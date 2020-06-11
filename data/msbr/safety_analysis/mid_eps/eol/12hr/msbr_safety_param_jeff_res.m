
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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:55:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:01:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443742199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98220E-01  1.00487E+00  1.00517E+00  1.00016E+00  9.91039E-01  1.00089E+00  9.96814E-01  1.00530E+00  9.98253E-01  1.00029E+00  1.00524E+00  9.98023E-01  9.94543E-01  1.00436E+00  1.00127E+00  9.97982E-01  9.95107E-01  1.00247E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49408E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50592E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75699E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99662E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64332E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35826E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36002E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92175E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25162E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25162E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79709E+01 ;
RUNNING_TIME              (idx, 1)        =  6.06003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11460E+00  1.11460E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32333E-02  4.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90212E+00  4.90212E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08817E-01  6.72667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02648E+00  2.57096E+01 ];
CPU_USAGE                 (idx, 1)        = 14.51658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94756E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16374E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00887E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.25019E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10900E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34907E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92934E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19621E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98783E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52025E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77069E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.57487E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.64316E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.69474E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72170E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43197E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41354E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59594E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25271E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44210E-03 0.00340  3.40395E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77883E-01 0.00020  8.92037E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93450E-02 0.00064  9.28804E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  3.35113E-08 0.70709  7.77993E-08 0.70722 ];
PU239_FISS                (idx, [1:   4]) = [  2.78739E-03 0.00247  6.58041E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.82407E-06 0.09570  4.31149E-06 0.09565 ];
PU241_FISS                (idx, [1:   4]) = [  1.15282E-03 0.00379  2.72156E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88097E-01 0.00021  6.73463E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62221E-02 0.00060  8.02106E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98500E-03 0.00137  1.55919E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87820E-05 0.02416  4.98917E-05 0.02415 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69185E-03 0.00314  2.93610E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66206E-03 0.00315  2.88419E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41191E-04 0.00613  7.65634E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50599E-03 0.00259  4.34878E-03 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36431E-03 0.00223  5.83863E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015525 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58867E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015525 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34578957 3.46637E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25423505 2.54821E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13063 1.31132E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015525 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35471E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95776E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05353E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23529E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76253E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97465E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38455E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17916E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35817E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91970E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91970E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40797E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57091E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71529E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37222E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05667E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05644E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05643E+00 0.00016  4.11380E-03 0.00015  1.29258E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05632E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05637E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05632E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05655E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74832E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74826E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83642E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83418E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73668E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74004E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98908E-03 0.00233  2.07421E-04 0.00883  4.77970E-04 0.00578  3.96266E-04 0.00634  5.95127E-04 0.00520  9.22165E-04 0.00419  1.53747E-04 0.01014  1.93213E-04 0.00913  4.31671E-05 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18701E-01 0.00414  9.24224E-03 0.00603  2.70834E-02 0.00216  3.93174E-02 0.00292  1.30714E-01 0.00136  2.91888E-01 0.00045  4.24261E-01 0.00771  1.17176E+00 0.00642  8.71247E-01 0.01791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13080E-03 0.00358  2.17591E-04 0.01359  4.94609E-04 0.00904  4.17726E-04 0.00985  6.29549E-04 0.00807  9.63988E-04 0.00643  1.63273E-04 0.01592  2.01001E-04 0.01421  4.30665E-05 0.03022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16783E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97282E-04 0.00040  2.97287E-04 0.00040  2.95719E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13983E-04 0.00036  3.13988E-04 0.00036  3.12342E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13282E-03 0.00359  2.17378E-04 0.01396  5.01839E-04 0.00916  4.14642E-04 0.00988  6.25138E-04 0.00801  9.68730E-04 0.00648  1.60184E-04 0.01601  2.01091E-04 0.01425  4.38187E-05 0.03072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16692E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98013E-04 0.00084  2.97995E-04 0.00084  2.21881E-04 0.01494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14757E-04 0.00083  3.14737E-04 0.00083  2.34332E-04 0.01494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17072E-03 0.01185  2.03880E-04 0.04551  5.04815E-04 0.02992  4.55602E-04 0.03170  6.27777E-04 0.02679  9.51476E-04 0.02165  1.68028E-04 0.05183  2.11897E-04 0.04602  4.72454E-05 0.10276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20648E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16778E-03 0.01154  2.02018E-04 0.04342  5.10363E-04 0.02926  4.54502E-04 0.03060  6.30460E-04 0.02589  9.46542E-04 0.02104  1.67372E-04 0.04962  2.09911E-04 0.04471  4.66114E-05 0.10070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20056E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07108E+01 0.01193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97293E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13994E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15005E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06024E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06888E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01673E-05 5.3E-05  3.01673E-05 5.3E-05  3.01291E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41343E-04 0.00028  4.41390E-04 0.00028  4.25968E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74428E-01 0.00012  5.74347E-01 0.00012  6.36648E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70870E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35825E+02 0.00011  1.51235E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38994E+04 0.00099  2.50693E+05 0.00041  5.63893E+05 0.00024  1.04713E+06 0.00016  1.16148E+06 0.00012  1.16070E+06 8.5E-05  9.85275E+05 8.8E-05  8.52834E+05 1.0E-04  9.69309E+05 6.7E-05  9.52738E+05 6.0E-05  9.83400E+05 6.7E-05  9.68707E+05 7.0E-05  1.00208E+06 8.0E-05  9.81505E+05 6.7E-05  9.82176E+05 7.4E-05  8.59236E+05 7.3E-05  8.61516E+05 7.4E-05  8.51557E+05 7.0E-05  8.42727E+05 7.3E-05  1.64889E+06 5.7E-05  1.57384E+06 6.5E-05  1.12341E+06 8.0E-05  7.12431E+05 9.5E-05  8.62954E+05 9.3E-05  7.88238E+05 0.00011  6.71700E+05 0.00012  1.22873E+06 0.00012  2.59633E+05 0.00018  3.24498E+05 0.00018  2.86415E+05 0.00019  1.65205E+05 0.00024  2.78826E+05 0.00020  1.91007E+05 0.00023  1.66488E+05 0.00025  3.26349E+04 0.00044  3.22877E+04 0.00047  3.31406E+04 0.00047  3.40934E+04 0.00047  3.38336E+04 0.00044  3.34779E+04 0.00049  3.45542E+04 0.00046  3.26613E+04 0.00048  6.19464E+04 0.00036  1.00187E+05 0.00032  1.30608E+05 0.00029  3.75205E+05 0.00023  4.88910E+05 0.00023  6.98966E+05 0.00024  5.59567E+05 0.00026  4.41999E+05 0.00028  3.52773E+05 0.00031  4.08375E+05 0.00031  7.30684E+05 0.00030  9.05637E+05 0.00032  1.51704E+06 0.00033  1.92316E+06 0.00035  2.28616E+06 0.00037  1.21275E+06 0.00039  7.82901E+05 0.00042  5.14426E+05 0.00044  4.40386E+05 0.00044  4.20707E+05 0.00046  3.21144E+05 0.00049  2.14271E+05 0.00052  1.77930E+05 0.00056  1.65329E+05 0.00058  1.36219E+05 0.00065  9.25209E+04 0.00070  5.94918E+04 0.00085  1.80488E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05660E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19823E+02 0.00011  1.18653E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82439E-01 1.5E-05  4.36207E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43328E-03 0.00024  2.20185E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95569E-03 0.00023  4.80415E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.22413E-04 0.00025  2.60230E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29973E-03 0.00025  6.47278E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66862E-08 9.0E-05  2.12300E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80483E-01 1.6E-05  4.31403E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00013  1.09534E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73625E-03 0.00091 -6.17325E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81392E-04 0.00341 -5.35485E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82569E-04 0.00972 -5.92441E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51602E-04 0.01037 -3.43409E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62885E-04 0.00402 -5.47536E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38334E-04 0.01033 -7.65314E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80495E-01 1.6E-05  4.31403E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00013  1.09534E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73680E-03 0.00091 -6.17325E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81523E-04 0.00341 -5.35485E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82546E-04 0.00972 -5.92441E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51620E-04 0.01037 -3.43409E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62870E-04 0.00402 -5.47536E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38351E-04 0.01033 -7.65314E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31342E-01 2.5E-05  4.23531E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00601E+00 2.5E-05  7.87034E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94367E-03 0.00023  4.80415E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47603E-03 6.5E-05  6.52040E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76963E-01 1.5E-05  3.52021E-03 0.00015  1.71663E-03 0.00042  4.29686E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52728E-02 0.00012 -8.42096E-04 0.00032 -1.60836E-04 0.00159  1.11142E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86807E-03 0.00086 -1.31821E-04 0.00171 -1.26636E-04 0.00155 -6.04662E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.14775E-04 0.00322 -3.33831E-05 0.00554 -4.64010E-05 0.00373 -5.30845E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.51405E-04 0.01158 -3.11636E-05 0.00527 -2.90570E-05 0.00527 -5.89536E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52270E-04 0.01025 -6.67479E-07 0.21738 -5.88630E-06 0.02209 -3.42820E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.41266E-04 0.00428 -2.16183E-05 0.00661 -2.04668E-05 0.00583 -5.45490E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.16247E-04 0.01226  2.20864E-05 0.00546  9.01578E-06 0.01272 -7.74330E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76975E-01 1.5E-05  3.52021E-03 0.00015  1.71663E-03 0.00042  4.29686E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52754E-02 0.00012 -8.42096E-04 0.00032 -1.60836E-04 0.00159  1.11142E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86862E-03 0.00086 -1.31821E-04 0.00171 -1.26636E-04 0.00155 -6.04662E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.14906E-04 0.00322 -3.33831E-05 0.00554 -4.64010E-05 0.00373 -5.30845E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51383E-04 0.01159 -3.11636E-05 0.00527 -2.90570E-05 0.00527 -5.89536E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52287E-04 0.01026 -6.67479E-07 0.21738 -5.88630E-06 0.02209 -3.42820E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41251E-04 0.00428 -2.16183E-05 0.00661 -2.04668E-05 0.00583 -5.45490E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.16265E-04 0.01227  2.20864E-05 0.00546  9.01578E-06 0.01272 -7.74330E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25578E-01 0.00013  4.25357E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25895E-01 0.00021  4.25287E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25798E-01 0.00019  4.25515E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25055E-01 0.00021  4.25404E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 0.00013  7.83700E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02285E+00 0.00021  7.83901E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02315E+00 0.00019  7.83512E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02549E+00 0.00021  7.83688E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13080E-03 0.00358  2.17591E-04 0.01359  4.94609E-04 0.00904  4.17726E-04 0.00985  6.29549E-04 0.00807  9.63988E-04 0.00643  1.63273E-04 0.01592  2.01001E-04 0.01421  4.30665E-05 0.03022 ];
LAMBDA                    (idx, [1:  18]) = [  3.16783E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:01:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:07:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444106243 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02722E+00  1.03867E+00  1.03589E+00  9.92026E-01  9.91689E-01  9.88991E-01  9.86667E-01  9.96374E-01  9.91125E-01  9.89118E-01  9.99166E-01  9.95773E-01  9.93725E-01  9.98007E-01  9.91347E-01  9.93823E-01  9.94115E-01  9.96271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46545E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53455E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76083E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98293E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62439E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35730E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82387E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78264E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22484E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26438E+00  1.14978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36167E-02  3.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90280E+00  5.00068E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71533E-01  2.11500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22481E+01  1.09565E+02 ];
CPU_USAGE                 (idx, 1)        = 14.55413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78554E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97193E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18707E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02908E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.30308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17130E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98804E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26027E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01880E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80617E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62647E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83641E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86898E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77624E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50074E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20004E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46029E-03 0.00337  3.43733E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.79017E-01 0.00020  8.92143E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94105E-02 0.00064  9.27668E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.52130E-08 0.50007  1.52240E-07 0.50004 ];
PU239_FISS                (idx, [1:   4]) = [  2.77481E-03 0.00241  6.53185E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.74638E-06 0.09801  4.11858E-06 0.09801 ];
PU241_FISS                (idx, [1:   4]) = [  1.15478E-03 0.00380  2.71841E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86666E-01 0.00021  6.72307E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64247E-02 0.00059  8.07225E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.02657E-03 0.00137  1.56947E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86090E-05 0.02436  4.97075E-05 0.02435 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67064E-03 0.00316  2.90492E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68303E-03 0.00315  2.92623E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36643E-04 0.00618  7.59155E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51612E-03 0.00259  4.37520E-03 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38112E-03 0.00221  5.87903E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014763 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61926E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014763 6.01619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34507377 3.45943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25494612 2.55548E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12774 1.28247E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014763 6.01619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35886E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92518E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05675E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24831E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74956E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97491E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35310E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13114E-04 0.00894 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34819E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05837E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05837E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40730E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57744E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70400E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37856E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05968E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05946E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05946E+00 0.00016  4.12546E-03 0.00015  1.30461E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05959E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05958E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05959E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05982E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74709E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74715E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88370E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87668E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76433E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75798E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98492E-03 0.00234  2.07437E-04 0.00867  4.80234E-04 0.00588  3.94065E-04 0.00640  5.95858E-04 0.00523  9.17282E-04 0.00416  1.53681E-04 0.01021  1.92675E-04 0.00907  4.36857E-05 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19112E-01 0.00415  9.36041E-03 0.00588  2.71276E-02 0.00211  3.91092E-02 0.00302  1.30492E-01 0.00143  2.91888E-01 0.00045  4.24331E-01 0.00771  1.17789E+00 0.00636  8.85318E-01 0.01772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15006E-03 0.00354  2.22020E-04 0.01359  5.07015E-04 0.00895  4.10789E-04 0.00962  6.28721E-04 0.00796  9.69870E-04 0.00634  1.60905E-04 0.01572  2.04287E-04 0.01419  4.64554E-05 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19367E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90079E-04 0.00040  2.90078E-04 0.00040  2.89430E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07254E-04 0.00037  3.07253E-04 0.00037  3.06579E-04 0.00705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15369E-03 0.00360  2.21389E-04 0.01337  5.09725E-04 0.00888  4.14075E-04 0.01006  6.29957E-04 0.00797  9.65135E-04 0.00648  1.64462E-04 0.01575  2.03561E-04 0.01412  4.53891E-05 0.02997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17507E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91073E-04 0.00085  2.91078E-04 0.00085  2.11269E-04 0.01500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08311E-04 0.00084  3.08316E-04 0.00084  2.23782E-04 0.01501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19062E-03 0.01176  2.20625E-04 0.04426  5.05382E-04 0.02929  4.19561E-04 0.03253  6.38463E-04 0.02654  9.88076E-04 0.02125  1.66271E-04 0.05112  2.11839E-04 0.04826  4.04033E-05 0.10420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12219E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18846E-03 0.01141  2.22439E-04 0.04294  5.09583E-04 0.02833  4.18161E-04 0.03156  6.33880E-04 0.02569  9.87815E-04 0.02060  1.66321E-04 0.04964  2.09977E-04 0.04670  4.02878E-05 0.09948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11371E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10491E+01 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90086E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07261E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17121E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09378E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00007E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01059E-05 5.3E-05  3.01060E-05 5.3E-05  3.00583E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33931E-04 0.00028  4.33969E-04 0.00028  4.22507E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73147E-01 0.00012  5.73053E-01 0.00012  6.39823E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71431E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34814E+02 0.00011  1.49818E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35460E+04 0.00097  2.49250E+05 0.00043  5.60893E+05 0.00023  1.04122E+06 0.00016  1.15535E+06 0.00012  1.15547E+06 9.3E-05  9.80049E+05 9.0E-05  8.47620E+05 0.00010  9.65432E+05 6.8E-05  9.49362E+05 6.0E-05  9.80589E+05 6.8E-05  9.66259E+05 6.5E-05  9.99858E+05 7.5E-05  9.79227E+05 7.3E-05  9.79668E+05 6.8E-05  8.57206E+05 6.9E-05  8.59153E+05 6.8E-05  8.49323E+05 7.0E-05  8.40522E+05 7.2E-05  1.64448E+06 5.7E-05  1.56996E+06 6.5E-05  1.12109E+06 8.0E-05  7.11216E+05 9.3E-05  8.61008E+05 9.4E-05  7.87837E+05 0.00011  6.70985E+05 0.00012  1.22652E+06 0.00012  2.59063E+05 0.00018  3.23531E+05 0.00019  2.85711E+05 0.00019  1.64743E+05 0.00025  2.77708E+05 0.00022  1.90086E+05 0.00025  1.65708E+05 0.00026  3.24555E+04 0.00049  3.21356E+04 0.00046  3.29735E+04 0.00046  3.39015E+04 0.00046  3.35943E+04 0.00047  3.32839E+04 0.00047  3.43234E+04 0.00043  3.24374E+04 0.00047  6.15775E+04 0.00036  9.94961E+04 0.00032  1.29573E+05 0.00031  3.70681E+05 0.00023  4.79681E+05 0.00023  6.82110E+05 0.00025  5.44927E+05 0.00029  4.30424E+05 0.00030  3.43597E+05 0.00032  3.97724E+05 0.00032  7.12344E+05 0.00033  8.83678E+05 0.00033  1.48239E+06 0.00034  1.88226E+06 0.00036  2.24227E+06 0.00037  1.19155E+06 0.00039  7.69809E+05 0.00041  5.06503E+05 0.00044  4.33714E+05 0.00045  4.14500E+05 0.00046  3.16406E+05 0.00048  2.11230E+05 0.00053  1.75653E+05 0.00057  1.62939E+05 0.00061  1.34339E+05 0.00065  9.13026E+04 0.00075  5.86931E+04 0.00083  1.77778E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05981E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19097E+02 0.00011  1.16233E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83567E-01 1.3E-05  4.36961E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43494E-03 0.00024  2.24236E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96707E-03 0.00022  4.89498E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.32133E-04 0.00023  2.65262E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.32391E-03 0.00023  6.59786E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48730E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65884E-08 9.4E-05  2.12630E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81599E-01 1.4E-05  4.32067E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44948E-02 0.00012  1.09568E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74584E-03 0.00086 -6.18279E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77984E-04 0.00360 -5.36471E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81073E-04 0.00960 -5.92885E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52270E-04 0.01101 -3.43855E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63754E-04 0.00387 -5.47678E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41350E-04 0.00976 -7.67921E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 1.4E-05  4.32067E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44975E-02 0.00012  1.09568E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74643E-03 0.00086 -6.18279E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78131E-04 0.00360 -5.36471E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81040E-04 0.00959 -5.92885E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52314E-04 0.01101 -3.43855E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63734E-04 0.00387 -5.47678E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41366E-04 0.00976 -7.67921E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32490E-01 2.4E-05  4.24293E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00254E+00 2.4E-05  7.85621E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95479E-03 0.00022  4.89498E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46710E-03 6.3E-05  6.59489E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78100E-01 1.3E-05  3.49937E-03 0.00016  1.70066E-03 0.00041  4.30366E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53345E-02 0.00011 -8.39728E-04 0.00034 -1.55911E-04 0.00170  1.11127E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87649E-03 0.00082 -1.30645E-04 0.00160 -1.26549E-04 0.00160 -6.05624E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.10726E-04 0.00340 -3.27418E-05 0.00585 -4.66553E-05 0.00356 -5.31805E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.50433E-04 0.01149 -3.06402E-05 0.00543 -2.90898E-05 0.00504 -5.89976E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52824E-04 0.01088 -5.54206E-07 0.26706 -5.75596E-06 0.02361 -3.43280E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.42002E-04 0.00414 -2.17517E-05 0.00614 -2.06512E-05 0.00585 -5.45613E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.19381E-04 0.01156  2.19692E-05 0.00564  9.11007E-06 0.01262 -7.77031E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78112E-01 1.3E-05  3.49937E-03 0.00016  1.70066E-03 0.00041  4.30366E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53373E-02 0.00011 -8.39728E-04 0.00034 -1.55911E-04 0.00170  1.11127E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87707E-03 0.00082 -1.30645E-04 0.00160 -1.26549E-04 0.00160 -6.05624E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.10873E-04 0.00340 -3.27418E-05 0.00585 -4.66553E-05 0.00356 -5.31805E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50400E-04 0.01148 -3.06402E-05 0.00543 -2.90898E-05 0.00504 -5.89976E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52868E-04 0.01088 -5.54206E-07 0.26706 -5.75596E-06 0.02361 -3.43280E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41982E-04 0.00414 -2.17517E-05 0.00614 -2.06512E-05 0.00585 -5.45613E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.19397E-04 0.01155  2.19692E-05 0.00564  9.11007E-06 0.01262 -7.77031E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26743E-01 0.00012  4.26102E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26923E-01 0.00020  4.26152E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27072E-01 0.00020  4.26236E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26249E-01 0.00021  4.26063E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02018E+00 0.00012  7.82329E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01963E+00 0.00020  7.82328E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01916E+00 0.00020  7.82175E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02174E+00 0.00021  7.82483E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15006E-03 0.00354  2.22020E-04 0.01359  5.07015E-04 0.00895  4.10789E-04 0.00962  6.28721E-04 0.00796  9.69870E-04 0.00634  1.60905E-04 0.01572  2.04287E-04 0.01419  4.64554E-05 0.02998 ];
LAMBDA                    (idx, [1:  18]) = [  3.19367E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:07:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:14:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444477554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00356E+00  1.00533E+00  9.68768E-01  9.96329E-01  1.00050E+00  9.95198E-01  9.96477E-01  1.00610E+00  1.00079E+00  1.00150E+00  1.00611E+00  1.00143E+00  1.00490E+00  1.00989E+00  1.00249E+00  1.00004E+00  9.99130E-01  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47923E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52077E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75874E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98957E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63414E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35332E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35332E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35890E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87087E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68185E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59048E+00  1.32610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26400E-01  5.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48102E+01  4.90738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.99617E-01  5.66500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85276E+01  1.14221E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78532E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87741E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30379E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17540E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01897E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.21169E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14015E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36259E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95869E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22824E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00879E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53548E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78843E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60067E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73978E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74897E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46636E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43772E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22213E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45155E-03 0.00340  3.42097E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78484E-01 0.00020  8.92068E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94026E-02 0.00065  9.28708E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.35584E-08 0.44720  1.96470E-07 0.44719 ];
PU239_FISS                (idx, [1:   4]) = [  2.78751E-03 0.00246  6.57043E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.54786E-06 0.10432  3.65054E-06 0.10432 ];
PU241_FISS                (idx, [1:   4]) = [  1.14330E-03 0.00386  2.69478E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87167E-01 0.00021  6.72633E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63178E-02 0.00060  8.04699E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00157E-03 0.00135  1.56386E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84578E-05 0.02436  4.94439E-05 0.02437 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67525E-03 0.00316  2.91083E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66829E-03 0.00318  2.89801E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41826E-04 0.00614  7.67639E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50531E-03 0.00256  4.35312E-03 0.00256 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37629E-03 0.00220  5.86628E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013945 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60444E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013945 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34537973 3.46246E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25463025 2.55228E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12947 1.29865E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013945 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35698E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94159E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05529E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24241E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75543E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97424E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36898E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15824E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35324E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98903E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98903E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40746E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57398E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71114E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37545E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05835E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05812E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05813E+00 0.00016  4.12032E-03 0.00015  1.29789E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05811E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05819E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05811E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05834E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74761E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74763E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86349E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85822E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75152E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74920E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97845E-03 0.00234  2.09185E-04 0.00872  4.69868E-04 0.00588  3.92339E-04 0.00633  6.02760E-04 0.00515  9.17847E-04 0.00422  1.52269E-04 0.01023  1.91627E-04 0.00909  4.25586E-05 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18000E-01 0.00407  9.30068E-03 0.00596  2.69832E-02 0.00225  3.94724E-02 0.00284  1.30838E-01 0.00132  2.91553E-01 0.00057  4.22178E-01 0.00776  1.17636E+00 0.00637  8.65693E-01 0.01799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14459E-03 0.00354  2.25907E-04 0.01373  4.93353E-04 0.00890  4.14207E-04 0.00994  6.35796E-04 0.00789  9.71347E-04 0.00649  1.59281E-04 0.01596  1.98878E-04 0.01431  4.58212E-05 0.02921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16787E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93400E-04 0.00040  2.93398E-04 0.00040  2.93497E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10380E-04 0.00037  3.10378E-04 0.00037  3.10511E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13693E-03 0.00362  2.24151E-04 0.01355  4.95744E-04 0.00893  4.12894E-04 0.00992  6.30994E-04 0.00810  9.67471E-04 0.00650  1.60295E-04 0.01612  1.98910E-04 0.01432  4.64716E-05 0.02998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17966E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94307E-04 0.00084  2.94300E-04 0.00084  2.12512E-04 0.01446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11335E-04 0.00082  3.11327E-04 0.00082  2.24814E-04 0.01445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13054E-03 0.01199  2.25578E-04 0.04582  4.96924E-04 0.02906  4.20803E-04 0.03316  6.24649E-04 0.02718  9.44460E-04 0.02157  1.75819E-04 0.05202  2.02400E-04 0.04723  3.99108E-05 0.10252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17979E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14179E-03 0.01162  2.26705E-04 0.04492  4.97803E-04 0.02837  4.24140E-04 0.03204  6.25487E-04 0.02600  9.47412E-04 0.02079  1.76046E-04 0.05068  2.04626E-04 0.04590  3.95701E-05 0.09847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17593E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07084E+01 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93421E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10402E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13212E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06818E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03468E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01393E-05 5.3E-05  3.01394E-05 5.3E-05  3.01144E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37556E-04 0.00028  4.37597E-04 0.00028  4.24322E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73942E-01 0.00012  5.73845E-01 0.00012  6.42223E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69623E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35332E+02 0.00011  1.50473E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36657E+04 0.00094  2.49964E+05 0.00044  5.62551E+05 0.00022  1.04436E+06 0.00015  1.15878E+06 0.00011  1.15811E+06 8.2E-05  9.82792E+05 8.9E-05  8.50166E+05 1.0E-04  9.67421E+05 7.1E-05  9.51068E+05 6.2E-05  9.82005E+05 6.4E-05  9.67497E+05 6.7E-05  1.00096E+06 7.6E-05  9.80364E+05 7.1E-05  9.81067E+05 6.8E-05  8.58222E+05 7.0E-05  8.60454E+05 7.2E-05  8.50583E+05 7.2E-05  8.41669E+05 7.0E-05  1.64667E+06 5.7E-05  1.57193E+06 6.1E-05  1.12225E+06 7.9E-05  7.11909E+05 9.2E-05  8.61947E+05 9.4E-05  7.88393E+05 0.00011  6.71503E+05 0.00012  1.22801E+06 0.00011  2.59359E+05 0.00018  3.24051E+05 0.00017  2.86061E+05 0.00019  1.65051E+05 0.00022  2.78334E+05 0.00021  1.90594E+05 0.00024  1.66237E+05 0.00025  3.25474E+04 0.00045  3.22005E+04 0.00046  3.30777E+04 0.00045  3.40026E+04 0.00044  3.37196E+04 0.00045  3.33753E+04 0.00047  3.44663E+04 0.00045  3.25673E+04 0.00046  6.17592E+04 0.00035  9.98760E+04 0.00030  1.30148E+05 0.00029  3.73042E+05 0.00021  4.84216E+05 0.00024  6.90553E+05 0.00024  5.52253E+05 0.00029  4.36072E+05 0.00030  3.48189E+05 0.00031  4.03040E+05 0.00032  7.21453E+05 0.00032  8.94838E+05 0.00033  1.50004E+06 0.00033  1.90312E+06 0.00035  2.26451E+06 0.00036  1.20239E+06 0.00039  7.76387E+05 0.00042  5.10506E+05 0.00043  4.37084E+05 0.00046  4.17620E+05 0.00046  3.18666E+05 0.00048  2.12825E+05 0.00054  1.76676E+05 0.00057  1.64181E+05 0.00061  1.35442E+05 0.00065  9.17575E+04 0.00067  5.91695E+04 0.00081  1.79098E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05842E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19471E+02 0.00011  1.17447E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 1.3E-05  4.36586E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43390E-03 0.00021  2.22154E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.96149E-03 0.00020  4.84850E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.27594E-04 0.00022  2.62696E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.31261E-03 0.00022  6.53408E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66501E-08 8.4E-05  2.12464E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81038E-01 1.4E-05  4.31737E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44621E-02 0.00013  1.09508E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74633E-03 0.00085 -6.17531E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78259E-04 0.00358 -5.35697E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87328E-04 0.01007 -5.92054E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54315E-04 0.01076 -3.44217E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61840E-04 0.00412 -5.47751E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43507E-04 0.00929 -7.68890E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81050E-01 1.4E-05  4.31737E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44648E-02 0.00013  1.09508E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74689E-03 0.00085 -6.17531E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78408E-04 0.00358 -5.35697E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87303E-04 0.01007 -5.92054E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54352E-04 0.01076 -3.44217E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61816E-04 0.00411 -5.47751E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43519E-04 0.00929 -7.68890E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31908E-01 2.4E-05  4.23917E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00429E+00 2.4E-05  7.86317E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94934E-03 0.00020  4.84850E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47042E-03 6.2E-05  6.55686E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77528E-01 1.3E-05  3.50954E-03 0.00015  1.70749E-03 0.00039  4.30029E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53032E-02 0.00012 -8.41128E-04 0.00034 -1.58076E-04 0.00162  1.11089E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87781E-03 0.00081 -1.31474E-04 0.00169 -1.26234E-04 0.00160 -6.04908E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.11017E-04 0.00334 -3.27578E-05 0.00571 -4.64922E-05 0.00356 -5.31048E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56554E-04 0.01199 -3.07738E-05 0.00531 -2.90017E-05 0.00502 -5.89154E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54919E-04 0.01065 -6.03510E-07 0.24314 -6.19465E-06 0.02128 -3.43597E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39968E-04 0.00436 -2.18717E-05 0.00633 -2.04319E-05 0.00632 -5.45707E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21554E-04 0.01091  2.19525E-05 0.00573  9.06342E-06 0.01245 -7.77953E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77540E-01 1.3E-05  3.50954E-03 0.00015  1.70749E-03 0.00039  4.30029E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53059E-02 0.00012 -8.41128E-04 0.00034 -1.58076E-04 0.00162  1.11089E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87836E-03 0.00081 -1.31474E-04 0.00169 -1.26234E-04 0.00160 -6.04908E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.11165E-04 0.00334 -3.27578E-05 0.00571 -4.64922E-05 0.00356 -5.31048E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56529E-04 0.01199 -3.07738E-05 0.00531 -2.90017E-05 0.00502 -5.89154E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54955E-04 0.01065 -6.03510E-07 0.24314 -6.19465E-06 0.02128 -3.43597E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39944E-04 0.00436 -2.18717E-05 0.00633 -2.04319E-05 0.00632 -5.45707E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21567E-04 0.01091  2.19525E-05 0.00573  9.06342E-06 0.01245 -7.77953E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 0.00012  4.26043E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26402E-01 0.00020  4.25893E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26417E-01 0.00021  4.26068E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25698E-01 0.00021  4.26306E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00012  7.82437E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02126E+00 0.00020  7.82807E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02121E+00 0.00021  7.82460E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02346E+00 0.00021  7.82043E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14459E-03 0.00354  2.25907E-04 0.01373  4.93353E-04 0.00890  4.14207E-04 0.00994  6.35796E-04 0.00789  9.71347E-04 0.00649  1.59281E-04 0.01596  1.98878E-04 0.01431  4.58212E-05 0.02921 ];
LAMBDA                    (idx, [1:  18]) = [  3.16787E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:14:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:20:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444855226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99155E-01  9.97855E-01  1.00897E+00  1.00229E+00  1.00209E+00  9.91813E-01  9.94564E-01  1.00446E+00  9.94988E-01  9.94256E-01  1.00513E+00  1.00061E+00  1.00860E+00  1.00404E+00  9.95013E-01  9.97694E-01  9.96325E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51206E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48794E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75666E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00575E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65249E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36314E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36314E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35993E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98185E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58258E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91070E+00  1.32022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77367E-01  5.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97396E+01  4.92937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.39883E-01  6.88333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48226E+01  1.12723E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78558E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82930E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15208E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98757E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02892E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07784E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33556E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89999E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50502E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75294E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54907E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54653E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60761E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69443E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39758E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38936E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59634E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27966E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43155E-03 0.00341  3.38204E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.77432E-01 0.00020  8.91857E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93648E-02 0.00065  9.30206E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.27616E-08 0.44723  1.95710E-07 0.44718 ];
PU239_FISS                (idx, [1:   4]) = [  2.81299E-03 0.00248  6.64668E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.76664E-06 0.09662  4.18322E-06 0.09663 ];
PU241_FISS                (idx, [1:   4]) = [  1.15525E-03 0.00379  2.72968E-03 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88920E-01 0.00021  6.74122E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60898E-02 0.00060  7.98906E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97067E-03 0.00137  1.55497E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80950E-05 0.02448  4.86946E-05 0.02446 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69461E-03 0.00316  2.93733E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65231E-03 0.00317  2.86381E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38763E-04 0.00618  7.60644E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49729E-03 0.00260  4.32903E-03 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37877E-03 0.00219  5.85713E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014034 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57894E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014034 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34609159 3.46944E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25391829 2.54504E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13046 1.30793E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014034 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35314E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97528E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05231E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23037E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76745E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97715E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40092E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17418E-04 0.00877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36339E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85036E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85036E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40780E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56864E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72419E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36887E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05536E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05513E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05521E+00 0.00016  4.10866E-03 0.00015  1.29545E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05508E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05489E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05508E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05531E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74894E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74893E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81250E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80829E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73068E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73020E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98868E-03 0.00233  2.06067E-04 0.00879  4.76204E-04 0.00582  3.99216E-04 0.00637  5.95314E-04 0.00516  9.20830E-04 0.00419  1.53776E-04 0.01014  1.93458E-04 0.00906  4.38170E-05 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19499E-01 0.00412  9.20848E-03 0.00607  2.70392E-02 0.00220  3.92952E-02 0.00293  1.30561E-01 0.00141  2.91736E-01 0.00051  4.25997E-01 0.00767  1.17840E+00 0.00635  8.81615E-01 0.01777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13536E-03 0.00359  2.16401E-04 0.01358  4.98940E-04 0.00895  4.21218E-04 0.00984  6.27171E-04 0.00805  9.64386E-04 0.00647  1.60801E-04 0.01570  2.02175E-04 0.01409  4.42722E-05 0.02986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16518E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00669E-04 0.00040  3.00674E-04 0.00040  2.98365E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17194E-04 0.00037  3.17199E-04 0.00037  3.14711E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14680E-03 0.00361  2.19063E-04 0.01359  4.99786E-04 0.00912  4.21751E-04 0.00992  6.28977E-04 0.00799  9.69221E-04 0.00648  1.59744E-04 0.01606  2.03604E-04 0.01419  4.46578E-05 0.03029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16482E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01443E-04 0.00086  3.01425E-04 0.00086  2.21237E-04 0.01458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18012E-04 0.00084  3.17994E-04 0.00084  2.33360E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16537E-03 0.01193  2.30941E-04 0.04425  4.91772E-04 0.02968  4.12322E-04 0.03296  6.24595E-04 0.02655  9.83999E-04 0.02147  1.68133E-04 0.05141  2.11374E-04 0.04638  4.22339E-05 0.09748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17150E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16303E-03 0.01153  2.29900E-04 0.04374  4.95439E-04 0.02870  4.11342E-04 0.03184  6.25401E-04 0.02566  9.84883E-04 0.02066  1.65268E-04 0.04988  2.09703E-04 0.04417  4.10988E-05 0.09437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17454E-01 0.01754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05919E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00699E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17225E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15778E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05064E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10023E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01957E-05 5.4E-05  3.01959E-05 5.4E-05  3.01504E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44571E-04 0.00028  4.44617E-04 0.00028  4.29533E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75375E-01 0.00012  5.75286E-01 0.00012  6.40200E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68977E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36314E+02 0.00012  1.51904E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40254E+04 0.00101  2.51523E+05 0.00044  5.65469E+05 0.00023  1.05053E+06 0.00016  1.16525E+06 0.00011  1.16329E+06 8.2E-05  9.88084E+05 8.8E-05  8.55539E+05 0.00010  9.71245E+05 6.9E-05  9.54565E+05 6.2E-05  9.84492E+05 6.3E-05  9.69988E+05 6.8E-05  1.00290E+06 7.5E-05  9.82424E+05 7.0E-05  9.83227E+05 6.6E-05  8.60143E+05 7.3E-05  8.62526E+05 7.0E-05  8.52598E+05 7.1E-05  8.43905E+05 7.2E-05  1.65107E+06 5.2E-05  1.57562E+06 6.5E-05  1.12464E+06 7.5E-05  7.13054E+05 9.6E-05  8.64076E+05 9.6E-05  7.88734E+05 0.00011  6.72294E+05 0.00013  1.23022E+06 0.00012  2.60104E+05 0.00018  3.24923E+05 0.00018  2.87016E+05 0.00020  1.65554E+05 0.00023  2.79497E+05 0.00021  1.91467E+05 0.00023  1.67006E+05 0.00024  3.27124E+04 0.00046  3.24087E+04 0.00045  3.32605E+04 0.00047  3.42291E+04 0.00044  3.39097E+04 0.00047  3.35737E+04 0.00045  3.46836E+04 0.00042  3.27423E+04 0.00048  6.21656E+04 0.00036  1.00595E+05 0.00031  1.31186E+05 0.00029  3.77534E+05 0.00023  4.93489E+05 0.00022  7.07388E+05 0.00024  5.66860E+05 0.00027  4.47748E+05 0.00030  3.57300E+05 0.00030  4.13541E+05 0.00031  7.39601E+05 0.00032  9.16457E+05 0.00033  1.53413E+06 0.00033  1.94306E+06 0.00034  2.30702E+06 0.00035  1.22255E+06 0.00038  7.88580E+05 0.00040  5.18316E+05 0.00041  4.43428E+05 0.00043  4.23756E+05 0.00045  3.23145E+05 0.00047  2.15602E+05 0.00053  1.79015E+05 0.00055  1.66512E+05 0.00059  1.37102E+05 0.00065  9.30139E+04 0.00070  5.98965E+04 0.00085  1.81451E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05512E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20263E+02 0.00011  1.19850E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81885E-01 1.4E-05  4.35815E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43073E-03 0.00022  2.18340E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94809E-03 0.00021  4.76296E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17364E-04 0.00023  2.57956E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28717E-03 0.00023  6.41625E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 9.8E-08  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67556E-08 8.8E-05  2.12124E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79937E-01 1.5E-05  4.31051E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43953E-02 0.00013  1.09611E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73272E-03 0.00086 -6.15480E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73271E-04 0.00352 -5.34353E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85903E-04 0.00943 -5.92285E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50985E-04 0.01081 -3.43390E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64438E-04 0.00389 -5.47633E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42698E-04 0.00960 -7.65700E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79949E-01 1.5E-05  4.31051E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43979E-02 0.00013  1.09611E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73329E-03 0.00086 -6.15480E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73415E-04 0.00352 -5.34353E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85872E-04 0.00944 -5.92285E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51014E-04 0.01081 -3.43390E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64418E-04 0.00389 -5.47633E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42721E-04 0.00960 -7.65700E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30772E-01 2.5E-05  4.23127E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 2.5E-05  7.87785E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93617E-03 0.00021  4.76296E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47994E-03 6.2E-05  6.48920E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76405E-01 1.4E-05  3.53165E-03 0.00016  1.72483E-03 0.00042  4.29326E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52397E-02 0.00012 -8.44419E-04 0.00034 -1.62980E-04 0.00154  1.11240E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86560E-03 0.00082 -1.32874E-04 0.00162 -1.26438E-04 0.00166 -6.02836E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.06443E-04 0.00332 -3.31715E-05 0.00576 -4.64141E-05 0.00351 -5.29712E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.54533E-04 0.01132 -3.13702E-05 0.00519 -2.92940E-05 0.00512 -5.89355E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51303E-04 0.01075 -3.17442E-07 0.43664 -5.84408E-06 0.02317 -3.42805E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42400E-04 0.00413 -2.20374E-05 0.00574 -2.03586E-05 0.00647 -5.45597E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.20578E-04 0.01130  2.21193E-05 0.00545  9.10462E-06 0.01254 -7.74805E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76417E-01 1.4E-05  3.53165E-03 0.00016  1.72483E-03 0.00042  4.29326E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52423E-02 0.00012 -8.44419E-04 0.00034 -1.62980E-04 0.00154  1.11240E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86617E-03 0.00082 -1.32874E-04 0.00162 -1.26438E-04 0.00166 -6.02836E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.06587E-04 0.00332 -3.31715E-05 0.00576 -4.64141E-05 0.00351 -5.29712E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54502E-04 0.01133 -3.13702E-05 0.00519 -2.92940E-05 0.00512 -5.89355E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51331E-04 0.01075 -3.17442E-07 0.43664 -5.84408E-06 0.02317 -3.42805E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42381E-04 0.00413 -2.20374E-05 0.00574 -2.03586E-05 0.00647 -5.45597E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.20602E-04 0.01130  2.21193E-05 0.00545  9.10462E-06 0.01254 -7.74805E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24957E-01 0.00012  4.24815E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25204E-01 0.00021  4.24884E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25249E-01 0.00020  4.24915E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24430E-01 0.00021  4.24786E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02579E+00 0.00012  7.84703E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00021  7.84660E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00020  7.84610E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02746E+00 0.00021  7.84839E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13536E-03 0.00359  2.16401E-04 0.01358  4.98940E-04 0.00895  4.21218E-04 0.00984  6.27171E-04 0.00805  9.64386E-04 0.00647  1.60801E-04 0.01570  2.02175E-04 0.01409  4.42722E-05 0.02986 ];
LAMBDA                    (idx, [1:  18]) = [  3.16518E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:20:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:26:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445233754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97091E-01  9.95565E-01  1.00256E+00  1.00051E+00  1.00451E+00  1.00136E+00  9.95314E-01  1.00276E+00  9.92394E-01  1.00549E+00  1.00690E+00  1.00463E+00  1.00338E+00  9.97617E-01  9.93220E-01  9.98460E-01  9.96132E-01  1.00210E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52890E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47110E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75522E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01588E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66006E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36943E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36942E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36068E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02881E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47138E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04907E+00  1.13837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04300E-01  2.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47955E+01  5.05598E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.42267E-01  1.60883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09375E+01  1.10168E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78580E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26499E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14042E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88648E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93753E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12494E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04669E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32204E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87063E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13216E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78767E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48979E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73520E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52327E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44990E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52049E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66715E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36319E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30083E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42376E-03 0.00341  3.36920E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.76758E-01 0.00020  8.91772E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93250E-02 0.00064  9.30834E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.98784E-08 0.40858  2.36389E-07 0.40876 ];
PU239_FISS                (idx, [1:   4]) = [  2.81750E-03 0.00242  6.66909E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.83193E-06 0.09571  4.33917E-06 0.09570 ];
PU241_FISS                (idx, [1:   4]) = [  1.15678E-03 0.00376  2.73749E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89245E-01 0.00021  6.74228E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59856E-02 0.00061  7.96549E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96779E-03 0.00135  1.55339E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80438E-05 0.02433  4.85712E-05 0.02433 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69524E-03 0.00313  2.93682E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65371E-03 0.00321  2.86447E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42528E-04 0.00618  7.66619E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49088E-03 0.00257  4.31524E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35962E-03 0.00223  5.81991E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014833 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56782E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014833 6.01568E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34644695 3.47285E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25356964 2.54151E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13174 1.32171E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014833 6.01568E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35121E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99263E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05080E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22431E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77349E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97414E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41872E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19650E-04 0.00880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36925E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78102E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78102E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40801E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56297E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73023E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36615E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05391E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05368E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05374E+00 0.00016  4.10304E-03 0.00015  1.28981E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05355E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05369E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05355E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05379E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74939E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74940E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79557E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79042E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73147E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72285E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99649E-03 0.00234  2.08098E-04 0.00882  4.74526E-04 0.00588  3.97317E-04 0.00636  6.00480E-04 0.00516  9.23112E-04 0.00420  1.54531E-04 0.01012  1.94706E-04 0.00897  4.37180E-05 0.01901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20616E-01 0.00408  9.25003E-03 0.00602  2.70628E-02 0.00218  3.94547E-02 0.00285  1.30423E-01 0.00145  2.91858E-01 0.00047  4.26691E-01 0.00765  1.18726E+00 0.00627  8.95315E-01 0.01759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13694E-03 0.00361  2.20318E-04 0.01372  4.96788E-04 0.00897  4.17726E-04 0.00975  6.29704E-04 0.00802  9.63576E-04 0.00647  1.60190E-04 0.01559  2.03508E-04 0.01394  4.51312E-05 0.02949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18626E-01 0.00607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04517E-04 0.00040  3.04517E-04 0.00040  3.03623E-04 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20805E-04 0.00037  3.20804E-04 0.00037  3.19877E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13504E-03 0.00364  2.18513E-04 0.01362  4.92876E-04 0.00910  4.17304E-04 0.00986  6.26334E-04 0.00812  9.66782E-04 0.00650  1.62107E-04 0.01599  2.05968E-04 0.01423  4.51563E-05 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20669E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04973E-04 0.00085  3.04947E-04 0.00085  2.22400E-04 0.01457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21288E-04 0.00083  3.21260E-04 0.00083  2.34233E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10500E-03 0.01206  2.24079E-04 0.04519  4.94863E-04 0.03087  4.30009E-04 0.03378  6.18767E-04 0.02702  9.33289E-04 0.02134  1.60617E-04 0.05286  2.00603E-04 0.04556  4.27734E-05 0.10007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18277E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10315E-03 0.01169  2.24466E-04 0.04365  4.92991E-04 0.02990  4.29813E-04 0.03258  6.17112E-04 0.02608  9.29137E-04 0.02078  1.62118E-04 0.05096  2.04004E-04 0.04380  4.35049E-05 0.09591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19281E-01 0.01764  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02407E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04406E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20689E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12248E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02624E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14595E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02257E-05 5.4E-05  3.02258E-05 5.4E-05  3.01989E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49390E-04 0.00028  4.49429E-04 0.00028  4.37048E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76040E-01 0.00012  5.75956E-01 0.00012  6.39566E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69629E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36942E+02 0.00011  1.52646E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41243E+04 0.00094  2.52290E+05 0.00040  5.67258E+05 0.00023  1.05328E+06 0.00015  1.16791E+06 0.00012  1.16589E+06 8.8E-05  9.90478E+05 9.0E-05  8.57879E+05 0.00011  9.73169E+05 7.7E-05  9.56275E+05 5.9E-05  9.86113E+05 6.9E-05  9.71294E+05 7.0E-05  1.00436E+06 7.5E-05  9.83801E+05 7.3E-05  9.84630E+05 7.5E-05  8.61444E+05 7.4E-05  8.63767E+05 7.7E-05  8.53931E+05 7.0E-05  8.45081E+05 7.1E-05  1.65340E+06 5.5E-05  1.57781E+06 6.1E-05  1.12602E+06 7.8E-05  7.13738E+05 9.4E-05  8.64861E+05 9.8E-05  7.89224E+05 0.00011  6.72847E+05 0.00013  1.23132E+06 0.00013  2.60335E+05 0.00019  3.25385E+05 0.00019  2.87423E+05 0.00020  1.65850E+05 0.00022  2.80094E+05 0.00021  1.91912E+05 0.00023  1.67456E+05 0.00025  3.28318E+04 0.00044  3.24674E+04 0.00048  3.33724E+04 0.00045  3.42923E+04 0.00042  3.40063E+04 0.00047  3.36787E+04 0.00047  3.47717E+04 0.00049  3.28666E+04 0.00044  6.23804E+04 0.00035  1.00960E+05 0.00032  1.31824E+05 0.00028  3.79988E+05 0.00023  4.98625E+05 0.00023  7.17074E+05 0.00023  5.75261E+05 0.00027  4.54468E+05 0.00028  3.62740E+05 0.00030  4.19511E+05 0.00031  7.50538E+05 0.00030  9.29382E+05 0.00031  1.55526E+06 0.00032  1.96777E+06 0.00032  2.33423E+06 0.00035  1.23665E+06 0.00037  7.97351E+05 0.00040  5.23823E+05 0.00043  4.48146E+05 0.00043  4.28110E+05 0.00044  3.26449E+05 0.00047  2.17871E+05 0.00051  1.80684E+05 0.00055  1.68140E+05 0.00056  1.38473E+05 0.00062  9.39298E+04 0.00070  6.05638E+04 0.00079  1.83659E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05393E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20581E+02 0.00011  1.21312E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81298E-01 1.5E-05  4.35465E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42936E-03 0.00024  2.16078E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94231E-03 0.00022  4.71091E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.12950E-04 0.00023  2.55013E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27618E-03 0.00023  6.34309E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68132E-08 8.9E-05  2.12008E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79356E-01 1.6E-05  4.30755E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43511E-02 0.00013  1.09598E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72071E-03 0.00089 -6.14695E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72285E-04 0.00357 -5.34196E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85421E-04 0.00958 -5.91728E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52386E-04 0.01058 -3.43504E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61503E-04 0.00417 -5.47613E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42041E-04 0.00939 -7.59771E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79368E-01 1.6E-05  4.30755E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43538E-02 0.00013  1.09598E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72126E-03 0.00089 -6.14695E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72440E-04 0.00357 -5.34196E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85384E-04 0.00958 -5.91728E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52415E-04 0.01057 -3.43504E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61482E-04 0.00418 -5.47613E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42056E-04 0.00939 -7.59771E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30194E-01 2.5E-05  4.22772E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00951E+00 2.5E-05  7.88448E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93050E-03 0.00022  4.71091E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48537E-03 5.8E-05  6.44136E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75813E-01 1.6E-05  3.54328E-03 0.00016  1.73088E-03 0.00040  4.29024E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51966E-02 0.00013 -8.45445E-04 0.00031 -1.64511E-04 0.00165  1.11243E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85441E-03 0.00084 -1.33696E-04 0.00157 -1.26912E-04 0.00159 -6.02004E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.06063E-04 0.00336 -3.37782E-05 0.00553 -4.64969E-05 0.00366 -5.29547E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.54240E-04 0.01148 -3.11813E-05 0.00551 -2.91327E-05 0.00512 -5.88814E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53035E-04 0.01044 -6.49059E-07 0.23289 -5.77444E-06 0.02519 -3.42927E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.39373E-04 0.00441 -2.21304E-05 0.00642 -2.03908E-05 0.00623 -5.45574E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.19774E-04 0.01109  2.22665E-05 0.00574  9.07968E-06 0.01331 -7.68850E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75824E-01 1.6E-05  3.54328E-03 0.00016  1.73088E-03 0.00040  4.29024E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51992E-02 0.00013 -8.45445E-04 0.00031 -1.64511E-04 0.00165  1.11243E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85496E-03 0.00084 -1.33696E-04 0.00157 -1.26912E-04 0.00159 -6.02004E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.06218E-04 0.00336 -3.37782E-05 0.00553 -4.64969E-05 0.00366 -5.29547E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54202E-04 0.01148 -3.11813E-05 0.00551 -2.91327E-05 0.00512 -5.88814E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53064E-04 0.01043 -6.49059E-07 0.23289 -5.77444E-06 0.02519 -3.42927E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39352E-04 0.00441 -2.21304E-05 0.00642 -2.03908E-05 0.00623 -5.45574E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.19789E-04 0.01109  2.22665E-05 0.00574  9.07968E-06 0.01331 -7.68850E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24433E-01 0.00012  4.24461E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24796E-01 0.00020  4.24550E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24689E-01 0.00021  4.24625E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23826E-01 0.00020  4.24342E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00012  7.85351E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02630E+00 0.00020  7.85267E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02664E+00 0.00021  7.85129E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02938E+00 0.00020  7.85658E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13694E-03 0.00361  2.20318E-04 0.01372  4.96788E-04 0.00897  4.17726E-04 0.00975  6.29704E-04 0.00802  9.63576E-04 0.00647  1.60190E-04 0.01559  2.03508E-04 0.01394  4.51312E-05 0.02949 ];
LAMBDA                    (idx, [1:  18]) = [  3.18626E-01 0.00607  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 7.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:26:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:32:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445607481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00401E+00  9.93634E-01  1.00729E+00  1.00460E+00  9.97961E-01  9.97081E-01  9.99470E-01  1.00037E+00  9.98590E-01  1.00323E+00  9.97410E-01  9.96451E-01  9.99458E-01  9.97488E-01  9.95427E-01  1.00214E+00  1.00378E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44185E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55815E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75827E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96434E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64633E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34030E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34029E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35947E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77872E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34072E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13327E+00  1.08420E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35183E-01  3.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96164E+01  4.82088E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.08167E-01  2.54500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70201E+01  1.11073E+02 ];
CPU_USAGE                 (idx, 1)        = 14.42501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01380E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12419E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94365E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52768E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77934E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69028E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44874E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30684E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43235E-03 0.00343  3.38769E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.77026E-01 0.00019  8.91911E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94925E-02 0.00063  9.34269E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.50136E-07 0.33329  3.55256E-07 0.33327 ];
PU239_FISS                (idx, [1:   4]) = [  2.62918E-03 0.00250  6.21974E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.99733E-06 0.09294  4.71538E-06 0.09295 ];
PU241_FISS                (idx, [1:   4]) = [  1.12404E-03 0.00386  2.65906E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89329E-01 0.00021  6.74417E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60278E-02 0.00060  7.97325E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98100E-03 0.00135  1.55583E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93150E-05 0.02403  5.07815E-05 0.02403 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57030E-03 0.00326  2.72013E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63232E-03 0.00323  2.82745E-03 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21804E-04 0.00632  7.30720E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60613E-03 0.00252  4.51522E-03 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47596E-03 0.00217  6.02199E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013948 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58565E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013948 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34635865 3.47213E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25366471 2.54256E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11612 1.16386E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013948 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35167E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94386E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05110E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22583E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77224E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97555E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34067E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93452E-04 0.00920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34035E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40575E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57293E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71785E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37030E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05423E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05403E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05395E+00 0.00016  4.10439E-03 0.00015  1.28947E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05389E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05384E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05389E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05409E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75366E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75358E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63673E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63556E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73547E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74429E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98931E-03 0.00235  2.06170E-04 0.00877  4.74928E-04 0.00580  3.94810E-04 0.00643  6.01806E-04 0.00513  9.22185E-04 0.00420  1.52707E-04 0.01029  1.93058E-04 0.00921  4.36462E-05 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19357E-01 0.00415  9.21627E-03 0.00606  2.70068E-02 0.00223  3.92199E-02 0.00296  1.30561E-01 0.00141  2.91706E-01 0.00052  4.21137E-01 0.00779  1.16972E+00 0.00644  8.83466E-01 0.01775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14685E-03 0.00358  2.21885E-04 0.01373  5.04004E-04 0.00889  4.15872E-04 0.00985  6.27744E-04 0.00793  9.68628E-04 0.00647  1.63087E-04 0.01565  2.00984E-04 0.01416  4.46421E-05 0.02961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17082E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98987E-04 0.00041  2.98977E-04 0.00041  3.01056E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15044E-04 0.00037  3.15034E-04 0.00037  3.17203E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13109E-03 0.00361  2.15262E-04 0.01380  4.98020E-04 0.00901  4.16301E-04 0.00991  6.30411E-04 0.00809  9.69216E-04 0.00651  1.59428E-04 0.01632  1.97506E-04 0.01459  4.49437E-05 0.03027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16687E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99116E-04 0.00085  2.99110E-04 0.00085  2.22318E-04 0.01544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15180E-04 0.00084  3.15173E-04 0.00084  2.34346E-04 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17222E-03 0.01194  2.30180E-04 0.04472  4.91498E-04 0.03072  4.18012E-04 0.03262  6.30495E-04 0.02637  9.98442E-04 0.02127  1.59239E-04 0.05249  1.89114E-04 0.05019  5.52413E-05 0.09453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21850E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18469E-03 0.01160  2.27319E-04 0.04281  4.96686E-04 0.02962  4.18978E-04 0.03165  6.31690E-04 0.02570  1.00834E-03 0.02068  1.58589E-04 0.05070  1.87772E-04 0.04808  5.53164E-05 0.09261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21790E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06713E+01 0.01199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98717E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14760E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16193E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05893E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22890E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00427E-05 5.2E-05  3.00427E-05 5.2E-05  3.00415E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44964E-04 0.00029  4.45007E-04 0.00029  4.32614E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73965E-01 0.00012  5.73875E-01 0.00012  6.39988E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68961E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34029E+02 0.00011  1.49135E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36671E+04 0.00094  2.50327E+05 0.00044  5.63187E+05 0.00023  1.04586E+06 0.00016  1.16025E+06 0.00012  1.15916E+06 8.9E-05  9.84070E+05 9.0E-05  8.51711E+05 0.00011  9.67978E+05 7.4E-05  9.51574E+05 6.1E-05  9.82006E+05 6.9E-05  9.67407E+05 7.0E-05  1.00083E+06 7.6E-05  9.80308E+05 7.3E-05  9.81037E+05 7.2E-05  8.58241E+05 7.1E-05  8.60536E+05 7.1E-05  8.50654E+05 7.5E-05  8.41785E+05 7.1E-05  1.64698E+06 5.8E-05  1.57188E+06 6.1E-05  1.12216E+06 8.0E-05  7.11587E+05 9.5E-05  8.60052E+05 9.0E-05  7.87166E+05 0.00011  6.69316E+05 0.00012  1.22287E+06 0.00012  2.58331E+05 0.00018  3.22585E+05 0.00018  2.84100E+05 0.00019  1.63766E+05 0.00023  2.75875E+05 0.00020  1.88363E+05 0.00023  1.63872E+05 0.00026  3.20552E+04 0.00049  3.16810E+04 0.00046  3.25293E+04 0.00045  3.33937E+04 0.00047  3.30695E+04 0.00042  3.27157E+04 0.00047  3.37170E+04 0.00046  3.18111E+04 0.00045  6.02088E+04 0.00037  9.68690E+04 0.00030  1.25038E+05 0.00030  3.47194E+05 0.00023  4.23694E+05 0.00022  5.78324E+05 0.00023  4.61891E+05 0.00028  3.68871E+05 0.00030  2.97219E+05 0.00030  3.48320E+05 0.00032  6.38645E+05 0.00031  8.06966E+05 0.00033  1.40448E+06 0.00035  1.85787E+06 0.00037  2.30215E+06 0.00039  1.26607E+06 0.00042  8.30429E+05 0.00044  5.57586E+05 0.00047  4.79023E+05 0.00048  4.61677E+05 0.00048  3.55049E+05 0.00054  2.39658E+05 0.00057  2.00935E+05 0.00060  1.85582E+05 0.00061  1.49706E+05 0.00068  1.11094E+05 0.00071  6.75729E+04 0.00084  2.08173E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05404E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19061E+02 0.00011  1.15026E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 1.4E-05  4.36348E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44026E-03 0.00023  2.27591E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96135E-03 0.00022  4.95801E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.21093E-04 0.00024  2.68210E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29645E-03 0.00024  6.67061E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48709E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 9.9E-08  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52772E-08 8.9E-05  2.20896E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80818E-01 1.5E-05  4.31390E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00014  1.01133E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75894E-03 0.00088 -6.45081E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96953E-04 0.00325 -5.61566E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66201E-04 0.01087 -5.89231E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51763E-04 0.01104 -3.50019E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35067E-04 0.00433 -5.20749E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28568E-04 0.01073 -8.36681E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80830E-01 1.5E-05  4.31390E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00014  1.01133E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75951E-03 0.00088 -6.45081E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97101E-04 0.00325 -5.61566E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66173E-04 0.01087 -5.89231E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51786E-04 0.01103 -3.50019E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35053E-04 0.00434 -5.20749E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28570E-04 0.01072 -8.36681E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31604E-01 2.5E-05  4.24447E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00522E+00 2.5E-05  7.85337E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94932E-03 0.00022  4.95801E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24410E-03 5.4E-05  6.25007E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77535E-01 1.4E-05  3.28245E-03 0.00015  1.29202E-03 0.00047  4.30098E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52738E-02 0.00013 -8.11612E-04 0.00034 -1.03686E-04 0.00219  1.02169E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.87547E-03 0.00084 -1.16522E-04 0.00177 -9.95235E-05 0.00168 -6.35129E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.25010E-04 0.00310 -2.80572E-05 0.00625 -3.76485E-05 0.00400 -5.57802E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.38768E-04 0.01291 -2.74323E-05 0.00583 -2.22731E-05 0.00602 -5.87004E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51885E-04 0.01100 -1.22473E-07 1.00000 -4.30038E-06 0.02744 -3.49589E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.15520E-04 0.00458 -1.95471E-05 0.00656 -1.57031E-05 0.00693 -5.19179E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.08114E-04 0.01264  2.04538E-05 0.00585  6.75619E-06 0.01512 -8.43438E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77547E-01 1.4E-05  3.28245E-03 0.00015  1.29202E-03 0.00047  4.30098E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52765E-02 0.00013 -8.11612E-04 0.00034 -1.03686E-04 0.00219  1.02169E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.87603E-03 0.00084 -1.16522E-04 0.00177 -9.95235E-05 0.00168 -6.35129E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.25158E-04 0.00310 -2.80572E-05 0.00625 -3.76485E-05 0.00400 -5.57802E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38740E-04 0.01292 -2.74323E-05 0.00583 -2.22731E-05 0.00602 -5.87004E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51908E-04 0.01100 -1.22473E-07 1.00000 -4.30038E-06 0.02744 -3.49589E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15505E-04 0.00458 -1.95471E-05 0.00656 -1.57031E-05 0.00693 -5.19179E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.08116E-04 0.01264  2.04538E-05 0.00585  6.75619E-06 0.01512 -8.43438E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00012  4.26585E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26185E-01 0.00021  4.26858E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26082E-01 0.00020  4.26663E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25239E-01 0.00019  4.26377E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00012  7.81446E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02194E+00 0.00021  7.81034E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02226E+00 0.00020  7.81385E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02491E+00 0.00019  7.81919E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14685E-03 0.00358  2.21885E-04 0.01373  5.04004E-04 0.00889  4.15872E-04 0.00985  6.27744E-04 0.00793  9.68628E-04 0.00647  1.63087E-04 0.01565  2.00984E-04 0.01416  4.46421E-05 0.02961 ];
LAMBDA                    (idx, [1:  18]) = [  3.17082E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:32:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:38:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445964086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95539E-01  9.93059E-01  9.97448E-01  1.00501E+00  1.00069E+00  1.00205E+00  1.00066E+00  1.00152E+00  9.96942E-01  9.98459E-01  9.98509E-01  9.96189E-01  1.00114E+00  1.00140E+00  1.00229E+00  1.00440E+00  1.00224E+00  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46274E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53726E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75796E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97756E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64484E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34751E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34750E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35958E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83422E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21183E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21992E+00  1.08665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61367E-01  2.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45917E+01  4.97530E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.23733E-01  1.75167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29615E+01  1.08232E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78554E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01380E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12419E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94365E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52768E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77934E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69028E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44874E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29293E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44665E-03 0.00339  3.42081E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.77124E-01 0.00020  8.91890E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94075E-02 0.00064  9.32006E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.49769E-07 0.33325  3.57046E-07 0.33324 ];
PU239_FISS                (idx, [1:   4]) = [  2.71418E-03 0.00247  6.41922E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.72982E-06 0.09756  4.09734E-06 0.09756 ];
PU241_FISS                (idx, [1:   4]) = [  1.13534E-03 0.00382  2.68518E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88982E-01 0.00021  6.74161E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61086E-02 0.00060  7.99142E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96231E-03 0.00138  1.55327E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78365E-05 0.02444  4.82865E-05 0.02444 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63327E-03 0.00323  2.83112E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63360E-03 0.00319  2.83134E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27944E-04 0.00623  7.41634E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55992E-03 0.00256  4.43710E-03 0.00256 ];
SM149_CAPT                (idx, [1:   4]) = [  3.43026E-03 0.00221  5.94587E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013366 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58926E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013366 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34623542 3.47096E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25377642 2.54371E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12182 1.22284E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013366 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35242E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94495E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05172E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22817E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76980E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97383E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35699E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03212E-04 0.00914 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34734E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40647E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57189E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71016E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37227E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05475E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05454E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48741E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05456E+00 0.00016  4.10634E-03 0.00015  1.29492E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05451E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05464E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05451E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05472E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75065E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75067E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74820E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74266E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74864E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74564E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99157E-03 0.00236  2.05880E-04 0.00882  4.78951E-04 0.00576  3.93946E-04 0.00635  5.97268E-04 0.00520  9.24680E-04 0.00417  1.54251E-04 0.01002  1.94222E-04 0.00903  4.23752E-05 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18644E-01 0.00409  9.23185E-03 0.00604  2.70687E-02 0.00217  3.94192E-02 0.00286  1.30229E-01 0.00150  2.91645E-01 0.00054  4.28357E-01 0.00761  1.16921E+00 0.00644  8.52363E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14259E-03 0.00357  2.18290E-04 0.01358  5.01574E-04 0.00888  4.16033E-04 0.00975  6.20564E-04 0.00796  9.75498E-04 0.00642  1.61607E-04 0.01556  2.04838E-04 0.01380  4.41856E-05 0.03077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19496E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97435E-04 0.00040  2.97446E-04 0.00040  2.93618E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13588E-04 0.00037  3.13600E-04 0.00037  3.09550E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14349E-03 0.00363  2.16732E-04 0.01362  5.02770E-04 0.00902  4.13660E-04 0.00987  6.22157E-04 0.00803  9.78166E-04 0.00646  1.59792E-04 0.01571  2.04793E-04 0.01409  4.54224E-05 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19551E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97727E-04 0.00085  2.97728E-04 0.00085  2.14565E-04 0.01449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13894E-04 0.00083  3.13895E-04 0.00083  2.26204E-04 0.01450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17180E-03 0.01156  2.23128E-04 0.04608  5.06805E-04 0.02982  4.12316E-04 0.03221  5.91857E-04 0.02699  9.97559E-04 0.02119  1.74547E-04 0.05159  2.23709E-04 0.04582  4.18801E-05 0.10050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24113E-01 0.01768  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16971E-03 0.01122  2.22981E-04 0.04398  5.07668E-04 0.02876  4.13360E-04 0.03134  5.90343E-04 0.02620  9.97250E-04 0.02043  1.76079E-04 0.05030  2.20166E-04 0.04476  4.18630E-05 0.09825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22324E-01 0.01743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07289E+01 0.01165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97177E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13318E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16579E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06591E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13582E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00967E-05 5.4E-05  3.00968E-05 5.4E-05  3.00616E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42249E-04 0.00028  4.42280E-04 0.00028  4.33126E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73509E-01 0.00012  5.73423E-01 0.00012  6.37597E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70765E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34750E+02 0.00011  1.49981E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37180E+04 0.00095  2.50401E+05 0.00044  5.63252E+05 0.00022  1.04574E+06 0.00016  1.16007E+06 0.00012  1.15922E+06 8.5E-05  9.84146E+05 9.1E-05  8.51710E+05 0.00010  9.68316E+05 7.0E-05  9.51725E+05 5.9E-05  9.82397E+05 6.2E-05  9.67757E+05 6.6E-05  1.00109E+06 7.5E-05  9.80490E+05 7.1E-05  9.81313E+05 6.9E-05  8.58547E+05 7.0E-05  8.60605E+05 7.4E-05  8.50837E+05 6.8E-05  8.41981E+05 7.2E-05  1.64738E+06 5.8E-05  1.57219E+06 6.4E-05  1.12229E+06 8.1E-05  7.11589E+05 9.6E-05  8.60895E+05 9.8E-05  7.87104E+05 0.00011  6.69760E+05 0.00013  1.22442E+06 0.00013  2.58651E+05 0.00018  3.23147E+05 0.00018  2.84892E+05 0.00019  1.64301E+05 0.00022  2.76907E+05 0.00022  1.89300E+05 0.00025  1.64901E+05 0.00026  3.22864E+04 0.00044  3.19123E+04 0.00049  3.27826E+04 0.00046  3.36889E+04 0.00045  3.33773E+04 0.00046  3.29973E+04 0.00048  3.40736E+04 0.00045  3.21774E+04 0.00050  6.09515E+04 0.00037  9.82693E+04 0.00032  1.27351E+05 0.00029  3.59054E+05 0.00022  4.52239E+05 0.00022  6.33069E+05 0.00024  5.07704E+05 0.00027  4.02814E+05 0.00028  3.23448E+05 0.00030  3.76750E+05 0.00031  6.82601E+05 0.00031  8.55122E+05 0.00033  1.45710E+06 0.00033  1.88799E+06 0.00034  2.29093E+06 0.00036  1.24037E+06 0.00039  8.01332E+05 0.00040  5.35645E+05 0.00044  4.57715E+05 0.00046  4.39386E+05 0.00045  3.36260E+05 0.00049  2.25470E+05 0.00051  1.88767E+05 0.00058  1.75190E+05 0.00059  1.40756E+05 0.00067  1.01856E+05 0.00070  6.32096E+04 0.00084  1.93500E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05486E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19264E+02 0.00011  1.16454E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.4E-05  4.36388E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44027E-03 0.00023  2.24338E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96289E-03 0.00022  4.89079E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.22621E-04 0.00023  2.64741E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30025E-03 0.00023  6.58467E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48721E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58656E-08 8.9E-05  2.16529E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80784E-01 1.5E-05  4.31499E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00013  1.05203E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74701E-03 0.00093 -6.33084E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83226E-04 0.00350 -5.48180E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76609E-04 0.00957 -5.90860E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52293E-04 0.01027 -3.46346E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50096E-04 0.00432 -5.33981E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35284E-04 0.01040 -8.03626E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80797E-01 1.5E-05  4.31499E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00013  1.05203E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74756E-03 0.00093 -6.33084E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83356E-04 0.00350 -5.48180E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76578E-04 0.00958 -5.90860E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52303E-04 0.01028 -3.46346E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50081E-04 0.00432 -5.33981E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35286E-04 0.01040 -8.03626E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31613E-01 2.5E-05  4.24113E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00519E+00 2.5E-05  7.85955E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95084E-03 0.00022  4.89079E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34876E-03 5.9E-05  6.37357E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77399E-01 1.4E-05  3.38576E-03 0.00016  1.48384E-03 0.00047  4.30015E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52735E-02 0.00013 -8.24286E-04 0.00034 -1.28454E-04 0.00186  1.06488E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87058E-03 0.00088 -1.23574E-04 0.00182 -1.11994E-04 0.00170 -6.21884E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.13729E-04 0.00330 -3.05028E-05 0.00591 -4.18076E-05 0.00384 -5.44000E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.47779E-04 0.01145 -2.88299E-05 0.00570 -2.54871E-05 0.00567 -5.88312E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52465E-04 0.01014 -1.72338E-07 0.86688 -5.12449E-06 0.02460 -3.45833E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.29418E-04 0.00458 -2.06779E-05 0.00649 -1.79325E-05 0.00624 -5.32188E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.14174E-04 0.01231  2.11099E-05 0.00580  7.85932E-06 0.01422 -8.11485E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 1.4E-05  3.38576E-03 0.00016  1.48384E-03 0.00047  4.30015E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52762E-02 0.00013 -8.24286E-04 0.00034 -1.28454E-04 0.00186  1.06488E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87113E-03 0.00088 -1.23574E-04 0.00182 -1.11994E-04 0.00170 -6.21884E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.13859E-04 0.00330 -3.05028E-05 0.00591 -4.18076E-05 0.00384 -5.44000E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47748E-04 0.01145 -2.88299E-05 0.00570 -2.54871E-05 0.00567 -5.88312E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52475E-04 0.01015 -1.72338E-07 0.86688 -5.12449E-06 0.02460 -3.45833E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29403E-04 0.00457 -2.06779E-05 0.00649 -1.79325E-05 0.00624 -5.32188E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.14176E-04 0.01231  2.11099E-05 0.00580  7.85932E-06 0.01422 -8.11485E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 0.00012  4.26184E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26134E-01 0.00020  4.26299E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26185E-01 0.00020  4.26133E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25327E-01 0.00021  4.26265E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00012  7.82180E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02209E+00 0.00020  7.82062E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02193E+00 0.00020  7.82356E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02463E+00 0.00021  7.82123E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14259E-03 0.00357  2.18290E-04 0.01358  5.01574E-04 0.00888  4.16033E-04 0.00975  6.20564E-04 0.00796  9.75498E-04 0.00642  1.61607E-04 0.01556  2.04838E-04 0.01380  4.41856E-05 0.03077 ];
LAMBDA                    (idx, [1:  18]) = [  3.19496E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:38:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:44:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446329815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94673E-01  9.96959E-01  9.99485E-01  1.00524E+00  9.98156E-01  1.00301E+00  1.00213E+00  1.00102E+00  9.96791E-01  1.00421E+00  9.97473E-01  9.94319E-01  1.00020E+00  9.99057E-01  1.00150E+00  1.00565E+00  9.98185E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50814E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49186E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75753E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00597E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64180E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36301E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36301E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35968E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95901E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09690E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30563E+00  1.08572E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95283E-01  3.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96313E+01  5.03958E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13348E+00  1.69133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91417E+01  1.10091E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78558E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01380E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12419E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94365E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52768E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77934E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69028E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44874E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59598E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24020E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44162E-03 0.00341  3.40116E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78071E-01 0.00020  8.92099E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92492E-02 0.00065  9.26160E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.32098E-07 0.35353  3.10949E-07 0.35357 ];
PU239_FISS                (idx, [1:   4]) = [  2.87155E-03 0.00241  6.77581E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.74647E-06 0.09710  4.12057E-06 0.09710 ];
PU241_FISS                (idx, [1:   4]) = [  1.16508E-03 0.00376  2.74947E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87889E-01 0.00021  6.73286E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63040E-02 0.00060  8.03744E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01740E-03 0.00137  1.56521E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85804E-05 0.02421  4.96349E-05 0.02422 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74610E-03 0.00313  3.03099E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67653E-03 0.00317  2.90992E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44893E-04 0.00619  7.72276E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44807E-03 0.00260  4.24961E-03 0.00260 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30086E-03 0.00224  5.73051E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014647 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59499E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014647 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34568079 3.46533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25432921 2.54925E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13647 1.37042E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014647 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35547E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94934E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05415E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23766E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76006E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97485E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39399E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27767E-04 0.00870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36297E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40868E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57261E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69910E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37580E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05715E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05691E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48758E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05695E+00 0.00016  4.11557E-03 0.00015  1.29956E-05 0.00350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05696E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05699E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05696E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05720E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74489E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74485E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97005E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96675E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74815E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74702E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98189E-03 0.00232  2.07315E-04 0.00875  4.78922E-04 0.00573  3.92259E-04 0.00640  5.98223E-04 0.00510  9.16813E-04 0.00410  1.52034E-04 0.01023  1.93715E-04 0.00902  4.26123E-05 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18529E-01 0.00412  9.28120E-03 0.00598  2.70480E-02 0.00219  3.92686E-02 0.00294  1.30686E-01 0.00137  2.91858E-01 0.00047  4.21831E-01 0.00777  1.18402E+00 0.00630  8.63842E-01 0.01801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14896E-03 0.00351  2.18320E-04 0.01339  5.08408E-04 0.00887  4.12886E-04 0.00989  6.34153E-04 0.00792  9.60498E-04 0.00631  1.63144E-04 0.01604  2.06628E-04 0.01402  4.49232E-05 0.02983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19671E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94408E-04 0.00040  2.94415E-04 0.00040  2.90365E-04 0.00665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11100E-04 0.00037  3.11107E-04 0.00037  3.06869E-04 0.00665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14428E-03 0.00356  2.14485E-04 0.01368  5.05094E-04 0.00897  4.14086E-04 0.01002  6.29393E-04 0.00792  9.65211E-04 0.00640  1.64733E-04 0.01585  2.04782E-04 0.01412  4.64998E-05 0.02984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20846E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95229E-04 0.00084  2.95224E-04 0.00084  2.16769E-04 0.01440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11973E-04 0.00083  3.11968E-04 0.00083  2.29081E-04 0.01439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18766E-03 0.01183  2.14026E-04 0.04557  5.25671E-04 0.02948  4.05770E-04 0.03278  6.34189E-04 0.02621  9.79698E-04 0.02140  1.74382E-04 0.05004  2.02566E-04 0.04687  5.13629E-05 0.10119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20053E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20088E-03 0.01145  2.14762E-04 0.04383  5.27055E-04 0.02842  4.05188E-04 0.03165  6.42230E-04 0.02547  9.81681E-04 0.02076  1.72333E-04 0.04918  2.08259E-04 0.04539  4.93758E-05 0.09899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19288E-01 0.01752  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08669E+01 0.01190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94511E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11209E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16053E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07355E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95478E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02046E-05 5.4E-05  3.02047E-05 5.4E-05  3.01596E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36763E-04 0.00028  4.36807E-04 0.00028  4.22974E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73281E-01 0.00012  5.73186E-01 0.00012  6.40462E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70691E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36301E+02 0.00012  1.51866E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37644E+04 0.00093  2.50431E+05 0.00045  5.63496E+05 0.00022  1.04626E+06 0.00016  1.16050E+06 0.00011  1.15974E+06 8.4E-05  9.84045E+05 8.8E-05  8.51483E+05 0.00011  9.68487E+05 7.6E-05  9.52142E+05 6.4E-05  9.82905E+05 6.5E-05  9.68328E+05 6.9E-05  1.00173E+06 7.4E-05  9.81155E+05 7.2E-05  9.81836E+05 6.5E-05  8.58844E+05 7.3E-05  8.61117E+05 6.9E-05  8.51275E+05 6.9E-05  8.42293E+05 6.9E-05  1.64790E+06 5.7E-05  1.57267E+06 6.2E-05  1.12257E+06 8.0E-05  7.11724E+05 9.7E-05  8.63188E+05 9.9E-05  7.87176E+05 0.00011  6.71518E+05 0.00013  1.22874E+06 0.00012  2.59741E+05 0.00018  3.24622E+05 0.00019  2.86906E+05 0.00018  1.65601E+05 0.00025  2.79595E+05 0.00021  1.91704E+05 0.00023  1.67523E+05 0.00025  3.28663E+04 0.00045  3.25288E+04 0.00046  3.34226E+04 0.00046  3.44158E+04 0.00045  3.41412E+04 0.00043  3.38321E+04 0.00044  3.49278E+04 0.00046  3.30563E+04 0.00046  6.28680E+04 0.00036  1.02035E+05 0.00031  1.34027E+05 0.00031  3.93061E+05 0.00024  5.28729E+05 0.00024  7.66910E+05 0.00025  6.10011E+05 0.00029  4.78473E+05 0.00031  3.79127E+05 0.00033  4.36154E+05 0.00033  7.69616E+05 0.00033  9.41936E+05 0.00034  1.55940E+06 0.00035  1.92769E+06 0.00036  2.24372E+06 0.00037  1.17222E+06 0.00038  7.46025E+05 0.00040  4.92086E+05 0.00041  4.17353E+05 0.00043  3.97314E+05 0.00044  3.01059E+05 0.00046  1.99923E+05 0.00052  1.66470E+05 0.00056  1.53909E+05 0.00057  1.28810E+05 0.00065  8.35115E+04 0.00072  5.54050E+04 0.00081  1.66852E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05723E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19943E+02 0.00011  1.19478E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82704E-01 1.4E-05  4.36339E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43647E-03 0.00023  2.17728E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96257E-03 0.00021  4.75630E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26092E-04 0.00023  2.57903E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30888E-03 0.00023  6.41522E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48746E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99726E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75027E-08 9.3E-05  2.08071E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80742E-01 1.5E-05  4.31582E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00013  1.14777E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73382E-03 0.00092 -5.96098E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78118E-04 0.00338 -5.22234E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87211E-04 0.00945 -5.95100E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57089E-04 0.01060 -3.39744E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72445E-04 0.00423 -5.62099E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50125E-04 0.00945 -7.28186E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80754E-01 1.5E-05  4.31582E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00013  1.14777E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73441E-03 0.00092 -5.96098E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78244E-04 0.00338 -5.22234E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87173E-04 0.00945 -5.95100E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57127E-04 0.01060 -3.39744E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72411E-04 0.00423 -5.62099E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50155E-04 0.00945 -7.28186E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31637E-01 2.5E-05  4.23174E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00512E+00 2.5E-05  7.87699E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95051E-03 0.00021  4.75630E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63797E-03 6.5E-05  6.76524E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77066E-01 1.4E-05  3.67581E-03 0.00016  2.00812E-03 0.00038  4.29574E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52989E-02 0.00012 -8.63463E-04 0.00033 -2.01379E-04 0.00139  1.16791E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.87548E-03 0.00086 -1.41658E-04 0.00162 -1.43887E-04 0.00155 -5.81709E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.14554E-04 0.00316 -3.64365E-05 0.00541 -5.24701E-05 0.00358 -5.16987E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53893E-04 0.01148 -3.33183E-05 0.00501 -3.33695E-05 0.00469 -5.91763E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.57963E-04 0.01054 -8.74227E-07 0.17507 -7.25132E-06 0.01977 -3.39018E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.49037E-04 0.00450 -2.34085E-05 0.00590 -2.37706E-05 0.00542 -5.59722E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27063E-04 0.01110  2.30615E-05 0.00536  1.07656E-05 0.01161 -7.38952E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 1.4E-05  3.67581E-03 0.00016  2.00812E-03 0.00038  4.29574E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53016E-02 0.00012 -8.63463E-04 0.00033 -2.01379E-04 0.00139  1.16791E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.87606E-03 0.00086 -1.41658E-04 0.00162 -1.43887E-04 0.00155 -5.81709E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.14680E-04 0.00316 -3.64365E-05 0.00541 -5.24701E-05 0.00358 -5.16987E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53855E-04 0.01149 -3.33183E-05 0.00501 -3.33695E-05 0.00469 -5.91763E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.58001E-04 0.01055 -8.74227E-07 0.17507 -7.25132E-06 0.01977 -3.39018E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49002E-04 0.00450 -2.34085E-05 0.00590 -2.37706E-05 0.00542 -5.59722E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27094E-04 0.01110  2.30615E-05 0.00536  1.07656E-05 0.01161 -7.38952E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25988E-01 0.00013  4.25202E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26219E-01 0.00021  4.25747E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26253E-01 0.00020  4.25196E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25505E-01 0.00020  4.24806E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00013  7.83984E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02183E+00 0.00021  7.83081E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02172E+00 0.00020  7.84072E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02407E+00 0.00020  7.84799E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14896E-03 0.00351  2.18320E-04 0.01339  5.08408E-04 0.00887  4.12886E-04 0.00989  6.34153E-04 0.00792  9.60498E-04 0.00631  1.63144E-04 0.01604  2.06628E-04 0.01402  4.49232E-05 0.02983 ];
LAMBDA                    (idx, [1:  18]) = [  3.19671E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:44:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:51:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446699808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90103E-01  9.97231E-01  9.97190E-01  1.00831E+00  9.92382E-01  1.00172E+00  1.00314E+00  1.00694E+00  9.98979E-01  1.00111E+00  1.00309E+00  9.97605E-01  9.93015E-01  9.98732E-01  1.00424E+00  1.00451E+00  9.94500E-01  1.00721E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52749E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47251E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75725E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01840E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64156E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36983E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36983E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35970E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01072E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98822E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03899E+01  1.08432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29750E-01  3.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45722E+01  4.94088E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20113E+00  2.69667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53513E+01  1.10777E+02 ];
CPU_USAGE                 (idx, 1)        = 14.43137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87229E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01380E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12419E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94365E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52768E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77934E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69028E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44874E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23949E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43452E-03 0.00337  3.38449E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.78123E-01 0.00020  8.92247E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90969E-02 0.00065  9.22569E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.17603E-07 0.37802  2.77166E-07 0.37799 ];
PU239_FISS                (idx, [1:   4]) = [  2.95116E-03 0.00237  6.96418E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.84796E-06 0.09439  4.36605E-06 0.09441 ];
PU241_FISS                (idx, [1:   4]) = [  1.16955E-03 0.00374  2.75991E-03 0.00374 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88002E-01 0.00021  6.73545E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62965E-02 0.00060  8.03690E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00169E-03 0.00136  1.56273E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69751E-05 0.02477  4.68221E-05 0.02476 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80088E-03 0.00308  3.12643E-03 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69714E-03 0.00311  2.94610E-03 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55045E-04 0.00610  7.89811E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37582E-03 0.00261  4.12463E-03 0.00260 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22587E-03 0.00228  5.60051E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015052 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60362E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015052 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34566421 3.46524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25434233 2.54935E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14398 1.44600E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015052 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35536E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94918E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05410E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23730E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76029E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97419E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41008E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40327E-04 0.00834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36974E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41031E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57231E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68249E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37840E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05725E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05700E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48767E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05696E+00 0.00016  4.11595E-03 0.00016  1.29464E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05691E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05700E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05691E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05717E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74183E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74180E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09323E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08989E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74399E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74921E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98416E-03 0.00232  2.07249E-04 0.00883  4.78648E-04 0.00572  3.91144E-04 0.00637  5.96297E-04 0.00516  9.20113E-04 0.00419  1.54871E-04 0.01017  1.94489E-04 0.00894  4.13502E-05 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18604E-01 0.00411  9.26691E-03 0.00600  2.70922E-02 0.00215  3.93882E-02 0.00288  1.30478E-01 0.00143  2.91766E-01 0.00050  4.25164E-01 0.00769  1.18334E+00 0.00630  8.48290E-01 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15562E-03 0.00357  2.18470E-04 0.01353  5.03272E-04 0.00880  4.23186E-04 0.00989  6.32789E-04 0.00804  9.67105E-04 0.00641  1.63161E-04 0.01571  2.03641E-04 0.01389  4.39946E-05 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17730E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93153E-04 0.00039  2.93154E-04 0.00040  2.91829E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09777E-04 0.00036  3.09778E-04 0.00036  3.08416E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13995E-03 0.00358  2.19931E-04 0.01359  5.04539E-04 0.00887  4.13252E-04 0.00997  6.30619E-04 0.00806  9.59417E-04 0.00653  1.65384E-04 0.01576  2.03106E-04 0.01408  4.37073E-05 0.03057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18561E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94302E-04 0.00085  2.94312E-04 0.00085  2.08337E-04 0.01445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10984E-04 0.00083  3.10994E-04 0.00083  2.20125E-04 0.01444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09788E-03 0.01193  2.08714E-04 0.04709  4.77609E-04 0.02990  4.12025E-04 0.03323  6.19558E-04 0.02666  9.70801E-04 0.02144  1.61368E-04 0.05372  2.05711E-04 0.04599  4.20940E-05 0.10468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26354E-01 0.01848  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09029E-03 0.01156  2.07430E-04 0.04516  4.76681E-04 0.02896  4.09593E-04 0.03200  6.23937E-04 0.02598  9.64284E-04 0.02068  1.63612E-04 0.05209  2.02158E-04 0.04468  4.25936E-05 0.10285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25583E-01 0.01835  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06099E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93259E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09887E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12025E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06468E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86000E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02615E-05 5.4E-05  3.02613E-05 5.4E-05  3.03179E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34159E-04 0.00027  4.34201E-04 0.00027  4.21525E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72221E-01 0.00012  5.72123E-01 0.00012  6.39439E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69134E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36983E+02 0.00012  1.52805E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37742E+04 0.00097  2.50405E+05 0.00043  5.63319E+05 0.00023  1.04607E+06 0.00016  1.16020E+06 0.00011  1.15976E+06 9.3E-05  9.84132E+05 8.9E-05  8.51438E+05 9.7E-05  9.68678E+05 7.1E-05  9.52376E+05 6.5E-05  9.83229E+05 6.7E-05  9.68551E+05 6.7E-05  1.00198E+06 7.5E-05  9.81539E+05 7.2E-05  9.81977E+05 6.8E-05  8.59277E+05 7.0E-05  8.61322E+05 7.5E-05  8.51441E+05 7.1E-05  8.42459E+05 7.0E-05  1.64817E+06 5.9E-05  1.57271E+06 6.5E-05  1.12249E+06 7.8E-05  7.11691E+05 9.3E-05  8.64369E+05 9.6E-05  7.85829E+05 0.00011  6.71221E+05 0.00012  1.22907E+06 0.00013  2.59767E+05 0.00019  3.24963E+05 0.00019  2.87527E+05 0.00020  1.65972E+05 0.00023  2.80629E+05 0.00020  1.92739E+05 0.00024  1.68733E+05 0.00026  3.31513E+04 0.00044  3.28390E+04 0.00044  3.37852E+04 0.00045  3.47752E+04 0.00045  3.45608E+04 0.00045  3.42767E+04 0.00046  3.54811E+04 0.00045  3.36130E+04 0.00044  6.40642E+04 0.00037  1.04469E+05 0.00030  1.38428E+05 0.00030  4.15715E+05 0.00024  5.76801E+05 0.00024  8.43661E+05 0.00024  6.65373E+05 0.00029  5.17377E+05 0.00030  4.07039E+05 0.00032  4.62389E+05 0.00032  8.12578E+05 0.00033  9.79213E+05 0.00033  1.59386E+06 0.00033  1.93591E+06 0.00035  2.20751E+06 0.00036  1.13802E+06 0.00038  7.16264E+05 0.00039  4.69088E+05 0.00041  3.96568E+05 0.00044  3.76262E+05 0.00044  2.84513E+05 0.00046  1.88282E+05 0.00053  1.55686E+05 0.00055  1.44728E+05 0.00055  1.21562E+05 0.00062  7.62952E+04 0.00071  5.17985E+04 0.00081  1.54894E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05725E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20254E+02 0.00011  1.20777E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82690E-01 1.3E-05  4.36294E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43907E-03 0.00024  2.14559E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.96703E-03 0.00022  4.69181E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.27953E-04 0.00023  2.54622E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.31350E-03 0.00023  6.33392E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48758E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99728E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84854E-08 9.1E-05  2.04012E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80724E-01 1.4E-05  4.31602E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44216E-02 0.00012  1.19686E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74911E-03 0.00085 -5.67750E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86274E-04 0.00350 -5.12022E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84147E-04 0.00987 -5.95498E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64527E-04 0.00977 -3.39847E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87100E-04 0.00389 -5.73296E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60756E-04 0.00863 -7.18628E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80736E-01 1.4E-05  4.31602E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44243E-02 0.00012  1.19686E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74967E-03 0.00085 -5.67750E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86425E-04 0.00350 -5.12022E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84111E-04 0.00987 -5.95498E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64561E-04 0.00977 -3.39847E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87079E-04 0.00389 -5.73296E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60764E-04 0.00863 -7.18628E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31673E-01 2.5E-05  4.22641E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00501E+00 2.5E-05  7.88691E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95492E-03 0.00022  4.69181E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83213E-03 7.2E-05  7.04742E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76858E-01 1.4E-05  3.86531E-03 0.00016  2.35554E-03 0.00034  4.29247E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53108E-02 0.00011 -8.89206E-04 0.00034 -2.52532E-04 0.00123  1.22211E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.90273E-03 0.00080 -1.53617E-04 0.00144 -1.63984E-04 0.00159 -5.51351E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.26762E-04 0.00325 -4.04875E-05 0.00469 -5.89607E-05 0.00353 -5.06126E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.48500E-04 0.01208 -3.56464E-05 0.00505 -3.84999E-05 0.00480 -5.91648E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.65730E-04 0.00974 -1.20239E-06 0.12496 -8.47506E-06 0.01750 -3.39000E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.61649E-04 0.00413 -2.54511E-05 0.00535 -2.74192E-05 0.00532 -5.70554E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.36517E-04 0.01014  2.42394E-05 0.00532  1.20923E-05 0.01118 -7.30721E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76870E-01 1.4E-05  3.86531E-03 0.00016  2.35554E-03 0.00034  4.29247E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53135E-02 0.00011 -8.89206E-04 0.00034 -2.52532E-04 0.00123  1.22211E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.90328E-03 0.00080 -1.53617E-04 0.00144 -1.63984E-04 0.00159 -5.51351E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.26912E-04 0.00325 -4.04875E-05 0.00469 -5.89607E-05 0.00353 -5.06126E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48465E-04 0.01207 -3.56464E-05 0.00505 -3.84999E-05 0.00480 -5.91648E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.65764E-04 0.00974 -1.20239E-06 0.12496 -8.47506E-06 0.01750 -3.39000E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61628E-04 0.00413 -2.54511E-05 0.00535 -2.74192E-05 0.00532 -5.70554E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.36525E-04 0.01015  2.42394E-05 0.00532  1.20923E-05 0.01118 -7.30721E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00012  4.24532E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26263E-01 0.00019  4.24835E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26237E-01 0.00019  4.24467E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25472E-01 0.00020  4.24434E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00012  7.85222E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02169E+00 0.00019  7.84744E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02177E+00 0.00019  7.85437E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02417E+00 0.00020  7.85484E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15562E-03 0.00357  2.18470E-04 0.01353  5.03272E-04 0.00880  4.23186E-04 0.00989  6.32789E-04 0.00804  9.67105E-04 0.00641  1.63161E-04 0.01571  2.03641E-04 0.01389  4.39946E-05 0.03058 ];
LAMBDA                    (idx, [1:  18]) = [  3.17730E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:51:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:57:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447063831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97447E-01  9.94330E-01  9.96699E-01  1.00863E+00  9.97291E-01  1.00024E+00  9.97908E-01  1.00566E+00  9.93079E-01  1.00174E+00  1.00773E+00  9.96279E-01  9.95995E-01  1.00012E+00  1.00309E+00  1.00306E+00  9.96123E-01  1.00458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42176E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57824E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76123E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95531E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62744E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33333E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33333E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35731E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70852E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86076E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15174E+01  1.12747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62750E-01  3.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95144E+01  4.94218E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38557E+00  1.42683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13441E+01  1.10155E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78546E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86609E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18707E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02908E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.30308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17130E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98804E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26027E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01880E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80617E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62647E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83641E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86898E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77624E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50074E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59629E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23824E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44719E-03 0.00335  3.41147E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.78458E-01 0.00020  8.92135E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95634E-02 0.00065  9.32636E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.17149E-07 0.37819  2.74561E-07 0.37803 ];
PU239_FISS                (idx, [1:   4]) = [  2.60882E-03 0.00251  6.14970E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.71981E-06 0.09804  4.04017E-06 0.09804 ];
PU241_FISS                (idx, [1:   4]) = [  1.11772E-03 0.00387  2.63460E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87530E-01 0.00021  6.72846E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63109E-02 0.00060  8.04080E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.02013E-03 0.00136  1.56619E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74587E-05 0.02469  4.76558E-05 0.02468 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55241E-03 0.00329  2.69556E-03 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64192E-03 0.00319  2.85073E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22994E-04 0.00627  7.34430E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62233E-03 0.00255  4.55352E-03 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50170E-03 0.00217  6.08029E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014543 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60936E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014543 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34550931 3.46371E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25452337 2.55126E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11275 1.13190E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014543 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35631E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92156E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05470E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24036E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75775E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99812E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97683E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31900E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.88164E-04 0.00938 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33363E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05837E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05837E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40517E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57710E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71727E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37508E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99834E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05782E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05762E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48729E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05754E+00 0.00016  4.11834E-03 0.00015  1.29883E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05753E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05732E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05753E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05773E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75306E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75292E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65880E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65939E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75402E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75765E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99606E-03 0.00235  2.07998E-04 0.00879  4.79255E-04 0.00582  3.95731E-04 0.00636  5.93992E-04 0.00522  9.25053E-04 0.00417  1.54307E-04 0.01029  1.96085E-04 0.00903  4.36417E-05 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20793E-01 0.00413  9.23705E-03 0.00604  2.70127E-02 0.00222  3.93262E-02 0.00291  1.30672E-01 0.00137  2.91827E-01 0.00048  4.20859E-01 0.00780  1.18692E+00 0.00627  8.88280E-01 0.01768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16367E-03 0.00357  2.22796E-04 0.01324  5.02470E-04 0.00885  4.18788E-04 0.00995  6.26346E-04 0.00802  9.79924E-04 0.00640  1.65325E-04 0.01577  2.02492E-04 0.01391  4.55335E-05 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18925E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92806E-04 0.00041  2.92805E-04 0.00041  2.93556E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09578E-04 0.00038  3.09577E-04 0.00038  3.10371E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13846E-03 0.00361  2.18597E-04 0.01362  5.05711E-04 0.00902  4.16750E-04 0.01002  6.17915E-04 0.00807  9.67191E-04 0.00646  1.62066E-04 0.01589  2.04919E-04 0.01409  4.53097E-05 0.02986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20028E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92597E-04 0.00085  2.92577E-04 0.00085  2.15845E-04 0.01572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09359E-04 0.00084  3.09338E-04 0.00084  2.28167E-04 0.01570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15643E-03 0.01209  2.34623E-04 0.04499  5.35338E-04 0.02981  4.16856E-04 0.03233  5.99841E-04 0.02740  9.56040E-04 0.02186  1.59301E-04 0.05459  2.04833E-04 0.04640  4.95984E-05 0.09215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21005E-01 0.01812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15273E-03 0.01168  2.35959E-04 0.04322  5.34877E-04 0.02871  4.21313E-04 0.03167  5.98721E-04 0.02630  9.49635E-04 0.02105  1.58535E-04 0.05241  2.03028E-04 0.04532  5.06620E-05 0.09027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21532E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08720E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92342E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09087E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12618E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06989E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18137E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99980E-05 5.2E-05  2.99981E-05 5.2E-05  2.99867E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39236E-04 0.00029  4.39273E-04 0.00029  4.28045E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73788E-01 0.00012  5.73697E-01 0.00012  6.40162E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69477E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33333E+02 0.00011  1.47995E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35559E+04 0.00100  2.49308E+05 0.00045  5.61059E+05 0.00023  1.04138E+06 0.00016  1.15516E+06 0.00011  1.15534E+06 9.1E-05  9.80066E+05 9.7E-05  8.47722E+05 0.00010  9.65078E+05 7.1E-05  9.49032E+05 6.0E-05  9.80177E+05 6.8E-05  9.65643E+05 6.7E-05  9.99183E+05 7.9E-05  9.78575E+05 7.1E-05  9.79205E+05 7.0E-05  8.56698E+05 7.3E-05  8.58875E+05 7.2E-05  8.48980E+05 7.0E-05  8.40063E+05 7.4E-05  1.64390E+06 5.6E-05  1.56961E+06 6.3E-05  1.12111E+06 8.1E-05  7.11259E+05 9.4E-05  8.59230E+05 9.9E-05  7.88008E+05 0.00011  6.69614E+05 0.00012  1.22294E+06 0.00012  2.58184E+05 0.00018  3.22313E+05 0.00018  2.83898E+05 0.00019  1.63601E+05 0.00022  2.75288E+05 0.00021  1.87962E+05 0.00026  1.63467E+05 0.00025  3.19505E+04 0.00047  3.15926E+04 0.00047  3.23978E+04 0.00045  3.32966E+04 0.00045  3.29907E+04 0.00044  3.25907E+04 0.00047  3.36100E+04 0.00049  3.16763E+04 0.00048  5.99906E+04 0.00038  9.64638E+04 0.00031  1.24357E+05 0.00030  3.44646E+05 0.00024  4.17967E+05 0.00023  5.67230E+05 0.00025  4.51772E+05 0.00026  3.60516E+05 0.00028  2.90552E+05 0.00031  3.40480E+05 0.00032  6.24748E+05 0.00032  7.90527E+05 0.00033  1.37744E+06 0.00035  1.82673E+06 0.00037  2.27007E+06 0.00038  1.25065E+06 0.00041  8.21534E+05 0.00044  5.52151E+05 0.00046  4.74656E+05 0.00048  4.57402E+05 0.00050  3.52396E+05 0.00052  2.37911E+05 0.00059  1.99645E+05 0.00060  1.84133E+05 0.00060  1.48734E+05 0.00066  1.10395E+05 0.00073  6.70926E+04 0.00088  2.07046E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05752E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18620E+02 0.00010  1.13300E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83626E-01 1.4E-05  4.36926E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43719E-03 0.00024  2.30936E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.96612E-03 0.00022  5.03209E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.28926E-04 0.00025  2.72273E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31594E-03 0.00025  6.77157E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.4E-07  2.48705E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99720E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52830E-08 8.8E-05  2.21333E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81659E-01 1.5E-05  4.31892E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45002E-02 0.00013  1.00842E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76792E-03 0.00090 -6.47805E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97391E-04 0.00361 -5.63003E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66109E-04 0.01082 -5.89536E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51487E-04 0.01062 -3.50381E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34936E-04 0.00447 -5.20659E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28370E-04 0.01181 -8.38163E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 1.5E-05  4.31892E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45028E-02 0.00013  1.00842E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76847E-03 0.00090 -6.47805E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97520E-04 0.00361 -5.63003E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66085E-04 0.01081 -5.89536E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51515E-04 0.01062 -3.50381E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34929E-04 0.00447 -5.20659E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28377E-04 0.01181 -8.38163E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32481E-01 2.5E-05  4.25062E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00256E+00 2.5E-05  7.84200E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95388E-03 0.00022  5.03209E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23704E-03 5.6E-05  6.30997E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78389E-01 1.4E-05  3.27072E-03 0.00016  1.27621E-03 0.00049  4.30616E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53108E-02 0.00013 -8.10601E-04 0.00035 -1.00242E-04 0.00241  1.01844E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88374E-03 0.00086 -1.15815E-04 0.00192 -9.91065E-05 0.00181 -6.37895E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.25131E-04 0.00343 -2.77398E-05 0.00629 -3.72218E-05 0.00397 -5.59281E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.38803E-04 0.01296 -2.73067E-05 0.00563 -2.24314E-05 0.00608 -5.87293E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.51258E-04 0.01059  2.29479E-07 0.62194 -4.63422E-06 0.02506 -3.49918E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.15502E-04 0.00470 -1.94340E-05 0.00659 -1.57507E-05 0.00711 -5.19084E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07925E-04 0.01402  2.04450E-05 0.00607  6.74307E-06 0.01442 -8.44906E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78401E-01 1.4E-05  3.27072E-03 0.00016  1.27621E-03 0.00049  4.30616E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53134E-02 0.00013 -8.10601E-04 0.00035 -1.00242E-04 0.00241  1.01844E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88428E-03 0.00086 -1.15815E-04 0.00192 -9.91065E-05 0.00181 -6.37895E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.25259E-04 0.00343 -2.77398E-05 0.00629 -3.72218E-05 0.00397 -5.59281E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38778E-04 0.01296 -2.73067E-05 0.00563 -2.24314E-05 0.00608 -5.87293E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.51285E-04 0.01059  2.29479E-07 0.62194 -4.63422E-06 0.02506 -3.49918E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15495E-04 0.00470 -1.94340E-05 0.00659 -1.57507E-05 0.00711 -5.19084E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07932E-04 0.01402  2.04450E-05 0.00607  6.74307E-06 0.01442 -8.44906E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26702E-01 0.00012  4.26955E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26990E-01 0.00019  4.26593E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26933E-01 0.00020  4.27409E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26198E-01 0.00020  4.27004E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 0.00012  7.80774E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01942E+00 0.00019  7.81512E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01960E+00 0.00020  7.80042E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02189E+00 0.00020  7.80769E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16367E-03 0.00357  2.22796E-04 0.01324  5.02470E-04 0.00885  4.18788E-04 0.00995  6.26346E-04 0.00802  9.79924E-04 0.00640  1.65325E-04 0.01577  2.02492E-04 0.01391  4.55335E-05 0.02951 ];
LAMBDA                    (idx, [1:  18]) = [  3.18925E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:57:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:03:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447430439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00415E+00  1.00816E+00  9.98124E-01  1.00615E+00  1.00252E+00  9.87841E-01  9.98272E-01  1.00498E+00  9.93435E-01  1.00085E+00  9.98622E-01  9.93957E-01  1.00422E+00  9.98540E-01  9.99671E-01  9.94817E-01  1.00000E+00  1.00568E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45745E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54255E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75892E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97557E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63625E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34572E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34572E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35886E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81339E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75143E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78602E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28429E+01  1.32552E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16217E-01  5.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45249E+01  5.01057E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67690E+00  2.19333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76835E+01  1.11932E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82973E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30379E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17540E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01897E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.21169E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14015E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36259E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95869E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22824E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00879E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53548E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78843E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60067E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73978E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74897E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46636E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43772E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59576E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24859E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44130E-03 0.00340  3.40085E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78049E-01 0.00020  8.92102E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94450E-02 0.00064  9.30827E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.94701E-08 0.57730  1.17993E-07 0.57731 ];
PU239_FISS                (idx, [1:   4]) = [  2.69696E-03 0.00248  6.36440E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.64865E-06 0.10002  3.89201E-06 0.10002 ];
PU241_FISS                (idx, [1:   4]) = [  1.13155E-03 0.00385  2.67004E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87790E-01 0.00021  6.73209E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62528E-02 0.00059  8.02975E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98252E-03 0.00136  1.55944E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84344E-05 0.02426  4.93568E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62564E-03 0.00319  2.82243E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64972E-03 0.00317  2.86372E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30561E-04 0.00616  7.47518E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56713E-03 0.00257  4.45695E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42641E-03 0.00222  5.94914E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014037 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59996E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014037 6.01600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34567393 3.46534E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25434479 2.54944E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12165 1.22047E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014037 6.01600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35543E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93937E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05405E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23758E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76039E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97348E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35073E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02828E-04 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34553E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98903E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98903E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40619E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57413E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71627E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37384E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05713E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05691E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48739E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05688E+00 0.00016  4.11557E-03 0.00015  1.29913E-05 0.00348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05686E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05702E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05686E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05708E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75058E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75061E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75067E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74479E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74765E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74864E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98668E-03 0.00233  2.05554E-04 0.00885  4.74454E-04 0.00582  4.00717E-04 0.00635  5.94266E-04 0.00517  9.18542E-04 0.00416  1.54723E-04 0.01021  1.94835E-04 0.00910  4.35856E-05 0.01911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20887E-01 0.00412  9.19809E-03 0.00608  2.70215E-02 0.00221  3.94458E-02 0.00285  1.30423E-01 0.00145  2.91614E-01 0.00055  4.24886E-01 0.00770  1.17823E+00 0.00635  8.87909E-01 0.01769 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14717E-03 0.00353  2.16166E-04 0.01389  4.99190E-04 0.00897  4.23479E-04 0.00968  6.23889E-04 0.00801  9.65384E-04 0.00637  1.67205E-04 0.01556  2.05770E-04 0.01395  4.60909E-05 0.02926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21437E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94999E-04 0.00040  2.95002E-04 0.00040  2.92896E-04 0.00672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11704E-04 0.00037  3.11708E-04 0.00037  3.09518E-04 0.00672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14758E-03 0.00354  2.17692E-04 0.01381  5.01920E-04 0.00903  4.20057E-04 0.00990  6.21013E-04 0.00812  9.69807E-04 0.00643  1.66572E-04 0.01576  2.04293E-04 0.01411  4.62273E-05 0.02963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21510E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95760E-04 0.00084  2.95757E-04 0.00084  2.15000E-04 0.01428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12508E-04 0.00083  3.12505E-04 0.00083  2.27173E-04 0.01425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16739E-03 0.01180  2.20458E-04 0.04583  4.82493E-04 0.02985  4.41485E-04 0.03220  6.28905E-04 0.02646  9.69980E-04 0.02132  1.64962E-04 0.05061  2.12730E-04 0.04765  4.63745E-05 0.10273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20465E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17776E-03 0.01136  2.20232E-04 0.04407  4.87360E-04 0.02877  4.37533E-04 0.03124  6.33616E-04 0.02547  9.70301E-04 0.02075  1.65910E-04 0.04908  2.15715E-04 0.04604  4.70900E-05 0.09958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21786E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07887E+01 0.01188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94990E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11696E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15348E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06949E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12592E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00810E-05 5.2E-05  3.00811E-05 5.2E-05  3.00692E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40342E-04 0.00028  4.40382E-04 0.00028  4.27000E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74066E-01 0.00012  5.73968E-01 0.00012  6.42478E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67597E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34572E+02 0.00011  1.49592E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36809E+04 0.00095  2.49755E+05 0.00044  5.62247E+05 0.00023  1.04440E+06 0.00016  1.15852E+06 0.00012  1.15797E+06 8.4E-05  9.82777E+05 9.5E-05  8.50223E+05 0.00010  9.67192E+05 7.0E-05  9.50954E+05 6.0E-05  9.81674E+05 6.6E-05  9.67158E+05 7.1E-05  1.00057E+06 7.5E-05  9.79986E+05 7.3E-05  9.80712E+05 7.0E-05  8.58007E+05 7.3E-05  8.60137E+05 6.9E-05  8.50307E+05 7.1E-05  8.41431E+05 6.9E-05  1.64641E+06 5.7E-05  1.57178E+06 6.3E-05  1.12223E+06 8.1E-05  7.11948E+05 9.3E-05  8.60989E+05 9.7E-05  7.88292E+05 0.00012  6.70601E+05 0.00013  1.22560E+06 0.00013  2.58869E+05 0.00018  3.23354E+05 0.00019  2.85103E+05 0.00020  1.64361E+05 0.00023  2.77019E+05 0.00021  1.89452E+05 0.00024  1.64923E+05 0.00026  3.23109E+04 0.00046  3.19307E+04 0.00046  3.27579E+04 0.00045  3.36909E+04 0.00043  3.33656E+04 0.00047  3.30164E+04 0.00046  3.40528E+04 0.00045  3.21150E+04 0.00047  6.09175E+04 0.00035  9.81462E+04 0.00032  1.27176E+05 0.00030  3.58130E+05 0.00022  4.49762E+05 0.00024  6.28319E+05 0.00025  5.03366E+05 0.00027  3.99466E+05 0.00029  3.20760E+05 0.00031  3.73787E+05 0.00032  6.77565E+05 0.00031  8.49116E+05 0.00032  1.44828E+06 0.00033  1.87890E+06 0.00034  2.28329E+06 0.00036  1.23738E+06 0.00039  8.00019E+05 0.00040  5.34834E+05 0.00043  4.57340E+05 0.00045  4.38986E+05 0.00046  3.36186E+05 0.00048  2.25439E+05 0.00053  1.88834E+05 0.00058  1.75037E+05 0.00060  1.40830E+05 0.00065  1.01911E+05 0.00073  6.31606E+04 0.00084  1.92644E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05723E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19147E+02 0.00011  1.15945E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83035E-01 1.4E-05  4.36590E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43573E-03 0.00024  2.25513E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96141E-03 0.00022  4.91702E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.25680E-04 0.00024  2.66188E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30786E-03 0.00024  6.62061E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48719E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99722E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59130E-08 8.9E-05  2.16754E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81074E-01 1.5E-05  4.31673E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44698E-02 0.00013  1.04988E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74796E-03 0.00089 -6.33686E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83804E-04 0.00351 -5.48670E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80577E-04 0.01000 -5.90720E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51514E-04 0.01060 -3.47137E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47416E-04 0.00416 -5.34304E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32382E-04 0.01039 -8.02767E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81086E-01 1.5E-05  4.31673E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44725E-02 0.00013  1.04988E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74849E-03 0.00089 -6.33686E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83935E-04 0.00351 -5.48670E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80539E-04 0.01000 -5.90720E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51562E-04 0.01059 -3.47137E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47385E-04 0.00416 -5.34304E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32395E-04 0.01039 -8.02767E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31906E-01 2.4E-05  4.24340E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00430E+00 2.4E-05  7.85533E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94928E-03 0.00022  4.91702E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34260E-03 6.0E-05  6.38970E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77692E-01 1.4E-05  3.38131E-03 0.00016  1.47342E-03 0.00044  4.30200E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52941E-02 0.00012 -8.24253E-04 0.00034 -1.26856E-04 0.00185  1.06257E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87122E-03 0.00085 -1.23262E-04 0.00179 -1.11725E-04 0.00172 -6.22514E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13985E-04 0.00332 -3.01814E-05 0.00599 -4.15557E-05 0.00403 -5.44515E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.51794E-04 0.01177 -2.87829E-05 0.00588 -2.53402E-05 0.00534 -5.88186E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51666E-04 0.01054 -1.52147E-07 0.95936 -4.95907E-06 0.02487 -3.46641E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.26954E-04 0.00442 -2.04622E-05 0.00629 -1.80100E-05 0.00634 -5.32503E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.11210E-04 0.01227  2.11718E-05 0.00598  7.90086E-06 0.01304 -8.10668E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77704E-01 1.4E-05  3.38131E-03 0.00016  1.47342E-03 0.00044  4.30200E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52967E-02 0.00012 -8.24253E-04 0.00034 -1.26856E-04 0.00185  1.06257E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87175E-03 0.00085 -1.23262E-04 0.00179 -1.11725E-04 0.00172 -6.22514E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14117E-04 0.00332 -3.01814E-05 0.00599 -4.15557E-05 0.00403 -5.44515E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51756E-04 0.01178 -2.87829E-05 0.00588 -2.53402E-05 0.00534 -5.88186E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51714E-04 0.01053 -1.52147E-07 0.95936 -4.95907E-06 0.02487 -3.46641E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26923E-04 0.00442 -2.04622E-05 0.00629 -1.80100E-05 0.00634 -5.32503E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.11223E-04 0.01227  2.11718E-05 0.00598  7.90086E-06 0.01304 -8.10668E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26195E-01 0.00012  4.26613E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26510E-01 0.00021  4.26584E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26457E-01 0.00019  4.26698E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25634E-01 0.00020  4.26694E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00012  7.81395E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02092E+00 0.00021  7.81534E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02108E+00 0.00019  7.81321E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02366E+00 0.00020  7.81329E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14717E-03 0.00353  2.16166E-04 0.01389  4.99190E-04 0.00897  4.23479E-04 0.00968  6.23889E-04 0.00801  9.65384E-04 0.00637  1.67205E-04 0.01556  2.05770E-04 0.01395  4.60909E-05 0.02926 ];
LAMBDA                    (idx, [1:  18]) = [  3.21437E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:03:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:10:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447814312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99120E-01  1.00486E+00  9.96290E-01  1.00668E+00  9.99976E-01  9.98795E-01  9.98347E-01  1.00197E+00  9.97726E-01  1.00268E+00  9.96200E-01  9.91865E-01  9.99268E-01  9.98972E-01  1.00196E+00  9.96459E-01  1.00044E+00  1.00839E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53410E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46590E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75627E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02086E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65031E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37145E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37144E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35997E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03547E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06580E+03 ;
RUNNING_TIME              (idx, 1)        =  7.43574E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41623E+01  1.31937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68300E-01  5.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96423E+01  5.11738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98297E+00  2.34633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41641E+01  1.12456E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78547E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15208E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98757E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02892E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07784E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33556E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89999E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50502E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75294E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54907E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54653E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60761E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69443E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39758E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38936E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25808E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43279E-03 0.00346  3.38407E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.77635E-01 0.00020  8.92006E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92351E-02 0.00064  9.26763E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.18633E-07 0.37792  2.79665E-07 0.37790 ];
PU239_FISS                (idx, [1:   4]) = [  2.88908E-03 0.00239  6.82417E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.39436E-06 0.10867  3.30125E-06 0.10867 ];
PU241_FISS                (idx, [1:   4]) = [  1.16524E-03 0.00380  2.75246E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88211E-01 0.00021  6.73395E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61426E-02 0.00059  8.00409E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98446E-03 0.00136  1.55852E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86227E-05 0.02417  4.96308E-05 0.02416 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75649E-03 0.00308  3.04683E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67649E-03 0.00316  2.90797E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45152E-04 0.00614  7.72192E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44060E-03 0.00263  4.23389E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29410E-03 0.00223  5.71468E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013725 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58448E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013725 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34592889 3.46777E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25406870 2.54667E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13966 1.40165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013725 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35418E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97680E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05315E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23360E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76407E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97450E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41978E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32941E-04 0.00849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37135E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85036E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85036E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40885E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56673E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71365E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37160E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05610E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05585E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48759E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05586E+00 0.00016  4.11145E-03 0.00015  1.29682E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05593E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05601E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05593E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05617E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74581E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74583E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93396E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92814E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73372E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73327E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98870E-03 0.00238  2.06693E-04 0.00884  4.74256E-04 0.00574  3.95478E-04 0.00625  5.93328E-04 0.00513  9.25657E-04 0.00418  1.53809E-04 0.01034  1.95941E-04 0.00911  4.35413E-05 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.21446E-01 0.00416  9.23185E-03 0.00604  2.70628E-02 0.00218  3.94104E-02 0.00287  1.30437E-01 0.00144  2.91949E-01 0.00043  4.22664E-01 0.00775  1.17636E+00 0.00637  8.76431E-01 0.01784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12467E-03 0.00360  2.14364E-04 0.01378  5.01062E-04 0.00889  4.14444E-04 0.00972  6.21414E-04 0.00792  9.61146E-04 0.00652  1.63136E-04 0.01585  2.03183E-04 0.01406  4.59248E-05 0.03017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21530E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99348E-04 0.00040  2.99360E-04 0.00040  2.93235E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15993E-04 0.00036  3.16005E-04 0.00037  3.09540E-04 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14581E-03 0.00365  2.14611E-04 0.01378  5.06380E-04 0.00897  4.14819E-04 0.00987  6.25038E-04 0.00804  9.72357E-04 0.00655  1.62296E-04 0.01588  2.04394E-04 0.01413  4.59105E-05 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21091E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00315E-04 0.00084  3.00326E-04 0.00084  2.13022E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17012E-04 0.00082  3.17023E-04 0.00082  2.24913E-04 0.01509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19670E-03 0.01219  2.09248E-04 0.04417  5.13672E-04 0.03014  4.27147E-04 0.03343  6.31872E-04 0.02682  9.89636E-04 0.02168  1.73136E-04 0.05087  2.06913E-04 0.04723  4.50808E-05 0.10976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22611E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19647E-03 0.01179  2.09921E-04 0.04252  5.13533E-04 0.02924  4.23472E-04 0.03234  6.31801E-04 0.02605  9.90409E-04 0.02085  1.73154E-04 0.04857  2.07948E-04 0.04559  4.62369E-05 0.10698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23442E-01 0.01812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07209E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99385E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16034E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15073E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05302E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01534E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02530E-05 5.4E-05  3.02532E-05 5.4E-05  3.01974E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42681E-04 0.00028  4.42736E-04 0.00028  4.25415E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74813E-01 0.00012  5.74730E-01 0.00012  6.39169E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69552E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37144E+02 0.00012  1.52872E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40628E+04 0.00093  2.51467E+05 0.00045  5.65767E+05 0.00021  1.05036E+06 0.00016  1.16468E+06 0.00012  1.16336E+06 8.1E-05  9.87799E+05 9.2E-05  8.55245E+05 0.00010  9.71445E+05 7.0E-05  9.54707E+05 6.2E-05  9.84998E+05 6.9E-05  9.70136E+05 6.6E-05  1.00358E+06 7.8E-05  9.82924E+05 7.3E-05  9.83697E+05 7.1E-05  8.60596E+05 7.4E-05  8.62775E+05 6.9E-05  8.52941E+05 6.9E-05  8.44051E+05 7.3E-05  1.65140E+06 5.7E-05  1.57585E+06 6.1E-05  1.12462E+06 7.8E-05  7.13018E+05 9.5E-05  8.65115E+05 9.5E-05  7.88412E+05 0.00011  6.72821E+05 0.00012  1.23191E+06 0.00012  2.60452E+05 0.00018  3.25594E+05 0.00018  2.87931E+05 0.00019  1.66167E+05 0.00024  2.80707E+05 0.00020  1.92562E+05 0.00024  1.68234E+05 0.00026  3.30256E+04 0.00045  3.26784E+04 0.00046  3.35780E+04 0.00045  3.46033E+04 0.00046  3.43069E+04 0.00045  3.40066E+04 0.00046  3.51361E+04 0.00044  3.32365E+04 0.00047  6.32732E+04 0.00037  1.02746E+05 0.00031  1.34909E+05 0.00029  3.96720E+05 0.00022  5.35990E+05 0.00023  7.79629E+05 0.00024  6.21150E+05 0.00028  4.87157E+05 0.00030  3.86094E+05 0.00032  4.44287E+05 0.00033  7.84063E+05 0.00033  9.58897E+05 0.00032  1.58719E+06 0.00034  1.96032E+06 0.00035  2.28013E+06 0.00037  1.19072E+06 0.00039  7.57472E+05 0.00040  4.99470E+05 0.00041  4.23628E+05 0.00044  4.03343E+05 0.00046  3.05465E+05 0.00048  2.02953E+05 0.00051  1.69026E+05 0.00053  1.56221E+05 0.00056  1.30732E+05 0.00062  8.47353E+04 0.00069  5.61801E+04 0.00083  1.69522E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05626E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20537E+02 0.00011  1.21463E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81848E-01 1.5E-05  4.35795E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43035E-03 0.00024  2.14907E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95010E-03 0.00022  4.69155E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.19746E-04 0.00023  2.54247E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29309E-03 0.00023  6.32433E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48747E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99727E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76400E-08 9.0E-05  2.07992E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79898E-01 1.6E-05  4.31104E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43883E-02 0.00013  1.14612E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72670E-03 0.00089 -5.95884E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76026E-04 0.00358 -5.21728E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84336E-04 0.00979 -5.94966E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54320E-04 0.01079 -3.39732E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76226E-04 0.00407 -5.61843E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52359E-04 0.00883 -7.24755E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79910E-01 1.6E-05  4.31104E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43909E-02 0.00013  1.14612E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72724E-03 0.00089 -5.95884E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76155E-04 0.00358 -5.21728E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84305E-04 0.00979 -5.94966E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54348E-04 0.01079 -3.39732E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76200E-04 0.00407 -5.61843E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52369E-04 0.00883 -7.24755E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30785E-01 2.6E-05  4.22640E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00770E+00 2.6E-05  7.88693E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93815E-03 0.00022  4.69155E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64241E-03 7.1E-05  6.70250E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76206E-01 1.5E-05  3.69227E-03 0.00015  2.01136E-03 0.00038  4.29093E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52542E-02 0.00013 -8.65947E-04 0.00033 -2.03543E-04 0.00146  1.16648E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86956E-03 0.00084 -1.42866E-04 0.00152 -1.43873E-04 0.00150 -5.81497E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12769E-04 0.00334 -3.67431E-05 0.00515 -5.22629E-05 0.00359 -5.16501E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.51102E-04 0.01185 -3.32333E-05 0.00499 -3.32339E-05 0.00489 -5.91643E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55430E-04 0.01063 -1.10983E-06 0.13640 -6.89194E-06 0.01959 -3.39043E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.52739E-04 0.00432 -2.34872E-05 0.00596 -2.36863E-05 0.00555 -5.59474E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.29119E-04 0.01040  2.32396E-05 0.00541  1.03623E-05 0.01226 -7.35117E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76218E-01 1.5E-05  3.69227E-03 0.00015  2.01136E-03 0.00038  4.29093E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52569E-02 0.00013 -8.65947E-04 0.00033 -2.03543E-04 0.00146  1.16648E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87010E-03 0.00084 -1.42866E-04 0.00152 -1.43873E-04 0.00150 -5.81497E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12898E-04 0.00334 -3.67431E-05 0.00515 -5.22629E-05 0.00359 -5.16501E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51072E-04 0.01185 -3.32333E-05 0.00499 -3.32339E-05 0.00489 -5.91643E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55458E-04 0.01063 -1.10983E-06 0.13640 -6.89194E-06 0.01959 -3.39043E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52713E-04 0.00432 -2.34872E-05 0.00596 -2.36863E-05 0.00555 -5.59474E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.29130E-04 0.01040  2.32396E-05 0.00541  1.03623E-05 0.01226 -7.35117E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25009E-01 0.00012  4.24596E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25322E-01 0.00021  4.24680E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25344E-01 0.00021  4.24910E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24377E-01 0.00021  4.24345E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02562E+00 0.00012  7.85102E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02465E+00 0.00021  7.85035E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00021  7.84616E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02763E+00 0.00021  7.85656E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12467E-03 0.00360  2.14364E-04 0.01378  5.01062E-04 0.00889  4.14444E-04 0.00972  6.21414E-04 0.00792  9.61146E-04 0.00652  1.63136E-04 0.01585  2.03183E-04 0.01406  4.59248E-05 0.03017 ];
LAMBDA                    (idx, [1:  18]) = [  3.21530E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:10:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:16:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448204133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00205E+00  1.00350E+00  9.97763E-01  1.00041E+00  9.99367E-01  1.00035E+00  9.94916E-01  1.00204E+00  9.92362E-01  1.00416E+00  9.99400E-01  9.97553E-01  1.00446E+00  9.98651E-01  1.00654E+00  9.94801E-01  9.99432E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57145E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42855E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75484E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04280E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65896E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38430E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38430E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36072E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14810E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25159E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25159E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15562E+03 ;
RUNNING_TIME              (idx, 1)        =  8.05407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52760E+01  1.11368E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05683E-01  3.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46664E+01  5.02410E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10885E+00  8.44000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04845E+01  1.11827E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78571E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26499E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14042E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88648E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93753E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12494E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04669E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32204E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87063E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13216E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78767E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48979E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73520E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52327E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44990E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52049E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66715E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36319E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59621E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27226E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42193E-03 0.00343  3.36076E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.77362E-01 0.00020  8.92007E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91160E-02 0.00065  9.24639E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.55081E-08 0.49998  1.54118E-07 0.49999 ];
PU239_FISS                (idx, [1:   4]) = [  2.98168E-03 0.00238  7.04866E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.93376E-06 0.09348  4.59756E-06 0.09347 ];
PU241_FISS                (idx, [1:   4]) = [  1.17356E-03 0.00377  2.77434E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88859E-01 0.00021  6.73968E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60726E-02 0.00060  7.98550E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99710E-03 0.00137  1.55941E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89964E-05 0.02397  5.02286E-05 0.02396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80983E-03 0.00303  3.13687E-03 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68780E-03 0.00316  2.92535E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53997E-04 0.00610  7.86981E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38821E-03 0.00263  4.13974E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21298E-03 0.00229  5.56937E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015303 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58195E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015303 6.01582E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34615026 3.46997E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25385521 2.54437E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14756 1.48183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015303 6.01582E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35270E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99483E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05203E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22895E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76859E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99754E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97630E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45492E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46289E-04 0.00825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38444E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78102E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78102E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41090E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56302E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70737E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37048E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05519E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05493E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99645E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05490E+00 0.00016  4.10796E-03 0.00015  1.28776E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05480E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05470E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05480E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05506E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74355E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74340E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02351E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02493E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72206E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72703E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98141E-03 0.00234  2.03569E-04 0.00874  4.77414E-04 0.00579  3.93091E-04 0.00643  5.97160E-04 0.00517  9.20155E-04 0.00413  1.53268E-04 0.01029  1.93560E-04 0.00915  4.31920E-05 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19857E-01 0.00413  9.26302E-03 0.00600  2.70333E-02 0.00220  3.93351E-02 0.00291  1.30423E-01 0.00145  2.91736E-01 0.00051  4.22387E-01 0.00776  1.17159E+00 0.00642  8.83096E-01 0.01775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12556E-03 0.00357  2.12333E-04 0.01376  5.02944E-04 0.00896  4.09126E-04 0.00985  6.22901E-04 0.00802  9.68102E-04 0.00635  1.61635E-04 0.01585  2.01474E-04 0.01416  4.70422E-05 0.02964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20876E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01762E-04 0.00039  3.01760E-04 0.00039  3.00588E-04 0.00669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18252E-04 0.00036  3.18251E-04 0.00036  3.17013E-04 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12199E-03 0.00360  2.14474E-04 0.01379  5.01463E-04 0.00900  4.10773E-04 0.01010  6.27832E-04 0.00816  9.61511E-04 0.00645  1.61101E-04 0.01608  2.00063E-04 0.01435  4.47770E-05 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18194E-01 0.00690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02598E-04 0.00085  3.02588E-04 0.00085  2.18593E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19132E-04 0.00083  3.19121E-04 0.00083  2.30646E-04 0.01450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07163E-03 0.01217  2.09745E-04 0.04656  4.96977E-04 0.03021  4.02297E-04 0.03455  6.02719E-04 0.02740  9.43909E-04 0.02182  1.61892E-04 0.05320  2.08980E-04 0.04648  4.51090E-05 0.10377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26111E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07611E-03 0.01174  2.10286E-04 0.04487  4.95009E-04 0.02908  4.04662E-04 0.03330  6.01776E-04 0.02648  9.50998E-04 0.02114  1.61118E-04 0.05192  2.08609E-04 0.04490  4.36483E-05 0.10188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26114E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02252E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01822E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18315E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08977E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02407E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95549E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03406E-05 5.3E-05  3.03408E-05 5.4E-05  3.02733E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43768E-04 0.00027  4.43814E-04 0.00027  4.29297E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74860E-01 0.00012  5.74771E-01 0.00012  6.39979E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68832E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38430E+02 0.00012  1.54615E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42151E+04 0.00098  2.52349E+05 0.00045  5.67488E+05 0.00025  1.05345E+06 0.00015  1.16799E+06 0.00011  1.16610E+06 8.7E-05  9.90545E+05 9.0E-05  8.57830E+05 9.9E-05  9.73676E+05 7.1E-05  9.56625E+05 6.1E-05  9.86650E+05 6.8E-05  9.71756E+05 6.4E-05  1.00499E+06 7.6E-05  9.84322E+05 7.6E-05  9.85153E+05 7.2E-05  8.61825E+05 7.4E-05  8.64083E+05 7.3E-05  8.54320E+05 6.9E-05  8.45382E+05 7.2E-05  1.65397E+06 5.8E-05  1.57813E+06 6.0E-05  1.12628E+06 7.7E-05  7.13783E+05 9.6E-05  8.67411E+05 0.00010  7.87982E+05 0.00011  6.73520E+05 0.00012  1.23403E+06 0.00012  2.61049E+05 0.00017  3.26579E+05 0.00017  2.89051E+05 0.00020  1.66956E+05 0.00023  2.82491E+05 0.00021  1.94135E+05 0.00024  1.70088E+05 0.00026  3.34448E+04 0.00046  3.31372E+04 0.00048  3.40987E+04 0.00043  3.50927E+04 0.00043  3.48934E+04 0.00045  3.46104E+04 0.00045  3.58165E+04 0.00045  3.39375E+04 0.00048  6.47515E+04 0.00037  1.05691E+05 0.00031  1.40313E+05 0.00029  4.23255E+05 0.00023  5.91586E+05 0.00023  8.69663E+05 0.00026  6.86693E+05 0.00029  5.34061E+05 0.00032  4.19984E+05 0.00034  4.77048E+05 0.00033  8.37947E+05 0.00034  1.00915E+06 0.00034  1.64117E+06 0.00035  1.99067E+06 0.00036  2.26666E+06 0.00038  1.16656E+06 0.00040  7.33742E+05 0.00042  4.80337E+05 0.00044  4.06031E+05 0.00046  3.85132E+05 0.00047  2.91150E+05 0.00051  1.92724E+05 0.00056  1.59127E+05 0.00056  1.48049E+05 0.00059  1.24323E+05 0.00065  7.80411E+04 0.00074  5.30344E+04 0.00083  1.58604E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05496E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21340E+02 0.00011  1.24174E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81277E-01 1.5E-05  4.35370E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42953E-03 0.00023  2.09801E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94614E-03 0.00021  4.58346E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16613E-04 0.00023  2.48545E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28529E-03 0.00023  6.18282E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48761E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99729E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87573E-08 8.9E-05  2.03792E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79331E-01 1.6E-05  4.30786E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43462E-02 0.00013  1.19519E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73040E-03 0.00083 -5.67047E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78987E-04 0.00340 -5.11147E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85922E-04 0.00992 -5.94823E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62787E-04 0.01005 -3.39573E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89107E-04 0.00374 -5.73558E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60424E-04 0.00877 -7.13461E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79343E-01 1.6E-05  4.30786E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43489E-02 0.00013  1.19519E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73096E-03 0.00083 -5.67047E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79130E-04 0.00340 -5.11147E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85890E-04 0.00992 -5.94823E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62808E-04 0.01005 -3.39573E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89101E-04 0.00374 -5.73558E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60422E-04 0.00877 -7.13461E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30245E-01 2.4E-05  4.21723E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00935E+00 2.4E-05  7.90408E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93426E-03 0.00021  4.58346E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84926E-03 7.5E-05  6.95571E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75428E-01 1.5E-05  3.90306E-03 0.00016  2.37125E-03 0.00035  4.28414E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52405E-02 0.00012 -8.94290E-04 0.00034 -2.56982E-04 0.00114  1.22089E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.88677E-03 0.00078 -1.56368E-04 0.00152 -1.64208E-04 0.00139 -5.50627E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.20040E-04 0.00318 -4.10532E-05 0.00499 -5.91125E-05 0.00325 -5.05236E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49709E-04 0.01227 -3.62133E-05 0.00493 -3.82860E-05 0.00436 -5.90994E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.64244E-04 0.00988 -1.45725E-06 0.10467 -7.97816E-06 0.01965 -3.38775E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.63527E-04 0.00399 -2.55797E-05 0.00541 -2.78384E-05 0.00494 -5.70774E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.35986E-04 0.01031  2.44375E-05 0.00529  1.22226E-05 0.01104 -7.25684E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75440E-01 1.5E-05  3.90306E-03 0.00016  2.37125E-03 0.00035  4.28414E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52432E-02 0.00012 -8.94290E-04 0.00034 -2.56982E-04 0.00114  1.22089E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.88732E-03 0.00078 -1.56368E-04 0.00152 -1.64208E-04 0.00139 -5.50627E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.20183E-04 0.00318 -4.10532E-05 0.00499 -5.91125E-05 0.00325 -5.05236E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49677E-04 0.01228 -3.62133E-05 0.00493 -3.82860E-05 0.00436 -5.90994E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.64265E-04 0.00987 -1.45725E-06 0.10467 -7.97816E-06 0.01965 -3.38775E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63522E-04 0.00399 -2.55797E-05 0.00541 -2.78384E-05 0.00494 -5.70774E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.35985E-04 0.01030  2.44375E-05 0.00529  1.22226E-05 0.01104 -7.25684E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24444E-01 0.00012  4.23507E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24803E-01 0.00021  4.23774E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24627E-01 0.00019  4.23784E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23915E-01 0.00020  4.23108E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02741E+00 0.00012  7.87129E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02629E+00 0.00021  7.86727E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02684E+00 0.00019  7.86695E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02909E+00 0.00020  7.87965E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12556E-03 0.00357  2.12333E-04 0.01376  5.02944E-04 0.00896  4.09126E-04 0.00985  6.22901E-04 0.00802  9.68102E-04 0.00635  1.61635E-04 0.01585  2.01474E-04 0.01416  4.70422E-05 0.02964 ];
LAMBDA                    (idx, [1:  18]) = [  3.20876E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:16:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:22:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448575092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00200E+00  1.00564E+00  9.99270E-01  9.96337E-01  1.00639E+00  9.96374E-01  9.98982E-01  1.00078E+00  9.97567E-01  1.00020E+00  9.95169E-01  1.00186E+00  1.00639E+00  1.00168E+00  1.00147E+00  9.92109E-01  9.96440E-01  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50447E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49553E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75667E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00191E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64471E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36123E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36123E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36012E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95650E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24364E+03 ;
RUNNING_TIME              (idx, 1)        =  8.67392E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63654E+01  1.08943E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53833E-01  4.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97198E+01  5.05340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37760E+00  2.28200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65500E+01  1.11197E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80949E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28440E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15793E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00382E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.07470E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21894E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09345E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34233E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91469E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18023E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93789E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51265E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76183E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.56199E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59494E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.65126E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70809E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41481E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40147E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59584E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24322E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43478E-03 0.00338  3.38445E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.78038E-01 0.00020  8.91934E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94186E-02 0.00065  9.30045E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.49865E-07 0.36997  3.52838E-07 0.36807 ];
PU239_FISS                (idx, [1:   4]) = [  2.79117E-03 0.00245  6.58589E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.58162E-06 0.10213  3.72762E-06 0.10212 ];
PU241_FISS                (idx, [1:   4]) = [  1.15577E-03 0.00379  2.72683E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87709E-01 0.00021  6.73130E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61456E-02 0.00060  8.01185E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98814E-03 0.00135  1.56051E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78428E-05 0.02428  4.83325E-05 0.02428 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68840E-03 0.00311  2.93154E-03 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66399E-03 0.00316  2.88901E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38736E-04 0.00621  7.61814E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50570E-03 0.00257  4.35075E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38029E-03 0.00222  5.86957E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014034 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58584E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014034 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34562823 3.46482E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25438152 2.54972E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13059 1.31055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014034 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35564E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96895E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05425E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23819E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75963E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97399E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39344E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17773E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36108E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88510E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88510E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40771E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57017E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72788E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37036E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05730E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05706E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05712E+00 0.00016  4.11617E-03 0.00015  1.29884E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05704E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05716E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05704E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05727E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74892E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74887E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81332E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81054E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73129E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73336E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98878E-03 0.00236  2.07816E-04 0.00880  4.74662E-04 0.00587  3.93633E-04 0.00645  6.00437E-04 0.00519  9.23369E-04 0.00413  1.53926E-04 0.01005  1.92968E-04 0.00900  4.19660E-05 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18343E-01 0.00411  9.26042E-03 0.00601  2.69773E-02 0.00225  3.92066E-02 0.00297  1.30298E-01 0.00148  2.91827E-01 0.00048  4.27455E-01 0.00763  1.18964E+00 0.00624  8.56807E-01 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15460E-03 0.00358  2.17102E-04 0.01365  4.98082E-04 0.00893  4.15845E-04 0.00981  6.30955E-04 0.00790  9.83764E-04 0.00647  1.59808E-04 0.01563  2.03967E-04 0.01423  4.50760E-05 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19353E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98667E-04 0.00040  2.98674E-04 0.00040  2.95931E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15651E-04 0.00037  3.15659E-04 0.00037  3.12761E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14543E-03 0.00359  2.16056E-04 0.01396  5.01814E-04 0.00899  4.18817E-04 0.00972  6.35461E-04 0.00802  9.68967E-04 0.00649  1.62909E-04 0.01591  1.98123E-04 0.01428  4.32843E-05 0.03063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13974E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99564E-04 0.00086  2.99562E-04 0.00086  2.18706E-04 0.01411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16605E-04 0.00084  3.16602E-04 0.00085  2.31153E-04 0.01410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16145E-03 0.01196  2.13492E-04 0.04598  4.91535E-04 0.03090  4.37225E-04 0.03239  6.20949E-04 0.02640  9.85879E-04 0.02162  1.65621E-04 0.05207  1.96739E-04 0.04872  5.00112E-05 0.09443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15375E-01 0.01803  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15316E-03 0.01156  2.15590E-04 0.04456  4.89775E-04 0.02991  4.34264E-04 0.03149  6.22662E-04 0.02542  9.78294E-04 0.02089  1.66298E-04 0.05092  1.96909E-04 0.04687  4.93671E-05 0.09305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15935E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06257E+01 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98637E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15619E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15853E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05818E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09096E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01800E-05 5.2E-05  3.01800E-05 5.2E-05  3.01688E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42882E-04 0.00028  4.42913E-04 0.00028  4.33595E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75678E-01 0.00012  5.75586E-01 0.00012  6.41704E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69682E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36123E+02 0.00011  1.51532E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38946E+04 0.00094  2.51161E+05 0.00043  5.64778E+05 0.00023  1.04886E+06 0.00016  1.16331E+06 0.00012  1.16193E+06 8.6E-05  9.86606E+05 9.1E-05  8.54145E+05 0.00010  9.70224E+05 7.0E-05  9.53662E+05 6.1E-05  9.83901E+05 6.4E-05  9.69294E+05 7.0E-05  1.00251E+06 7.7E-05  9.82025E+05 7.5E-05  9.82707E+05 6.8E-05  8.59874E+05 7.2E-05  8.62055E+05 7.1E-05  8.52196E+05 7.0E-05  8.43308E+05 7.0E-05  1.65018E+06 5.7E-05  1.57528E+06 6.3E-05  1.12472E+06 7.9E-05  7.13393E+05 9.6E-05  8.64045E+05 9.3E-05  7.89553E+05 0.00011  6.72824E+05 0.00012  1.23105E+06 0.00012  2.60140E+05 0.00018  3.25091E+05 0.00018  2.87027E+05 0.00019  1.65670E+05 0.00024  2.79510E+05 0.00020  1.91379E+05 0.00025  1.66935E+05 0.00026  3.27341E+04 0.00044  3.23843E+04 0.00047  3.32464E+04 0.00047  3.41938E+04 0.00046  3.38698E+04 0.00044  3.35629E+04 0.00047  3.46642E+04 0.00043  3.27455E+04 0.00047  6.21472E+04 0.00036  1.00442E+05 0.00031  1.30974E+05 0.00031  3.76291E+05 0.00022  4.90347E+05 0.00021  7.01845E+05 0.00023  5.62189E+05 0.00027  4.43988E+05 0.00029  3.54563E+05 0.00031  4.10243E+05 0.00031  7.34374E+05 0.00031  9.10621E+05 0.00032  1.52556E+06 0.00033  1.93402E+06 0.00034  2.29903E+06 0.00036  1.22014E+06 0.00039  7.87349E+05 0.00040  5.17593E+05 0.00043  4.43154E+05 0.00045  4.23495E+05 0.00045  3.23110E+05 0.00047  2.15553E+05 0.00054  1.78921E+05 0.00054  1.66486E+05 0.00062  1.37146E+05 0.00062  9.30251E+04 0.00072  5.99141E+04 0.00081  1.81648E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05739E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20070E+02 0.00011  1.19295E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82164E-01 1.5E-05  4.36015E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42769E-03 0.00024  2.19490E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94796E-03 0.00023  4.78851E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20265E-04 0.00026  2.59361E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29438E-03 0.00026  6.45115E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67733E-08 9.2E-05  2.12352E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80217E-01 1.6E-05  4.31226E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44140E-02 0.00012  1.09450E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73252E-03 0.00087 -6.16853E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76860E-04 0.00341 -5.35423E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90681E-04 0.00912 -5.92117E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52482E-04 0.01049 -3.43596E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61748E-04 0.00398 -5.47078E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41332E-04 0.00993 -7.66648E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80229E-01 1.6E-05  4.31226E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44167E-02 0.00012  1.09450E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73309E-03 0.00087 -6.16853E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77008E-04 0.00341 -5.35423E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90641E-04 0.00912 -5.92117E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52514E-04 0.01049 -3.43596E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61725E-04 0.00399 -5.47078E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41351E-04 0.00992 -7.66648E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31068E-01 2.5E-05  4.23347E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00684E+00 2.5E-05  7.87377E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93598E-03 0.00023  4.78851E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47172E-03 6.0E-05  6.49950E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76693E-01 1.5E-05  3.52395E-03 0.00015  1.71137E-03 0.00042  4.29515E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52569E-02 0.00012 -8.42822E-04 0.00034 -1.60012E-04 0.00171  1.11050E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86491E-03 0.00082 -1.32394E-04 0.00172 -1.26423E-04 0.00166 -6.04211E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.10204E-04 0.00318 -3.33437E-05 0.00589 -4.64940E-05 0.00362 -5.30773E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.59719E-04 0.01077 -3.09621E-05 0.00499 -2.88844E-05 0.00511 -5.89229E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53131E-04 0.01038 -6.49219E-07 0.23483 -5.83973E-06 0.02254 -3.43012E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.39980E-04 0.00425 -2.17682E-05 0.00635 -2.04752E-05 0.00578 -5.45031E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.19398E-04 0.01174  2.19337E-05 0.00550  8.99225E-06 0.01281 -7.75640E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76705E-01 1.5E-05  3.52395E-03 0.00015  1.71137E-03 0.00042  4.29515E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52595E-02 0.00012 -8.42822E-04 0.00034 -1.60012E-04 0.00171  1.11050E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86548E-03 0.00082 -1.32394E-04 0.00172 -1.26423E-04 0.00166 -6.04211E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.10352E-04 0.00318 -3.33437E-05 0.00589 -4.64940E-05 0.00362 -5.30773E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59679E-04 0.01077 -3.09621E-05 0.00499 -2.88844E-05 0.00511 -5.89229E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53164E-04 0.01038 -6.49234E-07 0.23482 -5.83973E-06 0.02254 -3.43012E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39957E-04 0.00425 -2.17681E-05 0.00635 -2.04752E-05 0.00578 -5.45031E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.19418E-04 0.01173  2.19337E-05 0.00550  8.99225E-06 0.01281 -7.75640E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25310E-01 0.00012  4.25362E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25588E-01 0.00020  4.25368E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25586E-01 0.00020  4.25449E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24771E-01 0.00020  4.25416E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02467E+00 0.00012  7.83694E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02381E+00 0.00020  7.83759E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02382E+00 0.00020  7.83636E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02638E+00 0.00020  7.83687E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15460E-03 0.00358  2.17102E-04 0.01365  4.98082E-04 0.00893  4.15845E-04 0.00981  6.30955E-04 0.00790  9.83764E-04 0.00647  1.59808E-04 0.01563  2.03967E-04 0.01423  4.50760E-05 0.03024 ];
LAMBDA                    (idx, [1:  18]) = [  3.19353E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:22:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:28:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448946994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98354E-01  9.67008E-01  9.99749E-01  1.00175E+00  1.00332E+00  9.96433E-01  1.00538E+00  1.00265E+00  9.98992E-01  1.00746E+00  9.98568E-01  1.00498E+00  1.00482E+00  1.00692E+00  1.00124E+00  9.94040E-01  9.99383E-01  1.00895E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51426E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48574E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75670E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00880E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64462E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36466E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36465E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35979E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97842E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33216E+03 ;
RUNNING_TIME              (idx, 1)        =  9.28208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74563E+01  1.09093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94867E-01  4.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46621E+01  4.94228E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.49322E+00  7.53500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27774E+01  1.11334E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82002E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15211E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98777E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02910E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07791E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33558E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90005E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16425E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88796E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50505E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75298E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54912E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54673E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60779E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69448E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39765E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59603E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23297E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42758E-03 0.00340  3.36651E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78158E-01 0.00019  8.91876E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94539E-02 0.00065  9.30519E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.49653E-07 0.33328  3.51824E-07 0.33327 ];
PU239_FISS                (idx, [1:   4]) = [  2.80453E-03 0.00246  6.61480E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.58713E-06 0.10213  3.74292E-06 0.10213 ];
PU241_FISS                (idx, [1:   4]) = [  1.15642E-03 0.00376  2.72744E-03 0.00375 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87492E-01 0.00021  6.72817E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61827E-02 0.00060  8.01906E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01201E-03 0.00136  1.56490E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71827E-05 0.02468  4.71905E-05 0.02468 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68349E-03 0.00311  2.92341E-03 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65063E-03 0.00316  2.86607E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42544E-04 0.00614  7.68486E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50749E-03 0.00259  4.35461E-03 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37892E-03 0.00224  5.86737E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014541 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014541 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34556488 3.46409E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25445130 2.55040E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12923 1.29595E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014541 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35593E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97932E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05447E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23911E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75874E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97516E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40397E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15372E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36465E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85050E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40798E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56696E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73663E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36884E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05758E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05735E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05739E+00 0.00016  4.11725E-03 0.00015  1.30352E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05726E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05727E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05726E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05748E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74943E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74920E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79419E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79796E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73117E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73006E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98404E-03 0.00233  2.07621E-04 0.00880  4.77411E-04 0.00582  3.91552E-04 0.00640  5.97343E-04 0.00514  9.24231E-04 0.00417  1.54416E-04 0.01005  1.90126E-04 0.00926  4.13361E-05 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16253E-01 0.00408  9.27341E-03 0.00599  2.70333E-02 0.00220  3.92465E-02 0.00295  1.30686E-01 0.00137  2.91919E-01 0.00044  4.25372E-01 0.00768  1.16359E+00 0.00650  8.51253E-01 0.01819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14851E-03 0.00359  2.22072E-04 0.01361  5.02648E-04 0.00894  4.14354E-04 0.00985  6.28369E-04 0.00807  9.74339E-04 0.00635  1.63004E-04 0.01543  2.00073E-04 0.01395  4.36543E-05 0.03019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17202E-01 0.00608  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00086E-04 0.00039  3.00080E-04 0.00039  3.00958E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17234E-04 0.00036  3.17228E-04 0.00037  3.18137E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15557E-03 0.00361  2.20542E-04 0.01372  5.05995E-04 0.00889  4.19720E-04 0.00989  6.30801E-04 0.00801  9.74342E-04 0.00645  1.60696E-04 0.01589  1.99443E-04 0.01448  4.40290E-05 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15178E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00785E-04 0.00084  3.00762E-04 0.00084  2.19460E-04 0.01416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17975E-04 0.00082  3.17950E-04 0.00083  2.32005E-04 0.01417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15365E-03 0.01195  2.17099E-04 0.04538  4.94475E-04 0.02980  4.46387E-04 0.03282  6.02778E-04 0.02676  1.00247E-03 0.02106  1.51885E-04 0.05541  1.90724E-04 0.04810  4.78300E-05 0.09190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11128E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16543E-03 0.01161  2.12135E-04 0.04434  5.01808E-04 0.02893  4.48935E-04 0.03177  6.07157E-04 0.02584  1.00558E-03 0.02044  1.50240E-04 0.05395  1.92349E-04 0.04701  4.72291E-05 0.08976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09316E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05486E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99990E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17131E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16058E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05404E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11771E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01976E-05 5.4E-05  3.01976E-05 5.5E-05  3.01989E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45172E-04 0.00028  4.45222E-04 0.00028  4.28034E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76550E-01 0.00012  5.76458E-01 0.00012  6.42957E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70214E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36465E+02 0.00011  1.51850E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40888E+04 0.00097  2.51563E+05 0.00045  5.65404E+05 0.00023  1.05038E+06 0.00016  1.16501E+06 0.00012  1.16345E+06 8.6E-05  9.87894E+05 9.1E-05  8.55364E+05 0.00010  9.71384E+05 6.8E-05  9.54583E+05 6.0E-05  9.84839E+05 6.8E-05  9.70006E+05 6.9E-05  1.00327E+06 7.3E-05  9.82616E+05 7.5E-05  9.83309E+05 7.0E-05  8.60405E+05 6.9E-05  8.62657E+05 6.9E-05  8.52806E+05 7.2E-05  8.44024E+05 7.1E-05  1.65176E+06 6.0E-05  1.57661E+06 6.4E-05  1.12575E+06 8.0E-05  7.14126E+05 9.4E-05  8.65025E+05 9.3E-05  7.90514E+05 0.00011  6.73725E+05 0.00013  1.23269E+06 0.00012  2.60613E+05 0.00018  3.25645E+05 0.00017  2.87540E+05 0.00019  1.65846E+05 0.00025  2.80000E+05 0.00021  1.91811E+05 0.00023  1.67253E+05 0.00025  3.27787E+04 0.00044  3.24433E+04 0.00046  3.32885E+04 0.00043  3.42511E+04 0.00043  3.39541E+04 0.00044  3.36376E+04 0.00048  3.46868E+04 0.00045  3.27960E+04 0.00044  6.22330E+04 0.00038  1.00644E+05 0.00031  1.31246E+05 0.00030  3.77249E+05 0.00024  4.92154E+05 0.00024  7.04848E+05 0.00025  5.65102E+05 0.00028  4.46507E+05 0.00030  3.56528E+05 0.00030  4.12759E+05 0.00032  7.38941E+05 0.00031  9.16377E+05 0.00032  1.53530E+06 0.00033  1.94726E+06 0.00034  2.31508E+06 0.00035  1.22866E+06 0.00038  7.92886E+05 0.00040  5.21297E+05 0.00041  4.46263E+05 0.00044  4.26425E+05 0.00043  3.25197E+05 0.00047  2.17075E+05 0.00051  1.80308E+05 0.00053  1.67596E+05 0.00058  1.38084E+05 0.00064  9.36892E+04 0.00067  6.04224E+04 0.00081  1.82839E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05750E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20340E+02 0.00012  1.20076E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81856E-01 1.5E-05  4.35850E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42324E-03 0.00023  2.18482E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94174E-03 0.00022  4.76437E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.18502E-04 0.00024  2.57954E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29000E-03 0.00024  6.41616E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68225E-08 9.0E-05  2.12404E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79914E-01 1.6E-05  4.31085E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43950E-02 0.00013  1.09372E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72482E-03 0.00087 -6.17580E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72846E-04 0.00357 -5.35367E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85657E-04 0.00983 -5.92108E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51252E-04 0.01095 -3.43724E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62211E-04 0.00418 -5.47291E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44541E-04 0.00942 -7.66879E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79926E-01 1.6E-05  4.31085E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43977E-02 0.00013  1.09372E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72539E-03 0.00087 -6.17580E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72985E-04 0.00357 -5.35367E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85621E-04 0.00983 -5.92108E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51291E-04 0.01094 -3.43724E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62191E-04 0.00418 -5.47291E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44559E-04 0.00942 -7.66879E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30766E-01 2.5E-05  4.23190E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 2.5E-05  7.87669E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92983E-03 0.00022  4.76437E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46853E-03 6.4E-05  6.47059E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.6E-05  3.52694E-03 0.00017  1.70581E-03 0.00043  4.29379E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52383E-02 0.00012 -8.43267E-04 0.00033 -1.59665E-04 0.00160  1.10969E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85788E-03 0.00083 -1.33058E-04 0.00171 -1.26255E-04 0.00162 -6.04955E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.06003E-04 0.00336 -3.31574E-05 0.00565 -4.62321E-05 0.00360 -5.30744E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54602E-04 0.01174 -3.10545E-05 0.00496 -2.85785E-05 0.00506 -5.89250E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51505E-04 0.01091 -2.52891E-07 0.53928 -5.91235E-06 0.02288 -3.43133E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.40129E-04 0.00442 -2.20821E-05 0.00622 -2.04040E-05 0.00575 -5.45250E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22415E-04 0.01113  2.21262E-05 0.00520  9.07246E-06 0.01259 -7.75951E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 1.6E-05  3.52694E-03 0.00017  1.70581E-03 0.00043  4.29379E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52409E-02 0.00012 -8.43267E-04 0.00033 -1.59665E-04 0.00160  1.10969E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85845E-03 0.00083 -1.33058E-04 0.00171 -1.26255E-04 0.00162 -6.04955E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.06143E-04 0.00336 -3.31574E-05 0.00565 -4.62321E-05 0.00360 -5.30744E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54566E-04 0.01175 -3.10545E-05 0.00496 -2.85785E-05 0.00506 -5.89250E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51544E-04 0.01091 -2.52891E-07 0.53928 -5.91235E-06 0.02288 -3.43133E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40109E-04 0.00442 -2.20821E-05 0.00622 -2.04040E-05 0.00575 -5.45250E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22433E-04 0.01113  2.21262E-05 0.00520  9.07246E-06 0.01259 -7.75951E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25061E-01 0.00012  4.25163E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25452E-01 0.00020  4.25218E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25306E-01 0.00020  4.25411E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24440E-01 0.00021  4.25006E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 0.00012  7.84062E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02424E+00 0.00020  7.84046E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02470E+00 0.00020  7.83700E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02743E+00 0.00021  7.84439E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14851E-03 0.00359  2.22072E-04 0.01361  5.02648E-04 0.00894  4.14354E-04 0.00985  6.28369E-04 0.00807  9.74339E-04 0.00635  1.63004E-04 0.01543  2.00073E-04 0.01395  4.36543E-05 0.03019 ];
LAMBDA                    (idx, [1:  18]) = [  3.17202E-01 0.00608  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:28:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:34:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449311891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98760E-01  1.00125E+00  1.00222E+00  1.00081E+00  1.00228E+00  1.00239E+00  9.95876E-01  1.00495E+00  9.99738E-01  9.95938E-01  9.98048E-01  1.00059E+00  1.00407E+00  1.00352E+00  9.98858E-01  9.93730E-01  9.93927E-01  1.00304E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52427E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47573E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75626E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01381E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64478E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36751E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36751E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35990E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01200E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42104E+03 ;
RUNNING_TIME              (idx, 1)        =  9.90209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85470E+01  1.09070E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37900E-01  4.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.97211E+01  5.05897E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71243E+00  1.78833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.88758E+01  1.11028E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78561E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82133E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27149E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14629E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.93733E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.98350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15644E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06236E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32884E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88540E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14827E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83802E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49745E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74413E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53625E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.56432E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68087E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38049E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37734E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22251E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42519E-03 0.00343  3.35932E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.78278E-01 0.00019  8.91851E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94998E-02 0.00064  9.31287E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  8.34308E-08 0.44723  1.96782E-07 0.44726 ];
PU239_FISS                (idx, [1:   4]) = [  2.79032E-03 0.00241  6.57876E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.71236E-06 0.09803  4.04033E-06 0.09804 ];
PU241_FISS                (idx, [1:   4]) = [  1.14934E-03 0.00375  2.71007E-03 0.00375 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87170E-01 0.00021  6.72603E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61931E-02 0.00060  8.02490E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99494E-03 0.00137  1.56265E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83095E-05 0.02450  4.91743E-05 0.02450 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69534E-03 0.00314  2.94554E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65522E-03 0.00316  2.87553E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37387E-04 0.00624  7.59910E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51343E-03 0.00256  4.36694E-03 0.00256 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38397E-03 0.00221  5.87915E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013745 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57328E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013745 6.01573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34542789 3.46279E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25457777 2.55162E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13179 1.32356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013745 6.01573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35669E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99047E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05506E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24146E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75634E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97381E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41223E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19958E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36730E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81590E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81590E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40743E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56615E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74834E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36735E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05808E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05785E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05781E+00 0.00016  4.11925E-03 0.00015  1.29701E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05783E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05799E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05783E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05806E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74976E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74978E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78138E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77623E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72536E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72154E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98313E-03 0.00231  2.05831E-04 0.00871  4.76908E-04 0.00577  3.97390E-04 0.00631  5.97361E-04 0.00516  9.16903E-04 0.00421  1.54333E-04 0.01018  1.92886E-04 0.00903  4.15186E-05 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16472E-01 0.00408  9.23445E-03 0.00604  2.70569E-02 0.00218  3.93484E-02 0.00290  1.30353E-01 0.00147  2.91431E-01 0.00061  4.23567E-01 0.00773  1.17636E+00 0.00637  8.54955E-01 0.01814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13586E-03 0.00355  2.14812E-04 0.01363  5.00876E-04 0.00895  4.16381E-04 0.00977  6.26631E-04 0.00789  9.71605E-04 0.00639  1.59537E-04 0.01577  2.02971E-04 0.01388  4.30515E-05 0.03005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16706E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01497E-04 0.00039  3.01511E-04 0.00039  2.95152E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18849E-04 0.00036  3.18864E-04 0.00036  3.12163E-04 0.00666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14334E-03 0.00358  2.20221E-04 0.01368  4.98400E-04 0.00900  4.20639E-04 0.00986  6.28633E-04 0.00806  9.66136E-04 0.00644  1.60804E-04 0.01596  2.02251E-04 0.01432  4.62582E-05 0.03024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18282E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02309E-04 0.00085  3.02311E-04 0.00085  2.19426E-04 0.01464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19707E-04 0.00084  3.19709E-04 0.00084  2.32087E-04 0.01464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14017E-03 0.01208  2.22150E-04 0.04555  4.91919E-04 0.03079  4.15375E-04 0.03357  6.43044E-04 0.02666  9.58982E-04 0.02177  1.55836E-04 0.05195  1.96106E-04 0.04717  5.67549E-05 0.09160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23590E-01 0.01815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15483E-03 0.01169  2.19776E-04 0.04390  4.97120E-04 0.02989  4.21716E-04 0.03228  6.43510E-04 0.02588  9.60562E-04 0.02089  1.56317E-04 0.04971  2.00125E-04 0.04549  5.56999E-05 0.08858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24143E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04571E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01538E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18894E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15275E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04608E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13899E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02088E-05 5.3E-05  3.02089E-05 5.3E-05  3.01768E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46699E-04 0.00028  4.46734E-04 0.00028  4.35315E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77717E-01 0.00012  5.77623E-01 0.00012  6.44003E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70655E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36751E+02 0.00011  1.52099E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40121E+04 0.00097  2.51531E+05 0.00043  5.66114E+05 0.00023  1.05178E+06 0.00015  1.16637E+06 0.00011  1.16452E+06 8.9E-05  9.89192E+05 9.0E-05  8.56607E+05 9.6E-05  9.72265E+05 7.1E-05  9.55527E+05 5.8E-05  9.85570E+05 6.9E-05  9.70649E+05 6.9E-05  1.00383E+06 7.5E-05  9.83152E+05 7.3E-05  9.83948E+05 6.9E-05  8.60971E+05 6.8E-05  8.63188E+05 7.2E-05  8.53396E+05 7.0E-05  8.44600E+05 7.1E-05  1.65279E+06 5.9E-05  1.57805E+06 6.4E-05  1.12708E+06 8.0E-05  7.15003E+05 9.1E-05  8.66080E+05 9.6E-05  7.91692E+05 0.00011  6.74700E+05 0.00013  1.23491E+06 0.00012  2.61058E+05 0.00018  3.26192E+05 0.00018  2.88027E+05 0.00020  1.66219E+05 0.00023  2.80563E+05 0.00021  1.92158E+05 0.00024  1.67621E+05 0.00026  3.28378E+04 0.00043  3.24804E+04 0.00045  3.33736E+04 0.00044  3.43215E+04 0.00044  3.40167E+04 0.00042  3.36676E+04 0.00047  3.47639E+04 0.00046  3.28823E+04 0.00044  6.23835E+04 0.00036  1.00932E+05 0.00030  1.31560E+05 0.00029  3.78402E+05 0.00023  4.93834E+05 0.00021  7.07754E+05 0.00023  5.67507E+05 0.00026  4.48606E+05 0.00028  3.58154E+05 0.00031  4.14843E+05 0.00032  7.42673E+05 0.00031  9.21166E+05 0.00032  1.54364E+06 0.00034  1.95776E+06 0.00035  2.32791E+06 0.00037  1.23554E+06 0.00039  7.97376E+05 0.00041  5.24270E+05 0.00043  4.48831E+05 0.00044  4.28823E+05 0.00045  3.27315E+05 0.00048  2.18393E+05 0.00051  1.81316E+05 0.00055  1.68611E+05 0.00058  1.39006E+05 0.00064  9.43369E+04 0.00068  6.06309E+04 0.00081  1.83854E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05823E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20549E+02 0.00011  1.20696E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81583E-01 1.5E-05  4.35650E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41817E-03 0.00024  2.17845E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93453E-03 0.00022  4.74972E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16363E-04 0.00023  2.57127E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28467E-03 0.00023  6.39560E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69004E-08 9.2E-05  2.12443E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79648E-01 1.6E-05  4.30901E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43728E-02 0.00012  1.09229E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72163E-03 0.00091 -6.17522E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70000E-04 0.00372 -5.35804E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88254E-04 0.00959 -5.92613E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50940E-04 0.01066 -3.43569E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63404E-04 0.00430 -5.47259E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40996E-04 0.00994 -7.71119E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79660E-01 1.6E-05  4.30901E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43754E-02 0.00012  1.09229E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72216E-03 0.00091 -6.17522E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70119E-04 0.00372 -5.35804E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88232E-04 0.00959 -5.92613E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50955E-04 0.01066 -3.43569E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63391E-04 0.00430 -5.47259E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41001E-04 0.00994 -7.71119E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30518E-01 2.5E-05  4.23002E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 2.5E-05  7.88018E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92268E-03 0.00022  4.74972E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46542E-03 6.2E-05  6.45139E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76117E-01 1.5E-05  3.53127E-03 0.00015  1.70203E-03 0.00043  4.29199E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52170E-02 0.00012 -8.44229E-04 0.00033 -1.59469E-04 0.00163  1.10824E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85455E-03 0.00087 -1.32923E-04 0.00165 -1.25640E-04 0.00161 -6.04958E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03682E-04 0.00349 -3.36818E-05 0.00569 -4.60432E-05 0.00367 -5.31200E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57519E-04 0.01140 -3.07356E-05 0.00544 -2.88698E-05 0.00496 -5.89726E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.51468E-04 0.01062 -5.27506E-07 0.28534 -6.05957E-06 0.02155 -3.42963E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.41372E-04 0.00455 -2.20314E-05 0.00595 -2.01051E-05 0.00630 -5.45248E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.18972E-04 0.01178  2.20239E-05 0.00536  8.92103E-06 0.01204 -7.80040E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76129E-01 1.5E-05  3.53127E-03 0.00015  1.70203E-03 0.00043  4.29199E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52197E-02 0.00012 -8.44229E-04 0.00033 -1.59469E-04 0.00163  1.10824E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.85509E-03 0.00087 -1.32923E-04 0.00165 -1.25640E-04 0.00161 -6.04958E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.03800E-04 0.00349 -3.36818E-05 0.00569 -4.60432E-05 0.00367 -5.31200E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57497E-04 0.01140 -3.07356E-05 0.00544 -2.88698E-05 0.00496 -5.89726E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.51482E-04 0.01062 -5.27506E-07 0.28534 -6.05957E-06 0.02155 -3.42963E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41359E-04 0.00455 -2.20314E-05 0.00595 -2.01051E-05 0.00630 -5.45248E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.18977E-04 0.01177  2.20239E-05 0.00536  8.92103E-06 0.01204 -7.80040E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24787E-01 0.00012  4.24742E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25048E-01 0.00020  4.24619E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25032E-01 0.00020  4.24979E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24295E-01 0.00020  4.24775E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02632E+00 0.00012  7.84836E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.85153E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02556E+00 0.00020  7.84483E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02789E+00 0.00020  7.84873E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13586E-03 0.00355  2.14812E-04 0.01363  5.00876E-04 0.00895  4.16381E-04 0.00977  6.26631E-04 0.00789  9.71605E-04 0.00639  1.59537E-04 0.01577  2.02971E-04 0.01388  4.30515E-05 0.03005 ];
LAMBDA                    (idx, [1:  18]) = [  3.16706E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:34:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:40:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449683893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97266E-01  9.92758E-01  1.00540E+00  1.00550E+00  1.00155E+00  1.00097E+00  9.91676E-01  1.00771E+00  1.00234E+00  9.96447E-01  9.96583E-01  1.00305E+00  1.00401E+00  1.00662E+00  1.00068E+00  9.93889E-01  9.93996E-01  9.99548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53319E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46681E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75568E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01981E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64538E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37095E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37095E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36006E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03317E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50998E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05251E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96399E+01  1.09285E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.77950E-01  4.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48104E+01  5.08937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.95872E+00  2.06067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05075E+02  1.11267E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78566E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82033E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14047E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88689E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93790E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12519E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04682E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32209E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87075E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13229E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78808E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48985E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73527E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52337E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45030E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52084E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66727E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36333E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36527E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21505E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42729E-03 0.00341  3.36347E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78381E-01 0.00020  8.91779E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95273E-02 0.00064  9.31600E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.32607E-07 0.35356  3.10812E-07 0.35359 ];
PU239_FISS                (idx, [1:   4]) = [  2.81073E-03 0.00244  6.62481E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.77762E-06 0.09617  4.19231E-06 0.09617 ];
PU241_FISS                (idx, [1:   4]) = [  1.15414E-03 0.00382  2.71997E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86942E-01 0.00021  6.72248E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61539E-02 0.00059  8.01867E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99934E-03 0.00135  1.56355E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76253E-05 0.02448  4.79830E-05 0.02449 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69137E-03 0.00318  2.93830E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64926E-03 0.00318  2.86531E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40770E-04 0.00621  7.65808E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53170E-03 0.00258  4.39868E-03 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38739E-03 0.00221  5.88537E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013782 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57618E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013782 6.01576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34537535 3.46221E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25463059 2.55223E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13188 1.32379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013782 6.01576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35714E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.00130E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05541E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24288E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75492E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97492E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42283E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20050E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37090E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78130E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40769E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56243E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75682E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36594E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05834E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05811E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05812E+00 0.00016  4.12029E-03 0.00015  1.29539E-05 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05818E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05822E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05818E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05841E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75016E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75015E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76611E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76208E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72632E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71812E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96345E-03 0.00233  2.07057E-04 0.00871  4.70199E-04 0.00581  3.89124E-04 0.00643  5.93893E-04 0.00520  9.14484E-04 0.00415  1.53841E-04 0.01014  1.92360E-04 0.00915  4.24883E-05 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19632E-01 0.00405  9.34093E-03 0.00590  2.70274E-02 0.00221  3.91579E-02 0.00299  1.30589E-01 0.00140  2.92010E-01 0.00040  4.25164E-01 0.00769  1.17381E+00 0.00640  8.75691E-01 0.01785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12224E-03 0.00350  2.15949E-04 0.01361  4.96797E-04 0.00886  4.10513E-04 0.00980  6.24836E-04 0.00798  9.62568E-04 0.00641  1.62104E-04 0.01587  2.03584E-04 0.01417  4.58849E-05 0.02947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19905E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02837E-04 0.00039  3.02831E-04 0.00039  3.03899E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20362E-04 0.00036  3.20356E-04 0.00036  3.21487E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13620E-03 0.00354  2.16581E-04 0.01368  5.01426E-04 0.00901  4.12086E-04 0.00990  6.22426E-04 0.00804  9.72331E-04 0.00640  1.61911E-04 0.01596  2.04840E-04 0.01410  4.46005E-05 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19430E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03583E-04 0.00084  3.03593E-04 0.00085  2.21961E-04 0.01441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21155E-04 0.00083  3.21165E-04 0.00083  2.34835E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12683E-03 0.01183  2.15326E-04 0.04577  5.05144E-04 0.03040  4.17011E-04 0.03225  6.43830E-04 0.02643  9.65786E-04 0.02119  1.56984E-04 0.05658  1.78520E-04 0.04765  4.42288E-05 0.09872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08589E-01 0.01815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13149E-03 0.01147  2.13675E-04 0.04347  5.12321E-04 0.02945  4.17590E-04 0.03117  6.44977E-04 0.02581  9.65255E-04 0.02059  1.55098E-04 0.05463  1.79169E-04 0.04589  4.34000E-05 0.09659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08558E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03909E+01 0.01193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02711E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20229E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14079E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03797E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16775E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02239E-05 5.3E-05  3.02239E-05 5.3E-05  3.02171E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49158E-04 0.00027  4.49199E-04 0.00027  4.36770E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78546E-01 0.00012  5.78455E-01 0.00012  6.44287E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70021E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37095E+02 0.00011  1.52381E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41490E+04 0.00095  2.52225E+05 0.00044  5.67126E+05 0.00023  1.05298E+06 0.00015  1.16757E+06 0.00012  1.16569E+06 7.9E-05  9.90187E+05 8.8E-05  8.57607E+05 1.0E-04  9.73197E+05 7.4E-05  9.56332E+05 6.0E-05  9.86240E+05 6.5E-05  9.71397E+05 6.7E-05  1.00461E+06 7.0E-05  9.83988E+05 7.4E-05  9.84629E+05 6.9E-05  8.61545E+05 7.0E-05  8.63815E+05 7.2E-05  8.53838E+05 6.9E-05  8.45215E+05 7.2E-05  1.65405E+06 5.6E-05  1.57937E+06 6.4E-05  1.12796E+06 7.6E-05  7.15627E+05 9.7E-05  8.67147E+05 9.7E-05  7.92590E+05 0.00011  6.75663E+05 0.00013  1.23657E+06 0.00012  2.61445E+05 0.00019  3.26699E+05 0.00019  2.88547E+05 0.00019  1.66547E+05 0.00023  2.81095E+05 0.00020  1.92514E+05 0.00025  1.67933E+05 0.00025  3.28881E+04 0.00044  3.25553E+04 0.00047  3.34630E+04 0.00046  3.43961E+04 0.00045  3.40964E+04 0.00047  3.37580E+04 0.00046  3.48443E+04 0.00046  3.29283E+04 0.00049  6.24945E+04 0.00036  1.01095E+05 0.00032  1.31795E+05 0.00028  3.79081E+05 0.00023  4.95346E+05 0.00023  7.10904E+05 0.00023  5.70369E+05 0.00027  4.51140E+05 0.00030  3.60275E+05 0.00032  4.17263E+05 0.00032  7.47245E+05 0.00031  9.26841E+05 0.00033  1.55387E+06 0.00033  1.97073E+06 0.00035  2.34446E+06 0.00037  1.24439E+06 0.00038  8.03556E+05 0.00041  5.28094E+05 0.00044  4.52390E+05 0.00043  4.31986E+05 0.00045  3.29686E+05 0.00048  2.20177E+05 0.00053  1.82624E+05 0.00058  1.69956E+05 0.00058  1.39958E+05 0.00063  9.50750E+04 0.00072  6.11980E+04 0.00083  1.85695E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05846E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20800E+02 0.00011  1.21502E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81276E-01 1.5E-05  4.35488E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41348E-03 0.00024  2.16838E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92813E-03 0.00022  4.72578E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.14646E-04 0.00024  2.55740E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28040E-03 0.00024  6.36107E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.4E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69503E-08 9.0E-05  2.12521E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79348E-01 1.6E-05  4.30762E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43456E-02 0.00012  1.09143E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71755E-03 0.00087 -6.17380E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67113E-04 0.00359 -5.35667E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90854E-04 0.00943 -5.93157E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52257E-04 0.01064 -3.43687E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64309E-04 0.00428 -5.47193E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42683E-04 0.00968 -7.69113E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79359E-01 1.6E-05  4.30762E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43482E-02 0.00012  1.09143E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71812E-03 0.00087 -6.17380E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67255E-04 0.00358 -5.35667E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90821E-04 0.00943 -5.93157E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52297E-04 0.01064 -3.43687E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64288E-04 0.00428 -5.47193E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42696E-04 0.00968 -7.69113E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30215E-01 2.6E-05  4.22846E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00945E+00 2.6E-05  7.88309E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91626E-03 0.00022  4.72578E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46223E-03 6.5E-05  6.42059E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75814E-01 1.5E-05  3.53388E-03 0.00016  1.69529E-03 0.00042  4.29067E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51909E-02 0.00012 -8.45376E-04 0.00035 -1.59095E-04 0.00164  1.10734E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85034E-03 0.00083 -1.32795E-04 0.00167 -1.25110E-04 0.00165 -6.04869E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.00538E-04 0.00337 -3.34253E-05 0.00558 -4.57934E-05 0.00369 -5.31088E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.59540E-04 0.01121 -3.13137E-05 0.00496 -2.86928E-05 0.00520 -5.90288E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52520E-04 0.01057 -2.62868E-07 0.48970 -5.74478E-06 0.02298 -3.43113E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42186E-04 0.00451 -2.21223E-05 0.00578 -2.02233E-05 0.00595 -5.45171E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20363E-04 0.01147  2.23200E-05 0.00557  8.93200E-06 0.01312 -7.78045E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75826E-01 1.5E-05  3.53388E-03 0.00016  1.69529E-03 0.00042  4.29067E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51935E-02 0.00012 -8.45376E-04 0.00035 -1.59095E-04 0.00164  1.10734E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85092E-03 0.00083 -1.32795E-04 0.00167 -1.25110E-04 0.00165 -6.04869E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.00680E-04 0.00336 -3.34253E-05 0.00558 -4.57934E-05 0.00369 -5.31088E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59507E-04 0.01121 -3.13137E-05 0.00496 -2.86928E-05 0.00520 -5.90288E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52560E-04 0.01057 -2.62868E-07 0.48970 -5.74478E-06 0.02298 -3.43113E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42165E-04 0.00452 -2.21223E-05 0.00578 -2.02233E-05 0.00595 -5.45171E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20376E-04 0.01147  2.23200E-05 0.00557  8.93200E-06 0.01312 -7.78045E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24458E-01 0.00012  4.24631E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24813E-01 0.00021  4.24626E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24714E-01 0.00020  4.24637E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23860E-01 0.00020  4.24771E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02736E+00 0.00012  7.85037E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02625E+00 0.00021  7.85123E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02656E+00 0.00020  7.85132E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02927E+00 0.00020  7.84856E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12224E-03 0.00350  2.15949E-04 0.01361  4.96797E-04 0.00886  4.10513E-04 0.00980  6.24836E-04 0.00798  9.62568E-04 0.00641  1.62104E-04 0.01587  2.03584E-04 0.01417  4.58849E-05 0.02947 ];
LAMBDA                    (idx, [1:  18]) = [  3.19905E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:40:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:47:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590450057671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00498E+00  9.95881E-01  1.00743E+00  1.00320E+00  9.95203E-01  9.96704E-01  9.93903E-01  1.00399E+00  1.00210E+00  1.00200E+00  9.94754E-01  1.00451E+00  1.00167E+00  9.98596E-01  1.00402E+00  9.99340E-01  9.92978E-01  9.98732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45908E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54092E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75873E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99849E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64725E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35533E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35533E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35607E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68483E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60075E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11475E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07311E+01  1.09122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18433E-01  4.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98961E+01  5.08563E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.09353E+00  9.42833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11412E+02  1.11412E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78562E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82965E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01380E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12419E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94365E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52768E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77934E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69028E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44874E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34193E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46017E-03 0.00338  3.49165E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.73079E-01 0.00020  8.92252E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87027E-02 0.00066  9.25631E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.33507E-07 0.35352  3.14603E-07 0.35358 ];
PU239_FISS                (idx, [1:   4]) = [  2.74911E-03 0.00246  6.57437E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.88023E-06 0.09355  4.49972E-06 0.09356 ];
PU241_FISS                (idx, [1:   4]) = [  1.12747E-03 0.00385  2.69650E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87003E-01 0.00021  6.65217E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58029E-02 0.00061  7.87322E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90229E-03 0.00138  1.53023E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86957E-05 0.02400  4.93604E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66172E-03 0.00321  2.85633E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65738E-03 0.00316  2.84916E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34931E-04 0.00624  7.47754E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44411E-03 0.00261  4.20190E-03 0.00261 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30144E-03 0.00228  5.67476E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013317 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62869E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013317 6.01629E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34906387 3.49953E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25092266 2.51528E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14664 1.47322E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013317 6.01629E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33727E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92316E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03998E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18081E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81674E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97438E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37534E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44847E-04 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35533E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40768E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50872E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63475E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38316E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04305E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04280E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04278E+00 0.00016  4.06070E-03 0.00016  1.27284E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04279E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04282E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04279E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04305E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74469E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74464E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97817E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97522E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79267E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79854E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02562E-03 0.00234  2.08416E-04 0.00894  4.78912E-04 0.00583  4.01299E-04 0.00637  6.07392E-04 0.00517  9.35754E-04 0.00414  1.56350E-04 0.01017  1.94984E-04 0.00912  4.25089E-05 0.01947 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18223E-01 0.00409  9.15783E-03 0.00614  2.70333E-02 0.00220  3.93572E-02 0.00290  1.30575E-01 0.00140  2.91949E-01 0.00043  4.24747E-01 0.00770  1.17415E+00 0.00639  8.55326E-01 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13868E-03 0.00363  2.16468E-04 0.01397  4.91210E-04 0.00904  4.18624E-04 0.00997  6.33609E-04 0.00810  9.73560E-04 0.00644  1.59635E-04 0.01574  2.01983E-04 0.01447  4.35898E-05 0.03132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17545E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99108E-04 0.00041  2.99113E-04 0.00041  2.97498E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11831E-04 0.00038  3.11836E-04 0.00038  3.10176E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12251E-03 0.00368  2.16040E-04 0.01382  4.92592E-04 0.00917  4.10117E-04 0.00996  6.28443E-04 0.00806  9.68680E-04 0.00656  1.61954E-04 0.01607  2.00923E-04 0.01445  4.37599E-05 0.03082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17623E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99354E-04 0.00087  2.99353E-04 0.00087  2.14704E-04 0.01619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12078E-04 0.00085  3.12076E-04 0.00085  2.23784E-04 0.01619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15803E-03 0.01198  2.10662E-04 0.04676  5.30346E-04 0.03027  4.11822E-04 0.03358  6.31508E-04 0.02652  9.65525E-04 0.02151  1.69673E-04 0.05371  1.95079E-04 0.04738  4.34193E-05 0.11322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16618E-01 0.01812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17586E-03 0.01167  2.14907E-04 0.04491  5.33814E-04 0.02949  4.11506E-04 0.03267  6.33505E-04 0.02597  9.75388E-04 0.02083  1.68138E-04 0.05288  1.95251E-04 0.04591  4.33485E-05 0.10590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17390E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05986E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98729E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11433E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14719E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05406E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09766E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01624E-05 5.4E-05  3.01623E-05 5.4E-05  3.01829E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48413E-04 0.00029  4.48454E-04 0.00029  4.35965E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66379E-01 0.00012  5.66322E-01 0.00012  6.20014E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68595E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35533E+02 0.00012  1.50739E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35889E+04 0.00098  2.49719E+05 0.00043  5.62169E+05 0.00023  1.04323E+06 0.00015  1.15749E+06 0.00012  1.15805E+06 8.9E-05  9.80840E+05 9.3E-05  8.48134E+05 1.0E-04  9.67699E+05 7.1E-05  9.51413E+05 5.9E-05  9.82962E+05 6.7E-05  9.68370E+05 6.9E-05  1.00232E+06 7.6E-05  9.81249E+05 7.7E-05  9.81566E+05 6.9E-05  8.58442E+05 7.3E-05  8.60216E+05 7.5E-05  8.50010E+05 6.8E-05  8.40638E+05 7.4E-05  1.64358E+06 5.9E-05  1.56661E+06 6.6E-05  1.11695E+06 7.4E-05  7.07589E+05 9.5E-05  8.56653E+05 0.00010  7.81631E+05 0.00011  6.65610E+05 0.00013  1.21632E+06 0.00013  2.56818E+05 0.00019  3.20775E+05 0.00018  2.83090E+05 0.00019  1.63213E+05 0.00023  2.75272E+05 0.00021  1.88470E+05 0.00025  1.64376E+05 0.00027  3.22146E+04 0.00047  3.18634E+04 0.00046  3.26984E+04 0.00047  3.36602E+04 0.00047  3.33457E+04 0.00047  3.30329E+04 0.00048  3.40908E+04 0.00047  3.22243E+04 0.00044  6.11465E+04 0.00037  9.88487E+04 0.00032  1.28935E+05 0.00029  3.70398E+05 0.00024  4.83606E+05 0.00025  6.93848E+05 0.00025  5.56872E+05 0.00028  4.40296E+05 0.00030  3.51687E+05 0.00032  4.07372E+05 0.00033  7.29339E+05 0.00033  9.04964E+05 0.00034  1.51724E+06 0.00035  1.92482E+06 0.00037  2.29051E+06 0.00039  1.21636E+06 0.00041  7.85322E+05 0.00043  5.16431E+05 0.00045  4.42291E+05 0.00046  4.22786E+05 0.00047  3.22399E+05 0.00050  2.15486E+05 0.00055  1.78918E+05 0.00060  1.66427E+05 0.00062  1.36966E+05 0.00063  9.31367E+04 0.00073  6.00230E+04 0.00085  1.81442E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04307E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18858E+02 0.00011  1.18696E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82418E-01 1.3E-05  4.36800E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47251E-03 0.00023  2.18606E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.00144E-03 0.00022  4.73373E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.28932E-04 0.00024  2.54767E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31595E-03 0.00024  6.33693E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.1E-07  2.48734E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60873E-08 9.1E-05  2.12605E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80416E-01 1.4E-05  4.32066E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00013  1.09286E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75230E-03 0.00086 -6.19947E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82877E-04 0.00368 -5.37217E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73692E-04 0.01042 -5.94271E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50461E-04 0.01090 -3.45033E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57316E-04 0.00417 -5.48863E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43541E-04 0.00971 -7.74429E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80429E-01 1.4E-05  4.32066E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00013  1.09286E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75288E-03 0.00086 -6.19947E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83018E-04 0.00368 -5.37217E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73653E-04 0.01042 -5.94271E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50490E-04 0.01091 -3.45033E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57295E-04 0.00417 -5.48863E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43545E-04 0.00971 -7.74429E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31412E-01 2.4E-05  4.24138E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00580E+00 2.4E-05  7.85907E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98907E-03 0.00022  4.73373E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49071E-03 6.4E-05  6.43234E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76927E-01 1.3E-05  3.48938E-03 0.00016  1.69824E-03 0.00043  4.30368E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52642E-02 0.00012 -8.34107E-04 0.00034 -1.58979E-04 0.00159  1.10876E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88342E-03 0.00082 -1.31117E-04 0.00169 -1.25306E-04 0.00168 -6.07417E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16094E-04 0.00350 -3.32169E-05 0.00567 -4.61100E-05 0.00389 -5.32606E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.42877E-04 0.01257 -3.08158E-05 0.00526 -2.84968E-05 0.00503 -5.91422E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.50908E-04 0.01083 -4.46930E-07 0.32142 -6.02058E-06 0.02155 -3.44431E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.35440E-04 0.00441 -2.18763E-05 0.00619 -2.02481E-05 0.00571 -5.46838E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21487E-04 0.01142  2.20539E-05 0.00535  9.12008E-06 0.01237 -7.83549E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76939E-01 1.3E-05  3.48938E-03 0.00016  1.69824E-03 0.00043  4.30368E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52669E-02 0.00012 -8.34107E-04 0.00034 -1.58979E-04 0.00159  1.10876E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88400E-03 0.00082 -1.31117E-04 0.00169 -1.25306E-04 0.00168 -6.07417E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16235E-04 0.00350 -3.32169E-05 0.00567 -4.61100E-05 0.00389 -5.32606E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42837E-04 0.01258 -3.08158E-05 0.00526 -2.84968E-05 0.00503 -5.91422E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.50937E-04 0.01083 -4.46930E-07 0.32142 -6.02058E-06 0.02155 -3.44431E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35418E-04 0.00441 -2.18763E-05 0.00619 -2.02481E-05 0.00571 -5.46838E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21491E-04 0.01141  2.20539E-05 0.00535  9.12008E-06 0.01237 -7.83549E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25648E-01 0.00012  4.26782E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25920E-01 0.00021  4.27256E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25946E-01 0.00019  4.27163E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25091E-01 0.00020  4.26066E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02361E+00 0.00012  7.81089E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02277E+00 0.00021  7.80296E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02268E+00 0.00019  7.80479E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02537E+00 0.00020  7.82492E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13868E-03 0.00363  2.16468E-04 0.01397  4.91210E-04 0.00904  4.18624E-04 0.00997  6.33609E-04 0.00810  9.73560E-04 0.00644  1.59635E-04 0.01574  2.01983E-04 0.01447  4.35898E-05 0.03132 ];
LAMBDA                    (idx, [1:  18]) = [  3.17545E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

