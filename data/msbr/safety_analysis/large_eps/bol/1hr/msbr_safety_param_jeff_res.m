
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:34:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:40:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428057214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00496E+00  1.00010E+00  1.00334E+00  1.00010E+00  9.98709E-01  9.97035E-01  9.91342E-01  1.00199E+00  1.00223E+00  9.93637E-01  1.00622E+00  1.00523E+00  9.95632E-01  1.00248E+00  1.00699E+00  1.00022E+00  9.96389E-01  9.93395E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82409E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17591E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75633E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22383E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63132E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48634E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48633E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35888E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79340E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92251E+01 ;
RUNNING_TIME              (idx, 1)        =  6.63775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06970E+00  1.06970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47667E-02  3.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53323E+00  5.53323E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02950E-01  6.28667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60477E+00  2.53807E+01 ];
CPU_USAGE                 (idx, 1)        = 14.94861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78550E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.65163E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.76249E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.56748E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73347E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43352E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04840E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04334E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08519E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31204E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.13705E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55933E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.70349E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.55574E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.74750E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.73504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.29551E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17206E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33752E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81642E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59005E-03 0.00323  3.76086E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.21140E-01 0.00018  9.96182E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46100E-05 0.03398  3.45876E-05 0.03398 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62056E-01 0.00019  8.00674E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04827E-02 0.00057  8.74797E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25262E-06 0.07216  5.64398E-06 0.07215 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07206E-03 0.00206  7.05719E-03 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05306E-03 0.00234  5.29137E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013520 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66401E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013520 6.01664E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34626787 3.47169E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25370539 2.54333E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16194 1.62612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013520 6.01664E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34956E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87012E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05165E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22719E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77011E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99730E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97341E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68848E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70215E-04 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48625E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.21643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36053E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49569E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09431E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33995E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05484E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05456E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05451E+00 0.00016  4.10802E-03 0.00015  1.13355E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05456E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05462E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05456E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05485E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76243E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76242E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33092E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32765E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60058E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60070E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63075E-03 0.00248  2.04741E-04 0.00881  4.23270E-04 0.00614  3.78738E-04 0.00649  5.32525E-04 0.00552  7.98826E-04 0.00451  1.05073E-04 0.01234  1.57069E-04 0.01009  3.05062E-05 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93327E-01 0.00456  9.23445E-03 0.00604  2.65470E-02 0.00262  3.88832E-02 0.00312  1.28995E-01 0.00181  2.90456E-01 0.00085  3.32133E-01 0.01024  1.04762E+00 0.00764  6.45752E-01 0.02166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76325E-03 0.00376  2.15533E-04 0.01349  4.44418E-04 0.00937  4.02454E-04 0.00989  5.58179E-04 0.00845  8.34363E-04 0.00696  1.10798E-04 0.01852  1.65369E-04 0.01541  3.21403E-05 0.03492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93389E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53217E-04 0.00039  3.53214E-04 0.00039  3.53616E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72382E-04 0.00035  3.72379E-04 0.00035  3.72833E-04 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75400E-03 0.00388  2.12146E-04 0.01386  4.45756E-04 0.00964  3.99960E-04 0.01014  5.58165E-04 0.00854  8.29828E-04 0.00710  1.07673E-04 0.01948  1.67604E-04 0.01570  3.28679E-05 0.03560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96480E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57874E-04 0.00084  3.57879E-04 0.00084  2.39615E-04 0.01597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77303E-04 0.00083  3.77308E-04 0.00083  2.52642E-04 0.01598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.68402E-03 0.01285  2.10626E-04 0.04645  4.40848E-04 0.03179  3.94499E-04 0.03302  5.37044E-04 0.02819  8.03843E-04 0.02373  1.09919E-04 0.06292  1.51451E-04 0.05352  3.57895E-05 0.12223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.87414E-01 0.01965  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.69220E-03 0.01242  2.09333E-04 0.04436  4.39131E-04 0.03063  3.99849E-04 0.03218  5.38799E-04 0.02733  8.03779E-04 0.02294  1.12271E-04 0.06169  1.54126E-04 0.05252  3.49087E-05 0.11698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.87321E-01 0.01951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56162E+00 0.01294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54914E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74174E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73498E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70955E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13269E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04070E-05 5.3E-05  3.04071E-05 5.3E-05  3.04196E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16953E-04 0.00025  5.16992E-04 0.00025  5.03963E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12343E-01 0.00011  6.12267E-01 0.00011  6.84767E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79595E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48633E+02 0.00012  1.62769E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40342E+04 0.00097  2.50937E+05 0.00042  5.64257E+05 0.00022  1.04477E+06 0.00015  1.15924E+06 0.00011  1.16072E+06 8.6E-05  9.81230E+05 9.4E-05  8.48103E+05 0.00010  9.70443E+05 7.5E-05  9.54488E+05 6.0E-05  9.87179E+05 6.8E-05  9.72529E+05 6.8E-05  1.00735E+06 7.9E-05  9.86004E+05 7.1E-05  9.86275E+05 7.0E-05  8.62493E+05 7.6E-05  8.64440E+05 7.4E-05  8.53898E+05 7.1E-05  8.44822E+05 6.9E-05  1.65252E+06 5.7E-05  1.57859E+06 5.9E-05  1.13075E+06 7.5E-05  7.18013E+05 9.1E-05  8.73465E+05 9.8E-05  7.97713E+05 0.00011  6.80862E+05 0.00012  1.27317E+06 0.00012  2.75278E+05 0.00017  3.43984E+05 0.00017  3.03923E+05 0.00018  1.75551E+05 0.00022  2.96533E+05 0.00021  2.03416E+05 0.00024  1.77590E+05 0.00024  3.48459E+04 0.00043  3.45158E+04 0.00042  3.55046E+04 0.00043  3.65933E+04 0.00044  3.62520E+04 0.00043  3.58540E+04 0.00044  3.69947E+04 0.00041  3.49512E+04 0.00045  6.63480E+04 0.00035  1.07375E+05 0.00029  1.40445E+05 0.00029  4.07849E+05 0.00022  5.46728E+05 0.00022  8.10024E+05 0.00023  6.63271E+05 0.00025  5.30148E+05 0.00027  4.26088E+05 0.00029  4.95758E+05 0.00028  8.92313E+05 0.00028  1.11301E+06 0.00029  1.87617E+06 0.00030  2.39492E+06 0.00032  2.86551E+06 0.00033  1.52801E+06 0.00035  9.89109E+05 0.00037  6.51488E+05 0.00039  5.58557E+05 0.00039  5.34400E+05 0.00042  4.08844E+05 0.00045  2.73314E+05 0.00046  2.27472E+05 0.00048  2.11406E+05 0.00052  1.74492E+05 0.00057  1.19019E+05 0.00062  7.67252E+04 0.00072  2.33055E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05491E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22144E+02 0.00012  1.46728E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81664E-01 1.5E-05  4.35166E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28306E-03 0.00025  1.99046E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76556E-03 0.00023  4.14144E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.82501E-04 0.00025  2.15098E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20053E-03 0.00025  5.35100E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00375E-07 8.4E-05  2.14429E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79898E-01 1.6E-05  4.31025E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43307E-02 0.00013  1.07245E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70357E-03 0.00086 -6.22794E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78047E-04 0.00337 -5.39000E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93974E-04 0.00896 -5.91422E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58626E-04 0.00967 -3.44477E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82244E-04 0.00383 -5.43837E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50782E-04 0.00964 -7.83305E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79911E-01 1.6E-05  4.31025E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43334E-02 0.00013  1.07245E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70413E-03 0.00086 -6.22794E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78191E-04 0.00337 -5.39000E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93933E-04 0.00896 -5.91422E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58650E-04 0.00966 -3.44477E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82231E-04 0.00383 -5.43837E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50786E-04 0.00964 -7.83305E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31133E-01 2.4E-05  4.22721E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00665E+00 2.4E-05  7.88541E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75311E-03 0.00023  4.14144E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52818E-03 6.7E-05  5.69520E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76136E-01 1.6E-05  3.76270E-03 0.00015  1.55376E-03 0.00039  4.29471E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52269E-02 0.00013 -8.96239E-04 0.00032 -1.49528E-04 0.00146  1.08740E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84596E-03 0.00081 -1.42394E-04 0.00160 -1.14121E-04 0.00159 -6.11382E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.13892E-04 0.00315 -3.58448E-05 0.00564 -4.15280E-05 0.00364 -5.34847E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.60538E-04 0.01091 -3.34359E-05 0.00522 -2.59241E-05 0.00489 -5.88829E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59033E-04 0.00950 -4.07791E-07 0.37844 -5.20785E-06 0.02205 -3.43956E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.58655E-04 0.00409 -2.35898E-05 0.00577 -1.81978E-05 0.00560 -5.42018E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.27161E-04 0.01137  2.36209E-05 0.00532  8.27813E-06 0.01205 -7.91584E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76148E-01 1.6E-05  3.76270E-03 0.00015  1.55376E-03 0.00039  4.29471E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52297E-02 0.00013 -8.96239E-04 0.00032 -1.49528E-04 0.00146  1.08740E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84652E-03 0.00081 -1.42394E-04 0.00160 -1.14121E-04 0.00159 -6.11382E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.14036E-04 0.00315 -3.58448E-05 0.00564 -4.15280E-05 0.00364 -5.34847E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60497E-04 0.01091 -3.34359E-05 0.00522 -2.59241E-05 0.00489 -5.88829E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59057E-04 0.00950 -4.07791E-07 0.37844 -5.20785E-06 0.02205 -3.43956E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58642E-04 0.00409 -2.35898E-05 0.00577 -1.81978E-05 0.00560 -5.42018E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.27165E-04 0.01137  2.36209E-05 0.00532  8.27813E-06 0.01205 -7.91584E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25320E-01 0.00012  4.24103E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25610E-01 0.00020  4.24249E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25631E-01 0.00020  4.24705E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24732E-01 0.00021  4.23473E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02464E+00 0.00012  7.86008E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02374E+00 0.00020  7.85809E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02367E+00 0.00020  7.84969E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02651E+00 0.00021  7.87247E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76325E-03 0.00376  2.15533E-04 0.01349  4.44418E-04 0.00937  4.02454E-04 0.00989  5.58179E-04 0.00845  8.34363E-04 0.00696  1.10798E-04 0.01852  1.65369E-04 0.01541  3.21403E-05 0.03492 ];
LAMBDA                    (idx, [1:  18]) = [  2.93389E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:40:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:47:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428455904 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00865E+00  9.99375E-01  1.00092E+00  9.99416E-01  9.96187E-01  9.99268E-01  9.97273E-01  9.98856E-01  1.00377E+00  9.93028E-01  9.98536E-01  1.00008E+00  9.96960E-01  1.00376E+00  1.00582E+00  9.99399E-01  9.95644E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79298E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20702E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75937E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20671E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60994E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47392E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47392E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35681E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.68186E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97913E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18478E+00  1.11508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06833E-02  3.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10225E+01  5.48928E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94667E-01  5.10833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32650E+01  1.20213E+02 ];
CPU_USAGE                 (idx, 1)        = 14.89734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78552E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.78493E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.89801E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.63897E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08945E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06424E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10694E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35837E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30011E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59057E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73763E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68712E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90276E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.87001E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42167E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27571E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36432E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74494E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60701E-03 0.00322  3.78526E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.22822E-01 0.00019  9.96159E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41980E-05 0.03438  3.34794E-05 0.03439 ];
TH232_CAPT                (idx, [1:   4]) = [  4.60555E-01 0.00019  8.00386E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.07406E-02 0.00057  8.81817E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08537E-06 0.07344  5.36824E-06 0.07346 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10598E-03 0.00200  7.13604E-03 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07269E-03 0.00231  5.34086E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013680 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68034E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013680 6.01680E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34525604 3.46166E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25472058 2.55353E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16018 1.60765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013680 6.01680E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35483E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84054E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05576E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24371E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75362E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99733E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97344E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65072E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67142E-04 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47388E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36053E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50481E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08913E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34517E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05907E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05879E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05875E+00 0.00016  4.12447E-03 0.00015  1.14292E-05 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05872E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05873E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05872E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05900E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76163E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76168E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35769E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35247E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61416E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61357E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62541E-03 0.00251  2.07678E-04 0.00868  4.24755E-04 0.00612  3.75498E-04 0.00657  5.30939E-04 0.00549  7.93213E-04 0.00454  1.04188E-04 0.01223  1.58516E-04 0.01001  3.06226E-05 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94328E-01 0.00456  9.30977E-03 0.00594  2.65618E-02 0.00260  3.90161E-02 0.00306  1.29009E-01 0.00180  2.90578E-01 0.00082  3.33660E-01 0.01019  1.05563E+00 0.00756  6.49825E-01 0.02158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76373E-03 0.00380  2.20251E-04 0.01325  4.46271E-04 0.00951  3.94993E-04 0.00993  5.58915E-04 0.00826  8.33763E-04 0.00690  1.09571E-04 0.01866  1.67627E-04 0.01545  3.23375E-05 0.03556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94572E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44505E-04 0.00039  3.44502E-04 0.00039  3.43586E-04 0.00772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64653E-04 0.00035  3.64651E-04 0.00035  3.63674E-04 0.00772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76236E-03 0.00389  2.20269E-04 0.01349  4.44622E-04 0.00956  3.93621E-04 0.01027  5.62322E-04 0.00845  8.32968E-04 0.00706  1.08851E-04 0.01917  1.65589E-04 0.01579  3.41150E-05 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.97549E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48212E-04 0.00084  3.48196E-04 0.00084  2.40408E-04 0.01639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68584E-04 0.00083  3.68567E-04 0.00083  2.54479E-04 0.01633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77978E-03 0.01271  2.12897E-04 0.04659  4.29580E-04 0.03216  4.05608E-04 0.03331  5.53984E-04 0.02838  8.51842E-04 0.02292  1.09045E-04 0.06210  1.86625E-04 0.05037  3.01935E-05 0.11499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95349E-01 0.01900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78171E-03 0.01230  2.13884E-04 0.04558  4.26508E-04 0.03103  4.07167E-04 0.03191  5.59557E-04 0.02739  8.52443E-04 0.02226  1.08329E-04 0.06026  1.83351E-04 0.04963  3.04761E-05 0.11057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95808E-01 0.01883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03396E+00 0.01280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45797E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66025E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76317E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99478E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06168E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03489E-05 5.1E-05  3.03488E-05 5.1E-05  3.03690E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07679E-04 0.00025  5.07709E-04 0.00025  4.96547E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11677E-01 0.00011  6.11592E-01 0.00011  6.88884E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80469E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47392E+02 0.00012  1.61122E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36510E+04 0.00092  2.49406E+05 0.00044  5.60637E+05 0.00024  1.03845E+06 0.00016  1.15246E+06 0.00012  1.15519E+06 8.6E-05  9.75779E+05 9.4E-05  8.42952E+05 9.8E-05  9.66382E+05 7.0E-05  9.50862E+05 6.3E-05  9.84191E+05 6.7E-05  9.69938E+05 6.6E-05  1.00476E+06 7.9E-05  9.83344E+05 7.2E-05  9.83623E+05 7.8E-05  8.60244E+05 7.5E-05  8.62108E+05 7.1E-05  8.51579E+05 7.3E-05  8.42408E+05 7.1E-05  1.64783E+06 5.7E-05  1.57474E+06 6.1E-05  1.12857E+06 7.8E-05  7.17045E+05 9.6E-05  8.71859E+05 9.4E-05  7.97857E+05 0.00011  6.80660E+05 0.00012  1.27198E+06 0.00012  2.74807E+05 0.00018  3.43410E+05 0.00018  3.03335E+05 0.00018  1.75113E+05 0.00022  2.95589E+05 0.00020  2.02753E+05 0.00024  1.76900E+05 0.00024  3.47264E+04 0.00043  3.43795E+04 0.00045  3.53735E+04 0.00045  3.64143E+04 0.00045  3.60748E+04 0.00043  3.57004E+04 0.00042  3.68165E+04 0.00045  3.47660E+04 0.00045  6.60015E+04 0.00036  1.06789E+05 0.00029  1.39379E+05 0.00028  4.02959E+05 0.00021  5.36126E+05 0.00022  7.89220E+05 0.00023  6.44941E+05 0.00024  5.15322E+05 0.00027  4.14368E+05 0.00028  4.82448E+05 0.00028  8.68797E+05 0.00028  1.08494E+06 0.00029  1.83187E+06 0.00029  2.34295E+06 0.00030  2.81017E+06 0.00032  1.50132E+06 0.00033  9.73234E+05 0.00035  6.41551E+05 0.00037  5.50336E+05 0.00037  5.26720E+05 0.00039  4.03326E+05 0.00041  2.69624E+05 0.00044  2.24573E+05 0.00048  2.08399E+05 0.00053  1.72258E+05 0.00056  1.17594E+05 0.00059  7.56294E+04 0.00073  2.30018E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05902E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21408E+02 0.00011  1.43686E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 1.5E-05  4.35914E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28178E-03 0.00026  2.02967E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.77344E-03 0.00024  4.22603E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.91660E-04 0.00026  2.19636E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.22332E-03 0.00026  5.46389E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00332E-07 8.4E-05  2.14821E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81063E-01 1.6E-05  4.31688E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43940E-02 0.00012  1.07210E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71590E-03 0.00091 -6.24397E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81508E-04 0.00355 -5.40317E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95867E-04 0.00896 -5.91930E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57277E-04 0.01021 -3.44601E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79988E-04 0.00402 -5.44306E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50662E-04 0.00935 -7.89837E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81075E-01 1.6E-05  4.31688E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43968E-02 0.00012  1.07210E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71649E-03 0.00091 -6.24397E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81656E-04 0.00355 -5.40317E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95837E-04 0.00896 -5.91930E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57305E-04 0.01020 -3.44601E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79960E-04 0.00402 -5.44306E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50672E-04 0.00935 -7.89837E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32334E-01 2.4E-05  4.23484E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00301E+00 2.4E-05  7.87122E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76082E-03 0.00024  4.22603E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51502E-03 6.3E-05  5.76340E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77322E-01 1.5E-05  3.74120E-03 0.00015  1.53785E-03 0.00038  4.30150E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52873E-02 0.00012 -8.93260E-04 0.00032 -1.45321E-04 0.00155  1.08663E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85697E-03 0.00086 -1.41068E-04 0.00153 -1.13356E-04 0.00157 -6.13061E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.17100E-04 0.00333 -3.55920E-05 0.00533 -4.16433E-05 0.00374 -5.36152E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.63033E-04 0.01085 -3.28336E-05 0.00506 -2.59527E-05 0.00502 -5.89335E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57944E-04 0.01014 -6.66583E-07 0.22804 -5.51081E-06 0.02064 -3.44049E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.56850E-04 0.00428 -2.31374E-05 0.00576 -1.82809E-05 0.00628 -5.42477E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.27317E-04 0.01106  2.33440E-05 0.00540  8.46367E-06 0.01163 -7.98301E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77334E-01 1.5E-05  3.74120E-03 0.00015  1.53785E-03 0.00038  4.30150E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52901E-02 0.00012 -8.93260E-04 0.00032 -1.45321E-04 0.00155  1.08663E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85756E-03 0.00086 -1.41068E-04 0.00153 -1.13356E-04 0.00157 -6.13061E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.17248E-04 0.00333 -3.55920E-05 0.00533 -4.16433E-05 0.00374 -5.36152E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63004E-04 0.01085 -3.28336E-05 0.00506 -2.59527E-05 0.00502 -5.89335E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57971E-04 0.01014 -6.66583E-07 0.22804 -5.51081E-06 0.02064 -3.44049E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56822E-04 0.00428 -2.31374E-05 0.00576 -1.82809E-05 0.00628 -5.42477E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.27328E-04 0.01106  2.33440E-05 0.00540  8.46367E-06 0.01163 -7.98301E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26555E-01 0.00012  4.25518E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26782E-01 0.00020  4.25779E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26864E-01 0.00020  4.25849E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26032E-01 0.00019  4.25052E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02076E+00 0.00012  7.83398E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02007E+00 0.00020  7.83004E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01981E+00 0.00020  7.82866E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02241E+00 0.00019  7.84323E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76373E-03 0.00380  2.20251E-04 0.01325  4.46271E-04 0.00951  3.94993E-04 0.00993  5.58915E-04 0.00826  8.33763E-04 0.00690  1.09571E-04 0.01866  1.67627E-04 0.01545  3.23375E-05 0.03556 ];
LAMBDA                    (idx, [1:  18]) = [  2.94572E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:47:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:54:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428854764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00507E+00  1.00388E+00  1.00078E+00  9.96098E-01  9.95691E-01  9.98509E-01  9.98537E-01  1.00233E+00  1.00483E+00  9.96995E-01  9.93232E-01  9.96312E-01  9.93211E-01  1.00359E+00  1.00272E+00  1.00455E+00  1.00524E+00  9.98418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80763E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19237E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75736E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21550E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61926E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48069E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48069E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35825E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.72958E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98320E+02 ;
RUNNING_TIME              (idx, 1)        =  2.01707E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47465E+00  1.28987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22717E-01  5.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65588E+01  5.53627E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.67900E-01  1.03550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01137E+01  1.22581E+02 ];
CPU_USAGE                 (idx, 1)        = 14.78979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07254E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.71828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.83025E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60323E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45790E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06893E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05379E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09607E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33521E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21858E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57495E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72056E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62143E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82513E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.80252E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35859E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22388E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35092E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77825E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60514E-03 0.00328  3.78867E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.21970E-01 0.00018  9.96157E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37137E-05 0.03482  3.23740E-05 0.03482 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61206E-01 0.00019  8.00319E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06402E-02 0.00057  8.78767E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95346E-06 0.07467  5.12591E-06 0.07467 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08434E-03 0.00204  7.08749E-03 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07129E-03 0.00234  5.33007E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014662 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67649E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014662 6.01676E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34577408 3.46679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25421250 2.54837E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16004 1.60624E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014662 6.01676E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35231E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85535E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05380E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23583E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76150E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99733E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97356E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67093E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66902E-04 0.00803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48066E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28874E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36026E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49857E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09194E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34299E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05693E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05665E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05660E+00 0.00016  4.11602E-03 0.00016  1.15156E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05674E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05675E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05674E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05702E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76192E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76192E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34807E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34422E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61666E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60841E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65285E-03 0.00251  2.10010E-04 0.00864  4.25971E-04 0.00621  3.75494E-04 0.00651  5.35198E-04 0.00550  8.07329E-04 0.00448  1.08667E-04 0.01202  1.59271E-04 0.00985  3.09107E-05 0.02273 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94286E-01 0.00442  9.35262E-03 0.00589  2.64881E-02 0.00266  3.89586E-02 0.00309  1.28843E-01 0.00184  2.91249E-01 0.00066  3.41992E-01 0.00994  1.07300E+00 0.00739  6.53898E-01 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79958E-03 0.00373  2.20662E-04 0.01317  4.53900E-04 0.00961  3.98639E-04 0.01001  5.65727E-04 0.00832  8.44896E-04 0.00683  1.14536E-04 0.01830  1.69556E-04 0.01550  3.16618E-05 0.03462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92665E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48754E-04 0.00039  3.48755E-04 0.00039  3.48714E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68405E-04 0.00035  3.68405E-04 0.00035  3.68358E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79068E-03 0.00384  2.21689E-04 0.01344  4.49913E-04 0.00953  3.93508E-04 0.01009  5.62025E-04 0.00862  8.48605E-04 0.00695  1.15445E-04 0.01878  1.65576E-04 0.01554  3.39182E-05 0.03506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94633E-01 0.00728  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52839E-04 0.00084  3.52827E-04 0.00085  2.38761E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72720E-04 0.00083  3.72708E-04 0.00083  2.52221E-04 0.01527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84593E-03 0.01257  2.17735E-04 0.04433  4.62718E-04 0.03157  3.93036E-04 0.03366  5.76531E-04 0.02792  8.84365E-04 0.02308  1.12441E-04 0.06234  1.68211E-04 0.05287  3.08948E-05 0.11524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.97996E-01 0.01913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.6E-10  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.85112E-03 0.01220  2.20545E-04 0.04321  4.61267E-04 0.03071  3.93365E-04 0.03245  5.74263E-04 0.02682  8.89658E-04 0.02234  1.11879E-04 0.06081  1.68192E-04 0.05152  3.19500E-05 0.11221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.97449E-01 0.01895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12271E+00 0.01265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50154E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69884E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81612E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04722E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10178E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03781E-05 5.2E-05  3.03781E-05 5.2E-05  3.03921E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12773E-04 0.00026  5.12802E-04 0.00026  5.01410E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12021E-01 0.00011  6.11940E-01 0.00011  6.85944E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80029E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48069E+02 0.00012  1.61944E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38555E+04 0.00091  2.50151E+05 0.00044  5.62378E+05 0.00024  1.04157E+06 0.00015  1.15552E+06 0.00011  1.15783E+06 8.4E-05  9.78343E+05 9.2E-05  8.45333E+05 0.00010  9.68446E+05 7.5E-05  9.52692E+05 6.3E-05  9.85667E+05 7.0E-05  9.71293E+05 6.8E-05  1.00621E+06 8.3E-05  9.84673E+05 7.7E-05  9.85088E+05 7.5E-05  8.61351E+05 7.5E-05  8.63401E+05 7.1E-05  8.52742E+05 7.1E-05  8.43684E+05 7.4E-05  1.65026E+06 5.6E-05  1.57677E+06 6.5E-05  1.12986E+06 7.8E-05  7.17659E+05 9.5E-05  8.72756E+05 9.6E-05  7.97872E+05 0.00011  6.80929E+05 0.00012  1.27277E+06 0.00012  2.75170E+05 0.00018  3.43793E+05 0.00017  3.03637E+05 0.00019  1.75325E+05 0.00022  2.96082E+05 0.00021  2.03060E+05 0.00023  1.77165E+05 0.00024  3.47623E+04 0.00044  3.44386E+04 0.00046  3.54509E+04 0.00046  3.64798E+04 0.00042  3.61847E+04 0.00044  3.57831E+04 0.00045  3.68937E+04 0.00044  3.48418E+04 0.00042  6.61587E+04 0.00035  1.07134E+05 0.00031  1.39890E+05 0.00029  4.05503E+05 0.00022  5.41604E+05 0.00022  8.00238E+05 0.00023  6.54703E+05 0.00026  5.23230E+05 0.00028  4.20580E+05 0.00029  4.89395E+05 0.00030  8.81236E+05 0.00029  1.10007E+06 0.00030  1.85527E+06 0.00030  2.37058E+06 0.00031  2.84014E+06 0.00032  1.51591E+06 0.00034  9.81783E+05 0.00036  6.47319E+05 0.00037  5.55133E+05 0.00039  5.31082E+05 0.00040  4.06533E+05 0.00042  2.71815E+05 0.00048  2.26277E+05 0.00049  2.10121E+05 0.00052  1.73601E+05 0.00050  1.18441E+05 0.00062  7.62229E+04 0.00070  2.31918E+04 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05704E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21787E+02 0.00011  1.45329E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82244E-01 1.6E-05  4.35559E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28197E-03 0.00026  2.00851E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.76945E-03 0.00025  4.17972E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.87475E-04 0.00027  2.17121E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21291E-03 0.00027  5.40133E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.7E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00359E-07 9.0E-05  2.14635E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80474E-01 1.7E-05  4.31379E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43616E-02 0.00013  1.07205E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70702E-03 0.00088 -6.23456E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77962E-04 0.00330 -5.39807E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95254E-04 0.00931 -5.92017E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58435E-04 0.00964 -3.44759E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81647E-04 0.00398 -5.44060E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48520E-04 0.00928 -7.86873E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80487E-01 1.7E-05  4.31379E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43644E-02 0.00013  1.07205E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70760E-03 0.00088 -6.23456E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78096E-04 0.00330 -5.39807E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95224E-04 0.00931 -5.92017E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58459E-04 0.00964 -3.44759E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81628E-04 0.00398 -5.44060E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48522E-04 0.00928 -7.86873E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31729E-01 2.4E-05  4.23122E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00484E+00 2.4E-05  7.87795E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75688E-03 0.00025  4.17972E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52166E-03 6.6E-05  5.72466E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76722E-01 1.6E-05  3.75214E-03 0.00015  1.54491E-03 0.00039  4.29834E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52567E-02 0.00012 -8.95133E-04 0.00033 -1.47682E-04 0.00150  1.08682E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.84837E-03 0.00083 -1.41350E-04 0.00159 -1.13496E-04 0.00157 -6.12106E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.13571E-04 0.00311 -3.56093E-05 0.00555 -4.11772E-05 0.00363 -5.35689E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.62162E-04 0.01118 -3.30915E-05 0.00519 -2.60152E-05 0.00517 -5.89416E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.59089E-04 0.00953 -6.53629E-07 0.21917 -5.26649E-06 0.02112 -3.44233E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.58196E-04 0.00422 -2.34509E-05 0.00585 -1.84203E-05 0.00597 -5.42218E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.25167E-04 0.01091  2.33521E-05 0.00529  8.24245E-06 0.01189 -7.95115E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76735E-01 1.6E-05  3.75214E-03 0.00015  1.54491E-03 0.00039  4.29834E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52595E-02 0.00012 -8.95133E-04 0.00033 -1.47682E-04 0.00150  1.08682E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.84895E-03 0.00083 -1.41350E-04 0.00159 -1.13496E-04 0.00157 -6.12106E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.13705E-04 0.00311 -3.56093E-05 0.00555 -4.11772E-05 0.00363 -5.35689E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62132E-04 0.01119 -3.30915E-05 0.00519 -2.60152E-05 0.00517 -5.89416E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.59113E-04 0.00953 -6.53629E-07 0.21917 -5.26649E-06 0.02112 -3.44233E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58177E-04 0.00422 -2.34509E-05 0.00585 -1.84203E-05 0.00597 -5.42218E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.25170E-04 0.01091  2.33521E-05 0.00529  8.24245E-06 0.01189 -7.95115E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00012  4.25082E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26193E-01 0.00021  4.25648E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26275E-01 0.00019  4.24929E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25293E-01 0.00021  4.24795E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00012  7.84199E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02191E+00 0.00021  7.83222E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02165E+00 0.00019  7.84553E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02474E+00 0.00021  7.84823E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79958E-03 0.00373  2.20662E-04 0.01317  4.53900E-04 0.00961  3.98639E-04 0.01001  5.65727E-04 0.00832  8.44896E-04 0.00683  1.14536E-04 0.01830  1.69556E-04 0.01550  3.16618E-05 0.03462 ];
LAMBDA                    (idx, [1:  18]) = [  2.92665E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:54:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:01:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429267949 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99654E-01  1.00026E+00  9.93381E-01  9.99263E-01  9.96146E-01  9.97449E-01  1.00561E+00  1.00477E+00  1.00144E+00  9.88795E-01  9.93924E-01  1.00599E+00  9.99313E-01  1.00167E+00  1.00296E+00  1.01187E+00  9.99049E-01  9.98445E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84254E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15746E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75545E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23432E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63937E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49299E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49298E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35923E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85804E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00776E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75782E+00  1.28317E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-01  4.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22391E+01  5.68033E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.64533E-01  1.27050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71091E+01  1.23276E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78541E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02598E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58498E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69473E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53173E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69606E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02788E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03288E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07432E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28887E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05551E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54370E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49005E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66987E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.66755E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23242E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12023E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59563E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84099E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57453E-03 0.00325  3.72967E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.20529E-01 0.00018  9.96215E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40672E-05 0.03404  3.33308E-05 0.03404 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62507E-01 0.00019  8.00735E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.03798E-02 0.00058  8.72255E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37014E-06 0.08303  4.10837E-06 0.08303 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07415E-03 0.00203  7.05432E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05000E-03 0.00234  5.28091E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014427 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64425E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014427 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34661372 3.47504E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25336560 2.53974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16495 1.65667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014427 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34777E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88655E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05026E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22160E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77565E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99725E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97270E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70806E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75253E-04 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49274E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14412E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36089E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49153E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09972E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33711E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05336E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05307E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05308E+00 0.00016  4.10216E-03 0.00015  1.13886E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05315E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05330E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05315E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05344E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76296E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76291E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31353E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31130E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58681E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59134E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64116E-03 0.00251  2.12370E-04 0.00866  4.23508E-04 0.00615  3.78172E-04 0.00659  5.34873E-04 0.00553  8.00049E-04 0.00448  1.05568E-04 0.01226  1.56124E-04 0.01013  3.04982E-05 0.02300 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91890E-01 0.00456  9.42015E-03 0.00580  2.65854E-02 0.00259  3.88522E-02 0.00314  1.28649E-01 0.00189  2.90883E-01 0.00075  3.32827E-01 0.01022  1.04728E+00 0.00764  6.40939E-01 0.02176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77281E-03 0.00380  2.24232E-04 0.01336  4.47382E-04 0.00939  3.99649E-04 0.01016  5.60645E-04 0.00839  8.35116E-04 0.00688  1.11490E-04 0.01872  1.62850E-04 0.01561  3.14449E-05 0.03457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.89863E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57559E-04 0.00039  3.57564E-04 0.00039  3.53161E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76450E-04 0.00036  3.76456E-04 0.00036  3.71857E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76372E-03 0.00389  2.22973E-04 0.01352  4.39893E-04 0.00961  3.96572E-04 0.01018  5.62419E-04 0.00860  8.37785E-04 0.00694  1.10200E-04 0.01922  1.62634E-04 0.01586  3.12389E-05 0.03615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.89130E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61997E-04 0.00084  3.62016E-04 0.00084  2.43396E-04 0.01499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81118E-04 0.00083  3.81137E-04 0.00083  2.56409E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84423E-03 0.01266  2.39020E-04 0.04459  4.53736E-04 0.03199  3.98962E-04 0.03398  5.81675E-04 0.02759  8.51918E-04 0.02272  1.16091E-04 0.06290  1.73226E-04 0.05073  2.96041E-05 0.12104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84558E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84226E-03 0.01221  2.37752E-04 0.04269  4.53406E-04 0.03102  4.01122E-04 0.03293  5.85929E-04 0.02672  8.52157E-04 0.02190  1.13347E-04 0.06065  1.68996E-04 0.04937  2.95493E-05 0.11705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.84975E-01 0.01876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91518E+00 0.01276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58952E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77914E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78273E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75677E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17074E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04414E-05 5.2E-05  3.04414E-05 5.2E-05  3.04193E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21676E-04 0.00025  5.21718E-04 0.00026  5.06903E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12951E-01 0.00011  6.12872E-01 0.00011  6.86449E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81834E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49298E+02 0.00012  1.63629E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41951E+04 0.00095  2.51677E+05 0.00043  5.65763E+05 0.00023  1.04766E+06 0.00016  1.16218E+06 0.00012  1.16343E+06 8.6E-05  9.84008E+05 9.1E-05  8.50832E+05 0.00011  9.72571E+05 7.4E-05  9.56364E+05 6.2E-05  9.88502E+05 6.5E-05  9.73903E+05 6.8E-05  1.00852E+06 7.4E-05  9.86980E+05 7.3E-05  9.87383E+05 7.2E-05  8.63465E+05 7.5E-05  8.65523E+05 6.9E-05  8.54972E+05 7.0E-05  8.45881E+05 6.9E-05  1.65462E+06 5.8E-05  1.58044E+06 6.4E-05  1.13204E+06 7.5E-05  7.18637E+05 9.5E-05  8.74447E+05 9.5E-05  7.98060E+05 0.00011  6.81475E+05 0.00012  1.27441E+06 0.00012  2.75690E+05 0.00017  3.44462E+05 0.00017  3.04413E+05 0.00018  1.75806E+05 0.00022  2.97235E+05 0.00019  2.03963E+05 0.00021  1.78042E+05 0.00025  3.49245E+04 0.00043  3.46090E+04 0.00044  3.56080E+04 0.00045  3.66792E+04 0.00044  3.63371E+04 0.00045  3.59515E+04 0.00042  3.70934E+04 0.00043  3.50572E+04 0.00043  6.65626E+04 0.00035  1.07851E+05 0.00030  1.41066E+05 0.00026  4.10507E+05 0.00022  5.52695E+05 0.00022  8.21173E+05 0.00023  6.72927E+05 0.00026  5.37696E+05 0.00027  4.32122E+05 0.00030  5.02609E+05 0.00030  9.04317E+05 0.00030  1.12757E+06 0.00030  1.89929E+06 0.00031  2.42153E+06 0.00032  2.89448E+06 0.00032  1.54214E+06 0.00034  9.97539E+05 0.00036  6.57184E+05 0.00038  5.63312E+05 0.00038  5.38541E+05 0.00039  4.12243E+05 0.00040  2.75483E+05 0.00046  2.29164E+05 0.00048  2.12835E+05 0.00052  1.75828E+05 0.00057  1.19836E+05 0.00061  7.72400E+04 0.00072  2.34918E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05359E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22509E+02 0.00011  1.48323E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81094E-01 1.5E-05  4.34785E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28168E-03 0.00026  1.97173E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75977E-03 0.00024  4.10125E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.78092E-04 0.00027  2.12952E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.18956E-03 0.00027  5.29762E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00444E-07 8.1E-05  2.14248E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79334E-01 1.6E-05  4.30684E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42954E-02 0.00012  1.07392E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69428E-03 0.00088 -6.21722E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75821E-04 0.00353 -5.38626E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96479E-04 0.00912 -5.91629E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59936E-04 0.00963 -3.44233E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83649E-04 0.00386 -5.44537E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48856E-04 0.00913 -7.81084E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79346E-01 1.6E-05  4.30684E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42981E-02 0.00012  1.07392E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69484E-03 0.00088 -6.21722E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75947E-04 0.00353 -5.38626E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96457E-04 0.00912 -5.91629E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59960E-04 0.00963 -3.44233E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83624E-04 0.00386 -5.44537E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48877E-04 0.00913 -7.81084E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30556E-01 2.3E-05  4.22318E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 2.3E-05  7.89294E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74749E-03 0.00024  4.10125E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53579E-03 7.0E-05  5.66301E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75558E-01 1.6E-05  3.77591E-03 0.00015  1.56277E-03 0.00039  4.29122E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51935E-02 0.00012 -8.98055E-04 0.00030 -1.51749E-04 0.00149  1.08910E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.83768E-03 0.00084 -1.43404E-04 0.00161 -1.14050E-04 0.00147 -6.10317E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.12199E-04 0.00330 -3.63777E-05 0.00550 -4.13490E-05 0.00333 -5.34491E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.63220E-04 0.01098 -3.32594E-05 0.00517 -2.60690E-05 0.00463 -5.89022E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.60411E-04 0.00959 -4.75355E-07 0.32428 -5.34034E-06 0.02146 -3.43699E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.59916E-04 0.00409 -2.37331E-05 0.00594 -1.81901E-05 0.00572 -5.42718E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.25106E-04 0.01077  2.37504E-05 0.00501  8.29808E-06 0.01195 -7.89382E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75570E-01 1.6E-05  3.77591E-03 0.00015  1.56277E-03 0.00039  4.29122E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51962E-02 0.00012 -8.98055E-04 0.00030 -1.51749E-04 0.00149  1.08910E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.83824E-03 0.00083 -1.43404E-04 0.00161 -1.14050E-04 0.00147 -6.10317E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.12324E-04 0.00329 -3.63777E-05 0.00550 -4.13490E-05 0.00333 -5.34491E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63198E-04 0.01099 -3.32593E-05 0.00517 -2.60690E-05 0.00463 -5.89022E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.60435E-04 0.00959 -4.75347E-07 0.32429 -5.34034E-06 0.02146 -3.43699E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59890E-04 0.00409 -2.37332E-05 0.00594 -1.81901E-05 0.00572 -5.42718E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.25126E-04 0.01077  2.37504E-05 0.00501  8.29808E-06 0.01195 -7.89382E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24753E-01 0.00011  4.23650E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25062E-01 0.00019  4.23759E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25147E-01 0.00019  4.23992E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24063E-01 0.00020  4.23322E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02643E+00 0.00011  7.86854E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02546E+00 0.00019  7.86724E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02520E+00 0.00019  7.86304E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02863E+00 0.00020  7.87534E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77281E-03 0.00380  2.24232E-04 0.01336  4.47382E-04 0.00939  3.99649E-04 0.01016  5.60645E-04 0.00839  8.35116E-04 0.00688  1.11490E-04 0.01872  1.62850E-04 0.01561  3.14449E-05 0.03457 ];
LAMBDA                    (idx, [1:  18]) = [  2.89863E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:01:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:08:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429689225 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98870E-01  1.00749E+00  1.00006E+00  1.00575E+00  1.00050E+00  1.00225E+00  9.94074E-01  1.00004E+00  1.00499E+00  9.87361E-01  9.99137E-01  1.00323E+00  9.99178E-01  9.95670E-01  1.00452E+00  9.96723E-01  1.00486E+00  9.95303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85931E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14069E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75451E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24425E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64794E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49931E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49931E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35956E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.91441E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00495E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86035E+00  1.10253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-01  3.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79325E+01  5.69340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.06650E-01  2.01617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38563E+01  1.22467E+02 ];
CPU_USAGE                 (idx, 1)        = 14.70769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78553E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01889E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.51833E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62696E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49599E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00735E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02243E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06345E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26571E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97398E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.52808E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66935E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42436E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59224E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.60006E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16934E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06841E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87153E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.56733E-03 0.00327  3.71797E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.19916E-01 0.00019  9.96226E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37003E-05 0.03500  3.25050E-05 0.03499 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63183E-01 0.00019  8.00838E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.02231E-02 0.00057  8.68377E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05879E-06 0.07425  5.28599E-06 0.07424 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02710E-03 0.00203  6.96348E-03 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03753E-03 0.00231  5.25258E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013100 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64378E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013100 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34701961 3.47917E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25294697 2.53562E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16442 1.64983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013100 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34553E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90266E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04851E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21457E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78269E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99726E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97419E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72807E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74183E-04 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49930E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36111E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48635E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10412E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33449E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05165E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05136E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05138E+00 0.00016  4.09552E-03 0.00015  1.13612E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05138E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05139E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05138E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05167E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76327E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76322E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30325E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30098E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58636E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58670E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65499E-03 0.00247  2.06205E-04 0.00876  4.29121E-04 0.00613  3.81206E-04 0.00649  5.36312E-04 0.00547  8.03125E-04 0.00446  1.08941E-04 0.01219  1.58691E-04 0.00999  3.13929E-05 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93578E-01 0.00452  9.24614E-03 0.00602  2.65500E-02 0.00261  3.90427E-02 0.00305  1.29259E-01 0.00175  2.90853E-01 0.00076  3.37409E-01 0.01008  1.06397E+00 0.00748  6.53898E-01 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78506E-03 0.00379  2.13113E-04 0.01350  4.51371E-04 0.00939  4.04151E-04 0.01001  5.59561E-04 0.00843  8.43660E-04 0.00685  1.14226E-04 0.01875  1.66005E-04 0.01545  3.29761E-05 0.03455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92767E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62243E-04 0.00039  3.62260E-04 0.00039  3.52388E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80767E-04 0.00036  3.80785E-04 0.00036  3.70422E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76854E-03 0.00386  2.14110E-04 0.01396  4.48451E-04 0.00962  3.95614E-04 0.01020  5.60139E-04 0.00855  8.37740E-04 0.00689  1.14111E-04 0.01913  1.66377E-04 0.01572  3.19966E-05 0.03572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93872E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66594E-04 0.00084  3.66614E-04 0.00084  2.44947E-04 0.01574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85342E-04 0.00083  3.85362E-04 0.00083  2.57562E-04 0.01575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74108E-03 0.01282  2.18339E-04 0.04564  4.34125E-04 0.03228  3.95312E-04 0.03369  5.45789E-04 0.02846  8.31202E-04 0.02329  1.07389E-04 0.06381  1.73186E-04 0.05031  3.57356E-05 0.11055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08612E-01 0.01935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74955E-03 0.01239  2.18261E-04 0.04388  4.37474E-04 0.03123  3.97522E-04 0.03275  5.51533E-04 0.02760  8.27671E-04 0.02263  1.06233E-04 0.06119  1.73903E-04 0.04885  3.69569E-05 0.10640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08573E-01 0.01923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53004E+00 0.01290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63847E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82449E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77347E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62700E+00 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20614E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04765E-05 5.2E-05  3.04765E-05 5.2E-05  3.04780E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26268E-04 0.00025  5.26307E-04 0.00025  5.11878E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13474E-01 0.00011  6.13404E-01 0.00011  6.83034E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79705E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49931E+02 0.00012  1.64464E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43831E+04 0.00097  2.52557E+05 0.00041  5.67613E+05 0.00024  1.05085E+06 0.00016  1.16546E+06 0.00012  1.16612E+06 8.9E-05  9.86762E+05 8.9E-05  8.53336E+05 0.00010  9.74573E+05 7.0E-05  9.58104E+05 6.2E-05  9.89951E+05 6.8E-05  9.75294E+05 7.3E-05  1.00986E+06 7.8E-05  9.88307E+05 7.8E-05  9.88782E+05 7.3E-05  8.64659E+05 7.3E-05  8.66749E+05 7.3E-05  8.56279E+05 7.3E-05  8.47180E+05 7.3E-05  1.65695E+06 5.7E-05  1.58231E+06 6.2E-05  1.13312E+06 8.2E-05  7.19084E+05 9.3E-05  8.75225E+05 9.5E-05  7.98213E+05 0.00011  6.81830E+05 0.00012  1.27547E+06 0.00011  2.75953E+05 0.00018  3.44783E+05 0.00017  3.04843E+05 0.00018  1.76087E+05 0.00022  2.97665E+05 0.00020  2.04344E+05 0.00024  1.78436E+05 0.00025  3.50036E+04 0.00048  3.46912E+04 0.00045  3.57225E+04 0.00044  3.67839E+04 0.00043  3.64428E+04 0.00042  3.60896E+04 0.00045  3.71994E+04 0.00044  3.51632E+04 0.00045  6.68236E+04 0.00036  1.08264E+05 0.00030  1.41712E+05 0.00028  4.13327E+05 0.00023  5.58669E+05 0.00023  8.32120E+05 0.00023  6.82453E+05 0.00025  5.45387E+05 0.00027  4.38150E+05 0.00029  5.09654E+05 0.00029  9.16374E+05 0.00028  1.14180E+06 0.00028  1.92183E+06 0.00029  2.44777E+06 0.00030  2.92191E+06 0.00031  1.55532E+06 0.00034  1.00577E+06 0.00035  6.62352E+05 0.00036  5.67782E+05 0.00036  5.42669E+05 0.00038  4.14919E+05 0.00041  2.77357E+05 0.00047  2.30730E+05 0.00049  2.14365E+05 0.00051  1.77071E+05 0.00054  1.20644E+05 0.00065  7.77373E+04 0.00072  2.37100E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05168E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22930E+02 0.00011  1.49903E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80487E-01 1.6E-05  4.34405E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28107E-03 0.00026  1.95294E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75489E-03 0.00024  4.06032E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.73818E-04 0.00027  2.10738E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.17893E-03 0.00027  5.24254E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.5E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00495E-07 8.4E-05  2.14057E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78732E-01 1.7E-05  4.30344E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42617E-02 0.00013  1.07416E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69108E-03 0.00088 -6.20862E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72560E-04 0.00349 -5.37507E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02363E-04 0.00870 -5.91324E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56958E-04 0.01049 -3.44074E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81488E-04 0.00390 -5.44374E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46379E-04 0.00950 -7.83571E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78744E-01 1.7E-05  4.30344E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42644E-02 0.00013  1.07416E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69163E-03 0.00088 -6.20862E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72687E-04 0.00349 -5.37507E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02306E-04 0.00871 -5.91324E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56993E-04 0.01048 -3.44074E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81484E-04 0.00390 -5.44374E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46397E-04 0.00949 -7.83571E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29933E-01 2.4E-05  4.21930E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01031E+00 2.4E-05  7.90021E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74263E-03 0.00024  4.06032E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54316E-03 6.5E-05  5.63234E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74944E-01 1.6E-05  3.78831E-03 0.00015  1.57182E-03 0.00040  4.28773E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51612E-02 0.00013 -8.99492E-04 0.00033 -1.53773E-04 0.00150  1.08954E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83481E-03 0.00083 -1.43728E-04 0.00167 -1.14877E-04 0.00157 -6.09374E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.09380E-04 0.00326 -3.68204E-05 0.00505 -4.16650E-05 0.00346 -5.33340E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.68931E-04 0.01037 -3.34318E-05 0.00510 -2.58839E-05 0.00496 -5.88736E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57593E-04 0.01038 -6.34502E-07 0.23054 -5.01256E-06 0.02148 -3.43573E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.57800E-04 0.00413 -2.36881E-05 0.00577 -1.81089E-05 0.00557 -5.42563E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.22861E-04 0.01130  2.35177E-05 0.00533  8.23101E-06 0.01174 -7.91802E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74956E-01 1.6E-05  3.78831E-03 0.00015  1.57182E-03 0.00040  4.28773E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51639E-02 0.00013 -8.99492E-04 0.00033 -1.53773E-04 0.00150  1.08954E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83536E-03 0.00083 -1.43728E-04 0.00167 -1.14877E-04 0.00157 -6.09374E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.09508E-04 0.00326 -3.68204E-05 0.00505 -4.16650E-05 0.00346 -5.33340E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68874E-04 0.01037 -3.34318E-05 0.00510 -2.58839E-05 0.00496 -5.88736E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57628E-04 0.01038 -6.34502E-07 0.23054 -5.01256E-06 0.02148 -3.43573E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57796E-04 0.00413 -2.36881E-05 0.00577 -1.81089E-05 0.00557 -5.42563E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.22879E-04 0.01129  2.35177E-05 0.00533  8.23101E-06 0.01174 -7.91802E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24179E-01 0.00012  4.23316E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24530E-01 0.00019  4.23526E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24486E-01 0.00020  4.23459E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23534E-01 0.00020  4.23093E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02825E+00 0.00012  7.87470E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02714E+00 0.00019  7.87168E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02729E+00 0.00020  7.87278E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03031E+00 0.00020  7.87965E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78506E-03 0.00379  2.13113E-04 0.01350  4.51371E-04 0.00939  4.04151E-04 0.01001  5.59561E-04 0.00843  8.43660E-04 0.00685  1.14226E-04 0.01875  1.66005E-04 0.01545  3.29761E-05 0.03455 ];
LAMBDA                    (idx, [1:  18]) = [  2.92767E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:08:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:14:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430099418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97630E-01  1.00577E+00  9.99757E-01  1.00713E+00  1.00324E+00  1.00162E+00  1.00268E+00  1.00344E+00  1.00337E+00  9.84522E-01  9.99206E-01  9.94920E-01  9.99999E-01  1.00038E+00  1.00307E+00  9.96306E-01  1.00404E+00  9.92913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76381E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23619E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75689E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18503E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63353E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46352E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46351E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35898E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60873E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97592E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91562E+00  1.05527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33517E-01  2.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34877E+01  5.55520E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04638E+00  2.00383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04977E+01  1.21816E+02 ];
CPU_USAGE                 (idx, 1)        = 14.69185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78546E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79642E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05868E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32364E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17788E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71203E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58864E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76883E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32710E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19801E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59603E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87192E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59322E-03 0.00325  3.77799E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.20067E-01 0.00018  9.96167E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35406E-05 0.03508  3.20967E-05 0.03506 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63412E-01 0.00019  8.01272E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.02824E-02 0.00057  8.69427E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28676E-06 0.07187  5.69591E-06 0.07186 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25511E-03 0.00200  7.35786E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16423E-03 0.00227  5.47205E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013851 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65652E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013851 6.01657E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34696567 3.47866E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25302763 2.53645E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14521 1.45733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013851 6.01657E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34584E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85565E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04875E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21555E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78203E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97516E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63330E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42253E-04 0.00835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46368E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35759E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49747E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09596E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33857E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05196E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05170E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05172E+00 0.00016  4.09682E-03 0.00015  1.14009E-05 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05166E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05153E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05166E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05192E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76788E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76795E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15447E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14857E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60996E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60554E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64853E-03 0.00250  2.09355E-04 0.00885  4.28380E-04 0.00617  3.76475E-04 0.00657  5.32444E-04 0.00553  8.02340E-04 0.00449  1.09343E-04 0.01201  1.58850E-04 0.00997  3.13404E-05 0.02278 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94990E-01 0.00455  9.22406E-03 0.00605  2.65441E-02 0.00262  3.88168E-02 0.00315  1.29189E-01 0.00176  2.90853E-01 0.00076  3.41922E-01 0.00994  1.05886E+00 0.00753  6.54639E-01 0.02148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77518E-03 0.00377  2.18824E-04 0.01372  4.48891E-04 0.00930  3.93239E-04 0.01014  5.57251E-04 0.00835  8.39779E-04 0.00687  1.17090E-04 0.01821  1.67554E-04 0.01567  3.25574E-05 0.03437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95282E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55159E-04 0.00039  3.55173E-04 0.00039  3.48149E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73439E-04 0.00036  3.73453E-04 0.00036  3.66027E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77209E-03 0.00379  2.14679E-04 0.01389  4.47381E-04 0.00953  3.91247E-04 0.01020  5.56241E-04 0.00862  8.49187E-04 0.00686  1.14504E-04 0.01897  1.64855E-04 0.01581  3.39983E-05 0.03485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94707E-01 0.00735  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59199E-04 0.00085  3.59217E-04 0.00085  2.41793E-04 0.01543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77687E-04 0.00084  3.77706E-04 0.00084  2.54255E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81165E-03 0.01257  2.17779E-04 0.04617  4.61832E-04 0.03057  3.82242E-04 0.03459  5.51634E-04 0.02920  8.62728E-04 0.02270  1.14944E-04 0.05980  1.80188E-04 0.04991  4.03003E-05 0.10425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11290E-01 0.01950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82173E-03 0.01220  2.18820E-04 0.04410  4.65943E-04 0.02976  3.81643E-04 0.03352  5.51658E-04 0.02817  8.67505E-04 0.02205  1.16733E-04 0.05918  1.79860E-04 0.04823  3.95664E-05 0.10167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10920E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87737E+00 0.01262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56504E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74851E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78830E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.82424E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33340E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02852E-05 5.1E-05  3.02852E-05 5.1E-05  3.02692E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21237E-04 0.00026  5.21276E-04 0.00026  5.07380E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11763E-01 0.00011  6.11687E-01 0.00011  6.84260E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79802E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46351E+02 0.00012  1.60144E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38492E+04 0.00098  2.50746E+05 0.00043  5.63207E+05 0.00021  1.04303E+06 0.00016  1.15734E+06 0.00012  1.15890E+06 8.5E-05  9.79837E+05 9.3E-05  8.46925E+05 0.00011  9.69118E+05 6.5E-05  9.53237E+05 6.3E-05  9.85926E+05 6.9E-05  9.71351E+05 6.8E-05  1.00608E+06 7.6E-05  9.84710E+05 7.3E-05  9.85120E+05 6.9E-05  8.61426E+05 7.1E-05  8.63419E+05 7.3E-05  8.52961E+05 7.0E-05  8.43965E+05 7.5E-05  1.65073E+06 6.0E-05  1.57671E+06 6.3E-05  1.12951E+06 7.8E-05  7.17088E+05 9.7E-05  8.70669E+05 9.6E-05  7.96516E+05 0.00011  6.78480E+05 0.00012  1.26693E+06 0.00012  2.73907E+05 0.00017  3.41961E+05 0.00018  3.01514E+05 0.00017  1.73931E+05 0.00022  2.93369E+05 0.00018  2.00741E+05 0.00023  1.74665E+05 0.00024  3.42487E+04 0.00042  3.38722E+04 0.00043  3.48407E+04 0.00044  3.58099E+04 0.00045  3.54518E+04 0.00044  3.50321E+04 0.00043  3.60604E+04 0.00046  3.40307E+04 0.00048  6.44346E+04 0.00036  1.03761E+05 0.00030  1.33986E+05 0.00027  3.74564E+05 0.00022  4.66920E+05 0.00022  6.59457E+05 0.00023  5.40233E+05 0.00025  4.37479E+05 0.00028  3.55395E+05 0.00030  4.19117E+05 0.00030  7.74296E+05 0.00029  9.85795E+05 0.00030  1.72878E+06 0.00031  2.30574E+06 0.00032  2.87967E+06 0.00035  1.59334E+06 0.00037  1.04868E+06 0.00038  7.05948E+05 0.00040  6.08004E+05 0.00042  5.86443E+05 0.00042  4.52666E+05 0.00046  3.05874E+05 0.00048  2.57474E+05 0.00049  2.37321E+05 0.00054  1.92346E+05 0.00055  1.43296E+05 0.00063  8.72340E+04 0.00074  2.70526E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05179E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21320E+02 0.00011  1.42034E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82013E-01 1.5E-05  4.35327E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29021E-03 0.00027  2.06096E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77152E-03 0.00025  4.27950E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.81316E-04 0.00027  2.21853E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.19759E-03 0.00027  5.51906E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.7E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.87887E-08 8.4E-05  2.23409E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80241E-01 1.6E-05  4.31047E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43635E-02 0.00013  9.84031E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72805E-03 0.00088 -6.53586E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97438E-04 0.00338 -5.65868E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73920E-04 0.01036 -5.88657E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59896E-04 0.01018 -3.51657E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51946E-04 0.00415 -5.16782E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33842E-04 0.01051 -8.53031E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80254E-01 1.6E-05  4.31047E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43662E-02 0.00013  9.84031E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72862E-03 0.00088 -6.53586E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97572E-04 0.00338 -5.65868E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73888E-04 0.01037 -5.88657E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59922E-04 0.01017 -3.51657E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51924E-04 0.00415 -5.16782E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33849E-04 0.01051 -8.53031E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31397E-01 2.4E-05  4.23695E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00584E+00 2.4E-05  7.86729E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75908E-03 0.00025  4.27950E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25875E-03 5.9E-05  5.43241E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76754E-01 1.5E-05  3.48713E-03 0.00015  1.15204E-03 0.00042  4.29895E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00012 -8.59571E-04 0.00032 -9.49206E-05 0.00203  9.93523E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85243E-03 0.00084 -1.24385E-04 0.00178 -8.84564E-05 0.00163 -6.44740E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.27597E-04 0.00322 -3.01592E-05 0.00635 -3.31672E-05 0.00385 -5.62551E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.44620E-04 0.01249 -2.92994E-05 0.00558 -1.96161E-05 0.00563 -5.86695E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.59897E-04 0.01009 -1.15834E-09 1.00000 -3.91181E-06 0.02499 -3.51265E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.31198E-04 0.00439 -2.07480E-05 0.00663 -1.38335E-05 0.00692 -5.15398E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.12173E-04 0.01259  2.16693E-05 0.00545  6.12674E-06 0.01434 -8.59158E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76766E-01 1.5E-05  3.48713E-03 0.00015  1.15204E-03 0.00042  4.29895E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52258E-02 0.00012 -8.59571E-04 0.00032 -9.49206E-05 0.00203  9.93523E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85301E-03 0.00084 -1.24385E-04 0.00178 -8.84564E-05 0.00163 -6.44740E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.27731E-04 0.00322 -3.01592E-05 0.00635 -3.31672E-05 0.00385 -5.62551E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44588E-04 0.01250 -2.92994E-05 0.00558 -1.96161E-05 0.00563 -5.86695E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.59923E-04 0.01008 -1.15834E-09 1.00000 -3.91181E-06 0.02499 -3.51265E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31176E-04 0.00439 -2.07480E-05 0.00663 -1.38335E-05 0.00692 -5.15398E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.12180E-04 0.01259  2.16693E-05 0.00545  6.12674E-06 0.01434 -8.59158E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25579E-01 0.00012  4.25166E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25914E-01 0.00020  4.25402E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25893E-01 0.00020  4.25275E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24945E-01 0.00021  4.24952E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00012  7.84046E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02279E+00 0.00020  7.83695E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02285E+00 0.00020  7.83909E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02584E+00 0.00021  7.84534E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77518E-03 0.00377  2.18824E-04 0.01372  4.48891E-04 0.00930  3.93239E-04 0.01014  5.57251E-04 0.00835  8.39779E-04 0.00687  1.17090E-04 0.01821  1.67554E-04 0.01567  3.25574E-05 0.03437 ];
LAMBDA                    (idx, [1:  18]) = [  2.95282E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:14:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:21:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430498144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03375E+00  1.02357E+00  1.03523E+00  9.95570E-01  9.95698E-01  9.93349E-01  9.96549E-01  9.93341E-01  9.92131E-01  9.82502E-01  9.93620E-01  9.94451E-01  9.96631E-01  9.97442E-01  9.98268E-01  9.86599E-01  9.99070E-01  9.92238E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78961E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21039E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75686E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20122E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63246E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47303E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47303E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35897E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69068E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99036E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97195E+00  1.05633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61783E-01  2.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91161E+01  5.62842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10945E+00  2.35667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73951E+01  1.20433E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78544E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05584E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79642E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05868E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32364E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17788E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71203E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58864E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76883E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32710E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19801E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59543E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85522E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59242E-03 0.00323  3.77308E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.20339E-01 0.00019  9.96170E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39363E-05 0.03508  3.29880E-05 0.03508 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62970E-01 0.00019  8.01401E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.03615E-02 0.00057  8.71764E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87640E-06 0.07721  4.97720E-06 0.07714 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16597E-03 0.00203  7.21166E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08590E-03 0.00233  5.34218E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013803 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66294E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013803 6.01663E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34671021 3.47609E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25327696 2.53902E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15086 1.51524E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013803 6.01663E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34743E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85784E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04999E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22052E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77697E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99748E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97144E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65413E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51716E-04 0.00805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47264E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35888E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49884E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09209E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33933E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05304E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05277E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05267E+00 0.00016  4.10097E-03 0.00015  1.14150E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05290E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05317E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05290E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05316E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76512E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76512E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24290E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23909E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60501E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60309E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65163E-03 0.00248  2.07547E-04 0.00869  4.27160E-04 0.00616  3.81469E-04 0.00645  5.36503E-04 0.00549  8.00283E-04 0.00448  1.08140E-04 0.01235  1.58221E-04 0.01019  3.23071E-05 0.02256 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94552E-01 0.00452  9.33444E-03 0.00591  2.65647E-02 0.00260  3.91579E-02 0.00299  1.29051E-01 0.00179  2.91035E-01 0.00072  3.36021E-01 0.01012  1.04728E+00 0.00764  6.69450E-01 0.02119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78418E-03 0.00373  2.19998E-04 0.01325  4.53605E-04 0.00927  3.99783E-04 0.00994  5.58167E-04 0.00836  8.43405E-04 0.00683  1.12003E-04 0.01894  1.63761E-04 0.01552  3.34578E-05 0.03441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92195E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53529E-04 0.00039  3.53535E-04 0.00039  3.49547E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72063E-04 0.00036  3.72069E-04 0.00036  3.67904E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77666E-03 0.00388  2.14295E-04 0.01371  4.50040E-04 0.00956  4.01565E-04 0.01014  5.64858E-04 0.00847  8.33426E-04 0.00710  1.15422E-04 0.01899  1.64840E-04 0.01580  3.22169E-05 0.03555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93451E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57673E-04 0.00084  3.57666E-04 0.00084  2.39425E-04 0.01530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76419E-04 0.00082  3.76411E-04 0.00082  2.51876E-04 0.01528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76994E-03 0.01276  1.92014E-04 0.04592  4.46691E-04 0.03181  3.85142E-04 0.03340  5.73566E-04 0.02843  8.62926E-04 0.02283  1.19543E-04 0.06362  1.61820E-04 0.05225  2.82333E-05 0.12385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88231E-01 0.01874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77362E-03 0.01220  1.91882E-04 0.04475  4.50069E-04 0.03030  3.86114E-04 0.03214  5.73793E-04 0.02727  8.64262E-04 0.02202  1.17662E-04 0.06040  1.62082E-04 0.05051  2.77535E-05 0.12027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.87660E-01 0.01856  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79552E+00 0.01282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54849E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73450E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78213E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84498E+00 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21912E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03350E-05 5.2E-05  3.03350E-05 5.2E-05  3.03060E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17767E-04 0.00026  5.17798E-04 0.00026  5.06975E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11700E-01 0.00011  6.11622E-01 0.00011  6.84239E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80581E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47303E+02 0.00012  1.61327E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39321E+04 0.00086  2.50373E+05 0.00044  5.63458E+05 0.00025  1.04328E+06 0.00017  1.15766E+06 0.00012  1.15911E+06 8.7E-05  9.80028E+05 9.7E-05  8.47076E+05 0.00010  9.69392E+05 7.1E-05  9.53427E+05 6.2E-05  9.86006E+05 7.2E-05  9.71613E+05 6.7E-05  1.00632E+06 8.1E-05  9.84931E+05 7.1E-05  9.85334E+05 7.4E-05  8.61659E+05 7.7E-05  8.63581E+05 7.2E-05  8.53107E+05 7.1E-05  8.44109E+05 7.2E-05  1.65095E+06 5.7E-05  1.57690E+06 6.4E-05  1.12971E+06 7.7E-05  7.17363E+05 9.1E-05  8.71588E+05 1.0E-04  7.96754E+05 0.00011  6.79118E+05 0.00012  1.26909E+06 0.00012  2.74388E+05 0.00018  3.42673E+05 0.00017  3.02418E+05 0.00017  1.74513E+05 0.00022  2.94640E+05 0.00020  2.01887E+05 0.00024  1.75945E+05 0.00025  3.44892E+04 0.00045  3.41621E+04 0.00045  3.51165E+04 0.00044  3.61750E+04 0.00046  3.58092E+04 0.00044  3.53738E+04 0.00044  3.64581E+04 0.00044  3.44236E+04 0.00046  6.52468E+04 0.00037  1.05316E+05 0.00031  1.36719E+05 0.00029  3.88792E+05 0.00023  5.02314E+05 0.00022  7.28043E+05 0.00022  5.98019E+05 0.00024  4.80521E+05 0.00026  3.88920E+05 0.00028  4.55682E+05 0.00029  8.30887E+05 0.00028  1.04833E+06 0.00028  1.79829E+06 0.00029  2.34738E+06 0.00030  2.86966E+06 0.00031  1.56207E+06 0.00033  1.01261E+06 0.00035  6.78325E+05 0.00036  5.80993E+05 0.00037  5.58448E+05 0.00040  4.28521E+05 0.00041  2.87651E+05 0.00047  2.41431E+05 0.00051  2.23980E+05 0.00051  1.80676E+05 0.00056  1.31154E+05 0.00060  8.13777E+04 0.00070  2.49902E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05343E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21529E+02 0.00011  1.43909E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82002E-01 1.6E-05  4.35350E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28915E-03 0.00027  2.03035E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.77162E-03 0.00025  4.22096E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.82467E-04 0.00026  2.19060E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.20045E-03 0.00026  5.44958E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.7E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.94795E-08 8.7E-05  2.18827E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80231E-01 1.7E-05  4.31130E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43601E-02 0.00013  1.02688E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71210E-03 0.00093 -6.39058E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84300E-04 0.00337 -5.51427E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90154E-04 0.00930 -5.89838E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56877E-04 0.00992 -3.47627E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69012E-04 0.00384 -5.30587E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38251E-04 0.01010 -8.19001E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80243E-01 1.7E-05  4.31130E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43629E-02 0.00013  1.02688E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71267E-03 0.00092 -6.39058E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84433E-04 0.00337 -5.51427E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90112E-04 0.00930 -5.89838E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56919E-04 0.00992 -3.47627E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68990E-04 0.00384 -5.30587E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38264E-04 0.01010 -8.19001E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31417E-01 2.5E-05  4.23325E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00578E+00 2.5E-05  7.87417E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75914E-03 0.00025  4.22096E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38014E-03 6.1E-05  5.55430E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76622E-01 1.7E-05  3.60908E-03 0.00015  1.33404E-03 0.00042  4.29796E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52352E-02 0.00013 -8.75084E-04 0.00033 -1.18858E-04 0.00184  1.03877E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84484E-03 0.00088 -1.32736E-04 0.00175 -1.00552E-04 0.00159 -6.29003E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.16565E-04 0.00317 -3.22650E-05 0.00555 -3.68047E-05 0.00395 -5.47747E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.58776E-04 0.01107 -3.13785E-05 0.00518 -2.26784E-05 0.00549 -5.87570E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.57011E-04 0.00988 -1.34507E-07 1.00000 -4.67236E-06 0.02116 -3.47160E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.46786E-04 0.00405 -2.22259E-05 0.00595 -1.57145E-05 0.00607 -5.29016E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.15927E-04 0.01198  2.23244E-05 0.00535  7.12524E-06 0.01314 -8.26127E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76634E-01 1.7E-05  3.60908E-03 0.00015  1.33404E-03 0.00042  4.29796E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52380E-02 0.00013 -8.75084E-04 0.00033 -1.18858E-04 0.00184  1.03877E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84540E-03 0.00088 -1.32736E-04 0.00175 -1.00552E-04 0.00159 -6.29003E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.16698E-04 0.00316 -3.22650E-05 0.00555 -3.68047E-05 0.00395 -5.47747E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58733E-04 0.01106 -3.13785E-05 0.00518 -2.26784E-05 0.00549 -5.87570E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.57053E-04 0.00988 -1.34507E-07 1.00000 -4.67236E-06 0.02116 -3.47160E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46764E-04 0.00405 -2.22259E-05 0.00595 -1.57145E-05 0.00607 -5.29016E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.15940E-04 0.01198  2.23244E-05 0.00535  7.12524E-06 0.01314 -8.26127E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25609E-01 0.00013  4.24944E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25910E-01 0.00020  4.25260E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25960E-01 0.00021  4.25091E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24971E-01 0.00021  4.24611E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 0.00013  7.84455E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02280E+00 0.00020  7.83946E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02264E+00 0.00021  7.84266E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02575E+00 0.00021  7.85152E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78418E-03 0.00373  2.19998E-04 0.01325  4.53605E-04 0.00927  3.99783E-04 0.00994  5.58167E-04 0.00836  8.43405E-04 0.00683  1.12003E-04 0.01894  1.63761E-04 0.01552  3.34578E-05 0.03441 ];
LAMBDA                    (idx, [1:  18]) = [  2.92195E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:21:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:28:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430901353 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00516E+00  9.93882E-01  9.98912E-01  1.00386E+00  1.00440E+00  1.00244E+00  1.00201E+00  1.00082E+00  9.97407E-01  9.90221E-01  9.96638E-01  9.95856E-01  9.97983E-01  9.95885E-01  1.00257E+00  1.00252E+00  1.00461E+00  1.00484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83953E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16047E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75621E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23413E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62849E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49264E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49264E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35901E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.84061E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99217E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02178E+00  1.04983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93833E-01  3.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48234E+01  5.70732E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33325E+00  1.84583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40343E+01  1.21137E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05948E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79642E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05868E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32364E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17788E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71203E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58864E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76883E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32710E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19801E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59585E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80017E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59873E-03 0.00325  3.77683E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.21657E-01 0.00019  9.96165E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38004E-05 0.03463  3.25989E-05 0.03462 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61882E-01 0.00019  8.01031E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05847E-02 0.00057  8.77304E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72581E-06 0.07887  4.74297E-06 0.07889 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98308E-03 0.00203  6.90810E-03 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98393E-03 0.00236  5.17558E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014611 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66602E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014611 6.01666E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34596889 3.46861E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25400567 2.54633E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17155 1.72192E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014611 6.01666E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35125E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86311E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05297E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23250E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76464E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99714E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97406E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70140E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86131E-04 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49265E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36224E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49834E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07778E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34313E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05610E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05580E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05579E+00 0.00016  4.11277E-03 0.00016  1.14387E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05590E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05588E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05590E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05620E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75897E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75896E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44802E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44466E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59983E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60448E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63530E-03 0.00249  2.07808E-04 0.00888  4.24091E-04 0.00616  3.77946E-04 0.00637  5.25580E-04 0.00555  8.03107E-04 0.00451  1.08941E-04 0.01221  1.56251E-04 0.01014  3.15775E-05 0.02248 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93937E-01 0.00445  9.22666E-03 0.00605  2.65736E-02 0.00260  3.91535E-02 0.00299  1.28815E-01 0.00185  2.91035E-01 0.00072  3.36785E-01 0.01010  1.04626E+00 0.00766  6.64636E-01 0.02128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76836E-03 0.00379  2.17029E-04 0.01357  4.47669E-04 0.00936  3.96980E-04 0.00974  5.47978E-04 0.00855  8.45558E-04 0.00689  1.15425E-04 0.01850  1.64337E-04 0.01551  3.33812E-05 0.03437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94793E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49600E-04 0.00039  3.49604E-04 0.00039  3.48395E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69017E-04 0.00036  3.69021E-04 0.00036  3.67768E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77075E-03 0.00382  2.17589E-04 0.01376  4.48901E-04 0.00942  3.94941E-04 0.01003  5.45800E-04 0.00869  8.47767E-04 0.00699  1.15233E-04 0.01882  1.64607E-04 0.01567  3.59063E-05 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.98468E-01 0.00742  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53773E-04 0.00085  3.53764E-04 0.00085  2.43178E-04 0.01629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73421E-04 0.00083  3.73412E-04 0.00083  2.56593E-04 0.01628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79302E-03 0.01257  2.22676E-04 0.04455  4.50566E-04 0.03149  4.08717E-04 0.03366  5.79025E-04 0.02843  8.20291E-04 0.02299  1.09582E-04 0.06466  1.64827E-04 0.04939  3.73317E-05 0.10672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.97331E-01 0.01975  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78789E-03 0.01224  2.25001E-04 0.04334  4.53391E-04 0.03038  4.05251E-04 0.03285  5.81332E-04 0.02753  8.12878E-04 0.02247  1.08402E-04 0.06226  1.64193E-04 0.04805  3.74473E-05 0.10509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.97175E-01 0.01963  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94780E+00 0.01264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51012E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70508E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78163E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92794E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99865E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04517E-05 5.2E-05  3.04517E-05 5.2E-05  3.04560E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11686E-04 0.00025  5.11723E-04 0.00025  4.97070E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11200E-01 0.00011  6.11121E-01 0.00011  6.85506E-01 0.00444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80245E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49264E+02 0.00012  1.63607E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38599E+04 0.00090  2.50436E+05 0.00041  5.63335E+05 0.00022  1.04295E+06 0.00015  1.15723E+06 0.00011  1.15951E+06 8.3E-05  9.79920E+05 9.1E-05  8.46799E+05 0.00010  9.69662E+05 7.3E-05  9.53814E+05 6.1E-05  9.86512E+05 6.7E-05  9.72185E+05 6.8E-05  1.00693E+06 7.7E-05  9.85594E+05 7.7E-05  9.85930E+05 7.1E-05  8.62092E+05 7.3E-05  8.64072E+05 7.6E-05  8.53412E+05 7.0E-05  8.44386E+05 7.1E-05  1.65135E+06 5.7E-05  1.57725E+06 6.4E-05  1.12971E+06 8.0E-05  7.17138E+05 9.6E-05  8.73622E+05 9.6E-05  7.96542E+05 0.00011  6.80649E+05 0.00013  1.27328E+06 0.00012  2.75416E+05 0.00018  3.44167E+05 0.00017  3.04502E+05 0.00019  1.75905E+05 0.00023  2.97461E+05 0.00019  2.04340E+05 0.00023  1.78746E+05 0.00025  3.51177E+04 0.00046  3.47963E+04 0.00043  3.58427E+04 0.00045  3.69273E+04 0.00044  3.66233E+04 0.00043  3.62838E+04 0.00045  3.74653E+04 0.00047  3.54218E+04 0.00044  6.74106E+04 0.00034  1.09566E+05 0.00031  1.44445E+05 0.00027  4.29495E+05 0.00021  5.96617E+05 0.00022  8.95368E+05 0.00025  7.27458E+05 0.00027  5.76778E+05 0.00028  4.59883E+05 0.00029  5.31746E+05 0.00029  9.42707E+05 0.00029  1.16024E+06 0.00030  1.93239E+06 0.00031  2.40336E+06 0.00031  2.81446E+06 0.00032  1.47762E+06 0.00034  9.43258E+05 0.00036  6.23522E+05 0.00037  5.29421E+05 0.00038  5.04730E+05 0.00040  3.83656E+05 0.00041  2.55005E+05 0.00046  2.13185E+05 0.00051  1.96562E+05 0.00052  1.65002E+05 0.00055  1.07507E+05 0.00063  7.12464E+04 0.00073  2.15093E+04 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05618E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22287E+02 0.00011  1.47880E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81961E-01 1.5E-05  4.35294E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28538E-03 0.00026  1.96655E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.77163E-03 0.00024  4.09828E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.86245E-04 0.00025  2.13173E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.20985E-03 0.00025  5.30312E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01347E-07 8.7E-05  2.10048E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80190E-01 1.6E-05  4.31196E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43440E-02 0.00014  1.12569E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70188E-03 0.00087 -6.01563E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78458E-04 0.00344 -5.25916E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96227E-04 0.00929 -5.94461E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62293E-04 0.00965 -3.40963E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95528E-04 0.00389 -5.58919E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58128E-04 0.00848 -7.41422E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80202E-01 1.6E-05  4.31196E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43467E-02 0.00014  1.12569E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70245E-03 0.00087 -6.01563E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78590E-04 0.00344 -5.25916E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96211E-04 0.00930 -5.94461E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62325E-04 0.00965 -3.40963E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95511E-04 0.00389 -5.58919E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58137E-04 0.00849 -7.41422E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31468E-01 2.5E-05  4.22352E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00563E+00 2.5E-05  7.89231E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75917E-03 0.00024  4.09828E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71967E-03 6.8E-05  5.93261E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76242E-01 1.5E-05  3.94781E-03 0.00015  1.83437E-03 0.00034  4.29361E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52659E-02 0.00013 -9.21974E-04 0.00033 -1.89432E-04 0.00132  1.14463E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.85544E-03 0.00082 -1.53552E-04 0.00156 -1.30439E-04 0.00145 -5.88520E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.18049E-04 0.00320 -3.95910E-05 0.00508 -4.68680E-05 0.00342 -5.21229E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.60281E-04 0.01123 -3.59455E-05 0.00512 -3.02623E-05 0.00447 -5.91435E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.63505E-04 0.00957 -1.21169E-06 0.12358 -6.44656E-06 0.02022 -3.40318E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.70276E-04 0.00413 -2.52519E-05 0.00540 -2.15489E-05 0.00553 -5.56764E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.33490E-04 0.01004  2.46373E-05 0.00520  9.78683E-06 0.01114 -7.51209E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76254E-01 1.5E-05  3.94781E-03 0.00015  1.83437E-03 0.00034  4.29361E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52687E-02 0.00013 -9.21974E-04 0.00033 -1.89432E-04 0.00132  1.14463E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.85601E-03 0.00082 -1.53552E-04 0.00156 -1.30439E-04 0.00145 -5.88520E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.18180E-04 0.00320 -3.95910E-05 0.00508 -4.68680E-05 0.00342 -5.21229E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60266E-04 0.01124 -3.59455E-05 0.00512 -3.02623E-05 0.00447 -5.91435E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.63537E-04 0.00956 -1.21169E-06 0.12358 -6.44656E-06 0.02022 -3.40318E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70259E-04 0.00413 -2.52519E-05 0.00540 -2.15489E-05 0.00553 -5.56764E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.33499E-04 0.01004  2.46373E-05 0.00520  9.78683E-06 0.01114 -7.51209E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25689E-01 0.00013  4.24074E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25994E-01 0.00020  4.24243E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25926E-01 0.00021  4.24496E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25160E-01 0.00021  4.23595E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 0.00013  7.86063E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02253E+00 0.00020  7.85809E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02275E+00 0.00021  7.85344E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02516E+00 0.00021  7.87037E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76836E-03 0.00379  2.17029E-04 0.01357  4.47669E-04 0.00936  3.96980E-04 0.00974  5.47978E-04 0.00855  8.45558E-04 0.00689  1.15425E-04 0.01850  1.64337E-04 0.01551  3.33812E-05 0.03437 ];
LAMBDA                    (idx, [1:  18]) = [  2.94793E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:28:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:35:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431309131 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.73047E-01  9.96442E-01  9.99189E-01  1.00035E+00  9.97898E-01  1.00835E+00  1.00489E+00  1.00519E+00  1.00563E+00  9.89104E-01  9.96331E-01  1.00246E+00  1.00701E+00  9.99259E-01  1.00084E+00  1.00490E+00  1.00285E+00  1.00627E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86316E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13684E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75597E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24991E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62889E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50218E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50218E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35908E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.91225E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25133E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25133E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.99796E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00688E+01  1.04705E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28167E-01  3.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04213E+01  5.59787E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42333E+00  5.06000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08568E+01  1.21955E+02 ];
CPU_USAGE                 (idx, 1)        = 14.78035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78554E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79642E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05868E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32364E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17788E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71203E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58864E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76883E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32710E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19801E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59549E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79136E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58841E-03 0.00329  3.75127E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  4.21779E-01 0.00019  9.96192E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.43190E-05 0.03395  3.38114E-05 0.03395 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61634E-01 0.00019  8.01084E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06330E-02 0.00057  8.78665E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79954E-06 0.07675  4.85403E-06 0.07675 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88754E-03 0.00208  6.74638E-03 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93707E-03 0.00240  5.09735E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60012752 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66662E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60012752 6.01667E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34581957 3.46730E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25412792 2.54756E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18003 1.80818E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60012752 6.01667E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35181E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86389E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05341E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23426E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76273E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99700E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97183E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72320E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00488E-04 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50188E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36408E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49776E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06343E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34526E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05663E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05631E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05635E+00 0.00016  4.11479E-03 0.00015  1.14318E-05 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05634E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05655E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05634E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05666E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75594E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75585E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55420E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55366E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60071E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60613E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63287E-03 0.00249  2.07497E-04 0.00873  4.24755E-04 0.00610  3.75235E-04 0.00647  5.30494E-04 0.00551  8.00551E-04 0.00449  1.05771E-04 0.01234  1.57838E-04 0.01005  3.07320E-05 0.02253 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94231E-01 0.00446  9.28639E-03 0.00597  2.65235E-02 0.00264  3.89984E-02 0.00307  1.29106E-01 0.00178  2.91066E-01 0.00071  3.32133E-01 0.01024  1.05392E+00 0.00758  6.55379E-01 0.02147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77935E-03 0.00381  2.21078E-04 0.01337  4.41025E-04 0.00942  3.88806E-04 0.00996  5.58159E-04 0.00836  8.56142E-04 0.00688  1.12710E-04 0.01903  1.69565E-04 0.01533  3.18636E-05 0.03478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96035E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48163E-04 0.00038  3.48167E-04 0.00038  3.43271E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67697E-04 0.00035  3.67701E-04 0.00035  3.62475E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76924E-03 0.00386  2.20698E-04 0.01353  4.45085E-04 0.00952  3.94498E-04 0.01013  5.55842E-04 0.00861  8.46308E-04 0.00696  1.09369E-04 0.01936  1.65368E-04 0.01572  3.20709E-05 0.03575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92892E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53061E-04 0.00083  3.53034E-04 0.00083  2.44094E-04 0.01588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72872E-04 0.00082  3.72843E-04 0.00082  2.57810E-04 0.01591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83976E-03 0.01264  2.27032E-04 0.04529  4.41742E-04 0.03199  3.94007E-04 0.03301  5.90557E-04 0.02792  8.65607E-04 0.02273  1.14861E-04 0.06383  1.78007E-04 0.05072  2.79477E-05 0.11837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92342E-01 0.01884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83166E-03 0.01225  2.25463E-04 0.04399  4.33877E-04 0.03064  3.98681E-04 0.03203  5.93873E-04 0.02702  8.60986E-04 0.02208  1.11311E-04 0.06119  1.78323E-04 0.04890  2.91497E-05 0.11565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92886E-01 0.01872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10879E+00 0.01274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49928E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69560E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78714E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96930E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88756E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05059E-05 5.2E-05  3.05060E-05 5.2E-05  3.04294E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08882E-04 0.00025  5.08921E-04 0.00025  4.95267E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10377E-01 0.00011  6.10297E-01 0.00011  6.84510E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80809E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50218E+02 0.00012  1.64813E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39142E+04 0.00088  2.50463E+05 0.00042  5.63339E+05 0.00022  1.04304E+06 0.00016  1.15745E+06 0.00013  1.15953E+06 8.9E-05  9.79775E+05 9.6E-05  8.46593E+05 0.00011  9.69734E+05 7.2E-05  9.53881E+05 6.3E-05  9.86910E+05 7.0E-05  9.72435E+05 7.2E-05  1.00748E+06 8.1E-05  9.85780E+05 7.9E-05  9.86278E+05 7.1E-05  8.62464E+05 7.8E-05  8.64233E+05 7.8E-05  8.53608E+05 7.4E-05  8.44574E+05 7.1E-05  1.65178E+06 5.7E-05  1.57754E+06 6.6E-05  1.12976E+06 7.7E-05  7.17191E+05 9.2E-05  8.75134E+05 9.3E-05  7.95474E+05 0.00010  6.80674E+05 0.00012  1.27438E+06 0.00012  2.75530E+05 0.00018  3.44646E+05 0.00017  3.05277E+05 0.00018  1.76412E+05 0.00022  2.98682E+05 0.00020  2.05442E+05 0.00024  1.80015E+05 0.00024  3.54280E+04 0.00043  3.51355E+04 0.00044  3.62196E+04 0.00043  3.74091E+04 0.00045  3.71429E+04 0.00046  3.68124E+04 0.00043  3.80522E+04 0.00042  3.61032E+04 0.00046  6.88419E+04 0.00035  1.12536E+05 0.00031  1.49832E+05 0.00026  4.57105E+05 0.00022  6.56573E+05 0.00022  9.93004E+05 0.00024  7.98281E+05 0.00026  6.26899E+05 0.00027  4.95909E+05 0.00030  5.65782E+05 0.00029  9.99024E+05 0.00029  1.21009E+06 0.00029  1.97995E+06 0.00030  2.41841E+06 0.00031  2.77343E+06 0.00032  1.43613E+06 0.00032  9.06223E+05 0.00034  5.94831E+05 0.00037  5.03706E+05 0.00037  4.78460E+05 0.00038  3.62812E+05 0.00039  2.40372E+05 0.00047  1.99222E+05 0.00048  1.85000E+05 0.00052  1.55719E+05 0.00054  9.83901E+04 0.00060  6.66546E+04 0.00069  2.00295E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05687E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22651E+02 0.00011  1.49695E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81960E-01 1.6E-05  4.35251E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28734E-03 0.00026  1.93537E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77540E-03 0.00025  4.03854E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.88059E-04 0.00028  2.10317E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.21436E-03 0.00028  5.23207E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02521E-07 8.7E-05  2.05847E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80186E-01 1.7E-05  4.31213E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43287E-02 0.00013  1.17702E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71115E-03 0.00089 -5.73605E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87173E-04 0.00357 -5.15966E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95020E-04 0.00952 -5.94595E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70792E-04 0.00970 -3.41004E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10005E-04 0.00355 -5.70084E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68297E-04 0.00794 -7.35743E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80198E-01 1.7E-05  4.31213E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43315E-02 0.00013  1.17702E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71175E-03 0.00089 -5.73605E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87304E-04 0.00357 -5.15966E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94983E-04 0.00953 -5.94595E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70830E-04 0.00969 -3.41004E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09980E-04 0.00355 -5.70084E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68298E-04 0.00793 -7.35743E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31514E-01 2.3E-05  4.21799E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00549E+00 2.3E-05  7.90265E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76296E-03 0.00025  4.03854E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94937E-03 7.9E-05  6.20720E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76011E-01 1.6E-05  4.17440E-03 0.00016  2.16919E-03 0.00031  4.29044E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52822E-02 0.00013 -9.53488E-04 0.00032 -2.38561E-04 0.00107  1.20087E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.87923E-03 0.00083 -1.68082E-04 0.00150 -1.49467E-04 0.00136 -5.58658E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.31284E-04 0.00328 -4.41102E-05 0.00460 -5.36100E-05 0.00331 -5.10605E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.56264E-04 0.01178 -3.87568E-05 0.00458 -3.51131E-05 0.00443 -5.91084E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.72329E-04 0.00947 -1.53687E-06 0.09619 -7.47248E-06 0.01861 -3.40257E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.82369E-04 0.00380 -2.76365E-05 0.00500 -2.53871E-05 0.00483 -5.67545E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.42183E-04 0.00939  2.61138E-05 0.00522  1.13768E-05 0.00979 -7.47120E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76024E-01 1.6E-05  4.17440E-03 0.00016  2.16919E-03 0.00031  4.29044E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52849E-02 0.00013 -9.53488E-04 0.00032 -2.38561E-04 0.00107  1.20087E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.87983E-03 0.00083 -1.68082E-04 0.00150 -1.49467E-04 0.00136 -5.58658E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.31414E-04 0.00328 -4.41102E-05 0.00460 -5.36100E-05 0.00331 -5.10605E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56226E-04 0.01179 -3.87568E-05 0.00458 -3.51131E-05 0.00443 -5.91084E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.72367E-04 0.00946 -1.53687E-06 0.09619 -7.47248E-06 0.01861 -3.40257E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82343E-04 0.00380 -2.76365E-05 0.00500 -2.53871E-05 0.00483 -5.67545E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.42184E-04 0.00939  2.61138E-05 0.00522  1.13768E-05 0.00979 -7.47120E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 0.00012  4.23447E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26110E-01 0.00020  4.23869E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26040E-01 0.00021  4.23541E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25088E-01 0.00020  4.23051E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00012  7.87229E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02217E+00 0.00020  7.86524E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02239E+00 0.00021  7.87127E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02538E+00 0.00020  7.88035E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77935E-03 0.00381  2.21078E-04 0.01337  4.41025E-04 0.00942  3.88806E-04 0.00996  5.58159E-04 0.00836  8.56142E-04 0.00688  1.12710E-04 0.01903  1.69565E-04 0.01533  3.18636E-05 0.03478 ];
LAMBDA                    (idx, [1:  18]) = [  2.96035E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:35:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:41:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431710316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00168E+00  9.96924E-01  1.00306E+00  9.98116E-01  1.00277E+00  1.00401E+00  9.90409E-01  1.00173E+00  1.00399E+00  9.90076E-01  9.96430E-01  1.00398E+00  1.00248E+00  1.00619E+00  9.96656E-01  1.00502E+00  9.99210E-01  9.97253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74387E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25613E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75986E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17531E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61377E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45549E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45548E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35680E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53211E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96843E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11642E+01  1.09540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61117E-01  3.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58330E+01  5.41173E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52530E+00  6.07833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73925E+01  1.21202E+02 ];
CPU_USAGE                 (idx, 1)        = 14.78443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08594E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.78493E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.89801E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.63897E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08945E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06424E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10694E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35837E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30011E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59057E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73763E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68712E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90276E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.87001E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42167E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27571E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36432E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59532E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79644E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59763E-03 0.00324  3.77402E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.21602E-01 0.00018  9.96169E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36924E-05 0.03489  3.23395E-05 0.03488 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61521E-01 0.00019  8.00686E-01 8.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04541E-02 0.00057  8.75342E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71092E-06 0.07868  4.70004E-06 0.07864 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26941E-03 0.00199  7.40775E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15705E-03 0.00230  5.47774E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014552 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68245E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014552 6.01682E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34594562 3.46855E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25405601 2.54683E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14389 1.44475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014552 6.01682E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35146E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83596E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05313E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23315E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76445E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97074E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60660E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40008E-04 0.00839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45508E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35741E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50335E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10102E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34229E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05627E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05601E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05603E+00 0.00016  4.11360E-03 0.00015  1.14421E-05 0.00374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05608E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05639E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05608E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05633E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76769E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76769E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16046E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15679E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60862E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61408E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64353E-03 0.00250  2.08754E-04 0.00878  4.26131E-04 0.00617  3.78143E-04 0.00654  5.34320E-04 0.00554  8.01043E-04 0.00447  1.06053E-04 0.01230  1.57697E-04 0.01008  3.13950E-05 0.02263 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93537E-01 0.00448  9.28120E-03 0.00598  2.65736E-02 0.00260  3.88877E-02 0.00312  1.28981E-01 0.00181  2.90700E-01 0.00080  3.33452E-01 0.01020  1.05341E+00 0.00758  6.59823E-01 0.02138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78174E-03 0.00374  2.21243E-04 0.01339  4.48619E-04 0.00932  4.00280E-04 0.00986  5.63352E-04 0.00832  8.42252E-04 0.00680  1.09388E-04 0.01865  1.64300E-04 0.01530  3.23061E-05 0.03468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91634E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48173E-04 0.00039  3.48180E-04 0.00039  3.42631E-04 0.00774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67592E-04 0.00036  3.67599E-04 0.00036  3.61745E-04 0.00775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77650E-03 0.00380  2.19177E-04 0.01371  4.49565E-04 0.00943  3.98126E-04 0.01008  5.56987E-04 0.00856  8.44725E-04 0.00700  1.11106E-04 0.01933  1.63567E-04 0.01571  3.32507E-05 0.03504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92439E-01 0.00731  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51510E-04 0.00085  3.51532E-04 0.00085  2.37909E-04 0.01545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71113E-04 0.00083  3.71137E-04 0.00083  2.51231E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74106E-03 0.01266  2.18985E-04 0.04614  4.33483E-04 0.03134  3.95755E-04 0.03317  5.49606E-04 0.02896  8.44901E-04 0.02295  1.07608E-04 0.06571  1.53848E-04 0.05340  3.68747E-05 0.10405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92275E-01 0.01929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74285E-03 0.01234  2.23671E-04 0.04518  4.32637E-04 0.03044  3.97786E-04 0.03221  5.43996E-04 0.02813  8.49244E-04 0.02229  1.06487E-04 0.06344  1.51534E-04 0.05156  3.74984E-05 0.10250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92091E-01 0.01917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85789E+00 0.01275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49249E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68729E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78757E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98595E+00 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28954E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02395E-05 5.1E-05  3.02395E-05 5.1E-05  3.02280E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14490E-04 0.00026  5.14526E-04 0.00026  5.01682E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12149E-01 0.00011  6.12065E-01 0.00011  6.87571E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80310E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45548E+02 0.00012  1.58909E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36657E+04 0.00093  2.49335E+05 0.00042  5.60995E+05 0.00023  1.03849E+06 0.00014  1.15253E+06 0.00011  1.15499E+06 8.1E-05  9.75820E+05 9.5E-05  8.42969E+05 0.00011  9.66097E+05 6.8E-05  9.50399E+05 6.4E-05  9.83651E+05 6.8E-05  9.69386E+05 6.8E-05  1.00428E+06 7.8E-05  9.82958E+05 7.5E-05  9.83275E+05 7.1E-05  8.59811E+05 7.1E-05  8.61879E+05 7.1E-05  8.51202E+05 7.2E-05  8.42156E+05 7.4E-05  1.64740E+06 5.7E-05  1.57457E+06 6.5E-05  1.12854E+06 7.4E-05  7.17105E+05 9.8E-05  8.70010E+05 0.00010  7.97783E+05 0.00011  6.79244E+05 0.00013  1.26783E+06 0.00012  2.73961E+05 0.00018  3.42005E+05 0.00018  3.01394E+05 0.00019  1.73843E+05 0.00022  2.93082E+05 0.00019  2.00483E+05 0.00024  1.74402E+05 0.00026  3.41656E+04 0.00046  3.37981E+04 0.00048  3.47227E+04 0.00045  3.57579E+04 0.00043  3.53790E+04 0.00044  3.49249E+04 0.00046  3.59762E+04 0.00042  3.39543E+04 0.00045  6.42455E+04 0.00036  1.03325E+05 0.00031  1.33444E+05 0.00029  3.71920E+05 0.00023  4.60304E+05 0.00023  6.45690E+05 0.00022  5.27672E+05 0.00025  4.27277E+05 0.00026  3.47229E+05 0.00027  4.09585E+05 0.00029  7.57026E+05 0.00028  9.65390E+05 0.00028  1.69649E+06 0.00029  2.26842E+06 0.00031  2.84191E+06 0.00033  1.57579E+06 0.00034  1.03890E+06 0.00036  7.00188E+05 0.00039  6.03061E+05 0.00040  5.82135E+05 0.00042  4.49973E+05 0.00043  3.04042E+05 0.00049  2.56066E+05 0.00049  2.36080E+05 0.00052  1.91226E+05 0.00056  1.42537E+05 0.00064  8.67627E+04 0.00072  2.68711E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05664E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20769E+02 0.00011  1.39913E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82883E-01 1.5E-05  4.35900E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28464E-03 0.00027  2.09348E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77330E-03 0.00025  4.34850E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.88665E-04 0.00028  2.25502E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.21587E-03 0.00028  5.60983E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.88402E-08 8.9E-05  2.23912E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 1.6E-05  4.31553E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44159E-02 0.00013  9.81892E-03 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74138E-03 0.00092 -6.55933E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00939E-04 0.00322 -5.67479E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74610E-04 0.01034 -5.89284E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58085E-04 0.00994 -3.51512E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55407E-04 0.00396 -5.16424E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33187E-04 0.00969 -8.57410E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 1.6E-05  4.31553E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00013  9.81892E-03 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74195E-03 0.00092 -6.55933E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01068E-04 0.00322 -5.67479E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74580E-04 0.01035 -5.89284E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58116E-04 0.00994 -3.51512E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55384E-04 0.00396 -5.16424E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33205E-04 0.00969 -8.57410E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32296E-01 2.5E-05  4.24300E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00312E+00 2.5E-05  7.85608E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76064E-03 0.00025  4.34850E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24872E-03 5.6E-05  5.48274E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77634E-01 1.5E-05  3.47555E-03 0.00016  1.13583E-03 0.00046  4.30417E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52750E-02 0.00012 -8.59125E-04 0.00033 -9.14154E-05 0.00203  9.91033E-03 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86466E-03 0.00088 -1.23277E-04 0.00181 -8.75506E-05 0.00181 -6.47178E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.30662E-04 0.00305 -2.97234E-05 0.00630 -3.31790E-05 0.00377 -5.64161E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.45763E-04 0.01230 -2.88473E-05 0.00553 -1.97283E-05 0.00570 -5.87312E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.58494E-04 0.00977 -4.09170E-07 0.36730 -3.83828E-06 0.02619 -3.51128E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.34763E-04 0.00418 -2.06437E-05 0.00672 -1.38522E-05 0.00687 -5.15038E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.11376E-04 0.01156  2.18113E-05 0.00554  6.21026E-06 0.01393 -8.63621E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77647E-01 1.5E-05  3.47555E-03 0.00016  1.13583E-03 0.00046  4.30417E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52778E-02 0.00012 -8.59125E-04 0.00033 -9.14154E-05 0.00203  9.91033E-03 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86523E-03 0.00088 -1.23277E-04 0.00181 -8.75506E-05 0.00181 -6.47178E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.30791E-04 0.00305 -2.97234E-05 0.00630 -3.31790E-05 0.00377 -5.64161E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45733E-04 0.01231 -2.88473E-05 0.00553 -1.97283E-05 0.00570 -5.87312E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.58525E-04 0.00978 -4.09170E-07 0.36730 -3.83828E-06 0.02619 -3.51128E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34740E-04 0.00418 -2.06437E-05 0.00672 -1.38522E-05 0.00687 -5.15038E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.11394E-04 0.01156  2.18113E-05 0.00554  6.21026E-06 0.01393 -8.63621E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26467E-01 0.00012  4.26118E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26700E-01 0.00020  4.26109E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26801E-01 0.00020  4.26689E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25915E-01 0.00021  4.25683E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02104E+00 0.00012  7.82296E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02032E+00 0.00020  7.82382E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02001E+00 0.00020  7.81340E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02278E+00 0.00021  7.83166E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78174E-03 0.00374  2.21243E-04 0.01339  4.48619E-04 0.00932  4.00280E-04 0.00986  5.63352E-04 0.00832  8.42252E-04 0.00680  1.09388E-04 0.01865  1.64300E-04 0.01530  3.23061E-05 0.03468 ];
LAMBDA                    (idx, [1:  18]) = [  2.91634E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:41:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:48:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432103171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00056E+00  1.00057E+00  1.00152E+00  9.94292E-01  9.99692E-01  1.00403E+00  1.00249E+00  9.95983E-01  1.00637E+00  9.90780E-01  9.94387E-01  1.00564E+00  1.00516E+00  9.98360E-01  9.98241E-01  9.96743E-01  1.00375E+00  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78166E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21834E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75768E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19816E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62266E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47046E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47045E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35826E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65400E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09630E+03 ;
RUNNING_TIME              (idx, 1)        =  7.42552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24595E+01  1.29527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12917E-01  5.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13085E+01  5.47550E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68843E+00  9.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42084E+01  1.21520E+02 ];
CPU_USAGE                 (idx, 1)        = 14.76395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.71828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.83025E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60323E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45790E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06893E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05379E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09607E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33521E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21858E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57495E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72056E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62143E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82513E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.80252E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35859E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22388E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35092E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59605E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80771E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59001E-03 0.00325  3.75768E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.21448E-01 0.00019  9.96189E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28801E-05 0.03600  3.04147E-05 0.03601 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61985E-01 0.00019  8.00673E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05401E-02 0.00058  8.75931E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92826E-06 0.07722  5.08443E-06 0.07724 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17451E-03 0.00200  7.23546E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11784E-03 0.00233  5.40376E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014154 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67126E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014154 6.01671E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34614886 3.47050E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25384045 2.54468E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15223 1.52802E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014154 6.01671E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35031E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85260E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05224E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22957E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76789E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97532E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64754E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53957E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47069E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28874E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35880E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49958E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09707E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34118E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05539E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05512E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05511E+00 0.00016  4.11006E-03 0.00016  1.14848E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05517E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05501E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05517E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05544E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76498E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76497E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24735E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24391E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59721E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60707E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64854E-03 0.00250  2.07032E-04 0.00876  4.29544E-04 0.00618  3.78112E-04 0.00646  5.36602E-04 0.00549  7.98878E-04 0.00447  1.10423E-04 0.01200  1.57028E-04 0.01010  3.09215E-05 0.02269 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92756E-01 0.00447  9.28899E-03 0.00597  2.65058E-02 0.00265  3.92553E-02 0.00295  1.28787E-01 0.00186  2.91249E-01 0.00066  3.45393E-01 0.00984  1.05205E+00 0.00760  6.50936E-01 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78392E-03 0.00375  2.19421E-04 0.01340  4.50193E-04 0.00949  3.94827E-04 0.00998  5.67950E-04 0.00840  8.35566E-04 0.00686  1.17318E-04 0.01803  1.65657E-04 0.01520  3.29853E-05 0.03523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93666E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50450E-04 0.00039  3.50459E-04 0.00039  3.45442E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69669E-04 0.00036  3.69678E-04 0.00036  3.64393E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78537E-03 0.00383  2.20063E-04 0.01344  4.51004E-04 0.00945  3.93513E-04 0.01023  5.66550E-04 0.00848  8.40548E-04 0.00696  1.14853E-04 0.01871  1.65329E-04 0.01565  3.35041E-05 0.03462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93906E-01 0.00751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54888E-04 0.00085  3.54884E-04 0.00085  2.37282E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74351E-04 0.00083  3.74347E-04 0.00083  2.50225E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78108E-03 0.01268  2.23449E-04 0.04429  4.61778E-04 0.03117  3.71342E-04 0.03384  5.57220E-04 0.02804  8.40959E-04 0.02298  1.26024E-04 0.05917  1.65386E-04 0.05208  3.49230E-05 0.11612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92680E-01 0.01883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77285E-03 0.01232  2.18614E-04 0.04278  4.57317E-04 0.03013  3.71009E-04 0.03278  5.57762E-04 0.02724  8.42256E-04 0.02227  1.24587E-04 0.05768  1.65134E-04 0.05055  3.61679E-05 0.11452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93297E-01 0.01872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89352E+00 0.01279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51865E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71163E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78430E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91658E+00 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20881E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03232E-05 5.2E-05  3.03231E-05 5.2E-05  3.03543E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15524E-04 0.00026  5.15554E-04 0.00026  5.05236E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12144E-01 0.00011  6.12065E-01 0.00011  6.86851E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80128E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47045E+02 0.00012  1.60772E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38628E+04 0.00092  2.49936E+05 0.00045  5.62282E+05 0.00023  1.04147E+06 0.00015  1.15597E+06 0.00012  1.15794E+06 8.9E-05  9.78648E+05 9.3E-05  8.45542E+05 0.00011  9.68388E+05 6.8E-05  9.52580E+05 6.2E-05  9.85332E+05 6.7E-05  9.71038E+05 6.9E-05  1.00584E+06 8.2E-05  9.84406E+05 7.6E-05  9.84792E+05 7.2E-05  8.61137E+05 7.6E-05  8.63184E+05 7.3E-05  8.52568E+05 7.1E-05  8.43530E+05 7.4E-05  1.64983E+06 5.9E-05  1.57636E+06 6.1E-05  1.12958E+06 8.1E-05  7.17456E+05 9.4E-05  8.71560E+05 9.6E-05  7.97810E+05 0.00011  6.80018E+05 0.00012  1.27029E+06 0.00012  2.74596E+05 0.00016  3.42931E+05 0.00017  3.02708E+05 0.00017  1.74584E+05 0.00022  2.94713E+05 0.00019  2.01900E+05 0.00022  1.75928E+05 0.00026  3.45087E+04 0.00043  3.41439E+04 0.00046  3.51075E+04 0.00044  3.61376E+04 0.00044  3.57525E+04 0.00044  3.53677E+04 0.00046  3.64532E+04 0.00043  3.43652E+04 0.00045  6.51443E+04 0.00034  1.05182E+05 0.00030  1.36529E+05 0.00029  3.87583E+05 0.00022  4.99010E+05 0.00022  7.21557E+05 0.00023  5.92583E+05 0.00026  4.76118E+05 0.00028  3.85335E+05 0.00029  4.51860E+05 0.00029  8.24232E+05 0.00029  1.04026E+06 0.00029  1.78666E+06 0.00031  2.33527E+06 0.00033  2.85860E+06 0.00033  1.55804E+06 0.00035  1.01059E+06 0.00036  6.77386E+05 0.00038  5.80203E+05 0.00042  5.57808E+05 0.00040  4.28364E+05 0.00046  2.87737E+05 0.00047  2.41544E+05 0.00052  2.24017E+05 0.00054  1.80436E+05 0.00057  1.31321E+05 0.00064  8.14499E+04 0.00074  2.49786E+04 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05528E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21492E+02 0.00011  1.43287E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82271E-01 1.5E-05  4.35557E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28403E-03 0.00025  2.04108E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.76963E-03 0.00024  4.24279E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.85601E-04 0.00027  2.20171E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.20825E-03 0.00027  5.47722E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95155E-08 8.6E-05  2.19087E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80501E-01 1.6E-05  4.31314E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43732E-02 0.00014  1.02541E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71588E-03 0.00085 -6.41068E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87895E-04 0.00357 -5.52284E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91911E-04 0.00971 -5.90047E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56150E-04 0.01021 -3.48305E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66838E-04 0.00386 -5.30411E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38564E-04 0.01019 -8.19759E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80513E-01 1.6E-05  4.31314E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43760E-02 0.00014  1.02541E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71646E-03 0.00085 -6.41068E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88051E-04 0.00357 -5.52284E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91877E-04 0.00971 -5.90047E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56181E-04 0.01021 -3.48305E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66814E-04 0.00386 -5.30411E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38573E-04 0.01019 -8.19759E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31717E-01 2.4E-05  4.23552E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00487E+00 2.4E-05  7.86995E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75709E-03 0.00024  4.24279E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37206E-03 6.0E-05  5.56685E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.72530E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 6.2E-06  6.17863E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76899E-01 1.5E-05  3.60220E-03 0.00014  1.32314E-03 0.00041  4.29991E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52475E-02 0.00013 -8.74270E-04 0.00033 -1.16818E-04 0.00178  1.03709E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84830E-03 0.00081 -1.32412E-04 0.00168 -9.97983E-05 0.00164 -6.31088E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20187E-04 0.00337 -3.22917E-05 0.00616 -3.68981E-05 0.00355 -5.48594E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.60890E-04 0.01156 -3.10210E-05 0.00535 -2.23546E-05 0.00519 -5.87811E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.56595E-04 0.01008 -4.45532E-07 0.33956 -4.55702E-06 0.02331 -3.47850E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.44911E-04 0.00409 -2.19266E-05 0.00580 -1.58642E-05 0.00623 -5.28825E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.16096E-04 0.01220  2.24684E-05 0.00547  7.10007E-06 0.01328 -8.26859E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76911E-01 1.5E-05  3.60220E-03 0.00014  1.32314E-03 0.00041  4.29991E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52503E-02 0.00013 -8.74270E-04 0.00033 -1.16818E-04 0.00178  1.03709E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84887E-03 0.00081 -1.32412E-04 0.00168 -9.97983E-05 0.00164 -6.31088E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20342E-04 0.00337 -3.22917E-05 0.00616 -3.68981E-05 0.00355 -5.48594E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60856E-04 0.01156 -3.10210E-05 0.00535 -2.23546E-05 0.00519 -5.87811E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.56627E-04 0.01008 -4.45532E-07 0.33956 -4.55702E-06 0.02331 -3.47850E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44887E-04 0.00409 -2.19266E-05 0.00580 -1.58642E-05 0.00623 -5.28825E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.16104E-04 0.01220  2.24684E-05 0.00547  7.10007E-06 0.01328 -8.26859E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 0.00012  4.25094E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26173E-01 0.00020  4.25530E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26144E-01 0.00021  4.25108E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25401E-01 0.00018  4.24776E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00012  7.84178E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02197E+00 0.00020  7.83452E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02207E+00 0.00021  7.84231E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02439E+00 0.00018  7.84851E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78392E-03 0.00375  2.19421E-04 0.01340  4.50193E-04 0.00949  3.94827E-04 0.00998  5.67950E-04 0.00840  8.35566E-04 0.00686  1.17318E-04 0.01803  1.65657E-04 0.01520  3.29853E-05 0.03523 ];
LAMBDA                    (idx, [1:  18]) = [  2.93666E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:48:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:55:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432513009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00055E+00  1.00141E+00  1.00638E+00  1.00740E+00  9.98510E-01  1.00105E+00  9.96675E-01  1.00242E+00  1.00335E+00  9.88881E-01  9.96396E-01  1.00442E+00  1.00246E+00  1.00112E+00  1.00368E+00  9.96869E-01  9.94964E-01  9.93463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86700E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13300E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75501E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25030E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63818E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50272E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50272E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35935E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93396E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19879E+03 ;
RUNNING_TIME              (idx, 1)        =  8.12218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37418E+01  1.28232E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66950E-01  5.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69308E+01  5.62222E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82818E+00  7.04000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11998E+01  1.22071E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58498E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69473E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53173E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69606E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02788E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03288E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07432E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28887E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05551E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54370E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49005E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66987E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.66755E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23242E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12023E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59585E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81220E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58239E-03 0.00326  3.74151E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.21226E-01 0.00018  9.96206E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.26741E-05 0.03653  2.99785E-05 0.03653 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61922E-01 0.00019  8.00512E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04680E-02 0.00058  8.74621E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19353E-06 0.07221  5.54771E-06 0.07221 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99406E-03 0.00205  6.92232E-03 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97814E-03 0.00236  5.16183E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014490 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65299E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014490 6.01653E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34622441 3.47117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25374759 2.54362E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17290 1.73631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014490 6.01653E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34950E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88896E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05160E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22701E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77011E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99711E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97404E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73180E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88552E-04 0.00766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50271E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14412E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36266E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49142E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09195E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33916E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05498E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05468E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05466E+00 0.00016  4.10836E-03 0.00015  1.14751E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05450E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05451E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05450E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05481E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75977E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75978E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42068E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41674E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58959E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59273E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64951E-03 0.00247  2.06407E-04 0.00874  4.26493E-04 0.00612  3.81063E-04 0.00647  5.31529E-04 0.00543  8.04131E-04 0.00445  1.09566E-04 0.01217  1.58970E-04 0.01002  3.13483E-05 0.02254 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94793E-01 0.00449  9.26172E-03 0.00600  2.65146E-02 0.00264  3.90073E-02 0.00306  1.29009E-01 0.00180  2.90913E-01 0.00075  3.38520E-01 0.01005  1.05580E+00 0.00756  6.62044E-01 0.02133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78675E-03 0.00373  2.16744E-04 0.01355  4.47770E-04 0.00934  4.03193E-04 0.00996  5.53737E-04 0.00838  8.47383E-04 0.00682  1.17731E-04 0.01895  1.68084E-04 0.01547  3.21040E-05 0.03460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95020E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55481E-04 0.00039  3.55491E-04 0.00039  3.49003E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74826E-04 0.00036  3.74836E-04 0.00036  3.68040E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78521E-03 0.00383  2.12672E-04 0.01386  4.54639E-04 0.00942  4.04753E-04 0.01008  5.53418E-04 0.00858  8.45530E-04 0.00695  1.13038E-04 0.01897  1.69978E-04 0.01557  3.11780E-05 0.03628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94366E-01 0.00745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60520E-04 0.00084  3.60505E-04 0.00084  2.44918E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80134E-04 0.00082  3.80119E-04 0.00082  2.58270E-04 0.01514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85075E-03 0.01252  2.01092E-04 0.04750  4.59919E-04 0.03191  4.14154E-04 0.03191  5.57108E-04 0.02812  9.04135E-04 0.02260  1.17918E-04 0.06209  1.65778E-04 0.04933  3.06476E-05 0.13480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90982E-01 0.01860  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84845E-03 0.01216  2.01446E-04 0.04566  4.59079E-04 0.03092  4.16005E-04 0.03116  5.61146E-04 0.02713  8.94833E-04 0.02199  1.17442E-04 0.06031  1.68156E-04 0.04850  3.03443E-05 0.12786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89716E-01 0.01843  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95673E+00 0.01260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57274E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76715E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78892E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80919E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05715E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04955E-05 5.2E-05  3.04955E-05 5.3E-05  3.04904E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18384E-04 0.00025  5.18427E-04 0.00025  5.03056E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12690E-01 0.00011  6.12612E-01 0.00011  6.86144E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79885E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50272E+02 0.00012  1.64784E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40823E+04 0.00094  2.51563E+05 0.00041  5.65861E+05 0.00022  1.04774E+06 0.00015  1.16212E+06 0.00011  1.16349E+06 8.4E-05  9.83933E+05 9.1E-05  8.50655E+05 0.00010  9.72683E+05 6.9E-05  9.56469E+05 6.3E-05  9.88770E+05 6.6E-05  9.74222E+05 6.9E-05  1.00893E+06 7.9E-05  9.87400E+05 7.6E-05  9.87812E+05 7.5E-05  8.63839E+05 7.4E-05  8.65886E+05 7.2E-05  8.55216E+05 7.2E-05  8.46209E+05 7.1E-05  1.65512E+06 6.1E-05  1.58070E+06 6.5E-05  1.13212E+06 7.6E-05  7.18601E+05 9.7E-05  8.75673E+05 9.2E-05  7.97785E+05 0.00011  6.82104E+05 0.00012  1.27663E+06 0.00012  2.76134E+05 0.00017  3.45167E+05 0.00018  3.05398E+05 0.00017  1.76459E+05 0.00023  2.98566E+05 0.00018  2.05168E+05 0.00023  1.79373E+05 0.00022  3.52899E+04 0.00045  3.49399E+04 0.00045  3.59942E+04 0.00044  3.71150E+04 0.00041  3.68459E+04 0.00042  3.64694E+04 0.00043  3.76428E+04 0.00043  3.56171E+04 0.00046  6.77961E+04 0.00035  1.10307E+05 0.00030  1.45496E+05 0.00027  4.33537E+05 0.00021  6.05263E+05 0.00022  9.11458E+05 0.00025  7.41059E+05 0.00027  5.87535E+05 0.00030  4.68467E+05 0.00031  5.41569E+05 0.00030  9.60093E+05 0.00030  1.18080E+06 0.00031  1.96618E+06 0.00031  2.44305E+06 0.00033  2.85850E+06 0.00033  1.49957E+06 0.00035  9.56557E+05 0.00036  6.32052E+05 0.00038  5.36904E+05 0.00040  5.11728E+05 0.00040  3.88963E+05 0.00044  2.58517E+05 0.00046  2.15963E+05 0.00050  1.99130E+05 0.00051  1.67190E+05 0.00057  1.08743E+05 0.00065  7.22054E+04 0.00073  2.18450E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05481E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22931E+02 0.00011  1.50274E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81074E-01 1.6E-05  4.34730E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28035E-03 0.00025  1.94080E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76039E-03 0.00024  4.04204E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.80035E-04 0.00026  2.10124E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.19440E-03 0.00026  5.22726E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.7E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.01473E-07 8.1E-05  2.09910E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79313E-01 1.7E-05  4.30688E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42866E-02 0.00013  1.12495E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69414E-03 0.00086 -6.01898E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74152E-04 0.00375 -5.24721E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01831E-04 0.00884 -5.94506E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59709E-04 0.01036 -3.40763E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97148E-04 0.00354 -5.58783E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56664E-04 0.00860 -7.44461E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79326E-01 1.7E-05  4.30688E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42894E-02 0.00013  1.12495E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69472E-03 0.00086 -6.01898E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74291E-04 0.00374 -5.24721E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01804E-04 0.00884 -5.94506E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59745E-04 0.01036 -3.40763E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97130E-04 0.00354 -5.58783E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56689E-04 0.00859 -7.44461E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30588E-01 2.5E-05  4.21789E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 2.5E-05  7.90285E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74806E-03 0.00024  4.04204E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72597E-03 6.7E-05  5.88151E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75348E-01 1.6E-05  3.96566E-03 0.00015  1.83918E-03 0.00035  4.28849E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52103E-02 0.00012 -9.23700E-04 0.00033 -1.91454E-04 0.00131  1.14409E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.84923E-03 0.00081 -1.55093E-04 0.00149 -1.30674E-04 0.00140 -5.88830E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.14301E-04 0.00347 -4.01493E-05 0.00492 -4.66674E-05 0.00327 -5.20055E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.65821E-04 0.01070 -3.60106E-05 0.00469 -2.99554E-05 0.00448 -5.91511E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60874E-04 0.01024 -1.16422E-06 0.13343 -6.34048E-06 0.01891 -3.40129E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.71699E-04 0.00376 -2.54486E-05 0.00547 -2.14722E-05 0.00535 -5.56636E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.31999E-04 0.01011  2.46650E-05 0.00542  9.68980E-06 0.01107 -7.54151E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75360E-01 1.6E-05  3.96566E-03 0.00015  1.83918E-03 0.00035  4.28849E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52131E-02 0.00012 -9.23700E-04 0.00033 -1.91454E-04 0.00131  1.14409E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.84981E-03 0.00081 -1.55093E-04 0.00149 -1.30674E-04 0.00140 -5.88830E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.14440E-04 0.00347 -4.01493E-05 0.00492 -4.66674E-05 0.00327 -5.20055E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65793E-04 0.01071 -3.60106E-05 0.00469 -2.99554E-05 0.00448 -5.91511E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60909E-04 0.01024 -1.16422E-06 0.13343 -6.34048E-06 0.01891 -3.40129E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71681E-04 0.00376 -2.54486E-05 0.00547 -2.14722E-05 0.00535 -5.56636E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.32024E-04 0.01011  2.46650E-05 0.00542  9.68980E-06 0.01107 -7.54151E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24775E-01 0.00012  4.23497E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25048E-01 0.00021  4.23443E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25137E-01 0.00020  4.24098E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24153E-01 0.00019  4.23069E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00012  7.87132E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02551E+00 0.00021  7.87307E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02523E+00 0.00020  7.86085E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02834E+00 0.00019  7.88004E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78675E-03 0.00373  2.16744E-04 0.01355  4.47770E-04 0.00934  4.03193E-04 0.00996  5.53737E-04 0.00838  8.47383E-04 0.00682  1.17731E-04 0.01895  1.68084E-04 0.01547  3.21040E-05 0.03460 ];
LAMBDA                    (idx, [1:  18]) = [  2.95020E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:55:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:02:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432931012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96317E-01  1.00122E+00  1.00290E+00  1.00348E+00  1.00096E+00  9.98073E-01  9.94564E-01  1.00406E+00  1.00402E+00  9.90184E-01  1.00030E+00  1.00287E+00  1.00270E+00  9.99516E-01  1.00124E+00  9.99171E-01  9.98398E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90748E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09252E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75390E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27643E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64652E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51886E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51886E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35963E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06217E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30016E+03 ;
RUNNING_TIME              (idx, 1)        =  8.81612E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48320E+01  1.09022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02100E-01  3.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27366E+01  5.80585E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09238E+00  2.23517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79680E+01  1.21706E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78557E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05275E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.51833E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62696E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49599E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00735E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02243E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06345E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26571E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97398E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.52808E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66935E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42436E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59224E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.60006E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16934E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06841E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83801E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57067E-03 0.00321  3.71953E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.20641E-01 0.00019  9.96224E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44844E-05 0.03376  3.42926E-05 0.03375 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62502E-01 0.00019  8.00673E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04043E-02 0.00058  8.72599E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98740E-06 0.07386  5.17010E-06 0.07386 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86834E-03 0.00206  6.69733E-03 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90933E-03 0.00238  5.03717E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015121 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65949E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015121 6.01659E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34658123 3.47475E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25338449 2.53998E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18549 1.86005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015121 6.01659E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34781E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90590E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05029E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22173E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77518E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99691E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97428E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77461E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09077E-04 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51890E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36445E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48487E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07955E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33916E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05350E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05317E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05317E+00 0.00016  4.10241E-03 0.00015  1.15390E-05 0.00373 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05317E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05317E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05317E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05350E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75699E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75696E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51689E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51425E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58485E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58857E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.66153E-03 0.00249  2.11020E-04 0.00868  4.28104E-04 0.00610  3.80342E-04 0.00652  5.34993E-04 0.00550  8.09384E-04 0.00443  1.08690E-04 0.01208  1.57673E-04 0.01012  3.13289E-05 0.02272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92578E-01 0.00444  9.34353E-03 0.00590  2.65913E-02 0.00258  3.90471E-02 0.00305  1.28857E-01 0.00184  2.91279E-01 0.00065  3.40672E-01 0.00998  1.04847E+00 0.00763  6.57231E-01 0.02143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79410E-03 0.00377  2.21169E-04 0.01337  4.50819E-04 0.00951  4.01417E-04 0.01000  5.60908E-04 0.00839  8.49257E-04 0.00678  1.13934E-04 0.01838  1.65023E-04 0.01555  3.15717E-05 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91094E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58366E-04 0.00039  3.58370E-04 0.00039  3.55895E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77331E-04 0.00035  3.77336E-04 0.00036  3.74632E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.80907E-03 0.00381  2.20013E-04 0.01362  4.52902E-04 0.00957  4.01413E-04 0.01009  5.67764E-04 0.00858  8.53628E-04 0.00692  1.15302E-04 0.01908  1.65096E-04 0.01566  3.29566E-05 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92225E-01 0.00730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63069E-04 0.00085  3.63079E-04 0.00085  2.42705E-04 0.01589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82278E-04 0.00083  3.82288E-04 0.00083  2.55640E-04 0.01590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77426E-03 0.01276  2.08313E-04 0.04539  4.26655E-04 0.03138  3.98244E-04 0.03419  5.65767E-04 0.02799  8.48394E-04 0.02328  1.25718E-04 0.06325  1.72914E-04 0.05190  2.82596E-05 0.12382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89508E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77152E-03 0.01239  2.10751E-04 0.04352  4.20892E-04 0.03073  3.97172E-04 0.03310  5.75875E-04 0.02708  8.45385E-04 0.02259  1.23676E-04 0.06077  1.69787E-04 0.05030  2.79860E-05 0.11799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89495E-01 0.01840  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70963E+00 0.01285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60040E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79093E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79148E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75801E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98022E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05911E-05 5.3E-05  3.05912E-05 5.3E-05  3.05498E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20320E-04 0.00025  5.20358E-04 0.00025  5.07271E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12186E-01 0.00011  6.12109E-01 0.00011  6.83353E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80743E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51886E+02 0.00012  1.66812E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42606E+04 0.00098  2.52458E+05 0.00046  5.67577E+05 0.00024  1.05059E+06 0.00016  1.16512E+06 0.00011  1.16619E+06 8.3E-05  9.86342E+05 9.5E-05  8.52990E+05 0.00011  9.74842E+05 7.0E-05  9.58463E+05 6.2E-05  9.90693E+05 7.1E-05  9.75952E+05 6.7E-05  1.01066E+06 8.4E-05  9.89003E+05 7.5E-05  9.89480E+05 7.3E-05  8.65272E+05 7.7E-05  8.67373E+05 7.1E-05  8.56648E+05 7.5E-05  8.47561E+05 7.2E-05  1.65762E+06 5.7E-05  1.58279E+06 6.1E-05  1.13330E+06 7.5E-05  7.19185E+05 9.0E-05  8.77880E+05 9.5E-05  7.96882E+05 0.00011  6.82470E+05 0.00012  1.27833E+06 0.00011  2.76623E+05 0.00018  3.45997E+05 0.00017  3.06531E+05 0.00018  1.77149E+05 0.00023  3.00231E+05 0.00020  2.06727E+05 0.00022  1.81208E+05 0.00024  3.56819E+04 0.00044  3.54308E+04 0.00044  3.65107E+04 0.00043  3.77077E+04 0.00042  3.74347E+04 0.00045  3.71122E+04 0.00044  3.84149E+04 0.00043  3.63766E+04 0.00043  6.94860E+04 0.00037  1.13725E+05 0.00030  1.51649E+05 0.00026  4.65495E+05 0.00020  6.74075E+05 0.00022  1.02395E+06 0.00023  8.23908E+05 0.00026  6.46869E+05 0.00027  5.11492E+05 0.00029  5.83453E+05 0.00029  1.02960E+06 0.00029  1.24624E+06 0.00029  2.03677E+06 0.00030  2.48360E+06 0.00031  2.84365E+06 0.00032  1.47006E+06 0.00033  9.27082E+05 0.00034  6.08302E+05 0.00037  5.14520E+05 0.00036  4.88715E+05 0.00037  3.70489E+05 0.00041  2.45486E+05 0.00045  2.03354E+05 0.00048  1.88798E+05 0.00050  1.58991E+05 0.00055  1.00269E+05 0.00061  6.80408E+04 0.00068  2.04356E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05349E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23738E+02 0.00012  1.53747E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80474E-01 1.6E-05  4.34313E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28182E-03 0.00025  1.89139E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75956E-03 0.00023  3.94254E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.77741E-04 0.00026  2.05115E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18869E-03 0.00026  5.10266E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02745E-07 8.2E-05  2.05562E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78714E-01 1.7E-05  4.30370E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42422E-02 0.00013  1.17645E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69627E-03 0.00092 -5.71437E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81804E-04 0.00340 -5.14077E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00724E-04 0.00904 -5.94107E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65899E-04 0.00973 -3.40669E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09590E-04 0.00364 -5.70128E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67423E-04 0.00823 -7.34556E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78727E-01 1.7E-05  4.30370E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42450E-02 0.00013  1.17645E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69681E-03 0.00092 -5.71437E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81946E-04 0.00340 -5.14077E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00691E-04 0.00904 -5.94107E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65949E-04 0.00973 -3.40669E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09565E-04 0.00364 -5.70128E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67424E-04 0.00823 -7.34556E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30026E-01 2.6E-05  4.20857E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01002E+00 2.6E-05  7.92035E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74723E-03 0.00023  3.94254E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97358E-03 7.7E-05  6.13077E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74500E-01 1.7E-05  4.21405E-03 0.00015  2.18780E-03 0.00030  4.28182E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52012E-02 0.00012 -9.58962E-04 0.00033 -2.43755E-04 0.00106  1.20083E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.86652E-03 0.00086 -1.70258E-04 0.00145 -1.50140E-04 0.00137 -5.56423E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.26670E-04 0.00316 -4.48656E-05 0.00454 -5.34083E-05 0.00311 -5.08736E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.60909E-04 0.01127 -3.98149E-05 0.00437 -3.47708E-05 0.00431 -5.90630E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.67655E-04 0.00958 -1.75598E-06 0.08958 -7.88834E-06 0.01673 -3.39880E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.81878E-04 0.00386 -2.77125E-05 0.00533 -2.51422E-05 0.00492 -5.67613E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.41180E-04 0.00973  2.62431E-05 0.00518  1.13388E-05 0.00992 -7.45895E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74513E-01 1.7E-05  4.21405E-03 0.00015  2.18780E-03 0.00030  4.28182E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52039E-02 0.00012 -9.58962E-04 0.00033 -2.43755E-04 0.00106  1.20083E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.86707E-03 0.00086 -1.70258E-04 0.00145 -1.50140E-04 0.00137 -5.56423E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.26812E-04 0.00316 -4.48656E-05 0.00454 -5.34083E-05 0.00311 -5.08736E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60876E-04 0.01127 -3.98149E-05 0.00437 -3.47708E-05 0.00431 -5.90630E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.67705E-04 0.00958 -1.75598E-06 0.08958 -7.88834E-06 0.01673 -3.39880E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81853E-04 0.00386 -2.77125E-05 0.00533 -2.51422E-05 0.00492 -5.67613E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.41180E-04 0.00974  2.62431E-05 0.00518  1.13388E-05 0.00992 -7.45895E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24201E-01 0.00012  4.22297E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24513E-01 0.00020  4.22347E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24522E-01 0.00021  4.22801E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23583E-01 0.00020  4.21853E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02817E+00 0.00012  7.89370E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02720E+00 0.00020  7.89350E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02717E+00 0.00021  7.88494E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03015E+00 0.00020  7.90267E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79410E-03 0.00377  2.21169E-04 0.01337  4.50819E-04 0.00951  4.01417E-04 0.01000  5.60908E-04 0.00839  8.49257E-04 0.00678  1.13934E-04 0.01838  1.65023E-04 0.01555  3.15717E-05 0.03522 ];
LAMBDA                    (idx, [1:  18]) = [  2.91094E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:02:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:09:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433347329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00203E+00  1.00348E+00  1.00747E+00  1.00266E+00  1.00106E+00  1.00393E+00  9.95203E-01  1.00051E+00  9.96396E-01  9.84452E-01  1.00436E+00  1.00289E+00  9.95952E-01  1.00816E+00  1.00084E+00  9.96696E-01  9.87784E-01  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83469E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16531E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75618E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22945E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63161E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48954E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48954E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35874E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.83268E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39949E+03 ;
RUNNING_TIME              (idx, 1)        =  9.49362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58846E+01  1.05257E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34700E-01  3.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84190E+01  5.68243E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34373E+00  2.11950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.47521E+01  1.22316E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.61837E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72867E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.54964E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42135E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03816E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03812E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07977E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.09636E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55153E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69497E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.52296E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.70876E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70136E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.26403E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14620E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33083E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79904E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58280E-03 0.00326  3.73979E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.21572E-01 0.00018  9.96204E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40184E-05 0.03483  3.30799E-05 0.03483 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61602E-01 0.00019  8.00428E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04304E-02 0.00057  8.74497E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12502E-06 0.07340  5.41340E-06 0.07342 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10691E-03 0.00199  7.12237E-03 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05929E-03 0.00238  5.30522E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013521 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65588E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013521 6.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34601876 3.46917E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25395334 2.54575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16311 1.63806E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013521 6.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35051E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88084E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05239E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23018E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76710E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99728E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97392E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69845E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72263E-04 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48952E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.18035E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18035E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36103E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49481E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10615E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33826E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05585E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05556E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05559E+00 0.00016  4.11182E-03 0.00015  1.14741E-05 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05530E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05531E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05530E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05559E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76296E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76296E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31336E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30959E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59316E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59458E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64662E-03 0.00250  2.07562E-04 0.00883  4.24714E-04 0.00615  3.80268E-04 0.00646  5.32515E-04 0.00544  8.02380E-04 0.00450  1.08385E-04 0.01230  1.59284E-04 0.01013  3.15106E-05 0.02272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94057E-01 0.00448  9.24094E-03 0.00603  2.65559E-02 0.00261  3.90782E-02 0.00303  1.29092E-01 0.00179  2.90700E-01 0.00080  3.36715E-01 0.01010  1.05001E+00 0.00762  6.55750E-01 0.02146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78191E-03 0.00374  2.16014E-04 0.01342  4.43394E-04 0.00944  4.02819E-04 0.00983  5.61197E-04 0.00823  8.43283E-04 0.00694  1.15279E-04 0.01878  1.67241E-04 0.01539  3.26797E-05 0.03460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93815E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54570E-04 0.00039  3.54579E-04 0.00039  3.49486E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74189E-04 0.00036  3.74199E-04 0.00036  3.68821E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78359E-03 0.00379  2.18097E-04 0.01365  4.48767E-04 0.00955  4.01349E-04 0.01007  5.65718E-04 0.00834  8.37847E-04 0.00702  1.13835E-04 0.01911  1.64624E-04 0.01599  3.33568E-05 0.03548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91583E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58800E-04 0.00083  3.58824E-04 0.00083  2.40311E-04 0.01512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78653E-04 0.00081  3.78679E-04 0.00082  2.53650E-04 0.01512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79611E-03 0.01252  2.27196E-04 0.04373  4.55666E-04 0.03142  4.06246E-04 0.03314  5.82395E-04 0.02751  8.17043E-04 0.02327  1.16473E-04 0.06362  1.60218E-04 0.05197  3.08670E-05 0.12592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.87780E-01 0.01912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79460E-03 0.01212  2.23845E-04 0.04248  4.59824E-04 0.03014  4.08288E-04 0.03213  5.78830E-04 0.02657  8.12701E-04 0.02248  1.19746E-04 0.06167  1.61399E-04 0.05093  2.99684E-05 0.12342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86913E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85061E+00 0.01262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56109E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75816E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77029E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78456E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15309E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04234E-05 5.2E-05  3.04234E-05 5.2E-05  3.04259E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18602E-04 0.00025  5.18641E-04 0.00026  5.04241E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13528E-01 0.00011  6.13449E-01 0.00011  6.87582E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80780E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48954E+02 0.00012  1.63097E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42052E+04 0.00105  2.51367E+05 0.00043  5.65018E+05 0.00024  1.04627E+06 0.00016  1.16048E+06 0.00012  1.16200E+06 8.2E-05  9.82633E+05 9.0E-05  8.49481E+05 0.00011  9.71523E+05 7.1E-05  9.55456E+05 6.1E-05  9.87673E+05 6.9E-05  9.73249E+05 7.1E-05  1.00793E+06 7.8E-05  9.86470E+05 7.5E-05  9.86853E+05 6.9E-05  8.62974E+05 7.0E-05  8.65014E+05 7.4E-05  8.54399E+05 7.2E-05  8.45384E+05 7.0E-05  1.65374E+06 5.7E-05  1.58000E+06 6.4E-05  1.13191E+06 7.7E-05  7.18874E+05 9.4E-05  8.74617E+05 9.4E-05  7.98920E+05 0.00011  6.82096E+05 0.00012  1.27547E+06 0.00012  2.75782E+05 0.00018  3.44680E+05 0.00017  3.04619E+05 0.00017  1.75903E+05 0.00023  2.97169E+05 0.00020  2.03845E+05 0.00024  1.77989E+05 0.00025  3.49390E+04 0.00045  3.45939E+04 0.00042  3.56209E+04 0.00043  3.66774E+04 0.00044  3.63524E+04 0.00045  3.59490E+04 0.00044  3.70662E+04 0.00045  3.50365E+04 0.00047  6.65246E+04 0.00032  1.07707E+05 0.00030  1.40756E+05 0.00029  4.08851E+05 0.00023  5.48655E+05 0.00021  8.13101E+05 0.00022  6.66134E+05 0.00025  5.32442E+05 0.00027  4.27997E+05 0.00028  4.98059E+05 0.00030  8.96532E+05 0.00028  1.11831E+06 0.00029  1.88554E+06 0.00030  2.40645E+06 0.00031  2.87981E+06 0.00032  1.53606E+06 0.00033  9.94359E+05 0.00035  6.55177E+05 0.00038  5.61762E+05 0.00038  5.37219E+05 0.00038  4.11266E+05 0.00043  2.74746E+05 0.00045  2.28827E+05 0.00047  2.12436E+05 0.00050  1.75631E+05 0.00053  1.19636E+05 0.00061  7.70626E+04 0.00070  2.34539E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05560E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22411E+02 0.00011  1.47459E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81383E-01 1.6E-05  4.34962E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27743E-03 0.00025  1.98474E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75792E-03 0.00024  4.12925E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.80495E-04 0.00026  2.14451E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19554E-03 0.00026  5.33491E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00456E-07 8.6E-05  2.14466E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79625E-01 1.7E-05  4.30833E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43174E-02 0.00013  1.07173E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69840E-03 0.00086 -6.22513E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73956E-04 0.00377 -5.38823E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00011E-04 0.00977 -5.92089E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55856E-04 0.01032 -3.44461E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82711E-04 0.00401 -5.43986E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48939E-04 0.00976 -7.84794E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79637E-01 1.7E-05  4.30833E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43201E-02 0.00013  1.07173E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69898E-03 0.00086 -6.22513E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74081E-04 0.00377 -5.38823E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99968E-04 0.00978 -5.92089E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55893E-04 0.01032 -3.44461E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82689E-04 0.00402 -5.43986E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48956E-04 0.00976 -7.84794E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30844E-01 2.5E-05  4.22523E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00753E+00 2.5E-05  7.88912E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74554E-03 0.00024  4.12925E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52463E-03 6.0E-05  5.67956E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75858E-01 1.6E-05  3.76654E-03 0.00015  1.55044E-03 0.00036  4.29283E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52142E-02 0.00012 -8.96869E-04 0.00032 -1.49148E-04 0.00143  1.08665E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84095E-03 0.00082 -1.42549E-04 0.00167 -1.13738E-04 0.00156 -6.11139E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.10033E-04 0.00352 -3.60766E-05 0.00540 -4.14062E-05 0.00356 -5.34682E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.66468E-04 0.01173 -3.35430E-05 0.00499 -2.59960E-05 0.00475 -5.89489E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.56508E-04 0.01022 -6.52160E-07 0.22352 -5.12149E-06 0.02244 -3.43949E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.59454E-04 0.00421 -2.32564E-05 0.00603 -1.83614E-05 0.00551 -5.42150E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.25230E-04 0.01153  2.37089E-05 0.00555  8.26803E-06 0.01159 -7.93063E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75871E-01 1.6E-05  3.76654E-03 0.00015  1.55044E-03 0.00036  4.29283E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52169E-02 0.00012 -8.96869E-04 0.00032 -1.49148E-04 0.00143  1.08665E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84153E-03 0.00082 -1.42549E-04 0.00167 -1.13738E-04 0.00156 -6.11139E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.10158E-04 0.00352 -3.60766E-05 0.00540 -4.14062E-05 0.00356 -5.34682E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66425E-04 0.01174 -3.35430E-05 0.00499 -2.59960E-05 0.00475 -5.89489E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.56545E-04 0.01022 -6.52160E-07 0.22352 -5.12149E-06 0.02244 -3.43949E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59433E-04 0.00421 -2.32564E-05 0.00603 -1.83614E-05 0.00551 -5.42150E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.25247E-04 0.01153  2.37089E-05 0.00555  8.26803E-06 0.01159 -7.93063E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25071E-01 0.00012  4.23806E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25433E-01 0.00020  4.24144E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25282E-01 0.00020  4.24094E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24513E-01 0.00021  4.23308E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02542E+00 0.00012  7.86564E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02430E+00 0.00020  7.86020E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00020  7.86111E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00021  7.87560E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78191E-03 0.00374  2.16014E-04 0.01342  4.43394E-04 0.00944  4.02819E-04 0.00983  5.61197E-04 0.00823  8.43283E-04 0.00694  1.15279E-04 0.01878  1.67241E-04 0.01539  3.26797E-05 0.03460 ];
LAMBDA                    (idx, [1:  18]) = [  2.93815E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:09:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:16:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433753812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00463E+00  9.96724E-01  1.00945E+00  1.00180E+00  9.96264E-01  1.00307E+00  9.94841E-01  1.00014E+00  1.00129E+00  9.92969E-01  1.00421E+00  1.00114E+00  9.98583E-01  1.00312E+00  1.00021E+00  9.96325E-01  9.98295E-01  9.96938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84252E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15748E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75550E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23511E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63137E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49329E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49329E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35907E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85248E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49947E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01718E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69377E+01  1.05313E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65250E-01  3.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41103E+01  5.69125E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56203E+00  1.78900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01565E+02  1.21863E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78557E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58512E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69486E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53181E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40918E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02792E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03290E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07434E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28892E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05568E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54373E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68645E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49018E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.67003E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.66769E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23255E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12034E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32414E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59616E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79434E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57892E-03 0.00325  3.72968E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.21665E-01 0.00019  9.96215E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33928E-05 0.03523  3.16370E-05 0.03523 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61484E-01 0.00019  8.00068E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04455E-02 0.00057  8.74587E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94558E-06 0.07576  5.11028E-06 0.07579 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09615E-03 0.00200  7.10187E-03 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05133E-03 0.00234  5.29080E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014245 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65238E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014245 6.01652E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34601883 3.46912E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25395930 2.54575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16432 1.65100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014245 6.01652E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35042E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89022E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05232E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22991E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76735E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99726E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97598E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71026E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74390E-04 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49356E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14427E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36101E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49129E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11333E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33721E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05585E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05556E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05562E+00 0.00016  4.11190E-03 0.00015  1.13914E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05522E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05502E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05522E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05551E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76326E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76321E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30341E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30148E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58968E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59060E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63519E-03 0.00248  2.08085E-04 0.00870  4.21805E-04 0.00614  3.75978E-04 0.00649  5.31120E-04 0.00553  7.99468E-04 0.00449  1.07071E-04 0.01219  1.59502E-04 0.00995  3.21591E-05 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96573E-01 0.00454  9.31366E-03 0.00594  2.64468E-02 0.00270  3.90471E-02 0.00305  1.28718E-01 0.00187  2.91035E-01 0.00072  3.37132E-01 0.01009  1.05937E+00 0.00752  6.80558E-01 0.02097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79014E-03 0.00378  2.18702E-04 0.01335  4.44038E-04 0.00934  4.02416E-04 0.00988  5.61717E-04 0.00842  8.49734E-04 0.00684  1.12387E-04 0.01878  1.67436E-04 0.01525  3.37131E-05 0.03385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94844E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56278E-04 0.00039  3.56269E-04 0.00039  3.58210E-04 0.00746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76008E-04 0.00036  3.75998E-04 0.00036  3.78102E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76274E-03 0.00386  2.19900E-04 0.01374  4.37830E-04 0.00974  3.95404E-04 0.01013  5.58174E-04 0.00855  8.38763E-04 0.00704  1.15119E-04 0.01872  1.64928E-04 0.01560  3.26248E-05 0.03486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95070E-01 0.00746  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60185E-04 0.00084  3.60145E-04 0.00084  2.51376E-04 0.01591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80128E-04 0.00083  3.80086E-04 0.00083  2.65190E-04 0.01587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73684E-03 0.01285  2.01581E-04 0.04675  4.41454E-04 0.03171  3.85956E-04 0.03452  5.69043E-04 0.02831  8.28386E-04 0.02302  1.22449E-04 0.05942  1.60177E-04 0.05285  2.77951E-05 0.12289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88832E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.73087E-03 0.01244  2.02525E-04 0.04512  4.39412E-04 0.03036  3.86035E-04 0.03348  5.71649E-04 0.02754  8.24020E-04 0.02230  1.21990E-04 0.05786  1.58914E-04 0.05070  2.63296E-05 0.11486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88818E-01 0.01870  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66306E+00 0.01295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57654E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77457E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77019E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74959E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17919E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04390E-05 5.2E-05  3.04388E-05 5.3E-05  3.04849E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21177E-04 0.00025  5.21213E-04 0.00025  5.07227E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14227E-01 0.00011  6.14146E-01 0.00011  6.88340E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79177E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49329E+02 0.00012  1.63417E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41139E+04 0.00092  2.51601E+05 0.00042  5.65703E+05 0.00023  1.04758E+06 0.00016  1.16240E+06 0.00012  1.16341E+06 8.7E-05  9.83767E+05 9.5E-05  8.50597E+05 0.00010  9.72470E+05 6.9E-05  9.56353E+05 6.2E-05  9.88640E+05 6.9E-05  9.74127E+05 7.2E-05  1.00875E+06 7.9E-05  9.87135E+05 7.8E-05  9.87652E+05 7.2E-05  8.63672E+05 7.4E-05  8.65718E+05 7.3E-05  8.55134E+05 7.4E-05  8.46205E+05 6.8E-05  1.65522E+06 5.9E-05  1.58140E+06 6.5E-05  1.13326E+06 8.0E-05  7.19588E+05 9.6E-05  8.75526E+05 9.3E-05  7.99866E+05 0.00011  6.82911E+05 0.00013  1.27722E+06 0.00012  2.76178E+05 0.00018  3.45059E+05 0.00018  3.05009E+05 0.00018  1.76160E+05 0.00022  2.97726E+05 0.00020  2.04284E+05 0.00024  1.78293E+05 0.00023  3.49893E+04 0.00046  3.46428E+04 0.00044  3.56860E+04 0.00046  3.67467E+04 0.00046  3.63853E+04 0.00042  3.60240E+04 0.00043  3.71210E+04 0.00043  3.50952E+04 0.00046  6.65918E+04 0.00037  1.07874E+05 0.00028  1.41000E+05 0.00028  4.09691E+05 0.00023  5.50185E+05 0.00021  8.16314E+05 0.00022  6.69102E+05 0.00026  5.35038E+05 0.00027  4.30197E+05 0.00029  5.00601E+05 0.00029  9.01320E+05 0.00029  1.12481E+06 0.00028  1.89643E+06 0.00029  2.42124E+06 0.00030  2.89761E+06 0.00031  1.54585E+06 0.00033  1.00068E+06 0.00035  6.59338E+05 0.00036  5.65457E+05 0.00038  5.41022E+05 0.00036  4.14000E+05 0.00040  2.76590E+05 0.00044  2.30436E+05 0.00047  2.13994E+05 0.00050  1.76635E+05 0.00053  1.20554E+05 0.00062  7.76865E+04 0.00076  2.36231E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05531E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22700E+02 0.00011  1.48351E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81068E-01 1.6E-05  4.34799E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27400E-03 0.00026  1.97562E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75300E-03 0.00025  4.10834E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.78994E-04 0.00026  2.13273E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19181E-03 0.00026  5.30560E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00494E-07 8.5E-05  2.14533E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79315E-01 1.7E-05  4.30689E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42951E-02 0.00013  1.06990E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69262E-03 0.00091 -6.23172E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77495E-04 0.00367 -5.39333E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97903E-04 0.00911 -5.92214E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57325E-04 0.01043 -3.44681E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82904E-04 0.00386 -5.43945E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48621E-04 0.00930 -7.86250E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79328E-01 1.7E-05  4.30689E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42979E-02 0.00013  1.06990E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69321E-03 0.00091 -6.23172E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77628E-04 0.00366 -5.39333E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97884E-04 0.00911 -5.92214E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57355E-04 0.01043 -3.44681E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82900E-04 0.00386 -5.43945E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48633E-04 0.00929 -7.86250E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30553E-01 2.4E-05  4.22378E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 2.4E-05  7.89183E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74066E-03 0.00025  4.10834E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52104E-03 6.6E-05  5.65507E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75547E-01 1.6E-05  3.76812E-03 0.00016  1.54514E-03 0.00037  4.29144E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51924E-02 0.00012 -8.97333E-04 0.00033 -1.49229E-04 0.00148  1.08482E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83516E-03 0.00086 -1.42541E-04 0.00152 -1.13106E-04 0.00159 -6.11861E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.13380E-04 0.00343 -3.58845E-05 0.00510 -4.12168E-05 0.00352 -5.35212E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.64288E-04 0.01096 -3.36150E-05 0.00498 -2.56037E-05 0.00495 -5.89654E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.57851E-04 0.01033 -5.26551E-07 0.27847 -5.24497E-06 0.02127 -3.44156E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.59547E-04 0.00410 -2.33570E-05 0.00586 -1.80692E-05 0.00596 -5.42138E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.25271E-04 0.01096  2.33500E-05 0.00521  8.27935E-06 0.01130 -7.94529E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75560E-01 1.6E-05  3.76812E-03 0.00016  1.54514E-03 0.00037  4.29144E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51952E-02 0.00012 -8.97333E-04 0.00033 -1.49229E-04 0.00148  1.08482E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83575E-03 0.00086 -1.42541E-04 0.00152 -1.13106E-04 0.00159 -6.11861E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.13513E-04 0.00342 -3.58845E-05 0.00510 -4.12168E-05 0.00352 -5.35212E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64269E-04 0.01096 -3.36150E-05 0.00498 -2.56037E-05 0.00495 -5.89654E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.57882E-04 0.01033 -5.26551E-07 0.27847 -5.24497E-06 0.02127 -3.44156E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59543E-04 0.00410 -2.33570E-05 0.00586 -1.80692E-05 0.00596 -5.42138E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.25283E-04 0.01095  2.33500E-05 0.00521  8.27935E-06 0.01130 -7.94529E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24808E-01 0.00013  4.23995E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25221E-01 0.00020  4.24257E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25033E-01 0.00021  4.24098E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24185E-01 0.00020  4.23746E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02625E+00 0.00013  7.86210E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02496E+00 0.00020  7.85795E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02556E+00 0.00021  7.86091E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02824E+00 0.00020  7.86743E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79014E-03 0.00378  2.18702E-04 0.01335  4.44038E-04 0.00934  4.02416E-04 0.00988  5.61717E-04 0.00842  8.49734E-04 0.00684  1.12387E-04 0.01878  1.67436E-04 0.01525  3.37131E-05 0.03385 ];
LAMBDA                    (idx, [1:  18]) = [  2.94844E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:16:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:22:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434160734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00043E+00  1.00086E+00  1.00335E+00  1.00518E+00  9.97151E-01  1.00159E+00  9.94301E-01  1.00397E+00  1.00102E+00  9.92668E-01  1.00539E+00  9.95411E-01  9.95954E-01  1.00616E+00  1.00243E+00  9.96666E-01  9.97900E-01  9.99566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85316E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14684E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75466E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24075E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63273E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49718E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49718E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35954E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89235E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59921E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08379E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79912E+01  1.05345E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96383E-01  3.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96796E+01  5.56933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66428E+00  6.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08343E+02  1.21894E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78572E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.55186E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.66105E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.51397E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67747E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01768E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02769E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06892E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27736E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.01499E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53594E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67793E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45740E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63129E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.63401E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20107E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09448E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31746E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59602E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78039E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57687E-03 0.00323  3.72414E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.21793E-01 0.00018  9.96222E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31227E-05 0.03593  3.09798E-05 0.03591 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61018E-01 0.00019  7.99568E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05011E-02 0.00057  8.75894E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43732E-06 0.06943  5.96284E-06 0.06941 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09669E-03 0.00203  7.10551E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06130E-03 0.00234  5.30980E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014051 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64401E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014051 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34591960 3.46808E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25405806 2.54672E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16285 1.63426E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014051 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35128E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90101E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05299E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23257E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76471E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99728E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97514E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72129E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71640E-04 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49732E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.10819E+04 ;
TOT_FMASS                 (idx, 1)        =  7.10819E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36070E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48994E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12617E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33541E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05625E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05597E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05600E+00 0.00016  4.11351E-03 0.00015  1.13572E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05588E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05578E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05588E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05617E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76387E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76380E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28317E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28213E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58924E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58434E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63635E-03 0.00249  2.07249E-04 0.00878  4.25493E-04 0.00609  3.78374E-04 0.00650  5.31643E-04 0.00540  7.98699E-04 0.00448  1.08383E-04 0.01236  1.55762E-04 0.01008  3.07462E-05 0.02256 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92101E-01 0.00447  9.29159E-03 0.00597  2.65294E-02 0.00263  3.90117E-02 0.00306  1.29453E-01 0.00170  2.91096E-01 0.00070  3.36090E-01 0.01012  1.05154E+00 0.00760  6.54269E-01 0.02149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76797E-03 0.00377  2.18853E-04 0.01344  4.47202E-04 0.00939  3.96270E-04 0.00990  5.59854E-04 0.00828  8.37165E-04 0.00686  1.13831E-04 0.01879  1.62933E-04 0.01540  3.18642E-05 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90989E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57852E-04 0.00039  3.57858E-04 0.00039  3.55579E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77797E-04 0.00035  3.77803E-04 0.00035  3.75324E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75119E-03 0.00384  2.16868E-04 0.01384  4.44894E-04 0.00958  4.01220E-04 0.01002  5.54746E-04 0.00852  8.24482E-04 0.00699  1.15271E-04 0.01879  1.61486E-04 0.01580  3.22226E-05 0.03525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90787E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63215E-04 0.00085  3.63192E-04 0.00085  2.52042E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83470E-04 0.00083  3.83446E-04 0.00083  2.66094E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79331E-03 0.01261  2.12643E-04 0.04630  4.54324E-04 0.03145  4.23585E-04 0.03281  5.65634E-04 0.02849  8.30938E-04 0.02289  1.10177E-04 0.06148  1.68497E-04 0.04968  2.75114E-05 0.12761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91020E-01 0.01922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79442E-03 0.01226  2.12931E-04 0.04469  4.56494E-04 0.03028  4.20580E-04 0.03205  5.64056E-04 0.02749  8.29174E-04 0.02226  1.12801E-04 0.06091  1.69939E-04 0.04809  2.84508E-05 0.12308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91603E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73698E+00 0.01268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59652E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79701E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76147E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68193E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20465E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04548E-05 5.2E-05  3.04546E-05 5.2E-05  3.04944E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23233E-04 0.00025  5.23269E-04 0.00025  5.10825E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15530E-01 0.00011  6.15451E-01 0.00011  6.88079E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80975E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49718E+02 0.00012  1.63776E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42408E+04 0.00094  2.52129E+05 0.00042  5.66396E+05 0.00022  1.04904E+06 0.00015  1.16363E+06 0.00011  1.16467E+06 8.4E-05  9.85198E+05 8.9E-05  8.51949E+05 0.00011  9.73572E+05 7.3E-05  9.57178E+05 6.3E-05  9.89165E+05 6.9E-05  9.74619E+05 7.1E-05  1.00905E+06 8.0E-05  9.87825E+05 7.5E-05  9.88227E+05 7.2E-05  8.64198E+05 7.8E-05  8.66150E+05 7.1E-05  8.55686E+05 7.3E-05  8.46759E+05 7.2E-05  1.65649E+06 5.7E-05  1.58284E+06 5.8E-05  1.13439E+06 7.5E-05  7.20528E+05 9.0E-05  8.76725E+05 9.4E-05  8.01181E+05 0.00010  6.84170E+05 0.00011  1.27950E+06 0.00011  2.76727E+05 0.00018  3.45785E+05 0.00017  3.05610E+05 0.00018  1.76525E+05 0.00020  2.98332E+05 0.00019  2.04637E+05 0.00023  1.78711E+05 0.00026  3.50651E+04 0.00044  3.47422E+04 0.00045  3.57037E+04 0.00044  3.68542E+04 0.00043  3.65099E+04 0.00044  3.60991E+04 0.00043  3.72242E+04 0.00041  3.51724E+04 0.00045  6.67984E+04 0.00037  1.08167E+05 0.00029  1.41469E+05 0.00028  4.11081E+05 0.00022  5.52193E+05 0.00021  8.19762E+05 0.00023  6.72518E+05 0.00025  5.37929E+05 0.00029  4.32639E+05 0.00029  5.03563E+05 0.00028  9.06390E+05 0.00029  1.13136E+06 0.00029  1.90773E+06 0.00030  2.43589E+06 0.00030  2.91548E+06 0.00032  1.55537E+06 0.00034  1.00721E+06 0.00036  6.63733E+05 0.00037  5.69113E+05 0.00037  5.44432E+05 0.00040  4.16585E+05 0.00040  2.78320E+05 0.00046  2.31813E+05 0.00050  2.15313E+05 0.00050  1.77868E+05 0.00055  1.21317E+05 0.00061  7.82480E+04 0.00070  2.37863E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05606E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22938E+02 0.00011  1.49215E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80790E-01 1.6E-05  4.34604E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26839E-03 0.00025  1.96875E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.74512E-03 0.00024  4.09354E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.76724E-04 0.00026  2.12479E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18616E-03 0.00026  5.28586E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00588E-07 8.3E-05  2.14573E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79044E-01 1.7E-05  4.30509E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42753E-02 0.00013  1.06968E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68712E-03 0.00090 -6.23379E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71487E-04 0.00339 -5.39443E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98074E-04 0.00912 -5.91803E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58381E-04 0.01015 -3.44623E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84239E-04 0.00372 -5.43738E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48434E-04 0.00928 -7.86124E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79057E-01 1.7E-05  4.30509E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00013  1.06968E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68768E-03 0.00090 -6.23379E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71617E-04 0.00339 -5.39443E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98049E-04 0.00912 -5.91803E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58405E-04 0.01015 -3.44623E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84226E-04 0.00372 -5.43738E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48444E-04 0.00928 -7.86124E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30277E-01 2.4E-05  4.22183E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00926E+00 2.4E-05  7.89547E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73286E-03 0.00024  4.09354E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51878E-03 6.4E-05  5.63668E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75271E-01 1.7E-05  3.77368E-03 0.00014  1.54229E-03 0.00037  4.28967E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51740E-02 0.00013 -8.98647E-04 0.00033 -1.48725E-04 0.00155  1.08455E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83040E-03 0.00085 -1.43277E-04 0.00163 -1.13047E-04 0.00158 -6.12074E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.07329E-04 0.00317 -3.58419E-05 0.00522 -4.12885E-05 0.00357 -5.35314E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.64779E-04 0.01096 -3.32945E-05 0.00491 -2.56566E-05 0.00485 -5.89238E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.58741E-04 0.01004 -3.60053E-07 0.39963 -5.37649E-06 0.02152 -3.44085E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.60523E-04 0.00393 -2.37158E-05 0.00569 -1.81971E-05 0.00593 -5.41918E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.25059E-04 0.01100  2.33750E-05 0.00573  8.36972E-06 0.01126 -7.94494E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75283E-01 1.7E-05  3.77368E-03 0.00014  1.54229E-03 0.00037  4.28967E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51767E-02 0.00013 -8.98647E-04 0.00033 -1.48725E-04 0.00155  1.08455E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83096E-03 0.00085 -1.43277E-04 0.00163 -1.13047E-04 0.00158 -6.12074E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.07458E-04 0.00316 -3.58419E-05 0.00522 -4.12885E-05 0.00357 -5.35314E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64755E-04 0.01096 -3.32946E-05 0.00491 -2.56566E-05 0.00485 -5.89238E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.58765E-04 0.01005 -3.60092E-07 0.39958 -5.37649E-06 0.02152 -3.44085E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60510E-04 0.00393 -2.37158E-05 0.00569 -1.81971E-05 0.00593 -5.41918E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.25069E-04 0.01100  2.33750E-05 0.00573  8.36972E-06 0.01126 -7.94494E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24432E-01 0.00012  4.23767E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24680E-01 0.00020  4.23884E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24800E-01 0.00021  4.23977E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23830E-01 0.00021  4.23555E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00012  7.86631E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02667E+00 0.00020  7.86491E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02629E+00 0.00021  7.86306E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02937E+00 0.00021  7.87097E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76797E-03 0.00377  2.18853E-04 0.01344  4.47202E-04 0.00939  3.96270E-04 0.00990  5.59854E-04 0.00828  8.37165E-04 0.00686  1.13831E-04 0.01879  1.62933E-04 0.01540  3.18642E-05 0.03469 ];
LAMBDA                    (idx, [1:  18]) = [  2.90989E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:22:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:29:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434560401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00930E+00  9.96497E-01  9.97122E-01  1.00624E+00  9.98656E-01  9.97274E-01  9.94453E-01  9.98870E-01  1.00458E+00  9.92775E-01  9.99976E-01  9.98817E-01  9.99779E-01  1.00077E+00  1.00557E+00  9.93108E-01  1.00378E+00  1.00242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86200E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13800E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75461E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24721E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63320E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50068E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50068E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35919E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.91398E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69973E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90432E+01  1.05200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26017E-01  2.96333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.52727E+01  5.59312E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74620E+00  4.28333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15043E+02  1.21694E+02 ];
CPU_USAGE                 (idx, 1)        = 14.77244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78567E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.51860E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62724E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49613E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38485E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00743E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02247E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06349E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26580E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97431E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.52814E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66942E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42463E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59255E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.60034E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16960E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06862E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31077E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59604E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77818E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57804E-03 0.00331  3.72727E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  4.21772E-01 0.00018  9.96218E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33474E-05 0.03505  3.15596E-05 0.03506 ];
TH232_CAPT                (idx, [1:   4]) = [  4.60823E-01 0.00019  7.99172E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04401E-02 0.00057  8.74777E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13007E-06 0.07318  5.43287E-06 0.07317 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09463E-03 0.00201  7.10197E-03 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06634E-03 0.00233  5.31849E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013381 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65261E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013381 6.01653E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34593259 3.46828E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25403585 2.54659E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16537 1.66038E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013381 6.01653E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35118E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91058E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05292E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23228E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76496E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99724E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97526E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73202E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75931E-04 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50087E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07211E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36060E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48591E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13211E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33470E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05620E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05591E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05592E+00 0.00016  4.11318E-03 0.00015  1.14542E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05580E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05569E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05580E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05609E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76399E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76402E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27943E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27475E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58780E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58246E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63961E-03 0.00249  2.09503E-04 0.00872  4.21933E-04 0.00610  3.77894E-04 0.00643  5.29681E-04 0.00543  8.04517E-04 0.00448  1.07879E-04 0.01223  1.56834E-04 0.01003  3.13648E-05 0.02265 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93657E-01 0.00447  9.34873E-03 0.00589  2.65353E-02 0.00263  3.91092E-02 0.00302  1.28829E-01 0.00185  2.91127E-01 0.00069  3.38867E-01 0.01004  1.05205E+00 0.00760  6.58712E-01 0.02140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76198E-03 0.00377  2.23095E-04 0.01335  4.36666E-04 0.00936  3.97864E-04 0.00989  5.46426E-04 0.00838  8.48692E-04 0.00681  1.11920E-04 0.01871  1.64583E-04 0.01540  3.27358E-05 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93012E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59900E-04 0.00039  3.59907E-04 0.00039  3.55557E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79932E-04 0.00035  3.79940E-04 0.00035  3.75448E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77535E-03 0.00387  2.21192E-04 0.01357  4.40350E-04 0.00956  3.98071E-04 0.01008  5.53220E-04 0.00864  8.52717E-04 0.00689  1.10677E-04 0.01908  1.66194E-04 0.01583  3.29314E-05 0.03546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93749E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64374E-04 0.00085  3.64351E-04 0.00085  2.53820E-04 0.01580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84657E-04 0.00083  3.84633E-04 0.00083  2.67931E-04 0.01579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75897E-03 0.01247  2.16778E-04 0.04504  4.29884E-04 0.03159  3.96725E-04 0.03324  5.64967E-04 0.02831  8.49860E-04 0.02299  1.12651E-04 0.06312  1.60241E-04 0.05159  2.78589E-05 0.12701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88825E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76027E-03 0.01206  2.12409E-04 0.04362  4.33013E-04 0.03059  4.01437E-04 0.03215  5.69086E-04 0.02752  8.46444E-04 0.02233  1.10929E-04 0.06079  1.58015E-04 0.04976  2.89337E-05 0.12409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88520E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62577E+00 0.01254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61522E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81647E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76952E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66421E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22917E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04705E-05 5.2E-05  3.04705E-05 5.2E-05  3.04828E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25814E-04 0.00025  5.25850E-04 0.00025  5.12495E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16107E-01 0.00011  6.16032E-01 0.00011  6.89239E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82237E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50068E+02 0.00012  1.64084E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43939E+04 0.00092  2.52252E+05 0.00041  5.67167E+05 0.00022  1.05053E+06 0.00015  1.16518E+06 0.00011  1.16586E+06 9.0E-05  9.86146E+05 9.4E-05  8.52948E+05 0.00010  9.74708E+05 7.0E-05  9.58215E+05 6.2E-05  9.90221E+05 6.8E-05  9.75496E+05 6.7E-05  1.01018E+06 8.2E-05  9.88552E+05 7.1E-05  9.88913E+05 6.9E-05  8.64850E+05 7.5E-05  8.66937E+05 7.5E-05  8.56449E+05 7.1E-05  8.47454E+05 6.9E-05  1.65784E+06 5.8E-05  1.58419E+06 6.1E-05  1.13550E+06 7.7E-05  7.21301E+05 9.1E-05  8.77573E+05 9.6E-05  8.01998E+05 0.00011  6.85051E+05 0.00012  1.28111E+06 0.00011  2.77029E+05 0.00017  3.46235E+05 0.00017  3.06020E+05 0.00019  1.76713E+05 0.00022  2.98727E+05 0.00019  2.04986E+05 0.00022  1.78971E+05 0.00024  3.51224E+04 0.00044  3.47837E+04 0.00043  3.58298E+04 0.00042  3.68788E+04 0.00043  3.65527E+04 0.00048  3.61250E+04 0.00045  3.72955E+04 0.00045  3.52047E+04 0.00045  6.68522E+04 0.00034  1.08296E+05 0.00031  1.41602E+05 0.00027  4.11843E+05 0.00020  5.53861E+05 0.00021  8.23131E+05 0.00023  6.75509E+05 0.00025  5.40345E+05 0.00027  4.34571E+05 0.00029  5.05906E+05 0.00028  9.11169E+05 0.00027  1.13722E+06 0.00028  1.91850E+06 0.00029  2.44975E+06 0.00030  2.93346E+06 0.00031  1.56480E+06 0.00033  1.01335E+06 0.00035  6.67649E+05 0.00036  5.72670E+05 0.00037  5.47760E+05 0.00038  4.19150E+05 0.00040  2.80182E+05 0.00046  2.33432E+05 0.00048  2.16784E+05 0.00049  1.79107E+05 0.00054  1.22103E+05 0.00061  7.86297E+04 0.00071  2.39220E+04 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05598E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23175E+02 0.00011  1.50050E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80463E-01 1.7E-05  4.34435E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26520E-03 0.00026  1.96071E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.74057E-03 0.00024  4.07473E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.75375E-04 0.00026  2.11402E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.18280E-03 0.00026  5.25906E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00613E-07 8.1E-05  2.14626E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78722E-01 1.8E-05  4.30359E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00013  1.06786E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68715E-03 0.00092 -6.23529E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75063E-04 0.00330 -5.39413E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99292E-04 0.00828 -5.91908E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58916E-04 0.01016 -3.45046E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82086E-04 0.00385 -5.43951E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50138E-04 0.00901 -7.87840E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78734E-01 1.8E-05  4.30359E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42596E-02 0.00013  1.06786E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68771E-03 0.00092 -6.23529E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75200E-04 0.00330 -5.39413E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99256E-04 0.00828 -5.91908E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58952E-04 0.01015 -3.45046E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82058E-04 0.00385 -5.43951E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50160E-04 0.00901 -7.87840E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29968E-01 2.5E-05  4.22030E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01020E+00 2.5E-05  7.89834E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72826E-03 0.00024  4.07473E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51513E-03 6.2E-05  5.61240E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74948E-01 1.7E-05  3.77447E-03 0.00015  1.53682E-03 0.00035  4.28822E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51553E-02 0.00012 -8.98333E-04 0.00031 -1.48438E-04 0.00151  1.08271E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.83048E-03 0.00088 -1.43329E-04 0.00156 -1.12669E-04 0.00146 -6.12262E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.11066E-04 0.00307 -3.60036E-05 0.00527 -4.09394E-05 0.00317 -5.35320E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.65742E-04 0.00988 -3.35506E-05 0.00480 -2.57291E-05 0.00496 -5.89335E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.59205E-04 0.01009 -2.89417E-07 0.48134 -5.06074E-06 0.02062 -3.44540E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.58346E-04 0.00409 -2.37398E-05 0.00548 -1.80644E-05 0.00577 -5.42144E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.26542E-04 0.01068  2.35958E-05 0.00539  8.08342E-06 0.01130 -7.95923E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74960E-01 1.7E-05  3.77447E-03 0.00015  1.53682E-03 0.00035  4.28822E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51580E-02 0.00012 -8.98333E-04 0.00031 -1.48438E-04 0.00151  1.08271E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.83104E-03 0.00088 -1.43329E-04 0.00156 -1.12669E-04 0.00146 -6.12262E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.11204E-04 0.00307 -3.60036E-05 0.00527 -4.09394E-05 0.00317 -5.35320E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65706E-04 0.00988 -3.35506E-05 0.00480 -2.57291E-05 0.00496 -5.89335E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.59241E-04 0.01008 -2.89417E-07 0.48134 -5.06074E-06 0.02062 -3.44540E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58318E-04 0.00409 -2.37398E-05 0.00548 -1.80644E-05 0.00577 -5.42144E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.26564E-04 0.01068  2.35958E-05 0.00539  8.08342E-06 0.01130 -7.95923E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24108E-01 0.00012  4.23559E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24378E-01 0.00020  4.23653E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24462E-01 0.00020  4.24015E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23497E-01 0.00020  4.23121E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02847E+00 0.00012  7.87018E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02763E+00 0.00020  7.86899E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02736E+00 0.00020  7.86255E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00020  7.87899E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76198E-03 0.00377  2.23095E-04 0.01335  4.36666E-04 0.00936  3.97864E-04 0.00989  5.46426E-04 0.00838  8.48692E-04 0.00681  1.11920E-04 0.01871  1.64583E-04 0.01540  3.27358E-05 0.03467 ];
LAMBDA                    (idx, [1:  18]) = [  2.93012E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:29:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:36:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434961311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00727E+00  1.00289E+00  9.64209E-01  1.01017E+00  1.00002E+00  9.98122E-01  9.95724E-01  1.00518E+00  1.00430E+00  9.86478E-01  1.00386E+00  1.00442E+00  1.00463E+00  1.00239E+00  1.00357E+00  9.98809E-01  9.99788E-01  1.00817E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78044E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21956E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75736E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22299E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63457E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48209E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48209E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35545E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48143E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80355E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21910E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00923E+01  1.04915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55933E-01  2.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01035E+02  5.76218E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.81080E+00  2.52500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21909E+02  1.21909E+02 ];
CPU_USAGE                 (idx, 1)        = 14.79418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78574E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79642E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05868E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32364E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17788E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71203E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58864E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76883E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32710E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19801E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34423E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59540E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90802E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.62333E-03 0.00320  3.88995E-03 0.00319 ];
U233_FISS                 (idx, [1:   4]) = [  4.15591E-01 0.00019  9.96054E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35505E-05 0.03539  3.25022E-05 0.03539 ];
TH232_CAPT                (idx, [1:   4]) = [  4.60400E-01 0.00019  7.90497E-01 8.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.00121E-02 0.00057  8.58715E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36422E-06 0.07037  5.77195E-06 0.07038 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97684E-03 0.00205  6.82855E-03 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97897E-03 0.00235  5.11537E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015129 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70509E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015129 6.01705E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34953120 3.50454E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25043811 2.51068E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18198 1.82566E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015129 6.01705E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33205E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83664E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03801E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17237E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82460E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99697E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97124E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67542E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03359E-04 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48182E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36107E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42695E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00675E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35134E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04134E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04102E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04097E+00 0.00016  4.05521E-03 0.00016  1.12885E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04096E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04117E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04096E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04127E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75861E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75855E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46089E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45896E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65941E-02 0.00287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66084E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.67919E-03 0.00248  2.09090E-04 0.00872  4.29520E-04 0.00611  3.84491E-04 0.00648  5.40819E-04 0.00552  8.12119E-04 0.00449  1.10367E-04 0.01202  1.59994E-04 0.01019  3.27883E-05 0.02217 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95425E-01 0.00449  9.28380E-03 0.00598  2.65500E-02 0.00261  3.90649E-02 0.00304  1.28774E-01 0.00186  2.91249E-01 0.00066  3.42269E-01 0.00993  1.04864E+00 0.00763  6.80558E-01 0.02097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77174E-03 0.00377  2.17630E-04 0.01332  4.50506E-04 0.00932  3.96698E-04 0.00992  5.53024E-04 0.00842  8.42295E-04 0.00689  1.14097E-04 0.01865  1.63155E-04 0.01560  3.43301E-05 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94111E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54142E-04 0.00041  3.54158E-04 0.00041  3.45455E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68558E-04 0.00037  3.68576E-04 0.00037  3.59522E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77785E-03 0.00387  2.16711E-04 0.01374  4.43448E-04 0.00971  4.04271E-04 0.01004  5.53946E-04 0.00864  8.41299E-04 0.00709  1.17130E-04 0.01881  1.65356E-04 0.01600  3.56921E-05 0.03438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96389E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57880E-04 0.00086  3.57875E-04 0.00086  2.39734E-04 0.01643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72448E-04 0.00084  3.72442E-04 0.00085  2.49549E-04 0.01644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74225E-03 0.01324  2.05256E-04 0.04808  4.39758E-04 0.03267  3.96057E-04 0.03442  5.43710E-04 0.02919  8.24549E-04 0.02399  1.22974E-04 0.06265  1.72865E-04 0.05328  3.70790E-05 0.10823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12279E-01 0.01956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74927E-03 0.01279  2.07473E-04 0.04658  4.38485E-04 0.03157  3.99601E-04 0.03335  5.39187E-04 0.02823  8.30296E-04 0.02319  1.24796E-04 0.06047  1.72228E-04 0.05208  3.72004E-05 0.10197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11970E-01 0.01941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71624E+00 0.01334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55270E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69731E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77512E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81467E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15131E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04173E-05 5.2E-05  3.04174E-05 5.2E-05  3.03744E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24075E-04 0.00026  5.24120E-04 0.00026  5.07450E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03616E-01 0.00011  6.03559E-01 0.00011  6.64529E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80435E+01 0.00513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48209E+02 0.00012  1.62015E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37475E+04 0.00093  2.49829E+05 0.00042  5.61974E+05 0.00023  1.03938E+06 0.00016  1.15396E+06 0.00012  1.15780E+06 8.7E-05  9.76063E+05 9.6E-05  8.42645E+05 0.00011  9.69083E+05 7.7E-05  9.53337E+05 5.9E-05  9.87265E+05 7.1E-05  9.72773E+05 7.1E-05  1.00859E+06 7.7E-05  9.86399E+05 7.6E-05  9.86320E+05 7.6E-05  8.62112E+05 7.8E-05  8.63727E+05 7.8E-05  8.52732E+05 7.1E-05  8.43072E+05 7.3E-05  1.64752E+06 5.8E-05  1.57160E+06 6.2E-05  1.12439E+06 7.8E-05  7.13235E+05 9.5E-05  8.67340E+05 8.9E-05  7.90964E+05 0.00010  6.74771E+05 0.00012  1.26066E+06 0.00011  2.72398E+05 0.00018  3.40401E+05 0.00016  3.00475E+05 0.00019  1.73397E+05 0.00021  2.92860E+05 0.00019  2.00848E+05 0.00022  1.75328E+05 0.00024  3.43768E+04 0.00043  3.40805E+04 0.00043  3.50567E+04 0.00045  3.60894E+04 0.00043  3.57552E+04 0.00042  3.53706E+04 0.00044  3.64683E+04 0.00044  3.44619E+04 0.00046  6.54603E+04 0.00035  1.06006E+05 0.00028  1.38602E+05 0.00027  4.02680E+05 0.00022  5.40934E+05 0.00022  8.03478E+05 0.00023  6.59149E+05 0.00027  5.27186E+05 0.00029  4.24124E+05 0.00028  4.93726E+05 0.00028  8.89040E+05 0.00028  1.10972E+06 0.00029  1.87201E+06 0.00029  2.39104E+06 0.00030  2.86364E+06 0.00030  1.52800E+06 0.00033  9.89523E+05 0.00034  6.52293E+05 0.00036  5.59507E+05 0.00037  5.35247E+05 0.00039  4.09648E+05 0.00040  2.73803E+05 0.00045  2.28139E+05 0.00050  2.11916E+05 0.00051  1.75023E+05 0.00054  1.19329E+05 0.00061  7.70401E+04 0.00076  2.34062E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04148E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21133E+02 0.00011  1.46432E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81589E-01 1.4E-05  4.35765E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32269E-03 0.00024  1.98072E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.81325E-03 0.00023  4.08976E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.90562E-04 0.00027  2.10903E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.22059E-03 0.00027  5.24666E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 4.9E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97639E-08 7.8E-05  2.14679E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79776E-01 1.5E-05  4.31675E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43287E-02 0.00013  1.06994E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72260E-03 0.00088 -6.25682E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87294E-04 0.00344 -5.41603E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90256E-04 0.00934 -5.93461E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57376E-04 0.01025 -3.45771E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74682E-04 0.00401 -5.45697E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45797E-04 0.00975 -7.89460E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79789E-01 1.5E-05  4.31675E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43315E-02 0.00013  1.06994E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72317E-03 0.00088 -6.25682E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87440E-04 0.00344 -5.41603E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90215E-04 0.00934 -5.93461E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57410E-04 0.01025 -3.45771E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74636E-04 0.00401 -5.45697E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45828E-04 0.00975 -7.89460E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31205E-01 2.3E-05  4.23331E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00643E+00 2.3E-05  7.87406E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80043E-03 0.00023  4.08976E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54226E-03 6.2E-05  5.63018E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76047E-01 1.4E-05  3.72937E-03 0.00015  1.54103E-03 0.00037  4.30134E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52161E-02 0.00012 -8.87431E-04 0.00034 -1.48737E-04 0.00153  1.08481E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86412E-03 0.00084 -1.41518E-04 0.00162 -1.13011E-04 0.00164 -6.14381E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.22840E-04 0.00322 -3.55464E-05 0.00556 -4.10409E-05 0.00359 -5.37499E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.57242E-04 0.01124 -3.30141E-05 0.00494 -2.56914E-05 0.00491 -5.90891E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.57964E-04 0.01029 -5.87702E-07 0.25209 -5.11631E-06 0.02186 -3.45260E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.51355E-04 0.00427 -2.33267E-05 0.00585 -1.80940E-05 0.00589 -5.43888E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.22591E-04 0.01152  2.32062E-05 0.00563  8.21756E-06 0.01211 -7.97677E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76059E-01 1.4E-05  3.72937E-03 0.00015  1.54103E-03 0.00037  4.30134E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52189E-02 0.00012 -8.87431E-04 0.00034 -1.48737E-04 0.00153  1.08481E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86469E-03 0.00084 -1.41518E-04 0.00162 -1.13011E-04 0.00164 -6.14381E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.22987E-04 0.00322 -3.55464E-05 0.00556 -4.10409E-05 0.00359 -5.37499E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57201E-04 0.01124 -3.30141E-05 0.00494 -2.56914E-05 0.00491 -5.90891E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.57998E-04 0.01029 -5.87702E-07 0.25209 -5.11631E-06 0.02186 -3.45260E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51309E-04 0.00427 -2.33267E-05 0.00585 -1.80940E-05 0.00589 -5.43888E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.22622E-04 0.01152  2.32062E-05 0.00563  8.21756E-06 0.01211 -7.97677E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25415E-01 0.00013  4.25475E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25784E-01 0.00021  4.25853E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25835E-01 0.00020  4.25928E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24641E-01 0.00020  4.24767E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00013  7.83478E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02319E+00 0.00021  7.82857E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02303E+00 0.00021  7.82718E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02679E+00 0.00020  7.84858E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77174E-03 0.00377  2.17630E-04 0.01332  4.50506E-04 0.00932  3.96698E-04 0.00992  5.53024E-04 0.00842  8.42295E-04 0.00689  1.14097E-04 0.01865  1.63155E-04 0.01560  3.43301E-05 0.03451 ];
LAMBDA                    (idx, [1:  18]) = [  2.94111E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

