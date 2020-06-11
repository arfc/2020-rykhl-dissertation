
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:34:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01366E+00  1.01797E+00  1.01882E+00  1.01752E+00  1.01591E+00  1.01772E+00  1.01563E+00  1.02015E+00  9.82632E-01  9.82990E-01  9.83758E-01  9.86731E-01  9.81066E-01  9.85471E-01  9.79480E-01  9.80490E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24452E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75548E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13213E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58760E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29839E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33039E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33039E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93038E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65054E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41737E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96517E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60833E-02  5.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06182E+00  2.06182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79900E-01  7.41667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55153E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.99554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03094E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99689E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81595E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79857E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22256E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49088E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37915E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74566E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37197E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09333E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17879E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52323E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27729E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.27939E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.06525E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87941E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92155E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81545E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93180E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98945E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57373E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30044E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97459E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99106E-01 0.00028  2.31952E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04048E-01 0.00074  3.44937E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54190E+00 0.00018  5.11639E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.75142E-03 0.00449  9.12115E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.30183E-01 0.00029  2.09102E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60280E-01 0.00059  3.03914E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54422E+00 0.00022  2.92666E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05734E-01 0.00024  1.71792E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56794E-01 0.00027  1.62391E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35403E-01 0.00048  4.46490E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93404E-02 0.00089  1.31524E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16658E-02 0.00160  4.10970E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176179 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27075E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176179 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95554897 9.55250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54621282 5.46021E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176179 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37172E+00 1.3E-06  8.37172E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27210E+00 7.7E-05  4.46870E+00 8.3E-05  8.03399E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28466E+00 4.9E-05  7.48126E+00 5.0E-05  8.03399E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28189E+00 9.5E-05  8.28189E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39451E+02 0.00014  2.00293E+02 0.00012  2.19665E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28466E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75989E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57239E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99221E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20408E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15351E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01159E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01159E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00011  2.45911E-04 0.00011  1.05837E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01172E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01160E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73093E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73080E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61641E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57084E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18852E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19000E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33555E-03 0.00126  1.05769E-04 0.00794  7.57194E-04 0.00298  3.16803E-04 0.00459  7.59047E-04 0.00297  1.31951E-03 0.00226  5.21764E-04 0.00359  4.18374E-04 0.00401  1.37097E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69438E-01 0.00209  1.91039E-03 0.00759  1.96987E-02 0.00213  1.66837E-02 0.00402  9.26956E-02 0.00213  2.56381E-01 0.00121  3.72317E-01 0.00287  7.86602E-01 0.00335  6.86112E-01 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28068E-03 0.00190  1.06008E-04 0.01232  7.46443E-04 0.00457  3.10747E-04 0.00708  7.47253E-04 0.00459  1.30858E-03 0.00345  5.15364E-04 0.00549  4.10625E-04 0.00617  1.35657E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69853E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08700E-05 0.00022  3.08655E-05 0.00022  2.62348E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11900E-05 0.00019  3.11856E-05 0.00019  2.65184E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28661E-03 0.00209  1.04769E-04 0.01341  7.52244E-04 0.00502  3.10872E-04 0.00777  7.48737E-04 0.00501  1.30352E-03 0.00380  5.21075E-04 0.00601  4.11337E-04 0.00677  1.34058E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67820E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.7E-10  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10270E-05 0.00049  3.10226E-05 0.00049  1.00147E-05 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13495E-05 0.00048  3.13452E-05 0.00048  1.01149E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28911E-03 0.00690  1.06884E-04 0.04430  7.64927E-04 0.01643  2.98867E-04 0.02638  7.33638E-04 0.01664  1.30799E-03 0.01253  5.22250E-04 0.01997  4.20916E-04 0.02180  1.33634E-04 0.03896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70674E-01 0.00823  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.7E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30017E-03 0.00673  1.07212E-04 0.04300  7.63567E-04 0.01604  3.00679E-04 0.02578  7.34877E-04 0.01621  1.31236E-03 0.01223  5.25430E-04 0.01953  4.22510E-04 0.02132  1.33535E-04 0.03815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70418E-01 0.00821  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.7E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41576E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09418E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12630E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30330E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39342E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31064E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95949E-06 0.00010  3.95949E-06 0.00010  3.90288E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13657E-05 0.00011  3.13661E-05 0.00011  3.09194E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22542E-01 6.6E-05  6.22470E-01 6.7E-05  7.80700E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24278E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33039E+01 4.6E-05  3.61171E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51639E+03 0.00062  3.35213E+04 0.00030  6.96540E+04 0.00021  9.82061E+04 0.00019  1.06560E+05 0.00025  1.05680E+05 0.00034  6.86950E+04 0.00043  5.47661E+04 0.00041  6.81279E+04 0.00054  5.25142E+04 0.00055  4.87478E+04 0.00085  4.17208E+04 0.00074  3.88104E+04 0.00061  3.56392E+04 0.00067  3.64225E+04 0.00083  3.03304E+04 0.00079  2.93677E+04 0.00076  2.86379E+04 0.00074  2.75101E+04 0.00071  5.17558E+04 0.00056  4.74210E+04 0.00046  3.36068E+04 0.00046  2.14004E+04 0.00049  2.39733E+04 0.00032  2.26027E+04 0.00031  2.04243E+04 0.00030  3.33084E+04 0.00024  1.12182E+04 0.00034  1.68017E+04 0.00027  1.60251E+04 0.00029  9.60928E+03 0.00034  1.66314E+04 0.00029  1.06075E+04 0.00032  8.40095E+03 0.00034  1.29713E+03 0.00073  9.81158E+02 0.00075  7.83330E+02 0.00088  7.22255E+02 0.00098  7.53873E+02 0.00085  8.94120E+02 0.00078  1.12405E+03 0.00071  1.20648E+03 0.00073  2.49168E+03 0.00055  4.36121E+03 0.00045  5.73254E+03 0.00042  1.63857E+04 0.00028  1.82228E+04 0.00025  2.06278E+04 0.00024  1.33930E+04 0.00025  8.25998E+03 0.00028  5.61709E+03 0.00031  6.76101E+03 0.00028  1.19675E+04 0.00024  1.59982E+04 0.00023  2.69374E+04 0.00020  3.47021E+04 0.00020  4.43631E+04 0.00020  2.45005E+04 0.00023  1.55377E+04 0.00026  1.00541E+04 0.00029  8.39491E+03 0.00031  7.72585E+03 0.00032  5.93587E+03 0.00035  3.84482E+03 0.00041  3.29484E+03 0.00042  2.82329E+03 0.00046  2.28825E+03 0.00050  1.73014E+03 0.00054  1.04804E+03 0.00063  3.61257E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01172E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61487E+02 0.00031  7.80151E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88845E-01 0.00018  8.10564E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59697E-03 0.00021  3.24082E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71851E-03 0.00020  6.58601E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12154E-03 0.00020  3.34519E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08078E-03 0.00020  9.31272E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 5.9E-06  2.78391E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82919E-08 0.00025  2.06307E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80127E-01 0.00018  7.44703E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16890E-01 0.00029  1.73983E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48141E-02 0.00030  4.70658E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78598E-03 0.00071  1.46593E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08414E-03 0.00049  8.25621E-05 0.09620 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64786E-04 0.00473  2.44355E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78448E-03 0.00080 -3.75226E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31229E-04 0.00504  6.55033E-04 0.00940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80146E-01 0.00018  7.44703E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16891E-01 0.00029  1.73983E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48143E-02 0.00030  4.70658E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78598E-03 0.00071  1.46593E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08412E-03 0.00049  8.25621E-05 0.09620 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64798E-04 0.00473  2.44355E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78447E-03 0.00080 -3.75226E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31209E-04 0.00504  6.55033E-04 0.00940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19901E-01 9.2E-05  5.92980E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04203E+00 9.2E-05  5.62136E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69909E-03 0.00020  6.58601E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37173E-02 0.00027  6.94671E-02 9.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 7.2E-09  7.16176E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.50337E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65128E-01 0.00018  1.49989E-02 0.00032  3.60675E-03 0.00047  7.41097E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12569E-01 0.00029  4.32169E-03 0.00036  8.66601E-04 0.00114  1.73117E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58671E-02 0.00030 -1.05303E-03 0.00064  2.27149E-04 0.00309  4.68386E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29134E-03 0.00058 -1.50536E-03 0.00046 -9.56797E-05 0.00602  1.47550E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40561E-03 0.00052 -6.78531E-04 0.00075 -1.88312E-04 0.00267  2.70874E-04 0.02931 ];
INF_S5                    (idx, [1:   8]) = [ -5.37012E-04 0.00582 -1.27774E-04 0.00325 -1.65362E-04 0.00285  2.60892E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [  3.89537E-03 0.00078 -1.10884E-04 0.00344 -1.13325E-04 0.00381 -3.63893E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.18065E-04 0.00430 -8.68362E-05 0.00408 -5.57947E-05 0.00695  7.10828E-04 0.00865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65148E-01 0.00018  1.49989E-02 0.00032  3.60675E-03 0.00047  7.41097E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12569E-01 0.00029  4.32169E-03 0.00036  8.66601E-04 0.00114  1.73117E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58673E-02 0.00030 -1.05303E-03 0.00064  2.27149E-04 0.00309  4.68386E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29134E-03 0.00058 -1.50536E-03 0.00046 -9.56797E-05 0.00602  1.47550E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40559E-03 0.00052 -6.78531E-04 0.00075 -1.88312E-04 0.00267  2.70874E-04 0.02931 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37024E-04 0.00582 -1.27774E-04 0.00325 -1.65362E-04 0.00285  2.60892E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [  3.89535E-03 0.00078 -1.10884E-04 0.00344 -1.13325E-04 0.00381 -3.63893E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.18045E-04 0.00430 -8.68362E-05 0.00408 -5.57947E-05 0.00695  7.10828E-04 0.00865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55779E-01 0.00232  5.32448E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25856E-01 0.00108  5.35018E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25701E-01 0.00107  5.34580E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88475E-02 0.00369  5.51406E-01 0.03675 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21638E+00 0.00499  6.27758E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48425E+00 0.00109  6.24142E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48510E+00 0.00108  6.24721E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67978E+00 0.00886  6.34410E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28068E-03 0.00190  1.06008E-04 0.01232  7.46443E-04 0.00457  3.10747E-04 0.00708  7.47253E-04 0.00459  1.30858E-03 0.00345  5.15364E-04 0.00549  4.10625E-04 0.00617  1.35657E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.69853E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:36:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01440E+00  1.01779E+00  1.01633E+00  1.01653E+00  1.01682E+00  1.01739E+00  1.01426E+00  1.01957E+00  9.83740E-01  9.85173E-01  9.83248E-01  9.84687E-01  9.80466E-01  9.86349E-01  9.81202E-01  9.82046E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24288E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75712E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13184E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58657E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29900E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33053E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33053E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93219E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64971E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56432E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56432E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56288E+01 ;
RUNNING_TIME              (idx, 1)        =  7.08290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28667E-02  1.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12100E+00  2.05918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17167E-02  4.17167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14767E-01  3.48500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04902E+00  4.94554E+01 ];
CPU_USAGE                 (idx, 1)        = 9.26581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55167E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.50506E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23322E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99690E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10087E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54413E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.40416E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.78801E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37887E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71681E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37179E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08727E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08060E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29540E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27731E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.49256E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24616E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98703E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87917E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92159E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07125E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06238E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77983E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38109E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30275E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14307E-23  3.14550E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97513E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99750E-01 0.00028  2.32101E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04141E-01 0.00074  3.45129E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54190E+00 0.00018  5.11500E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.77298E-03 0.00447  9.19219E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.30146E-01 0.00029  2.09031E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60137E-01 0.00059  3.03493E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54461E+00 0.00022  2.92579E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06056E-01 0.00024  1.71764E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57359E-01 0.00027  1.62412E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35378E-01 0.00048  4.46213E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09111E-02 0.00088  1.34434E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18190E-02 0.00160  4.13635E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150174697 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27332E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150174697 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95563011 9.55341E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54611686 5.45932E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150174697 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37173E+00 1.3E-06  8.37173E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27535E+00 7.7E-05  4.47174E+00 8.3E-05  8.03606E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28791E+00 4.9E-05  7.48430E+00 5.0E-05  8.03606E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28549E+00 9.5E-05  8.28549E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39860E+02 0.00014  2.00468E+02 0.00012  2.19739E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28791E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76122E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57195E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99286E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20342E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15368E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01141E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01141E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77894E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00011  2.45870E-04 0.00011  1.05637E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73080E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73070E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62229E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57555E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19044E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19051E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33768E-03 0.00127  1.06139E-04 0.00789  7.57558E-04 0.00299  3.17422E-04 0.00458  7.57869E-04 0.00298  1.32431E-03 0.00227  5.19377E-04 0.00358  4.17181E-04 0.00400  1.37817E-04 0.00694 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70618E-01 0.00210  1.92195E-03 0.00756  1.96300E-02 0.00214  1.67218E-02 0.00401  9.24780E-02 0.00214  2.55546E-01 0.00123  3.72407E-01 0.00287  7.85972E-01 0.00335  6.93295E-01 0.00656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29194E-03 0.00191  1.05524E-04 0.01219  7.48983E-04 0.00456  3.15444E-04 0.00703  7.49598E-04 0.00457  1.31112E-03 0.00345  5.11182E-04 0.00548  4.12815E-04 0.00617  1.37279E-04 0.01064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71461E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08591E-05 0.00022  3.08536E-05 0.00022  2.63285E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11752E-05 0.00018  3.11697E-05 0.00019  2.66120E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27656E-03 0.00209  1.05422E-04 0.01335  7.48229E-04 0.00502  3.14644E-04 0.00777  7.46162E-04 0.00502  1.30449E-03 0.00380  5.09654E-04 0.00608  4.11804E-04 0.00677  1.36153E-04 0.01179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70936E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10203E-05 0.00049  3.10142E-05 0.00049  1.01130E-05 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13368E-05 0.00048  3.13307E-05 0.00048  1.02178E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29343E-03 0.00688  1.11288E-04 0.04389  7.49180E-04 0.01665  3.13200E-04 0.02552  7.62103E-04 0.01642  1.29326E-03 0.01241  5.06505E-04 0.01973  4.17226E-04 0.02195  1.40669E-04 0.03871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76421E-01 0.00836  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 7.0E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29822E-03 0.00672  1.11507E-04 0.04291  7.50781E-04 0.01623  3.13836E-04 0.02497  7.63258E-04 0.01603  1.29498E-03 0.01213  5.07661E-04 0.01930  4.16381E-04 0.02149  1.39815E-04 0.03766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76540E-01 0.00834  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.8E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41588E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09329E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12498E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28142E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38680E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30604E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96003E-06 0.00010  3.96000E-06 0.00010  3.91536E-06 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13460E-05 0.00011  3.13460E-05 0.00011  3.09718E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22481E-01 6.6E-05  6.22405E-01 6.7E-05  7.83215E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24102E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33053E+01 4.6E-05  3.61151E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51919E+03 0.00062  3.35026E+04 0.00029  6.96972E+04 0.00021  9.82166E+04 0.00019  1.06622E+05 0.00025  1.05759E+05 0.00034  6.86952E+04 0.00042  5.48075E+04 0.00041  6.82105E+04 0.00053  5.25416E+04 0.00054  4.88241E+04 0.00082  4.18362E+04 0.00071  3.88692E+04 0.00060  3.56891E+04 0.00067  3.64808E+04 0.00083  3.04300E+04 0.00080  2.94134E+04 0.00078  2.87000E+04 0.00074  2.75589E+04 0.00071  5.18102E+04 0.00056  4.74346E+04 0.00047  3.35961E+04 0.00047  2.13966E+04 0.00050  2.39743E+04 0.00033  2.25990E+04 0.00031  2.04255E+04 0.00031  3.33084E+04 0.00025  1.12247E+04 0.00034  1.68037E+04 0.00027  1.60286E+04 0.00029  9.61459E+03 0.00035  1.66309E+04 0.00028  1.06009E+04 0.00032  8.39756E+03 0.00035  1.29728E+03 0.00071  9.80095E+02 0.00073  7.83576E+02 0.00085  7.21927E+02 0.00101  7.52501E+02 0.00087  8.93961E+02 0.00083  1.12562E+03 0.00078  1.20404E+03 0.00072  2.49056E+03 0.00054  4.35681E+03 0.00044  5.73332E+03 0.00041  1.63852E+04 0.00028  1.82145E+04 0.00025  2.06200E+04 0.00024  1.33907E+04 0.00025  8.25859E+03 0.00028  5.61792E+03 0.00031  6.75917E+03 0.00029  1.19583E+04 0.00024  1.59861E+04 0.00023  2.69218E+04 0.00020  3.46835E+04 0.00020  4.43316E+04 0.00021  2.44822E+04 0.00023  1.55246E+04 0.00026  1.00467E+04 0.00029  8.38567E+03 0.00031  7.71905E+03 0.00032  5.93070E+03 0.00035  3.84172E+03 0.00040  3.28981E+03 0.00043  2.81974E+03 0.00045  2.28552E+03 0.00049  1.73122E+03 0.00054  1.04763E+03 0.00063  3.60864E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01128E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61909E+02 0.00031  7.80008E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88554E-01 0.00018  8.10568E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59318E-03 0.00020  3.24321E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71420E-03 0.00020  6.58864E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12102E-03 0.00019  3.34543E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.07936E-03 0.00019  9.31341E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74691E+00 6.0E-06  2.78392E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07324E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82360E-08 0.00025  2.06292E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79841E-01 0.00018  7.44674E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16713E-01 0.00029  1.73968E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47461E-02 0.00029  4.70647E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77960E-03 0.00071  1.46631E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07528E-03 0.00050  9.11355E-05 0.08607 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62842E-04 0.00462  2.44046E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78043E-03 0.00081 -3.75765E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25813E-04 0.00504  6.56309E-04 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79860E-01 0.00018  7.44674E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16713E-01 0.00029  1.73968E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47462E-02 0.00029  4.70647E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77959E-03 0.00071  1.46631E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07526E-03 0.00050  9.11355E-05 0.08607 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62853E-04 0.00462  2.44046E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78041E-03 0.00081 -3.75765E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25789E-04 0.00504  6.56309E-04 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19842E-01 9.1E-05  5.92998E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04222E+00 9.1E-05  5.62119E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69476E-03 0.00020  6.58864E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37001E-02 0.00026  6.95036E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64854E-01 0.00018  1.49865E-02 0.00032  3.60966E-03 0.00046  7.41064E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12395E-01 0.00029  4.31830E-03 0.00036  8.69142E-04 0.00114  1.73099E-01 8.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57985E-02 0.00029 -1.05248E-03 0.00065  2.27363E-04 0.00310  4.68373E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28360E-03 0.00058 -1.50399E-03 0.00046 -9.49121E-05 0.00610  1.47580E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.39729E-03 0.00052 -6.77988E-04 0.00074 -1.88395E-04 0.00272  2.79531E-04 0.02800 ];
INF_S5                    (idx, [1:   8]) = [ -5.35469E-04 0.00566 -1.27373E-04 0.00317 -1.65190E-04 0.00283  2.60565E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89136E-03 0.00079 -1.10932E-04 0.00344 -1.14197E-04 0.00368 -3.64346E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.12795E-04 0.00429 -8.69827E-05 0.00412 -5.60786E-05 0.00719  7.12388E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64873E-01 0.00018  1.49865E-02 0.00032  3.60966E-03 0.00046  7.41064E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12395E-01 0.00029  4.31830E-03 0.00036  8.69142E-04 0.00114  1.73099E-01 8.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57987E-02 0.00029 -1.05248E-03 0.00065  2.27363E-04 0.00310  4.68373E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28359E-03 0.00058 -1.50399E-03 0.00046 -9.49121E-05 0.00610  1.47580E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39727E-03 0.00052 -6.77988E-04 0.00074 -1.88395E-04 0.00272  2.79531E-04 0.02800 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35480E-04 0.00566 -1.27373E-04 0.00317 -1.65190E-04 0.00283  2.60565E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89134E-03 0.00079 -1.10932E-04 0.00344 -1.14197E-04 0.00368 -3.64346E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.12771E-04 0.00429 -8.69827E-05 0.00412 -5.60786E-05 0.00719  7.12388E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54986E-01 0.00235  5.32427E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25596E-01 0.00108  5.34626E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25002E-01 0.00108  5.35664E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82085E-02 0.00374  5.30669E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22693E+00 0.00409  6.28053E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48594E+00 0.00109  6.24627E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48983E+00 0.00109  6.23437E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70502E+00 0.00719  6.36096E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29194E-03 0.00191  1.05524E-04 0.01219  7.48983E-04 0.00456  3.15444E-04 0.00703  7.49598E-04 0.00457  1.31112E-03 0.00345  5.11182E-04 0.00548  4.12815E-04 0.00617  1.37279E-04 0.01064 ];
LAMBDA                    (idx, [1:  18]) = [  4.71461E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:38:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01204E+00  1.01782E+00  1.01581E+00  1.01845E+00  1.01647E+00  1.01656E+00  1.01476E+00  1.02087E+00  9.81540E-01  9.82857E-01  9.83663E-01  9.87071E-01  9.82902E-01  9.84136E-01  9.82883E-01  9.82173E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24386E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75614E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13208E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58718E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29887E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32998E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32998E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93056E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64999E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70080E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20777E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.89500E-02  1.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18508E+00  2.06408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.63500E-02  4.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.60617E-01  4.58500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16287E+00  4.94410E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55169E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.65064E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02411E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99689E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30882E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.88240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.93220E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37864E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69757E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37162E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08428E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01018E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.13298E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27731E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.47039E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.21302E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.44103E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87889E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92158E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.11774E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06238E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77982E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30287E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28614E-23  6.29100E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97451E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99322E-01 0.00028  2.31970E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04089E-01 0.00074  3.44995E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54274E+00 0.00018  5.11795E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.74180E-03 0.00449  9.08808E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.29839E-01 0.00029  2.08938E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60098E-01 0.00059  3.03420E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54464E+00 0.00022  2.92564E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05974E-01 0.00024  1.71737E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56934E-01 0.00027  1.62323E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35414E-01 0.00048  4.46250E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18069E-02 0.00088  1.36126E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17691E-02 0.00160  4.12623E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175808 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28390E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175808 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95567797 9.55386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54608011 5.45898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175808 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37173E+00 1.3E-06  8.37173E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27537E+00 7.7E-05  4.47194E+00 8.3E-05  8.03429E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28793E+00 4.9E-05  7.48450E+00 5.0E-05  8.03429E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28568E+00 9.6E-05  8.28568E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39621E+02 0.00014  2.00368E+02 0.00012  2.19742E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28793E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76083E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57172E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99282E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20479E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15353E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01135E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77894E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00011  2.45860E-04 0.00011  1.05294E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01127E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01120E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73090E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73072E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61749E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57474E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18871E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19051E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32971E-03 0.00127  1.06895E-04 0.00791  7.56590E-04 0.00299  3.18801E-04 0.00459  7.57559E-04 0.00298  1.31669E-03 0.00226  5.19647E-04 0.00358  4.16594E-04 0.00399  1.36936E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70003E-01 0.00209  1.92494E-03 0.00755  1.96394E-02 0.00214  1.67520E-02 0.00400  9.26055E-02 0.00213  2.55354E-01 0.00123  3.72442E-01 0.00287  7.87726E-01 0.00335  6.88408E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28385E-03 0.00191  1.06390E-04 0.01216  7.47159E-04 0.00457  3.12873E-04 0.00712  7.51882E-04 0.00458  1.30479E-03 0.00348  5.14588E-04 0.00551  4.12064E-04 0.00617  1.34107E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69998E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08521E-05 0.00022  3.08467E-05 0.00022  2.63210E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11664E-05 0.00019  3.11609E-05 0.00019  2.65999E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26589E-03 0.00210  1.05424E-04 0.01339  7.44924E-04 0.00504  3.13492E-04 0.00774  7.46405E-04 0.00502  1.30167E-03 0.00379  5.07978E-04 0.00609  4.10173E-04 0.00676  1.35832E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71346E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09872E-05 0.00050  3.09830E-05 0.00050  9.91959E-06 0.00747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13017E-05 0.00048  3.12975E-05 0.00048  1.00192E-05 0.00747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24264E-03 0.00691  1.05738E-04 0.04475  7.40701E-04 0.01641  3.21490E-04 0.02542  7.35324E-04 0.01666  1.29894E-03 0.01249  5.04398E-04 0.01994  4.06781E-04 0.02243  1.29272E-04 0.03941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68918E-01 0.00839  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.8E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24438E-03 0.00674  1.05110E-04 0.04345  7.45985E-04 0.01602  3.20732E-04 0.02479  7.36817E-04 0.01624  1.29518E-03 0.01221  5.05422E-04 0.01953  4.06081E-04 0.02180  1.29050E-04 0.03828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69197E-01 0.00837  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.8E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40343E+02 0.00702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09217E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12366E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26635E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38278E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30845E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95995E-06 0.00010  3.95997E-06 0.00010  3.90004E-06 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13400E-05 0.00011  3.13399E-05 0.00011  3.09290E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22613E-01 6.6E-05  6.22544E-01 6.7E-05  7.80750E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24835E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32998E+01 4.6E-05  3.61094E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52001E+03 0.00063  3.35095E+04 0.00030  6.96836E+04 0.00021  9.82282E+04 0.00020  1.06564E+05 0.00025  1.05660E+05 0.00035  6.86655E+04 0.00044  5.47521E+04 0.00042  6.81093E+04 0.00053  5.25163E+04 0.00055  4.87357E+04 0.00084  4.17194E+04 0.00073  3.87950E+04 0.00062  3.56549E+04 0.00068  3.64408E+04 0.00084  3.03647E+04 0.00080  2.93952E+04 0.00078  2.86629E+04 0.00074  2.75149E+04 0.00071  5.17613E+04 0.00056  4.74343E+04 0.00047  3.36042E+04 0.00047  2.13991E+04 0.00049  2.39673E+04 0.00033  2.25942E+04 0.00031  2.04347E+04 0.00031  3.33067E+04 0.00024  1.12174E+04 0.00034  1.68066E+04 0.00028  1.60277E+04 0.00028  9.60671E+03 0.00034  1.66223E+04 0.00028  1.06078E+04 0.00031  8.40044E+03 0.00034  1.29598E+03 0.00064  9.81543E+02 0.00079  7.83327E+02 0.00087  7.22052E+02 0.00106  7.54259E+02 0.00091  8.95099E+02 0.00081  1.12251E+03 0.00071  1.20328E+03 0.00069  2.48816E+03 0.00056  4.35809E+03 0.00045  5.72801E+03 0.00040  1.63938E+04 0.00028  1.82193E+04 0.00026  2.06274E+04 0.00024  1.33869E+04 0.00025  8.25433E+03 0.00027  5.61688E+03 0.00031  6.76038E+03 0.00029  1.19612E+04 0.00023  1.59849E+04 0.00023  2.69143E+04 0.00021  3.46779E+04 0.00021  4.43299E+04 0.00021  2.44790E+04 0.00023  1.55345E+04 0.00026  1.00513E+04 0.00029  8.38931E+03 0.00030  7.71526E+03 0.00032  5.93081E+03 0.00035  3.84389E+03 0.00040  3.29137E+03 0.00044  2.82166E+03 0.00046  2.28548E+03 0.00050  1.72922E+03 0.00053  1.04781E+03 0.00063  3.60112E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01127E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61668E+02 0.00031  7.80040E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88830E-01 0.00018  8.10593E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59586E-03 0.00021  3.24427E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71749E-03 0.00020  6.58968E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12162E-03 0.00020  3.34540E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08100E-03 0.00020  9.31333E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 6.1E-06  2.78392E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07324E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82833E-08 0.00025  2.06293E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80114E-01 0.00018  7.44686E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16893E-01 0.00029  1.73971E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48099E-02 0.00030  4.70702E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79381E-03 0.00073  1.46809E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08158E-03 0.00050  9.23961E-05 0.08577 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.57621E-04 0.00480  2.44903E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78655E-03 0.00080 -3.74313E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27543E-04 0.00501  6.55307E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80133E-01 0.00018  7.44686E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16893E-01 0.00029  1.73971E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48101E-02 0.00030  4.70702E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79384E-03 0.00073  1.46809E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08159E-03 0.00050  9.23961E-05 0.08577 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.57606E-04 0.00480  2.44903E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78655E-03 0.00080 -3.74313E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27537E-04 0.00501  6.55307E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19892E-01 9.1E-05  5.92998E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04206E+00 9.1E-05  5.62120E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69787E-03 0.00020  6.58968E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37162E-02 0.00027  6.95144E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65114E-01 0.00018  1.49995E-02 0.00032  3.60701E-03 0.00046  7.41079E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12571E-01 0.00029  4.32205E-03 0.00037  8.67517E-04 0.00112  1.73103E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58631E-02 0.00030 -1.05318E-03 0.00064  2.26891E-04 0.00305  4.68433E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29900E-03 0.00060 -1.50519E-03 0.00046 -9.56284E-05 0.00597  1.47765E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40324E-03 0.00052 -6.78341E-04 0.00073 -1.88116E-04 0.00273  2.80513E-04 0.02816 ];
INF_S5                    (idx, [1:   8]) = [ -5.30026E-04 0.00590 -1.27595E-04 0.00320 -1.66113E-04 0.00280  2.61514E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89780E-03 0.00077 -1.11245E-04 0.00345 -1.13771E-04 0.00377 -3.62936E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  6.14423E-04 0.00427 -8.68801E-05 0.00421 -5.67076E-05 0.00699  7.12015E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65134E-01 0.00018  1.49995E-02 0.00032  3.60701E-03 0.00046  7.41079E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12571E-01 0.00029  4.32205E-03 0.00037  8.67517E-04 0.00112  1.73103E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58632E-02 0.00030 -1.05318E-03 0.00064  2.26891E-04 0.00305  4.68433E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29902E-03 0.00060 -1.50519E-03 0.00046 -9.56284E-05 0.00597  1.47765E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40325E-03 0.00052 -6.78341E-04 0.00073 -1.88116E-04 0.00273  2.80513E-04 0.02816 ];
INF_SP5                   (idx, [1:   8]) = [ -5.30011E-04 0.00590 -1.27595E-04 0.00320 -1.66113E-04 0.00280  2.61514E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89780E-03 0.00077 -1.11245E-04 0.00345 -1.13771E-04 0.00377 -3.62936E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  6.14417E-04 0.00427 -8.68801E-05 0.00421 -5.67076E-05 0.00699  7.12015E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55794E-01 0.00234  5.33084E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25728E-01 0.00106  5.35140E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25806E-01 0.00107  5.35108E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89384E-02 0.00376  5.32431E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20917E+00 0.00315  6.27118E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48473E+00 0.00107  6.24033E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48434E+00 0.00108  6.24073E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65844E+00 0.00543  6.33248E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28385E-03 0.00191  1.06390E-04 0.01216  7.47159E-04 0.00457  3.12873E-04 0.00712  7.51882E-04 0.00458  1.30479E-03 0.00348  5.14588E-04 0.00551  4.12064E-04 0.00617  1.34107E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.69998E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:40:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01241E+00  1.01752E+00  1.01804E+00  1.01801E+00  1.01559E+00  1.01763E+00  1.01577E+00  1.01862E+00  9.82883E-01  9.83759E-01  9.85050E-01  9.83247E-01  9.83452E-01  9.84884E-01  9.80562E-01  9.82569E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24257E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75743E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13180E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58645E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29877E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33057E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33057E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93242E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64959E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2346086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28446E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04883E-01  1.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24598E+00  2.06090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34367E-01  4.80167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.99417E-01  3.88000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12949E+01  4.95995E+01 ];
CPU_USAGE                 (idx, 1)        = 11.33409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55169E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.26617E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.27489E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99687E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67416E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.02617E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37842E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37147E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08184E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95115E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27730E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.44841E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.17994E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.29228E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87860E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92156E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.69292E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06238E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77981E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21951E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30363E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.42921E-23  9.43653E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97758E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99529E-01 0.00028  2.32041E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04059E-01 0.00074  3.44909E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54218E+00 0.00018  5.11615E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.76183E-03 0.00449  9.15480E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.30112E-01 0.00029  2.09033E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60291E-01 0.00059  3.03698E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54507E+00 0.00022  2.92583E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05766E-01 0.00024  1.71656E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57597E-01 0.00027  1.62406E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35268E-01 0.00048  4.45861E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17157E-02 0.00088  1.35924E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18090E-02 0.00159  4.13322E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175375 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28058E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175375 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95575499 9.55470E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54599876 5.45811E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175375 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37171E+00 1.3E-06  8.37171E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01257E+00 2.8E-07  3.01257E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27700E+00 7.6E-05  4.47346E+00 8.3E-05  8.03537E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28956E+00 4.9E-05  7.48603E+00 5.0E-05  8.03537E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28688E+00 9.5E-05  8.28688E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39852E+02 0.00014  2.00542E+02 0.00012  2.19763E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28956E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76173E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57166E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99299E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20282E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15373E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01119E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01119E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01118E+00 0.00011  2.45817E-04 0.00011  1.05537E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01100E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01111E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01100E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01100E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73081E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73067E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62105E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57705E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18938E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19095E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34159E-03 0.00127  1.06020E-04 0.00793  7.57084E-04 0.00298  3.18064E-04 0.00458  7.58166E-04 0.00297  1.32403E-03 0.00225  5.24249E-04 0.00357  4.18513E-04 0.00401  1.35469E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68674E-01 0.00208  1.91585E-03 0.00757  1.96648E-02 0.00214  1.67484E-02 0.00400  9.28120E-02 0.00212  2.56046E-01 0.00122  3.74032E-01 0.00285  7.86023E-01 0.00335  6.81632E-01 0.00663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27739E-03 0.00191  1.03101E-04 0.01220  7.44232E-04 0.00457  3.15177E-04 0.00706  7.45174E-04 0.00456  1.30444E-03 0.00345  5.15449E-04 0.00548  4.16563E-04 0.00613  1.33247E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70023E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08560E-05 0.00022  3.08506E-05 0.00022  2.62714E-05 0.00327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11643E-05 0.00019  3.11589E-05 0.00019  2.65519E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27531E-03 0.00209  1.04859E-04 0.01339  7.47368E-04 0.00502  3.12204E-04 0.00776  7.43699E-04 0.00502  1.30496E-03 0.00378  5.16628E-04 0.00604  4.13584E-04 0.00676  1.32008E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69132E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09924E-05 0.00049  3.09874E-05 0.00050  9.95481E-06 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13019E-05 0.00048  3.12967E-05 0.00048  1.00554E-05 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25488E-03 0.00690  1.04878E-04 0.04328  7.48411E-04 0.01659  3.13938E-04 0.02534  7.24468E-04 0.01679  1.29605E-03 0.01253  5.08182E-04 0.01993  4.27732E-04 0.02170  1.31213E-04 0.03917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71661E-01 0.00830  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.7E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25603E-03 0.00673  1.05663E-04 0.04214  7.50803E-04 0.01613  3.15979E-04 0.02470  7.21955E-04 0.01643  1.29350E-03 0.01223  5.06413E-04 0.01934  4.29660E-04 0.02123  1.32059E-04 0.03822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71539E-01 0.00829  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.7E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40641E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09203E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12293E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27671E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38605E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30613E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95997E-06 0.00010  3.95997E-06 0.00010  3.90800E-06 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13427E-05 0.00011  3.13431E-05 0.00011  3.08327E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22416E-01 6.6E-05  6.22347E-01 6.6E-05  7.77301E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24842E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33057E+01 4.6E-05  3.61133E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52565E+03 0.00062  3.35301E+04 0.00030  6.96556E+04 0.00020  9.82166E+04 0.00019  1.06570E+05 0.00025  1.05725E+05 0.00034  6.86951E+04 0.00042  5.47894E+04 0.00041  6.81554E+04 0.00053  5.25709E+04 0.00056  4.88295E+04 0.00085  4.17924E+04 0.00073  3.88845E+04 0.00061  3.56646E+04 0.00068  3.64606E+04 0.00082  3.04088E+04 0.00079  2.94103E+04 0.00077  2.87156E+04 0.00074  2.75300E+04 0.00070  5.17929E+04 0.00056  4.74706E+04 0.00047  3.35981E+04 0.00047  2.13681E+04 0.00048  2.39625E+04 0.00032  2.25969E+04 0.00031  2.04308E+04 0.00031  3.33021E+04 0.00024  1.12277E+04 0.00033  1.68134E+04 0.00027  1.60173E+04 0.00028  9.61888E+03 0.00034  1.66171E+04 0.00028  1.06037E+04 0.00031  8.39624E+03 0.00034  1.29496E+03 0.00065  9.82079E+02 0.00076  7.81864E+02 0.00083  7.20947E+02 0.00095  7.54670E+02 0.00092  8.94951E+02 0.00089  1.12323E+03 0.00076  1.20457E+03 0.00071  2.48867E+03 0.00054  4.35866E+03 0.00043  5.72882E+03 0.00041  1.63886E+04 0.00028  1.82203E+04 0.00026  2.06345E+04 0.00024  1.33946E+04 0.00025  8.25449E+03 0.00028  5.61632E+03 0.00031  6.75639E+03 0.00028  1.19580E+04 0.00024  1.59779E+04 0.00022  2.69141E+04 0.00020  3.46814E+04 0.00020  4.43199E+04 0.00020  2.44756E+04 0.00023  1.55232E+04 0.00026  1.00411E+04 0.00029  8.38551E+03 0.00031  7.71296E+03 0.00031  5.92781E+03 0.00034  3.83973E+03 0.00041  3.29179E+03 0.00043  2.81859E+03 0.00045  2.28679E+03 0.00048  1.72998E+03 0.00055  1.04778E+03 0.00064  3.60728E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01111E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61896E+02 0.00031  7.80039E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88711E-01 0.00018  8.10559E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59542E-03 0.00020  3.24430E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71673E-03 0.00020  6.58948E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12131E-03 0.00019  3.34518E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08012E-03 0.00019  9.31270E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74689E+00 6.0E-06  2.78392E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07324E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82431E-08 0.00025  2.06282E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79994E-01 0.00018  7.44663E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16761E-01 0.00029  1.73966E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47632E-02 0.00030  4.70587E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78711E-03 0.00072  1.46620E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07575E-03 0.00050  9.64975E-05 0.08097 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64081E-04 0.00475  2.43979E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78087E-03 0.00080 -3.77228E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25731E-04 0.00496  6.45754E-04 0.00944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80014E-01 0.00018  7.44663E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16762E-01 0.00029  1.73966E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47634E-02 0.00030  4.70587E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78709E-03 0.00072  1.46620E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07573E-03 0.00050  9.64975E-05 0.08097 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64098E-04 0.00475  2.43979E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78086E-03 0.00080 -3.77228E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25735E-04 0.00496  6.45754E-04 0.00944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19916E-01 9.1E-05  5.92967E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04198E+00 9.1E-05  5.62149E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69717E-03 0.00020  6.58948E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37048E-02 0.00027  6.95046E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65006E-01 0.00018  1.49879E-02 0.00032  3.60856E-03 0.00047  7.41054E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12443E-01 0.00029  4.31845E-03 0.00037  8.69010E-04 0.00113  1.73097E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58154E-02 0.00030 -1.05220E-03 0.00065  2.26836E-04 0.00312  4.68319E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29137E-03 0.00059 -1.50426E-03 0.00046 -9.61665E-05 0.00588  1.47582E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.39748E-03 0.00052 -6.78269E-04 0.00073 -1.88580E-04 0.00275  2.85077E-04 0.02734 ];
INF_S5                    (idx, [1:   8]) = [ -5.36458E-04 0.00582 -1.27623E-04 0.00318 -1.64604E-04 0.00284  2.60440E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89136E-03 0.00077 -1.10496E-04 0.00346 -1.13273E-04 0.00381 -3.65901E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  6.12355E-04 0.00422 -8.66236E-05 0.00408 -5.60454E-05 0.00718  7.01800E-04 0.00867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65026E-01 0.00018  1.49879E-02 0.00032  3.60856E-03 0.00047  7.41054E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12443E-01 0.00029  4.31845E-03 0.00037  8.69010E-04 0.00113  1.73097E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58156E-02 0.00030 -1.05220E-03 0.00065  2.26836E-04 0.00312  4.68319E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29135E-03 0.00059 -1.50426E-03 0.00046 -9.61665E-05 0.00588  1.47582E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39746E-03 0.00052 -6.78269E-04 0.00073 -1.88580E-04 0.00275  2.85077E-04 0.02734 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36476E-04 0.00582 -1.27623E-04 0.00318 -1.64604E-04 0.00284  2.60440E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89136E-03 0.00077 -1.10496E-04 0.00346 -1.13273E-04 0.00381 -3.65901E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  6.12359E-04 0.00422 -8.66236E-05 0.00408 -5.60454E-05 0.00718  7.01800E-04 0.00867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55868E-01 0.00227  5.32863E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25592E-01 0.00108  5.34767E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25236E-01 0.00108  5.34689E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90152E-02 0.00362  5.33005E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20444E+00 0.00308  6.28529E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48589E+00 0.00109  6.24506E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48837E+00 0.00110  6.24574E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63905E+00 0.00534  6.36508E-01 0.00377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27739E-03 0.00191  1.03101E-04 0.01220  7.44232E-04 0.00457  3.15177E-04 0.00706  7.45174E-04 0.00456  1.30444E-03 0.00345  5.15449E-04 0.00548  4.16563E-04 0.00613  1.33247E-04 0.01084 ];
LAMBDA                    (idx, [1:  18]) = [  4.70023E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:43:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01119E+00  1.01907E+00  1.01774E+00  1.01719E+00  1.01629E+00  1.01776E+00  1.01894E+00  1.02011E+00  9.82422E-01  9.81354E-01  9.82646E-01  9.84513E-01  9.82524E-01  9.86598E-01  9.80401E-01  9.81245E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24267E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75733E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13175E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58645E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29897E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33029E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33029E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93209E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64941E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59913E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20817E-01  1.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03139E+01  2.06797E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85050E-01  5.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43750E-01  4.43333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34241E+01  4.95919E+01 ];
CPU_USAGE                 (idx, 1)        = 11.87411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55175E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00372E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.66714E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99684E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.21933E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38085E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.44779E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37821E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37131E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07955E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.89877E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.87461E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27729E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.42663E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.14696E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.43948E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87828E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92155E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42523E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06237E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77978E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18532E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30363E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25723E-22  1.25820E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97727E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99296E-01 0.00028  2.32007E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04127E-01 0.00074  3.45197E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.54209E+00 0.00018  5.11666E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.76092E-03 0.00448  9.15167E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.29795E-01 0.00029  2.08963E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60047E-01 0.00059  3.03199E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54518E+00 0.00022  2.92573E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06472E-01 0.00024  1.71777E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57545E-01 0.00027  1.62382E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35557E-01 0.00048  4.46382E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13344E-02 0.00088  1.35190E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18704E-02 0.00159  4.14439E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175250 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27584E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175250 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95585135 9.55555E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54590115 5.45721E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175250 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37174E+00 1.3E-06  8.37174E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27657E+00 7.6E-05  4.47297E+00 8.3E-05  8.03598E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28913E+00 4.9E-05  7.48553E+00 5.0E-05  8.03598E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28687E+00 9.5E-05  8.28687E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39828E+02 0.00014  2.00497E+02 0.00012  2.19757E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28913E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76148E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57146E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99253E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20240E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15383E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01103E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01103E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77894E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00011  2.45777E-04 0.00011  1.05612E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01106E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01112E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01106E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01106E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73070E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73068E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62638E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57660E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19041E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19122E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33207E-03 0.00127  1.05623E-04 0.00792  7.57348E-04 0.00298  3.18081E-04 0.00459  7.61334E-04 0.00297  1.32067E-03 0.00226  5.18509E-04 0.00361  4.16030E-04 0.00400  1.34474E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67630E-01 0.00210  1.91299E-03 0.00758  1.96506E-02 0.00214  1.67174E-02 0.00401  9.30629E-02 0.00212  2.55281E-01 0.00123  3.70102E-01 0.00289  7.87437E-01 0.00335  6.79373E-01 0.00664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28576E-03 0.00192  1.05383E-04 0.01225  7.51392E-04 0.00457  3.11850E-04 0.00706  7.51804E-04 0.00455  1.30591E-03 0.00348  5.14987E-04 0.00555  4.11917E-04 0.00617  1.32515E-04 0.01088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68239E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08616E-05 0.00022  3.08567E-05 0.00022  2.61448E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11645E-05 0.00019  3.11596E-05 0.00019  2.64089E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27830E-03 0.00210  1.03006E-04 0.01350  7.46333E-04 0.00504  3.10891E-04 0.00781  7.53674E-04 0.00498  1.30382E-03 0.00381  5.18042E-04 0.00605  4.09814E-04 0.00678  1.32723E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68312E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10030E-05 0.00049  3.09982E-05 0.00049  9.92627E-06 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13080E-05 0.00048  3.13032E-05 0.00048  1.00289E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29547E-03 0.00687  9.84740E-05 0.04483  7.33085E-04 0.01651  3.20220E-04 0.02542  7.56601E-04 0.01631  1.32019E-03 0.01254  5.24712E-04 0.01998  4.11425E-04 0.02213  1.30766E-04 0.03884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69732E-01 0.00830  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28747E-03 0.00671  9.93900E-05 0.04411  7.31252E-04 0.01614  3.18155E-04 0.02497  7.61831E-04 0.01591  1.31536E-03 0.01223  5.19151E-04 0.01961  4.10905E-04 0.02160  1.31425E-04 0.03807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68955E-01 0.00828  1.24667E-02 2.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 6.7E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41808E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09301E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12339E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28158E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38705E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30647E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95933E-06 0.00010  3.95935E-06 0.00010  3.90681E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13479E-05 0.00011  3.13478E-05 0.00011  3.09259E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22373E-01 6.6E-05  6.22303E-01 6.7E-05  7.82303E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24679E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33029E+01 4.6E-05  3.61095E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52904E+03 0.00061  3.35282E+04 0.00030  6.96658E+04 0.00021  9.81981E+04 0.00019  1.06585E+05 0.00025  1.05787E+05 0.00035  6.86573E+04 0.00043  5.48101E+04 0.00043  6.81438E+04 0.00053  5.25590E+04 0.00055  4.87738E+04 0.00085  4.17883E+04 0.00073  3.88482E+04 0.00061  3.56440E+04 0.00069  3.64777E+04 0.00082  3.04188E+04 0.00081  2.94162E+04 0.00078  2.87061E+04 0.00075  2.75428E+04 0.00070  5.18007E+04 0.00056  4.74420E+04 0.00046  3.36066E+04 0.00046  2.13766E+04 0.00050  2.39630E+04 0.00032  2.26008E+04 0.00031  2.04318E+04 0.00031  3.33009E+04 0.00025  1.12148E+04 0.00033  1.68085E+04 0.00028  1.60214E+04 0.00029  9.60947E+03 0.00034  1.66285E+04 0.00028  1.06030E+04 0.00031  8.39718E+03 0.00035  1.29592E+03 0.00069  9.82616E+02 0.00082  7.84311E+02 0.00093  7.20890E+02 0.00090  7.54002E+02 0.00089  8.95830E+02 0.00081  1.12497E+03 0.00074  1.20585E+03 0.00075  2.48769E+03 0.00055  4.36152E+03 0.00044  5.72988E+03 0.00040  1.63851E+04 0.00028  1.82112E+04 0.00026  2.06207E+04 0.00024  1.33920E+04 0.00026  8.25253E+03 0.00028  5.61489E+03 0.00031  6.76045E+03 0.00028  1.19552E+04 0.00024  1.59838E+04 0.00023  2.69144E+04 0.00020  3.46792E+04 0.00020  4.43222E+04 0.00020  2.44761E+04 0.00023  1.55254E+04 0.00025  1.00431E+04 0.00029  8.38725E+03 0.00031  7.71445E+03 0.00032  5.92892E+03 0.00035  3.84312E+03 0.00040  3.29168E+03 0.00042  2.81873E+03 0.00046  2.28734E+03 0.00050  1.72841E+03 0.00054  1.04856E+03 0.00063  3.61615E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01112E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61881E+02 0.00031  7.80016E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88664E-01 0.00018  8.10608E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59558E-03 0.00020  3.24393E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71690E-03 0.00020  6.58924E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12132E-03 0.00019  3.34531E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08023E-03 0.00019  9.31306E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74696E+00 5.8E-06  2.78392E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07324E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82476E-08 0.00025  2.06298E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79946E-01 0.00018  7.44714E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16752E-01 0.00029  1.73972E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47549E-02 0.00030  4.70814E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78190E-03 0.00072  1.46667E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07374E-03 0.00049  8.44577E-05 0.09436 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58703E-04 0.00467  2.46155E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78310E-03 0.00079 -3.74360E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30758E-04 0.00495  6.54358E-04 0.00927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79966E-01 0.00018  7.44714E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16753E-01 0.00029  1.73972E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47550E-02 0.00030  4.70814E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78190E-03 0.00072  1.46667E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07372E-03 0.00049  8.44577E-05 0.09436 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58712E-04 0.00467  2.46155E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78310E-03 0.00079 -3.74360E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30763E-04 0.00495  6.54358E-04 0.00927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19887E-01 9.1E-05  5.93011E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04208E+00 9.1E-05  5.62107E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69742E-03 0.00020  6.58924E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37058E-02 0.00027  6.95028E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64959E-01 0.00018  1.49877E-02 0.00032  3.60920E-03 0.00047  7.41105E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12435E-01 0.00029  4.31791E-03 0.00036  8.67072E-04 0.00114  1.73105E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58065E-02 0.00030 -1.05160E-03 0.00065  2.26823E-04 0.00310  4.68546E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28597E-03 0.00059 -1.50406E-03 0.00046 -9.51298E-05 0.00604  1.47619E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.39610E-03 0.00051 -6.77641E-04 0.00073 -1.88584E-04 0.00274  2.73042E-04 0.02916 ];
INF_S5                    (idx, [1:   8]) = [ -5.31754E-04 0.00575 -1.26948E-04 0.00324 -1.65197E-04 0.00287  2.62674E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89362E-03 0.00076 -1.10523E-04 0.00345 -1.14324E-04 0.00378 -3.62928E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.17623E-04 0.00421 -8.68653E-05 0.00414 -5.64679E-05 0.00710  7.10826E-04 0.00851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64978E-01 0.00018  1.49877E-02 0.00032  3.60920E-03 0.00047  7.41105E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12435E-01 0.00029  4.31791E-03 0.00036  8.67072E-04 0.00114  1.73105E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58066E-02 0.00030 -1.05160E-03 0.00065  2.26823E-04 0.00310  4.68546E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28596E-03 0.00059 -1.50406E-03 0.00046 -9.51298E-05 0.00604  1.47619E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39608E-03 0.00051 -6.77641E-04 0.00073 -1.88584E-04 0.00274  2.73042E-04 0.02916 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31764E-04 0.00575 -1.26948E-04 0.00324 -1.65197E-04 0.00287  2.62674E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89363E-03 0.00076 -1.10523E-04 0.00345 -1.14324E-04 0.00378 -3.62928E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.17629E-04 0.00421 -8.68653E-05 0.00414 -5.64679E-05 0.00710  7.10826E-04 0.00851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55050E-01 0.00238  5.31749E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25759E-01 0.00107  5.35489E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25783E-01 0.00106  5.35455E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81658E-02 0.00372  5.31280E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25115E+00 0.00601  6.30445E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48475E+00 0.00109  6.23590E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48435E+00 0.00107  6.23643E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78433E+00 0.01060  6.44103E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28576E-03 0.00192  1.05383E-04 0.01225  7.51392E-04 0.00457  3.11850E-04 0.00706  7.51804E-04 0.00455  1.30591E-03 0.00348  5.14987E-04 0.00555  4.11917E-04 0.00617  1.32515E-04 0.01088 ];
LAMBDA                    (idx, [1:  18]) = [  4.68239E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:45:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01180E+00  1.01703E+00  1.01645E+00  1.01738E+00  1.01607E+00  1.01774E+00  1.01642E+00  1.01905E+00  9.83304E-01  9.84699E-01  9.82563E-01  9.84705E-01  9.83221E-01  9.86809E-01  9.80670E-01  9.82089E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24433E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75567E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13216E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58757E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29859E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32997E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32997E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92993E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65023E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91320E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56023E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39367E-01  1.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23774E+01  2.06350E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.37800E-01  5.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.87633E-01  4.38667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55594E+01  4.97877E+01 ];
CPU_USAGE                 (idx, 1)        = 12.26229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55172E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79198E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22154E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99680E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58060E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.19591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21137E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.02562E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37801E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65371E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37116E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07731E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.85108E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76398E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27729E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.40505E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.11409E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.80688E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87795E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.22313E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06236E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77974E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15718E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30242E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57154E-22  1.57275E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97593E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99097E-01 0.00028  2.31919E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.03970E-01 0.00074  3.44636E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54239E+00 0.00018  5.11734E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.77465E-03 0.00448  9.19890E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.30096E-01 0.00029  2.09050E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60353E-01 0.00059  3.03895E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54470E+00 0.00022  2.92600E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05960E-01 0.00024  1.71744E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57401E-01 0.00027  1.62422E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35418E-01 0.00048  4.46271E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04648E-02 0.00088  1.33596E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18928E-02 0.00159  4.15029E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176913 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28203E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176913 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95569030 9.55397E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54607883 5.45885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176913 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37171E+00 1.3E-06  8.37171E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27443E+00 7.7E-05  4.47110E+00 8.3E-05  8.03332E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28699E+00 4.9E-05  7.48366E+00 5.0E-05  8.03332E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28498E+00 9.6E-05  8.28498E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39425E+02 0.00014  2.00361E+02 0.00012  2.19717E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28699E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76059E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57185E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99240E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20378E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15366E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01135E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01135E+00 0.00011  2.45856E-04 0.00011  1.05442E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01135E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01132E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73088E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73075E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61789E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57323E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18903E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19035E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33098E-03 0.00127  1.06017E-04 0.00793  7.56468E-04 0.00298  3.18409E-04 0.00456  7.55526E-04 0.00298  1.32135E-03 0.00227  5.21488E-04 0.00358  4.15545E-04 0.00402  1.36170E-04 0.00696 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68882E-01 0.00208  1.91572E-03 0.00757  1.96583E-02 0.00214  1.68144E-02 0.00399  9.24656E-02 0.00214  2.55589E-01 0.00123  3.72629E-01 0.00287  7.83009E-01 0.00337  6.88222E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28006E-03 0.00192  1.05386E-04 0.01221  7.48807E-04 0.00459  3.14442E-04 0.00703  7.48481E-04 0.00455  1.30275E-03 0.00347  5.16379E-04 0.00550  4.08645E-04 0.00619  1.35174E-04 0.01083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69120E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08633E-05 0.00022  3.08580E-05 0.00022  2.62659E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11766E-05 0.00019  3.11713E-05 0.00019  2.65398E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27319E-03 0.00211  1.04501E-04 0.01345  7.47697E-04 0.00503  3.11651E-04 0.00777  7.45391E-04 0.00503  1.29925E-03 0.00383  5.16453E-04 0.00605  4.11907E-04 0.00676  1.36336E-04 0.01177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71541E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10083E-05 0.00050  3.10031E-05 0.00050  1.00373E-05 0.00749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13234E-05 0.00048  3.13181E-05 0.00048  1.01381E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29447E-03 0.00690  1.00295E-04 0.04515  7.35102E-04 0.01652  3.24161E-04 0.02546  7.66194E-04 0.01673  1.29406E-03 0.01256  5.17929E-04 0.01980  4.12862E-04 0.02194  1.43867E-04 0.03935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70739E-01 0.00829  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.5E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30028E-03 0.00674  9.94283E-05 0.04392  7.39666E-04 0.01613  3.25785E-04 0.02479  7.68541E-04 0.01629  1.29192E-03 0.01224  5.21082E-04 0.01936  4.10906E-04 0.02149  1.42957E-04 0.03847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70678E-01 0.00827  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41662E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09328E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12469E-05 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27932E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38628E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31095E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95975E-06 0.00010  3.95975E-06 0.00010  3.90622E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13539E-05 0.00011  3.13540E-05 0.00011  3.08529E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22510E-01 6.6E-05  6.22440E-01 6.7E-05  7.82884E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24787E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32997E+01 4.6E-05  3.61115E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52466E+03 0.00062  3.34905E+04 0.00029  6.96617E+04 0.00021  9.81875E+04 0.00019  1.06555E+05 0.00024  1.05618E+05 0.00034  6.86348E+04 0.00042  5.47348E+04 0.00042  6.80761E+04 0.00052  5.25108E+04 0.00055  4.87208E+04 0.00084  4.17119E+04 0.00072  3.87942E+04 0.00060  3.55937E+04 0.00067  3.63665E+04 0.00083  3.03063E+04 0.00079  2.93547E+04 0.00077  2.86385E+04 0.00074  2.74719E+04 0.00070  5.17048E+04 0.00056  4.74246E+04 0.00046  3.35825E+04 0.00046  2.13792E+04 0.00050  2.39672E+04 0.00033  2.25908E+04 0.00030  2.04235E+04 0.00031  3.33056E+04 0.00024  1.12182E+04 0.00033  1.68035E+04 0.00027  1.60292E+04 0.00028  9.61031E+03 0.00035  1.66332E+04 0.00029  1.06061E+04 0.00032  8.39744E+03 0.00041  1.29681E+03 0.00073  9.82126E+02 0.00079  7.82717E+02 0.00087  7.20996E+02 0.00089  7.54542E+02 0.00088  8.95322E+02 0.00079  1.12453E+03 0.00073  1.20465E+03 0.00072  2.48891E+03 0.00053  4.35828E+03 0.00043  5.72832E+03 0.00039  1.63777E+04 0.00028  1.82096E+04 0.00026  2.06295E+04 0.00024  1.33885E+04 0.00026  8.25322E+03 0.00028  5.61868E+03 0.00031  6.75839E+03 0.00028  1.19604E+04 0.00024  1.59871E+04 0.00023  2.69216E+04 0.00021  3.46942E+04 0.00020  4.43585E+04 0.00021  2.44909E+04 0.00023  1.55359E+04 0.00026  1.00488E+04 0.00029  8.39073E+03 0.00032  7.72086E+03 0.00032  5.93231E+03 0.00035  3.84405E+03 0.00040  3.29189E+03 0.00042  2.82073E+03 0.00046  2.28620E+03 0.00048  1.73238E+03 0.00054  1.04815E+03 0.00064  3.60727E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01135E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61463E+02 0.00031  7.80161E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89067E-01 0.00018  8.10597E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60009E-03 0.00020  3.24260E-02 4.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72224E-03 0.00020  6.58754E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12215E-03 0.00019  3.34494E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08245E-03 0.00020  9.31200E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 6.0E-06  2.78391E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07323E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83074E-08 0.00025  2.06306E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80344E-01 0.00018  7.44716E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16985E-01 0.00029  1.73984E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48498E-02 0.00029  4.70495E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79141E-03 0.00071  1.46557E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08718E-03 0.00050  9.13828E-05 0.08526 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63060E-04 0.00463  2.43969E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78631E-03 0.00080 -3.74925E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28715E-04 0.00511  6.58319E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80364E-01 0.00018  7.44716E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16986E-01 0.00029  1.73984E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48499E-02 0.00029  4.70495E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79140E-03 0.00071  1.46557E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08717E-03 0.00050  9.13828E-05 0.08526 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63057E-04 0.00463  2.43969E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78630E-03 0.00080 -3.74925E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28721E-04 0.00511  6.58319E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19976E-01 9.1E-05  5.92995E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04179E+00 9.2E-05  5.62122E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70264E-03 0.00020  6.58754E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37274E-02 0.00026  6.94870E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65340E-01 0.00017  1.50043E-02 0.00032  3.60607E-03 0.00046  7.41110E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12662E-01 0.00029  4.32334E-03 0.00036  8.69117E-04 0.00112  1.73115E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59028E-02 0.00029 -1.05307E-03 0.00065  2.27039E-04 0.00310  4.68224E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29670E-03 0.00059 -1.50529E-03 0.00046 -9.42313E-05 0.00607  1.47499E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40861E-03 0.00052 -6.78568E-04 0.00074 -1.88209E-04 0.00273  2.79592E-04 0.02782 ];
INF_S5                    (idx, [1:   8]) = [ -5.35222E-04 0.00567 -1.27838E-04 0.00326 -1.65567E-04 0.00276  2.60525E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89724E-03 0.00077 -1.10932E-04 0.00344 -1.13653E-04 0.00378 -3.63560E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  6.15556E-04 0.00435 -8.68408E-05 0.00414 -5.68804E-05 0.00702  7.15199E-04 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65360E-01 0.00017  1.50043E-02 0.00032  3.60607E-03 0.00046  7.41110E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12663E-01 0.00029  4.32334E-03 0.00036  8.69117E-04 0.00112  1.73115E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59030E-02 0.00029 -1.05307E-03 0.00065  2.27039E-04 0.00310  4.68224E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29669E-03 0.00059 -1.50529E-03 0.00046 -9.42313E-05 0.00607  1.47499E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40860E-03 0.00052 -6.78568E-04 0.00074 -1.88209E-04 0.00273  2.79592E-04 0.02782 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35219E-04 0.00568 -1.27838E-04 0.00326 -1.65567E-04 0.00276  2.60525E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89723E-03 0.00077 -1.10932E-04 0.00344 -1.13653E-04 0.00378 -3.63560E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  6.15562E-04 0.00435 -8.68408E-05 0.00414 -5.68804E-05 0.00702  7.15199E-04 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56398E-01 0.00238  5.32319E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26094E-01 0.00106  5.34353E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26371E-01 0.00106  5.35250E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96045E-02 0.00375  5.31992E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21276E+00 0.00395  6.28474E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48235E+00 0.00107  6.24907E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48060E+00 0.00108  6.23916E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67533E+00 0.00693  6.36599E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28006E-03 0.00192  1.05386E-04 0.01221  7.48807E-04 0.00459  3.14442E-04 0.00703  7.48481E-04 0.00455  1.30275E-03 0.00347  5.16379E-04 0.00550  4.08645E-04 0.00619  1.35174E-04 0.01083 ];
LAMBDA                    (idx, [1:  18]) = [  4.69120E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:47:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01269E+00  1.01932E+00  1.01660E+00  1.01616E+00  1.01689E+00  1.01667E+00  1.01919E+00  1.01609E+00  9.81081E-01  9.83799E-01  9.83134E-01  9.84259E-01  9.82603E-01  9.86945E-01  9.83134E-01  9.81446E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24480E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75520E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13223E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58773E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29896E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32974E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32974E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92941E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65039E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22789E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57383E-01  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44429E+01  2.06542E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.92817E-01  5.50167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.28983E-01  4.13333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77007E+01  4.97487E+01 ];
CPU_USAGE                 (idx, 1)        = 12.55779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55157E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95571E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.61015E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.86808E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99676E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54142E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17410E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06873E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.69397E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37781E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64133E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37100E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07512E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80705E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.66211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27728E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.38365E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.08134E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33790E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.87762E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92153E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.05606E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06235E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77969E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13250E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30137E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88584E-22  1.88731E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97380E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99659E-01 0.00028  2.32075E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04118E-01 0.00074  3.45077E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54257E+00 0.00018  5.11729E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.76820E-03 0.00447  9.17665E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.29680E-01 0.00029  2.08880E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60153E-01 0.00059  3.03634E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54427E+00 0.00022  2.92634E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05891E-01 0.00024  1.71803E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57070E-01 0.00027  1.62421E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35423E-01 0.00048  4.46464E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93005E-02 0.00089  1.31436E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19701E-02 0.00159  4.16617E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176208 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27795E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176208 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95550819 9.55214E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54625389 5.46064E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176208 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37170E+00 1.3E-06  8.37170E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01256E+00 2.8E-07  3.01256E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27223E+00 7.7E-05  4.46899E+00 8.3E-05  8.03242E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28479E+00 4.9E-05  7.48155E+00 5.0E-05  8.03242E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28334E+00 9.5E-05  8.28334E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39399E+02 0.00014  2.00269E+02 0.00012  2.19675E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28479E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75984E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57240E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99215E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20390E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15361E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01164E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01164E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01164E+00 0.00011  2.45926E-04 0.00011  1.05725E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01158E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01154E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01158E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01158E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73084E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73081E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62013E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57052E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18940E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19009E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33155E-03 0.00127  1.05619E-04 0.00796  7.58434E-04 0.00297  3.18663E-04 0.00456  7.58008E-04 0.00298  1.31973E-03 0.00226  5.19752E-04 0.00359  4.15059E-04 0.00403  1.36285E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68154E-01 0.00209  1.90390E-03 0.00760  1.97111E-02 0.00213  1.68343E-02 0.00399  9.24226E-02 0.00214  2.55689E-01 0.00122  3.72219E-01 0.00287  7.80574E-01 0.00338  6.87630E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28878E-03 0.00190  1.03004E-04 0.01224  7.51601E-04 0.00455  3.15596E-04 0.00704  7.49829E-04 0.00459  1.31023E-03 0.00346  5.14478E-04 0.00552  4.10014E-04 0.00617  1.34026E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68536E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08608E-05 0.00022  3.08553E-05 0.00022  2.63315E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11832E-05 0.00018  3.11777E-05 0.00019  2.66201E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28233E-03 0.00210  1.04962E-04 0.01340  7.50907E-04 0.00500  3.12514E-04 0.00775  7.54292E-04 0.00501  1.30131E-03 0.00381  5.12928E-04 0.00606  4.10363E-04 0.00678  1.35055E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70589E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10337E-05 0.00049  3.10295E-05 0.00049  9.94868E-06 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13572E-05 0.00048  3.13530E-05 0.00048  1.00555E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27819E-03 0.00691  1.09100E-04 0.04343  7.45265E-04 0.01654  3.25961E-04 0.02571  7.50253E-04 0.01657  1.28995E-03 0.01260  5.13625E-04 0.01988  4.07210E-04 0.02260  1.36824E-04 0.03837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70760E-01 0.00837  1.24667E-02 4.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.3E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26953E-03 0.00675  1.09051E-04 0.04256  7.47474E-04 0.01618  3.24419E-04 0.02513  7.45964E-04 0.01621  1.29018E-03 0.01230  5.12381E-04 0.01928  4.06272E-04 0.02203  1.33798E-04 0.03734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70538E-01 0.00835  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.7E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41174E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09416E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12648E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26812E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38225E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31086E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95935E-06 0.00010  3.95936E-06 0.00010  3.90157E-06 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13605E-05 0.00011  3.13604E-05 0.00011  3.10314E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22522E-01 6.6E-05  6.22445E-01 6.7E-05  7.83801E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24520E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32974E+01 4.6E-05  3.61124E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52050E+03 0.00061  3.35070E+04 0.00029  6.96646E+04 0.00021  9.81814E+04 0.00019  1.06538E+05 0.00025  1.05657E+05 0.00034  6.86169E+04 0.00043  5.47676E+04 0.00042  6.80690E+04 0.00052  5.24719E+04 0.00054  4.87424E+04 0.00084  4.16987E+04 0.00072  3.87663E+04 0.00059  3.55981E+04 0.00066  3.63941E+04 0.00082  3.03722E+04 0.00080  2.93808E+04 0.00076  2.86479E+04 0.00072  2.75071E+04 0.00071  5.17785E+04 0.00056  4.74070E+04 0.00046  3.35852E+04 0.00046  2.13773E+04 0.00048  2.39746E+04 0.00033  2.25939E+04 0.00032  2.04220E+04 0.00031  3.32919E+04 0.00024  1.12201E+04 0.00033  1.68131E+04 0.00027  1.60240E+04 0.00028  9.61281E+03 0.00034  1.66163E+04 0.00028  1.06029E+04 0.00032  8.39217E+03 0.00034  1.29525E+03 0.00067  9.79825E+02 0.00072  7.83009E+02 0.00083  7.21042E+02 0.00091  7.54766E+02 0.00090  8.95141E+02 0.00078  1.12406E+03 0.00073  1.20496E+03 0.00073  2.48842E+03 0.00055  4.35875E+03 0.00044  5.72695E+03 0.00041  1.63773E+04 0.00027  1.82174E+04 0.00026  2.06293E+04 0.00024  1.33929E+04 0.00025  8.25601E+03 0.00028  5.61596E+03 0.00031  6.76069E+03 0.00028  1.19595E+04 0.00024  1.59905E+04 0.00022  2.69182E+04 0.00020  3.46995E+04 0.00020  4.43672E+04 0.00020  2.44994E+04 0.00023  1.55428E+04 0.00026  1.00511E+04 0.00029  8.39472E+03 0.00031  7.72339E+03 0.00032  5.93349E+03 0.00035  3.84518E+03 0.00040  3.29221E+03 0.00044  2.82123E+03 0.00045  2.28562E+03 0.00050  1.72949E+03 0.00053  1.04725E+03 0.00063  3.61421E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01154E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61436E+02 0.00030  7.80144E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88912E-01 0.00018  8.10556E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59744E-03 0.00020  3.24127E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71903E-03 0.00020  6.58654E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12159E-03 0.00019  3.34527E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08093E-03 0.00019  9.31291E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 5.9E-06  2.78390E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82863E-08 0.00025  2.06305E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80190E-01 0.00018  7.44685E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16949E-01 0.00028  1.73949E-01 8.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48395E-02 0.00029  4.70365E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78800E-03 0.00071  1.46604E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08418E-03 0.00050  9.00509E-05 0.08740 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63212E-04 0.00465  2.43705E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78216E-03 0.00079 -3.75403E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31929E-04 0.00495  6.58662E-04 0.00909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80210E-01 0.00018  7.44685E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16950E-01 0.00028  1.73949E-01 8.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48397E-02 0.00029  4.70365E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78802E-03 0.00071  1.46604E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08416E-03 0.00050  9.00509E-05 0.08740 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63193E-04 0.00466  2.43705E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78216E-03 0.00079 -3.75403E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31922E-04 0.00495  6.58662E-04 0.00909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19916E-01 9.1E-05  5.93008E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04198E+00 9.1E-05  5.62110E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69950E-03 0.00020  6.58654E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37242E-02 0.00026  6.94766E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65187E-01 0.00017  1.50026E-02 0.00032  3.60599E-03 0.00047  7.41079E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12627E-01 0.00028  4.32245E-03 0.00036  8.66620E-04 0.00114  1.73082E-01 8.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58936E-02 0.00029 -1.05412E-03 0.00064  2.27213E-04 0.00313  4.68093E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29381E-03 0.00058 -1.50580E-03 0.00046 -9.58069E-05 0.00600  1.47562E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40617E-03 0.00052 -6.78017E-04 0.00073 -1.88137E-04 0.00269  2.78188E-04 0.02820 ];
INF_S5                    (idx, [1:   8]) = [ -5.36341E-04 0.00569 -1.26871E-04 0.00319 -1.65291E-04 0.00282  2.60235E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89337E-03 0.00077 -1.11208E-04 0.00344 -1.13218E-04 0.00387 -3.64081E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.19431E-04 0.00421 -8.75026E-05 0.00397 -5.63483E-05 0.00720  7.15010E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65207E-01 0.00017  1.50026E-02 0.00032  3.60599E-03 0.00047  7.41079E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12627E-01 0.00028  4.32245E-03 0.00036  8.66620E-04 0.00114  1.73082E-01 8.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58938E-02 0.00029 -1.05412E-03 0.00064  2.27213E-04 0.00313  4.68093E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29383E-03 0.00058 -1.50580E-03 0.00046 -9.58069E-05 0.00600  1.47562E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40615E-03 0.00052 -6.78017E-04 0.00073 -1.88137E-04 0.00269  2.78188E-04 0.02820 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36322E-04 0.00570 -1.26871E-04 0.00319 -1.65291E-04 0.00282  2.60235E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89336E-03 0.00077 -1.11208E-04 0.00344 -1.13218E-04 0.00387 -3.64081E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.19424E-04 0.00421 -8.75026E-05 0.00397 -5.63483E-05 0.00720  7.15010E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55643E-01 0.00232  5.32735E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26137E-01 0.00105  5.34723E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26139E-01 0.00105  5.35143E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86561E-02 0.00372  5.32875E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21545E+00 0.00370  6.27235E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48194E+00 0.00106  6.24544E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48195E+00 0.00106  6.24034E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68246E+00 0.00649  6.33126E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28878E-03 0.00190  1.03004E-04 0.01224  7.51601E-04 0.00455  3.15596E-04 0.00704  7.49829E-04 0.00459  1.31023E-03 0.00346  5.14478E-04 0.00552  4.10014E-04 0.00617  1.34026E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.68536E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:49:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01201E+00  1.01785E+00  1.01745E+00  1.01913E+00  1.01545E+00  1.01721E+00  1.01598E+00  1.01906E+00  9.83967E-01  9.84498E-01  9.82170E-01  9.84664E-01  9.83085E-01  9.82215E-01  9.79907E-01  9.85355E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24471E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75529E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13209E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58769E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29884E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33040E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33040E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93025E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65064E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54256E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73183E-01  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65074E+01  2.06457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50133E-01  5.73167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.70233E-01  4.12500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98386E+01  4.97781E+01 ];
CPU_USAGE                 (idx, 1)        = 12.79025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55170E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44950E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.57499E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99671E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.15310E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94536E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42188E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37761E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62973E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37085E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07297E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76606E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.36245E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.04871E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.90390E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87727E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92151E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.91097E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06234E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11020E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29974E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.20015E-22  2.20185E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97321E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99213E-01 0.00028  2.31958E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04081E-01 0.00074  3.44984E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54220E+00 0.00018  5.11662E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.76038E-03 0.00448  9.14989E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.30108E-01 0.00029  2.09048E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60230E-01 0.00059  3.03911E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54425E+00 0.00022  2.92752E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05970E-01 0.00024  1.71888E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56622E-01 0.00027  1.62407E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35451E-01 0.00048  4.46701E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.77050E-02 0.00090  1.28462E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20187E-02 0.00159  4.17745E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150177047 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27222E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150177047 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95541132 9.55108E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54635915 5.46165E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150177047 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37170E+00 1.3E-06  8.37170E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01257E+00 2.8E-07  3.01257E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27079E+00 7.6E-05  4.46750E+00 8.3E-05  8.03298E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28336E+00 4.8E-05  7.48006E+00 4.9E-05  8.03298E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.28079E+00 9.5E-05  8.28079E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39376E+02 0.00014  2.00295E+02 0.00012  2.19626E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28336E+00 4.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75955E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57275E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99213E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20351E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15367E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01186E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01186E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01185E+00 0.00011  2.45974E-04 0.00011  1.06149E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01175E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01185E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01175E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01175E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73085E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73083E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62009E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56982E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18957E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19000E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34514E-03 0.00127  1.06499E-04 0.00792  7.61711E-04 0.00297  3.18146E-04 0.00460  7.56766E-04 0.00297  1.32250E-03 0.00226  5.26042E-04 0.00356  4.17924E-04 0.00399  1.35555E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68981E-01 0.00208  1.91961E-03 0.00757  1.97550E-02 0.00212  1.66860E-02 0.00402  9.26430E-02 0.00213  2.55830E-01 0.00122  3.74830E-01 0.00285  7.88526E-01 0.00334  6.83520E-01 0.00661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29646E-03 0.00190  1.05606E-04 0.01229  7.50754E-04 0.00455  3.12769E-04 0.00708  7.49728E-04 0.00456  1.31029E-03 0.00345  5.21448E-04 0.00546  4.13876E-04 0.00611  1.31995E-04 0.01080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69555E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08626E-05 0.00022  3.08565E-05 0.00022  2.64582E-05 0.00327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11913E-05 0.00019  3.11852E-05 0.00019  2.67500E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29806E-03 0.00210  1.04670E-04 0.01343  7.54322E-04 0.00500  3.15038E-04 0.00774  7.50033E-04 0.00499  1.30523E-03 0.00380  5.26169E-04 0.00598  4.09165E-04 0.00678  1.33438E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69457E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10232E-05 0.00049  3.10182E-05 0.00049  1.00269E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13542E-05 0.00048  3.13492E-05 0.00048  1.01388E-05 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32027E-03 0.00691  1.07500E-04 0.04278  7.61391E-04 0.01663  3.16095E-04 0.02583  7.40438E-04 0.01640  1.29150E-03 0.01246  5.41195E-04 0.01954  4.31002E-04 0.02209  1.31147E-04 0.03916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67744E-01 0.00824  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.8E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31774E-03 0.00674  1.08539E-04 0.04222  7.63625E-04 0.01624  3.15268E-04 0.02522  7.40082E-04 0.01598  1.29139E-03 0.01213  5.40170E-04 0.01901  4.27265E-04 0.02161  1.31399E-04 0.03837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67642E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.8E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42638E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09381E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12677E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31228E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39647E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31137E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96014E-06 0.00010  3.96013E-06 0.00010  3.91033E-06 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13702E-05 0.00011  3.13701E-05 0.00011  3.09995E-05 0.00190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22488E-01 6.6E-05  6.22414E-01 6.6E-05  7.82171E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23995E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33040E+01 4.6E-05  3.61159E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52763E+03 0.00061  3.35297E+04 0.00030  6.96725E+04 0.00020  9.81613E+04 0.00019  1.06578E+05 0.00025  1.05693E+05 0.00034  6.86441E+04 0.00043  5.47652E+04 0.00041  6.80891E+04 0.00052  5.25127E+04 0.00055  4.86700E+04 0.00084  4.17387E+04 0.00073  3.87962E+04 0.00061  3.56181E+04 0.00068  3.64453E+04 0.00084  3.03811E+04 0.00080  2.93662E+04 0.00078  2.86799E+04 0.00073  2.74968E+04 0.00070  5.17649E+04 0.00055  4.74191E+04 0.00046  3.35825E+04 0.00046  2.13913E+04 0.00050  2.39792E+04 0.00033  2.25995E+04 0.00031  2.04268E+04 0.00031  3.33007E+04 0.00025  1.12220E+04 0.00033  1.68084E+04 0.00027  1.60200E+04 0.00029  9.61330E+03 0.00035  1.66257E+04 0.00028  1.06039E+04 0.00031  8.40000E+03 0.00034  1.29550E+03 0.00067  9.83084E+02 0.00081  7.82609E+02 0.00082  7.22139E+02 0.00130  7.53670E+02 0.00097  8.94534E+02 0.00082  1.12448E+03 0.00073  1.20515E+03 0.00080  2.48981E+03 0.00055  4.35857E+03 0.00045  5.73324E+03 0.00041  1.63832E+04 0.00028  1.82251E+04 0.00026  2.06318E+04 0.00023  1.33921E+04 0.00025  8.25683E+03 0.00028  5.61704E+03 0.00031  6.76276E+03 0.00028  1.19620E+04 0.00024  1.59981E+04 0.00022  2.69331E+04 0.00020  3.47026E+04 0.00020  4.43797E+04 0.00020  2.45068E+04 0.00023  1.55449E+04 0.00027  1.00570E+04 0.00029  8.39797E+03 0.00031  7.72603E+03 0.00032  5.93403E+03 0.00035  3.84600E+03 0.00040  3.29334E+03 0.00043  2.82223E+03 0.00046  2.28963E+03 0.00050  1.73216E+03 0.00054  1.04903E+03 0.00064  3.61585E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01185E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61412E+02 0.00031  7.80136E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88870E-01 0.00018  8.10565E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59817E-03 0.00021  3.23940E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71995E-03 0.00020  6.58464E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12178E-03 0.00020  3.34524E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08145E-03 0.00020  9.31281E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74694E+00 5.9E-06  2.78390E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82894E-08 0.00025  2.06318E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80150E-01 0.00018  7.44718E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16894E-01 0.00029  1.73976E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48068E-02 0.00029  4.70781E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78728E-03 0.00072  1.46682E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08123E-03 0.00049  9.21249E-05 0.08541 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65182E-04 0.00468  2.44491E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78278E-03 0.00080 -3.75999E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31493E-04 0.00495  6.54255E-04 0.00929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80169E-01 0.00018  7.44718E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16895E-01 0.00029  1.73976E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48070E-02 0.00029  4.70781E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78733E-03 0.00072  1.46682E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08123E-03 0.00049  9.21249E-05 0.08541 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65173E-04 0.00468  2.44491E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78277E-03 0.00080 -3.75999E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31505E-04 0.00495  6.54255E-04 0.00929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19912E-01 9.1E-05  5.92966E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04200E+00 9.1E-05  5.62149E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70051E-03 0.00020  6.58464E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37188E-02 0.00026  6.94528E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65152E-01 0.00017  1.49984E-02 0.00032  3.60585E-03 0.00047  7.41112E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12572E-01 0.00029  4.32208E-03 0.00036  8.68117E-04 0.00116  1.73108E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58598E-02 0.00029 -1.05308E-03 0.00064  2.28753E-04 0.00303  4.68493E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29352E-03 0.00059 -1.50624E-03 0.00046 -9.49780E-05 0.00620  1.47631E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40231E-03 0.00051 -6.78925E-04 0.00072 -1.86890E-04 0.00274  2.79015E-04 0.02813 ];
INF_S5                    (idx, [1:   8]) = [ -5.37160E-04 0.00571 -1.28022E-04 0.00322 -1.65117E-04 0.00279  2.61002E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.89352E-03 0.00078 -1.10745E-04 0.00341 -1.14580E-04 0.00378 -3.64541E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.18062E-04 0.00423 -8.65697E-05 0.00411 -5.65386E-05 0.00715  7.10793E-04 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65171E-01 0.00017  1.49984E-02 0.00032  3.60585E-03 0.00047  7.41112E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12573E-01 0.00029  4.32208E-03 0.00036  8.68117E-04 0.00116  1.73108E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58600E-02 0.00029 -1.05308E-03 0.00064  2.28753E-04 0.00303  4.68493E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29357E-03 0.00059 -1.50624E-03 0.00046 -9.49780E-05 0.00620  1.47631E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40230E-03 0.00051 -6.78925E-04 0.00072 -1.86890E-04 0.00274  2.79015E-04 0.02813 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37151E-04 0.00571 -1.28022E-04 0.00322 -1.65117E-04 0.00279  2.61002E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.89351E-03 0.00078 -1.10745E-04 0.00341 -1.14580E-04 0.00378 -3.64541E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.18075E-04 0.00423 -8.65697E-05 0.00411 -5.65386E-05 0.00715  7.10793E-04 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55965E-01 0.00239  5.32824E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25728E-01 0.00107  5.35764E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26057E-01 0.00110  5.34876E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92263E-02 0.00377  5.31844E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22820E+00 0.00561  6.27742E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48490E+00 0.00108  6.23290E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48322E+00 0.00111  6.24357E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71648E+00 0.00995  6.35578E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29646E-03 0.00190  1.05606E-04 0.01229  7.50754E-04 0.00455  3.12769E-04 0.00708  7.49728E-04 0.00456  1.31029E-03 0.00345  5.21448E-04 0.00546  4.13876E-04 0.00611  1.31995E-04 0.01080 ];
LAMBDA                    (idx, [1:  18]) = [  4.69555E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:51:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01535E+00  1.01875E+00  1.01581E+00  1.01864E+00  1.01621E+00  1.01617E+00  1.01832E+00  1.01839E+00  9.81652E-01  9.82138E-01  9.81614E-01  9.83769E-01  9.82701E-01  9.86422E-01  9.81850E-01  9.82209E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24430E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75570E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13206E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58744E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29870E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33094E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33094E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93129E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65071E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85727E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93400E-01  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85706E+01  2.06318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08383E-01  5.82500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.10367E-01  4.01167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19817E+01  4.98411E+01 ];
CPU_USAGE                 (idx, 1)        = 12.97533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55167E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30516E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32508E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99666E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46843E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13274E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83673E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19234E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37742E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61880E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37069E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07085E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.47940E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.34143E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.01620E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.33000E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87692E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.78114E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06232E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77957E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08973E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29788E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51446E-22  2.51640E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97193E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99585E-01 0.00028  2.32080E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.03835E-01 0.00074  3.44199E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54242E+00 0.00018  5.11741E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.75516E-03 0.00450  9.13061E-04 0.00450 ];
PU241_FISS                (idx, [1:   4]) = [  6.29812E-01 0.00029  2.08949E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60232E-01 0.00059  3.04078E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54375E+00 0.00022  2.92815E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05752E-01 0.00024  1.71941E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56616E-01 0.00027  1.62494E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35313E-01 0.00048  4.46686E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59141E-02 0.00091  1.25126E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20517E-02 0.00159  4.18665E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176451 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27316E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176451 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95522015 9.54915E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54654436 5.46358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176451 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37169E+00 1.3E-06  8.37169E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01257E+00 2.8E-07  3.01257E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26787E+00 7.7E-05  4.46460E+00 8.4E-05  8.03276E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.28044E+00 4.9E-05  7.47716E+00 5.0E-05  8.03276E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.27788E+00 9.6E-05  8.27788E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39451E+02 0.00014  2.00266E+02 0.00012  2.19563E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28044E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75902E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57350E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99195E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20375E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15350E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01220E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01220E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77893E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01219E+00 0.00011  2.46062E-04 0.00011  1.05710E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01212E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01222E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01212E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01212E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73105E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73087E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61041E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56791E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18734E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18934E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34103E-03 0.00127  1.06498E-04 0.00788  7.58720E-04 0.00297  3.19774E-04 0.00458  7.61969E-04 0.00298  1.31941E-03 0.00226  5.20765E-04 0.00358  4.17717E-04 0.00400  1.36173E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68474E-01 0.00209  1.93013E-03 0.00754  1.97249E-02 0.00213  1.67940E-02 0.00399  9.27039E-02 0.00213  2.55799E-01 0.00122  3.72948E-01 0.00286  7.86858E-01 0.00335  6.85631E-01 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28476E-03 0.00191  1.04296E-04 0.01224  7.50784E-04 0.00460  3.16176E-04 0.00708  7.50967E-04 0.00457  1.30166E-03 0.00348  5.13149E-04 0.00552  4.12083E-04 0.00615  1.35642E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69614E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08622E-05 0.00022  3.08568E-05 0.00022  2.63467E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12019E-05 0.00019  3.11964E-05 0.00019  2.66479E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27645E-03 0.00209  1.03527E-04 0.01348  7.47059E-04 0.00503  3.11298E-04 0.00779  7.49467E-04 0.00503  1.29946E-03 0.00381  5.16286E-04 0.00605  4.15939E-04 0.00672  1.33416E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71572E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09903E-05 0.00049  3.09857E-05 0.00049  1.00036E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13309E-05 0.00048  3.13263E-05 0.00048  1.01162E-05 0.00747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29790E-03 0.00687  1.06881E-04 0.04312  7.55778E-04 0.01642  3.14615E-04 0.02538  7.71754E-04 0.01649  1.29333E-03 0.01257  4.98986E-04 0.02003  4.17869E-04 0.02210  1.38683E-04 0.03778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73523E-01 0.00839  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.7E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30043E-03 0.00670  1.07005E-04 0.04191  7.58995E-04 0.01602  3.15374E-04 0.02477  7.72996E-04 0.01605  1.29002E-03 0.01223  4.99649E-04 0.01952  4.18403E-04 0.02156  1.37989E-04 0.03697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73405E-01 0.00837  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.7E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42124E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09259E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12661E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29237E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39074E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31001E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96004E-06 0.00010  3.96010E-06 0.00010  3.89587E-06 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13788E-05 0.00011  3.13786E-05 0.00011  3.09746E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22506E-01 6.6E-05  6.22434E-01 6.7E-05  7.82616E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25090E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33094E+01 4.6E-05  3.61243E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52363E+03 0.00061  3.35081E+04 0.00029  6.96609E+04 0.00020  9.82239E+04 0.00019  1.06610E+05 0.00025  1.05733E+05 0.00035  6.87129E+04 0.00043  5.47836E+04 0.00042  6.81813E+04 0.00053  5.25446E+04 0.00055  4.87727E+04 0.00082  4.17736E+04 0.00073  3.88245E+04 0.00060  3.56496E+04 0.00068  3.65150E+04 0.00084  3.04185E+04 0.00080  2.94349E+04 0.00078  2.86911E+04 0.00074  2.75442E+04 0.00071  5.17828E+04 0.00056  4.74586E+04 0.00046  3.36116E+04 0.00046  2.13792E+04 0.00049  2.39736E+04 0.00033  2.25962E+04 0.00031  2.04313E+04 0.00031  3.32900E+04 0.00024  1.12204E+04 0.00033  1.68084E+04 0.00027  1.60288E+04 0.00029  9.61391E+03 0.00034  1.66329E+04 0.00028  1.06072E+04 0.00032  8.39652E+03 0.00034  1.29683E+03 0.00068  9.81975E+02 0.00078  7.83282E+02 0.00083  7.21548E+02 0.00100  7.54480E+02 0.00089  8.95581E+02 0.00082  1.12352E+03 0.00073  1.20490E+03 0.00072  2.48929E+03 0.00053  4.35700E+03 0.00045  5.72920E+03 0.00040  1.63827E+04 0.00028  1.82182E+04 0.00026  2.06360E+04 0.00024  1.33944E+04 0.00026  8.25976E+03 0.00028  5.61852E+03 0.00031  6.76438E+03 0.00028  1.19654E+04 0.00024  1.60025E+04 0.00023  2.69402E+04 0.00021  3.47118E+04 0.00020  4.43762E+04 0.00020  2.45156E+04 0.00023  1.55524E+04 0.00026  1.00616E+04 0.00029  8.39756E+03 0.00031  7.72719E+03 0.00032  5.93852E+03 0.00035  3.84592E+03 0.00041  3.29506E+03 0.00042  2.82563E+03 0.00045  2.28959E+03 0.00049  1.73228E+03 0.00054  1.04972E+03 0.00063  3.60974E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01222E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61501E+02 0.00031  7.80011E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88623E-01 0.00018  8.10515E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59309E-03 0.00021  3.23768E-02 4.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71418E-03 0.00020  6.58371E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12109E-03 0.00020  3.34602E-02 6.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.07953E-03 0.00020  9.31499E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74691E+00 5.8E-06  2.78390E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82487E-08 0.00025  2.06324E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79908E-01 0.00018  7.44678E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16779E-01 0.00029  1.73946E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47730E-02 0.00030  4.70569E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78539E-03 0.00071  1.46692E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07663E-03 0.00050  9.28950E-05 0.08430 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65080E-04 0.00466  2.44032E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78049E-03 0.00080 -3.74730E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27983E-04 0.00501  6.60914E-04 0.00920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79927E-01 0.00018  7.44678E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16779E-01 0.00029  1.73946E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47731E-02 0.00030  4.70569E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78541E-03 0.00071  1.46692E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07667E-03 0.00050  9.28950E-05 0.08430 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65102E-04 0.00466  2.44032E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78050E-03 0.00080 -3.74730E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27981E-04 0.00501  6.60914E-04 0.00920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19829E-01 9.1E-05  5.92975E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04227E+00 9.1E-05  5.62141E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69474E-03 0.00020  6.58371E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37049E-02 0.00027  6.94417E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64918E-01 0.00018  1.49901E-02 0.00032  3.60489E-03 0.00046  7.41073E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12461E-01 0.00029  4.31802E-03 0.00036  8.67424E-04 0.00114  1.73079E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58263E-02 0.00030 -1.05335E-03 0.00065  2.26580E-04 0.00310  4.68303E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29022E-03 0.00058 -1.50483E-03 0.00046 -9.57106E-05 0.00613  1.47649E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39858E-03 0.00052 -6.78048E-04 0.00074 -1.88612E-04 0.00270  2.81507E-04 0.02777 ];
INF_S5                    (idx, [1:   8]) = [ -5.37522E-04 0.00569 -1.27558E-04 0.00320 -1.65369E-04 0.00279  2.60569E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89097E-03 0.00077 -1.10480E-04 0.00346 -1.13816E-04 0.00376 -3.63349E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.14434E-04 0.00426 -8.64507E-05 0.00408 -5.60292E-05 0.00714  7.16943E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64937E-01 0.00018  1.49901E-02 0.00032  3.60489E-03 0.00046  7.41073E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12461E-01 0.00029  4.31802E-03 0.00036  8.67424E-04 0.00114  1.73079E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58265E-02 0.00030 -1.05335E-03 0.00065  2.26580E-04 0.00310  4.68303E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29024E-03 0.00058 -1.50483E-03 0.00046 -9.57106E-05 0.00613  1.47649E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39862E-03 0.00052 -6.78048E-04 0.00074 -1.88612E-04 0.00270  2.81507E-04 0.02777 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37544E-04 0.00569 -1.27558E-04 0.00320 -1.65369E-04 0.00279  2.60569E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89098E-03 0.00077 -1.10480E-04 0.00346 -1.13816E-04 0.00376 -3.63349E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.14432E-04 0.00426 -8.64507E-05 0.00408 -5.60292E-05 0.00714  7.16943E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55048E-01 0.00231  5.32072E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25045E-01 0.00108  5.35137E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25394E-01 0.00107  5.34462E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82204E-02 0.00370  5.32080E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22302E+00 0.00449  6.32414E-01 0.00473 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48959E+00 0.00109  6.24008E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48713E+00 0.00108  6.24827E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69234E+00 0.00795  6.48408E-01 0.01380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28476E-03 0.00191  1.04296E-04 0.01224  7.50784E-04 0.00460  3.16176E-04 0.00708  7.50967E-04 0.00457  1.30166E-03 0.00348  5.13149E-04 0.00552  4.12083E-04 0.00615  1.35642E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.69614E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:53:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01409E+00  1.01652E+00  1.01679E+00  1.01874E+00  1.01492E+00  1.01713E+00  1.01674E+00  1.01878E+00  9.83346E-01  9.80878E-01  9.82751E-01  9.85552E-01  9.83384E-01  9.87349E-01  9.80967E-01  9.82061E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24479E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75521E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13192E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58753E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29861E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33097E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33097E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93118E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65116E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17104E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13767E-01  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06361E+01  2.06553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.70233E-01  6.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.59733E-01  4.93500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41204E+01  4.98652E+01 ];
CPU_USAGE                 (idx, 1)        = 13.12043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55169E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.17397E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10783E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99661E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43412E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.11294E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73985E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.99489E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37723E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60846E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37054E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.69145E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39679E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27726E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.32060E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.98380E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.42421E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87656E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92149E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66268E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06231E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77950E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07072E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29715E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82876E-22  2.83096E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97106E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99843E-01 0.00028  2.32124E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04010E-01 0.00074  3.44710E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54230E+00 0.00018  5.11612E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.75568E-03 0.00449  9.13212E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.30034E-01 0.00029  2.08988E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60111E-01 0.00059  3.03945E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54360E+00 0.00022  2.92882E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05986E-01 0.00024  1.72041E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56769E-01 0.00027  1.62575E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35621E-01 0.00048  4.47426E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38669E-02 0.00093  1.21285E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20604E-02 0.00158  4.18953E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176556 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27256E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176556 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95504696 9.54745E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54671860 5.46528E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176556 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37168E+00 1.3E-06  8.37168E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01257E+00 2.8E-07  3.01257E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26624E+00 7.7E-05  4.46298E+00 8.3E-05  8.03263E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.27881E+00 4.9E-05  7.47555E+00 5.0E-05  8.03263E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.27674E+00 9.5E-05  8.27674E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39372E+02 0.00014  2.00224E+02 0.00012  2.19555E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.27881E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75867E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57417E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99181E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20324E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15345E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01250E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01250E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77892E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01247E+00 0.00011  2.46136E-04 0.00011  1.05645E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01231E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01235E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01231E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01231E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73101E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73088E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61193E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56715E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18879E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18948E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32893E-03 0.00127  1.05021E-04 0.00797  7.56707E-04 0.00298  3.16778E-04 0.00458  7.57716E-04 0.00297  1.31919E-03 0.00226  5.21635E-04 0.00359  4.15480E-04 0.00400  1.36398E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68970E-01 0.00209  1.89857E-03 0.00761  1.97019E-02 0.00213  1.67054E-02 0.00401  9.26998E-02 0.00213  2.55805E-01 0.00122  3.73573E-01 0.00286  7.86159E-01 0.00335  6.86630E-01 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27557E-03 0.00190  1.03751E-04 0.01234  7.49875E-04 0.00457  3.15012E-04 0.00708  7.49738E-04 0.00455  1.29744E-03 0.00347  5.14959E-04 0.00549  4.10984E-04 0.00617  1.33816E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69028E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08677E-05 0.00022  3.08632E-05 0.00022  2.61493E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12158E-05 0.00018  3.12111E-05 0.00019  2.64621E-05 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27361E-03 0.00209  1.02204E-04 0.01353  7.47357E-04 0.00504  3.11570E-04 0.00776  7.49700E-04 0.00501  1.30307E-03 0.00379  5.16557E-04 0.00603  4.10270E-04 0.00675  1.32876E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68541E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10211E-05 0.00049  3.10177E-05 0.00049  1.00186E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13705E-05 0.00048  3.13670E-05 0.00048  1.01367E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30997E-03 0.00682  9.88731E-05 0.04686  7.69354E-04 0.01623  3.14419E-04 0.02559  7.68382E-04 0.01626  1.31034E-03 0.01243  5.01955E-04 0.01995  4.16264E-04 0.02180  1.30375E-04 0.03927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65256E-01 0.00832  1.24667E-02 2.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30996E-03 0.00666  9.94892E-05 0.04623  7.69788E-04 0.01585  3.14238E-04 0.02498  7.66409E-04 0.01585  1.31099E-03 0.01211  5.03304E-04 0.01948  4.14550E-04 0.02145  1.31191E-04 0.03837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65305E-01 0.00831  1.24667E-02 2.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 5.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42244E+02 0.00692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09369E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12858E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28281E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38687E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31128E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95937E-06 0.00010  3.95935E-06 0.00010  3.90394E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13903E-05 0.00011  3.13903E-05 0.00011  3.09643E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22454E-01 6.6E-05  6.22386E-01 6.7E-05  7.78858E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24827E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33097E+01 4.6E-05  3.61282E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52321E+03 0.00061  3.35224E+04 0.00029  6.96800E+04 0.00021  9.82186E+04 0.00020  1.06583E+05 0.00025  1.05725E+05 0.00035  6.86733E+04 0.00043  5.47696E+04 0.00041  6.81536E+04 0.00053  5.25270E+04 0.00055  4.87914E+04 0.00085  4.17647E+04 0.00073  3.88297E+04 0.00060  3.56373E+04 0.00066  3.64786E+04 0.00084  3.04250E+04 0.00078  2.94186E+04 0.00076  2.86829E+04 0.00073  2.75398E+04 0.00073  5.17684E+04 0.00056  4.74703E+04 0.00047  3.36238E+04 0.00046  2.13836E+04 0.00049  2.39672E+04 0.00033  2.26023E+04 0.00032  2.04167E+04 0.00030  3.33064E+04 0.00024  1.12156E+04 0.00034  1.68106E+04 0.00027  1.60303E+04 0.00028  9.61164E+03 0.00036  1.66365E+04 0.00029  1.06107E+04 0.00032  8.40234E+03 0.00037  1.29681E+03 0.00071  9.81444E+02 0.00079  7.83017E+02 0.00087  7.20645E+02 0.00093  7.54324E+02 0.00083  8.95727E+02 0.00088  1.12258E+03 0.00069  1.20470E+03 0.00072  2.49023E+03 0.00054  4.35999E+03 0.00044  5.72808E+03 0.00040  1.63793E+04 0.00028  1.82185E+04 0.00025  2.06374E+04 0.00024  1.33963E+04 0.00026  8.26182E+03 0.00028  5.61816E+03 0.00031  6.76521E+03 0.00028  1.19666E+04 0.00024  1.59985E+04 0.00023  2.69472E+04 0.00020  3.47311E+04 0.00020  4.43978E+04 0.00021  2.45214E+04 0.00023  1.55537E+04 0.00026  1.00645E+04 0.00029  8.40142E+03 0.00030  7.72802E+03 0.00032  5.93850E+03 0.00035  3.84928E+03 0.00040  3.29865E+03 0.00042  2.82763E+03 0.00045  2.29007E+03 0.00049  1.73230E+03 0.00055  1.04921E+03 0.00065  3.61420E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01235E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61412E+02 0.00031  7.80104E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88651E-01 0.00018  8.10494E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59551E-03 0.00021  3.23492E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71679E-03 0.00020  6.58054E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12128E-03 0.00020  3.34562E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08006E-03 0.00020  9.31386E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 5.9E-06  2.78389E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.8E-07  2.07323E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82605E-08 0.00025  2.06331E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79934E-01 0.00018  7.44680E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16797E-01 0.00029  1.73963E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47779E-02 0.00029  4.70739E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78937E-03 0.00071  1.46720E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07703E-03 0.00050  1.16614E-04 0.06882 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65168E-04 0.00470  2.44978E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78191E-03 0.00080 -3.75333E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31876E-04 0.00505  6.56031E-04 0.00941 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79953E-01 0.00018  7.44680E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16798E-01 0.00029  1.73963E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47781E-02 0.00029  4.70739E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78941E-03 0.00071  1.46720E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07703E-03 0.00050  1.16614E-04 0.06882 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65172E-04 0.00471  2.44978E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78189E-03 0.00080 -3.75333E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31881E-04 0.00505  6.56031E-04 0.00941 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19825E-01 9.4E-05  5.92928E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04228E+00 9.4E-05  5.62186E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69735E-03 0.00020  6.58054E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37076E-02 0.00027  6.94200E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64943E-01 0.00018  1.49908E-02 0.00032  3.60553E-03 0.00046  7.41074E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12479E-01 0.00029  4.31812E-03 0.00036  8.68007E-04 0.00114  1.73095E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58301E-02 0.00029 -1.05221E-03 0.00065  2.27239E-04 0.00307  4.68467E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29342E-03 0.00058 -1.50406E-03 0.00046 -9.54187E-05 0.00612  1.47674E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39896E-03 0.00053 -6.78071E-04 0.00074 -1.87765E-04 0.00267  3.04379E-04 0.02634 ];
INF_S5                    (idx, [1:   8]) = [ -5.37874E-04 0.00577 -1.27294E-04 0.00316 -1.64823E-04 0.00284  2.61460E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89192E-03 0.00078 -1.10008E-04 0.00342 -1.13424E-04 0.00377 -3.63990E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  6.18463E-04 0.00430 -8.65871E-05 0.00415 -5.63094E-05 0.00724  7.12340E-04 0.00864 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64962E-01 0.00018  1.49908E-02 0.00032  3.60553E-03 0.00046  7.41074E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12480E-01 0.00029  4.31812E-03 0.00036  8.68007E-04 0.00114  1.73095E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58303E-02 0.00029 -1.05221E-03 0.00065  2.27239E-04 0.00307  4.68467E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29347E-03 0.00058 -1.50406E-03 0.00046 -9.54187E-05 0.00612  1.47674E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39896E-03 0.00053 -6.78071E-04 0.00074 -1.87765E-04 0.00267  3.04379E-04 0.02634 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37877E-04 0.00577 -1.27294E-04 0.00316 -1.64823E-04 0.00284  2.61460E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89189E-03 0.00078 -1.10008E-04 0.00342 -1.13424E-04 0.00377 -3.63990E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  6.18468E-04 0.00430 -8.65871E-05 0.00415 -5.63094E-05 0.00724  7.12340E-04 0.00864 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55474E-01 0.00239  5.31775E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25286E-01 0.00108  5.34635E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25796E-01 0.00110  5.34317E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87217E-02 0.00377  5.31767E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23750E+00 0.00562  6.28867E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48793E+00 0.00109  6.24639E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48486E+00 0.00111  6.25019E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73971E+00 0.00994  6.36942E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27557E-03 0.00190  1.03751E-04 0.01234  7.49875E-04 0.00457  3.15012E-04 0.00708  7.49738E-04 0.00455  1.29744E-03 0.00347  5.14959E-04 0.00549  4.10984E-04 0.00617  1.33816E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.69028E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:55:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01212E+00  1.01606E+00  1.01714E+00  1.01902E+00  1.01542E+00  1.01923E+00  1.01681E+00  1.01867E+00  9.82845E-01  9.87519E-01  9.83810E-01  9.83714E-01  9.80658E-01  9.85319E-01  9.80069E-01  9.81585E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24499E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75501E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13194E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58769E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29837E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33112E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33112E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93110E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65131E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48539E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29500E-01  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27013E+01  2.06512E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.34583E-01  6.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.03283E-01  4.35333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62716E+01  4.98734E+01 ];
CPU_USAGE                 (idx, 1)        = 13.24532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55166E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05366E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.91626E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99655E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40107E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09366E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65259E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82260E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37704E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59865E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37038E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06674E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.31913E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27726E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.29996E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.95152E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01349E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87619E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92147E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55310E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06229E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77943E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05293E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29432E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14307E-22  3.14550E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96966E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99503E-01 0.00028  2.32072E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.03910E-01 0.00074  3.44465E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.54212E+00 0.00018  5.11694E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.75127E-03 0.00448  9.11783E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.29836E-01 0.00029  2.08978E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60237E-01 0.00059  3.04396E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54297E+00 0.00022  2.92964E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05913E-01 0.00024  1.72144E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56285E-01 0.00027  1.62596E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35298E-01 0.00048  4.47097E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18935E-02 0.00094  1.17613E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21545E-02 0.00158  4.20986E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175612 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27225E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175612 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95489007 9.54599E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54686605 5.46673E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175612 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54337E-22 4.3E-10  7.54337E-22 4.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37168E+00 1.3E-06  8.37168E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01257E+00 2.8E-07  3.01257E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26275E+00 7.7E-05  4.45980E+00 8.3E-05  8.02947E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.27531E+00 4.9E-05  7.47236E+00 5.0E-05  8.02947E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.27233E+00 9.5E-05  8.27233E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39136E+02 0.00014  2.00140E+02 0.00012  2.19435E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.27531E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75731E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57488E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99096E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20305E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15340E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01278E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01278E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77892E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01281E+00 0.00011  2.46203E-04 0.00011  1.05715E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01274E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01289E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01274E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73106E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73096E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61033E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56349E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18773E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18878E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32151E-03 0.00127  1.05007E-04 0.00796  7.55867E-04 0.00298  3.15825E-04 0.00459  7.58866E-04 0.00297  1.31557E-03 0.00226  5.20397E-04 0.00360  4.14815E-04 0.00402  1.35168E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69469E-01 0.00209  1.90130E-03 0.00761  1.96754E-02 0.00214  1.67063E-02 0.00401  9.29894E-02 0.00212  2.55467E-01 0.00123  3.71629E-01 0.00287  7.84031E-01 0.00336  6.81743E-01 0.00663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26968E-03 0.00191  1.04648E-04 0.01231  7.41600E-04 0.00457  3.13312E-04 0.00707  7.52594E-04 0.00454  1.29949E-03 0.00346  5.14981E-04 0.00553  4.10126E-04 0.00618  1.32930E-04 0.01080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69472E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08799E-05 0.00022  3.08746E-05 0.00022  2.64183E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12380E-05 0.00018  3.12327E-05 0.00018  2.67343E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27695E-03 0.00210  1.06167E-04 0.01332  7.47672E-04 0.00503  3.14621E-04 0.00774  7.49460E-04 0.00499  1.29862E-03 0.00381  5.15630E-04 0.00605  4.09194E-04 0.00680  1.35585E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69932E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10070E-05 0.00049  3.10015E-05 0.00049  1.00173E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13673E-05 0.00048  3.13618E-05 0.00048  1.01328E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27369E-03 0.00688  1.08615E-04 0.04323  7.57388E-04 0.01636  3.15916E-04 0.02513  7.47763E-04 0.01659  1.29877E-03 0.01255  5.04368E-04 0.02008  4.08614E-04 0.02214  1.32256E-04 0.03822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70618E-01 0.00840  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.7E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26814E-03 0.00671  1.08074E-04 0.04189  7.52541E-04 0.01597  3.16269E-04 0.02439  7.45188E-04 0.01623  1.29598E-03 0.01224  5.05039E-04 0.01964  4.11818E-04 0.02167  1.33230E-04 0.03733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70720E-01 0.00839  1.24667E-02 7.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.7E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41263E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09476E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13067E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27811E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38534E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31277E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95978E-06 0.00010  3.95981E-06 0.00010  3.89797E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14039E-05 0.00011  3.14043E-05 0.00011  3.09055E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22436E-01 6.6E-05  6.22361E-01 6.7E-05  7.82801E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24394E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33112E+01 4.6E-05  3.61310E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52321E+03 0.00059  3.35168E+04 0.00029  6.96616E+04 0.00020  9.81794E+04 0.00019  1.06535E+05 0.00025  1.05687E+05 0.00034  6.86932E+04 0.00044  5.47672E+04 0.00041  6.81484E+04 0.00054  5.25260E+04 0.00055  4.87642E+04 0.00084  4.17606E+04 0.00074  3.88131E+04 0.00061  3.56821E+04 0.00068  3.64585E+04 0.00084  3.04037E+04 0.00081  2.94435E+04 0.00078  2.86985E+04 0.00075  2.75366E+04 0.00071  5.18321E+04 0.00056  4.74615E+04 0.00045  3.36007E+04 0.00046  2.13765E+04 0.00049  2.39831E+04 0.00032  2.26004E+04 0.00032  2.04350E+04 0.00030  3.33076E+04 0.00024  1.12148E+04 0.00032  1.68149E+04 0.00028  1.60275E+04 0.00028  9.61764E+03 0.00035  1.66265E+04 0.00028  1.06041E+04 0.00031  8.39526E+03 0.00034  1.29604E+03 0.00068  9.80753E+02 0.00073  7.82373E+02 0.00085  7.20772E+02 0.00090  7.54484E+02 0.00090  8.95262E+02 0.00081  1.12490E+03 0.00075  1.20580E+03 0.00076  2.48740E+03 0.00056  4.35914E+03 0.00044  5.73181E+03 0.00041  1.63756E+04 0.00028  1.82188E+04 0.00026  2.06344E+04 0.00024  1.33980E+04 0.00026  8.26239E+03 0.00028  5.61910E+03 0.00030  6.76246E+03 0.00028  1.19680E+04 0.00024  1.60046E+04 0.00023  2.69509E+04 0.00021  3.47358E+04 0.00020  4.44292E+04 0.00021  2.45393E+04 0.00024  1.55645E+04 0.00026  1.00693E+04 0.00029  8.40674E+03 0.00031  7.73348E+03 0.00032  5.94438E+03 0.00035  3.85043E+03 0.00040  3.29731E+03 0.00043  2.82628E+03 0.00046  2.29151E+03 0.00049  1.73485E+03 0.00055  1.04965E+03 0.00065  3.61476E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61193E+02 0.00031  7.79946E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88689E-01 0.00018  8.10419E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59630E-03 0.00021  3.23289E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71762E-03 0.00020  6.57949E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12132E-03 0.00020  3.34660E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08020E-03 0.00020  9.31656E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74693E+00 5.8E-06  2.78389E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82615E-08 0.00025  2.06349E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79971E-01 0.00018  7.44629E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16800E-01 0.00029  1.73932E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47755E-02 0.00030  4.70563E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78956E-03 0.00073  1.46811E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07967E-03 0.00050  1.06563E-04 0.07460 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64284E-04 0.00469  2.44540E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77690E-03 0.00082 -3.74894E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27941E-04 0.00504  6.52364E-04 0.00934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79991E-01 0.00018  7.44629E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16800E-01 0.00029  1.73932E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47757E-02 0.00030  4.70563E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78961E-03 0.00073  1.46811E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07965E-03 0.00050  1.06563E-04 0.07460 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64278E-04 0.00469  2.44540E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77691E-03 0.00082 -3.74894E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27936E-04 0.00504  6.52364E-04 0.00934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19894E-01 9.2E-05  5.92919E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04205E+00 9.2E-05  5.62195E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69819E-03 0.00020  6.57949E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37097E-02 0.00027  6.93952E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64979E-01 0.00018  1.49917E-02 0.00032  3.60462E-03 0.00047  7.41024E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12480E-01 0.00029  4.31948E-03 0.00037  8.65954E-04 0.00114  1.73066E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58284E-02 0.00030 -1.05283E-03 0.00064  2.25765E-04 0.00314  4.68305E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29408E-03 0.00060 -1.50452E-03 0.00046 -9.52259E-05 0.00611  1.47763E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40114E-03 0.00052 -6.78526E-04 0.00074 -1.87879E-04 0.00271  2.94442E-04 0.02695 ];
INF_S5                    (idx, [1:   8]) = [ -5.36682E-04 0.00576 -1.27602E-04 0.00320 -1.64452E-04 0.00280  2.60985E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.88735E-03 0.00080 -1.10441E-04 0.00336 -1.13631E-04 0.00375 -3.63531E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.14630E-04 0.00431 -8.66885E-05 0.00411 -5.70425E-05 0.00704  7.09407E-04 0.00857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64999E-01 0.00018  1.49917E-02 0.00032  3.60462E-03 0.00047  7.41024E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12481E-01 0.00029  4.31948E-03 0.00037  8.65954E-04 0.00114  1.73066E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58286E-02 0.00030 -1.05283E-03 0.00064  2.25765E-04 0.00314  4.68305E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29413E-03 0.00060 -1.50452E-03 0.00046 -9.52259E-05 0.00611  1.47763E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40113E-03 0.00052 -6.78526E-04 0.00074 -1.87879E-04 0.00271  2.94442E-04 0.02695 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36676E-04 0.00576 -1.27602E-04 0.00320 -1.64452E-04 0.00280  2.60985E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.88735E-03 0.00080 -1.10441E-04 0.00336 -1.13631E-04 0.00375 -3.63531E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.14624E-04 0.00431 -8.66885E-05 0.00411 -5.70425E-05 0.00704  7.09407E-04 0.00857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55645E-01 0.00233  5.32592E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25633E-01 0.00109  5.34913E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25597E-01 0.00109  5.35046E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87821E-02 0.00367  5.34535E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22241E+00 0.00511  6.28298E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48574E+00 0.00109  6.24299E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48597E+00 0.00109  6.24090E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69551E+00 0.00905  6.36504E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26968E-03 0.00191  1.04648E-04 0.01231  7.41600E-04 0.00457  3.13312E-04 0.00707  7.52594E-04 0.00454  1.29949E-03 0.00346  5.14981E-04 0.00553  4.10126E-04 0.00618  1.32930E-04 0.01080 ];
LAMBDA                    (idx, [1:  18]) = [  4.69472E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 10:58:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01316E+00  1.02011E+00  1.01626E+00  1.01729E+00  1.01203E+00  1.01878E+00  1.01510E+00  1.02008E+00  9.82749E-01  9.86017E-01  9.84310E-01  9.83344E-01  9.83472E-01  9.84706E-01  9.80748E-01  9.81835E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24741E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75259E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13245E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58923E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29890E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33066E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33066E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92812E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65249E+01 6.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56431E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56431E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79940E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45250E-01  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47668E+01  2.06555E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.01150E-01  6.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.50117E-01  4.68333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84163E+01  4.98906E+01 ];
CPU_USAGE                 (idx, 1)        = 13.34897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55171E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94256E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.74544E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.99648E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36918E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07486E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.57338E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67058E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37685E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58932E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37023E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06473E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24591E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27725E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.27950E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.91936E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.96946E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87583E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45071E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06228E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77934E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.03615E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61485E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.45738E-22  3.46005E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96525E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74618E+18 0.00028  2.32106E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29740E+18 0.00074  3.44041E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92800E+19 0.00018  5.11706E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.43417E+16 0.00450  9.10472E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  7.87483E+18 0.00029  2.08997E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00273E+18 0.00059  3.04599E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92716E+19 0.00022  2.92965E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13237E+19 0.00024  1.72280E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06990E+19 0.00027  1.62655E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94003E+18 0.00048  4.47295E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.46193E+17 0.00097  1.13533E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77666E+17 0.00158  4.22427E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150174108 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27748E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150174108 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95454935 9.54270E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54719173 5.47007E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150174108 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 1.3E-06  1.04646E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.57292E+19 7.7E-05  5.56954E+19 8.3E-05  1.00338E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03386E+20 4.9E-05  9.33525E+19 5.0E-05  1.00338E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03356E+20 9.5E-05  1.03356E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48189E+21 0.00014  2.49878E+21 0.00012  2.74192E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03386E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44460E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57565E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99038E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20504E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15324E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01339E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01339E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77892E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00011  2.46350E-04 0.00011  1.06092E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01328E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01335E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01328E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01328E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73121E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73110E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60270E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55737E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18699E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18763E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33634E-03 0.00127  1.05474E-04 0.00791  7.61878E-04 0.00297  3.19051E-04 0.00457  7.58783E-04 0.00298  1.31765E-03 0.00226  5.22058E-04 0.00358  4.15982E-04 0.00402  1.35469E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67437E-01 0.00209  1.91338E-03 0.00758  1.97753E-02 0.00212  1.67958E-02 0.00399  9.26818E-02 0.00213  2.55756E-01 0.00122  3.73185E-01 0.00286  7.83435E-01 0.00336  6.81854E-01 0.00662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30748E-03 0.00191  1.06525E-04 0.01210  7.58869E-04 0.00456  3.14909E-04 0.00695  7.52871E-04 0.00457  1.30893E-03 0.00346  5.17654E-04 0.00552  4.13790E-04 0.00618  1.33939E-04 0.01080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68442E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08872E-05 0.00021  3.08817E-05 0.00022  2.63993E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12645E-05 0.00018  3.12588E-05 0.00018  2.67321E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28810E-03 0.00209  1.07356E-04 0.01323  7.56039E-04 0.00500  3.17205E-04 0.00769  7.49817E-04 0.00500  1.29844E-03 0.00381  5.16950E-04 0.00605  4.08447E-04 0.00680  1.33846E-04 0.01186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67969E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10365E-05 0.00049  3.10310E-05 0.00049  1.01828E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14147E-05 0.00048  3.14091E-05 0.00048  1.03104E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33642E-03 0.00685  1.11993E-04 0.04340  7.74665E-04 0.01636  3.06276E-04 0.02540  7.75322E-04 0.01647  1.30041E-03 0.01241  5.22957E-04 0.02006  4.12290E-04 0.02228  1.32508E-04 0.03891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60958E-01 0.00832  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33014E-03 0.00668  1.13564E-04 0.04244  7.72250E-04 0.01594  3.09153E-04 0.02471  7.70179E-04 0.01618  1.29633E-03 0.01210  5.22911E-04 0.01954  4.13094E-04 0.02174  1.32662E-04 0.03787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61268E-01 0.00830  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 7.0E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43013E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09684E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13464E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29863E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39077E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31919E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95965E-06 0.00010  3.95969E-06 0.00010  3.89440E-06 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14196E-05 0.00011  3.14193E-05 0.00011  3.10757E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22634E-01 6.6E-05  6.22556E-01 6.7E-05  7.82424E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24923E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33066E+01 4.6E-05  3.61372E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52476E+03 0.00061  3.34986E+04 0.00029  6.96433E+04 0.00021  9.81438E+04 0.00019  1.06515E+05 0.00025  1.05574E+05 0.00034  6.85721E+04 0.00042  5.46993E+04 0.00041  6.80413E+04 0.00054  5.24275E+04 0.00055  4.86165E+04 0.00084  4.16586E+04 0.00074  3.87555E+04 0.00060  3.55650E+04 0.00068  3.63746E+04 0.00084  3.03434E+04 0.00081  2.93746E+04 0.00077  2.86336E+04 0.00073  2.74604E+04 0.00070  5.16939E+04 0.00055  4.73617E+04 0.00046  3.35601E+04 0.00046  2.13617E+04 0.00049  2.39657E+04 0.00032  2.26172E+04 0.00032  2.04245E+04 0.00031  3.33227E+04 0.00025  1.12256E+04 0.00034  1.68133E+04 0.00027  1.60252E+04 0.00028  9.61611E+03 0.00035  1.66281E+04 0.00028  1.06047E+04 0.00032  8.39698E+03 0.00034  1.29795E+03 0.00070  9.81587E+02 0.00077  7.83576E+02 0.00087  7.22066E+02 0.00097  7.54594E+02 0.00088  8.94527E+02 0.00076  1.12303E+03 0.00069  1.20542E+03 0.00073  2.48815E+03 0.00057  4.35895E+03 0.00044  5.73441E+03 0.00041  1.63791E+04 0.00028  1.82166E+04 0.00026  2.06369E+04 0.00023  1.34038E+04 0.00025  8.26445E+03 0.00028  5.62225E+03 0.00031  6.77132E+03 0.00029  1.19751E+04 0.00024  1.60131E+04 0.00023  2.69736E+04 0.00020  3.47606E+04 0.00020  4.44542E+04 0.00020  2.45640E+04 0.00023  1.55850E+04 0.00026  1.00841E+04 0.00029  8.41483E+03 0.00031  7.73778E+03 0.00031  5.94812E+03 0.00034  3.85467E+03 0.00040  3.29995E+03 0.00042  2.82818E+03 0.00045  2.29247E+03 0.00048  1.73560E+03 0.00055  1.05169E+03 0.00064  3.61570E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01335E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50736E+21 0.00031  9.75136E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89176E-01 0.00018  8.10432E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60165E-03 0.00020  3.22990E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72393E-03 0.00020  6.57622E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12228E-03 0.00019  3.34632E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08282E-03 0.00019  9.31574E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74693E+00 5.8E-06  2.78388E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83499E-08 0.00025  2.06367E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80452E-01 0.00018  7.44664E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17087E-01 0.00029  1.73969E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48961E-02 0.00029  4.70699E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79426E-03 0.00071  1.46534E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09063E-03 0.00050  9.34690E-05 0.08402 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62314E-04 0.00463  2.43909E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79294E-03 0.00079 -3.75583E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31217E-04 0.00494  6.57333E-04 0.00917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80471E-01 0.00018  7.44664E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17087E-01 0.00029  1.73969E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48963E-02 0.00029  4.70699E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79428E-03 0.00071  1.46534E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09063E-03 0.00050  9.34690E-05 0.08402 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62306E-04 0.00463  2.43909E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79294E-03 0.00079 -3.75583E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31227E-04 0.00494  6.57333E-04 0.00917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19983E-01 9.2E-05  5.92895E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04177E+00 9.2E-05  5.62216E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70439E-03 0.00020  6.57622E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37382E-02 0.00026  6.93699E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65438E-01 0.00017  1.50143E-02 0.00032  3.60235E-03 0.00047  7.41062E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12759E-01 0.00029  4.32715E-03 0.00036  8.65590E-04 0.00115  1.73103E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59492E-02 0.00029 -1.05306E-03 0.00065  2.26028E-04 0.00314  4.68439E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.30149E-03 0.00058 -1.50723E-03 0.00046 -9.62243E-05 0.00591  1.47496E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.41131E-03 0.00052 -6.79317E-04 0.00073 -1.88229E-04 0.00271  2.81698E-04 0.02780 ];
INF_S5                    (idx, [1:   8]) = [ -5.34876E-04 0.00566 -1.27439E-04 0.00322 -1.64502E-04 0.00280  2.60359E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [  3.90342E-03 0.00077 -1.10475E-04 0.00346 -1.12985E-04 0.00379 -3.64284E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.18374E-04 0.00422 -8.71567E-05 0.00413 -5.68106E-05 0.00705  7.14144E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65457E-01 0.00017  1.50143E-02 0.00032  3.60235E-03 0.00047  7.41062E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12760E-01 0.00029  4.32715E-03 0.00036  8.65590E-04 0.00115  1.73103E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59494E-02 0.00029 -1.05306E-03 0.00065  2.26028E-04 0.00314  4.68439E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.30151E-03 0.00058 -1.50723E-03 0.00046 -9.62243E-05 0.00591  1.47496E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41131E-03 0.00052 -6.79317E-04 0.00073 -1.88229E-04 0.00271  2.81698E-04 0.02780 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34867E-04 0.00566 -1.27439E-04 0.00322 -1.64502E-04 0.00280  2.60359E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [  3.90341E-03 0.00077 -1.10475E-04 0.00346 -1.12985E-04 0.00379 -3.64284E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.18384E-04 0.00422 -8.71567E-05 0.00413 -5.68106E-05 0.00705  7.14144E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56900E-01 0.00231  5.32428E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26260E-01 0.00108  5.34908E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26295E-01 0.00107  5.34761E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00001E-01 0.00368  6.36208E-01 0.16623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22209E+00 0.01029  6.28130E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48150E+00 0.00109  6.24327E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48118E+00 0.00108  6.24433E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70359E+00 0.01845  6.35630E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30748E-03 0.00191  1.06525E-04 0.01210  7.58869E-04 0.00456  3.14909E-04 0.00695  7.52871E-04 0.00457  1.30893E-03 0.00346  5.17654E-04 0.00552  4.13790E-04 0.00618  1.33939E-04 0.01080 ];
LAMBDA                    (idx, [1:  18]) = [  4.68442E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:00:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01243E+00  1.01900E+00  1.01364E+00  1.01830E+00  1.01761E+00  1.01491E+00  1.01530E+00  1.01801E+00  9.83129E-01  9.87567E-01  9.83135E-01  9.84280E-01  9.80750E-01  9.87209E-01  9.80623E-01  9.84107E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24653E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75347E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13199E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58847E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29875E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33175E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33175E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93061E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65268E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11313E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62033E-01  1.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68318E+01  2.06500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68717E-01  6.75667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.98800E-01  4.86667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05642E+01  4.99133E+01 ];
CPU_USAGE                 (idx, 1)        = 13.43642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55168E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01210E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.61371E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99643E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04202E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30252E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60191E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.12359E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37702E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61791E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37028E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74188E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.49125E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27751E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52329E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89653E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.99555E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87687E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17435E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15877E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98901E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61094E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92884E-04  3.93188E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96413E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74783E+18 0.00028  2.32155E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29513E+18 0.00074  3.43435E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92809E+19 0.00018  5.11752E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.42501E+16 0.00448  9.08035E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  7.87276E+18 0.00029  2.08950E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00003E+18 0.00059  3.04459E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92716E+19 0.00022  2.93229E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13195E+19 0.00024  1.72372E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06918E+19 0.00027  1.62693E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94255E+18 0.00048  4.48081E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00703E+17 0.00099  1.06708E-02 0.00099 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77332E+17 0.00158  4.22358E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176591 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28042E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176591 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95426616 9.53969E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54749975 5.47311E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176591 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 1.3E-06  1.04646E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.56761E+19 7.7E-05  5.56419E+19 8.4E-05  1.00342E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03333E+20 4.9E-05  9.32990E+19 5.0E-05  1.00342E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03295E+20 9.6E-05  1.03295E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48381E+21 0.00014  2.49901E+21 0.00012  2.74073E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03333E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44369E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57701E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99009E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20427E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15306E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01395E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01395E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77891E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01396E+00 0.00011  2.46488E-04 0.00011  1.05906E-06 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01380E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01396E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01380E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01380E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73138E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73115E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59472E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55482E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18468E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18741E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32605E-03 0.00127  1.06126E-04 0.00792  7.54203E-04 0.00298  3.17715E-04 0.00456  7.55735E-04 0.00297  1.32010E-03 0.00226  5.19441E-04 0.00358  4.17031E-04 0.00399  1.35703E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69026E-01 0.00207  1.91818E-03 0.00757  1.96725E-02 0.00214  1.67954E-02 0.00399  9.26291E-02 0.00213  2.55936E-01 0.00122  3.72567E-01 0.00287  7.88475E-01 0.00334  6.84557E-01 0.00661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27859E-03 0.00191  1.04463E-04 0.01211  7.48407E-04 0.00457  3.13512E-04 0.00702  7.49512E-04 0.00456  1.30672E-03 0.00346  5.09623E-04 0.00550  4.12437E-04 0.00612  1.33917E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68904E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08910E-05 0.00022  3.08862E-05 0.00022  2.62406E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12857E-05 0.00019  3.12808E-05 0.00019  2.65858E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27808E-03 0.00209  1.05405E-04 0.01338  7.42267E-04 0.00503  3.14571E-04 0.00771  7.48238E-04 0.00502  1.30737E-03 0.00378  5.12833E-04 0.00605  4.12609E-04 0.00675  1.34782E-04 0.01181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70371E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10239E-05 0.00049  3.10191E-05 0.00049  1.00110E-05 0.00744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14204E-05 0.00048  3.14155E-05 0.00048  1.01420E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28890E-03 0.00691  1.01137E-04 0.04358  7.47737E-04 0.01651  3.09504E-04 0.02584  7.40915E-04 0.01662  1.33490E-03 0.01239  5.06374E-04 0.02019  4.05936E-04 0.02236  1.42396E-04 0.03807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70096E-01 0.00835  1.24667E-02 2.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.9E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28286E-03 0.00674  1.00381E-04 0.04236  7.46734E-04 0.01614  3.09924E-04 0.02516  7.37053E-04 0.01623  1.33210E-03 0.01210  5.05932E-04 0.01962  4.07322E-04 0.02182  1.43415E-04 0.03730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69990E-01 0.00833  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.9E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41707E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09562E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13518E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27787E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38499E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31762E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95992E-06 0.00010  3.95998E-06 0.00010  3.89881E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14405E-05 0.00011  3.14408E-05 0.00011  3.09675E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22564E-01 6.6E-05  6.22482E-01 6.6E-05  7.86175E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24260E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33175E+01 4.6E-05  3.61488E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53160E+03 0.00062  3.35139E+04 0.00029  6.96640E+04 0.00020  9.81834E+04 0.00019  1.06568E+05 0.00025  1.05729E+05 0.00034  6.86712E+04 0.00042  5.47687E+04 0.00042  6.80964E+04 0.00052  5.25251E+04 0.00055  4.87523E+04 0.00084  4.17680E+04 0.00073  3.88186E+04 0.00061  3.56486E+04 0.00069  3.64507E+04 0.00083  3.03791E+04 0.00080  2.93947E+04 0.00076  2.86582E+04 0.00074  2.75249E+04 0.00072  5.17904E+04 0.00055  4.74504E+04 0.00047  3.35996E+04 0.00045  2.13587E+04 0.00048  2.39622E+04 0.00033  2.26018E+04 0.00032  2.04214E+04 0.00030  3.33206E+04 0.00025  1.12203E+04 0.00033  1.68060E+04 0.00028  1.60288E+04 0.00029  9.61604E+03 0.00034  1.66269E+04 0.00028  1.06081E+04 0.00032  8.39784E+03 0.00034  1.29515E+03 0.00068  9.80987E+02 0.00077  7.83447E+02 0.00092  7.20547E+02 0.00090  7.54550E+02 0.00091  8.95089E+02 0.00078  1.12553E+03 0.00074  1.20426E+03 0.00076  2.49102E+03 0.00054  4.36219E+03 0.00045  5.73151E+03 0.00040  1.63851E+04 0.00028  1.82198E+04 0.00026  2.06410E+04 0.00024  1.34007E+04 0.00025  8.26940E+03 0.00028  5.62364E+03 0.00031  6.76745E+03 0.00029  1.19783E+04 0.00024  1.60244E+04 0.00023  2.69846E+04 0.00021  3.47774E+04 0.00020  4.44778E+04 0.00020  2.45745E+04 0.00023  1.55916E+04 0.00026  1.00911E+04 0.00029  8.42398E+03 0.00031  7.75071E+03 0.00032  5.95676E+03 0.00034  3.85994E+03 0.00040  3.30504E+03 0.00043  2.82996E+03 0.00046  2.29524E+03 0.00050  1.73705E+03 0.00054  1.05230E+03 0.00063  3.62535E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01396E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50942E+21 0.00031  9.75040E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88735E-01 0.00018  8.10388E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59628E-03 0.00020  3.22567E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71768E-03 0.00020  6.57252E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12139E-03 0.00019  3.34685E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08041E-03 0.00019  9.31719E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74695E+00 6.0E-06  2.78387E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82794E-08 0.00025  2.06397E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80018E-01 0.00018  7.44661E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16848E-01 0.00029  1.73917E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47852E-02 0.00029  4.70430E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77444E-03 0.00071  1.46649E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08543E-03 0.00050  9.93828E-05 0.07887 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62824E-04 0.00469  2.43970E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78538E-03 0.00080 -3.75363E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29318E-04 0.00493  6.55638E-04 0.00904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80037E-01 0.00018  7.44661E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16848E-01 0.00029  1.73917E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47854E-02 0.00029  4.70430E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77442E-03 0.00071  1.46649E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08544E-03 0.00050  9.93828E-05 0.07887 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62814E-04 0.00469  2.43970E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78537E-03 0.00080 -3.75363E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29318E-04 0.00493  6.55638E-04 0.00904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19859E-01 9.2E-05  5.92917E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04217E+00 9.2E-05  5.62195E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69812E-03 0.00020  6.57252E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37138E-02 0.00026  6.93291E-02 9.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 7.2E-09  7.15875E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.72414E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65021E-01 0.00017  1.49972E-02 0.00032  3.60206E-03 0.00046  7.41059E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12527E-01 0.00029  4.32083E-03 0.00036  8.67041E-04 0.00114  1.73050E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58376E-02 0.00029 -1.05247E-03 0.00063  2.26042E-04 0.00312  4.68169E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28019E-03 0.00059 -1.50575E-03 0.00046 -9.61641E-05 0.00596  1.47611E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40682E-03 0.00052 -6.78609E-04 0.00073 -1.88114E-04 0.00276  2.87497E-04 0.02724 ];
INF_S5                    (idx, [1:   8]) = [ -5.35436E-04 0.00574 -1.27388E-04 0.00318 -1.64556E-04 0.00282  2.60425E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89516E-03 0.00078 -1.09787E-04 0.00344 -1.13438E-04 0.00375 -3.64019E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.15632E-04 0.00421 -8.63139E-05 0.00414 -5.63499E-05 0.00719  7.11988E-04 0.00831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65040E-01 0.00017  1.49972E-02 0.00032  3.60206E-03 0.00046  7.41059E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12527E-01 0.00029  4.32083E-03 0.00036  8.67041E-04 0.00114  1.73050E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58378E-02 0.00029 -1.05247E-03 0.00063  2.26042E-04 0.00312  4.68169E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28017E-03 0.00059 -1.50575E-03 0.00046 -9.61641E-05 0.00596  1.47611E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40683E-03 0.00052 -6.78609E-04 0.00073 -1.88114E-04 0.00276  2.87497E-04 0.02724 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35426E-04 0.00574 -1.27388E-04 0.00318 -1.64556E-04 0.00282  2.60425E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89516E-03 0.00078 -1.09787E-04 0.00344 -1.13438E-04 0.00375 -3.64019E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.15632E-04 0.00421 -8.63139E-05 0.00414 -5.63499E-05 0.00719  7.11988E-04 0.00831 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55325E-01 0.00232  5.32819E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25254E-01 0.00108  5.35338E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26015E-01 0.00108  5.34801E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84195E-02 0.00369  5.33356E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22458E+00 0.00445  6.27919E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48819E+00 0.00109  6.23764E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48313E+00 0.00109  6.24474E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70243E+00 0.00784  6.35518E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27859E-03 0.00191  1.04463E-04 0.01211  7.48407E-04 0.00457  3.13512E-04 0.00702  7.49512E-04 0.00456  1.30672E-03 0.00346  5.09623E-04 0.00550  4.12437E-04 0.00612  1.33917E-04 0.01087 ];
LAMBDA                    (idx, [1:  18]) = [  4.68904E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:02:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01076E+00  1.01853E+00  1.01623E+00  1.02093E+00  1.01873E+00  1.01686E+00  1.01520E+00  1.01984E+00  9.83906E-01  9.84238E-01  9.83573E-01  9.86879E-01  9.80977E-01  9.84596E-01  9.77704E-01  9.81041E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24751E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75249E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13213E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58902E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29875E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33211E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33211E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93014E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65363E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42805E+02 ;
RUNNING_TIME              (idx, 1)        =  3.27660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82583E-01  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88937E+01  2.06188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.40017E-01  7.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.36633E-01  3.78167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27292E+01  4.99840E+01 ];
CPU_USAGE                 (idx, 1)        = 13.51418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55165E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.12589E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90336E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99640E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51844E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.68562E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39165E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37712E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63319E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37031E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06983E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81246E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63362E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09553E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89139E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.52518E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87794E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32082E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15887E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98897E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20217E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60824E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.85768E-04  7.86379E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96261E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74559E+18 0.00028  2.32109E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29680E+18 0.00074  3.43902E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92753E+19 0.00018  5.11629E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.41268E+16 0.00451  9.04948E-04 0.00451 ];
PU241_FISS                (idx, [1:   4]) = [  7.87672E+18 0.00029  2.09070E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00168E+18 0.00059  3.04904E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92626E+19 0.00022  2.93273E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13211E+19 0.00024  1.72503E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06923E+19 0.00027  1.62801E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94353E+18 0.00048  4.48493E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68182E+17 0.00101  1.01818E-02 0.00101 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77961E+17 0.00158  4.23543E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176346 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27584E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176346 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95407068 9.53775E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54769278 5.47501E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176346 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.56331E+19 7.7E-05  5.55990E+19 8.3E-05  1.00341E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03290E+20 4.9E-05  9.32561E+19 5.0E-05  1.00341E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03253E+20 9.5E-05  1.03253E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48134E+21 0.00014  2.49828E+21 0.00012  2.74000E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03290E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44264E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57773E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98977E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20383E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15306E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01431E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01431E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01429E+00 0.00011  2.46574E-04 0.00011  1.05984E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01421E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01436E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01421E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01421E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73136E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73120E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59613E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55265E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18542E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18675E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32864E-03 0.00127  1.05788E-04 0.00790  7.58019E-04 0.00297  3.16856E-04 0.00457  7.58275E-04 0.00297  1.31748E-03 0.00226  5.20625E-04 0.00359  4.13154E-04 0.00403  1.38442E-04 0.00693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69968E-01 0.00209  1.92000E-03 0.00756  1.97096E-02 0.00213  1.67546E-02 0.00400  9.28758E-02 0.00212  2.55647E-01 0.00122  3.71650E-01 0.00287  7.81204E-01 0.00337  6.97701E-01 0.00653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28707E-03 0.00191  1.04732E-04 0.01204  7.53738E-04 0.00459  3.13425E-04 0.00709  7.51296E-04 0.00456  1.30645E-03 0.00347  5.14762E-04 0.00552  4.06211E-04 0.00615  1.36454E-04 0.01072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69317E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08975E-05 0.00022  3.08919E-05 0.00022  2.64707E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13022E-05 0.00019  3.12966E-05 0.00019  2.68314E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28056E-03 0.00209  1.04768E-04 0.01340  7.49710E-04 0.00500  3.12014E-04 0.00776  7.51691E-04 0.00500  1.29908E-03 0.00382  5.13710E-04 0.00604  4.10610E-04 0.00675  1.38977E-04 0.01162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73668E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10541E-05 0.00049  3.10486E-05 0.00049  1.01501E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14609E-05 0.00048  3.14554E-05 0.00048  1.02853E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29485E-03 0.00686  1.05373E-04 0.04499  7.51595E-04 0.01660  3.07535E-04 0.02570  7.58743E-04 0.01647  1.30465E-03 0.01242  5.15478E-04 0.02005  4.21144E-04 0.02205  1.30335E-04 0.03872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71111E-01 0.00830  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.9E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29237E-03 0.00670  1.04864E-04 0.04385  7.51074E-04 0.01624  3.07284E-04 0.02509  7.57730E-04 0.01607  1.30594E-03 0.01212  5.15114E-04 0.01966  4.19301E-04 0.02154  1.31066E-04 0.03768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71215E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 6.8E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41680E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09674E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13730E-05 9.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28024E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38487E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31990E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96045E-06 0.00010  3.96046E-06 0.00010  3.91009E-06 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14610E-05 0.00011  3.14608E-05 0.00011  3.11050E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22525E-01 6.6E-05  6.22448E-01 6.7E-05  7.83602E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24257E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33211E+01 4.6E-05  3.61568E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51916E+03 0.00061  3.35192E+04 0.00029  6.96676E+04 0.00020  9.81805E+04 0.00019  1.06556E+05 0.00024  1.05688E+05 0.00034  6.86313E+04 0.00042  5.47548E+04 0.00041  6.81366E+04 0.00052  5.25098E+04 0.00054  4.87289E+04 0.00084  4.17617E+04 0.00073  3.88120E+04 0.00060  3.55939E+04 0.00067  3.64363E+04 0.00082  3.03634E+04 0.00079  2.94076E+04 0.00075  2.86499E+04 0.00073  2.74945E+04 0.00070  5.17947E+04 0.00055  4.74188E+04 0.00045  3.35810E+04 0.00045  2.13663E+04 0.00049  2.39830E+04 0.00033  2.25988E+04 0.00032  2.04289E+04 0.00030  3.33122E+04 0.00025  1.12197E+04 0.00033  1.68118E+04 0.00027  1.60292E+04 0.00028  9.61554E+03 0.00034  1.66285E+04 0.00029  1.05999E+04 0.00032  8.39887E+03 0.00034  1.29651E+03 0.00073  9.81510E+02 0.00077  7.83743E+02 0.00089  7.20922E+02 0.00089  7.53122E+02 0.00087  8.96318E+02 0.00088  1.12415E+03 0.00071  1.20509E+03 0.00071  2.49124E+03 0.00056  4.35959E+03 0.00044  5.73539E+03 0.00040  1.63877E+04 0.00028  1.82270E+04 0.00026  2.06521E+04 0.00024  1.34072E+04 0.00025  8.26798E+03 0.00028  5.62550E+03 0.00031  6.77061E+03 0.00028  1.19826E+04 0.00024  1.60279E+04 0.00022  2.69943E+04 0.00021  3.48084E+04 0.00020  4.45159E+04 0.00021  2.46017E+04 0.00023  1.56072E+04 0.00026  1.00950E+04 0.00029  8.42960E+03 0.00031  7.75472E+03 0.00032  5.95903E+03 0.00035  3.85956E+03 0.00040  3.30761E+03 0.00043  2.83236E+03 0.00045  2.29723E+03 0.00049  1.73618E+03 0.00054  1.05117E+03 0.00063  3.62127E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01436E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50674E+21 0.00031  9.75229E+20 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88832E-01 0.00018  8.10295E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59794E-03 0.00020  3.22191E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71963E-03 0.00019  6.56825E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12169E-03 0.00019  3.34635E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08118E-03 0.00020  9.31574E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74691E+00 5.9E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.8E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82945E-08 0.00025  2.06395E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80113E-01 0.00018  7.44612E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16883E-01 0.00028  1.73924E-01 8.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48106E-02 0.00029  4.70421E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78341E-03 0.00071  1.46620E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08671E-03 0.00049  9.65858E-05 0.08263 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65805E-04 0.00463  2.43408E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78476E-03 0.00081 -3.75702E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25881E-04 0.00506  6.52761E-04 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80133E-01 0.00018  7.44612E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16883E-01 0.00028  1.73924E-01 8.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48108E-02 0.00029  4.70421E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78341E-03 0.00071  1.46620E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08671E-03 0.00049  9.65858E-05 0.08263 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65796E-04 0.00463  2.43408E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78475E-03 0.00081 -3.75702E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25881E-04 0.00506  6.52761E-04 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19899E-01 9.0E-05  5.92844E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04204E+00 9.0E-05  5.62265E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70013E-03 0.00019  6.56825E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37182E-02 0.00026  6.92843E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65114E-01 0.00017  1.49991E-02 0.00032  3.60135E-03 0.00046  7.41011E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12561E-01 0.00028  4.32185E-03 0.00036  8.66504E-04 0.00114  1.73058E-01 8.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58621E-02 0.00029 -1.05155E-03 0.00065  2.27097E-04 0.00308  4.68150E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  7.28788E-03 0.00059 -1.50447E-03 0.00046 -9.50070E-05 0.00607  1.47571E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.40715E-03 0.00051 -6.79559E-04 0.00073 -1.88319E-04 0.00271  2.84905E-04 0.02796 ];
INF_S5                    (idx, [1:   8]) = [ -5.37700E-04 0.00568 -1.28105E-04 0.00322 -1.65589E-04 0.00282  2.59967E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89546E-03 0.00078 -1.10706E-04 0.00346 -1.13554E-04 0.00373 -3.64347E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.12849E-04 0.00430 -8.69678E-05 0.00418 -5.64146E-05 0.00719  7.09175E-04 0.00841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65134E-01 0.00017  1.49991E-02 0.00032  3.60135E-03 0.00046  7.41011E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12561E-01 0.00028  4.32185E-03 0.00036  8.66504E-04 0.00114  1.73058E-01 8.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58624E-02 0.00029 -1.05155E-03 0.00065  2.27097E-04 0.00308  4.68150E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  7.28788E-03 0.00059 -1.50447E-03 0.00046 -9.50070E-05 0.00607  1.47571E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40716E-03 0.00051 -6.79559E-04 0.00073 -1.88319E-04 0.00271  2.84905E-04 0.02796 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37691E-04 0.00568 -1.28105E-04 0.00322 -1.65589E-04 0.00282  2.59967E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89545E-03 0.00078 -1.10706E-04 0.00346 -1.13554E-04 0.00373 -3.64347E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.12848E-04 0.00430 -8.69678E-05 0.00418 -5.64146E-05 0.00719  7.09175E-04 0.00841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56072E-01 0.00229  5.32179E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25750E-01 0.00106  5.34843E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25503E-01 0.00108  5.35020E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92039E-02 0.00364  5.30907E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21126E+00 0.00428  6.28398E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48457E+00 0.00107  6.24318E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48646E+00 0.00108  6.24200E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66275E+00 0.00756  6.36676E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28707E-03 0.00191  1.04732E-04 0.01204  7.53738E-04 0.00459  3.13425E-04 0.00709  7.51296E-04 0.00456  1.30645E-03 0.00347  5.14762E-04 0.00552  4.06211E-04 0.00615  1.36454E-04 0.01072 ];
LAMBDA                    (idx, [1:  18]) = [  4.69317E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:04:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01473E+00  1.01895E+00  1.01567E+00  1.01911E+00  1.01416E+00  1.01887E+00  1.01470E+00  1.01801E+00  9.82796E-01  9.85456E-01  9.82067E-01  9.84721E-01  9.81370E-01  9.86767E-01  9.80347E-01  9.82285E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24856E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75144E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13244E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58980E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29891E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33190E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33190E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92865E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65404E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74250E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98950E-01  1.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09607E+01  2.06700E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13550E-01  7.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.83117E-01  4.64667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48779E+01  4.99404E+01 ];
CPU_USAGE                 (idx, 1)        = 13.57974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55169E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02720E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99638E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55986E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72480E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.51141E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37720E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64451E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37033E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07033E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86666E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.74175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27808E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.65376E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89357E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.38523E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.87902E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15889E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98893E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25861E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60514E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17865E-03  1.17957E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95975E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74378E+18 0.00028  2.32084E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29477E+18 0.00074  3.43391E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92777E+19 0.00018  5.11750E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.44904E+16 0.00447  9.14865E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  7.87477E+18 0.00029  2.09037E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00119E+18 0.00059  3.05023E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92513E+19 0.00022  2.93299E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13222E+19 0.00024  1.72637E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06868E+19 0.00027  1.62829E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94060E+18 0.00048  4.48372E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44322E+17 0.00103  9.82493E-03 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77822E+17 0.00158  4.23622E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175358 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27212E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175358 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95386463 9.53568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54788895 5.47704E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175358 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55828E+19 7.7E-05  5.55539E+19 8.3E-05  1.00288E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03240E+20 4.9E-05  9.32110E+19 5.0E-05  1.00288E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03205E+20 9.5E-05  1.03205E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47607E+21 0.00014  2.49609E+21 0.00012  2.73884E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03240E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44079E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57839E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98873E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20509E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15290E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01468E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01468E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01468E+00 0.00011  2.46666E-04 0.00011  1.05883E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01471E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01485E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01471E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01471E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73147E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73132E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59124E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54737E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18346E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18611E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31748E-03 0.00127  1.05339E-04 0.00794  7.54512E-04 0.00297  3.18189E-04 0.00460  7.58755E-04 0.00297  1.31274E-03 0.00226  5.22099E-04 0.00357  4.12381E-04 0.00402  1.33459E-04 0.00704 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66072E-01 0.00208  1.90818E-03 0.00759  1.97025E-02 0.00213  1.67165E-02 0.00401  9.27982E-02 0.00213  2.55732E-01 0.00122  3.74358E-01 0.00285  7.81255E-01 0.00337  6.75818E-01 0.00666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27617E-03 0.00191  1.03268E-04 0.01232  7.47718E-04 0.00456  3.12103E-04 0.00706  7.48806E-04 0.00458  1.30382E-03 0.00346  5.16163E-04 0.00552  4.11143E-04 0.00617  1.33148E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68389E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09044E-05 0.00022  3.08988E-05 0.00022  2.63370E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13214E-05 0.00018  3.13158E-05 0.00018  2.67013E-05 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27379E-03 0.00209  1.03655E-04 0.01346  7.46603E-04 0.00500  3.14125E-04 0.00774  7.48977E-04 0.00502  1.30132E-03 0.00379  5.17061E-04 0.00602  4.09470E-04 0.00677  1.32579E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67640E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10772E-05 0.00049  3.10719E-05 0.00049  9.99260E-06 0.00750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14967E-05 0.00048  3.14914E-05 0.00048  1.01289E-05 0.00749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22119E-03 0.00688  1.09384E-04 0.04289  7.45743E-04 0.01651  3.10643E-04 0.02507  7.43280E-04 0.01650  1.28085E-03 0.01251  5.07369E-04 0.01997  3.86504E-04 0.02265  1.37408E-04 0.03831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65562E-01 0.00847  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22486E-03 0.00672  1.08322E-04 0.04176  7.49740E-04 0.01613  3.10964E-04 0.02452  7.41363E-04 0.01607  1.27686E-03 0.01221  5.10040E-04 0.01954  3.89840E-04 0.02216  1.37722E-04 0.03716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66244E-01 0.00845  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39091E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09871E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14051E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24955E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37426E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32382E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95960E-06 0.00010  3.95962E-06 0.00010  3.90154E-06 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14731E-05 0.00011  3.14733E-05 0.00011  3.09859E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22650E-01 6.6E-05  6.22568E-01 6.6E-05  7.86192E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24780E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33190E+01 4.6E-05  3.61606E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53006E+03 0.00061  3.34925E+04 0.00029  6.96570E+04 0.00020  9.81826E+04 0.00019  1.06513E+05 0.00024  1.05634E+05 0.00033  6.86245E+04 0.00042  5.47084E+04 0.00041  6.80394E+04 0.00052  5.24367E+04 0.00054  4.86153E+04 0.00081  4.16646E+04 0.00071  3.87588E+04 0.00059  3.55938E+04 0.00065  3.63880E+04 0.00082  3.03147E+04 0.00079  2.93844E+04 0.00076  2.86448E+04 0.00073  2.74763E+04 0.00070  5.17173E+04 0.00055  4.74143E+04 0.00046  3.35766E+04 0.00046  2.13477E+04 0.00049  2.39544E+04 0.00032  2.26025E+04 0.00033  2.04193E+04 0.00030  3.32950E+04 0.00025  1.12161E+04 0.00033  1.68019E+04 0.00027  1.60212E+04 0.00029  9.61130E+03 0.00034  1.66209E+04 0.00028  1.06068E+04 0.00033  8.40244E+03 0.00034  1.29690E+03 0.00067  9.82013E+02 0.00085  7.83251E+02 0.00092  7.20440E+02 0.00091  7.53519E+02 0.00088  8.96073E+02 0.00082  1.12355E+03 0.00071  1.20511E+03 0.00074  2.49029E+03 0.00053  4.35891E+03 0.00044  5.73222E+03 0.00042  1.63867E+04 0.00028  1.82268E+04 0.00026  2.06542E+04 0.00024  1.34129E+04 0.00026  8.26949E+03 0.00029  5.62682E+03 0.00031  6.77564E+03 0.00028  1.19879E+04 0.00024  1.60291E+04 0.00023  2.70060E+04 0.00020  3.48153E+04 0.00020  4.45308E+04 0.00020  2.46158E+04 0.00023  1.56233E+04 0.00026  1.01046E+04 0.00030  8.43599E+03 0.00031  7.76200E+03 0.00032  5.96285E+03 0.00035  3.86305E+03 0.00041  3.30739E+03 0.00044  2.83419E+03 0.00046  2.29783E+03 0.00050  1.74067E+03 0.00054  1.05353E+03 0.00064  3.62894E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50154E+21 0.00030  9.75187E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89107E-01 0.00017  8.10300E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60022E-03 0.00020  3.21990E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72233E-03 0.00019  6.56681E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12211E-03 0.00019  3.34691E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08237E-03 0.00019  9.31730E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74694E+00 5.9E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83236E-08 0.00024  2.06422E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80385E-01 0.00017  7.44631E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17050E-01 0.00028  1.73903E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48739E-02 0.00028  4.70286E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78704E-03 0.00071  1.46622E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08757E-03 0.00049  1.00295E-04 0.07769 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65923E-04 0.00459  2.43810E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78577E-03 0.00080 -3.76434E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30630E-04 0.00496  6.47403E-04 0.00930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80404E-01 0.00017  7.44631E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17050E-01 0.00028  1.73903E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48741E-02 0.00028  4.70286E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78707E-03 0.00071  1.46622E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08757E-03 0.00049  1.00295E-04 0.07769 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65917E-04 0.00459  2.43810E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78576E-03 0.00080 -3.76434E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30631E-04 0.00496  6.47403E-04 0.00930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19958E-01 8.9E-05  5.92878E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04184E+00 8.9E-05  5.62233E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70288E-03 0.00019  6.56681E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37337E-02 0.00025  6.92664E-02 9.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65373E-01 0.00017  1.50117E-02 0.00031  3.59807E-03 0.00046  7.41033E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12724E-01 0.00028  4.32572E-03 0.00036  8.65424E-04 0.00115  1.73038E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59279E-02 0.00028 -1.05401E-03 0.00063  2.26406E-04 0.00311  4.68022E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29357E-03 0.00058 -1.50653E-03 0.00046 -9.46608E-05 0.00594  1.47569E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40810E-03 0.00051 -6.79472E-04 0.00074 -1.87514E-04 0.00269  2.87809E-04 0.02704 ];
INF_S5                    (idx, [1:   8]) = [ -5.37205E-04 0.00564 -1.28717E-04 0.00318 -1.65312E-04 0.00280  2.60341E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [  3.89644E-03 0.00078 -1.10668E-04 0.00346 -1.13490E-04 0.00371 -3.65085E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  6.17218E-04 0.00424 -8.65874E-05 0.00407 -5.68632E-05 0.00705  7.04266E-04 0.00854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65393E-01 0.00017  1.50117E-02 0.00031  3.59807E-03 0.00046  7.41033E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12725E-01 0.00028  4.32572E-03 0.00036  8.65424E-04 0.00115  1.73038E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59281E-02 0.00028 -1.05401E-03 0.00063  2.26406E-04 0.00311  4.68022E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29360E-03 0.00058 -1.50653E-03 0.00046 -9.46608E-05 0.00594  1.47569E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40810E-03 0.00051 -6.79472E-04 0.00074 -1.87514E-04 0.00269  2.87809E-04 0.02704 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37200E-04 0.00564 -1.28717E-04 0.00318 -1.65312E-04 0.00280  2.60341E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [  3.89643E-03 0.00078 -1.10668E-04 0.00346 -1.13490E-04 0.00371 -3.65085E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  6.17218E-04 0.00425 -8.65874E-05 0.00407 -5.68632E-05 0.00705  7.04266E-04 0.00854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56572E-01 0.00230  5.32279E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26413E-01 0.00105  5.34434E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26159E-01 0.00107  5.34955E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96240E-02 0.00366  5.32109E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20246E+00 0.00367  6.27889E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48007E+00 0.00106  6.24862E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48202E+00 0.00108  6.24210E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64528E+00 0.00643  6.34597E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27617E-03 0.00191  1.03268E-04 0.01232  7.47718E-04 0.00456  3.12103E-04 0.00706  7.48806E-04 0.00458  1.30382E-03 0.00346  5.16163E-04 0.00552  4.11143E-04 0.00617  1.33148E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.68389E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:06:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01134E+00  1.01764E+00  1.01741E+00  1.01704E+00  1.01494E+00  1.01551E+00  1.01697E+00  1.01856E+00  9.84270E-01  9.84724E-01  9.84469E-01  9.86854E-01  9.83554E-01  9.84405E-01  9.81342E-01  9.80977E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24771E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75229E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13210E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58917E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29914E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33281E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33281E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93074E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65424E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56432E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56432E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05726E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19933E-01  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30294E+01  2.06867E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.88033E-01  7.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30250E-01  4.71333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70418E+01  5.00166E+01 ];
CPU_USAGE                 (idx, 1)        = 13.63589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55174E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.19870E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09868E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99636E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57084E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.58183E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37727E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37035E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07073E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91250E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83244E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27837E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.19814E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89793E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.46213E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.88013E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92389E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41471E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15869E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98883E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29174E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60400E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57154E-03  1.57276E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95720E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74984E+18 0.00028  2.32184E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29490E+18 0.00074  3.43345E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92778E+19 0.00018  5.11613E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.42606E+16 0.00450  9.08498E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  7.87826E+18 0.00029  2.09075E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00189E+18 0.00059  3.05288E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92468E+19 0.00022  2.93356E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13198E+19 0.00024  1.72671E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06819E+19 0.00027  1.62821E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94098E+18 0.00048  4.48621E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27529E+17 0.00104  9.57322E-03 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77951E+17 0.00157  4.24017E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150174882 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27716E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150174882 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95362025 9.53334E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54812857 5.47943E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150174882 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55640E+19 7.7E-05  5.55329E+19 8.3E-05  1.00310E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03221E+20 4.9E-05  9.31900E+19 5.0E-05  1.00310E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03187E+20 9.5E-05  1.03187E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47807E+21 0.00014  2.49731E+21 0.00012  2.73870E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03221E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44115E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32567E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57916E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98862E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20496E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15287E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01512E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01512E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77889E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01511E+00 0.00011  2.46770E-04 0.00011  1.06148E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01489E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01502E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01489E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01489E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73152E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73131E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58827E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54782E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18398E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18632E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32633E-03 0.00127  1.04598E-04 0.00797  7.57295E-04 0.00297  3.17669E-04 0.00458  7.57314E-04 0.00297  1.31923E-03 0.00226  5.16547E-04 0.00360  4.17528E-04 0.00398  1.36154E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69145E-01 0.00209  1.89754E-03 0.00762  1.97302E-02 0.00213  1.67537E-02 0.00400  9.28508E-02 0.00212  2.55595E-01 0.00123  3.70428E-01 0.00289  7.89071E-01 0.00334  6.88815E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28435E-03 0.00191  1.03562E-04 0.01242  7.52963E-04 0.00456  3.11584E-04 0.00706  7.54911E-04 0.00457  1.30211E-03 0.00346  5.10665E-04 0.00555  4.12897E-04 0.00617  1.35651E-04 0.01083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69376E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09009E-05 0.00021  3.08951E-05 0.00022  2.64479E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13314E-05 0.00018  3.13256E-05 0.00019  2.68265E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28232E-03 0.00210  1.03764E-04 0.01341  7.51352E-04 0.00498  3.13775E-04 0.00770  7.48835E-04 0.00500  1.30424E-03 0.00382  5.15141E-04 0.00603  4.11437E-04 0.00673  1.33775E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69694E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.7E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10477E-05 0.00049  3.10429E-05 0.00049  1.01226E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14804E-05 0.00048  3.14756E-05 0.00048  1.02669E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36176E-03 0.00686  1.13955E-04 0.04361  7.35621E-04 0.01674  3.16131E-04 0.02507  7.71138E-04 0.01642  1.33593E-03 0.01243  5.26634E-04 0.01956  4.22321E-04 0.02199  1.40031E-04 0.03833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73677E-01 0.00827  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35954E-03 0.00670  1.12940E-04 0.04287  7.36458E-04 0.01628  3.17417E-04 0.02443  7.74223E-04 0.01604  1.33182E-03 0.01216  5.25613E-04 0.01906  4.19326E-04 0.02151  1.41742E-04 0.03741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73639E-01 0.00826  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43894E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09635E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13947E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30217E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39215E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32259E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95978E-06 0.00010  3.95983E-06 0.00010  3.89836E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14809E-05 0.00011  3.14809E-05 0.00011  3.10790E-05 0.00194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22632E-01 6.6E-05  6.22552E-01 6.6E-05  7.86158E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24362E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33281E+01 4.6E-05  3.61677E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52607E+03 0.00062  3.35200E+04 0.00029  6.96855E+04 0.00020  9.81934E+04 0.00019  1.06583E+05 0.00025  1.05709E+05 0.00035  6.85993E+04 0.00042  5.47269E+04 0.00041  6.80717E+04 0.00052  5.24868E+04 0.00053  4.87090E+04 0.00084  4.17349E+04 0.00072  3.87913E+04 0.00059  3.56305E+04 0.00068  3.64182E+04 0.00083  3.03555E+04 0.00082  2.93794E+04 0.00075  2.86706E+04 0.00075  2.75313E+04 0.00071  5.18074E+04 0.00055  4.74108E+04 0.00047  3.35808E+04 0.00046  2.13744E+04 0.00047  2.39716E+04 0.00032  2.26008E+04 0.00031  2.04238E+04 0.00031  3.33043E+04 0.00025  1.12260E+04 0.00033  1.68266E+04 0.00027  1.60303E+04 0.00028  9.61031E+03 0.00034  1.66224E+04 0.00028  1.06073E+04 0.00033  8.39462E+03 0.00035  1.29505E+03 0.00066  9.82358E+02 0.00078  7.83748E+02 0.00086  7.22460E+02 0.00111  7.54433E+02 0.00090  8.94531E+02 0.00079  1.12496E+03 0.00074  1.20518E+03 0.00075  2.49089E+03 0.00054  4.35955E+03 0.00045  5.72940E+03 0.00041  1.63851E+04 0.00028  1.82178E+04 0.00026  2.06434E+04 0.00024  1.34062E+04 0.00025  8.26935E+03 0.00028  5.62841E+03 0.00031  6.77464E+03 0.00028  1.19850E+04 0.00024  1.60310E+04 0.00023  2.70114E+04 0.00021  3.48269E+04 0.00020  4.45497E+04 0.00020  2.46275E+04 0.00023  1.56262E+04 0.00026  1.01095E+04 0.00029  8.43807E+03 0.00031  7.76540E+03 0.00032  5.96619E+03 0.00035  3.86687E+03 0.00041  3.31019E+03 0.00044  2.83681E+03 0.00046  2.29809E+03 0.00050  1.73804E+03 0.00054  1.05246E+03 0.00064  3.63019E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01502E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50354E+21 0.00031  9.75161E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88937E-01 0.00018  8.10295E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59651E-03 0.00020  3.21827E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71815E-03 0.00020  6.56526E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12164E-03 0.00019  3.34700E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08109E-03 0.00019  9.31750E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74694E+00 5.9E-06  2.78384E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07322E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82967E-08 0.00025  2.06439E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80219E-01 0.00018  7.44638E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16927E-01 0.00029  1.73914E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48318E-02 0.00029  4.70305E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78852E-03 0.00071  1.46624E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08554E-03 0.00049  8.90079E-05 0.08759 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63581E-04 0.00463  2.45303E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78438E-03 0.00080 -3.74126E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27457E-04 0.00495  6.52350E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80239E-01 0.00018  7.44638E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16928E-01 0.00029  1.73914E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48320E-02 0.00029  4.70305E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78853E-03 0.00071  1.46624E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08555E-03 0.00049  8.90079E-05 0.08759 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63584E-04 0.00463  2.45303E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78438E-03 0.00080 -3.74126E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27440E-04 0.00495  6.52350E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19924E-01 9.1E-05  5.92881E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04196E+00 9.1E-05  5.62230E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69864E-03 0.00020  6.56526E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37198E-02 0.00026  6.92558E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65217E-01 0.00017  1.50026E-02 0.00032  3.59853E-03 0.00046  7.41040E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12604E-01 0.00028  4.32312E-03 0.00036  8.66469E-04 0.00114  1.73047E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58860E-02 0.00029 -1.05422E-03 0.00064  2.26542E-04 0.00304  4.68039E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29481E-03 0.00059 -1.50629E-03 0.00045 -9.50970E-05 0.00608  1.47575E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40681E-03 0.00051 -6.78736E-04 0.00073 -1.87768E-04 0.00275  2.76776E-04 0.02813 ];
INF_S5                    (idx, [1:   8]) = [ -5.36142E-04 0.00567 -1.27440E-04 0.00326 -1.66077E-04 0.00279  2.61911E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89500E-03 0.00077 -1.10621E-04 0.00343 -1.13539E-04 0.00375 -3.62772E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.14673E-04 0.00422 -8.72163E-05 0.00411 -5.66894E-05 0.00710  7.09040E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65236E-01 0.00017  1.50026E-02 0.00032  3.59853E-03 0.00046  7.41040E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12605E-01 0.00028  4.32312E-03 0.00036  8.66469E-04 0.00114  1.73047E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58862E-02 0.00029 -1.05422E-03 0.00064  2.26542E-04 0.00304  4.68039E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29482E-03 0.00059 -1.50629E-03 0.00045 -9.50970E-05 0.00608  1.47575E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40682E-03 0.00051 -6.78736E-04 0.00073 -1.87768E-04 0.00275  2.76776E-04 0.02813 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36144E-04 0.00567 -1.27440E-04 0.00326 -1.66077E-04 0.00279  2.61911E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89500E-03 0.00077 -1.10621E-04 0.00343 -1.13539E-04 0.00375 -3.62772E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.14657E-04 0.00422 -8.72163E-05 0.00411 -5.66894E-05 0.00710  7.09040E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56217E-01 0.00230  5.32687E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25711E-01 0.00107  5.35184E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26165E-01 0.00107  5.35037E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92884E-02 0.00366  5.37067E-01 0.00814 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21904E+00 0.00798  6.27435E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48497E+00 0.00108  6.23917E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48203E+00 0.00108  6.24117E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69013E+00 0.01429  6.34272E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28435E-03 0.00191  1.03562E-04 0.01242  7.52963E-04 0.00456  3.11584E-04 0.00706  7.54911E-04 0.00457  1.30211E-03 0.00346  5.10665E-04 0.00555  4.12897E-04 0.00617  1.35651E-04 0.01083 ];
LAMBDA                    (idx, [1:  18]) = [  4.69376E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:08:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01314E+00  1.02082E+00  1.01553E+00  1.01768E+00  1.01659E+00  1.01819E+00  1.01549E+00  1.01810E+00  9.81577E-01  9.84455E-01  9.83732E-01  9.85069E-01  9.80510E-01  9.83668E-01  9.81475E-01  9.83969E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24907E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75093E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13225E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58989E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29868E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33227E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33227E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92898E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65471E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37232E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41267E-01  2.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50904E+01  2.06102E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.64650E-01  7.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.66567E-01  3.63167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92117E+01  5.00447E+01 ];
CPU_USAGE                 (idx, 1)        = 13.68850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55163E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21864E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14680E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99634E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44263E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57749E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76839E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.62922E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37733E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66230E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37038E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07111E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95301E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.91190E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27865E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.72876E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90296E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.68119E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.88124E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92451E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43625E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98880E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60321E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96442E-03  1.96595E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95755E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74588E+18 0.00027  2.32146E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.29446E+18 0.00074  3.43309E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92726E+19 0.00018  5.11615E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.41962E+16 0.00450  9.06963E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  7.87716E+18 0.00029  2.09099E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00229E+18 0.00059  3.05342E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92467E+19 0.00022  2.93361E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13241E+19 0.00024  1.72742E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06835E+19 0.00027  1.62851E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94466E+18 0.00048  4.49183E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17092E+17 0.00105  9.41378E-03 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78612E+17 0.00157  4.25051E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175598 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28144E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175598 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95371474 9.53422E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54804124 5.47860E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175598 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55552E+19 7.7E-05  5.55258E+19 8.3E-05  1.00294E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03212E+20 4.9E-05  9.31829E+19 5.0E-05  1.00294E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03175E+20 9.5E-05  1.03175E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47521E+21 0.00014  2.49579E+21 0.00012  2.73824E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03212E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44019E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57913E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98841E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20464E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15282E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01497E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01497E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01494E+00 0.00011  2.46736E-04 0.00011  1.05985E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01498E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01514E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01498E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01498E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73155E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73135E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58692E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54600E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18298E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18596E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32347E-03 0.00127  1.05675E-04 0.00794  7.55621E-04 0.00298  3.16587E-04 0.00459  7.58821E-04 0.00298  1.31758E-03 0.00226  5.19787E-04 0.00357  4.13007E-04 0.00402  1.36389E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68005E-01 0.00208  1.91273E-03 0.00758  1.97025E-02 0.00213  1.66944E-02 0.00401  9.27705E-02 0.00213  2.55927E-01 0.00122  3.73684E-01 0.00286  7.82498E-01 0.00337  6.85149E-01 0.00661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28354E-03 0.00191  1.04677E-04 0.01231  7.48961E-04 0.00458  3.14254E-04 0.00706  7.53838E-04 0.00457  1.30399E-03 0.00345  5.13669E-04 0.00550  4.11106E-04 0.00617  1.33039E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67882E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09113E-05 0.00022  3.09061E-05 0.00022  2.63069E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13365E-05 0.00018  3.13311E-05 0.00019  2.66810E-05 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27814E-03 0.00210  1.02859E-04 0.01350  7.48012E-04 0.00500  3.14571E-04 0.00772  7.48061E-04 0.00502  1.31077E-03 0.00378  5.11977E-04 0.00604  4.08149E-04 0.00678  1.33743E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69174E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10512E-05 0.00049  3.10459E-05 0.00049  1.00720E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14779E-05 0.00048  3.14726E-05 0.00048  1.02092E-05 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29649E-03 0.00685  1.05987E-04 0.04366  7.56884E-04 0.01634  3.18618E-04 0.02527  7.63291E-04 0.01645  1.30560E-03 0.01237  5.15952E-04 0.01996  3.99279E-04 0.02240  1.30876E-04 0.03900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65385E-01 0.00832  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.7E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29262E-03 0.00668  1.05322E-04 0.04246  7.55755E-04 0.01591  3.15715E-04 0.02466  7.60809E-04 0.01601  1.31149E-03 0.01206  5.13896E-04 0.01946  3.99941E-04 0.02188  1.29693E-04 0.03802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65477E-01 0.00830  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.8E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41882E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09819E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14079E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29721E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38973E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32506E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96021E-06 0.00010  3.96026E-06 0.00010  3.89110E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14882E-05 0.00011  3.14881E-05 0.00011  3.10816E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22597E-01 6.6E-05  6.22518E-01 6.7E-05  7.83477E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24381E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33227E+01 4.6E-05  3.61628E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51956E+03 0.00061  3.35235E+04 0.00028  6.96724E+04 0.00020  9.81457E+04 0.00019  1.06469E+05 0.00024  1.05583E+05 0.00034  6.85626E+04 0.00041  5.47231E+04 0.00042  6.80365E+04 0.00052  5.24649E+04 0.00054  4.86328E+04 0.00084  4.16714E+04 0.00073  3.87656E+04 0.00060  3.55890E+04 0.00067  3.63830E+04 0.00083  3.03433E+04 0.00078  2.93646E+04 0.00077  2.86364E+04 0.00072  2.74989E+04 0.00071  5.17449E+04 0.00056  4.74519E+04 0.00047  3.35854E+04 0.00047  2.13738E+04 0.00049  2.39731E+04 0.00032  2.25956E+04 0.00032  2.04309E+04 0.00031  3.33058E+04 0.00024  1.12269E+04 0.00034  1.68178E+04 0.00028  1.60282E+04 0.00028  9.61305E+03 0.00034  1.66335E+04 0.00029  1.06067E+04 0.00031  8.39461E+03 0.00034  1.29551E+03 0.00070  9.82747E+02 0.00079  7.84393E+02 0.00097  7.21651E+02 0.00096  7.55126E+02 0.00087  8.96937E+02 0.00098  1.12470E+03 0.00070  1.20433E+03 0.00073  2.49015E+03 0.00055  4.35672E+03 0.00043  5.73084E+03 0.00040  1.63905E+04 0.00027  1.82357E+04 0.00026  2.06544E+04 0.00024  1.34102E+04 0.00025  8.27142E+03 0.00028  5.62802E+03 0.00031  6.77405E+03 0.00028  1.19914E+04 0.00024  1.60414E+04 0.00023  2.70229E+04 0.00020  3.48292E+04 0.00020  4.45556E+04 0.00020  2.46291E+04 0.00023  1.56258E+04 0.00026  1.01080E+04 0.00029  8.44137E+03 0.00030  7.76548E+03 0.00032  5.96678E+03 0.00035  3.86367E+03 0.00040  3.31130E+03 0.00042  2.83522E+03 0.00045  2.29964E+03 0.00048  1.74083E+03 0.00053  1.05295E+03 0.00062  3.62520E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01514E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50055E+21 0.00030  9.75294E+20 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89096E-01 0.00018  8.10255E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60113E-03 0.00020  3.21710E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72316E-03 0.00020  6.56380E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12203E-03 0.00019  3.34670E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08215E-03 0.00019  9.31672E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74694E+00 5.9E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83431E-08 0.00025  2.06426E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80373E-01 0.00018  7.44618E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17031E-01 0.00029  1.73915E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48688E-02 0.00029  4.70405E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78702E-03 0.00071  1.46600E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09355E-03 0.00050  9.44426E-05 0.08210 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60953E-04 0.00471  2.43193E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78989E-03 0.00080 -3.75738E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29004E-04 0.00514  6.56130E-04 0.00910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80393E-01 0.00018  7.44618E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17032E-01 0.00029  1.73915E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48690E-02 0.00029  4.70405E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78704E-03 0.00071  1.46600E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09355E-03 0.00050  9.44426E-05 0.08210 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60924E-04 0.00471  2.43193E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78988E-03 0.00080 -3.75738E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28995E-04 0.00515  6.56130E-04 0.00910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19987E-01 8.9E-05  5.92807E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04175E+00 8.9E-05  5.62301E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70356E-03 0.00020  6.56380E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37323E-02 0.00026  6.92329E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65364E-01 0.00017  1.50096E-02 0.00032  3.59580E-03 0.00047  7.41022E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12706E-01 0.00028  4.32476E-03 0.00036  8.64978E-04 0.00114  1.73050E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59224E-02 0.00029 -1.05362E-03 0.00065  2.26213E-04 0.00303  4.68143E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29347E-03 0.00058 -1.50645E-03 0.00045 -9.63283E-05 0.00588  1.47563E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.41433E-03 0.00052 -6.79225E-04 0.00074 -1.87906E-04 0.00271  2.82348E-04 0.02740 ];
INF_S5                    (idx, [1:   8]) = [ -5.33168E-04 0.00577 -1.27785E-04 0.00321 -1.64699E-04 0.00279  2.59663E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.90068E-03 0.00078 -1.10793E-04 0.00338 -1.12742E-04 0.00373 -3.64464E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.16011E-04 0.00438 -8.70065E-05 0.00414 -5.62806E-05 0.00711  7.12411E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65383E-01 0.00017  1.50096E-02 0.00032  3.59580E-03 0.00047  7.41022E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12707E-01 0.00028  4.32476E-03 0.00036  8.64978E-04 0.00114  1.73050E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59226E-02 0.00029 -1.05362E-03 0.00065  2.26213E-04 0.00303  4.68143E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29349E-03 0.00058 -1.50645E-03 0.00045 -9.63283E-05 0.00588  1.47563E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41432E-03 0.00052 -6.79225E-04 0.00074 -1.87906E-04 0.00271  2.82348E-04 0.02740 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33139E-04 0.00577 -1.27785E-04 0.00321 -1.64699E-04 0.00279  2.59663E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.90067E-03 0.00078 -1.10793E-04 0.00338 -1.12742E-04 0.00373 -3.64464E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.16001E-04 0.00438 -8.70065E-05 0.00414 -5.62806E-05 0.00711  7.12411E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56755E-01 0.00230  5.33322E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26248E-01 0.00106  5.34414E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26067E-01 0.00107  5.34483E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98505E-02 0.00365  5.25147E-01 0.00873 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20222E+00 0.00397  6.28396E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48137E+00 0.00107  6.24873E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48266E+00 0.00108  6.24765E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64263E+00 0.00700  6.35548E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28354E-03 0.00191  1.04677E-04 0.01231  7.48961E-04 0.00458  3.14254E-04 0.00706  7.53838E-04 0.00457  1.30399E-03 0.00345  5.13669E-04 0.00550  4.11106E-04 0.00617  1.33039E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.67882E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:10:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01165E+00  1.01942E+00  1.01722E+00  1.01852E+00  1.01420E+00  1.01718E+00  1.01817E+00  1.01597E+00  9.83296E-01  9.86168E-01  9.82011E-01  9.85810E-01  9.84352E-01  9.83648E-01  9.79837E-01  9.82555E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24816E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75184E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58948E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29825E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33247E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33247E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92984E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65418E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68652E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57833E-01  1.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71526E+01  2.06218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04357E+00  7.89167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.10067E-01  4.35000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13626E+01  4.99886E+01 ];
CPU_USAGE                 (idx, 1)        = 13.73388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55165E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18149E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99632E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58257E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78287E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.66343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37739E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66978E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37040E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07146E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.98974E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98323E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27894E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.24575E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90829E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.99313E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.88237E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92513E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98870E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33497E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60352E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35730E-03  2.35914E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95924E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74698E+18 0.00028  2.32159E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29546E+18 0.00074  3.43552E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92754E+19 0.00018  5.11657E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.45523E+16 0.00447  9.16177E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  7.87451E+18 0.00029  2.09017E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99822E+18 0.00059  3.04726E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92533E+19 0.00022  2.93454E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13264E+19 0.00024  1.72774E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06835E+19 0.00027  1.62847E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94363E+18 0.00048  4.49011E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.11320E+17 0.00106  9.32551E-03 0.00106 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79023E+17 0.00158  4.25636E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175545 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27070E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175545 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95370074 9.53403E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54805471 5.47868E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175545 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55534E+19 7.7E-05  5.55241E+19 8.3E-05  1.00294E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03210E+20 4.9E-05  9.31811E+19 5.0E-05  1.00294E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03179E+20 9.5E-05  1.03179E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47758E+21 0.00014  2.49641E+21 0.00012  2.73841E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03210E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44054E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57908E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98873E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20370E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15300E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01499E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01499E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07183E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01501E+00 0.00011  2.46742E-04 0.00011  1.05800E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01499E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01509E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01499E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01499E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73141E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73133E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59367E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54689E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18511E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18577E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31474E-03 0.00126  1.05617E-04 0.00792  7.54059E-04 0.00298  3.15963E-04 0.00459  7.55673E-04 0.00297  1.31699E-03 0.00226  5.16985E-04 0.00360  4.12921E-04 0.00401  1.36532E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69118E-01 0.00210  1.91727E-03 0.00757  1.96987E-02 0.00213  1.66988E-02 0.00401  9.26180E-02 0.00213  2.55537E-01 0.00123  3.71414E-01 0.00288  7.83299E-01 0.00337  6.87963E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27735E-03 0.00191  1.05021E-04 0.01225  7.47153E-04 0.00457  3.14064E-04 0.00705  7.50078E-04 0.00457  1.30125E-03 0.00346  5.12923E-04 0.00557  4.11400E-04 0.00616  1.35461E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69421E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09095E-05 0.00022  3.09034E-05 0.00022  2.64576E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13363E-05 0.00018  3.13302E-05 0.00019  2.68338E-05 0.00327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27082E-03 0.00209  1.05656E-04 0.01334  7.45227E-04 0.00500  3.15729E-04 0.00772  7.51904E-04 0.00498  1.30288E-03 0.00379  5.07418E-04 0.00608  4.08151E-04 0.00678  1.33856E-04 0.01186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67395E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10466E-05 0.00049  3.10409E-05 0.00049  1.00988E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14747E-05 0.00048  3.14689E-05 0.00048  1.02388E-05 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28743E-03 0.00686  1.02867E-04 0.04270  7.41020E-04 0.01642  3.19059E-04 0.02490  7.74972E-04 0.01616  1.28566E-03 0.01256  5.07270E-04 0.01986  4.27389E-04 0.02239  1.29198E-04 0.04008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63009E-01 0.00831  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.5E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28689E-03 0.00668  1.02190E-04 0.04186  7.41804E-04 0.01596  3.18757E-04 0.02422  7.75867E-04 0.01578  1.28759E-03 0.01220  5.07861E-04 0.01940  4.23896E-04 0.02192  1.28925E-04 0.03890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62887E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.9E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41366E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09839E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14120E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28427E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38556E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32256E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95994E-06 0.00010  3.95992E-06 0.00010  3.91146E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14867E-05 0.00011  3.14868E-05 0.00011  3.10343E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22501E-01 6.6E-05  6.22419E-01 6.7E-05  7.83799E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25214E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33247E+01 4.6E-05  3.61650E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52213E+03 0.00061  3.35078E+04 0.00029  6.96860E+04 0.00021  9.81781E+04 0.00019  1.06550E+05 0.00025  1.05696E+05 0.00034  6.86480E+04 0.00042  5.47675E+04 0.00041  6.81149E+04 0.00053  5.24919E+04 0.00054  4.86759E+04 0.00081  4.17312E+04 0.00072  3.87952E+04 0.00059  3.55987E+04 0.00066  3.64334E+04 0.00082  3.04222E+04 0.00078  2.93659E+04 0.00079  2.86765E+04 0.00073  2.75098E+04 0.00070  5.17764E+04 0.00056  4.74146E+04 0.00046  3.35662E+04 0.00046  2.13707E+04 0.00048  2.39602E+04 0.00032  2.25958E+04 0.00030  2.04245E+04 0.00031  3.33016E+04 0.00025  1.12197E+04 0.00032  1.68167E+04 0.00027  1.60243E+04 0.00028  9.61101E+03 0.00034  1.66195E+04 0.00028  1.06045E+04 0.00032  8.39880E+03 0.00034  1.29637E+03 0.00066  9.80829E+02 0.00072  7.83365E+02 0.00087  7.20874E+02 0.00097  7.53778E+02 0.00088  8.94926E+02 0.00081  1.12566E+03 0.00079  1.20517E+03 0.00072  2.48824E+03 0.00056  4.35796E+03 0.00044  5.73286E+03 0.00041  1.63864E+04 0.00028  1.82203E+04 0.00026  2.06403E+04 0.00024  1.34095E+04 0.00025  8.27122E+03 0.00028  5.62944E+03 0.00031  6.77375E+03 0.00028  1.19860E+04 0.00024  1.60382E+04 0.00023  2.70230E+04 0.00020  3.48266E+04 0.00020  4.45414E+04 0.00020  2.46315E+04 0.00023  1.56199E+04 0.00026  1.01080E+04 0.00029  8.44365E+03 0.00030  7.76494E+03 0.00031  5.96663E+03 0.00035  3.86285E+03 0.00041  3.30989E+03 0.00043  2.83545E+03 0.00045  2.29760E+03 0.00049  1.73769E+03 0.00054  1.05324E+03 0.00064  3.62855E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01509E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50307E+21 0.00030  9.75131E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88868E-01 0.00017  8.10263E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59810E-03 0.00020  3.21684E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71964E-03 0.00019  6.56401E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12154E-03 0.00019  3.34717E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08078E-03 0.00019  9.31803E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 6.0E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82867E-08 0.00024  2.06431E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80148E-01 0.00017  7.44622E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16916E-01 0.00028  1.73918E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48259E-02 0.00029  4.70266E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79043E-03 0.00072  1.46479E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07883E-03 0.00050  8.94208E-05 0.08742 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62179E-04 0.00469  2.44294E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78480E-03 0.00080 -3.74694E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31501E-04 0.00501  6.53935E-04 0.00914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80167E-01 0.00017  7.44622E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16916E-01 0.00028  1.73918E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48261E-02 0.00029  4.70266E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79044E-03 0.00072  1.46479E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07884E-03 0.00050  8.94208E-05 0.08742 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62184E-04 0.00469  2.44294E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78478E-03 0.00080 -3.74694E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31492E-04 0.00501  6.53935E-04 0.00914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19904E-01 9.0E-05  5.92844E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04202E+00 9.0E-05  5.62265E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70022E-03 0.00019  6.56401E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37199E-02 0.00026  6.92391E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65148E-01 0.00017  1.49999E-02 0.00031  3.59799E-03 0.00046  7.41024E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12594E-01 0.00028  4.32182E-03 0.00035  8.65589E-04 0.00113  1.73052E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58799E-02 0.00029 -1.05400E-03 0.00065  2.26510E-04 0.00309  4.68001E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29657E-03 0.00058 -1.50614E-03 0.00044 -9.40966E-05 0.00611  1.47419E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40011E-03 0.00052 -6.78723E-04 0.00072 -1.86772E-04 0.00274  2.76193E-04 0.02827 ];
INF_S5                    (idx, [1:   8]) = [ -5.34886E-04 0.00577 -1.27293E-04 0.00323 -1.64943E-04 0.00278  2.60788E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89541E-03 0.00077 -1.10611E-04 0.00341 -1.13477E-04 0.00378 -3.63346E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.18899E-04 0.00425 -8.73975E-05 0.00411 -5.68897E-05 0.00701  7.10825E-04 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65168E-01 0.00017  1.49999E-02 0.00031  3.59799E-03 0.00046  7.41024E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12595E-01 0.00028  4.32182E-03 0.00035  8.65589E-04 0.00113  1.73052E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58801E-02 0.00029 -1.05400E-03 0.00065  2.26510E-04 0.00309  4.68001E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29659E-03 0.00058 -1.50614E-03 0.00044 -9.40966E-05 0.00611  1.47419E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40012E-03 0.00052 -6.78723E-04 0.00072 -1.86772E-04 0.00274  2.76193E-04 0.02827 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34891E-04 0.00577 -1.27293E-04 0.00323 -1.64943E-04 0.00278  2.60788E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89539E-03 0.00077 -1.10611E-04 0.00341 -1.13477E-04 0.00378 -3.63346E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.18889E-04 0.00425 -8.73975E-05 0.00411 -5.68897E-05 0.00701  7.10825E-04 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55362E-01 0.00235  5.32412E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26157E-01 0.00106  5.34967E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25714E-01 0.00106  5.34473E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84364E-02 0.00373  5.31418E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26795E+00 0.01689  6.27669E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48194E+00 0.00107  6.24236E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48488E+00 0.00107  6.24801E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.83703E+00 0.02992  6.33969E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27735E-03 0.00191  1.05021E-04 0.01225  7.47153E-04 0.00457  3.14064E-04 0.00705  7.50078E-04 0.00457  1.30125E-03 0.00346  5.12923E-04 0.00557  4.11400E-04 0.00616  1.35461E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.69421E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:13:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01285E+00  1.01819E+00  1.01821E+00  1.01921E+00  1.01550E+00  1.01772E+00  1.01567E+00  1.01840E+00  9.80466E-01  9.83752E-01  9.83228E-01  9.84903E-01  9.83874E-01  9.84404E-01  9.80344E-01  9.83285E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24814E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75186E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13227E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58949E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29857E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33239E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33239E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92974E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65411E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00097E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35707E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74517E-01  1.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92186E+01  2.06603E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12633E+00  8.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.56033E-01  4.59667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35257E+01  5.00105E+01 ];
CPU_USAGE                 (idx, 1)        = 13.77296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55167E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24748E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20860E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99631E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58766E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.69004E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37744E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37042E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07180E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02358E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.04825E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27922E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07492E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91383E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.36483E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.88350E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92575E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46359E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98862E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35105E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60379E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.75019E-03  2.75232E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95975E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74560E+18 0.00028  2.32109E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29479E+18 0.00074  3.43368E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92788E+19 0.00018  5.11709E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.42849E+16 0.00449  9.09000E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  7.87530E+18 0.00029  2.09025E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00198E+18 0.00059  3.05271E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92599E+19 0.00022  2.93545E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13242E+19 0.00024  1.72737E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06836E+19 0.00027  1.62844E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94235E+18 0.00048  4.48808E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10468E+17 0.00106  9.31268E-03 0.00106 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80203E+17 0.00157  4.27385E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176267 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27575E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176267 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95369506 9.53396E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54806761 5.47880E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176267 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55515E+19 7.6E-05  5.55225E+19 8.3E-05  1.00291E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03209E+20 4.9E-05  9.31795E+19 5.0E-05  1.00291E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03184E+20 9.5E-05  1.03184E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47711E+21 0.00014  2.49688E+21 0.00012  2.73835E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03209E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44061E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57915E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98895E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20375E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15294E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01502E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01502E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01499E+00 0.00011  2.46744E-04 0.00011  1.06203E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01502E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01504E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01502E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01502E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73146E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73131E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59045E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54770E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18454E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18635E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32036E-03 0.00127  1.04400E-04 0.00797  7.55607E-04 0.00297  3.17541E-04 0.00459  7.58645E-04 0.00298  1.31522E-03 0.00226  5.19479E-04 0.00361  4.13388E-04 0.00401  1.36080E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68702E-01 0.00211  1.89559E-03 0.00762  1.96969E-02 0.00213  1.67263E-02 0.00401  9.26263E-02 0.00213  2.55598E-01 0.00123  3.70762E-01 0.00288  7.83724E-01 0.00336  6.86741E-01 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29464E-03 0.00190  1.03185E-04 0.01230  7.49100E-04 0.00460  3.15360E-04 0.00710  7.53460E-04 0.00455  1.30728E-03 0.00344  5.17472E-04 0.00550  4.11983E-04 0.00618  1.36797E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71195E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09123E-05 0.00021  3.09070E-05 0.00022  2.64456E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13390E-05 0.00018  3.13335E-05 0.00018  2.68227E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28435E-03 0.00209  1.04956E-04 0.01342  7.44351E-04 0.00503  3.13916E-04 0.00771  7.50989E-04 0.00501  1.30827E-03 0.00380  5.18068E-04 0.00604  4.08426E-04 0.00679  1.35377E-04 0.01176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70525E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10333E-05 0.00049  3.10285E-05 0.00049  1.00690E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14609E-05 0.00048  3.14560E-05 0.00048  1.02108E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27925E-03 0.00687  1.03127E-04 0.04442  7.34148E-04 0.01661  3.21715E-04 0.02519  7.51426E-04 0.01651  1.32046E-03 0.01233  5.11915E-04 0.02008  4.03705E-04 0.02227  1.32755E-04 0.03873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68015E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.8E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26329E-03 0.00671  1.01325E-04 0.04361  7.31625E-04 0.01618  3.21430E-04 0.02457  7.49553E-04 0.01610  1.31434E-03 0.01209  5.07603E-04 0.01955  4.04776E-04 0.02176  1.32635E-04 0.03785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68211E-01 0.00828  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.9E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41149E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09745E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14018E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27232E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38188E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32328E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95906E-06 0.00010  3.95908E-06 0.00010  3.90810E-06 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14885E-05 0.00011  3.14883E-05 0.00011  3.11298E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22509E-01 6.6E-05  6.22422E-01 6.7E-05  7.86907E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24458E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33239E+01 4.6E-05  3.61663E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53205E+03 0.00061  3.35292E+04 0.00029  6.96627E+04 0.00021  9.81825E+04 0.00019  1.06537E+05 0.00025  1.05683E+05 0.00035  6.85729E+04 0.00044  5.47527E+04 0.00042  6.80445E+04 0.00053  5.24778E+04 0.00054  4.86993E+04 0.00084  4.17298E+04 0.00073  3.87967E+04 0.00059  3.56258E+04 0.00068  3.63944E+04 0.00082  3.03304E+04 0.00078  2.93989E+04 0.00076  2.86580E+04 0.00073  2.75263E+04 0.00070  5.17824E+04 0.00056  4.74532E+04 0.00048  3.35817E+04 0.00045  2.13642E+04 0.00049  2.39666E+04 0.00033  2.25869E+04 0.00030  2.04214E+04 0.00030  3.33017E+04 0.00024  1.12128E+04 0.00033  1.68008E+04 0.00028  1.60286E+04 0.00028  9.60688E+03 0.00035  1.66144E+04 0.00028  1.06037E+04 0.00032  8.39535E+03 0.00033  1.29654E+03 0.00075  9.82291E+02 0.00084  7.84392E+02 0.00094  7.21308E+02 0.00093  7.54053E+02 0.00087  8.94533E+02 0.00075  1.12330E+03 0.00068  1.20474E+03 0.00071  2.48848E+03 0.00054  4.35657E+03 0.00044  5.72741E+03 0.00040  1.63907E+04 0.00027  1.82254E+04 0.00026  2.06537E+04 0.00024  1.34091E+04 0.00025  8.27119E+03 0.00028  5.62790E+03 0.00031  6.77735E+03 0.00029  1.19924E+04 0.00024  1.60381E+04 0.00023  2.70008E+04 0.00021  3.48222E+04 0.00020  4.45559E+04 0.00020  2.46251E+04 0.00024  1.56217E+04 0.00026  1.01093E+04 0.00030  8.43732E+03 0.00031  7.76416E+03 0.00032  5.96345E+03 0.00035  3.86655E+03 0.00040  3.31216E+03 0.00044  2.83668E+03 0.00046  2.30048E+03 0.00050  1.73994E+03 0.00054  1.05349E+03 0.00063  3.62697E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50253E+21 0.00031  9.75214E+20 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88952E-01 0.00018  8.10246E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59861E-03 0.00020  3.21661E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72045E-03 0.00020  6.56342E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12184E-03 0.00020  3.34681E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08166E-03 0.00020  9.31700E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74696E+00 5.9E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82889E-08 0.00025  2.06434E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80230E-01 0.00018  7.44607E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16953E-01 0.00029  1.73903E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48400E-02 0.00029  4.70386E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79109E-03 0.00071  1.46506E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07977E-03 0.00050  8.09068E-05 0.09637 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62268E-04 0.00470  2.44304E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78720E-03 0.00081 -3.75049E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28942E-04 0.00500  6.58038E-04 0.00919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80250E-01 0.00018  7.44607E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16954E-01 0.00029  1.73903E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48402E-02 0.00029  4.70386E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79110E-03 0.00071  1.46506E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07978E-03 0.00050  8.09068E-05 0.09637 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62269E-04 0.00470  2.44304E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78719E-03 0.00081 -3.75049E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28950E-04 0.00500  6.58038E-04 0.00919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19922E-01 9.2E-05  5.92816E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04196E+00 9.2E-05  5.62292E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70096E-03 0.00020  6.56342E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37244E-02 0.00027  6.92363E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65228E-01 0.00018  1.50027E-02 0.00032  3.59746E-03 0.00047  7.41010E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12631E-01 0.00029  4.32228E-03 0.00036  8.66662E-04 0.00114  1.73036E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58932E-02 0.00029 -1.05323E-03 0.00065  2.26494E-04 0.00312  4.68121E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29619E-03 0.00059 -1.50510E-03 0.00046 -9.46693E-05 0.00602  1.47453E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40047E-03 0.00052 -6.79292E-04 0.00073 -1.87053E-04 0.00270  2.67960E-04 0.02902 ];
INF_S5                    (idx, [1:   8]) = [ -5.34063E-04 0.00578 -1.28205E-04 0.00315 -1.64786E-04 0.00280  2.60783E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89769E-03 0.00078 -1.10495E-04 0.00343 -1.13574E-04 0.00371 -3.63691E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.15598E-04 0.00427 -8.66560E-05 0.00409 -5.65382E-05 0.00714  7.14576E-04 0.00845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65247E-01 0.00018  1.50027E-02 0.00032  3.59746E-03 0.00047  7.41010E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12631E-01 0.00029  4.32228E-03 0.00036  8.66662E-04 0.00114  1.73036E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58934E-02 0.00029 -1.05323E-03 0.00065  2.26494E-04 0.00312  4.68121E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29620E-03 0.00059 -1.50510E-03 0.00046 -9.46693E-05 0.00602  1.47453E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40049E-03 0.00052 -6.79292E-04 0.00073 -1.87053E-04 0.00270  2.67960E-04 0.02902 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34063E-04 0.00578 -1.28205E-04 0.00315 -1.64786E-04 0.00280  2.60783E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89768E-03 0.00078 -1.10495E-04 0.00343 -1.13574E-04 0.00371 -3.63691E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.15606E-04 0.00427 -8.66560E-05 0.00409 -5.65382E-05 0.00714  7.14576E-04 0.00845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55467E-01 0.00240  5.32620E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25965E-01 0.00108  5.35490E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26350E-01 0.00107  5.34769E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.85237E-02 0.00377  5.32190E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24292E+00 0.00815  6.29901E-01 0.00420 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48356E+00 0.00109  6.23632E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48078E+00 0.00108  6.24494E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76444E+00 0.01448  6.41577E-01 0.01232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29464E-03 0.00190  1.03185E-04 0.01230  7.49100E-04 0.00460  3.15360E-04 0.00710  7.53460E-04 0.00455  1.30728E-03 0.00344  5.17472E-04 0.00550  4.11983E-04 0.00618  1.36797E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.71195E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:15:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01109E+00  1.01884E+00  1.01427E+00  1.01969E+00  1.01519E+00  1.01855E+00  1.01679E+00  1.01762E+00  9.81692E-01  9.85835E-01  9.85330E-01  9.84518E-01  9.82676E-01  9.83348E-01  9.82363E-01  9.82197E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24904E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75096E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58994E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29877E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33224E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33224E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92885E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65458E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31558E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94900E-01  2.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12796E+01  2.06097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21128E+00  8.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.95433E-01  3.93833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56990E+01  5.00417E+01 ];
CPU_USAGE                 (idx, 1)        = 13.80837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55166E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23075E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99630E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59191E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80509E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.71171E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37750E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37044E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07213E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05509E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.10810E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27951E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.22393E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91955E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.07740E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.88464E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92637E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47344E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15882E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98858E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60352E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14307E-03  3.14551E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95899E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75241E+18 0.00028  2.32248E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29652E+18 0.00074  3.43780E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92761E+19 0.00018  5.11556E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.47161E+16 0.00446  9.20538E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  7.87700E+18 0.00029  2.09036E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00100E+18 0.00059  3.05173E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92479E+19 0.00022  2.93409E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13168E+19 0.00024  1.72648E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06890E+19 0.00027  1.62951E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94362E+18 0.00048  4.49073E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.13200E+17 0.00106  9.35542E-03 0.00106 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79060E+17 0.00157  4.25750E-03 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175270 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27692E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175270 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95357133 9.53283E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54818137 5.47994E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175270 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55571E+19 7.7E-05  5.55262E+19 8.4E-05  1.00309E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03214E+20 4.9E-05  9.31833E+19 5.0E-05  1.00309E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03179E+20 9.5E-05  1.03179E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47519E+21 0.00014  2.49576E+21 0.00012  2.73841E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03214E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44031E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57927E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98856E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20420E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15303E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01519E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01521E+00 0.00011  2.46788E-04 0.00011  1.06200E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01496E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01509E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01496E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01496E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73142E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73136E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59239E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54553E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18444E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18564E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33022E-03 0.00127  1.05452E-04 0.00794  7.59363E-04 0.00298  3.14654E-04 0.00459  7.56059E-04 0.00298  1.32099E-03 0.00224  5.22877E-04 0.00358  4.14651E-04 0.00402  1.36176E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69242E-01 0.00209  1.90961E-03 0.00759  1.97252E-02 0.00213  1.66736E-02 0.00402  9.24295E-02 0.00214  2.56488E-01 0.00121  3.73664E-01 0.00286  7.85001E-01 0.00336  6.88333E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29531E-03 0.00191  1.05386E-04 0.01232  7.51818E-04 0.00459  3.11671E-04 0.00709  7.53377E-04 0.00459  1.30816E-03 0.00344  5.20486E-04 0.00550  4.08775E-04 0.00619  1.35633E-04 0.01085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68918E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09026E-05 0.00021  3.08970E-05 0.00022  2.65367E-05 0.00327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13355E-05 0.00018  3.13299E-05 0.00018  2.69202E-05 0.00326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28449E-03 0.00209  1.02108E-04 0.01363  7.56111E-04 0.00500  3.08648E-04 0.00779  7.50710E-04 0.00501  1.30709E-03 0.00377  5.13409E-04 0.00604  4.12604E-04 0.00675  1.33811E-04 0.01184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69123E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10802E-05 0.00049  3.10718E-05 0.00049  1.02841E-05 0.00744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15150E-05 0.00048  3.15065E-05 0.00048  1.04300E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28897E-03 0.00686  1.01215E-04 0.04443  7.91504E-04 0.01636  3.17959E-04 0.02528  7.46868E-04 0.01638  1.29929E-03 0.01240  4.95253E-04 0.02019  3.97000E-04 0.02214  1.39879E-04 0.03904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68389E-01 0.00835  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.8E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29208E-03 0.00669  1.00820E-04 0.04334  7.88685E-04 0.01595  3.17762E-04 0.02462  7.49361E-04 0.01604  1.29858E-03 0.01210  4.97182E-04 0.01974  4.00379E-04 0.02156  1.39314E-04 0.03825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68293E-01 0.00834  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41101E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09874E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14217E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29506E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38873E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32554E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95897E-06 0.00010  3.95900E-06 0.00010  3.89996E-06 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14935E-05 0.00011  3.14931E-05 0.00011  3.11637E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22553E-01 6.6E-05  6.22474E-01 6.7E-05  7.86265E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24756E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33224E+01 4.6E-05  3.61643E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52316E+03 0.00063  3.35043E+04 0.00029  6.96115E+04 0.00021  9.81811E+04 0.00019  1.06502E+05 0.00024  1.05639E+05 0.00034  6.85923E+04 0.00042  5.47300E+04 0.00042  6.80107E+04 0.00052  5.24342E+04 0.00054  4.85989E+04 0.00083  4.16841E+04 0.00073  3.87590E+04 0.00060  3.55684E+04 0.00068  3.63858E+04 0.00083  3.03495E+04 0.00079  2.93554E+04 0.00076  2.86125E+04 0.00074  2.74949E+04 0.00072  5.17579E+04 0.00056  4.74344E+04 0.00047  3.35893E+04 0.00046  2.13622E+04 0.00049  2.39705E+04 0.00032  2.25932E+04 0.00032  2.04303E+04 0.00030  3.33212E+04 0.00024  1.12190E+04 0.00034  1.68123E+04 0.00028  1.60180E+04 0.00028  9.61326E+03 0.00034  1.66251E+04 0.00027  1.06093E+04 0.00032  8.39760E+03 0.00033  1.29646E+03 0.00068  9.82321E+02 0.00080  7.82489E+02 0.00083  7.21427E+02 0.00097  7.54092E+02 0.00088  8.93918E+02 0.00075  1.12448E+03 0.00073  1.20456E+03 0.00075  2.48802E+03 0.00054  4.35718E+03 0.00046  5.73574E+03 0.00041  1.63859E+04 0.00028  1.82291E+04 0.00026  2.06522E+04 0.00024  1.34089E+04 0.00025  8.26906E+03 0.00027  5.62706E+03 0.00031  6.77544E+03 0.00028  1.19949E+04 0.00024  1.60364E+04 0.00022  2.70088E+04 0.00020  3.48298E+04 0.00020  4.45691E+04 0.00020  2.46279E+04 0.00023  1.56339E+04 0.00026  1.01144E+04 0.00030  8.44193E+03 0.00030  7.76555E+03 0.00031  5.96522E+03 0.00035  3.86643E+03 0.00040  3.31018E+03 0.00043  2.83786E+03 0.00045  2.29947E+03 0.00049  1.74048E+03 0.00054  1.05357E+03 0.00064  3.63671E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01509E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50048E+21 0.00031  9.75354E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89116E-01 0.00018  8.10293E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60211E-03 0.00020  3.21667E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72427E-03 0.00020  6.56311E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12216E-03 0.00019  3.34643E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08250E-03 0.00019  9.31596E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74693E+00 5.9E-06  2.78384E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83373E-08 0.00025  2.06443E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80392E-01 0.00018  7.44662E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17053E-01 0.00029  1.73923E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48729E-02 0.00029  4.70341E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79296E-03 0.00071  1.46543E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09149E-03 0.00050  8.99323E-05 0.08695 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62854E-04 0.00463  2.44153E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79078E-03 0.00081 -3.74622E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29797E-04 0.00506  6.46087E-04 0.00938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80412E-01 0.00018  7.44662E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17053E-01 0.00029  1.73923E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48731E-02 0.00029  4.70341E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79295E-03 0.00071  1.46543E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09154E-03 0.00050  8.99323E-05 0.08695 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62828E-04 0.00463  2.44153E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79077E-03 0.00081 -3.74622E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29809E-04 0.00506  6.46087E-04 0.00938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19983E-01 9.0E-05  5.92851E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04176E+00 9.0E-05  5.62258E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70475E-03 0.00020  6.56311E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37340E-02 0.00026  6.92282E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65382E-01 0.00017  1.50098E-02 0.00032  3.59670E-03 0.00047  7.41065E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12727E-01 0.00028  4.32547E-03 0.00036  8.66770E-04 0.00112  1.73056E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59253E-02 0.00029 -1.05248E-03 0.00065  2.25961E-04 0.00307  4.68081E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29908E-03 0.00059 -1.50612E-03 0.00046 -9.48686E-05 0.00609  1.47492E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.41235E-03 0.00052 -6.79145E-04 0.00073 -1.87912E-04 0.00268  2.77844E-04 0.02807 ];
INF_S5                    (idx, [1:   8]) = [ -5.35102E-04 0.00567 -1.27753E-04 0.00328 -1.65071E-04 0.00280  2.60660E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [  3.90191E-03 0.00079 -1.11134E-04 0.00346 -1.13649E-04 0.00378 -3.63257E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.16935E-04 0.00431 -8.71382E-05 0.00408 -5.65954E-05 0.00709  7.02682E-04 0.00861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65402E-01 0.00017  1.50098E-02 0.00032  3.59670E-03 0.00047  7.41065E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12728E-01 0.00028  4.32547E-03 0.00036  8.66770E-04 0.00112  1.73056E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59256E-02 0.00029 -1.05248E-03 0.00065  2.25961E-04 0.00307  4.68081E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29907E-03 0.00059 -1.50612E-03 0.00046 -9.48686E-05 0.00609  1.47492E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41240E-03 0.00052 -6.79145E-04 0.00073 -1.87912E-04 0.00268  2.77844E-04 0.02807 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35075E-04 0.00567 -1.27753E-04 0.00328 -1.65071E-04 0.00280  2.60660E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [  3.90190E-03 0.00079 -1.11134E-04 0.00346 -1.13649E-04 0.00378 -3.63257E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.16947E-04 0.00431 -8.71382E-05 0.00408 -5.65954E-05 0.00709  7.02682E-04 0.00861 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56385E-01 0.00235  5.32544E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26340E-01 0.00106  5.35077E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26431E-01 0.00108  5.34414E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.94647E-02 0.00371  5.32391E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20821E+00 0.00377  6.27479E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48075E+00 0.00107  6.24086E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48047E+00 0.00109  6.24830E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66342E+00 0.00661  6.33520E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29531E-03 0.00191  1.05386E-04 0.01232  7.51818E-04 0.00459  3.11671E-04 0.00709  7.53377E-04 0.00459  1.30816E-03 0.00344  5.20486E-04 0.00550  4.08775E-04 0.00619  1.35633E-04 0.01085 ];
LAMBDA                    (idx, [1:  18]) = [  4.68918E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:17:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01065E+00  1.01826E+00  1.01466E+00  1.01996E+00  1.01850E+00  1.01800E+00  1.01667E+00  1.01819E+00  9.83577E-01  9.84843E-01  9.82605E-01  9.84089E-01  9.82433E-01  9.84076E-01  9.80757E-01  9.82739E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24815E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75185E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13244E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58960E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29868E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33245E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33245E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92964E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65403E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63057E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11583E-01  1.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33455E+01  2.06595E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29850E+00  8.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03812E+00  4.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78660E+01  5.00308E+01 ];
CPU_USAGE                 (idx, 1)        = 13.84031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55168E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.26853E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24917E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99629E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72980E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37755E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68881E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37047E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07245E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08466E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16359E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27979E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.37162E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.92546E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.22054E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.88579E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92699E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48186E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15877E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98854E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60502E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.53595E-03  3.53870E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95885E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75184E+18 0.00028  2.32200E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29630E+18 0.00074  3.43645E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92776E+19 0.00018  5.11527E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.43477E+16 0.00448  9.10686E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  7.88053E+18 0.00029  2.09099E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00098E+18 0.00059  3.05097E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92614E+19 0.00022  2.93539E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13218E+19 0.00024  1.72677E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06804E+19 0.00027  1.62774E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94229E+18 0.00048  4.48733E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17392E+17 0.00106  9.41663E-03 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79894E+17 0.00157  4.26891E-03 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175740 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27115E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175740 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95362241 9.53323E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54813499 5.47948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175740 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55744E+19 7.7E-05  5.55416E+19 8.3E-05  1.00327E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03231E+20 4.9E-05  9.31987E+19 5.0E-05  1.00327E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03203E+20 9.5E-05  1.03203E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47907E+21 0.00014  2.49708E+21 0.00012  2.73894E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03231E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44130E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57934E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98864E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20362E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15300E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01513E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01513E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01513E+00 0.00011  2.46771E-04 0.00011  1.06382E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01479E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01486E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01479E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01479E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73143E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73129E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59215E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54875E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18480E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18658E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32270E-03 0.00127  1.06250E-04 0.00788  7.55651E-04 0.00297  3.16431E-04 0.00457  7.57827E-04 0.00297  1.31634E-03 0.00226  5.18645E-04 0.00360  4.15412E-04 0.00401  1.36139E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68753E-01 0.00209  1.92857E-03 0.00754  1.97520E-02 0.00212  1.67316E-02 0.00401  9.28578E-02 0.00212  2.55808E-01 0.00122  3.72247E-01 0.00287  7.84729E-01 0.00336  6.85593E-01 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28986E-03 0.00190  1.04581E-04 0.01223  7.50400E-04 0.00459  3.14167E-04 0.00704  7.53745E-04 0.00459  1.30554E-03 0.00346  5.15488E-04 0.00553  4.11955E-04 0.00616  1.33985E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69455E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09042E-05 0.00022  3.08982E-05 0.00022  2.65487E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13351E-05 0.00019  3.13291E-05 0.00019  2.69258E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28862E-03 0.00210  1.04241E-04 0.01341  7.47932E-04 0.00500  3.16619E-04 0.00768  7.49055E-04 0.00501  1.30612E-03 0.00379  5.14451E-04 0.00605  4.14911E-04 0.00672  1.35299E-04 0.01172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71700E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10536E-05 0.00049  3.10477E-05 0.00049  1.00624E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14858E-05 0.00048  3.14798E-05 0.00048  1.02079E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33730E-03 0.00685  1.00057E-04 0.04409  7.56415E-04 0.01636  3.19401E-04 0.02567  7.54125E-04 0.01667  1.33056E-03 0.01233  5.22729E-04 0.01976  4.17521E-04 0.02215  1.36488E-04 0.03837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69967E-01 0.00828  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33930E-03 0.00669  1.00057E-04 0.04232  7.58851E-04 0.01597  3.17175E-04 0.02526  7.54745E-04 0.01626  1.33107E-03 0.01203  5.22178E-04 0.01937  4.17833E-04 0.02155  1.37395E-04 0.03752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70229E-01 0.00826  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43138E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09729E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14045E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29959E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39095E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32202E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96027E-06 0.00010  3.96027E-06 0.00010  3.91117E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14836E-05 0.00011  3.14833E-05 0.00011  3.11693E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22498E-01 6.6E-05  6.22413E-01 6.6E-05  7.86166E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24046E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33245E+01 4.6E-05  3.61649E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53290E+03 0.00062  3.35275E+04 0.00030  6.96870E+04 0.00021  9.81854E+04 0.00019  1.06536E+05 0.00024  1.05661E+05 0.00034  6.86560E+04 0.00043  5.47409E+04 0.00042  6.80938E+04 0.00054  5.24836E+04 0.00054  4.86991E+04 0.00083  4.17200E+04 0.00072  3.87972E+04 0.00060  3.55973E+04 0.00067  3.64472E+04 0.00083  3.03902E+04 0.00079  2.94012E+04 0.00077  2.86802E+04 0.00073  2.75316E+04 0.00070  5.17948E+04 0.00056  4.74175E+04 0.00047  3.36025E+04 0.00046  2.13750E+04 0.00050  2.39789E+04 0.00033  2.26061E+04 0.00030  2.04313E+04 0.00030  3.33215E+04 0.00025  1.12293E+04 0.00033  1.68191E+04 0.00027  1.60325E+04 0.00029  9.61185E+03 0.00034  1.66288E+04 0.00029  1.06039E+04 0.00032  8.39387E+03 0.00034  1.29678E+03 0.00070  9.81982E+02 0.00076  7.83922E+02 0.00087  7.20387E+02 0.00099  7.54328E+02 0.00094  8.95481E+02 0.00079  1.12398E+03 0.00070  1.20557E+03 0.00070  2.49038E+03 0.00054  4.35794E+03 0.00044  5.72747E+03 0.00041  1.63834E+04 0.00028  1.82226E+04 0.00026  2.06399E+04 0.00024  1.34098E+04 0.00025  8.27045E+03 0.00028  5.62919E+03 0.00031  6.77515E+03 0.00028  1.19835E+04 0.00024  1.60355E+04 0.00023  2.70070E+04 0.00020  3.48169E+04 0.00020  4.45445E+04 0.00020  2.46171E+04 0.00023  1.56267E+04 0.00026  1.01076E+04 0.00029  8.43624E+03 0.00031  7.76016E+03 0.00032  5.96228E+03 0.00034  3.86321E+03 0.00041  3.31106E+03 0.00042  2.83727E+03 0.00045  2.29890E+03 0.00048  1.74033E+03 0.00053  1.05433E+03 0.00064  3.62452E+02 0.00091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50453E+21 0.00030  9.75213E+20 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88830E-01 0.00018  8.10295E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59865E-03 0.00020  3.21736E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72027E-03 0.00020  6.56405E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12162E-03 0.00019  3.34669E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08103E-03 0.00020  9.31668E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74695E+00 6.0E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 7.0E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82958E-08 0.00025  2.06436E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80111E-01 0.00018  7.44645E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16899E-01 0.00029  1.73907E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48202E-02 0.00029  4.70272E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79758E-03 0.00073  1.46591E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08081E-03 0.00049  9.80901E-05 0.08125 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65545E-04 0.00459  2.44853E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78388E-03 0.00081 -3.75303E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28730E-04 0.00503  6.61308E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80130E-01 0.00018  7.44645E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16899E-01 0.00029  1.73907E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48204E-02 0.00029  4.70272E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79760E-03 0.00073  1.46591E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08080E-03 0.00049  9.80901E-05 0.08125 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65541E-04 0.00459  2.44853E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78389E-03 0.00081 -3.75303E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28748E-04 0.00503  6.61308E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19893E-01 9.1E-05  5.92856E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04206E+00 9.1E-05  5.62254E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70085E-03 0.00020  6.56405E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37179E-02 0.00026  6.92476E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65113E-01 0.00017  1.49983E-02 0.00032  3.59796E-03 0.00047  7.41047E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12577E-01 0.00028  4.32177E-03 0.00036  8.65744E-04 0.00113  1.73041E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58727E-02 0.00029 -1.05253E-03 0.00065  2.25817E-04 0.00311  4.68014E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  7.30289E-03 0.00060 -1.50531E-03 0.00046 -9.55136E-05 0.00605  1.47546E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.40222E-03 0.00051 -6.78593E-04 0.00073 -1.86470E-04 0.00272  2.84560E-04 0.02796 ];
INF_S5                    (idx, [1:   8]) = [ -5.38122E-04 0.00562 -1.27423E-04 0.00324 -1.64484E-04 0.00281  2.61301E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89465E-03 0.00078 -1.10770E-04 0.00337 -1.13746E-04 0.00375 -3.63928E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.15812E-04 0.00428 -8.70821E-05 0.00410 -5.70932E-05 0.00695  7.18401E-04 0.00834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65132E-01 0.00017  1.49983E-02 0.00032  3.59796E-03 0.00047  7.41047E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12578E-01 0.00028  4.32177E-03 0.00036  8.65744E-04 0.00113  1.73041E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58729E-02 0.00029 -1.05253E-03 0.00065  2.25817E-04 0.00311  4.68014E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  7.30291E-03 0.00060 -1.50531E-03 0.00046 -9.55136E-05 0.00605  1.47546E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40221E-03 0.00051 -6.78593E-04 0.00073 -1.86470E-04 0.00272  2.84560E-04 0.02796 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38118E-04 0.00562 -1.27423E-04 0.00324 -1.64484E-04 0.00281  2.61301E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89466E-03 0.00078 -1.10770E-04 0.00337 -1.13746E-04 0.00375 -3.63928E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.15830E-04 0.00428 -8.70821E-05 0.00410 -5.70932E-05 0.00695  7.18401E-04 0.00834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55542E-01 0.00236  5.32739E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25633E-01 0.00109  5.34755E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26120E-01 0.00107  5.35658E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86732E-02 0.00374  5.34457E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22553E+00 0.00457  6.27491E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48577E+00 0.00109  6.24488E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48233E+00 0.00108  6.23424E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70848E+00 0.00804  6.34561E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28986E-03 0.00190  1.04581E-04 0.01223  7.50400E-04 0.00459  3.14167E-04 0.00704  7.53745E-04 0.00459  1.30554E-03 0.00346  5.15488E-04 0.00553  4.11955E-04 0.00616  1.33985E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.69455E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 3d before EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 30 10:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 30 11:19:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585582172650 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01052E+00  1.01951E+00  1.01616E+00  1.01857E+00  1.01459E+00  1.01573E+00  1.01612E+00  1.01839E+00  9.84164E-01  9.83480E-01  9.83045E-01  9.86831E-01  9.83819E-01  9.84625E-01  9.81511E-01  9.82943E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24849E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75151E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13220E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58963E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29849E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33252E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33252E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92967E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65432E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56434E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94551E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84725E+00  2.84725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28400E-01  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54101E+01  2.06457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38822E+00  8.97167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07955E+00  4.14333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00385E+01  5.00385E+01 ];
CPU_USAGE                 (idx, 1)        = 13.86915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55167E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 12424.22;
MEMSIZE                   (idx, 1)        = 12244.89;
XS_MEMSIZE                (idx, 1)        = 12147.33;
MAT_MEMSIZE               (idx, 1)        = 84.71;
RES_MEMSIZE               (idx, 1)        = 1.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27745E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26519E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99628E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60052E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.74527E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37760E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69429E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37049E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07276E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11257E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21530E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28008E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51798E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.93153E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.36487E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.88694E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92762E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48942E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98845E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38810E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60328E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92884E-03  3.93188E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95744E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75005E+18 0.00028  2.32257E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.29478E+18 0.00074  3.43387E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.92730E+19 0.00018  5.11618E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.43738E+16 0.00448  9.11523E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  7.87365E+18 0.00029  2.09007E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00219E+18 0.00059  3.05333E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92484E+19 0.00022  2.93385E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13231E+19 0.00024  1.72726E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06791E+19 0.00027  1.62781E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94177E+18 0.00048  4.48747E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24904E+17 0.00105  9.53334E-03 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78346E+17 0.00158  4.24546E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150176352 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27969E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150176352 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 95371834 9.53421E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54804518 5.47858E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150176352 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42921E-03 5.7E-10  9.42921E-03 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04645E+20 1.3E-06  1.04645E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76571E+19 2.8E-07  3.76571E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.55637E+19 7.7E-05  5.55336E+19 8.4E-05  1.00302E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03221E+20 4.9E-05  9.31906E+19 5.0E-05  1.00302E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03176E+20 9.5E-05  1.03176E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47724E+21 0.00014  2.49638E+21 0.00012  2.73834E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03221E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44047E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32567E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32566E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32567E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57883E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98800E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20520E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15295E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01495E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01495E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77890E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07182E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01496E+00 0.00011  2.46730E-04 0.00011  1.06006E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01490E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01513E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01490E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01490E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73144E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73133E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59165E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54674E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18346E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18566E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31522E-03 0.00127  1.05969E-04 0.00790  7.57804E-04 0.00296  3.16479E-04 0.00459  7.54407E-04 0.00297  1.31610E-03 0.00227  5.16595E-04 0.00359  4.13177E-04 0.00404  1.34689E-04 0.00704 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67423E-01 0.00211  1.92130E-03 0.00756  1.97447E-02 0.00212  1.66908E-02 0.00402  9.27691E-02 0.00213  2.55123E-01 0.00123  3.71657E-01 0.00287  7.78990E-01 0.00338  6.78484E-01 0.00665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28220E-03 0.00191  1.05609E-04 0.01221  7.51540E-04 0.00456  3.14918E-04 0.00703  7.46249E-04 0.00458  1.30733E-03 0.00346  5.14591E-04 0.00552  4.08513E-04 0.00620  1.33443E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67890E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09117E-05 0.00022  3.09064E-05 0.00022  2.63654E-05 0.00327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13370E-05 0.00018  3.13316E-05 0.00019  2.67430E-05 0.00326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27684E-03 0.00210  1.03742E-04 0.01343  7.50683E-04 0.00498  3.14784E-04 0.00771  7.45051E-04 0.00501  1.31034E-03 0.00379  5.12169E-04 0.00605  4.07667E-04 0.00682  1.32399E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67095E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10863E-05 0.00049  3.10803E-05 0.00049  1.01502E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15141E-05 0.00048  3.15081E-05 0.00048  1.02914E-05 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32293E-03 0.00683  1.05314E-04 0.04394  7.64943E-04 0.01634  3.27028E-04 0.02513  7.41755E-04 0.01655  1.30914E-03 0.01235  5.04968E-04 0.02004  4.24309E-04 0.02205  1.45468E-04 0.03893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70762E-01 0.00834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.8E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31788E-03 0.00669  1.05866E-04 0.04279  7.64406E-04 0.01594  3.30712E-04 0.02452  7.39735E-04 0.01617  1.30573E-03 0.01212  5.02507E-04 0.01955  4.23964E-04 0.02164  1.44967E-04 0.03795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70891E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.8E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42527E+02 0.00693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09937E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14202E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29692E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38909E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32331E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95961E-06 0.00010  3.95969E-06 0.00010  3.89046E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14839E-05 0.00011  3.14838E-05 0.00011  3.10714E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22655E-01 6.6E-05  6.22572E-01 6.7E-05  7.88146E-01 0.00276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25054E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33252E+01 4.6E-05  3.61664E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53104E+03 0.00061  3.35005E+04 0.00029  6.96604E+04 0.00021  9.82073E+04 0.00019  1.06555E+05 0.00025  1.05671E+05 0.00034  6.86157E+04 0.00042  5.47286E+04 0.00042  6.80627E+04 0.00053  5.24646E+04 0.00055  4.87129E+04 0.00083  4.17413E+04 0.00073  3.88110E+04 0.00060  3.55988E+04 0.00067  3.64389E+04 0.00083  3.03600E+04 0.00079  2.93687E+04 0.00077  2.86889E+04 0.00075  2.75140E+04 0.00071  5.17527E+04 0.00055  4.74199E+04 0.00046  3.35773E+04 0.00045  2.13617E+04 0.00049  2.39801E+04 0.00032  2.26121E+04 0.00031  2.04363E+04 0.00031  3.33119E+04 0.00025  1.12174E+04 0.00033  1.68151E+04 0.00028  1.60278E+04 0.00028  9.61755E+03 0.00034  1.66306E+04 0.00028  1.06034E+04 0.00032  8.39189E+03 0.00033  1.29583E+03 0.00069  9.80466E+02 0.00074  7.83442E+02 0.00088  7.21321E+02 0.00101  7.53548E+02 0.00099  8.94322E+02 0.00078  1.12459E+03 0.00073  1.20337E+03 0.00070  2.48955E+03 0.00054  4.36004E+03 0.00044  5.73395E+03 0.00041  1.63887E+04 0.00027  1.82306E+04 0.00026  2.06547E+04 0.00024  1.34165E+04 0.00026  8.27578E+03 0.00028  5.62958E+03 0.00031  6.77664E+03 0.00028  1.19938E+04 0.00024  1.60409E+04 0.00023  2.70114E+04 0.00020  3.48242E+04 0.00020  4.45590E+04 0.00020  2.46219E+04 0.00023  1.56290E+04 0.00026  1.01087E+04 0.00029  8.43713E+03 0.00030  7.76391E+03 0.00031  5.96580E+03 0.00034  3.86490E+03 0.00040  3.31037E+03 0.00042  2.83560E+03 0.00045  2.29923E+03 0.00049  1.73862E+03 0.00054  1.05416E+03 0.00063  3.62864E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01513E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50264E+21 0.00031  9.75266E+20 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88897E-01 0.00018  8.10256E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59774E-03 0.00020  3.21803E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71948E-03 0.00020  6.56473E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12174E-03 0.00020  3.34670E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08134E-03 0.00020  9.31672E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74692E+00 5.9E-06  2.78385E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06277E+02 6.9E-07  2.07323E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83051E-08 0.00025  2.06423E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80179E-01 0.00018  7.44611E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16932E-01 0.00028  1.73878E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48255E-02 0.00029  4.70164E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78210E-03 0.00072  1.46604E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08636E-03 0.00050  9.10491E-05 0.08633 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61568E-04 0.00471  2.45548E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78565E-03 0.00079 -3.75636E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28915E-04 0.00488  6.49683E-04 0.00934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80199E-01 0.00018  7.44611E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16932E-01 0.00028  1.73878E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48257E-02 0.00029  4.70164E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78209E-03 0.00072  1.46604E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08635E-03 0.00050  9.10491E-05 0.08633 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61569E-04 0.00471  2.45548E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78567E-03 0.00079 -3.75636E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28927E-04 0.00488  6.49683E-04 0.00934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19913E-01 9.2E-05  5.92851E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04199E+00 9.2E-05  5.62258E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69993E-03 0.00020  6.56473E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37215E-02 0.00026  6.92409E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65175E-01 0.00017  1.50041E-02 0.00032  3.59532E-03 0.00046  7.41016E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12608E-01 0.00028  4.32326E-03 0.00036  8.63679E-04 0.00114  1.73014E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58793E-02 0.00029 -1.05375E-03 0.00065  2.25491E-04 0.00303  4.67910E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28873E-03 0.00059 -1.50663E-03 0.00045 -9.45243E-05 0.00600  1.47549E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.40809E-03 0.00053 -6.78274E-04 0.00073 -1.87175E-04 0.00271  2.78224E-04 0.02813 ];
INF_S5                    (idx, [1:   8]) = [ -5.34671E-04 0.00576 -1.26897E-04 0.00327 -1.64456E-04 0.00282  2.61993E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [  3.89586E-03 0.00076 -1.10202E-04 0.00346 -1.13578E-04 0.00383 -3.64278E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.15857E-04 0.00415 -8.69420E-05 0.00405 -5.64025E-05 0.00709  7.06086E-04 0.00858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65195E-01 0.00017  1.50041E-02 0.00032  3.59532E-03 0.00046  7.41016E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12609E-01 0.00028  4.32326E-03 0.00036  8.63679E-04 0.00114  1.73014E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58795E-02 0.00029 -1.05375E-03 0.00065  2.25491E-04 0.00303  4.67910E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28873E-03 0.00059 -1.50663E-03 0.00045 -9.45243E-05 0.00600  1.47549E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40808E-03 0.00053 -6.78274E-04 0.00073 -1.87175E-04 0.00271  2.78224E-04 0.02813 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34671E-04 0.00576 -1.26897E-04 0.00327 -1.64456E-04 0.00282  2.61993E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [  3.89587E-03 0.00076 -1.10202E-04 0.00346 -1.13578E-04 0.00383 -3.64278E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.15869E-04 0.00415 -8.69420E-05 0.00405 -5.64025E-05 0.00709  7.06086E-04 0.00858 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56207E-01 0.00233  5.32076E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25698E-01 0.00109  5.34635E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25837E-01 0.00107  5.34779E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93959E-02 0.00368  5.28881E-01 0.00378 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22846E+00 0.00962  6.28664E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48530E+00 0.00109  6.24600E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48419E+00 0.00108  6.24429E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71588E+00 0.01722  6.36963E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28220E-03 0.00191  1.05609E-04 0.01221  7.51540E-04 0.00456  3.14918E-04 0.00703  7.46249E-04 0.00458  1.30733E-03 0.00346  5.14591E-04 0.00552  4.08513E-04 0.00620  1.33443E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.67890E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

