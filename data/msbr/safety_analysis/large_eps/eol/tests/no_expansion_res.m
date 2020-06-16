
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 19:44:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 19:47:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590284654747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00607E+00  1.00077E+00  9.89708E-01  1.00207E+00  9.99996E-01  9.92619E-01  1.00158E+00  1.00226E+00  1.00275E+00  9.96378E-01  9.93063E-01  1.00501E+00  1.00334E+00  9.95892E-01  9.89165E-01  1.00537E+00  1.00806E+00  1.00589E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46654E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53346E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75505E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98183E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64550E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35085E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35085E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36055E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82617E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73943E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38000E-01  9.38000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08417E-01  1.08417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45995E+00  2.45995E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.87367E-01  5.45017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06173E+00  2.08508E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78685E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.69304E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19229E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39841E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44096E-03 0.00343  3.48123E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69338E-01 0.00020  8.92581E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81732E-02 0.00065  9.22589E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.32452E-08 0.44725  2.02948E-07 0.44734 ];
PU239_FISS                (idx, [1:   4]) = [  2.71542E-03 0.00248  6.56241E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.36826E-06 0.11026  3.30316E-06 0.11027 ];
PU241_FISS                (idx, [1:   4]) = [  1.12019E-03 0.00387  2.70713E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85193E-01 0.00021  6.57044E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52695E-02 0.00061  7.72195E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75499E-03 0.00137  1.49350E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77501E-05 0.02457  4.73758E-05 0.02458 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63946E-03 0.00319  2.79679E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66371E-03 0.00317  2.83746E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25976E-04 0.00628  7.26733E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82700E-02 0.00095  3.11706E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08268E-03 0.00230  5.25933E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029205 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60218E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029205 6.01602E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35180183 3.52589E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24835690 2.48879E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13332 1.33776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029205 6.01602E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32290E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91189E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02881E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13591E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86187E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97591E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37215E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22225E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35089E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36473E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56969E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71209E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38388E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03205E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03182E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03179E+00 0.00016  1.00447E-03 0.00016  3.16289E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03155E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03162E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03155E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03178E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74484E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74478E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97924E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97147E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78308E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78755E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05179E-03 0.00236  2.10421E-04 0.00880  4.87626E-04 0.00582  4.05423E-04 0.00629  6.09757E-04 0.00520  9.41328E-04 0.00419  1.59254E-04 0.01015  1.94927E-04 0.00921  4.30496E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16824E-01 0.00424  6.11258E-03 0.00736  2.22782E-02 0.00375  3.12399E-02 0.00434  1.14194E-01 0.00293  2.78712E-01 0.00160  2.67150E-01 0.00882  7.56171E-01 0.00778  4.61543E-01 0.01868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12459E-03 0.00356  2.18061E-04 0.01357  4.99641E-04 0.00893  4.17202E-04 0.00969  6.24575E-04 0.00799  9.60714E-04 0.00645  1.63696E-04 0.01548  1.96269E-04 0.01407  4.44288E-05 0.02963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15787E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95899E-04 0.00041  2.95899E-04 0.00041  2.79510E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05148E-04 0.00037  3.05148E-04 0.00038  2.88242E-04 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13716E-03 0.00367  2.13917E-04 0.01400  5.02085E-04 0.00912  4.17469E-04 0.01008  6.35215E-04 0.00811  9.64780E-04 0.00660  1.61406E-04 0.01604  1.99404E-04 0.01446  4.28829E-05 0.03107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15271E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96595E-04 0.00087  2.96601E-04 0.00087  1.40299E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05872E-04 0.00085  3.05879E-04 0.00085  1.44646E-04 0.01486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17394E-03 0.01191  2.15996E-04 0.04567  4.98195E-04 0.03076  3.97027E-04 0.03438  6.64601E-04 0.02644  1.00562E-03 0.02143  1.61926E-04 0.05153  1.84812E-04 0.04909  4.57597E-05 0.09240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18392E-01 0.01699  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 8.1E-10  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17069E-03 0.01158  2.16755E-04 0.04490  4.97990E-04 0.02959  3.95768E-04 0.03336  6.61008E-04 0.02566  1.00533E-03 0.02092  1.60849E-04 0.05046  1.87030E-04 0.04747  4.59651E-05 0.09021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18361E-01 0.01691  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08312E+01 0.01195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95709E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04956E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14603E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06502E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99310E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02125E-05 5.3E-05  3.02125E-05 5.4E-05  3.01146E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35400E-04 0.00028  4.35442E-04 0.00028  4.19905E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74089E-01 0.00012  5.74044E-01 0.00012  6.69422E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70588E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35085E+02 0.00011  1.49414E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69414E+04 0.00094  1.25424E+05 0.00042  2.82150E+05 0.00024  5.23888E+05 0.00016  5.81300E+05 0.00011  5.81036E+05 8.7E-05  4.92913E+05 9.2E-05  4.26550E+05 0.00010  4.85284E+05 7.0E-05  4.77129E+05 6.0E-05  4.92533E+05 6.8E-05  4.85204E+05 6.7E-05  5.01978E+05 7.7E-05  4.91648E+05 7.1E-05  4.91929E+05 7.2E-05  4.30373E+05 7.3E-05  4.31419E+05 7.0E-05  4.26451E+05 6.9E-05  4.21953E+05 7.1E-05  8.25565E+05 6.1E-05  7.87839E+05 6.4E-05  5.62332E+05 7.8E-05  3.56558E+05 9.4E-05  4.31928E+05 0.00010  3.94439E+05 0.00011  3.36032E+05 0.00012  6.14827E+05 0.00013  1.29938E+05 0.00019  1.62340E+05 0.00018  1.43343E+05 0.00019  8.27434E+04 0.00024  1.39598E+05 0.00021  9.55765E+04 0.00024  8.33434E+04 0.00025  1.63279E+04 0.00048  1.61518E+04 0.00048  1.65878E+04 0.00046  1.70528E+04 0.00045  1.69037E+04 0.00045  1.67515E+04 0.00047  1.72750E+04 0.00047  1.63376E+04 0.00048  3.10033E+04 0.00037  5.01376E+04 0.00032  6.53459E+04 0.00029  1.87555E+05 0.00023  2.43884E+05 0.00023  3.47665E+05 0.00024  2.77728E+05 0.00027  2.19090E+05 0.00029  1.74778E+05 0.00032  2.02125E+05 0.00033  3.61457E+05 0.00032  4.47820E+05 0.00033  7.49419E+05 0.00033  9.48966E+05 0.00035  1.12613E+06 0.00037  5.96786E+05 0.00040  3.84862E+05 0.00042  2.53008E+05 0.00044  2.16575E+05 0.00045  2.06891E+05 0.00047  1.57786E+05 0.00050  1.05322E+05 0.00054  8.73488E+04 0.00056  8.13673E+04 0.00060  6.69984E+04 0.00066  4.54482E+04 0.00073  2.93124E+04 0.00087  8.87391E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03185E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20107E+02 0.00011  1.17149E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81867E-01 1.5E-05  4.35809E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43490E-03 0.00024  2.30904E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95562E-03 0.00023  4.86244E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20722E-04 0.00024  2.55340E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29552E-03 0.00024  6.35123E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66471E-08 9.1E-05  2.12023E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79912E-01 1.6E-05  4.30945E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43966E-02 0.00013  1.09673E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73578E-03 0.00088 -6.15357E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76934E-04 0.00358 -5.34605E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82922E-04 0.00975 -5.92094E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55423E-04 0.01089 -3.42878E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61601E-04 0.00421 -5.47310E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40637E-04 0.01021 -7.64532E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79924E-01 1.6E-05  4.30945E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43993E-02 0.00013  1.09673E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73632E-03 0.00088 -6.15357E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77047E-04 0.00358 -5.34605E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82898E-04 0.00975 -5.92094E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55458E-04 0.01089 -3.42878E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61590E-04 0.00421 -5.47310E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40645E-04 0.01021 -7.64532E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30873E-01 2.5E-05  4.23110E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00744E+00 2.5E-05  7.87817E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94352E-03 0.00023  4.86244E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46608E-03 6.2E-05  6.59551E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.68196E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.6E-06  5.56384E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76401E-01 1.5E-05  3.51099E-03 0.00016  1.73202E-03 0.00041  4.29213E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52366E-02 0.00012 -8.39942E-04 0.00035 -1.61735E-04 0.00159  1.11291E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86780E-03 0.00084 -1.32021E-04 0.00170 -1.28023E-04 0.00164 -6.02555E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.09606E-04 0.00338 -3.26715E-05 0.00571 -4.70948E-05 0.00363 -5.29895E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.51644E-04 0.01172 -3.12777E-05 0.00520 -2.93036E-05 0.00535 -5.89164E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55754E-04 0.01082 -3.31176E-07 0.44498 -6.05608E-06 0.02204 -3.42272E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39740E-04 0.00444 -2.18609E-05 0.00613 -2.06476E-05 0.00588 -5.45245E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18723E-04 0.01208  2.19142E-05 0.00574  9.52879E-06 0.01169 -7.74061E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76413E-01 1.5E-05  3.51099E-03 0.00016  1.73202E-03 0.00041  4.29213E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52392E-02 0.00012 -8.39942E-04 0.00035 -1.61735E-04 0.00159  1.11291E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86834E-03 0.00084 -1.32021E-04 0.00170 -1.28023E-04 0.00164 -6.02555E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.09718E-04 0.00338 -3.26715E-05 0.00571 -4.70948E-05 0.00363 -5.29895E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51620E-04 0.01172 -3.12777E-05 0.00520 -2.93036E-05 0.00535 -5.89164E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55789E-04 0.01082 -3.31176E-07 0.44498 -6.05608E-06 0.02204 -3.42272E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39730E-04 0.00444 -2.18609E-05 0.00613 -2.06476E-05 0.00588 -5.45245E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18731E-04 0.01208  2.19142E-05 0.00574  9.52879E-06 0.01169 -7.74061E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25188E-01 0.00012  4.25329E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25529E-01 0.00020  4.25862E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25509E-01 0.00020  4.25512E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24551E-01 0.00020  4.24897E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 0.00012  7.83805E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02401E+00 0.00020  7.83010E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02408E+00 0.00020  7.83648E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02710E+00 0.00020  7.84758E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12459E-03 0.00356  2.18061E-04 0.01357  4.99641E-04 0.00893  4.17202E-04 0.00969  6.24575E-04 0.00799  9.60714E-04 0.00645  1.63696E-04 0.01548  1.96269E-04 0.01407  4.44288E-05 0.02963 ];
LAMBDA                    (idx, [1:  18]) = [  3.15787E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 19:47:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 19:51:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590284865479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00352E+00  1.00466E+00  9.93493E-01  9.98650E-01  1.00615E+00  9.87605E-01  9.98666E-01  9.86199E-01  1.00750E+00  1.00446E+00  1.00479E+00  1.00180E+00  1.00673E+00  1.00165E+00  9.93798E-01  9.97096E-01  9.98280E-01  1.00495E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43877E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56123E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75880E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96791E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62481E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34080E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34080E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35797E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73638E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44747E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07122E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94623E+00  1.00823E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26483E-01  1.18067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89267E+00  2.43272E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18123E+00  5.46783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63438E+00  6.40144E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78655E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61895E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19230E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33154E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45811E-03 0.00341  3.51033E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.70693E-01 0.00020  8.92819E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82049E-02 0.00066  9.20198E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.47393E-07 0.33354  3.55066E-07 0.33369 ];
PU239_FISS                (idx, [1:   4]) = [  2.71215E-03 0.00248  6.53222E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.44692E-06 0.10703  3.48730E-06 0.10705 ];
PU241_FISS                (idx, [1:   4]) = [  1.11058E-03 0.00389  2.67509E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83432E-01 0.00021  6.55568E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55333E-02 0.00061  7.78533E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79671E-03 0.00137  1.50400E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98634E-05 0.02371  5.10853E-05 0.02370 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61935E-03 0.00321  2.76939E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67916E-03 0.00315  2.87061E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24205E-04 0.00632  7.25372E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83542E-02 0.00095  3.13868E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08835E-03 0.00231  5.28125E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029111 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62307E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029111 6.01623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35096392 3.51766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24919607 2.49726E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13112 1.31730E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029111 6.01623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32729E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88054E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03222E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14965E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84816E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34066E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18872E-04 0.00881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34088E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36486E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57785E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70330E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38941E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03555E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03532E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03531E+00 0.00016  1.00788E-03 0.00016  3.17618E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03501E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03503E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03501E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03524E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74391E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74375E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01622E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01257E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79197E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80419E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05916E-03 0.00234  2.08943E-04 0.00890  4.85628E-04 0.00582  4.06216E-04 0.00630  6.12583E-04 0.00519  9.41445E-04 0.00422  1.61724E-04 0.01012  1.97908E-04 0.00907  4.47078E-05 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20400E-01 0.00427  6.08076E-03 0.00740  2.23342E-02 0.00373  3.10406E-02 0.00439  1.14361E-01 0.00292  2.77646E-01 0.00167  2.69094E-01 0.00877  7.68773E-01 0.00766  4.78575E-01 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16670E-03 0.00354  2.16166E-04 0.01368  5.01533E-04 0.00881  4.24137E-04 0.00975  6.34684E-04 0.00791  9.70494E-04 0.00644  1.69473E-04 0.01550  2.04284E-04 0.01391  4.59263E-05 0.02916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19630E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88772E-04 0.00041  2.88778E-04 0.00041  2.71605E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98823E-04 0.00038  2.98829E-04 0.00038  2.81038E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14372E-03 0.00362  2.15895E-04 0.01396  4.94424E-04 0.00915  4.19616E-04 0.00987  6.30038E-04 0.00812  9.69492E-04 0.00660  1.65600E-04 0.01592  2.01478E-04 0.01429  4.71765E-05 0.02971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22303E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89266E-04 0.00088  2.89266E-04 0.00088  1.34895E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99325E-04 0.00086  2.99326E-04 0.00087  1.39562E-04 0.01512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16334E-03 0.01214  2.22009E-04 0.04676  5.00314E-04 0.03017  4.24311E-04 0.03314  6.05567E-04 0.02720  9.95058E-04 0.02188  1.64241E-04 0.05270  2.06063E-04 0.04800  4.57818E-05 0.10345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19134E-01 0.01671  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16644E-03 0.01175  2.18330E-04 0.04523  5.03373E-04 0.02920  4.26820E-04 0.03207  6.06146E-04 0.02651  9.94474E-04 0.02126  1.65066E-04 0.05144  2.06291E-04 0.04583  4.59365E-05 0.09989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20272E-01 0.01666  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11087E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88623E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98669E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14011E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08910E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92179E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01534E-05 5.4E-05  3.01535E-05 5.4E-05  3.00429E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27692E-04 0.00029  4.27735E-04 0.00029  4.14536E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73061E-01 0.00012  5.73011E-01 0.00012  6.70561E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68428E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34080E+02 0.00011  1.48081E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67710E+04 0.00095  1.24748E+05 0.00045  2.80691E+05 0.00022  5.21076E+05 0.00016  5.78268E+05 0.00012  5.78415E+05 9.0E-05  4.90342E+05 9.1E-05  4.23973E+05 0.00010  4.83368E+05 7.3E-05  4.75339E+05 6.2E-05  4.91071E+05 6.5E-05  4.83886E+05 6.9E-05  5.00771E+05 7.4E-05  4.90444E+05 7.2E-05  4.90764E+05 7.0E-05  4.29302E+05 6.9E-05  4.30301E+05 7.3E-05  4.25301E+05 7.1E-05  4.20848E+05 6.9E-05  8.23401E+05 5.8E-05  7.85956E+05 6.1E-05  5.61194E+05 7.8E-05  3.56006E+05 9.4E-05  4.30920E+05 9.5E-05  3.94407E+05 0.00011  3.35739E+05 0.00013  6.13974E+05 0.00012  1.29699E+05 0.00018  1.61947E+05 0.00018  1.42963E+05 0.00019  8.24608E+04 0.00023  1.39027E+05 0.00021  9.51652E+04 0.00024  8.29605E+04 0.00026  1.62571E+04 0.00044  1.60839E+04 0.00046  1.65144E+04 0.00045  1.69643E+04 0.00045  1.68168E+04 0.00044  1.66609E+04 0.00046  1.71999E+04 0.00047  1.62443E+04 0.00046  3.08157E+04 0.00037  4.98418E+04 0.00032  6.48691E+04 0.00029  1.85452E+05 0.00023  2.39333E+05 0.00023  3.39300E+05 0.00024  2.70579E+05 0.00027  2.13372E+05 0.00030  1.70175E+05 0.00032  1.96934E+05 0.00032  3.52306E+05 0.00032  4.36687E+05 0.00033  7.31891E+05 0.00034  9.28416E+05 0.00035  1.10396E+06 0.00037  5.86013E+05 0.00039  3.78296E+05 0.00042  2.48847E+05 0.00043  2.13101E+05 0.00045  2.03638E+05 0.00048  1.55472E+05 0.00049  1.03799E+05 0.00055  8.62031E+04 0.00059  8.01088E+04 0.00061  6.60490E+04 0.00066  4.47973E+04 0.00071  2.88346E+04 0.00085  8.75278E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03526E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19394E+02 0.00011  1.14711E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83003E-01 1.3E-05  4.36546E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43579E-03 0.00024  2.35337E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96594E-03 0.00022  4.95822E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.30152E-04 0.00023  2.60485E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31898E-03 0.00023  6.47911E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65758E-08 8.8E-05  2.12331E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81038E-01 1.4E-05  4.31587E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00013  1.09696E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74752E-03 0.00087 -6.17553E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81944E-04 0.00351 -5.35341E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81708E-04 0.00975 -5.92359E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53741E-04 0.01102 -3.43753E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61159E-04 0.00414 -5.47755E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41651E-04 0.00952 -7.66495E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81050E-01 1.4E-05  4.31587E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00013  1.09696E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74808E-03 0.00087 -6.17553E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82087E-04 0.00351 -5.35341E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81671E-04 0.00975 -5.92359E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53769E-04 0.01102 -3.43753E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61132E-04 0.00414 -5.47755E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41674E-04 0.00952 -7.66495E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32026E-01 2.4E-05  4.23855E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00394E+00 2.4E-05  7.86432E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95364E-03 0.00022  4.95822E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45629E-03 6.2E-05  6.67505E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77547E-01 1.3E-05  3.49068E-03 0.00015  1.71580E-03 0.00042  4.29871E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53002E-02 0.00012 -8.38016E-04 0.00033 -1.57619E-04 0.00171  1.11272E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87766E-03 0.00083 -1.30143E-04 0.00177 -1.27096E-04 0.00162 -6.04843E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.14834E-04 0.00329 -3.28897E-05 0.00579 -4.68115E-05 0.00361 -5.30660E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.51124E-04 0.01172 -3.05832E-05 0.00547 -2.94809E-05 0.00523 -5.89411E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54043E-04 0.01097 -3.01324E-07 0.48723 -6.09095E-06 0.02221 -3.43144E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.39466E-04 0.00438 -2.16933E-05 0.00615 -2.09112E-05 0.00578 -5.45664E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19620E-04 0.01125  2.20307E-05 0.00558  9.06100E-06 0.01286 -7.75556E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 1.3E-05  3.49068E-03 0.00015  1.71580E-03 0.00042  4.29871E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53029E-02 0.00012 -8.38016E-04 0.00033 -1.57619E-04 0.00171  1.11272E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87822E-03 0.00083 -1.30143E-04 0.00177 -1.27096E-04 0.00162 -6.04843E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.14977E-04 0.00329 -3.28897E-05 0.00579 -4.68115E-05 0.00361 -5.30660E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51088E-04 0.01173 -3.05832E-05 0.00547 -2.94809E-05 0.00523 -5.89411E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54070E-04 0.01096 -3.01324E-07 0.48723 -6.09095E-06 0.02221 -3.43144E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39439E-04 0.00438 -2.16933E-05 0.00615 -2.09112E-05 0.00578 -5.45664E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19643E-04 0.01125  2.20307E-05 0.00558  9.06100E-06 0.01286 -7.75556E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26300E-01 0.00012  4.26043E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26508E-01 0.00020  4.26356E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26484E-01 0.00020  4.26195E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25933E-01 0.00020  4.25880E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00012  7.82486E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02094E+00 0.00020  7.82086E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02102E+00 0.00020  7.82386E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02274E+00 0.00020  7.82984E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16670E-03 0.00354  2.16166E-04 0.01368  5.01533E-04 0.00881  4.24137E-04 0.00975  6.34684E-04 0.00791  9.70494E-04 0.00644  1.69473E-04 0.01550  2.04284E-04 0.01391  4.59263E-05 0.02916 ];
LAMBDA                    (idx, [1:  18]) = [  3.19630E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 19:51:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 19:54:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590285079373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93864E-01  9.98494E-01  9.93411E-01  9.99900E-01  1.00409E+00  9.94530E-01  1.00552E+00  9.89488E-01  1.00239E+00  9.96899E-01  1.00797E+00  1.01024E+00  1.00273E+00  9.99506E-01  9.90179E-01  1.00193E+00  1.00029E+00  1.00858E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45233E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54767E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75682E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97464E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63486E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34570E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34570E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35927E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77988E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13226E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01990E+00  1.07367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76533E-01  1.50050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34568E+00  2.45302E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83093E+00  5.73283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03211E+01  6.51676E+01 ];
CPU_USAGE                 (idx, 1)        = 10.52888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78678E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55603E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19249E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36364E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.45700E-03 0.00337  3.51454E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.70019E-01 0.00020  8.92758E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81663E-02 0.00065  9.20875E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.84022E-08 0.50012  1.64948E-07 0.50044 ];
PU239_FISS                (idx, [1:   4]) = [  2.70923E-03 0.00249  6.53685E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.93795E-06 0.09499  4.67271E-06 0.09511 ];
PU241_FISS                (idx, [1:   4]) = [  1.11678E-03 0.00387  2.69497E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84270E-01 0.00021  6.56138E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54573E-02 0.00061  7.76194E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78601E-03 0.00137  1.50029E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83668E-05 0.02419  4.84260E-05 0.02419 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63594E-03 0.00318  2.79385E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68263E-03 0.00314  2.87275E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23420E-04 0.00630  7.23107E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83263E-02 0.00094  3.12988E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07613E-03 0.00232  5.25253E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029919 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61357E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029919 6.01614E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35141868 3.52207E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24874885 2.49274E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13166 1.32007E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029919 6.01614E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32528E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89632E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03066E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14335E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85446E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97655E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35633E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19373E-04 0.00884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34586E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36464E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57398E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70739E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38668E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03368E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03345E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03354E+00 0.00016  1.00606E-03 0.00016  3.17294E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03342E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03341E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03342E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03365E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74431E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74426E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00001E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99209E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79909E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79573E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05712E-03 0.00236  2.10757E-04 0.00882  4.90619E-04 0.00581  4.03626E-04 0.00643  6.18327E-04 0.00513  9.37818E-04 0.00416  1.56928E-04 0.01026  1.96239E-04 0.00920  4.28016E-05 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16761E-01 0.00427  6.13271E-03 0.00733  2.24403E-02 0.00369  3.07527E-02 0.00447  1.15074E-01 0.00285  2.78545E-01 0.00161  2.62464E-01 0.00895  7.60599E-01 0.00774  4.58210E-01 0.01876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14304E-03 0.00359  2.17155E-04 0.01345  4.98232E-04 0.00891  4.17482E-04 0.00985  6.39044E-04 0.00793  9.64940E-04 0.00642  1.63363E-04 0.01586  1.98872E-04 0.01411  4.39544E-05 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16448E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92197E-04 0.00041  2.92200E-04 0.00041  2.75300E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01843E-04 0.00038  3.01847E-04 0.00038  2.84334E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14381E-03 0.00366  2.18296E-04 0.01376  5.04728E-04 0.00909  4.16095E-04 0.01018  6.35837E-04 0.00808  9.59013E-04 0.00658  1.61628E-04 0.01606  2.04920E-04 0.01437  4.32971E-05 0.03109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16048E-01 0.00720  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92550E-04 0.00087  2.92554E-04 0.00087  1.38679E-04 0.01498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02218E-04 0.00085  3.02223E-04 0.00086  1.43140E-04 0.01495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13754E-03 0.01204  2.28143E-04 0.04537  4.91296E-04 0.02996  4.17431E-04 0.03303  6.39789E-04 0.02624  9.49564E-04 0.02204  1.69630E-04 0.05359  2.00383E-04 0.04694  4.13032E-05 0.11411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15157E-01 0.01671  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14013E-03 0.01166  2.31296E-04 0.04408  4.94652E-04 0.02914  4.17595E-04 0.03207  6.35733E-04 0.02536  9.48457E-04 0.02131  1.69681E-04 0.05186  2.00570E-04 0.04629  4.21416E-05 0.11055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14806E-01 0.01668  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08735E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92001E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01641E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15089E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08018E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95746E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01818E-05 5.4E-05  3.01819E-05 5.4E-05  3.00775E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31544E-04 0.00029  4.31582E-04 0.00029  4.17293E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73534E-01 0.00012  5.73480E-01 0.00012  6.71156E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68932E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34570E+02 0.00011  1.48707E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69303E+04 0.00091  1.25046E+05 0.00043  2.81381E+05 0.00022  5.22434E+05 0.00016  5.79739E+05 0.00011  5.79711E+05 9.0E-05  4.91619E+05 9.1E-05  4.25215E+05 0.00010  4.84265E+05 6.9E-05  4.76135E+05 5.9E-05  4.91788E+05 6.5E-05  4.84527E+05 6.9E-05  5.01291E+05 7.5E-05  4.90982E+05 7.2E-05  4.91263E+05 6.9E-05  4.29782E+05 7.2E-05  4.30838E+05 6.9E-05  4.25875E+05 6.8E-05  4.21434E+05 7.1E-05  8.24463E+05 5.7E-05  7.86836E+05 6.2E-05  5.61687E+05 7.9E-05  3.56255E+05 9.8E-05  4.31366E+05 9.9E-05  3.94449E+05 0.00011  3.35927E+05 0.00012  6.14448E+05 0.00013  1.29784E+05 0.00019  1.62166E+05 0.00018  1.43191E+05 0.00019  8.25767E+04 0.00024  1.39245E+05 0.00021  9.53592E+04 0.00025  8.31149E+04 0.00025  1.62830E+04 0.00046  1.61167E+04 0.00046  1.65514E+04 0.00047  1.70169E+04 0.00048  1.68722E+04 0.00046  1.67080E+04 0.00046  1.72367E+04 0.00046  1.62896E+04 0.00046  3.08890E+04 0.00037  4.99683E+04 0.00032  6.51030E+04 0.00030  1.86482E+05 0.00023  2.41541E+05 0.00023  3.43400E+05 0.00024  2.74064E+05 0.00027  2.16175E+05 0.00029  1.72422E+05 0.00032  1.99532E+05 0.00032  3.56832E+05 0.00032  4.42207E+05 0.00032  7.40632E+05 0.00034  9.38584E+05 0.00036  1.11508E+06 0.00037  5.91296E+05 0.00041  3.81668E+05 0.00041  2.50909E+05 0.00044  2.14771E+05 0.00046  2.05170E+05 0.00046  1.56583E+05 0.00050  1.04511E+05 0.00053  8.67848E+04 0.00056  8.07257E+04 0.00061  6.64917E+04 0.00066  4.51763E+04 0.00073  2.90730E+04 0.00086  8.80565E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03364E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19749E+02 0.00011  1.15925E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82434E-01 1.3E-05  4.36179E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43493E-03 0.00023  2.33142E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96053E-03 0.00022  4.91062E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.25592E-04 0.00024  2.57920E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30763E-03 0.00024  6.41534E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66101E-08 9.0E-05  2.12178E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80474E-01 1.4E-05  4.31268E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00012  1.09704E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74345E-03 0.00090 -6.16348E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78480E-04 0.00353 -5.34791E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82042E-04 0.00958 -5.91707E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53531E-04 0.01032 -3.43227E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60673E-04 0.00414 -5.47044E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40619E-04 0.00954 -7.63887E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80486E-01 1.4E-05  4.31268E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00012  1.09704E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74401E-03 0.00090 -6.16348E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78628E-04 0.00353 -5.34791E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82012E-04 0.00958 -5.91707E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53556E-04 0.01032 -3.43227E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60642E-04 0.00414 -5.47044E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40628E-04 0.00954 -7.63887E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31445E-01 2.4E-05  4.23483E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00570E+00 2.4E-05  7.87124E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94832E-03 0.00022  4.91062E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46140E-03 6.2E-05  6.63506E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76973E-01 1.4E-05  3.50078E-03 0.00016  1.72387E-03 0.00043  4.29544E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52687E-02 0.00012 -8.38611E-04 0.00033 -1.59209E-04 0.00164  1.11296E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87484E-03 0.00086 -1.31397E-04 0.00164 -1.27734E-04 0.00166 -6.03574E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.11147E-04 0.00332 -3.26672E-05 0.00566 -4.70461E-05 0.00355 -5.30087E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.51517E-04 0.01145 -3.05249E-05 0.00541 -2.92530E-05 0.00531 -5.88782E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.54304E-04 0.01021 -7.73562E-07 0.19592 -6.01219E-06 0.02331 -3.42626E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.38974E-04 0.00438 -2.16988E-05 0.00605 -2.07239E-05 0.00574 -5.44972E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18729E-04 0.01126  2.18901E-05 0.00556  8.99688E-06 0.01273 -7.72884E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76985E-01 1.4E-05  3.50078E-03 0.00016  1.72387E-03 0.00043  4.29544E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52713E-02 0.00012 -8.38611E-04 0.00033 -1.59209E-04 0.00164  1.11296E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87540E-03 0.00086 -1.31397E-04 0.00164 -1.27734E-04 0.00166 -6.03574E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.11295E-04 0.00332 -3.26672E-05 0.00566 -4.70461E-05 0.00355 -5.30087E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51488E-04 0.01145 -3.05249E-05 0.00541 -2.92530E-05 0.00531 -5.88782E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.54330E-04 0.01021 -7.73562E-07 0.19592 -6.01219E-06 0.02331 -3.42626E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38943E-04 0.00438 -2.16988E-05 0.00605 -2.07239E-05 0.00574 -5.44972E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18738E-04 0.01126  2.18901E-05 0.00556  8.99688E-06 0.01273 -7.72884E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25745E-01 0.00012  4.25569E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25967E-01 0.00020  4.25897E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26055E-01 0.00020  4.25488E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25239E-01 0.00020  4.25626E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00012  7.83357E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02264E+00 0.00020  7.82967E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02236E+00 0.00020  7.83668E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02493E+00 0.00020  7.83437E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14304E-03 0.00359  2.17155E-04 0.01345  4.98232E-04 0.00891  4.17482E-04 0.00985  6.39044E-04 0.00793  9.64940E-04 0.00642  1.63363E-04 0.01586  1.98872E-04 0.01411  4.39544E-05 0.02984 ];
LAMBDA                    (idx, [1:  18]) = [  3.16448E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 19:55:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 19:58:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590285300369 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00091E+00  9.94679E-01  1.00548E+00  9.94679E-01  9.95115E-01  1.00035E+00  9.94457E-01  9.92335E-01  1.00604E+00  9.98701E-01  1.00238E+00  1.00411E+00  1.00563E+00  1.00422E+00  9.97517E-01  1.00465E+00  1.00562E+00  9.93133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48526E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51474E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75469E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99213E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65321E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35634E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35634E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36046E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88349E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52444E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08790E+00  1.06800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22883E-01  1.46350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89827E+00  2.55258E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55193E+00  6.46150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40184E+01  6.53615E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78678E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50688E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19159E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42303E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43496E-03 0.00339  3.47251E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.68722E-01 0.00020  8.92566E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81066E-02 0.00065  9.22476E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.63520E-08 1.00000  3.99412E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.73060E-03 0.00249  6.60991E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.94315E-06 0.09305  4.70731E-06 0.09308 ];
PU241_FISS                (idx, [1:   4]) = [  1.11714E-03 0.00387  2.70394E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85732E-01 0.00021  6.57472E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52031E-02 0.00061  7.70515E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73986E-03 0.00138  1.48987E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00158E-05 0.02329  5.11416E-05 0.02329 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65015E-03 0.00320  2.81320E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66978E-03 0.00315  2.84571E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24607E-04 0.00621  7.23780E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82361E-02 0.00095  3.10900E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08967E-03 0.00232  5.26751E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028906 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58397E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028906 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35214822 3.52926E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24800711 2.48523E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13373 1.34210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028906 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32147E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92914E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02770E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13140E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86637E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97372E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38836E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22935E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35606E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36502E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56702E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71968E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38017E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03035E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03045E+00 0.00016  1.00303E-03 0.00016  3.16646E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03042E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03072E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03042E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03065E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74556E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74547E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95002E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94396E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77898E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77791E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06068E-03 0.00234  2.12012E-04 0.00881  4.87146E-04 0.00582  4.05629E-04 0.00636  6.15555E-04 0.00514  9.42405E-04 0.00419  1.58754E-04 0.01013  1.97752E-04 0.00904  4.14286E-05 0.01998 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16254E-01 0.00427  6.12232E-03 0.00735  2.23357E-02 0.00373  3.09520E-02 0.00441  1.14700E-01 0.00289  2.77890E-01 0.00165  2.66665E-01 0.00884  7.70987E-01 0.00764  4.39882E-01 0.01920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14538E-03 0.00354  2.16071E-04 0.01351  5.05259E-04 0.00899  4.17978E-04 0.00972  6.26926E-04 0.00787  9.70629E-04 0.00644  1.62689E-04 0.01560  2.03522E-04 0.01389  4.23066E-05 0.02997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15882E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99697E-04 0.00041  2.99715E-04 0.00041  2.77327E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08666E-04 0.00037  3.08684E-04 0.00037  2.85644E-04 0.00744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15034E-03 0.00362  2.19246E-04 0.01382  5.03805E-04 0.00912  4.20641E-04 0.00998  6.30475E-04 0.00813  9.67049E-04 0.00659  1.62057E-04 0.01592  2.05600E-04 0.01422  4.14668E-05 0.03177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14330E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00244E-04 0.00086  3.00251E-04 0.00086  1.39632E-04 0.01455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09226E-04 0.00084  3.09233E-04 0.00084  1.43811E-04 0.01454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10302E-03 0.01204  2.23698E-04 0.04670  4.94808E-04 0.03037  3.98788E-04 0.03334  6.31272E-04 0.02664  9.46044E-04 0.02202  1.58838E-04 0.05271  2.06228E-04 0.04830  4.33403E-05 0.09707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21851E-01 0.01680  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11120E-03 0.01165  2.25984E-04 0.04492  4.90845E-04 0.02946  4.04365E-04 0.03209  6.34375E-04 0.02575  9.49762E-04 0.02136  1.58635E-04 0.05135  2.03556E-04 0.04653  4.36802E-05 0.09410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21962E-01 0.01674  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05043E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99511E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08481E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15696E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05516E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03109E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02442E-05 5.3E-05  3.02444E-05 5.3E-05  3.00823E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39316E-04 0.00028  4.39364E-04 0.00028  4.23394E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74919E-01 0.00012  5.74868E-01 0.00012  6.72854E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70557E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35634E+02 0.00011  1.50138E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69986E+04 0.00098  1.25846E+05 0.00042  2.83041E+05 0.00023  5.25517E+05 0.00016  5.83029E+05 0.00011  5.82444E+05 8.7E-05  4.94323E+05 9.0E-05  4.27815E+05 9.9E-05  4.86215E+05 7.0E-05  4.77929E+05 6.3E-05  4.93189E+05 6.8E-05  4.85801E+05 6.7E-05  5.02503E+05 7.3E-05  4.92153E+05 7.5E-05  4.92488E+05 6.9E-05  4.30926E+05 7.5E-05  4.31971E+05 7.0E-05  4.27062E+05 7.1E-05  4.22625E+05 7.2E-05  8.26767E+05 5.7E-05  7.88826E+05 6.3E-05  5.62953E+05 8.1E-05  3.56871E+05 9.2E-05  4.32382E+05 9.4E-05  3.94612E+05 0.00011  3.36331E+05 0.00012  6.15441E+05 0.00012  1.30135E+05 0.00018  1.62589E+05 0.00018  1.43597E+05 0.00019  8.28581E+04 0.00023  1.39866E+05 0.00021  9.58133E+04 0.00023  8.35848E+04 0.00025  1.63770E+04 0.00047  1.62030E+04 0.00046  1.66414E+04 0.00047  1.71265E+04 0.00045  1.69678E+04 0.00045  1.68128E+04 0.00046  1.73499E+04 0.00045  1.63856E+04 0.00045  3.11191E+04 0.00037  5.03359E+04 0.00031  6.56689E+04 0.00029  1.88799E+05 0.00023  2.46334E+05 0.00023  3.52147E+05 0.00024  2.81576E+05 0.00028  2.22198E+05 0.00030  1.77237E+05 0.00032  2.04959E+05 0.00031  3.66386E+05 0.00032  4.53583E+05 0.00034  7.58699E+05 0.00035  9.59811E+05 0.00036  1.13797E+06 0.00038  6.02658E+05 0.00041  3.88416E+05 0.00043  2.55157E+05 0.00045  2.18351E+05 0.00047  2.08621E+05 0.00048  1.59072E+05 0.00049  1.06236E+05 0.00056  8.80963E+04 0.00056  8.20402E+04 0.00061  6.75419E+04 0.00064  4.58386E+04 0.00073  2.95348E+04 0.00082  8.95008E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03095E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20447E+02 0.00011  1.18429E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81294E-01 1.5E-05  4.35432E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43263E-03 0.00024  2.28798E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94862E-03 0.00022  4.81732E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.15987E-04 0.00023  2.52934E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28374E-03 0.00023  6.29141E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99724E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67141E-08 8.9E-05  2.11873E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79346E-01 1.6E-05  4.30616E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43594E-02 0.00012  1.09760E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72582E-03 0.00091 -6.14969E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72085E-04 0.00355 -5.33996E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83852E-04 0.00956 -5.91693E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50395E-04 0.01075 -3.42503E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64719E-04 0.00412 -5.47837E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42662E-04 0.00947 -7.64167E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79358E-01 1.6E-05  4.30616E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43620E-02 0.00012  1.09760E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72636E-03 0.00091 -6.14969E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72201E-04 0.00355 -5.33996E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83832E-04 0.00956 -5.91693E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50410E-04 0.01075 -3.42503E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64703E-04 0.00412 -5.47837E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42663E-04 0.00947 -7.64167E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30298E-01 2.4E-05  4.22720E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00919E+00 2.4E-05  7.88544E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93668E-03 0.00022  4.81732E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47039E-03 6.3E-05  6.55548E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75824E-01 1.5E-05  3.52232E-03 0.00016  1.73915E-03 0.00041  4.28877E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52011E-02 0.00012 -8.41713E-04 0.00033 -1.63328E-04 0.00166  1.11394E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85851E-03 0.00086 -1.32691E-04 0.00165 -1.27811E-04 0.00165 -6.02188E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.05373E-04 0.00336 -3.32881E-05 0.00565 -4.69890E-05 0.00367 -5.29297E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52929E-04 0.01148 -3.09232E-05 0.00530 -2.95956E-05 0.00502 -5.88734E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.50932E-04 0.01070 -5.36789E-07 0.27989 -6.03545E-06 0.02191 -3.41899E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42639E-04 0.00438 -2.20799E-05 0.00603 -2.04694E-05 0.00606 -5.45790E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20449E-04 0.01117  2.22129E-05 0.00553  9.06546E-06 0.01245 -7.73233E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75836E-01 1.5E-05  3.52232E-03 0.00016  1.73915E-03 0.00041  4.28877E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52038E-02 0.00012 -8.41713E-04 0.00033 -1.63328E-04 0.00166  1.11394E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85905E-03 0.00086 -1.32691E-04 0.00165 -1.27811E-04 0.00165 -6.02188E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.05489E-04 0.00336 -3.32881E-05 0.00565 -4.69890E-05 0.00367 -5.29297E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52909E-04 0.01148 -3.09232E-05 0.00530 -2.95956E-05 0.00502 -5.88734E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.50947E-04 0.01070 -5.36789E-07 0.27989 -6.03545E-06 0.02191 -3.41899E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42623E-04 0.00438 -2.20799E-05 0.00603 -2.04694E-05 0.00606 -5.45790E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20450E-04 0.01117  2.22129E-05 0.00553  9.06546E-06 0.01245 -7.73233E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24566E-01 0.00012  4.24760E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24826E-01 0.00020  4.24478E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24860E-01 0.00020  4.25341E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24038E-01 0.00019  4.24751E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02703E+00 0.00012  7.84848E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02623E+00 0.00020  7.85538E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02612E+00 0.00020  7.83938E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02872E+00 0.00019  7.85067E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14538E-03 0.00354  2.16071E-04 0.01351  5.05259E-04 0.00899  4.17978E-04 0.00972  6.26926E-04 0.00787  9.70629E-04 0.00644  1.62689E-04 0.01560  2.03522E-04 0.01389  4.23066E-05 0.02997 ];
LAMBDA                    (idx, [1:  18]) = [  3.15882E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 19:58:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:02:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590285526772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98156E-01  1.00913E+00  1.00483E+00  9.84438E-01  9.91001E-01  1.00602E+00  1.00208E+00  9.99768E-01  1.00520E+00  9.97655E-01  9.92383E-01  1.00418E+00  1.00527E+00  1.00713E+00  9.95632E-01  1.00026E+00  1.00222E+00  9.94645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50111E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49889E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75336E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99983E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66088E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36122E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36121E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36115E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93703E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90423E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.13505E+00  1.04715E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35917E-01  1.13033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23749E+01  2.47658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.12918E+00  5.33500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77418E+01  6.60078E+01 ];
CPU_USAGE                 (idx, 1)        = 10.47978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78680E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51922E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19262E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44578E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42359E-03 0.00342  3.44829E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68357E-01 0.00020  8.92432E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81388E-02 0.00065  9.24044E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.14673E-07 0.37810  2.81519E-07 0.37843 ];
PU239_FISS                (idx, [1:   4]) = [  2.72831E-03 0.00247  6.61025E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.77187E-06 0.09790  4.28355E-06 0.09792 ];
PU241_FISS                (idx, [1:   4]) = [  1.12000E-03 0.00390  2.71329E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86436E-01 0.00021  6.57932E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51182E-02 0.00061  7.68194E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73918E-03 0.00138  1.48791E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85720E-05 0.02407  4.86367E-05 0.02407 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65384E-03 0.00323  2.81618E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65193E-03 0.00317  2.81224E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26571E-04 0.00623  7.26504E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82668E-02 0.00095  3.11065E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07923E-03 0.00234  5.24308E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029720 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58258E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029720 6.01583E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35243625 3.53212E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24772547 2.48234E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13548 1.35916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029720 6.01583E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31987E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94651E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02645E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12640E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87134E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97694E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40504E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25901E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36137E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36530E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56400E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72647E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37706E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02938E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02915E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02915E+00 0.00016  1.00188E-03 0.00016  3.15058E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02916E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02915E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02916E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02939E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74615E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74608E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92678E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91986E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76950E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76911E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05910E-03 0.00236  2.09177E-04 0.00884  4.88805E-04 0.00580  4.03904E-04 0.00634  6.08646E-04 0.00522  9.50615E-04 0.00418  1.57912E-04 0.01019  1.96226E-04 0.00924  4.38106E-05 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17596E-01 0.00428  6.07946E-03 0.00740  2.23563E-02 0.00372  3.08900E-02 0.00443  1.13813E-01 0.00297  2.78286E-01 0.00163  2.63957E-01 0.00891  7.57619E-01 0.00777  4.62839E-01 0.01865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13279E-03 0.00358  2.10384E-04 0.01371  4.96165E-04 0.00891  4.15697E-04 0.00980  6.22683E-04 0.00803  9.76108E-04 0.00640  1.61846E-04 0.01559  2.03960E-04 0.01410  4.59485E-05 0.02953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20448E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03445E-04 0.00041  3.03455E-04 0.00041  2.81405E-04 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12132E-04 0.00038  3.12143E-04 0.00038  2.89528E-04 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13785E-03 0.00367  2.13535E-04 0.01398  4.99268E-04 0.00913  4.18178E-04 0.01012  6.29050E-04 0.00815  9.68212E-04 0.00656  1.62252E-04 0.01592  2.00010E-04 0.01444  4.73431E-05 0.02975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19758E-01 0.00735  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04167E-04 0.00086  3.04157E-04 0.00086  1.38050E-04 0.01465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12883E-04 0.00085  3.12872E-04 0.00085  1.42019E-04 0.01464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13767E-03 0.01206  2.22967E-04 0.04486  5.10779E-04 0.02984  4.27989E-04 0.03324  6.11843E-04 0.02755  9.59466E-04 0.02182  1.63038E-04 0.05381  1.94829E-04 0.04809  4.67609E-05 0.09507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20497E-01 0.01710  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13187E-03 0.01169  2.24480E-04 0.04378  5.08013E-04 0.02878  4.29924E-04 0.03219  6.10483E-04 0.02643  9.52991E-04 0.02124  1.61374E-04 0.05229  1.97527E-04 0.04662  4.70822E-05 0.09063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20871E-01 0.01702  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04579E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03541E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12234E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13844E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03502E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06350E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02724E-05 5.3E-05  3.02724E-05 5.3E-05  3.01825E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42800E-04 0.00028  4.42839E-04 0.00028  4.28483E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75683E-01 0.00012  5.75639E-01 0.00012  6.71446E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68144E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36121E+02 0.00012  1.50854E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71228E+04 0.00091  1.26216E+05 0.00044  2.83843E+05 0.00024  5.26962E+05 0.00017  5.84481E+05 0.00011  5.83636E+05 8.7E-05  4.95634E+05 9.1E-05  4.29144E+05 0.00010  4.87258E+05 7.2E-05  4.78831E+05 6.2E-05  4.93868E+05 7.0E-05  4.86413E+05 7.0E-05  5.03095E+05 8.2E-05  4.92753E+05 7.3E-05  4.93082E+05 7.1E-05  4.31466E+05 7.3E-05  4.32538E+05 7.1E-05  4.27622E+05 7.5E-05  4.23108E+05 7.4E-05  8.27889E+05 5.8E-05  7.89803E+05 6.3E-05  5.63588E+05 7.7E-05  3.57218E+05 9.6E-05  4.32859E+05 9.6E-05  3.94861E+05 0.00011  3.36583E+05 0.00012  6.16129E+05 0.00012  1.30292E+05 0.00019  1.62873E+05 0.00018  1.43815E+05 0.00019  8.29905E+04 0.00024  1.40188E+05 0.00021  9.60817E+04 0.00024  8.37896E+04 0.00027  1.64255E+04 0.00046  1.62463E+04 0.00047  1.66924E+04 0.00044  1.71671E+04 0.00045  1.70130E+04 0.00047  1.68639E+04 0.00048  1.74157E+04 0.00045  1.64535E+04 0.00047  3.12186E+04 0.00039  5.05390E+04 0.00031  6.59213E+04 0.00030  1.89976E+05 0.00023  2.48688E+05 0.00022  3.56334E+05 0.00023  2.85218E+05 0.00027  2.25015E+05 0.00030  1.79450E+05 0.00031  2.07465E+05 0.00032  3.70891E+05 0.00032  4.59005E+05 0.00033  7.67235E+05 0.00035  9.69737E+05 0.00036  1.14872E+06 0.00039  6.07679E+05 0.00042  3.91564E+05 0.00043  2.57082E+05 0.00045  2.20054E+05 0.00047  2.10193E+05 0.00048  1.60128E+05 0.00051  1.06873E+05 0.00055  8.86782E+04 0.00057  8.25514E+04 0.00060  6.79121E+04 0.00067  4.61268E+04 0.00072  2.97261E+04 0.00082  9.04022E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02938E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20897E+02 0.00011  1.19647E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80731E-01 1.5E-05  4.35041E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43016E-03 0.00024  2.26803E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94121E-03 0.00023  4.77459E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.11053E-04 0.00024  2.50656E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27146E-03 0.00024  6.23478E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48738E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67764E-08 9.1E-05  2.11710E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78790E-01 1.6E-05  4.30267E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43247E-02 0.00013  1.09784E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72050E-03 0.00092 -6.13473E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74249E-04 0.00357 -5.33658E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84594E-04 0.01000 -5.91405E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52390E-04 0.01084 -3.42812E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62320E-04 0.00411 -5.47484E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43561E-04 0.00907 -7.61504E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78802E-01 1.6E-05  4.30267E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43274E-02 0.00013  1.09784E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72106E-03 0.00092 -6.13473E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74388E-04 0.00357 -5.33658E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84551E-04 0.01001 -5.91405E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52420E-04 0.01084 -3.42812E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62296E-04 0.00411 -5.47484E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43580E-04 0.00907 -7.61504E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29726E-01 2.4E-05  4.22322E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01094E+00 2.4E-05  7.89287E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92930E-03 0.00023  4.77459E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47548E-03 6.0E-05  6.52319E-03 0.00037 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.64604E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.4E-06  5.38250E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75256E-01 1.5E-05  3.53383E-03 0.00015  1.74872E-03 0.00043  4.28518E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51677E-02 0.00013 -8.42940E-04 0.00034 -1.66390E-04 0.00157  1.11448E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85385E-03 0.00087 -1.33349E-04 0.00163 -1.28078E-04 0.00169 -6.00666E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.07705E-04 0.00335 -3.34562E-05 0.00546 -4.71013E-05 0.00365 -5.28948E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53528E-04 0.01199 -3.10651E-05 0.00511 -2.93778E-05 0.00510 -5.88468E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53101E-04 0.01074 -7.11115E-07 0.20090 -5.97733E-06 0.02221 -3.42214E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.40259E-04 0.00437 -2.20603E-05 0.00592 -2.05456E-05 0.00596 -5.45430E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21421E-04 0.01074  2.21396E-05 0.00558  9.18440E-06 0.01251 -7.70688E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75268E-01 1.5E-05  3.53383E-03 0.00015  1.74872E-03 0.00043  4.28518E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51703E-02 0.00013 -8.42940E-04 0.00034 -1.66390E-04 0.00157  1.11448E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85441E-03 0.00087 -1.33349E-04 0.00163 -1.28078E-04 0.00169 -6.00666E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.07844E-04 0.00335 -3.34562E-05 0.00546 -4.71013E-05 0.00365 -5.28948E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53486E-04 0.01199 -3.10651E-05 0.00511 -2.93778E-05 0.00510 -5.88468E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53132E-04 0.01074 -7.11115E-07 0.20090 -5.97733E-06 0.02221 -3.42214E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40236E-04 0.00437 -2.20603E-05 0.00592 -2.05456E-05 0.00596 -5.45430E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21440E-04 0.01073  2.21396E-05 0.00558  9.18440E-06 0.01251 -7.70688E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23977E-01 0.00012  4.24297E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24344E-01 0.00020  4.24672E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24243E-01 0.00020  4.24368E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23370E-01 0.00020  4.24138E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02889E+00 0.00012  7.85704E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02776E+00 0.00020  7.85210E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02807E+00 0.00020  7.85741E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03085E+00 0.00020  7.86161E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13279E-03 0.00358  2.10384E-04 0.01371  4.96165E-04 0.00891  4.15697E-04 0.00980  6.22683E-04 0.00803  9.76108E-04 0.00640  1.61846E-04 0.01559  2.03960E-04 0.01410  4.59485E-05 0.02953 ];
LAMBDA                    (idx, [1:  18]) = [  3.20448E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:02:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:05:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590285745331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00671E+00  1.01294E+00  9.66004E-01  9.95776E-01  1.00948E+00  1.00081E+00  1.00220E+00  9.98021E-01  1.01018E+00  1.00457E+00  9.99016E-01  1.00785E+00  1.00841E+00  9.99016E-01  9.95282E-01  9.92799E-01  9.97487E-01  9.93448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41350E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58650E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75630E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94908E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64760E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33266E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33266E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35993E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68247E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27549E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00482E+00  8.69767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48300E-01  1.12383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47904E+01  2.41557E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.69008E+00  5.18533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11596E+01  6.26645E+01 ];
CPU_USAGE                 (idx, 1)        = 10.54732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.56726E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19302E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45533E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44174E-03 0.00337  3.49364E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.68254E-01 0.00020  8.92555E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82490E-02 0.00065  9.27081E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.58586E-08 0.44736  2.07049E-07 0.44728 ];
PU239_FISS                (idx, [1:   4]) = [  2.55297E-03 0.00255  6.18804E-03 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.65569E-06 0.10137  3.99987E-06 0.10136 ];
PU241_FISS                (idx, [1:   4]) = [  1.08149E-03 0.00392  2.62110E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86319E-01 0.00021  6.57342E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51215E-02 0.00061  7.67800E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74082E-03 0.00138  1.48744E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90356E-05 0.02400  4.94074E-05 0.02401 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53439E-03 0.00334  2.61090E-03 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62897E-03 0.00320  2.77217E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06590E-04 0.00640  6.91982E-04 0.00640 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89956E-02 0.00093  3.23283E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18015E-03 0.00231  5.41210E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029267 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59805E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029267 6.01598E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35258706 3.53376E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24758415 2.48100E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12146 1.21810E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029267 6.01598E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31872E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89658E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02550E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12289E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87509E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97820E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32815E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02433E-04 0.00915 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33302E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36126E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57172E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71320E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38238E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02872E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02851E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02852E+00 0.00016  1.00124E-03 0.00016  3.17262E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02824E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02807E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02824E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02845E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74991E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74985E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78267E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77494E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79552E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79423E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07393E-03 0.00235  2.11599E-04 0.00873  4.88121E-04 0.00582  4.10235E-04 0.00643  6.14684E-04 0.00523  9.52630E-04 0.00415  1.55015E-04 0.01029  1.96909E-04 0.00916  4.47366E-05 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17976E-01 0.00423  6.16322E-03 0.00730  2.23519E-02 0.00372  3.08036E-02 0.00445  1.14021E-01 0.00295  2.78270E-01 0.00163  2.60902E-01 0.00900  7.60429E-01 0.00774  4.71355E-01 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13978E-03 0.00356  2.17461E-04 0.01345  4.97511E-04 0.00890  4.16527E-04 0.00982  6.32784E-04 0.00799  9.72417E-04 0.00634  1.56845E-04 0.01595  1.99601E-04 0.01407  4.66360E-05 0.02963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17820E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97480E-04 0.00042  2.97480E-04 0.00042  2.81239E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05808E-04 0.00038  3.05809E-04 0.00038  2.89108E-04 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15785E-03 0.00366  2.17983E-04 0.01373  5.02800E-04 0.00914  4.19323E-04 0.01005  6.29048E-04 0.00829  9.80889E-04 0.00655  1.59819E-04 0.01620  2.01866E-04 0.01423  4.61222E-05 0.03020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18243E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96874E-04 0.00087  2.96873E-04 0.00087  1.41462E-04 0.01505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05196E-04 0.00086  3.05194E-04 0.00086  1.45444E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17959E-03 0.01201  2.05766E-04 0.04645  5.09062E-04 0.03023  4.07296E-04 0.03325  6.48682E-04 0.02604  9.70308E-04 0.02160  1.75049E-04 0.05289  2.22516E-04 0.04756  4.09064E-05 0.10107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24689E-01 0.01671  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18534E-03 0.01160  2.03489E-04 0.04501  5.07329E-04 0.02918  4.13151E-04 0.03230  6.46713E-04 0.02540  9.81100E-04 0.02088  1.73399E-04 0.05072  2.19568E-04 0.04623  4.05906E-05 0.09726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24445E-01 0.01662  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08690E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96957E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05273E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17476E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07038E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14672E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00924E-05 5.3E-05  3.00923E-05 5.3E-05  2.99706E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38734E-04 0.00029  4.38775E-04 0.00029  4.24860E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73487E-01 0.00012  5.73448E-01 0.00012  6.69467E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70192E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33266E+02 0.00011  1.47296E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69578E+04 0.00094  1.25167E+05 0.00043  2.81772E+05 0.00023  5.23228E+05 0.00016  5.80383E+05 0.00012  5.80207E+05 8.8E-05  4.92323E+05 9.3E-05  4.25934E+05 0.00010  4.84666E+05 6.8E-05  4.76462E+05 6.0E-05  4.91876E+05 6.4E-05  4.84516E+05 6.9E-05  5.01323E+05 7.6E-05  4.91021E+05 7.2E-05  4.91381E+05 7.2E-05  4.29804E+05 7.4E-05  4.30908E+05 7.1E-05  4.25945E+05 7.1E-05  4.21498E+05 7.1E-05  8.24657E+05 5.5E-05  7.86978E+05 6.3E-05  5.61567E+05 8.1E-05  3.56005E+05 1.0E-04  4.30357E+05 0.00010  3.93782E+05 0.00011  3.34797E+05 0.00013  6.11814E+05 0.00013  1.29225E+05 0.00018  1.61368E+05 0.00018  1.42158E+05 0.00019  8.19342E+04 0.00024  1.38094E+05 0.00022  9.42579E+04 0.00024  8.20189E+04 0.00025  1.60424E+04 0.00048  1.58625E+04 0.00047  1.62748E+04 0.00046  1.67109E+04 0.00046  1.65549E+04 0.00047  1.63651E+04 0.00046  1.68680E+04 0.00046  1.59186E+04 0.00047  3.01347E+04 0.00037  4.84519E+04 0.00033  6.25379E+04 0.00031  1.73653E+05 0.00024  2.11483E+05 0.00024  2.88088E+05 0.00024  2.29495E+05 0.00026  1.83000E+05 0.00028  1.47330E+05 0.00030  1.72486E+05 0.00031  3.15946E+05 0.00031  3.98899E+05 0.00032  6.93327E+05 0.00032  9.16000E+05 0.00034  1.13341E+06 0.00037  6.22300E+05 0.00040  4.07956E+05 0.00043  2.73878E+05 0.00044  2.35217E+05 0.00047  2.26662E+05 0.00047  1.74426E+05 0.00051  1.17724E+05 0.00055  9.87062E+04 0.00059  9.12205E+04 0.00059  7.36033E+04 0.00068  5.46399E+04 0.00077  3.31916E+04 0.00088  1.02705E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02828E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19357E+02 0.00011  1.13498E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82204E-01 1.4E-05  4.35957E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44200E-03 0.00024  2.39075E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96146E-03 0.00022  5.02071E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.19466E-04 0.00024  2.62996E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29240E-03 0.00024  6.54101E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48711E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99720E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52407E-08 9.4E-05  2.20588E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80242E-01 1.5E-05  4.30934E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44220E-02 0.00013  1.01299E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76319E-03 0.00088 -6.43785E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93820E-04 0.00350 -5.60354E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64219E-04 0.01097 -5.88645E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52380E-04 0.01072 -3.49427E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36609E-04 0.00455 -5.20593E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27498E-04 0.01074 -8.37263E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80255E-01 1.5E-05  4.30934E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00013  1.01299E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76374E-03 0.00088 -6.43785E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93969E-04 0.00350 -5.60354E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64177E-04 0.01097 -5.88645E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52409E-04 0.01072 -3.49427E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36582E-04 0.00455 -5.20593E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27529E-04 0.01074 -8.37263E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31137E-01 2.5E-05  4.24029E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00663E+00 2.5E-05  7.86110E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94935E-03 0.00022  5.02071E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23637E-03 5.8E-05  6.32784E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76968E-01 1.4E-05  3.27464E-03 0.00016  1.30566E-03 0.00049  4.29629E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00013 -8.09025E-04 0.00033 -1.04581E-04 0.00226  1.02345E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87923E-03 0.00084 -1.16041E-04 0.00182 -1.00636E-04 0.00187 -6.33722E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.21949E-04 0.00332 -2.81287E-05 0.00648 -3.80905E-05 0.00388 -5.56545E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.36576E-04 0.01315 -2.76436E-05 0.00577 -2.26924E-05 0.00586 -5.86376E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52433E-04 0.01069 -5.29674E-08 1.00000 -4.52347E-06 0.02596 -3.48975E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.17126E-04 0.00482 -1.94831E-05 0.00688 -1.57376E-05 0.00694 -5.19019E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07003E-04 0.01277  2.04950E-05 0.00577  6.99258E-06 0.01481 -8.44255E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76980E-01 1.4E-05  3.27464E-03 0.00016  1.30566E-03 0.00049  4.29629E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52337E-02 0.00013 -8.09025E-04 0.00033 -1.04581E-04 0.00226  1.02345E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87978E-03 0.00084 -1.16041E-04 0.00182 -1.00636E-04 0.00187 -6.33722E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.22098E-04 0.00332 -2.81287E-05 0.00648 -3.80905E-05 0.00388 -5.56545E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36534E-04 0.01315 -2.76436E-05 0.00577 -2.26924E-05 0.00586 -5.86376E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52462E-04 0.01070 -5.29674E-08 1.00000 -4.52347E-06 0.02596 -3.48975E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17099E-04 0.00482 -1.94831E-05 0.00688 -1.57376E-05 0.00694 -5.19019E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07034E-04 0.01277  2.04950E-05 0.00577  6.99258E-06 0.01481 -8.44255E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25305E-01 0.00012  4.26070E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25536E-01 0.00020  4.25792E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25598E-01 0.00020  4.26165E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24807E-01 0.00020  4.26562E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 0.00012  7.82443E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02399E+00 0.00020  7.83151E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02380E+00 0.00020  7.82459E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02629E+00 0.00020  7.81719E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13978E-03 0.00356  2.17461E-04 0.01345  4.97511E-04 0.00890  4.16527E-04 0.00982  6.32784E-04 0.00799  9.72417E-04 0.00634  1.56845E-04 0.01595  1.99601E-04 0.01407  4.66360E-05 0.02963 ];
LAMBDA                    (idx, [1:  18]) = [  3.17820E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:05:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:09:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590285949545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.58609E-01  1.01045E+00  9.89519E-01  1.00796E+00  1.00581E+00  1.01117E+00  1.00326E+00  9.93640E-01  1.00537E+00  1.00265E+00  1.00542E+00  9.98287E-01  1.00785E+00  1.00544E+00  1.00752E+00  9.92275E-01  9.97736E-01  9.97037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43491E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56509E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75606E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96220E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64576E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33973E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33973E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35999E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74080E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64868E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88123E+00  8.76417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53617E-01  1.05317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72207E+01  2.43028E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.24590E+00  5.14567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45748E+01  6.19451E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60324E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19277E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43815E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45353E-03 0.00341  3.51900E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.68557E-01 0.00020  8.92585E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81606E-02 0.00065  9.24245E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.92992E-08 0.57759  1.19952E-07 0.57741 ];
PU239_FISS                (idx, [1:   4]) = [  2.63582E-03 0.00253  6.38331E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.57800E-06 0.10241  3.80878E-06 0.10240 ];
PU241_FISS                (idx, [1:   4]) = [  1.09716E-03 0.00394  2.65727E-03 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86025E-01 0.00021  6.57302E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52833E-02 0.00060  7.71105E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73207E-03 0.00139  1.48698E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79652E-05 0.02461  4.76109E-05 0.02462 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57953E-03 0.00323  2.68981E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66445E-03 0.00318  2.83398E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18199E-04 0.00637  7.12117E-04 0.00637 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86332E-02 0.00094  3.17345E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12489E-03 0.00231  5.32263E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029403 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59640E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029403 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35237106 3.53156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24779747 2.48315E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12550 1.25854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029403 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32026E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89880E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02673E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12769E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87022E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97741E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34444E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09152E-04 0.00899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33996E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36283E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57262E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70581E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38369E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02944E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02938E+00 0.00016  1.00215E-03 0.00016  3.15778E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02939E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02969E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74716E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74710E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88764E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88037E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79344E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79359E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06574E-03 0.00234  2.12728E-04 0.00877  4.87851E-04 0.00582  4.06371E-04 0.00638  6.11985E-04 0.00515  9.46620E-04 0.00420  1.57715E-04 0.01024  1.98940E-04 0.00903  4.35340E-05 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18832E-01 0.00427  6.14959E-03 0.00731  2.24020E-02 0.00370  3.08833E-02 0.00443  1.14797E-01 0.00288  2.78423E-01 0.00162  2.63401E-01 0.00893  7.72689E-01 0.00762  4.63209E-01 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12751E-03 0.00358  2.18467E-04 0.01355  4.99906E-04 0.00893  4.14800E-04 0.00983  6.20927E-04 0.00798  9.65086E-04 0.00643  1.60953E-04 0.01553  2.03069E-04 0.01402  4.43010E-05 0.02936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18245E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96262E-04 0.00041  2.96268E-04 0.00041  2.79080E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04820E-04 0.00038  3.04826E-04 0.00038  2.87162E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14451E-03 0.00366  2.18127E-04 0.01388  4.99647E-04 0.00916  4.16391E-04 0.01004  6.28849E-04 0.00813  9.72404E-04 0.00658  1.63710E-04 0.01616  2.00791E-04 0.01438  4.45893E-05 0.03065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17347E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96110E-04 0.00087  2.96101E-04 0.00087  1.42035E-04 0.01503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04656E-04 0.00085  3.04646E-04 0.00086  1.46157E-04 0.01501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.22008E-03 0.01217  2.19395E-04 0.04666  5.15973E-04 0.02970  4.35455E-04 0.03297  6.41792E-04 0.02765  9.81297E-04 0.02223  1.62938E-04 0.05339  2.18809E-04 0.04686  4.44181E-05 0.10593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21543E-01 0.01684  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20686E-03 0.01178  2.17730E-04 0.04486  5.12345E-04 0.02887  4.38971E-04 0.03191  6.36917E-04 0.02655  9.76476E-04 0.02168  1.61384E-04 0.05229  2.19081E-04 0.04544  4.39600E-05 0.10163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22179E-01 0.01679  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10198E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95986E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04533E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16733E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07110E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05388E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01440E-05 5.3E-05  3.01441E-05 5.4E-05  3.00497E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35936E-04 0.00029  4.35982E-04 0.00029  4.20142E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73070E-01 0.00012  5.73028E-01 0.00012  6.66674E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69883E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33973E+02 0.00011  1.48200E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69117E+04 0.00093  1.25297E+05 0.00042  2.81865E+05 0.00023  5.23192E+05 0.00015  5.80421E+05 0.00011  5.80246E+05 8.8E-05  4.92298E+05 9.2E-05  4.25970E+05 0.00010  4.84640E+05 7.1E-05  4.76512E+05 6.0E-05  4.92001E+05 6.5E-05  4.84744E+05 6.8E-05  5.01408E+05 7.1E-05  4.91164E+05 6.9E-05  4.91438E+05 7.0E-05  4.29952E+05 7.0E-05  4.31003E+05 7.3E-05  4.26073E+05 7.2E-05  4.21560E+05 7.2E-05  8.24727E+05 5.6E-05  7.86962E+05 6.4E-05  5.61678E+05 7.9E-05  3.56109E+05 9.6E-05  4.30830E+05 9.5E-05  3.93816E+05 0.00011  3.35091E+05 0.00012  6.12598E+05 0.00012  1.29447E+05 0.00018  1.61640E+05 0.00018  1.42588E+05 0.00019  8.21843E+04 0.00024  1.38548E+05 0.00021  9.48062E+04 0.00024  8.25288E+04 0.00027  1.61525E+04 0.00046  1.59699E+04 0.00047  1.64037E+04 0.00047  1.68458E+04 0.00046  1.66936E+04 0.00047  1.65358E+04 0.00047  1.70353E+04 0.00046  1.60802E+04 0.00044  3.04851E+04 0.00036  4.91452E+04 0.00031  6.37026E+04 0.00030  1.79573E+05 0.00023  2.25719E+05 0.00024  3.14987E+05 0.00024  2.52068E+05 0.00028  1.99684E+05 0.00030  1.60277E+05 0.00032  1.86542E+05 0.00033  3.37604E+05 0.00033  4.22568E+05 0.00034  7.19207E+05 0.00035  9.30492E+05 0.00037  1.12762E+06 0.00039  6.09727E+05 0.00042  3.93701E+05 0.00044  2.63001E+05 0.00045  2.24744E+05 0.00048  2.15786E+05 0.00049  1.65056E+05 0.00050  1.10756E+05 0.00054  9.25937E+04 0.00059  8.59996E+04 0.00062  6.91553E+04 0.00068  5.00297E+04 0.00073  3.10571E+04 0.00086  9.47979E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02960E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19580E+02 0.00011  1.14904E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82173E-01 1.4E-05  4.35980E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44171E-03 0.00023  2.35505E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96260E-03 0.00021  4.95333E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.20887E-04 0.00023  2.59828E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29593E-03 0.00023  6.46253E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48724E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58296E-08 8.9E-05  2.16210E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80210E-01 1.5E-05  4.31026E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44122E-02 0.00013  1.05416E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74397E-03 0.00086 -6.31621E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81873E-04 0.00347 -5.46385E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73095E-04 0.01002 -5.89809E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49773E-04 0.01074 -3.46206E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51218E-04 0.00416 -5.34225E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35213E-04 0.01073 -8.00235E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80223E-01 1.5E-05  4.31026E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44148E-02 0.00013  1.05416E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74452E-03 0.00086 -6.31621E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82010E-04 0.00347 -5.46385E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73071E-04 0.01002 -5.89809E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49815E-04 0.01074 -3.46206E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51188E-04 0.00416 -5.34225E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35237E-04 0.01073 -8.00235E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31139E-01 2.5E-05  4.23675E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00663E+00 2.5E-05  7.86766E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95051E-03 0.00021  4.95333E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34113E-03 6.0E-05  6.45479E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76832E-01 1.4E-05  3.37823E-03 0.00015  1.50082E-03 0.00047  4.29525E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52340E-02 0.00013 -8.21771E-04 0.00034 -1.29830E-04 0.00201  1.06714E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86724E-03 0.00082 -1.23265E-04 0.00182 -1.13471E-04 0.00178 -6.20274E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12510E-04 0.00329 -3.06371E-05 0.00592 -4.23477E-05 0.00383 -5.42151E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.44218E-04 0.01200 -2.88767E-05 0.00556 -2.58059E-05 0.00569 -5.87229E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.50014E-04 0.01067 -2.41447E-07 0.59968 -4.90316E-06 0.02577 -3.45715E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.30606E-04 0.00442 -2.06119E-05 0.00650 -1.81101E-05 0.00624 -5.32414E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.14018E-04 0.01268  2.11951E-05 0.00569  8.05754E-06 0.01353 -8.08292E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76844E-01 1.4E-05  3.37823E-03 0.00015  1.50082E-03 0.00047  4.29525E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52366E-02 0.00013 -8.21771E-04 0.00034 -1.29830E-04 0.00201  1.06714E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86778E-03 0.00082 -1.23265E-04 0.00182 -1.13471E-04 0.00178 -6.20274E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12647E-04 0.00329 -3.06371E-05 0.00592 -4.23477E-05 0.00383 -5.42151E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44194E-04 0.01200 -2.88767E-05 0.00556 -2.58059E-05 0.00569 -5.87229E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.50056E-04 0.01067 -2.41447E-07 0.59968 -4.90316E-06 0.02577 -3.45715E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30576E-04 0.00442 -2.06119E-05 0.00650 -1.81101E-05 0.00624 -5.32414E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.14042E-04 0.01268  2.11951E-05 0.00569  8.05754E-06 0.01353 -8.08292E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25466E-01 0.00012  4.25707E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25737E-01 0.00020  4.25454E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25753E-01 0.00021  4.26389E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24934E-01 0.00020  4.25562E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00012  7.83102E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02336E+00 0.00020  7.83728E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02331E+00 0.00021  7.82020E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02589E+00 0.00020  7.83557E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12751E-03 0.00358  2.18467E-04 0.01355  4.99906E-04 0.00893  4.14800E-04 0.00983  6.20927E-04 0.00798  9.65086E-04 0.00643  1.60953E-04 0.01553  2.03069E-04 0.01402  4.43010E-05 0.02936 ];
LAMBDA                    (idx, [1:  18]) = [  3.18245E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:09:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:12:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590286154610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00501E+00  9.70556E-01  1.00180E+00  9.99476E-01  1.00050E+00  1.00567E+00  1.00190E+00  9.96212E-01  1.00612E+00  1.00619E+00  9.98917E-01  9.86295E-01  1.00660E+00  1.00822E+00  1.00871E+00  9.96393E-01  1.00471E+00  9.96705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48064E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51936E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75551E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99055E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64316E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35516E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35516E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36014E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86586E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02287E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75333E+00  8.72100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.61383E-01  1.07767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96924E+01  2.47173E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.84077E+00  5.54167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79947E+01  6.20962E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78674E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19208E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38020E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45263E-03 0.00339  3.50668E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69668E-01 0.00020  8.92648E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80558E-02 0.00065  9.19016E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.98843E-08 0.40826  2.38765E-07 0.40828 ];
PU239_FISS                (idx, [1:   4]) = [  2.80657E-03 0.00244  6.77719E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.80634E-06 0.09556  4.35469E-06 0.09558 ];
PU241_FISS                (idx, [1:   4]) = [  1.13326E-03 0.00385  2.73712E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84965E-01 0.00021  6.57114E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55047E-02 0.00060  7.76760E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77985E-03 0.00138  1.49885E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80520E-05 0.02448  4.78628E-05 0.02447 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70314E-03 0.00310  2.90758E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68621E-03 0.00316  2.87804E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35466E-04 0.00620  7.43310E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77982E-02 0.00097  3.03865E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02116E-03 0.00238  5.15796E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029195 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60440E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029195 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35157358 3.52366E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24857831 2.49098E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14006 1.40520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029195 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32475E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90525E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03028E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14167E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85599E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97526E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38032E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33492E-04 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35512E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36645E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57253E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69480E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38723E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03302E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03278E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48760E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03275E+00 0.00016  1.00542E-03 0.00016  3.15268E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03304E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03317E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03304E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03328E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74149E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74153E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11444E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.10236E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79402E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79224E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04932E-03 0.00231  2.08246E-04 0.00892  4.86949E-04 0.00581  3.99680E-04 0.00641  6.11714E-04 0.00516  9.43091E-04 0.00417  1.59572E-04 0.01015  1.96305E-04 0.00913  4.37622E-05 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19060E-01 0.00426  6.05154E-03 0.00743  2.23195E-02 0.00373  3.06441E-02 0.00449  1.14430E-01 0.00291  2.78788E-01 0.00160  2.66803E-01 0.00883  7.63749E-01 0.00771  4.66726E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14114E-03 0.00358  2.15080E-04 0.01357  5.00223E-04 0.00896  4.12430E-04 0.00990  6.33601E-04 0.00799  9.65403E-04 0.00640  1.64459E-04 0.01579  2.04512E-04 0.01403  4.54284E-05 0.02961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20084E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93250E-04 0.00041  2.93263E-04 0.00041  2.72647E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02704E-04 0.00037  3.02717E-04 0.00037  2.81444E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12520E-03 0.00360  2.17494E-04 0.01399  4.94959E-04 0.00924  4.07039E-04 0.01013  6.29793E-04 0.00812  9.62519E-04 0.00659  1.63433E-04 0.01597  2.04080E-04 0.01441  4.58811E-05 0.02994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22581E-01 0.00731  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94310E-04 0.00087  2.94295E-04 0.00087  1.37932E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03798E-04 0.00086  3.03784E-04 0.00086  1.42396E-04 0.01477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18799E-03 0.01193  2.18316E-04 0.04589  5.47222E-04 0.02950  4.14008E-04 0.03337  6.35959E-04 0.02682  9.56990E-04 0.02178  1.66973E-04 0.05187  2.06957E-04 0.04713  4.15650E-05 0.09903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12354E-01 0.01683  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18911E-03 0.01156  2.20977E-04 0.04429  5.42671E-04 0.02863  4.17289E-04 0.03235  6.33817E-04 0.02598  9.59156E-04 0.02116  1.65224E-04 0.05048  2.07320E-04 0.04589  4.26539E-05 0.09656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12616E-01 0.01676  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10020E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93261E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02717E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14038E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07193E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87843E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02574E-05 5.4E-05  3.02575E-05 5.4E-05  3.00892E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30734E-04 0.00028  4.30776E-04 0.00028  4.15670E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72836E-01 0.00012  5.72783E-01 0.00012  6.68875E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69853E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35516E+02 0.00012  1.50092E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69311E+04 0.00094  1.25281E+05 0.00041  2.81766E+05 0.00023  5.23202E+05 0.00016  5.80497E+05 0.00011  5.80420E+05 9.0E-05  4.92307E+05 9.0E-05  4.25913E+05 9.9E-05  4.84876E+05 7.1E-05  4.76731E+05 6.0E-05  4.92220E+05 6.9E-05  4.84967E+05 6.9E-05  5.01759E+05 7.7E-05  4.91430E+05 7.1E-05  4.91740E+05 7.1E-05  4.30190E+05 7.4E-05  4.31253E+05 7.2E-05  4.26240E+05 7.0E-05  4.21785E+05 6.9E-05  8.25066E+05 5.7E-05  7.87171E+05 6.0E-05  5.61749E+05 7.7E-05  3.56103E+05 9.4E-05  4.31879E+05 9.6E-05  3.93831E+05 0.00011  3.35965E+05 0.00012  6.14856E+05 0.00012  1.29980E+05 0.00019  1.62424E+05 0.00018  1.43601E+05 0.00019  8.28504E+04 0.00024  1.39912E+05 0.00022  9.59424E+04 0.00025  8.38069E+04 0.00027  1.64500E+04 0.00047  1.62770E+04 0.00046  1.67336E+04 0.00047  1.72245E+04 0.00045  1.70902E+04 0.00046  1.69347E+04 0.00044  1.74935E+04 0.00043  1.65518E+04 0.00047  3.14702E+04 0.00035  5.10757E+04 0.00032  6.70383E+04 0.00030  1.96396E+05 0.00022  2.63467E+05 0.00022  3.81036E+05 0.00025  3.02554E+05 0.00029  2.36997E+05 0.00031  1.87675E+05 0.00032  2.15794E+05 0.00033  3.80635E+05 0.00033  4.65297E+05 0.00035  7.69826E+05 0.00035  9.50381E+05 0.00037  1.10468E+06 0.00038  5.76516E+05 0.00040  3.66588E+05 0.00042  2.41811E+05 0.00044  2.04993E+05 0.00045  1.95285E+05 0.00047  1.47961E+05 0.00049  9.82254E+04 0.00055  8.18037E+04 0.00058  7.55961E+04 0.00060  6.32587E+04 0.00064  4.09932E+04 0.00076  2.71956E+04 0.00081  8.19664E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03341E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20180E+02 0.00011  1.17894E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82136E-01 1.4E-05  4.35913E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43767E-03 0.00024  2.28345E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96219E-03 0.00023  4.81824E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.24519E-04 0.00024  2.53479E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30496E-03 0.00024  6.30525E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48748E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74649E-08 9.0E-05  2.07792E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80174E-01 1.5E-05  4.31095E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44084E-02 0.00013  1.14871E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74033E-03 0.00086 -5.95355E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80338E-04 0.00352 -5.21476E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84406E-04 0.00978 -5.94517E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56511E-04 0.01073 -3.39165E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71568E-04 0.00406 -5.62251E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51697E-04 0.00963 -7.23666E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80186E-01 1.5E-05  4.31095E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44111E-02 0.00013  1.14871E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74088E-03 0.00086 -5.95355E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80471E-04 0.00352 -5.21476E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84391E-04 0.00978 -5.94517E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56525E-04 0.01073 -3.39165E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71548E-04 0.00407 -5.62251E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51699E-04 0.00964 -7.23666E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31173E-01 2.4E-05  4.22731E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00652E+00 2.4E-05  7.88525E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95008E-03 0.00023  4.81824E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62617E-03 6.6E-05  6.84180E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76510E-01 1.4E-05  3.66403E-03 0.00015  2.02398E-03 0.00039  4.29071E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52684E-02 0.00013 -8.59983E-04 0.00034 -2.02590E-04 0.00144  1.16897E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.88171E-03 0.00082 -1.41380E-04 0.00157 -1.45381E-04 0.00155 -5.80817E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.17062E-04 0.00330 -3.67245E-05 0.00531 -5.26770E-05 0.00348 -5.16208E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.51445E-04 0.01186 -3.29613E-05 0.00491 -3.38352E-05 0.00484 -5.91133E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.57416E-04 0.01061 -9.05546E-07 0.16801 -7.10382E-06 0.02095 -3.38454E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.48250E-04 0.00431 -2.33180E-05 0.00591 -2.41219E-05 0.00561 -5.59839E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.28718E-04 0.01132  2.29796E-05 0.00563  1.07804E-05 0.01134 -7.34446E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76522E-01 1.4E-05  3.66403E-03 0.00015  2.02398E-03 0.00039  4.29071E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52711E-02 0.00013 -8.59983E-04 0.00034 -2.02590E-04 0.00144  1.16897E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.88226E-03 0.00082 -1.41380E-04 0.00157 -1.45381E-04 0.00155 -5.80817E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.17195E-04 0.00330 -3.67245E-05 0.00531 -5.26770E-05 0.00348 -5.16208E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51429E-04 0.01186 -3.29613E-05 0.00491 -3.38352E-05 0.00484 -5.91133E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.57430E-04 0.01061 -9.05533E-07 0.16801 -7.10382E-06 0.02095 -3.38454E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48230E-04 0.00431 -2.33180E-05 0.00591 -2.41219E-05 0.00561 -5.59839E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.28720E-04 0.01132  2.29796E-05 0.00563  1.07804E-05 0.01134 -7.34446E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25475E-01 0.00012  4.24908E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25767E-01 0.00020  4.24908E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25695E-01 0.00021  4.25250E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24989E-01 0.00021  4.24838E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02416E+00 0.00012  7.84573E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02327E+00 0.00020  7.84724E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02349E+00 0.00021  7.84105E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02572E+00 0.00021  7.84890E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14114E-03 0.00358  2.15080E-04 0.01357  5.00223E-04 0.00896  4.12430E-04 0.00990  6.33601E-04 0.00799  9.65403E-04 0.00640  1.64459E-04 0.01579  2.04512E-04 0.01403  4.54284E-05 0.02961 ];
LAMBDA                    (idx, [1:  18]) = [  3.20084E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:12:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:16:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590286362052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00650E+00  1.00261E+00  9.95935E-01  9.89635E-01  1.00850E+00  1.00585E+00  1.00742E+00  9.99513E-01  1.00670E+00  9.98394E-01  9.93863E-01  9.90079E-01  1.00390E+00  9.96651E-01  1.00190E+00  9.93970E-01  9.99990E-01  9.98600E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50189E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49811E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75532E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00348E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64332E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36230E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36230E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36025E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92669E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39919E+02 ;
RUNNING_TIME              (idx, 1)        =  3.19249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62280E+00  8.69467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07380E+00  1.12417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21804E+01  2.48795E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.44782E+00  5.63933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14655E+01  6.25480E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78671E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64159E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19235E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37298E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45108E-03 0.00340  3.49951E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.70174E-01 0.00020  8.93014E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.78884E-02 0.00066  9.14017E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.63818E-08 1.00000  3.88392E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.88154E-03 0.00238  6.95187E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.82145E-06 0.09612  4.40421E-06 0.09606 ];
PU241_FISS                (idx, [1:   4]) = [  1.13372E-03 0.00383  2.73508E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85098E-01 0.00021  6.57703E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54861E-02 0.00060  7.76881E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77937E-03 0.00136  1.49948E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79568E-05 0.02440  4.77604E-05 0.02441 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75360E-03 0.00311  2.99532E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69373E-03 0.00314  2.89242E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38551E-04 0.00618  7.49185E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73839E-02 0.00096  2.96958E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94478E-03 0.00237  5.03070E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029276 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60964E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029276 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35135087 3.52143E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24879380 2.49318E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14809 1.48612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029276 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32546E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90627E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03086E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14387E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85367E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99753E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97609E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39757E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46928E-04 0.00825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36239E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36922E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57317E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68206E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38872E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03397E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03372E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03373E+00 0.00016  1.00632E-03 0.00016  3.16557E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03362E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03367E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03362E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03388E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73884E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73872E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22484E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.21938E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78817E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79149E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05493E-03 0.00233  2.09520E-04 0.00876  4.91575E-04 0.00579  4.06848E-04 0.00632  6.09185E-04 0.00519  9.40582E-04 0.00415  1.57772E-04 0.01016  1.95976E-04 0.00915  4.34669E-05 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17635E-01 0.00427  6.13790E-03 0.00733  2.24094E-02 0.00370  3.10938E-02 0.00438  1.13876E-01 0.00296  2.78743E-01 0.00160  2.63992E-01 0.00891  7.64090E-01 0.00770  4.61728E-01 0.01868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13476E-03 0.00360  2.16326E-04 0.01364  5.04115E-04 0.00888  4.17864E-04 0.00977  6.28551E-04 0.00803  9.57390E-04 0.00637  1.63676E-04 0.01581  2.02508E-04 0.01414  4.43278E-05 0.02982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18234E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92013E-04 0.00041  2.92017E-04 0.00041  2.73843E-04 0.00789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01710E-04 0.00037  3.01715E-04 0.00037  2.82893E-04 0.00790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13490E-03 0.00365  2.13125E-04 0.01391  5.05732E-04 0.00913  4.17656E-04 0.00987  6.28463E-04 0.00815  9.63441E-04 0.00652  1.57597E-04 0.01633  2.06371E-04 0.01429  4.25138E-05 0.03133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17475E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93146E-04 0.00087  2.93152E-04 0.00087  1.37606E-04 0.01503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02880E-04 0.00085  3.02886E-04 0.00085  1.42268E-04 0.01502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12785E-03 0.01204  2.26988E-04 0.04501  5.10647E-04 0.02967  4.23602E-04 0.03272  6.23093E-04 0.02769  9.60269E-04 0.02218  1.42812E-04 0.05530  1.96405E-04 0.04807  4.40351E-05 0.10584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11674E-01 0.01704  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12639E-03 0.01165  2.26109E-04 0.04404  5.13106E-04 0.02841  4.26230E-04 0.03172  6.21077E-04 0.02678  9.61959E-04 0.02141  1.43661E-04 0.05340  1.91749E-04 0.04666  4.24964E-05 0.10366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11414E-01 0.01696  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08656E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92147E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01852E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13681E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07472E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78685E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03092E-05 5.4E-05  3.03093E-05 5.4E-05  3.01861E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28120E-04 0.00028  4.28163E-04 0.00028  4.13028E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72140E-01 0.00012  5.72093E-01 0.00012  6.68735E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70781E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36230E+02 0.00012  1.51080E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68773E+04 0.00093  1.25317E+05 0.00042  2.81928E+05 0.00023  5.23234E+05 0.00016  5.80573E+05 0.00012  5.80425E+05 8.8E-05  4.92387E+05 9.3E-05  4.25951E+05 0.00010  4.85007E+05 6.9E-05  4.76837E+05 6.0E-05  4.92371E+05 6.8E-05  4.85065E+05 7.0E-05  5.01906E+05 7.8E-05  4.91545E+05 7.2E-05  4.91854E+05 7.2E-05  4.30279E+05 7.2E-05  4.31268E+05 7.2E-05  4.26373E+05 7.0E-05  4.21881E+05 7.1E-05  8.25190E+05 5.7E-05  7.87360E+05 6.2E-05  5.61881E+05 7.7E-05  3.56190E+05 9.6E-05  4.32639E+05 1.0E-04  3.93316E+05 0.00011  3.35921E+05 0.00013  6.15299E+05 0.00013  1.30049E+05 0.00019  1.62666E+05 0.00019  1.43930E+05 0.00020  8.30997E+04 0.00023  1.40514E+05 0.00021  9.65201E+04 0.00025  8.44802E+04 0.00027  1.65853E+04 0.00045  1.64483E+04 0.00045  1.69231E+04 0.00044  1.74154E+04 0.00045  1.73020E+04 0.00045  1.71686E+04 0.00045  1.77602E+04 0.00047  1.68298E+04 0.00047  3.20538E+04 0.00037  5.23212E+04 0.00031  6.92686E+04 0.00029  2.07691E+05 0.00023  2.87322E+05 0.00022  4.19012E+05 0.00025  3.29788E+05 0.00028  2.56214E+05 0.00031  2.01404E+05 0.00033  2.28732E+05 0.00033  4.01793E+05 0.00032  4.83987E+05 0.00034  7.87203E+05 0.00034  9.54950E+05 0.00036  1.08739E+06 0.00038  5.59870E+05 0.00040  3.52167E+05 0.00041  2.30543E+05 0.00044  1.94890E+05 0.00045  1.84933E+05 0.00045  1.39808E+05 0.00049  9.25941E+04 0.00053  7.65125E+04 0.00057  7.11347E+04 0.00058  5.97409E+04 0.00062  3.75075E+04 0.00074  2.54791E+04 0.00082  7.62432E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03392E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20558E+02 0.00011  1.19242E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82141E-01 1.5E-05  4.35863E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43918E-03 0.00024  2.24832E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96508E-03 0.00023  4.75208E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.25897E-04 0.00024  2.50376E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30839E-03 0.00024  6.22836E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48760E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84623E-08 9.3E-05  2.03756E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80176E-01 1.6E-05  4.31110E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43959E-02 0.00013  1.19824E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74685E-03 0.00088 -5.67500E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85733E-04 0.00350 -5.10721E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82579E-04 0.00981 -5.94611E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65590E-04 0.00970 -3.39808E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86153E-04 0.00377 -5.73206E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60663E-04 0.00881 -7.17623E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80188E-01 1.6E-05  4.31110E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43986E-02 0.00013  1.19824E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74743E-03 0.00088 -5.67500E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85863E-04 0.00350 -5.10721E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82537E-04 0.00981 -5.94611E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65638E-04 0.00970 -3.39808E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86125E-04 0.00377 -5.73206E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60678E-04 0.00881 -7.17623E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31224E-01 2.4E-05  4.22188E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00637E+00 2.4E-05  7.89538E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95294E-03 0.00023  4.75208E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81795E-03 7.2E-05  7.12590E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76323E-01 1.5E-05  3.85323E-03 0.00016  2.37288E-03 0.00035  4.28737E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52829E-02 0.00013 -8.86992E-04 0.00033 -2.53868E-04 0.00120  1.22363E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89961E-03 0.00083 -1.52761E-04 0.00152 -1.64851E-04 0.00145 -5.51015E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  6.25961E-04 0.00326 -4.02289E-05 0.00495 -5.95589E-05 0.00335 -5.04765E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.46818E-04 0.01216 -3.57606E-05 0.00491 -3.87566E-05 0.00456 -5.90736E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.66878E-04 0.00956 -1.28771E-06 0.11855 -8.39017E-06 0.01926 -3.38969E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.61127E-04 0.00402 -2.50259E-05 0.00553 -2.83195E-05 0.00534 -5.70374E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.36630E-04 0.01032  2.40330E-05 0.00538  1.23309E-05 0.01083 -7.29953E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76335E-01 1.5E-05  3.85323E-03 0.00016  2.37288E-03 0.00035  4.28737E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52855E-02 0.00013 -8.86992E-04 0.00033 -2.53868E-04 0.00120  1.22363E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.90019E-03 0.00083 -1.52761E-04 0.00152 -1.64851E-04 0.00145 -5.51015E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  6.26092E-04 0.00326 -4.02289E-05 0.00495 -5.95589E-05 0.00335 -5.04765E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46777E-04 0.01217 -3.57606E-05 0.00491 -3.87566E-05 0.00456 -5.90736E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.66926E-04 0.00956 -1.28771E-06 0.11855 -8.39017E-06 0.01926 -3.38969E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61099E-04 0.00402 -2.50259E-05 0.00553 -2.83195E-05 0.00534 -5.70374E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.36645E-04 0.01032  2.40330E-05 0.00538  1.23309E-05 0.01083 -7.29953E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25544E-01 0.00012  4.24587E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25744E-01 0.00020  4.24460E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25807E-01 0.00021  4.24876E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25106E-01 0.00020  4.24718E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02394E+00 0.00012  7.85166E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02334E+00 0.00020  7.85587E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02314E+00 0.00021  7.84816E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02534E+00 0.00020  7.85096E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13476E-03 0.00360  2.16326E-04 0.01364  5.04115E-04 0.00888  4.17864E-04 0.00977  6.28551E-04 0.00803  9.57390E-04 0.00637  1.63676E-04 0.01581  2.02508E-04 0.01414  4.43278E-05 0.02982 ];
LAMBDA                    (idx, [1:  18]) = [  3.18234E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:16:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:19:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590286570587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00263E+00  1.00456E+00  9.96438E-01  9.95245E-01  1.00638E+00  1.00552E+00  1.00560E+00  1.00072E+00  1.00177E+00  1.00583E+00  9.92136E-01  9.92276E-01  9.88921E-01  9.91676E-01  1.00532E+00  9.91775E-01  1.00722E+00  1.00599E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39443E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60557E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75924E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93971E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62860E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32563E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32562E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35784E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62134E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76687E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53208E+00  9.09283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18915E+00  1.15350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45806E+01  2.40022E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.01953E+00  5.28267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49344E+01  6.30351E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64858E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19325E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38100E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45911E-03 0.00338  3.52177E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.69734E-01 0.00020  8.92704E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83434E-02 0.00065  9.25819E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.74191E-08 0.50036  1.63928E-07 0.50052 ];
PU239_FISS                (idx, [1:   4]) = [  2.53294E-03 0.00258  6.11591E-03 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  1.86492E-06 0.09504  4.49878E-06 0.09503 ];
PU241_FISS                (idx, [1:   4]) = [  1.08411E-03 0.00390  2.61786E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84353E-01 0.00021  6.55647E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53896E-02 0.00060  7.74312E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75572E-03 0.00138  1.49368E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87427E-05 0.02387  4.90638E-05 0.02386 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51036E-03 0.00332  2.57655E-03 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65167E-03 0.00318  2.81714E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00745E-04 0.00643  6.83728E-04 0.00643 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91031E-02 0.00093  3.25939E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18845E-03 0.00229  5.44033E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029281 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61873E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029281 6.01619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35167049 3.52463E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24850443 2.49037E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11789 1.18328E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029281 6.01619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32375E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87552E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02941E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13862E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85941E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97889E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30603E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96673E-04 0.00931 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32612E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36089E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57773E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71549E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38653E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99827E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03260E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03239E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99636E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03239E+00 0.00016  1.00503E-03 0.00016  3.16298E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03218E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03190E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03218E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03238E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74947E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74934E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79904E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79454E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80060E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80325E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05793E-03 0.00235  2.09243E-04 0.00889  4.89332E-04 0.00580  4.04217E-04 0.00636  6.12162E-04 0.00519  9.43464E-04 0.00421  1.58369E-04 0.01024  1.96004E-04 0.00920  4.51403E-05 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20321E-01 0.00434  6.06908E-03 0.00741  2.23387E-02 0.00373  3.09166E-02 0.00442  1.14354E-01 0.00292  2.78164E-01 0.00164  2.63297E-01 0.00893  7.60769E-01 0.00774  4.75057E-01 0.01838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15042E-03 0.00355  2.16708E-04 0.01345  5.04269E-04 0.00888  4.11758E-04 0.00967  6.30776E-04 0.00795  9.74974E-04 0.00647  1.63424E-04 0.01567  2.00347E-04 0.01400  4.81670E-05 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22106E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91363E-04 0.00041  2.91360E-04 0.00041  2.75297E-04 0.00781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00650E-04 0.00038  3.00647E-04 0.00038  2.84090E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13669E-03 0.00364  2.18314E-04 0.01388  5.04004E-04 0.00906  4.12846E-04 0.01008  6.26638E-04 0.00819  9.66235E-04 0.00657  1.62795E-04 0.01608  2.00474E-04 0.01449  4.53825E-05 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17683E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91600E-04 0.00087  2.91585E-04 0.00088  1.36862E-04 0.01530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00895E-04 0.00086  3.00880E-04 0.00086  1.41226E-04 0.01529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18897E-03 0.01210  2.19412E-04 0.04516  5.20155E-04 0.03004  4.10523E-04 0.03355  6.43605E-04 0.02697  9.73829E-04 0.02224  1.72497E-04 0.05346  1.97605E-04 0.04772  5.13448E-05 0.10086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20436E-01 0.01707  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18380E-03 0.01170  2.18583E-04 0.04343  5.18896E-04 0.02911  4.09541E-04 0.03253  6.43273E-04 0.02600  9.71607E-04 0.02146  1.70496E-04 0.05162  1.99703E-04 0.04600  5.17032E-05 0.09741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20603E-01 0.01698  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10914E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91004E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00279E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15863E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08669E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09484E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00465E-05 5.3E-05  3.00466E-05 5.3E-05  2.98850E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32495E-04 0.00030  4.32538E-04 0.00030  4.16856E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73609E-01 0.00012  5.73555E-01 0.00012  6.72321E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69828E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32562E+02 0.00011  1.46222E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68013E+04 0.00090  1.24689E+05 0.00044  2.80617E+05 0.00023  5.20972E+05 0.00015  5.78183E+05 0.00012  5.78297E+05 8.9E-05  4.90439E+05 9.2E-05  4.24152E+05 0.00010  4.83089E+05 7.1E-05  4.75125E+05 5.9E-05  4.90838E+05 6.5E-05  4.83605E+05 6.6E-05  5.00435E+05 7.5E-05  4.90179E+05 7.1E-05  4.90419E+05 7.0E-05  4.29037E+05 7.0E-05  4.30102E+05 6.9E-05  4.25102E+05 7.1E-05  4.20636E+05 6.9E-05  8.22957E+05 5.7E-05  7.85754E+05 6.2E-05  5.61025E+05 7.8E-05  3.55971E+05 9.4E-05  4.29983E+05 9.2E-05  3.94302E+05 0.00011  3.35071E+05 0.00012  6.12075E+05 0.00012  1.29229E+05 0.00018  1.61342E+05 0.00018  1.42106E+05 0.00020  8.18799E+04 0.00023  1.37806E+05 0.00020  9.40923E+04 0.00024  8.18370E+04 0.00025  1.60052E+04 0.00046  1.58284E+04 0.00047  1.62318E+04 0.00047  1.66660E+04 0.00044  1.65031E+04 0.00047  1.63283E+04 0.00048  1.68324E+04 0.00045  1.58787E+04 0.00046  3.00439E+04 0.00038  4.82860E+04 0.00031  6.22693E+04 0.00030  1.72446E+05 0.00022  2.08792E+05 0.00023  2.82441E+05 0.00023  2.24465E+05 0.00027  1.78826E+05 0.00029  1.43972E+05 0.00032  1.68627E+05 0.00031  3.09077E+05 0.00032  3.90614E+05 0.00033  6.79913E+05 0.00035  9.00127E+05 0.00036  1.11641E+06 0.00039  6.14332E+05 0.00042  4.03269E+05 0.00045  2.70919E+05 0.00046  2.32918E+05 0.00049  2.24454E+05 0.00049  1.72927E+05 0.00052  1.16688E+05 0.00056  9.79265E+04 0.00059  9.04283E+04 0.00059  7.29533E+04 0.00066  5.42306E+04 0.00076  3.28949E+04 0.00087  1.01598E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03210E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18920E+02 0.00011  1.11720E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 1.4E-05  4.36509E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43770E-03 0.00024  2.42881E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96464E-03 0.00022  5.10210E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26936E-04 0.00024  2.67330E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31098E-03 0.00024  6.64870E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48708E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52752E-08 8.8E-05  2.20978E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81099E-01 1.4E-05  4.31404E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44785E-02 0.00012  1.01160E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76858E-03 0.00092 -6.46070E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98564E-04 0.00345 -5.61516E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66489E-04 0.01050 -5.89128E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51560E-04 0.01050 -3.50057E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36239E-04 0.00461 -5.20214E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27532E-04 0.01087 -8.37289E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81112E-01 1.4E-05  4.31404E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44812E-02 0.00012  1.01160E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76916E-03 0.00092 -6.46070E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98696E-04 0.00345 -5.61516E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66455E-04 0.01050 -5.89128E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51594E-04 0.01050 -3.50057E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36216E-04 0.00461 -5.20214E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27529E-04 0.01087 -8.37289E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32008E-01 2.3E-05  4.24606E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00399E+00 2.3E-05  7.85041E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95234E-03 0.00022  5.10210E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22906E-03 5.4E-05  6.39537E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77835E-01 1.4E-05  3.26416E-03 0.00015  1.29074E-03 0.00049  4.30114E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52875E-02 0.00012 -8.08991E-04 0.00034 -1.00755E-04 0.00236  1.02167E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.88400E-03 0.00088 -1.15418E-04 0.00190 -1.00240E-04 0.00182 -6.36046E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.26010E-04 0.00327 -2.74456E-05 0.00683 -3.78488E-05 0.00389 -5.57731E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.39081E-04 0.01248 -2.74080E-05 0.00606 -2.25703E-05 0.00599 -5.86871E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51356E-04 0.01054  2.04615E-07 0.69649 -4.50958E-06 0.02617 -3.49606E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.16653E-04 0.00485 -1.95865E-05 0.00669 -1.59082E-05 0.00705 -5.18623E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.07097E-04 0.01293  2.04352E-05 0.00590  6.76614E-06 0.01549 -8.44055E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77848E-01 1.4E-05  3.26416E-03 0.00015  1.29074E-03 0.00049  4.30114E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52902E-02 0.00012 -8.08991E-04 0.00034 -1.00755E-04 0.00236  1.02167E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.88458E-03 0.00088 -1.15418E-04 0.00190 -1.00240E-04 0.00182 -6.36046E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.26142E-04 0.00327 -2.74456E-05 0.00683 -3.78488E-05 0.00389 -5.57731E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39047E-04 0.01248 -2.74080E-05 0.00606 -2.25703E-05 0.00599 -5.86871E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51390E-04 0.01054  2.04615E-07 0.69649 -4.50958E-06 0.02617 -3.49606E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16629E-04 0.00486 -1.95865E-05 0.00669 -1.59082E-05 0.00705 -5.18623E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.07094E-04 0.01293  2.04352E-05 0.00590  6.76614E-06 0.01549 -8.44055E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00012  4.27131E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26537E-01 0.00020  4.26836E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26505E-01 0.00020  4.27362E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25691E-01 0.00020  4.27508E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00012  7.80492E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02085E+00 0.00020  7.81217E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02095E+00 0.00020  7.80259E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02350E+00 0.00020  7.80000E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15042E-03 0.00355  2.16708E-04 0.01345  5.04269E-04 0.00888  4.11758E-04 0.00967  6.30776E-04 0.00795  9.74974E-04 0.00647  1.63424E-04 0.01567  2.00347E-04 0.01400  4.81670E-05 0.02918 ];
LAMBDA                    (idx, [1:  18]) = [  3.22106E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.0E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:19:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:23:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590286776433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99410E-01  9.65008E-01  9.96351E-01  9.96984E-01  1.00607E+00  1.00690E+00  1.00537E+00  1.00442E+00  1.00832E+00  1.00118E+00  9.97971E-01  1.00125E+00  9.90314E-01  9.97675E-01  1.00889E+00  9.93078E-01  1.01217E+00  1.00864E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42942E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57058E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75700E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96010E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63705E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33794E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33793E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35931E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71982E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15131E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90223E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06100E+01  1.07797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33605E+00  1.46900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70166E+01  2.43600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.66623E+00  5.70383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85896E+01  6.39652E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78659E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62647E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19272E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39532E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.45613E-03 0.00333  3.51850E-03 0.00332 ];
U233_FISS                 (idx, [1:   4]) = [  3.69389E-01 0.00020  8.92683E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82171E-02 0.00065  9.23608E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.15286E-07 0.37810  2.80771E-07 0.37816 ];
PU239_FISS                (idx, [1:   4]) = [  2.62195E-03 0.00252  6.33613E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.49178E-06 0.10521  3.59420E-06 0.10522 ];
PU241_FISS                (idx, [1:   4]) = [  1.10106E-03 0.00391  2.66123E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84914E-01 0.00021  6.56398E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53607E-02 0.00060  7.73579E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75649E-03 0.00138  1.49333E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88119E-05 0.02401  4.91452E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56883E-03 0.00324  2.67567E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65868E-03 0.00318  2.82847E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15536E-04 0.00630  7.08781E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86817E-02 0.00094  3.18642E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15135E-03 0.00231  5.37510E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029475 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60934E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029475 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35184096 3.52631E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24832784 2.48852E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12595 1.26460E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029475 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32319E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89333E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02901E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13684E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86105E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97726E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33829E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10159E-04 0.00896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33819E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36262E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57355E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71154E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38537E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03188E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03166E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03161E+00 0.00016  1.00434E-03 0.00016  3.14940E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03176E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03168E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03176E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03198E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74705E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74702E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89209E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88356E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79590E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79666E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04618E-03 0.00236  2.14202E-04 0.00871  4.86232E-04 0.00579  4.02009E-04 0.00641  6.12984E-04 0.00517  9.31645E-04 0.00422  1.57125E-04 0.01023  1.97818E-04 0.00919  4.41609E-05 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18475E-01 0.00426  6.20024E-03 0.00726  2.23151E-02 0.00373  3.07903E-02 0.00446  1.14520E-01 0.00290  2.77615E-01 0.00167  2.63610E-01 0.00892  7.58811E-01 0.00775  4.73391E-01 0.01841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12409E-03 0.00357  2.18622E-04 0.01354  5.03632E-04 0.00886  4.08512E-04 0.00983  6.25828E-04 0.00799  9.54726E-04 0.00644  1.62679E-04 0.01572  2.05134E-04 0.01407  4.49566E-05 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18409E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93808E-04 0.00041  2.93809E-04 0.00041  2.77799E-04 0.00774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02940E-04 0.00038  3.02941E-04 0.00038  2.86423E-04 0.00773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13053E-03 0.00365  2.17798E-04 0.01388  5.02678E-04 0.00913  4.11533E-04 0.01011  6.27609E-04 0.00812  9.59519E-04 0.00661  1.62680E-04 0.01611  2.00666E-04 0.01446  4.80496E-05 0.02963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20827E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93855E-04 0.00088  2.93870E-04 0.00088  1.33199E-04 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02985E-04 0.00086  3.03001E-04 0.00086  1.37359E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14341E-03 0.01214  2.36661E-04 0.04467  5.00703E-04 0.03097  4.19793E-04 0.03304  6.15337E-04 0.02712  9.55080E-04 0.02221  1.58652E-04 0.05301  2.13747E-04 0.04818  4.34342E-05 0.09434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22038E-01 0.01715  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14660E-03 0.01172  2.37686E-04 0.04313  4.97855E-04 0.02997  4.20176E-04 0.03184  6.17370E-04 0.02627  9.53315E-04 0.02144  1.58609E-04 0.05157  2.15901E-04 0.04678  4.56945E-05 0.08942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21695E-01 0.01709  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08694E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93514E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02639E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13663E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06982E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04425E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01301E-05 5.3E-05  3.01302E-05 5.3E-05  3.00099E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34109E-04 0.00029  4.34152E-04 0.00029  4.19412E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73576E-01 0.00012  5.73531E-01 0.00012  6.72273E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70888E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33793E+02 0.00011  1.47813E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69074E+04 0.00095  1.25148E+05 0.00044  2.81467E+05 0.00023  5.22534E+05 0.00015  5.79660E+05 0.00011  5.79600E+05 8.6E-05  4.91650E+05 9.3E-05  4.25332E+05 0.00010  4.84250E+05 7.1E-05  4.76082E+05 6.1E-05  4.91681E+05 6.5E-05  4.84369E+05 6.6E-05  5.01156E+05 7.3E-05  4.90810E+05 7.1E-05  4.91170E+05 6.6E-05  4.29686E+05 7.3E-05  4.30716E+05 6.9E-05  4.25740E+05 7.1E-05  4.21335E+05 7.2E-05  8.24278E+05 5.7E-05  7.86712E+05 6.3E-05  5.61591E+05 7.8E-05  3.56177E+05 9.3E-05  4.30806E+05 9.4E-05  3.94349E+05 0.00011  3.35437E+05 0.00012  6.13180E+05 0.00012  1.29539E+05 0.00017  1.61762E+05 0.00018  1.42615E+05 0.00018  8.22658E+04 0.00022  1.38598E+05 0.00020  9.47583E+04 0.00023  8.25312E+04 0.00025  1.61410E+04 0.00043  1.59743E+04 0.00046  1.64005E+04 0.00047  1.68478E+04 0.00043  1.66765E+04 0.00044  1.65206E+04 0.00045  1.70266E+04 0.00045  1.60678E+04 0.00045  3.04830E+04 0.00036  4.90984E+04 0.00031  6.36139E+04 0.00029  1.79090E+05 0.00022  2.24402E+05 0.00023  3.12544E+05 0.00023  2.49910E+05 0.00027  1.97985E+05 0.00028  1.58935E+05 0.00032  1.85062E+05 0.00032  3.35181E+05 0.00032  4.19746E+05 0.00033  7.14874E+05 0.00034  9.26220E+05 0.00036  1.12359E+06 0.00037  6.08130E+05 0.00040  3.93098E+05 0.00042  2.62620E+05 0.00044  2.24575E+05 0.00046  2.15616E+05 0.00048  1.65043E+05 0.00049  1.10698E+05 0.00053  9.26605E+04 0.00057  8.60456E+04 0.00061  6.90941E+04 0.00066  5.00356E+04 0.00071  3.10586E+04 0.00088  9.48093E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03189E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19465E+02 0.00011  1.14403E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82454E-01 1.4E-05  4.36184E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43684E-03 0.00023  2.36809E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96079E-03 0.00021  4.98035E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.23946E-04 0.00024  2.61227E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30354E-03 0.00024  6.49727E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48722E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58662E-08 8.4E-05  2.16443E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80492E-01 1.5E-05  4.31203E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44323E-02 0.00013  1.05234E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75101E-03 0.00085 -6.32616E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82867E-04 0.00353 -5.47263E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75127E-04 0.01043 -5.90170E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52129E-04 0.01044 -3.46352E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47156E-04 0.00436 -5.33501E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34656E-04 0.01007 -7.96212E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80504E-01 1.5E-05  4.31203E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00013  1.05234E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75158E-03 0.00085 -6.32616E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83009E-04 0.00353 -5.47263E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75084E-04 0.01044 -5.90170E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52150E-04 0.01044 -3.46352E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47138E-04 0.00436 -5.33501E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34658E-04 0.01007 -7.96212E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31427E-01 2.5E-05  4.23901E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00575E+00 2.5E-05  7.86348E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94859E-03 0.00021  4.98035E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33411E-03 6.0E-05  6.46895E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.4E-05  3.37271E-03 0.00015  1.48844E-03 0.00047  4.29715E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52541E-02 0.00012 -8.21768E-04 0.00034 -1.27834E-04 0.00195  1.06512E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87392E-03 0.00082 -1.22915E-04 0.00174 -1.13069E-04 0.00178 -6.21310E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.13195E-04 0.00336 -3.03280E-05 0.00595 -4.19871E-05 0.00385 -5.43064E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.46425E-04 0.01241 -2.87028E-05 0.00565 -2.53494E-05 0.00575 -5.87635E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52076E-04 0.01041  5.21939E-08 1.00000 -5.15278E-06 0.02465 -3.45836E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.26350E-04 0.00461 -2.08066E-05 0.00630 -1.81834E-05 0.00631 -5.31683E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.13320E-04 0.01198  2.13360E-05 0.00553  7.84458E-06 0.01380 -8.04056E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.4E-05  3.37271E-03 0.00015  1.48844E-03 0.00047  4.29715E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52568E-02 0.00012 -8.21768E-04 0.00034 -1.27834E-04 0.00195  1.06512E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87449E-03 0.00082 -1.22915E-04 0.00174 -1.13069E-04 0.00178 -6.21310E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.13337E-04 0.00336 -3.03280E-05 0.00595 -4.19871E-05 0.00385 -5.43064E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46382E-04 0.01242 -2.87028E-05 0.00565 -2.53494E-05 0.00575 -5.87635E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52098E-04 0.01041  5.21939E-08 1.00000 -5.15278E-06 0.02465 -3.45836E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26331E-04 0.00461 -2.08066E-05 0.00630 -1.81834E-05 0.00631 -5.31683E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.13322E-04 0.01198  2.13360E-05 0.00553  7.84458E-06 0.01380 -8.04056E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25720E-01 0.00012  4.26267E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25970E-01 0.00020  4.26373E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25934E-01 0.00020  4.26494E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25281E-01 0.00019  4.26219E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02339E+00 0.00012  7.82080E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02263E+00 0.00020  7.82041E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02274E+00 0.00020  7.81853E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02479E+00 0.00019  7.82344E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12409E-03 0.00357  2.18622E-04 0.01354  5.03632E-04 0.00886  4.08512E-04 0.00983  6.25828E-04 0.00799  9.54726E-04 0.00644  1.62679E-04 0.01572  2.05134E-04 0.01407  4.49566E-05 0.02975 ];
LAMBDA                    (idx, [1:  18]) = [  3.18409E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:23:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:26:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590286996483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00089E+00  1.00791E+00  1.00455E+00  1.00306E+00  1.00329E+00  1.00136E+00  1.00707E+00  9.98566E-01  1.00272E+00  1.00134E+00  9.91864E-01  9.94528E-01  9.89841E-01  1.00029E+00  1.00356E+00  9.96601E-01  9.98509E-01  9.94068E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50727E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49273E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75433E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00535E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65206E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36359E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36358E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36052E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94666E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54521E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16780E+01  1.06800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48418E+00  1.48133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95042E+01  2.48762E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.30840E+00  5.67300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23042E+01  6.42170E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78653E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19221E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39171E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43577E-03 0.00343  3.46884E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.69421E-01 0.00020  8.92633E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80611E-02 0.00065  9.19706E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.47254E-07 0.33340  3.59382E-07 0.33331 ];
PU239_FISS                (idx, [1:   4]) = [  2.81811E-03 0.00244  6.80967E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.79573E-06 0.09602  4.33417E-06 0.09604 ];
PU241_FISS                (idx, [1:   4]) = [  1.13058E-03 0.00385  2.73207E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85202E-01 0.00021  6.57197E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53366E-02 0.00060  7.73533E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75567E-03 0.00137  1.49394E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95224E-05 0.02386  5.03947E-05 0.02387 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71158E-03 0.00314  2.92064E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68323E-03 0.00316  2.87147E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37550E-04 0.00622  7.46433E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78552E-02 0.00097  3.04685E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01961E-03 0.00235  5.15298E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028825 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59177E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028825 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35173868 3.52523E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24840824 2.48927E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14133 1.41854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028825 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32350E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93211E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02931E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13773E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85991E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97565E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40630E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35646E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36358E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36717E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56741E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71183E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38214E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03231E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03206E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03204E+00 0.00016  1.00472E-03 0.00016  3.15693E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03204E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03215E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03204E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03228E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74265E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74259E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06702E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05898E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77795E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77678E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05264E-03 0.00236  2.13594E-04 0.00873  4.87089E-04 0.00582  4.04458E-04 0.00636  6.11749E-04 0.00521  9.35388E-04 0.00418  1.58629E-04 0.01019  1.98881E-04 0.00910  4.28529E-05 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18261E-01 0.00429  6.19374E-03 0.00726  2.22532E-02 0.00376  3.09454E-02 0.00441  1.14174E-01 0.00293  2.77950E-01 0.00165  2.64929E-01 0.00889  7.67240E-01 0.00767  4.53582E-01 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11496E-03 0.00356  2.17477E-04 0.01365  5.03655E-04 0.00894  4.12432E-04 0.00978  6.26417E-04 0.00797  9.50053E-04 0.00641  1.61374E-04 0.01586  2.00075E-04 0.01396  4.34791E-05 0.03029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16883E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98148E-04 0.00041  2.98154E-04 0.00041  2.81278E-04 0.00755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07551E-04 0.00037  3.07557E-04 0.00037  2.90276E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13485E-03 0.00366  2.16257E-04 0.01388  5.01575E-04 0.00918  4.18943E-04 0.01006  6.23274E-04 0.00817  9.66079E-04 0.00666  1.59966E-04 0.01608  2.03717E-04 0.01428  4.50392E-05 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19763E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98394E-04 0.00087  2.98410E-04 0.00087  1.39629E-04 0.01498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07807E-04 0.00085  3.07824E-04 0.00085  1.44075E-04 0.01495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16997E-03 0.01218  2.07530E-04 0.04791  5.33442E-04 0.02977  4.20647E-04 0.03304  6.33916E-04 0.02739  9.68815E-04 0.02219  1.65515E-04 0.05221  1.96242E-04 0.04805  4.38638E-05 0.09958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17477E-01 0.01710  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16557E-03 0.01176  2.02396E-04 0.04628  5.35120E-04 0.02884  4.21651E-04 0.03233  6.37958E-04 0.02640  9.66017E-04 0.02142  1.65142E-04 0.05140  1.93278E-04 0.04625  4.40115E-05 0.09622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17019E-01 0.01701  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07745E+01 0.01237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97974E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07373E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15241E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05902E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93696E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02994E-05 5.4E-05  3.02996E-05 5.4E-05  3.01397E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36311E-04 0.00028  4.36360E-04 0.00028  4.18337E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74627E-01 0.00012  5.74587E-01 0.00012  6.68692E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71595E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36358E+02 0.00011  1.51078E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70006E+04 0.00092  1.25736E+05 0.00044  2.83095E+05 0.00023  5.25441E+05 0.00015  5.82902E+05 0.00011  5.82374E+05 8.3E-05  4.94290E+05 9.0E-05  4.27810E+05 0.00010  4.86320E+05 7.0E-05  4.77990E+05 5.9E-05  4.93320E+05 6.9E-05  4.85876E+05 6.9E-05  5.02629E+05 7.7E-05  4.92295E+05 7.4E-05  4.92566E+05 6.9E-05  4.31026E+05 7.2E-05  4.32068E+05 7.0E-05  4.27079E+05 7.1E-05  4.22654E+05 7.0E-05  8.26906E+05 5.8E-05  7.88947E+05 6.1E-05  5.62997E+05 7.6E-05  3.56906E+05 9.7E-05  4.33085E+05 9.6E-05  3.94598E+05 0.00011  3.36734E+05 0.00012  6.16443E+05 0.00012  1.30352E+05 0.00018  1.62956E+05 0.00018  1.44104E+05 0.00020  8.31585E+04 0.00023  1.40547E+05 0.00021  9.63971E+04 0.00023  8.42291E+04 0.00025  1.65173E+04 0.00044  1.63567E+04 0.00047  1.68289E+04 0.00047  1.72943E+04 0.00046  1.71663E+04 0.00045  1.70163E+04 0.00045  1.75787E+04 0.00045  1.66381E+04 0.00046  3.16542E+04 0.00038  5.14018E+04 0.00031  6.75149E+04 0.00030  1.98304E+05 0.00023  2.67257E+05 0.00022  3.87484E+05 0.00024  3.08050E+05 0.00028  2.41427E+05 0.00029  1.91145E+05 0.00030  2.19768E+05 0.00031  3.87627E+05 0.00031  4.73669E+05 0.00031  7.83477E+05 0.00032  9.66517E+05 0.00034  1.12247E+06 0.00034  5.85439E+05 0.00037  3.72259E+05 0.00038  2.45364E+05 0.00041  2.08053E+05 0.00042  1.98089E+05 0.00043  1.50015E+05 0.00046  9.96013E+04 0.00051  8.29356E+04 0.00056  7.66515E+04 0.00057  6.41867E+04 0.00062  4.16067E+04 0.00069  2.76064E+04 0.00082  8.30000E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03239E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20822E+02 0.00011  1.19850E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81291E-01 1.5E-05  4.35361E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43115E-03 0.00023  2.25371E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94901E-03 0.00022  4.75327E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17853E-04 0.00024  2.49957E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28838E-03 0.00024  6.21766E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48749E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76077E-08 9.0E-05  2.07692E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79342E-01 1.6E-05  4.30608E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43494E-02 0.00012  1.14723E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72705E-03 0.00088 -5.93574E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74536E-04 0.00363 -5.20499E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84542E-04 0.00987 -5.94313E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53867E-04 0.01043 -3.38799E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74454E-04 0.00407 -5.61845E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50031E-04 0.00902 -7.23498E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79354E-01 1.6E-05  4.30608E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43521E-02 0.00012  1.14723E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72760E-03 0.00088 -5.93574E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74659E-04 0.00363 -5.20499E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84513E-04 0.00987 -5.94313E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53882E-04 0.01042 -3.38799E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74444E-04 0.00407 -5.61845E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50050E-04 0.00902 -7.23498E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30334E-01 2.5E-05  4.22187E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00908E+00 2.5E-05  7.89539E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93702E-03 0.00022  4.75327E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63083E-03 6.7E-05  6.78300E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75660E-01 1.5E-05  3.68211E-03 0.00016  2.02953E-03 0.00038  4.28578E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52128E-02 0.00012 -8.63427E-04 0.00034 -2.04890E-04 0.00137  1.16772E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86936E-03 0.00083 -1.42312E-04 0.00158 -1.44973E-04 0.00151 -5.79077E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.11244E-04 0.00341 -3.67086E-05 0.00530 -5.29695E-05 0.00353 -5.15202E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.51282E-04 0.01201 -3.32598E-05 0.00513 -3.38783E-05 0.00469 -5.90925E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54718E-04 0.01036 -8.51547E-07 0.17745 -7.05324E-06 0.02014 -3.38094E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.50936E-04 0.00433 -2.35178E-05 0.00560 -2.39236E-05 0.00559 -5.59453E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26903E-04 0.01062  2.31287E-05 0.00535  1.07011E-05 0.01144 -7.34199E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75672E-01 1.5E-05  3.68211E-03 0.00016  2.02953E-03 0.00038  4.28578E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52155E-02 0.00012 -8.63427E-04 0.00034 -2.04890E-04 0.00137  1.16772E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86991E-03 0.00083 -1.42312E-04 0.00158 -1.44973E-04 0.00151 -5.79077E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.11367E-04 0.00341 -3.67086E-05 0.00530 -5.29695E-05 0.00353 -5.15202E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51253E-04 0.01202 -3.32598E-05 0.00513 -3.38783E-05 0.00469 -5.90925E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54734E-04 0.01036 -8.51547E-07 0.17745 -7.05324E-06 0.02014 -3.38094E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50926E-04 0.00433 -2.35178E-05 0.00560 -2.39236E-05 0.00559 -5.59453E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26922E-04 0.01061  2.31287E-05 0.00535  1.07011E-05 0.01144 -7.34199E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24596E-01 0.00013  4.24343E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24786E-01 0.00020  4.24343E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24854E-01 0.00020  4.24571E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24173E-01 0.00020  4.24408E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02693E+00 0.00013  7.85618E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02636E+00 0.00020  7.85801E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02614E+00 0.00020  7.85392E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02830E+00 0.00020  7.85660E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11496E-03 0.00356  2.17477E-04 0.01365  5.03655E-04 0.00894  4.12432E-04 0.00978  6.26417E-04 0.00797  9.50053E-04 0.00641  1.61374E-04 0.01586  2.00075E-04 0.01396  4.34791E-05 0.03029 ];
LAMBDA                    (idx, [1:  18]) = [  3.16883E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:26:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:30:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590287219097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00109E+00  1.00317E+00  1.00049E+00  1.00052E+00  1.00721E+00  1.00809E+00  1.00000E+00  1.00196E+00  9.98626E-01  9.98273E-01  9.92433E-01  9.99169E-01  9.91603E-01  1.00324E+00  9.97467E-01  9.98536E-01  9.90887E-01  1.00723E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54518E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45482E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75291E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02774E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65917E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37652E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37652E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36118E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05832E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92601E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25826E+01  9.04567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59987E+00  1.15683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20773E+01  2.57305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.98765E+00  6.32500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58077E+01  6.33471E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78671E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61710E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19221E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40960E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43087E-03 0.00343  3.45834E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69260E-01 0.00020  8.92723E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79356E-02 0.00066  9.17170E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  9.91565E-08 0.40835  2.38843E-07 0.40829 ];
PU239_FISS                (idx, [1:   4]) = [  2.88758E-03 0.00238  6.98159E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.96099E-06 0.09337  4.71649E-06 0.09334 ];
PU241_FISS                (idx, [1:   4]) = [  1.13557E-03 0.00386  2.74534E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85981E-01 0.00021  6.58322E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52171E-02 0.00061  7.71235E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75735E-03 0.00139  1.49374E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77653E-05 0.02440  4.72935E-05 0.02439 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76644E-03 0.00309  3.01338E-03 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68537E-03 0.00316  2.87423E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42345E-04 0.00611  7.54520E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73658E-02 0.00098  2.96254E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94351E-03 0.00240  5.02142E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030557 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57971E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030557 6.01580E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35186400 3.52634E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24828952 2.48794E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15205 1.52575E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030557 6.01580E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32263E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95058E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02866E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13498E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86249E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97564E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44100E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53524E-04 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37647E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36967E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56289E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70428E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38143E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03180E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03154E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48771E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03151E+00 0.00016  1.00422E-03 0.00016  3.14782E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03138E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03150E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03138E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03164E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74031E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74033E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16259E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15195E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77206E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76966E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05474E-03 0.00235  2.05989E-04 0.00893  4.89232E-04 0.00577  4.04651E-04 0.00631  6.15365E-04 0.00513  9.40272E-04 0.00421  1.57053E-04 0.01021  1.99684E-04 0.00902  4.24952E-05 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18349E-01 0.00427  6.03271E-03 0.00745  2.24389E-02 0.00369  3.09742E-02 0.00441  1.14430E-01 0.00291  2.78179E-01 0.00164  2.63297E-01 0.00893  7.73456E-01 0.00762  4.53211E-01 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13143E-03 0.00356  2.10671E-04 0.01375  5.00120E-04 0.00880  4.16209E-04 0.00971  6.29742E-04 0.00791  9.60951E-04 0.00644  1.65154E-04 0.01588  2.04514E-04 0.01386  4.40701E-05 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18725E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00671E-04 0.00040  3.00689E-04 0.00041  2.79801E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09988E-04 0.00037  3.10007E-04 0.00037  2.88544E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12493E-03 0.00366  2.12053E-04 0.01398  5.02757E-04 0.00914  4.17299E-04 0.01005  6.26936E-04 0.00819  9.56719E-04 0.00664  1.60194E-04 0.01604  2.06948E-04 0.01416  4.20266E-05 0.03152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20050E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-10  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01344E-04 0.00087  3.01355E-04 0.00087  1.37785E-04 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10691E-04 0.00085  3.10702E-04 0.00085  1.42051E-04 0.01503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14668E-03 0.01209  2.05618E-04 0.04642  5.07737E-04 0.03024  4.38876E-04 0.03298  6.10448E-04 0.02686  9.59858E-04 0.02200  1.68481E-04 0.05250  2.15189E-04 0.04583  4.04730E-05 0.09838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22728E-01 0.01706  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15572E-03 0.01171  2.04857E-04 0.04454  5.09062E-04 0.02928  4.38849E-04 0.03167  6.12065E-04 0.02616  9.66057E-04 0.02129  1.67724E-04 0.05087  2.16164E-04 0.04448  4.09431E-05 0.09648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22866E-01 0.01698  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05742E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00694E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10015E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15274E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04953E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88291E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03847E-05 5.4E-05  3.03849E-05 5.4E-05  3.02182E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37852E-04 0.00027  4.37893E-04 0.00027  4.23152E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74533E-01 0.00012  5.74481E-01 0.00012  6.74995E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69190E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37652E+02 0.00012  1.52814E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71395E+04 0.00092  1.26254E+05 0.00043  2.83922E+05 0.00023  5.27088E+05 0.00015  5.84463E+05 0.00011  5.83742E+05 8.5E-05  4.95540E+05 8.8E-05  4.29138E+05 9.9E-05  4.87409E+05 7.1E-05  4.78986E+05 6.1E-05  4.94142E+05 6.8E-05  4.86662E+05 6.7E-05  5.03376E+05 7.5E-05  4.92998E+05 7.4E-05  4.93363E+05 7.0E-05  4.31634E+05 7.4E-05  4.32696E+05 7.4E-05  4.27731E+05 7.1E-05  4.23257E+05 7.3E-05  8.28143E+05 5.6E-05  7.89969E+05 6.1E-05  5.63684E+05 7.6E-05  3.57191E+05 9.0E-05  4.34165E+05 9.8E-05  3.94241E+05 0.00011  3.36944E+05 0.00012  6.17508E+05 0.00012  1.30650E+05 0.00019  1.63369E+05 0.00018  1.44660E+05 0.00019  8.35358E+04 0.00022  1.41406E+05 0.00020  9.71881E+04 0.00024  8.51034E+04 0.00026  1.67372E+04 0.00044  1.65702E+04 0.00046  1.70672E+04 0.00043  1.75735E+04 0.00042  1.74659E+04 0.00045  1.73265E+04 0.00046  1.79190E+04 0.00045  1.69876E+04 0.00046  3.24068E+04 0.00035  5.28958E+04 0.00032  7.01490E+04 0.00029  2.11338E+05 0.00023  2.94702E+05 0.00023  4.31872E+05 0.00025  3.40480E+05 0.00028  2.64607E+05 0.00030  2.07891E+05 0.00031  2.35999E+05 0.00032  4.14421E+05 0.00033  4.98791E+05 0.00034  8.10423E+05 0.00034  9.81913E+05 0.00036  1.11643E+06 0.00037  5.74075E+05 0.00039  3.60832E+05 0.00040  2.36189E+05 0.00042  1.99506E+05 0.00045  1.89350E+05 0.00045  1.43134E+05 0.00047  9.47339E+04 0.00053  7.82123E+04 0.00057  7.28380E+04 0.00059  6.11844E+04 0.00062  3.84199E+04 0.00073  2.60788E+04 0.00084  7.78504E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03176E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21567E+02 0.00011  1.22577E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80706E-01 1.4E-05  4.34943E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43064E-03 0.00023  2.19792E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94544E-03 0.00021  4.64202E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.14796E-04 0.00023  2.44410E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28077E-03 0.00023  6.08000E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.0E-07  2.48763E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87043E-08 8.8E-05  2.03544E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78760E-01 1.5E-05  4.30301E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43090E-02 0.00013  1.19701E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72541E-03 0.00088 -5.65415E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85061E-04 0.00347 -5.10615E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89131E-04 0.00948 -5.94709E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61291E-04 0.01057 -3.39454E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87082E-04 0.00371 -5.73594E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58816E-04 0.00865 -7.16672E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78772E-01 1.5E-05  4.30301E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43117E-02 0.00013  1.19701E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72595E-03 0.00088 -5.65415E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85197E-04 0.00347 -5.10615E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89086E-04 0.00948 -5.94709E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61327E-04 0.01057 -3.39454E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87056E-04 0.00371 -5.73594E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58835E-04 0.00865 -7.16672E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29770E-01 2.3E-05  4.21269E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01081E+00 2.3E-05  7.91260E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93358E-03 0.00021  4.64202E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83505E-03 7.3E-05  7.02943E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74871E-01 1.5E-05  3.88960E-03 0.00016  2.38791E-03 0.00034  4.27913E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52014E-02 0.00012 -8.92409E-04 0.00033 -2.58137E-04 0.00118  1.22282E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.88073E-03 0.00083 -1.55316E-04 0.00150 -1.65630E-04 0.00143 -5.48852E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.25339E-04 0.00324 -4.02784E-05 0.00477 -5.90465E-05 0.00335 -5.04710E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.52403E-04 0.01171 -3.67277E-05 0.00478 -3.90706E-05 0.00450 -5.90802E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.62744E-04 0.01042 -1.45350E-06 0.10410 -8.23976E-06 0.01925 -3.38630E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.61963E-04 0.00395 -2.51192E-05 0.00539 -2.80017E-05 0.00505 -5.70794E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.34565E-04 0.01019  2.42518E-05 0.00516  1.22007E-05 0.01077 -7.28873E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74883E-01 1.5E-05  3.88960E-03 0.00016  2.38791E-03 0.00034  4.27913E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52041E-02 0.00012 -8.92409E-04 0.00033 -2.58137E-04 0.00118  1.22282E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.88127E-03 0.00083 -1.55316E-04 0.00150 -1.65630E-04 0.00143 -5.48852E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.25475E-04 0.00324 -4.02784E-05 0.00477 -5.90465E-05 0.00335 -5.04710E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52358E-04 0.01171 -3.67277E-05 0.00478 -3.90706E-05 0.00450 -5.90802E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.62780E-04 0.01042 -1.45350E-06 0.10410 -8.23976E-06 0.01925 -3.38630E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61936E-04 0.00396 -2.51192E-05 0.00539 -2.80017E-05 0.00505 -5.70794E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.34583E-04 0.01019  2.42518E-05 0.00516  1.22007E-05 0.01077 -7.28873E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24100E-01 0.00012  4.23049E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24414E-01 0.00020  4.23534E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24388E-01 0.00020  4.23163E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23524E-01 0.00021  4.22734E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02850E+00 0.00012  7.88025E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02754E+00 0.00020  7.87296E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02762E+00 0.00020  7.87984E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03036E+00 0.00021  7.88793E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13143E-03 0.00356  2.10671E-04 0.01375  5.00120E-04 0.00880  4.16209E-04 0.00971  6.29742E-04 0.00791  9.60951E-04 0.00644  1.65154E-04 0.01588  2.04514E-04 0.01386  4.40701E-05 0.02972 ];
LAMBDA                    (idx, [1:  18]) = [  3.18725E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:30:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:34:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590287435047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00696E+00  9.90857E-01  9.85396E-01  9.92066E-01  1.00471E+00  1.00478E+00  1.00775E+00  9.98990E-01  9.94887E-01  9.98406E-01  1.00206E+00  1.00629E+00  9.95618E-01  1.00827E+00  9.96243E-01  1.00350E+00  9.99763E-01  1.00346E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47623E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52377E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75462E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98716E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64498E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35380E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35380E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36062E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85519E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30085E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34501E+01  8.67500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71295E+00  1.13083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45171E+01  2.43982E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.55143E+00  5.22717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93412E+01  6.35557E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78683E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63299E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19277E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38853E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43815E-03 0.00341  3.47400E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69476E-01 0.00020  8.92644E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81642E-02 0.00065  9.22078E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.36911E-08 0.44727  2.03346E-07 0.44726 ];
PU239_FISS                (idx, [1:   4]) = [  2.72095E-03 0.00248  6.57363E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.61183E-06 0.10135  3.88480E-06 0.10136 ];
PU241_FISS                (idx, [1:   4]) = [  1.11923E-03 0.00386  2.70424E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84850E-01 0.00021  6.56446E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52937E-02 0.00060  7.72608E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76071E-03 0.00138  1.49441E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86794E-05 0.02416  4.88919E-05 0.02415 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64889E-03 0.00318  2.81280E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66989E-03 0.00317  2.84761E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25179E-04 0.00624  7.25180E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83282E-02 0.00095  3.12693E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09078E-03 0.00232  5.27279E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028249 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59422E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028249 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35174893 3.52542E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24840081 2.48919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13275 1.33230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028249 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32372E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92268E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02945E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13846E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85933E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97741E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38168E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21460E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35404E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36462E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56837E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72242E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38190E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03222E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03199E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03202E+00 0.00016  1.00466E-03 0.00016  3.13547E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03218E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03210E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03218E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74537E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74531E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95764E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95034E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78083E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78104E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04408E-03 0.00236  2.10500E-04 0.00885  4.84584E-04 0.00582  3.97127E-04 0.00642  6.11374E-04 0.00521  9.42673E-04 0.00418  1.57905E-04 0.01013  1.95644E-04 0.00918  4.42764E-05 0.01923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19644E-01 0.00432  6.12232E-03 0.00735  2.22915E-02 0.00374  3.07217E-02 0.00447  1.13952E-01 0.00295  2.77631E-01 0.00167  2.64964E-01 0.00888  7.58130E-01 0.00776  4.69503E-01 0.01850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10652E-03 0.00356  2.18114E-04 0.01359  4.96470E-04 0.00889  4.05352E-04 0.00980  6.21124E-04 0.00799  9.57878E-04 0.00641  1.62355E-04 0.01556  1.99556E-04 0.01407  4.56734E-05 0.02901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21825E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97500E-04 0.00041  2.97510E-04 0.00041  2.78482E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06880E-04 0.00038  3.06890E-04 0.00038  2.87245E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10779E-03 0.00365  2.15015E-04 0.01391  4.93207E-04 0.00925  3.99159E-04 0.01022  6.29448E-04 0.00805  9.63777E-04 0.00660  1.60322E-04 0.01605  2.00091E-04 0.01454  4.67726E-05 0.02991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21485E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97825E-04 0.00088  2.97827E-04 0.00088  1.37919E-04 0.01509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07203E-04 0.00086  3.07205E-04 0.00086  1.42327E-04 0.01511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07579E-03 0.01213  2.25684E-04 0.04486  4.73291E-04 0.03037  3.89901E-04 0.03490  6.33516E-04 0.02720  9.44723E-04 0.02163  1.61243E-04 0.05142  2.00648E-04 0.04800  4.67820E-05 0.09639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.25105E-01 0.01685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09015E-03 0.01175  2.26593E-04 0.04325  4.79558E-04 0.02942  3.87702E-04 0.03356  6.31816E-04 0.02632  9.54700E-04 0.02092  1.62794E-04 0.05054  2.00754E-04 0.04651  4.62382E-05 0.09351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25064E-01 0.01675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04906E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97226E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06592E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10248E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04486E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01625E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02267E-05 5.3E-05  3.02268E-05 5.3E-05  3.00689E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37206E-04 0.00029  4.37244E-04 0.00029  4.23895E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75116E-01 0.00012  5.75075E-01 0.00012  6.71191E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69827E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35380E+02 0.00012  1.49710E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69416E+04 0.00095  1.25598E+05 0.00044  2.82625E+05 0.00022  5.24774E+05 0.00016  5.82053E+05 0.00012  5.81623E+05 8.7E-05  4.93600E+05 9.1E-05  4.27154E+05 0.00010  4.85770E+05 6.9E-05  4.77443E+05 6.1E-05  4.92819E+05 6.8E-05  4.85500E+05 6.8E-05  5.02245E+05 7.9E-05  4.91889E+05 7.0E-05  4.92261E+05 7.1E-05  4.30604E+05 7.4E-05  4.31649E+05 7.2E-05  4.26767E+05 7.1E-05  4.22288E+05 7.2E-05  8.26154E+05 5.8E-05  7.88517E+05 6.3E-05  5.62875E+05 7.9E-05  3.56896E+05 9.6E-05  4.32350E+05 9.4E-05  3.94974E+05 0.00011  3.36546E+05 0.00013  6.15772E+05 0.00013  1.30149E+05 0.00020  1.62611E+05 0.00018  1.43575E+05 0.00019  8.28614E+04 0.00023  1.39841E+05 0.00021  9.57455E+04 0.00023  8.35302E+04 0.00027  1.63621E+04 0.00047  1.61897E+04 0.00045  1.66346E+04 0.00045  1.71113E+04 0.00046  1.69548E+04 0.00043  1.67922E+04 0.00047  1.73263E+04 0.00045  1.63767E+04 0.00047  3.10785E+04 0.00035  5.02356E+04 0.00032  6.54943E+04 0.00030  1.88080E+05 0.00024  2.44638E+05 0.00022  3.49126E+05 0.00023  2.79051E+05 0.00027  2.20211E+05 0.00029  1.75722E+05 0.00031  2.03235E+05 0.00032  3.63514E+05 0.00032  4.50279E+05 0.00033  7.53746E+05 0.00034  9.54392E+05 0.00035  1.13301E+06 0.00038  6.00429E+05 0.00040  3.87357E+05 0.00042  2.54562E+05 0.00043  2.17912E+05 0.00045  2.08141E+05 0.00048  1.58757E+05 0.00051  1.05981E+05 0.00055  8.79957E+04 0.00059  8.18704E+04 0.00060  6.74314E+04 0.00066  4.57623E+04 0.00074  2.94753E+04 0.00086  8.92217E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03233E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20375E+02 0.00011  1.17836E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81577E-01 1.4E-05  4.35624E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42931E-03 0.00024  2.30065E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.94805E-03 0.00022  4.84391E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.18739E-04 0.00023  2.54326E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29058E-03 0.00023  6.32599E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67148E-08 9.2E-05  2.12067E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79628E-01 1.5E-05  4.30779E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43743E-02 0.00013  1.09617E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72702E-03 0.00091 -6.15927E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72522E-04 0.00348 -5.34554E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85243E-04 0.00958 -5.92024E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49968E-04 0.01090 -3.42933E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62460E-04 0.00415 -5.47601E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41851E-04 0.00989 -7.62244E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79640E-01 1.5E-05  4.30779E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43770E-02 0.00013  1.09617E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72758E-03 0.00091 -6.15927E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72679E-04 0.00348 -5.34554E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85184E-04 0.00958 -5.92024E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50023E-04 0.01090 -3.42933E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62425E-04 0.00415 -5.47601E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41868E-04 0.00989 -7.62244E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30597E-01 2.5E-05  4.22931E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00828E+00 2.5E-05  7.88151E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93602E-03 0.00022  4.84391E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46264E-03 6.3E-05  6.57143E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76114E-01 1.5E-05  3.51437E-03 0.00016  1.72675E-03 0.00041  4.29053E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52150E-02 0.00012 -8.40686E-04 0.00034 -1.60907E-04 0.00166  1.11226E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85886E-03 0.00087 -1.31844E-04 0.00175 -1.27465E-04 0.00162 -6.03180E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.05865E-04 0.00328 -3.33429E-05 0.00539 -4.67554E-05 0.00368 -5.29878E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54356E-04 0.01147 -3.08872E-05 0.00531 -2.93295E-05 0.00517 -5.89091E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.50562E-04 0.01086 -5.93703E-07 0.23974 -6.13337E-06 0.02177 -3.42320E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40729E-04 0.00442 -2.17308E-05 0.00624 -2.05154E-05 0.00607 -5.45549E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19740E-04 0.01171  2.21101E-05 0.00548  9.19987E-06 0.01224 -7.71444E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76126E-01 1.5E-05  3.51437E-03 0.00016  1.72675E-03 0.00041  4.29053E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52177E-02 0.00012 -8.40686E-04 0.00034 -1.60907E-04 0.00166  1.11226E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85942E-03 0.00087 -1.31844E-04 0.00175 -1.27465E-04 0.00162 -6.03180E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.06022E-04 0.00328 -3.33429E-05 0.00539 -4.67554E-05 0.00368 -5.29878E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54297E-04 0.01147 -3.08872E-05 0.00531 -2.93295E-05 0.00517 -5.89091E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.50617E-04 0.01085 -5.93703E-07 0.23974 -6.13337E-06 0.02177 -3.42320E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40694E-04 0.00442 -2.17308E-05 0.00624 -2.05154E-05 0.00607 -5.45549E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19758E-04 0.01171  2.21101E-05 0.00548  9.19987E-06 0.01224 -7.71444E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24874E-01 0.00012  4.25046E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25134E-01 0.00020  4.25087E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25157E-01 0.00020  4.25074E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24357E-01 0.00021  4.25261E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 0.00012  7.84322E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02526E+00 0.00020  7.84420E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02518E+00 0.00020  7.84455E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02772E+00 0.00021  7.84093E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10652E-03 0.00356  2.18114E-04 0.01359  4.96470E-04 0.00889  4.05352E-04 0.00980  6.21124E-04 0.00799  9.57878E-04 0.00641  1.62355E-04 0.01556  1.99556E-04 0.01407  4.56734E-05 0.02901 ];
LAMBDA                    (idx, [1:  18]) = [  3.21825E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:34:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:37:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590287640613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00019E+00  9.96526E-01  9.92603E-01  9.88433E-01  1.00510E+00  1.00692E+00  1.00359E+00  1.00139E+00  9.97397E-01  9.97874E-01  1.00539E+00  1.00348E+00  9.91048E-01  1.00258E+00  9.94790E-01  1.00851E+00  9.97874E-01  1.00630E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48758E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51242E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75465E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99317E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64573E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35678E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35677E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36034E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89140E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67664E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43200E+01  8.69933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82522E+00  1.12267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69912E+01  2.47410E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.14772E+00  5.53167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27719E+01  6.30380E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78668E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64352E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19176E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37434E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43508E-03 0.00341  3.46491E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69624E-01 0.00020  8.92623E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81830E-02 0.00065  9.22110E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.12673E-08 0.44742  1.96438E-07 0.44739 ];
PU239_FISS                (idx, [1:   4]) = [  2.72683E-03 0.00247  6.58557E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.60487E-06 0.10133  3.88726E-06 0.10135 ];
PU241_FISS                (idx, [1:   4]) = [  1.12202E-03 0.00385  2.70984E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84478E-01 0.00021  6.56367E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53537E-02 0.00061  7.74274E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74912E-03 0.00138  1.49362E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95623E-05 0.02371  5.04694E-05 0.02371 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64244E-03 0.00318  2.80369E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67241E-03 0.00318  2.85478E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26521E-04 0.00624  7.28168E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83086E-02 0.00095  3.12620E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08713E-03 0.00234  5.27091E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028366 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59327E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028366 6.01593E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35157027 3.52356E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24857932 2.49103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13407 1.34402E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028366 6.01593E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32457E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93364E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03011E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14113E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85664E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97424E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38971E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23215E-04 0.00862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35657E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36485E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56752E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73539E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37968E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03298E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03275E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03279E+00 0.00016  1.00538E-03 0.00016  3.16799E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03284E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03309E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03284E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03307E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74606E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74594E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93053E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92527E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76912E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77400E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05768E-03 0.00233  2.08889E-04 0.00887  4.87500E-04 0.00578  3.98881E-04 0.00645  6.14110E-04 0.00515  9.47181E-04 0.00411  1.57792E-04 0.01018  1.98763E-04 0.00902  4.45610E-05 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20723E-01 0.00424  6.08726E-03 0.00739  2.24197E-02 0.00369  3.06774E-02 0.00448  1.14645E-01 0.00289  2.79017E-01 0.00158  2.65137E-01 0.00888  7.73200E-01 0.00762  4.70799E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13067E-03 0.00358  2.12985E-04 0.01343  4.97947E-04 0.00905  4.08742E-04 0.00985  6.26918E-04 0.00797  9.68113E-04 0.00639  1.62089E-04 0.01573  2.07350E-04 0.01392  4.65251E-05 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.23226E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98899E-04 0.00040  2.98909E-04 0.00040  2.79555E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08549E-04 0.00037  3.08560E-04 0.00037  2.88572E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13835E-03 0.00364  2.14685E-04 0.01395  4.97679E-04 0.00911  4.06077E-04 0.01016  6.29437E-04 0.00810  9.78978E-04 0.00653  1.63504E-04 0.01601  2.02639E-04 0.01434  4.53538E-05 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20633E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99523E-04 0.00086  2.99514E-04 0.00086  1.39037E-04 0.01551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09192E-04 0.00085  3.09182E-04 0.00085  1.43528E-04 0.01549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11113E-03 0.01217  1.98190E-04 0.04818  4.94734E-04 0.03064  3.91864E-04 0.03496  6.54948E-04 0.02679  9.70775E-04 0.02153  1.63800E-04 0.05154  1.85824E-04 0.05048  5.09926E-05 0.10469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13520E-01 0.01678  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11064E-03 0.01174  1.97088E-04 0.04695  4.91463E-04 0.02954  3.91241E-04 0.03362  6.54619E-04 0.02601  9.72829E-04 0.02079  1.64337E-04 0.04974  1.87407E-04 0.04861  5.16516E-05 0.10329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14034E-01 0.01675  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05232E+01 0.01228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98864E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08512E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14560E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05383E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03769E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02425E-05 5.3E-05  3.02425E-05 5.3E-05  3.01341E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38675E-04 0.00028  4.38706E-04 0.00028  4.24815E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76411E-01 0.00012  5.76365E-01 0.00012  6.71820E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68225E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35677E+02 0.00011  1.50010E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70566E+04 0.00093  1.25908E+05 0.00042  2.83014E+05 0.00022  5.25547E+05 0.00016  5.82896E+05 0.00011  5.82215E+05 8.7E-05  4.94208E+05 8.8E-05  4.27877E+05 0.00010  4.86239E+05 7.1E-05  4.77936E+05 6.0E-05  4.93182E+05 6.9E-05  4.85795E+05 6.7E-05  5.02504E+05 7.8E-05  4.92160E+05 7.4E-05  4.92496E+05 7.1E-05  4.30886E+05 7.3E-05  4.31963E+05 7.0E-05  4.27044E+05 7.3E-05  4.22609E+05 7.3E-05  8.26991E+05 5.8E-05  7.89326E+05 6.2E-05  5.63499E+05 7.6E-05  3.57426E+05 9.4E-05  4.32973E+05 9.4E-05  3.95583E+05 0.00011  3.37138E+05 0.00012  6.16991E+05 0.00012  1.30423E+05 0.00019  1.63002E+05 0.00018  1.43928E+05 0.00019  8.30519E+04 0.00024  1.40138E+05 0.00020  9.59889E+04 0.00024  8.37476E+04 0.00025  1.64104E+04 0.00046  1.62339E+04 0.00045  1.66771E+04 0.00048  1.71463E+04 0.00046  1.69985E+04 0.00046  1.68332E+04 0.00044  1.73699E+04 0.00047  1.64239E+04 0.00047  3.11494E+04 0.00037  5.04004E+04 0.00032  6.57038E+04 0.00030  1.88580E+05 0.00023  2.45451E+05 0.00023  3.50473E+05 0.00025  2.80224E+05 0.00028  2.21234E+05 0.00030  1.76567E+05 0.00032  2.04296E+05 0.00033  3.65366E+05 0.00032  4.52633E+05 0.00033  7.57845E+05 0.00034  9.59707E+05 0.00035  1.13956E+06 0.00037  6.03945E+05 0.00039  3.89593E+05 0.00042  2.56078E+05 0.00043  2.19168E+05 0.00045  2.09434E+05 0.00046  1.59734E+05 0.00049  1.06665E+05 0.00053  8.85416E+04 0.00058  8.23577E+04 0.00059  6.78093E+04 0.00064  4.61142E+04 0.00073  2.96204E+04 0.00084  8.98395E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03332E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20577E+02 0.00012  1.18434E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81297E-01 1.5E-05  4.35425E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42390E-03 0.00025  2.29437E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94044E-03 0.00023  4.83020E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16540E-04 0.00025  2.53583E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28511E-03 0.00025  6.30749E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68025E-08 9.2E-05  2.12115E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79357E-01 1.6E-05  4.30595E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43554E-02 0.00013  1.09472E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72007E-03 0.00088 -6.15211E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75503E-04 0.00340 -5.34340E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83910E-04 0.01001 -5.91499E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49471E-04 0.01100 -3.43301E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62303E-04 0.00394 -5.47329E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41327E-04 0.00979 -7.66313E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79369E-01 1.6E-05  4.30595E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43580E-02 0.00013  1.09472E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72063E-03 0.00088 -6.15211E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75632E-04 0.00340 -5.34340E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83872E-04 0.01001 -5.91499E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49499E-04 0.01099 -3.43301E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62286E-04 0.00394 -5.47329E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41345E-04 0.00979 -7.66313E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30312E-01 2.4E-05  4.22745E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00915E+00 2.4E-05  7.88498E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92843E-03 0.00023  4.83020E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45801E-03 6.3E-05  6.55093E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75839E-01 1.5E-05  3.51801E-03 0.00016  1.72139E-03 0.00040  4.28874E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51975E-02 0.00012 -8.42089E-04 0.00033 -1.60932E-04 0.00166  1.11081E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85218E-03 0.00084 -1.32104E-04 0.00167 -1.26955E-04 0.00153 -6.02515E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.08662E-04 0.00320 -3.31589E-05 0.00557 -4.64505E-05 0.00361 -5.29695E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53044E-04 0.01197 -3.08654E-05 0.00509 -2.91714E-05 0.00510 -5.88582E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.49824E-04 0.01092 -3.53431E-07 0.42592 -6.30952E-06 0.02205 -3.42670E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.40502E-04 0.00420 -2.18013E-05 0.00618 -2.05332E-05 0.00611 -5.45276E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19530E-04 0.01149  2.17967E-05 0.00580  8.96267E-06 0.01297 -7.75275E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75851E-01 1.5E-05  3.51801E-03 0.00016  1.72139E-03 0.00040  4.28874E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52001E-02 0.00012 -8.42089E-04 0.00033 -1.60932E-04 0.00166  1.11081E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85274E-03 0.00084 -1.32104E-04 0.00167 -1.26955E-04 0.00153 -6.02515E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.08791E-04 0.00320 -3.31589E-05 0.00557 -4.64505E-05 0.00361 -5.29695E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53007E-04 0.01197 -3.08654E-05 0.00509 -2.91714E-05 0.00510 -5.88582E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.49852E-04 0.01092 -3.53431E-07 0.42592 -6.30952E-06 0.02205 -3.42670E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40485E-04 0.00420 -2.18013E-05 0.00618 -2.05332E-05 0.00611 -5.45276E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19548E-04 0.01149  2.17967E-05 0.00580  8.96267E-06 0.01297 -7.75275E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24607E-01 0.00013  4.24831E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24925E-01 0.00021  4.25214E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24957E-01 0.00020  4.24623E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23965E-01 0.00021  4.24938E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02690E+00 0.00013  7.84714E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02592E+00 0.00021  7.84188E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02582E+00 0.00020  7.85275E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02896E+00 0.00021  7.84679E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13067E-03 0.00358  2.12985E-04 0.01343  4.97947E-04 0.00905  4.08742E-04 0.00985  6.26918E-04 0.00797  9.68113E-04 0.00639  1.62089E-04 0.01573  2.07350E-04 0.01392  4.65251E-05 0.02972 ];
LAMBDA                    (idx, [1:  18]) = [  3.23226E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 9.9E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:37:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:40:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590287848335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00627E+00  9.99291E-01  9.88986E-01  9.93353E-01  1.00141E+00  1.01093E+00  1.00490E+00  1.00064E+00  9.98041E-01  9.86083E-01  1.00674E+00  1.00100E+00  9.96964E-01  1.00336E+00  1.00160E+00  1.00093E+00  9.96306E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49727E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50273E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75437E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99965E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64619E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36031E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36030E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36034E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91481E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05394E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51898E+01  8.69800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93805E+00  1.12833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94666E+01  2.47545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.73598E+00  5.46333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62431E+01  6.31566E+01 ];
CPU_USAGE                 (idx, 1)        = 10.68005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78683E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65408E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19160E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36206E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43469E-03 0.00343  3.46224E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69712E-01 0.00020  8.92477E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82888E-02 0.00065  9.24295E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.91427E-08 0.57738  1.19407E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  2.70616E-03 0.00249  6.53247E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.95248E-06 0.09263  4.71931E-06 0.09258 ];
PU241_FISS                (idx, [1:   4]) = [  1.11875E-03 0.00388  2.70077E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84035E-01 0.00021  6.55879E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52538E-02 0.00061  7.72909E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77684E-03 0.00140  1.49896E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81996E-05 0.02461  4.81075E-05 0.02461 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65055E-03 0.00317  2.81897E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65380E-03 0.00317  2.82394E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26349E-04 0.00628  7.28350E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83953E-02 0.00095  3.14224E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09332E-03 0.00233  5.28442E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030197 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57890E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030197 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35146081 3.52228E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24870623 2.49215E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13493 1.35268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030197 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32492E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94397E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03038E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14221E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85554E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97376E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39987E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24714E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36001E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81556E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36468E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56504E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74447E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37864E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03343E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03320E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03315E+00 0.00016  1.00581E-03 0.00016  3.17663E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03310E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03342E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03310E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03334E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74636E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74633E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91889E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91014E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77262E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77035E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05200E-03 0.00235  2.12113E-04 0.00882  4.86004E-04 0.00575  4.08031E-04 0.00631  6.11269E-04 0.00521  9.35807E-04 0.00418  1.57505E-04 0.01017  1.97143E-04 0.00909  4.41277E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18161E-01 0.00433  6.14504E-03 0.00732  2.23667E-02 0.00371  3.12111E-02 0.00435  1.14028E-01 0.00295  2.77920E-01 0.00165  2.64894E-01 0.00889  7.69113E-01 0.00766  4.69133E-01 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15058E-03 0.00356  2.17759E-04 0.01357  5.00780E-04 0.00877  4.28363E-04 0.00967  6.31712E-04 0.00799  9.61935E-04 0.00641  1.60650E-04 0.01585  2.01784E-04 0.01410  4.75911E-05 0.02980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17988E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00294E-04 0.00041  3.00294E-04 0.00041  2.83997E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10096E-04 0.00037  3.10096E-04 0.00037  2.93356E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14743E-03 0.00361  2.15597E-04 0.01410  5.01606E-04 0.00904  4.25366E-04 0.00986  6.29711E-04 0.00817  9.62817E-04 0.00656  1.61429E-04 0.01599  2.06004E-04 0.01423  4.49005E-05 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18815E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00581E-04 0.00086  3.00578E-04 0.00086  1.38762E-04 0.01509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10396E-04 0.00085  3.10392E-04 0.00085  1.43339E-04 0.01509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08558E-03 0.01215  2.23891E-04 0.04417  5.03079E-04 0.03126  4.24491E-04 0.03320  6.11638E-04 0.02738  9.18904E-04 0.02225  1.53242E-04 0.05497  2.04638E-04 0.04637  4.56953E-05 0.10781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16228E-01 0.01721  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07065E-03 0.01185  2.19088E-04 0.04303  5.04499E-04 0.03047  4.20891E-04 0.03237  6.08028E-04 0.02647  9.15882E-04 0.02179  1.52527E-04 0.05366  2.05185E-04 0.04490  4.45551E-05 0.10357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16502E-01 0.01710  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04171E+01 0.01226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00096E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09891E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12366E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04182E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06636E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02585E-05 5.4E-05  3.02585E-05 5.4E-05  3.01805E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41067E-04 0.00028  4.41106E-04 0.00028  4.26824E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77316E-01 0.00012  5.77263E-01 0.00012  6.78780E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69709E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36030E+02 0.00012  1.50319E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71087E+04 0.00093  1.25997E+05 0.00042  2.83485E+05 0.00023  5.26225E+05 0.00016  5.83673E+05 0.00011  5.82950E+05 8.7E-05  4.94838E+05 8.6E-05  4.28374E+05 9.7E-05  4.86734E+05 7.2E-05  4.78356E+05 6.4E-05  4.93512E+05 6.5E-05  4.86158E+05 6.5E-05  5.02937E+05 7.6E-05  4.92515E+05 7.1E-05  4.92885E+05 7.0E-05  4.31212E+05 7.4E-05  4.32249E+05 7.4E-05  4.27344E+05 7.2E-05  4.22963E+05 7.2E-05  8.27594E+05 5.9E-05  7.89955E+05 6.2E-05  5.64057E+05 7.9E-05  3.57764E+05 9.6E-05  4.33447E+05 9.7E-05  3.96065E+05 0.00011  3.37607E+05 0.00012  6.17848E+05 0.00012  1.30620E+05 0.00019  1.63237E+05 0.00018  1.44183E+05 0.00019  8.32055E+04 0.00025  1.40426E+05 0.00021  9.61989E+04 0.00024  8.39075E+04 0.00025  1.64311E+04 0.00047  1.62651E+04 0.00044  1.67039E+04 0.00044  1.71764E+04 0.00046  1.70282E+04 0.00045  1.68685E+04 0.00047  1.74089E+04 0.00046  1.64527E+04 0.00046  3.12218E+04 0.00037  5.05010E+04 0.00031  6.58593E+04 0.00030  1.89052E+05 0.00023  2.46335E+05 0.00023  3.52089E+05 0.00024  2.81750E+05 0.00028  2.22543E+05 0.00030  1.77599E+05 0.00032  2.05494E+05 0.00033  3.67668E+05 0.00032  4.55680E+05 0.00034  7.62950E+05 0.00034  9.66384E+05 0.00037  1.14759E+06 0.00038  6.08392E+05 0.00040  3.92507E+05 0.00042  2.57904E+05 0.00044  2.20881E+05 0.00046  2.11022E+05 0.00047  1.60990E+05 0.00050  1.07480E+05 0.00054  8.92252E+04 0.00057  8.29973E+04 0.00059  6.83956E+04 0.00062  4.64247E+04 0.00072  2.98951E+04 0.00082  9.07360E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03365E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20804E+02 0.00011  1.19224E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80992E-01 1.5E-05  4.35262E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41938E-03 0.00023  2.28389E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93416E-03 0.00022  4.80612E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.14777E-04 0.00023  2.52223E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28073E-03 0.00023  6.27367E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68601E-08 9.0E-05  2.12187E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79058E-01 1.6E-05  4.30457E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43372E-02 0.00013  1.09354E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71896E-03 0.00090 -6.16540E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78597E-04 0.00352 -5.34648E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85202E-04 0.00978 -5.91794E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52086E-04 0.01112 -3.42898E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64548E-04 0.00410 -5.47365E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42645E-04 0.00973 -7.66071E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79070E-01 1.6E-05  4.30457E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43399E-02 0.00013  1.09354E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71950E-03 0.00090 -6.16540E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78732E-04 0.00352 -5.34648E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85173E-04 0.00978 -5.91794E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52097E-04 0.01112 -3.42898E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64532E-04 0.00410 -5.47365E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42665E-04 0.00973 -7.66071E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30020E-01 2.4E-05  4.22592E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01004E+00 2.4E-05  7.88784E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92227E-03 0.00022  4.80612E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45537E-03 6.0E-05  6.52104E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75537E-01 1.5E-05  3.52168E-03 0.00015  1.71614E-03 0.00041  4.28741E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51791E-02 0.00013 -8.41848E-04 0.00033 -1.60874E-04 0.00163  1.10963E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85145E-03 0.00085 -1.32492E-04 0.00169 -1.26675E-04 0.00168 -6.03872E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.11861E-04 0.00331 -3.32644E-05 0.00573 -4.63928E-05 0.00366 -5.30009E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.54160E-04 0.01177 -3.10414E-05 0.00525 -2.91013E-05 0.00512 -5.88884E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52574E-04 0.01104 -4.87102E-07 0.30468 -5.92855E-06 0.02277 -3.42305E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42619E-04 0.00434 -2.19295E-05 0.00618 -2.04494E-05 0.00596 -5.45320E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20587E-04 0.01150  2.20580E-05 0.00531  9.23572E-06 0.01208 -7.75307E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75548E-01 1.5E-05  3.52168E-03 0.00015  1.71614E-03 0.00041  4.28741E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51817E-02 0.00013 -8.41848E-04 0.00033 -1.60874E-04 0.00163  1.10963E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85199E-03 0.00085 -1.32492E-04 0.00169 -1.26675E-04 0.00168 -6.03872E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.11996E-04 0.00331 -3.32644E-05 0.00573 -4.63928E-05 0.00366 -5.30009E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54131E-04 0.01177 -3.10414E-05 0.00525 -2.91013E-05 0.00512 -5.88884E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52584E-04 0.01104 -4.87102E-07 0.30468 -5.92855E-06 0.02277 -3.42305E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42602E-04 0.00434 -2.19295E-05 0.00618 -2.04494E-05 0.00596 -5.45320E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20607E-04 0.01150  2.20580E-05 0.00531  9.23572E-06 0.01208 -7.75307E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24316E-01 0.00012  4.24459E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24623E-01 0.00020  4.24571E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24541E-01 0.00020  4.24864E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23808E-01 0.00020  4.24232E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02782E+00 0.00012  7.85403E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02687E+00 0.00020  7.85360E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02713E+00 0.00020  7.84839E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02946E+00 0.00020  7.86009E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15058E-03 0.00356  2.17759E-04 0.01357  5.00780E-04 0.00877  4.28363E-04 0.00967  6.31712E-04 0.00799  9.61935E-04 0.00641  1.60650E-04 0.01585  2.01784E-04 0.01410  4.75911E-05 0.02980 ];
LAMBDA                    (idx, [1:  18]) = [  3.17988E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:40:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:44:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590288056164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00532E+00  1.00468E+00  9.84947E-01  9.88476E-01  1.00321E+00  1.00833E+00  1.00458E+00  1.00168E+00  1.00029E+00  9.88574E-01  1.00618E+00  1.00673E+00  9.92481E-01  1.00635E+00  9.98295E-01  9.95655E-01  9.99907E-01  1.00433E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50573E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49427E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75367E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00498E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64714E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36354E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36353E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36066E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93671E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43268E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60592E+01  8.69400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05057E+00  1.12517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19532E+01  2.48652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03295E+01  5.49750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97136E+01  6.31709E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66375E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19168E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35522E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43521E-03 0.00340  3.46365E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69748E-01 0.00020  8.92455E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82793E-02 0.00065  9.23975E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.22869E-08 0.70711  7.99724E-08 0.70735 ];
PU239_FISS                (idx, [1:   4]) = [  2.73836E-03 0.00249  6.60997E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.79915E-06 0.09602  4.35616E-06 0.09603 ];
PU241_FISS                (idx, [1:   4]) = [  1.10928E-03 0.00390  2.67738E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83830E-01 0.00021  6.55542E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53268E-02 0.00061  7.74155E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74365E-03 0.00137  1.49341E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87454E-05 0.02406  4.90933E-05 0.02406 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64017E-03 0.00320  2.80126E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65955E-03 0.00320  2.83401E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29490E-04 0.00627  7.33788E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84133E-02 0.00094  3.14539E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10684E-03 0.00231  5.30759E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030504 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58867E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030504 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35144479 3.52212E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24872253 2.49238E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13772 1.38356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030504 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32534E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95450E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03070E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14352E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85419E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97400E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40971E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29881E-04 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36330E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36473E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56167E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75251E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37729E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03354E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03330E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03331E+00 0.00016  1.00591E-03 0.00016  3.17291E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03342E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03371E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03342E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03366E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74673E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74671E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90399E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89524E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76596E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76537E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04251E-03 0.00236  2.11898E-04 0.00879  4.89121E-04 0.00577  4.02171E-04 0.00645  6.06408E-04 0.00522  9.37569E-04 0.00417  1.57423E-04 0.01027  1.95345E-04 0.00916  4.25745E-05 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17051E-01 0.00423  6.14310E-03 0.00732  2.24713E-02 0.00367  3.06353E-02 0.00450  1.14388E-01 0.00291  2.78895E-01 0.00159  2.62707E-01 0.00895  7.60769E-01 0.00774  4.56174E-01 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12678E-03 0.00355  2.20230E-04 0.01343  5.08034E-04 0.00894  4.06657E-04 0.00978  6.25525E-04 0.00797  9.61920E-04 0.00638  1.61800E-04 0.01551  1.99278E-04 0.01412  4.33341E-05 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15931E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02117E-04 0.00041  3.02120E-04 0.00041  2.83716E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12025E-04 0.00038  3.12028E-04 0.00038  2.93048E-04 0.00761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14530E-03 0.00366  2.18910E-04 0.01394  5.09684E-04 0.00907  4.14309E-04 0.01004  6.29707E-04 0.00812  9.65227E-04 0.00659  1.61815E-04 0.01633  2.02425E-04 0.01449  4.32224E-05 0.03077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15793E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02785E-04 0.00086  3.02782E-04 0.00086  1.41944E-04 0.01466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12710E-04 0.00085  3.12708E-04 0.00085  1.46577E-04 0.01466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13650E-03 0.01218  2.26408E-04 0.04499  5.14270E-04 0.03027  3.93940E-04 0.03336  6.54446E-04 0.02716  9.40940E-04 0.02225  1.56149E-04 0.05499  1.99791E-04 0.04769  5.05590E-05 0.09719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20170E-01 0.01712  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14296E-03 0.01179  2.30347E-04 0.04373  5.14195E-04 0.02939  3.96102E-04 0.03217  6.51250E-04 0.02625  9.41766E-04 0.02161  1.57366E-04 0.05292  2.01154E-04 0.04632  5.07836E-05 0.09428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19593E-01 0.01705  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04950E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01964E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11868E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14064E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04114E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09247E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02727E-05 5.3E-05  3.02729E-05 5.3E-05  3.01433E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43318E-04 0.00028  4.43360E-04 0.00029  4.28571E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78120E-01 0.00012  5.78067E-01 0.00012  6.80721E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70654E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36353E+02 0.00012  1.50643E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71330E+04 0.00094  1.26163E+05 0.00044  2.83803E+05 0.00023  5.26822E+05 0.00015  5.84294E+05 0.00011  5.83569E+05 8.5E-05  4.95411E+05 9.4E-05  4.28980E+05 0.00010  4.87303E+05 6.8E-05  4.78899E+05 5.9E-05  4.93947E+05 6.6E-05  4.86612E+05 6.8E-05  5.03265E+05 7.6E-05  4.92898E+05 7.3E-05  4.93188E+05 7.1E-05  4.31527E+05 6.9E-05  4.32653E+05 7.1E-05  4.27729E+05 7.3E-05  4.23316E+05 7.0E-05  8.28157E+05 5.6E-05  7.90651E+05 6.3E-05  5.64585E+05 7.9E-05  3.58186E+05 9.1E-05  4.33923E+05 9.8E-05  3.96620E+05 0.00011  3.38084E+05 0.00013  6.18816E+05 0.00012  1.30834E+05 0.00019  1.63522E+05 0.00018  1.44382E+05 0.00019  8.33462E+04 0.00023  1.40667E+05 0.00021  9.63463E+04 0.00024  8.40395E+04 0.00025  1.64742E+04 0.00045  1.62984E+04 0.00046  1.67442E+04 0.00047  1.72225E+04 0.00046  1.70681E+04 0.00045  1.68811E+04 0.00047  1.74399E+04 0.00045  1.64822E+04 0.00046  3.12587E+04 0.00037  5.05704E+04 0.00031  6.59520E+04 0.00030  1.89537E+05 0.00023  2.47045E+05 0.00022  3.53524E+05 0.00024  2.83166E+05 0.00026  2.23598E+05 0.00029  1.78487E+05 0.00031  2.06606E+05 0.00032  3.69723E+05 0.00032  4.58254E+05 0.00033  7.67648E+05 0.00034  9.72604E+05 0.00036  1.15550E+06 0.00038  6.12532E+05 0.00040  3.95286E+05 0.00042  2.59805E+05 0.00044  2.22340E+05 0.00045  2.12517E+05 0.00046  1.62155E+05 0.00050  1.08307E+05 0.00054  8.98702E+04 0.00058  8.35659E+04 0.00059  6.88984E+04 0.00066  4.67386E+04 0.00071  3.01053E+04 0.00083  9.12064E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03395E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21049E+02 0.00011  1.19964E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80694E-01 1.6E-05  4.35093E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41494E-03 0.00025  2.27398E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.92807E-03 0.00023  4.78375E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.13130E-04 0.00025  2.50977E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27663E-03 0.00025  6.24267E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69100E-08 9.2E-05  2.12255E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78766E-01 1.7E-05  4.30311E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43203E-02 0.00013  1.09301E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72270E-03 0.00088 -6.15837E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70649E-04 0.00357 -5.35195E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88366E-04 0.00956 -5.91843E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53736E-04 0.01047 -3.43205E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62580E-04 0.00417 -5.47398E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41004E-04 0.00970 -7.66283E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78778E-01 1.7E-05  4.30311E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43230E-02 0.00013  1.09301E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72326E-03 0.00087 -6.15837E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70781E-04 0.00357 -5.35195E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88344E-04 0.00956 -5.91843E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53757E-04 0.01046 -3.43205E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62559E-04 0.00417 -5.47398E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41016E-04 0.00969 -7.66283E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29739E-01 2.5E-05  4.22428E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01090E+00 2.5E-05  7.89090E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91612E-03 0.00023  4.78375E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45209E-03 6.1E-05  6.49240E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75242E-01 1.6E-05  3.52405E-03 0.00016  1.71033E-03 0.00043  4.28601E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51632E-02 0.00012 -8.42842E-04 0.00033 -1.60379E-04 0.00166  1.10904E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85517E-03 0.00083 -1.32474E-04 0.00170 -1.26008E-04 0.00159 -6.03237E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03924E-04 0.00335 -3.32751E-05 0.00566 -4.63260E-05 0.00361 -5.30563E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.57094E-04 0.01141 -3.12713E-05 0.00528 -2.90863E-05 0.00517 -5.88934E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54084E-04 0.01040 -3.47826E-07 0.40782 -5.79785E-06 0.02263 -3.42625E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40588E-04 0.00443 -2.19911E-05 0.00606 -2.06823E-05 0.00577 -5.45330E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18585E-04 0.01152  2.24184E-05 0.00557  9.08153E-06 0.01234 -7.75364E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75254E-01 1.6E-05  3.52405E-03 0.00016  1.71033E-03 0.00043  4.28601E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51658E-02 0.00012 -8.42842E-04 0.00033 -1.60379E-04 0.00166  1.10904E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85574E-03 0.00083 -1.32474E-04 0.00170 -1.26008E-04 0.00159 -6.03237E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.04056E-04 0.00334 -3.32751E-05 0.00566 -4.63260E-05 0.00361 -5.30563E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57072E-04 0.01141 -3.12713E-05 0.00528 -2.90863E-05 0.00517 -5.88934E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54105E-04 0.01040 -3.47826E-07 0.40782 -5.79785E-06 0.02263 -3.42625E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40568E-04 0.00443 -2.19911E-05 0.00606 -2.06823E-05 0.00577 -5.45330E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18598E-04 0.01151  2.24184E-05 0.00557  9.08153E-06 0.01234 -7.75364E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23957E-01 0.00012  4.24716E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24357E-01 0.00020  4.24864E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24179E-01 0.00020  4.24877E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23361E-01 0.00021  4.24702E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02896E+00 0.00012  7.84924E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02771E+00 0.00020  7.84840E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02828E+00 0.00020  7.84816E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03088E+00 0.00021  7.85116E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12678E-03 0.00355  2.20230E-04 0.01343  5.08034E-04 0.00894  4.06657E-04 0.00978  6.25525E-04 0.00797  9.61920E-04 0.00638  1.61800E-04 0.01551  1.99278E-04 0.01412  4.33341E-05 0.02978 ];
LAMBDA                    (idx, [1:  18]) = [  3.15931E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'no_expansion' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 23 20:44:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 23 20:47:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590288264615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89976E-01  1.00352E+00  9.99902E-01  9.82706E-01  9.96925E-01  1.00442E+00  1.00855E+00  1.00388E+00  9.93891E-01  9.99318E-01  9.92747E-01  1.00467E+00  9.95354E-01  1.00901E+00  1.00211E+00  1.00438E+00  1.00022E+00  1.00841E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43186E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56814E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75693E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98412E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64814E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34803E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34803E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35646E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59114E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82140E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69296E+01  8.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15885E+00  1.08283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45085E+01  2.55537E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09278E+01  5.55950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32426E+01  6.32426E+01 ];
CPU_USAGE                 (idx, 1)        = 10.70890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78631E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.19251E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48895E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.48553E-03 0.00334  3.63532E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.64795E-01 0.00020  8.92872E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.75108E-02 0.00066  9.18149E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  9.74579E-08 0.40828  2.35087E-07 0.40836 ];
PU239_FISS                (idx, [1:   4]) = [  2.66701E-03 0.00252  6.52828E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.70755E-06 0.09972  4.17586E-06 0.09977 ];
PU241_FISS                (idx, [1:   4]) = [  1.09988E-03 0.00392  2.69213E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84322E-01 0.00021  6.49673E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.49367E-02 0.00060  7.59667E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.68327E-03 0.00138  1.46795E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95567E-05 0.02388  4.99550E-05 0.02388 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61102E-03 0.00326  2.72362E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66381E-03 0.00318  2.81244E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19177E-04 0.00628  7.08806E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78522E-02 0.00096  3.01835E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00949E-03 0.00238  5.08790E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030541 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62968E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030541 6.01630E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35495090 3.55756E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24520341 2.45722E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15110 1.51537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030541 6.01630E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30633E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87876E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01594E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08413E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91335E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99748E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97658E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36346E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51838E-04 0.00826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34824E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36511E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50916E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63038E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39466E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01873E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01877E+00 0.00016  9.91741E-04 0.00016  3.11561E-06 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01870E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01870E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74120E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74110E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12702E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12052E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85482E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84713E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.09931E-03 0.00236  2.13976E-04 0.00881  4.99589E-04 0.00577  4.06103E-04 0.00643  6.18402E-04 0.00522  9.57926E-04 0.00419  1.59300E-04 0.01018  1.99714E-04 0.00910  4.42938E-05 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19131E-01 0.00432  6.13206E-03 0.00734  2.24551E-02 0.00368  3.06973E-02 0.00448  1.13910E-01 0.00296  2.78407E-01 0.00162  2.64061E-01 0.00891  7.65197E-01 0.00769  4.65060E-01 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14689E-03 0.00359  2.15626E-04 0.01362  5.06893E-04 0.00889  4.12371E-04 0.00989  6.26183E-04 0.00805  9.74517E-04 0.00647  1.62910E-04 0.01560  2.03316E-04 0.01406  4.50772E-05 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20954E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97739E-04 0.00042  2.97747E-04 0.00042  2.78577E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03177E-04 0.00039  3.03185E-04 0.00039  2.83739E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13416E-03 0.00371  2.19125E-04 0.01399  5.06995E-04 0.00911  4.12796E-04 0.01020  6.27172E-04 0.00829  9.60583E-04 0.00669  1.60199E-04 0.01616  2.01405E-04 0.01439  4.58891E-05 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21470E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98125E-04 0.00089  2.98134E-04 0.00090  1.39259E-04 0.01516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03577E-04 0.00088  3.03586E-04 0.00088  1.41863E-04 0.01516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16707E-03 0.01232  2.10259E-04 0.04755  5.25320E-04 0.03037  4.18472E-04 0.03413  6.12500E-04 0.02728  9.89724E-04 0.02209  1.65740E-04 0.05077  1.94417E-04 0.04952  5.06404E-05 0.09561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20438E-01 0.01711  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16477E-03 0.01190  2.11154E-04 0.04623  5.20303E-04 0.02936  4.18054E-04 0.03277  6.17397E-04 0.02664  9.87523E-04 0.02136  1.65889E-04 0.04904  1.94320E-04 0.04759  5.01335E-05 0.09193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20052E-01 0.01704  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07628E+01 0.01244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97299E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02728E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16061E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06455E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02365E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02094E-05 5.4E-05  3.02091E-05 5.4E-05  3.01410E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42650E-04 0.00030  4.42706E-04 0.00030  4.22786E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65928E-01 0.00012  5.65908E-01 0.00012  6.53694E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69843E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34803E+02 0.00012  1.48973E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67904E+04 0.00096  1.25001E+05 0.00042  2.81328E+05 0.00022  5.21856E+05 0.00015  5.79206E+05 0.00012  5.79694E+05 8.6E-05  4.90616E+05 9.2E-05  4.24128E+05 0.00010  4.84546E+05 7.4E-05  4.76399E+05 5.9E-05  4.92341E+05 7.0E-05  4.85063E+05 7.2E-05  5.02104E+05 7.9E-05  4.91538E+05 7.4E-05  4.91632E+05 7.5E-05  4.29933E+05 7.6E-05  4.30806E+05 7.1E-05  4.25654E+05 7.2E-05  4.20967E+05 7.0E-05  8.22841E+05 6.0E-05  7.84116E+05 6.4E-05  5.58950E+05 7.9E-05  3.54101E+05 9.7E-05  4.28752E+05 9.6E-05  3.91009E+05 0.00011  3.32955E+05 0.00012  6.08564E+05 0.00012  1.28477E+05 0.00019  1.60484E+05 0.00018  1.41643E+05 0.00019  8.16577E+04 0.00023  1.37740E+05 0.00020  9.43043E+04 0.00024  8.22267E+04 0.00026  1.60984E+04 0.00047  1.59392E+04 0.00047  1.63799E+04 0.00046  1.68390E+04 0.00045  1.66829E+04 0.00045  1.65335E+04 0.00047  1.70407E+04 0.00048  1.61107E+04 0.00045  3.05710E+04 0.00035  4.94284E+04 0.00031  6.44598E+04 0.00031  1.85125E+05 0.00023  2.41247E+05 0.00023  3.45050E+05 0.00025  2.76324E+05 0.00028  2.18332E+05 0.00031  1.74298E+05 0.00034  2.01751E+05 0.00034  3.61014E+05 0.00034  4.47448E+05 0.00035  7.49638E+05 0.00036  9.50194E+05 0.00038  1.12897E+06 0.00040  5.98646E+05 0.00042  3.86463E+05 0.00044  2.54048E+05 0.00047  2.17488E+05 0.00048  2.07895E+05 0.00049  1.58634E+05 0.00051  1.05957E+05 0.00058  8.79817E+04 0.00060  8.19367E+04 0.00063  6.74192E+04 0.00064  4.58055E+04 0.00075  2.94921E+04 0.00084  8.95276E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19143E+02 0.00011  1.17243E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81835E-01 1.4E-05  4.36393E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47406E-03 0.00023  2.28972E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  2.00131E-03 0.00022  4.78903E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.27247E-04 0.00026  2.49931E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31176E-03 0.00026  6.21669E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.3E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60319E-08 8.9E-05  2.12339E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79834E-01 1.5E-05  4.31603E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43948E-02 0.00013  1.09406E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75011E-03 0.00088 -6.19471E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81649E-04 0.00355 -5.36487E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75504E-04 0.01024 -5.93772E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52437E-04 0.01069 -3.44456E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55654E-04 0.00424 -5.49009E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38668E-04 0.00994 -7.74790E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79846E-01 1.5E-05  4.31603E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43976E-02 0.00013  1.09406E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75069E-03 0.00088 -6.19471E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81772E-04 0.00355 -5.36487E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75477E-04 0.01024 -5.93772E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52469E-04 0.01069 -3.44456E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55635E-04 0.00424 -5.49009E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38687E-04 0.00994 -7.74790E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30946E-01 2.4E-05  4.23710E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 2.4E-05  7.86702E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98894E-03 0.00022  4.78903E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48111E-03 6.3E-05  6.50326E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76354E-01 1.4E-05  3.47995E-03 0.00016  1.71287E-03 0.00042  4.29890E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52273E-02 0.00012 -8.32431E-04 0.00033 -1.59652E-04 0.00174  1.11003E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88074E-03 0.00083 -1.30627E-04 0.00164 -1.26337E-04 0.00165 -6.06837E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.14730E-04 0.00336 -3.30809E-05 0.00569 -4.65334E-05 0.00361 -5.31834E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.45230E-04 0.01231 -3.02733E-05 0.00545 -2.91332E-05 0.00501 -5.90858E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52974E-04 0.01062 -5.37044E-07 0.27937 -5.89660E-06 0.02241 -3.43866E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.34011E-04 0.00450 -2.16428E-05 0.00618 -2.04332E-05 0.00593 -5.46966E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.17055E-04 0.01175  2.16133E-05 0.00557  9.13618E-06 0.01240 -7.83926E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76366E-01 1.4E-05  3.47995E-03 0.00016  1.71287E-03 0.00042  4.29890E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52300E-02 0.00012 -8.32431E-04 0.00033 -1.59652E-04 0.00174  1.11003E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88131E-03 0.00083 -1.30627E-04 0.00164 -1.26337E-04 0.00165 -6.06837E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.14853E-04 0.00336 -3.30809E-05 0.00569 -4.65334E-05 0.00361 -5.31834E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45204E-04 0.01231 -3.02733E-05 0.00545 -2.91332E-05 0.00501 -5.90858E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53006E-04 0.01062 -5.37044E-07 0.27937 -5.89660E-06 0.02241 -3.43866E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33992E-04 0.00450 -2.16428E-05 0.00618 -2.04332E-05 0.00593 -5.46966E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.17073E-04 0.01175  2.16133E-05 0.00557  9.13618E-06 0.01240 -7.83926E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25233E-01 0.00012  4.26275E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25605E-01 0.00020  4.26860E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25449E-01 0.00020  4.26677E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24672E-01 0.00021  4.25574E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00012  7.82063E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02377E+00 0.00020  7.81164E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02427E+00 0.00020  7.81506E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02672E+00 0.00021  7.83519E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14689E-03 0.00359  2.15626E-04 0.01362  5.06893E-04 0.00889  4.12371E-04 0.00989  6.26183E-04 0.00805  9.74517E-04 0.00647  1.62910E-04 0.01560  2.03316E-04 0.01406  4.50772E-05 0.03009 ];
LAMBDA                    (idx, [1:  18]) = [  3.20954E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];

