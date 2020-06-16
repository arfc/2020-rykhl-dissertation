
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:22:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04032E+00  1.03163E+00  1.02631E+00  1.02966E+00  1.02864E+00  1.02950E+00  1.02942E+00  1.02916E+00  9.88758E-01  9.90804E-01  9.92210E-01  9.95677E-01  9.90548E-01  9.93489E-01  9.88488E-01  9.92594E-01  9.86172E-01  9.86982E-01  9.85703E-01  9.90548E-01  9.89099E-01  9.89085E-01  9.85490E-01  9.88573E-01  9.90150E-01  9.91883E-01  9.89965E-01  9.89568E-01  9.89610E-01  9.88871E-01  9.89752E-01  9.91343E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78266E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21734E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84978E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77106E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10548E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23269E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23269E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34099E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74459E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40802E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40802E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17502E+01 ;
RUNNING_TIME              (idx, 1)        =  3.90893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-02  2.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00628E+00  1.00628E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16600E-01  1.22333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90830E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.12246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93668E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.37469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.75;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.91778E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.32760E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95895E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88092E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.28762E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.75212E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53833E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23988E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53070E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.68573E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63248E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71309E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.25130E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.02814E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36157E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90422E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21354E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70656E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03381E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76787E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15000E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07063E+00 0.00033  3.53297E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77350E-01 0.00084  5.84779E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46048E+00 0.00026  4.82112E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.12481E-03 0.00622  1.03086E-03 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  3.03285E-01 0.00062  1.00103E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39216E-01 0.00060  6.66532E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24056E+00 0.00028  4.40086E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55259E-01 0.00035  1.68162E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00407E-01 0.00044  1.37595E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08801E-01 0.00104  2.13900E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31026E-02 0.00189  6.51126E-03 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33909E-02 0.00300  2.63296E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585078 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585078 6.75728E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42356310 4.23495E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25228768 2.52234E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585078 6.75728E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22689E+00 3.1E-06  8.22689E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02839E+00 6.6E-07  3.02839E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08586E+00 0.00013  4.72649E+00 0.00013  3.59371E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.11425E+00 8.0E-05  7.75488E+00 7.9E-05  3.59371E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.11105E+00 0.00014  8.11105E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35380E+02 0.00020  3.70188E+02 0.00016  1.40352E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.11425E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62437E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69548E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63195E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94070E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57927E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01517E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71659E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06100E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01515E+00 0.00016  9.86716E-04 0.00016  4.65846E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01529E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01529E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01529E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54655E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54628E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94859E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90479E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05320E-01 0.00081 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05433E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82061E-03 0.00180  1.26143E-04 0.01080  7.90291E-04 0.00432  3.70082E-04 0.00635  8.45764E-04 0.00421  1.49295E-03 0.00318  5.56389E-04 0.00517  4.62487E-04 0.00564  1.76500E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85235E-01 0.00297  2.04999E-03 0.01029  1.91317E-02 0.00316  1.73278E-02 0.00550  9.28605E-02 0.00300  2.57188E-01 0.00169  3.62958E-01 0.00417  7.88612E-01 0.00473  7.85344E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70416E-03 0.00272  1.24369E-04 0.01677  7.68336E-04 0.00668  3.62291E-04 0.00980  8.35294E-04 0.00651  1.46072E-03 0.00492  5.36426E-04 0.00800  4.43690E-04 0.00872  1.73035E-04 0.01431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84053E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44256E-05 0.00034  1.44205E-05 0.00034  1.27856E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46258E-05 0.00029  1.46206E-05 0.00029  1.29666E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70165E-03 0.00294  1.22689E-04 0.01819  7.76924E-04 0.00723  3.60716E-04 0.01068  8.26542E-04 0.00705  1.45430E-03 0.00527  5.42088E-04 0.00866  4.45820E-04 0.00952  1.72578E-04 0.01552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84175E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45632E-05 0.00078  1.45583E-05 0.00078  4.90117E-06 0.01073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47652E-05 0.00076  1.47603E-05 0.00077  4.96627E-06 0.01073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73635E-03 0.00971  1.30898E-04 0.05805  7.57905E-04 0.02409  3.78126E-04 0.03537  8.29294E-04 0.02308  1.47438E-03 0.01733  5.27434E-04 0.02936  4.56931E-04 0.03125  1.81389E-04 0.05188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89418E-01 0.01176  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72623E-03 0.00946  1.28635E-04 0.05766  7.58565E-04 0.02344  3.76729E-04 0.03452  8.23962E-04 0.02258  1.47653E-03 0.01686  5.27313E-04 0.02861  4.54437E-04 0.03043  1.80067E-04 0.05051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88996E-01 0.01172  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35209E+02 0.00988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44756E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46764E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71174E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26252E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52524E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52045E-06 0.00021  5.52058E-06 0.00021  5.18973E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57621E-05 0.00020  1.57622E-05 0.00020  1.48958E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96963E-01 0.00016  3.96869E-01 0.00016  5.09955E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22465E+01 0.00408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23269E+01 7.3E-05  3.32850E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97016E+03 0.00092  3.33581E+04 0.00043  7.32688E+04 0.00029  1.06683E+05 0.00026  1.24314E+05 0.00030  1.39618E+05 0.00037  8.20044E+04 0.00052  6.79776E+04 0.00050  1.06212E+05 0.00051  8.57836E+04 0.00050  8.09838E+04 0.00079  6.66252E+04 0.00073  6.33153E+04 0.00062  5.53044E+04 0.00072  5.47412E+04 0.00089  4.54161E+04 0.00088  4.36048E+04 0.00085  4.22726E+04 0.00082  4.01134E+04 0.00079  7.39042E+04 0.00063  6.55315E+04 0.00056  4.40369E+04 0.00055  2.64980E+04 0.00063  2.82698E+04 0.00047  2.51946E+04 0.00047  2.23170E+04 0.00045  3.31413E+04 0.00039  1.09609E+04 0.00054  1.71241E+04 0.00046  1.69041E+04 0.00047  1.01184E+04 0.00054  1.77441E+04 0.00046  1.13221E+04 0.00051  8.33100E+03 0.00056  1.15386E+03 0.00110  8.11486E+02 0.00122  5.92390E+02 0.00157  5.18186E+02 0.00163  5.45425E+02 0.00186  6.82398E+02 0.00149  9.08765E+02 0.00125  1.00587E+03 0.00121  2.10931E+03 0.00101  3.70035E+03 0.00079  4.89895E+03 0.00072  1.36216E+04 0.00052  1.35796E+04 0.00048  1.20878E+04 0.00049  5.66786E+03 0.00056  2.87392E+03 0.00063  1.73097E+03 0.00080  1.87368E+03 0.00072  3.24773E+03 0.00057  4.27586E+03 0.00059  7.42034E+03 0.00048  9.54326E+03 0.00050  1.15839E+04 0.00048  6.10284E+03 0.00058  3.82296E+03 0.00064  2.43592E+03 0.00076  2.00910E+03 0.00081  1.85453E+03 0.00085  1.38315E+03 0.00093  9.10291E+02 0.00107  7.58633E+02 0.00115  6.41292E+02 0.00125  5.12074E+02 0.00137  3.88769E+02 0.00151  2.30340E+02 0.00178  7.80793E+01 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.08027E+02 0.00038  2.73988E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78413E-01 0.00018  7.10457E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47102E-03 0.00024  4.71830E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69258E-03 0.00024  1.16633E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22156E-03 0.00027  6.94502E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93579E-03 0.00027  1.90510E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67190E+00 6.2E-06  2.74312E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.1E-07  2.06568E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.19923E-08 0.00033  1.82817E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68720E-01 0.00018  5.93799E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29781E-01 0.00035  1.26190E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00186E-02 0.00037  3.52772E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27391E-03 0.00103  1.08585E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35369E-03 0.00100  2.26665E-04 0.07870 ];
INF_SCATT5                (idx, [1:   4]) = [  4.96528E-05 0.06800  1.44641E-03 0.01108 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35225E-03 0.00138 -2.38935E-03 0.00619 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62667E-04 0.00784  3.63022E-04 0.03803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68737E-01 0.00018  5.93799E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29781E-01 0.00035  1.26190E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00187E-02 0.00037  3.52772E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27396E-03 0.00103  1.08585E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35369E-03 0.00100  2.26665E-04 0.07870 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.96695E-05 0.06798  1.44641E-03 0.01108 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35226E-03 0.00138 -2.38935E-03 0.00619 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62687E-04 0.00785  3.63022E-04 0.03803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14444E-01 0.00011  5.42473E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06011E+00 0.00011  6.14486E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67535E-03 0.00024  1.16633E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63371E-02 0.00031  1.23145E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62076E-01 0.00018  6.64380E-03 0.00045  6.48717E-03 0.00087  5.87312E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28102E-01 0.00035  1.67896E-03 0.00058  9.50860E-04 0.00340  1.25239E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05406E-02 0.00037 -5.21924E-04 0.00105  2.21966E-04 0.01023  3.50552E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92330E-03 0.00090 -6.49389E-04 0.00078 -1.30258E-04 0.01451  1.09888E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.09094E-03 0.00105 -2.62751E-04 0.00151 -2.44126E-04 0.00696  4.70791E-04 0.03762 ];
INF_S5                    (idx, [1:   8]) = [  8.47986E-05 0.03959 -3.51458E-05 0.00986 -2.22126E-04 0.00708  1.66854E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [  2.39151E-03 0.00135 -3.92553E-05 0.00806 -1.57772E-04 0.00907 -2.23158E-03 0.00661 ];
INF_S7                    (idx, [1:   8]) = [  3.97381E-04 0.00712 -3.47139E-05 0.00860 -8.31505E-05 0.01593  4.46173E-04 0.03084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62094E-01 0.00018  6.64380E-03 0.00045  6.48717E-03 0.00087  5.87312E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28102E-01 0.00035  1.67896E-03 0.00058  9.50860E-04 0.00340  1.25239E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05406E-02 0.00037 -5.21924E-04 0.00105  2.21966E-04 0.01023  3.50552E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92335E-03 0.00090 -6.49389E-04 0.00078 -1.30258E-04 0.01451  1.09888E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09094E-03 0.00105 -2.62751E-04 0.00151 -2.44126E-04 0.00696  4.70791E-04 0.03762 ];
INF_SP5                   (idx, [1:   8]) = [  8.48153E-05 0.03958 -3.51458E-05 0.00986 -2.22126E-04 0.00708  1.66854E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [  2.39152E-03 0.00135 -3.92553E-05 0.00806 -1.57772E-04 0.00907 -2.23158E-03 0.00661 ];
INF_SP7                   (idx, [1:   8]) = [  3.97401E-04 0.00712 -3.47139E-05 0.00860 -8.31505E-05 0.01593  4.46173E-04 0.03084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58909E-01 0.00290  4.68445E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24908E-01 0.00123  4.70129E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24490E-01 0.00127  4.71087E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02654E-01 0.00471  4.75193E-01 0.00892 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15324E+00 0.00430  7.26545E-01 0.00710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48752E+00 0.00124  7.15236E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49063E+00 0.00128  7.13404E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48159E+00 0.00771  7.50996E-01 0.02037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70416E-03 0.00272  1.24369E-04 0.01677  7.68336E-04 0.00668  3.62291E-04 0.00980  8.35294E-04 0.00651  1.46072E-03 0.00492  5.36426E-04 0.00800  4.43690E-04 0.00872  1.73035E-04 0.01431 ];
LAMBDA                    (idx, [1:  18]) = [  4.84053E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:23:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03540E+00  1.02758E+00  1.02928E+00  1.03427E+00  1.03100E+00  1.03168E+00  1.02672E+00  1.02745E+00  9.87768E-01  9.90581E-01  9.90453E-01  9.95724E-01  9.85523E-01  9.89998E-01  9.85821E-01  9.93536E-01  9.87413E-01  9.88137E-01  9.87825E-01  9.84884E-01  9.83932E-01  9.88705E-01  9.87853E-01  9.87214E-01  9.93990E-01  9.92229E-01  9.91589E-01  9.97542E-01  9.89544E-01  9.92413E-01  9.89743E-01  9.94204E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78388E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21612E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85002E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77169E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10507E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23176E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23176E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33803E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74504E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07603E+01 ;
RUNNING_TIME              (idx, 1)        =  4.97203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80667E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00658E+00  1.00030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.23333E-02  4.23333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19317E-01  2.71666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97012E+00  2.63505E+01 ];
CPU_USAGE                 (idx, 1)        = 12.22042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93686E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.81792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.47498E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23884E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95909E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83012E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64482E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25775E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53810E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20807E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53057E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.60442E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53040E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.47627E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76564E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.89903E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.21818E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.95875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36154E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90426E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74857E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34564E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38603E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68846E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76598E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09508E-23  3.09780E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14389E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07141E+00 0.00033  3.53525E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.76900E-01 0.00084  5.83239E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46040E+00 0.00026  4.82032E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.14705E-03 0.00617  1.03754E-03 0.00617 ];
PU241_FISS                (idx, [1:   4]) = [  3.03317E-01 0.00062  1.00101E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38956E-01 0.00060  6.66449E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23866E+00 0.00028  4.39979E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55714E-01 0.00035  1.68350E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00375E-01 0.00044  1.37678E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08887E-01 0.00105  2.14202E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33306E-02 0.00189  6.55939E-03 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33178E-02 0.00300  2.62147E-03 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584543 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584543 6.75718E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42344805 4.23375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25239738 2.52343E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584543 6.75718E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22693E+00 3.1E-06  8.22693E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08392E+00 0.00013  4.72515E+00 0.00013  3.58775E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.11230E+00 8.0E-05  7.75353E+00 7.9E-05  3.58775E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10840E+00 0.00014  8.10840E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34835E+02 0.00020  3.69919E+02 0.00016  1.40283E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.11230E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62271E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69564E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63172E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94262E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57902E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01557E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01557E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01555E+00 0.00016  9.87097E-04 0.00016  4.66803E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01561E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54676E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54644E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94251E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90019E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04652E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05225E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84191E-03 0.00180  1.22725E-04 0.01096  7.95813E-04 0.00434  3.68918E-04 0.00635  8.46683E-04 0.00416  1.50306E-03 0.00317  5.57059E-04 0.00519  4.68538E-04 0.00565  1.79107E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87669E-01 0.00297  1.99675E-03 0.01045  1.91270E-02 0.00316  1.72950E-02 0.00551  9.34537E-02 0.00297  2.57834E-01 0.00167  3.61972E-01 0.00419  7.92562E-01 0.00471  7.96453E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71594E-03 0.00273  1.19590E-04 0.01706  7.75184E-04 0.00676  3.58998E-04 0.00984  8.26402E-04 0.00646  1.46977E-03 0.00488  5.33721E-04 0.00808  4.59886E-04 0.00874  1.72387E-04 0.01421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87242E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44265E-05 0.00034  1.44213E-05 0.00034  1.27533E-05 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46327E-05 0.00030  1.46275E-05 0.00030  1.29425E-05 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70955E-03 0.00294  1.19107E-04 0.01863  7.68060E-04 0.00727  3.56560E-04 0.01074  8.28009E-04 0.00702  1.46340E-03 0.00525  5.41866E-04 0.00870  4.59891E-04 0.00942  1.72662E-04 0.01534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88633E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45524E-05 0.00078  1.45474E-05 0.00078  4.94793E-06 0.01071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47594E-05 0.00076  1.47544E-05 0.00076  5.01980E-06 0.01070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72544E-03 0.00962  1.14889E-04 0.06309  7.67054E-04 0.02393  3.84559E-04 0.03559  8.20663E-04 0.02303  1.44383E-03 0.01739  5.48093E-04 0.02840  4.58002E-04 0.03127  1.88358E-04 0.04926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93157E-01 0.01183  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 9.8E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72864E-03 0.00939  1.13843E-04 0.06203  7.64890E-04 0.02325  3.83793E-04 0.03441  8.19615E-04 0.02260  1.44964E-03 0.01693  5.51043E-04 0.02772  4.55959E-04 0.03048  1.89857E-04 0.04815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93610E-01 0.01180  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34557E+02 0.00983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44704E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46770E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72806E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27516E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52643E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51838E-06 0.00021  5.51817E-06 0.00021  5.21827E-06 0.00389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57590E-05 0.00020  1.57593E-05 0.00020  1.47052E-05 0.00342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97158E-01 0.00015  3.97068E-01 0.00016  5.09780E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23142E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23176E+01 7.3E-05  3.32851E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95710E+03 0.00092  3.33355E+04 0.00043  7.32038E+04 0.00029  1.06637E+05 0.00026  1.24336E+05 0.00032  1.39533E+05 0.00037  8.19676E+04 0.00052  6.79081E+04 0.00049  1.06159E+05 0.00051  8.57422E+04 0.00051  8.08820E+04 0.00079  6.65610E+04 0.00072  6.32683E+04 0.00061  5.51536E+04 0.00070  5.46081E+04 0.00092  4.53710E+04 0.00086  4.35992E+04 0.00085  4.22442E+04 0.00080  4.00843E+04 0.00079  7.37913E+04 0.00064  6.54040E+04 0.00055  4.40020E+04 0.00056  2.64970E+04 0.00063  2.82463E+04 0.00047  2.52134E+04 0.00047  2.23240E+04 0.00046  3.31536E+04 0.00039  1.09594E+04 0.00056  1.71047E+04 0.00045  1.68907E+04 0.00046  1.01177E+04 0.00055  1.77519E+04 0.00047  1.13200E+04 0.00052  8.32177E+03 0.00054  1.15375E+03 0.00105  8.12180E+02 0.00124  5.91396E+02 0.00149  5.18635E+02 0.00191  5.46528E+02 0.00160  6.83572E+02 0.00152  9.08565E+02 0.00124  1.00663E+03 0.00123  2.11269E+03 0.00090  3.70092E+03 0.00082  4.89439E+03 0.00069  1.36118E+04 0.00049  1.35862E+04 0.00047  1.21020E+04 0.00047  5.66934E+03 0.00055  2.87851E+03 0.00067  1.73148E+03 0.00074  1.87267E+03 0.00068  3.24729E+03 0.00056  4.27722E+03 0.00054  7.42907E+03 0.00048  9.54353E+03 0.00048  1.15893E+04 0.00048  6.10879E+03 0.00057  3.82265E+03 0.00065  2.43753E+03 0.00076  2.00917E+03 0.00080  1.85280E+03 0.00084  1.38386E+03 0.00092  9.10511E+02 0.00109  7.57587E+02 0.00114  6.41184E+02 0.00129  5.12067E+02 0.00132  3.88969E+02 0.00149  2.30500E+02 0.00178  7.81062E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07476E+02 0.00038  2.74037E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78600E-01 0.00019  7.10466E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47434E-03 0.00025  4.71927E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69725E-03 0.00025  1.16650E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22291E-03 0.00027  6.94574E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93937E-03 0.00028  1.90531E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67189E+00 6.1E-06  2.74314E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.2E-07  2.06568E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20180E-08 0.00032  1.82799E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68902E-01 0.00019  5.93810E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29901E-01 0.00035  1.26200E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00563E-02 0.00037  3.52653E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27130E-03 0.00103  1.09015E-02 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36502E-03 0.00098  2.31742E-04 0.07623 ];
INF_SCATT5                (idx, [1:   4]) = [  4.68149E-05 0.07481  1.47107E-03 0.01073 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35016E-03 0.00136 -2.37578E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63676E-04 0.00792  3.70860E-04 0.03703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68919E-01 0.00019  5.93810E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29902E-01 0.00035  1.26200E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00564E-02 0.00037  3.52653E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27134E-03 0.00103  1.09015E-02 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36505E-03 0.00098  2.31742E-04 0.07623 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.67668E-05 0.07490  1.47107E-03 0.01073 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35016E-03 0.00136 -2.37578E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63671E-04 0.00792  3.70860E-04 0.03703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14499E-01 0.00011  5.42490E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05992E+00 0.00011  6.14467E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68025E-03 0.00025  1.16650E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63491E-02 0.00031  1.23137E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62251E-01 0.00018  6.65168E-03 0.00044  6.48124E-03 0.00085  5.87329E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28221E-01 0.00035  1.68046E-03 0.00058  9.45844E-04 0.00334  1.25254E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05786E-02 0.00037 -5.22283E-04 0.00101  2.25126E-04 0.01026  3.50402E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92109E-03 0.00090 -6.49781E-04 0.00078 -1.35608E-04 0.01417  1.10371E-02 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -4.10199E-03 0.00103 -2.63023E-04 0.00151 -2.46522E-04 0.00691  4.78265E-04 0.03670 ];
INF_S5                    (idx, [1:   8]) = [  8.20577E-05 0.04250 -3.52428E-05 0.00973 -2.22925E-04 0.00690  1.69399E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [  2.38940E-03 0.00134 -3.92411E-05 0.00792 -1.54583E-04 0.00924 -2.22119E-03 0.00651 ];
INF_S7                    (idx, [1:   8]) = [  3.98198E-04 0.00718 -3.45216E-05 0.00860 -8.07123E-05 0.01645  4.51573E-04 0.03029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62268E-01 0.00018  6.65168E-03 0.00044  6.48124E-03 0.00085  5.87329E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28221E-01 0.00035  1.68046E-03 0.00058  9.45844E-04 0.00334  1.25254E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05787E-02 0.00037 -5.22283E-04 0.00101  2.25126E-04 0.01026  3.50402E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92112E-03 0.00090 -6.49781E-04 0.00078 -1.35608E-04 0.01417  1.10371E-02 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10203E-03 0.00103 -2.63023E-04 0.00151 -2.46522E-04 0.00691  4.78265E-04 0.03670 ];
INF_SP5                   (idx, [1:   8]) = [  8.20096E-05 0.04253 -3.52428E-05 0.00973 -2.22925E-04 0.00690  1.69399E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [  2.38940E-03 0.00134 -3.92411E-05 0.00792 -1.54583E-04 0.00924 -2.22119E-03 0.00651 ];
INF_SP7                   (idx, [1:   8]) = [  3.98192E-04 0.00718 -3.45216E-05 0.00860 -8.07123E-05 0.01645  4.51573E-04 0.03029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59704E-01 0.00298  4.70909E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24745E-01 0.00129  4.72416E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25455E-01 0.00124  4.73109E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03596E-01 0.00479  4.80905E-01 0.00628 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15014E+00 0.00489  7.19694E-01 0.00470 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48909E+00 0.00129  7.11785E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48401E+00 0.00125  7.10949E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47733E+00 0.00883  7.36349E-01 0.01339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71594E-03 0.00273  1.19590E-04 0.01706  7.75184E-04 0.00676  3.58998E-04 0.00984  8.26402E-04 0.00646  1.46977E-03 0.00488  5.33721E-04 0.00808  4.59886E-04 0.00874  1.72387E-04 0.01421 ];
LAMBDA                    (idx, [1:  18]) = [  4.87242E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:24:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03878E+00  1.02831E+00  1.02921E+00  1.03140E+00  1.02432E+00  1.02756E+00  1.03211E+00  1.03138E+00  9.88421E-01  9.90254E-01  9.86930E-01  9.95340E-01  9.87952E-01  9.94487E-01  9.84102E-01  9.91191E-01  9.90424E-01  9.88165E-01  9.88464E-01  9.87469E-01  9.87540E-01  9.89174E-01  9.84955E-01  9.89103E-01  9.90211E-01  9.90865E-01  9.88805E-01  9.93678E-01  9.89884E-01  9.94956E-01  9.91348E-01  9.93209E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78413E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21587E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84997E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77168E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10529E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23186E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23186E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33819E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74537E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40798E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98530E+01 ;
RUNNING_TIME              (idx, 1)        =  6.03592E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66333E-02  1.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00665E+00  1.00007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.72833E-02  4.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20683E-01  1.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03535E+00  2.62479E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93680E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.48161E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01273E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95913E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38532E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09626E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.31758E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53793E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18735E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53047E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56560E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.45722E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30792E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76564E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.87323E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.18514E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.41962E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36150E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90425E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.66973E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34565E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38609E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55514E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76560E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19016E-23  6.19556E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14572E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07102E+00 0.00033  3.53425E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77480E-01 0.00084  5.85179E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46008E+00 0.00026  4.81955E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.11915E-03 0.00624  1.02850E-03 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  3.03284E-01 0.00062  1.00094E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38703E-01 0.00061  6.65933E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23857E+00 0.00028  4.39982E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55486E-01 0.00035  1.68315E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00321E-01 0.00044  1.37676E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08613E-01 0.00105  2.13674E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30458E-02 0.00191  6.50331E-03 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34918E-02 0.00299  2.65520E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583162 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583162 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42343995 4.23384E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25239167 2.52341E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583162 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22696E+00 3.2E-06  8.22696E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08395E+00 0.00013  4.72515E+00 0.00013  3.58799E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.11232E+00 8.0E-05  7.75352E+00 7.9E-05  3.58799E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10786E+00 0.00014  8.10786E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34846E+02 0.00020  3.69913E+02 0.00016  1.40282E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.11232E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62264E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69570E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63215E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94219E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57909E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01558E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01556E+00 0.00016  9.87092E-04 0.00016  4.68168E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54655E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54640E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94995E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90120E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05346E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05300E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.83920E-03 0.00179  1.23251E-04 0.01092  7.90626E-04 0.00432  3.73068E-04 0.00629  8.50127E-04 0.00420  1.49186E-03 0.00318  5.61745E-04 0.00514  4.70252E-04 0.00560  1.78278E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88107E-01 0.00295  2.00844E-03 0.01042  1.91051E-02 0.00317  1.75271E-02 0.00545  9.30906E-02 0.00299  2.56689E-01 0.00170  3.65638E-01 0.00414  7.98046E-01 0.00467  7.96823E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73836E-03 0.00271  1.19252E-04 0.01702  7.72594E-04 0.00670  3.64923E-04 0.00981  8.31039E-04 0.00650  1.46272E-03 0.00490  5.47773E-04 0.00793  4.65768E-04 0.00871  1.74284E-04 0.01410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90792E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44243E-05 0.00034  1.44191E-05 0.00034  1.27059E-05 0.00478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46305E-05 0.00030  1.46252E-05 0.00030  1.28933E-05 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72078E-03 0.00293  1.16609E-04 0.01863  7.74858E-04 0.00724  3.58791E-04 0.01061  8.28004E-04 0.00702  1.45888E-03 0.00527  5.51014E-04 0.00856  4.58519E-04 0.00946  1.74109E-04 0.01527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88847E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45587E-05 0.00078  1.45541E-05 0.00078  4.91388E-06 0.01068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47666E-05 0.00076  1.47620E-05 0.00077  4.98139E-06 0.01066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73533E-03 0.00959  1.26737E-04 0.06044  7.69883E-04 0.02414  3.72855E-04 0.03436  8.14766E-04 0.02278  1.43772E-03 0.01744  5.67171E-04 0.02789  4.61964E-04 0.03107  1.84233E-04 0.04996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89399E-01 0.01176  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71509E-03 0.00936  1.25227E-04 0.05919  7.67419E-04 0.02355  3.74477E-04 0.03362  8.09784E-04 0.02221  1.43705E-03 0.01696  5.63294E-04 0.02720  4.55697E-04 0.03035  1.82139E-04 0.04904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89180E-01 0.01173  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35184E+02 0.00980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44753E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46822E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72091E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26861E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52637E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52243E-06 0.00021  5.52240E-06 0.00021  5.21376E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57612E-05 0.00020  1.57615E-05 0.00020  1.47805E-05 0.00341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97110E-01 0.00015  3.97013E-01 0.00016  5.11289E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22626E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23186E+01 7.3E-05  3.32853E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95804E+03 0.00091  3.33688E+04 0.00043  7.32325E+04 0.00029  1.06664E+05 0.00026  1.24318E+05 0.00029  1.39591E+05 0.00037  8.19393E+04 0.00052  6.78968E+04 0.00048  1.06155E+05 0.00050  8.57874E+04 0.00050  8.08894E+04 0.00079  6.65104E+04 0.00072  6.32252E+04 0.00060  5.52385E+04 0.00072  5.46275E+04 0.00090  4.53875E+04 0.00085  4.35744E+04 0.00085  4.22515E+04 0.00083  4.00911E+04 0.00080  7.37628E+04 0.00061  6.54348E+04 0.00055  4.39917E+04 0.00057  2.64814E+04 0.00065  2.82561E+04 0.00045  2.52066E+04 0.00045  2.23229E+04 0.00047  3.31363E+04 0.00039  1.09664E+04 0.00057  1.71158E+04 0.00046  1.69168E+04 0.00047  1.01227E+04 0.00056  1.77522E+04 0.00046  1.13113E+04 0.00053  8.32563E+03 0.00055  1.15386E+03 0.00103  8.14419E+02 0.00155  5.92426E+02 0.00146  5.18961E+02 0.00177  5.46344E+02 0.00165  6.83830E+02 0.00143  9.11609E+02 0.00138  1.00719E+03 0.00124  2.11331E+03 0.00095  3.69710E+03 0.00077  4.89927E+03 0.00074  1.36270E+04 0.00051  1.35791E+04 0.00049  1.20950E+04 0.00047  5.67408E+03 0.00054  2.88131E+03 0.00062  1.73229E+03 0.00076  1.87512E+03 0.00078  3.24867E+03 0.00059  4.27850E+03 0.00056  7.42694E+03 0.00048  9.54328E+03 0.00048  1.15833E+04 0.00047  6.10973E+03 0.00058  3.82383E+03 0.00065  2.43636E+03 0.00076  2.01063E+03 0.00079  1.85000E+03 0.00085  1.38550E+03 0.00093  9.11527E+02 0.00107  7.59975E+02 0.00115  6.41286E+02 0.00123  5.12226E+02 0.00136  3.87383E+02 0.00147  2.29574E+02 0.00177  7.78003E+01 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07497E+02 0.00038  2.73999E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78570E-01 0.00018  7.10495E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47440E-03 0.00025  4.71936E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69726E-03 0.00025  1.16660E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22287E-03 0.00027  6.94660E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93924E-03 0.00027  1.90557E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67188E+00 6.1E-06  2.74316E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.2E-07  2.06568E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20299E-08 0.00033  1.82796E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68872E-01 0.00018  5.93843E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29896E-01 0.00035  1.26237E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00638E-02 0.00036  3.52866E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27697E-03 0.00105  1.08719E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36436E-03 0.00098  2.25937E-04 0.07747 ];
INF_SCATT5                (idx, [1:   4]) = [  4.49599E-05 0.07769  1.45371E-03 0.01075 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35478E-03 0.00134 -2.38903E-03 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65917E-04 0.00789  3.82956E-04 0.03471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68890E-01 0.00018  5.93843E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29897E-01 0.00035  1.26237E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00639E-02 0.00036  3.52866E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27700E-03 0.00105  1.08719E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36433E-03 0.00098  2.25937E-04 0.07747 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.49826E-05 0.07766  1.45371E-03 0.01075 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35477E-03 0.00134 -2.38903E-03 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65935E-04 0.00789  3.82956E-04 0.03471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14480E-01 0.00011  5.42492E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05998E+00 0.00011  6.14465E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68010E-03 0.00025  1.16660E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63479E-02 0.00030  1.23142E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62222E-01 0.00018  6.65072E-03 0.00044  6.49042E-03 0.00087  5.87353E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28216E-01 0.00035  1.68038E-03 0.00057  9.48043E-04 0.00346  1.25289E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05853E-02 0.00037 -5.21524E-04 0.00103  2.26477E-04 0.01018  3.50601E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92710E-03 0.00092 -6.50128E-04 0.00076 -1.30131E-04 0.01487  1.10020E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.10015E-03 0.00103 -2.64210E-04 0.00147 -2.42089E-04 0.00718  4.68027E-04 0.03720 ];
INF_S5                    (idx, [1:   8]) = [  8.03928E-05 0.04317 -3.54329E-05 0.00955 -2.21930E-04 0.00718  1.67564E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [  2.39419E-03 0.00131 -3.94118E-05 0.00792 -1.56165E-04 0.00908 -2.23286E-03 0.00650 ];
INF_S7                    (idx, [1:   8]) = [  4.00542E-04 0.00718 -3.46255E-05 0.00852 -8.44434E-05 0.01583  4.67399E-04 0.02833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62239E-01 0.00018  6.65072E-03 0.00044  6.49042E-03 0.00087  5.87353E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28216E-01 0.00035  1.68038E-03 0.00057  9.48043E-04 0.00346  1.25289E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05854E-02 0.00036 -5.21524E-04 0.00103  2.26477E-04 0.01018  3.50601E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92712E-03 0.00092 -6.50128E-04 0.00076 -1.30131E-04 0.01487  1.10020E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10012E-03 0.00103 -2.64210E-04 0.00147 -2.42089E-04 0.00718  4.68027E-04 0.03720 ];
INF_SP5                   (idx, [1:   8]) = [  8.04154E-05 0.04316 -3.54329E-05 0.00955 -2.21930E-04 0.00718  1.67564E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [  2.39418E-03 0.00131 -3.94118E-05 0.00792 -1.56165E-04 0.00908 -2.23286E-03 0.00650 ];
INF_SP7                   (idx, [1:   8]) = [  4.00560E-04 0.00718 -3.46255E-05 0.00852 -8.44434E-05 0.01583  4.67399E-04 0.02833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59375E-01 0.00296  4.71112E-01 0.00274 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25159E-01 0.00125  4.72121E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25467E-01 0.00125  4.70281E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03087E-01 0.00479  4.83236E-01 0.00781 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15076E+00 0.00456  7.19672E-01 0.00447 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48603E+00 0.00126  7.11617E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48395E+00 0.00125  7.14782E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48228E+00 0.00822  7.32618E-01 0.01278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73836E-03 0.00271  1.19252E-04 0.01702  7.72594E-04 0.00670  3.64923E-04 0.00981  8.31039E-04 0.00650  1.46272E-03 0.00490  5.47773E-04 0.00793  4.65768E-04 0.00871  1.74284E-04 0.01410 ];
LAMBDA                    (idx, [1:  18]) = [  4.90792E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:26:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03583E+00  1.02832E+00  1.02414E+00  1.03097E+00  1.02636E+00  1.03362E+00  1.02577E+00  1.03062E+00  9.89094E-01  9.90557E-01  9.90387E-01  9.91878E-01  9.88924E-01  9.91736E-01  9.88540E-01  9.94563E-01  9.87816E-01  9.88796E-01  9.86509E-01  9.85926E-01  9.85514E-01  9.87958E-01  9.85514E-01  9.88313E-01  9.93100E-01  9.93512E-01  9.90770E-01  9.93569E-01  9.92788E-01  9.94464E-01  9.91552E-01  9.92589E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78355E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21645E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85015E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77162E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10540E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23194E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23194E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33847E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74477E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18916E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30500E-02  1.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00577E+00  9.99117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36217E-01  4.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22083E-01  1.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09993E+00  2.62774E+01 ];
CPU_USAGE                 (idx, 1)        = 16.74757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93650E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.05993E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09601E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95912E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73258E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78767E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36340E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53777E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17005E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53038E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53441E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39580E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16605E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76563E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.84765E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.15217E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.27614E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36146E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90423E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20278E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34564E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38610E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49915E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76631E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.28524E-23  9.29334E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14597E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07119E+00 0.00033  3.53462E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77348E-01 0.00085  5.84742E-02 0.00081 ];
PU239_FISS                (idx, [1:   4]) = [  1.46009E+00 0.00026  4.81944E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.11414E-03 0.00624  1.02660E-03 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  3.03385E-01 0.00062  1.00125E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38610E-01 0.00061  6.65684E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23869E+00 0.00028  4.39929E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.56070E-01 0.00035  1.68398E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00847E-01 0.00044  1.37757E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08805E-01 0.00104  2.14016E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26941E-02 0.00193  6.43337E-03 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34137E-02 0.00299  2.63954E-03 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585242 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585242 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42347104 4.23400E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25238138 2.52321E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585242 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22696E+00 3.2E-06  8.22696E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08423E+00 0.00013  4.72517E+00 0.00013  3.59062E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.11261E+00 8.0E-05  7.75355E+00 7.9E-05  3.59062E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10887E+00 0.00014  8.10887E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35046E+02 0.00020  3.69924E+02 0.00016  1.40299E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.11261E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62300E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69587E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63261E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94166E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57894E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01549E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01549E+00 0.00016  9.87018E-04 0.00016  4.66895E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01550E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01556E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01550E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54664E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54645E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94748E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90016E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05149E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05283E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82890E-03 0.00179  1.21848E-04 0.01096  7.93476E-04 0.00433  3.71259E-04 0.00630  8.46927E-04 0.00418  1.48816E-03 0.00317  5.59877E-04 0.00517  4.69023E-04 0.00564  1.78329E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87350E-01 0.00296  1.98844E-03 0.01048  1.91128E-02 0.00316  1.74749E-02 0.00546  9.29465E-02 0.00300  2.57079E-01 0.00169  3.65235E-01 0.00415  7.94742E-01 0.00469  7.94379E-01 0.00851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71879E-03 0.00273  1.20035E-04 0.01720  7.77970E-04 0.00667  3.58949E-04 0.00972  8.29705E-04 0.00647  1.45953E-03 0.00491  5.42170E-04 0.00806  4.57069E-04 0.00870  1.73365E-04 0.01414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87140E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44253E-05 0.00034  1.44201E-05 0.00034  1.27306E-05 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46302E-05 0.00029  1.46250E-05 0.00030  1.29198E-05 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70609E-03 0.00296  1.16493E-04 0.01878  7.73728E-04 0.00728  3.67003E-04 0.01057  8.28934E-04 0.00703  1.44883E-03 0.00529  5.40505E-04 0.00868  4.57628E-04 0.00947  1.72971E-04 0.01541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86473E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45488E-05 0.00078  1.45451E-05 0.00078  4.83696E-06 0.01079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47551E-05 0.00076  1.47515E-05 0.00077  4.90465E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71456E-03 0.00963  1.09307E-04 0.06138  8.09576E-04 0.02368  3.55931E-04 0.03449  8.44413E-04 0.02269  1.44424E-03 0.01742  5.27723E-04 0.02889  4.54063E-04 0.03114  1.69302E-04 0.05061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79567E-01 0.01181  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 9.5E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70433E-03 0.00940  1.08802E-04 0.05981  8.05984E-04 0.02307  3.56686E-04 0.03372  8.40086E-04 0.02217  1.44743E-03 0.01705  5.26914E-04 0.02794  4.49514E-04 0.03057  1.68910E-04 0.04939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79257E-01 0.01177  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34147E+02 0.00982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44718E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46774E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70288E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25714E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52585E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51934E-06 0.00021  5.51947E-06 0.00021  5.17225E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57593E-05 0.00020  1.57593E-05 0.00020  1.48280E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97068E-01 0.00015  3.96969E-01 0.00016  5.12065E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22381E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23194E+01 7.3E-05  3.32873E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96361E+03 0.00090  3.33306E+04 0.00043  7.32637E+04 0.00030  1.06664E+05 0.00026  1.24379E+05 0.00031  1.39643E+05 0.00037  8.19366E+04 0.00052  6.79553E+04 0.00049  1.06229E+05 0.00051  8.58115E+04 0.00051  8.09071E+04 0.00077  6.66212E+04 0.00077  6.32370E+04 0.00062  5.52172E+04 0.00071  5.46658E+04 0.00090  4.53627E+04 0.00087  4.35602E+04 0.00087  4.22360E+04 0.00083  4.01000E+04 0.00079  7.38450E+04 0.00065  6.54315E+04 0.00057  4.39800E+04 0.00058  2.64918E+04 0.00065  2.82617E+04 0.00048  2.52128E+04 0.00047  2.23197E+04 0.00047  3.31435E+04 0.00039  1.09752E+04 0.00056  1.71231E+04 0.00046  1.69075E+04 0.00047  1.01180E+04 0.00054  1.77494E+04 0.00046  1.13294E+04 0.00052  8.32803E+03 0.00057  1.15368E+03 0.00104  8.14965E+02 0.00137  5.92566E+02 0.00150  5.19572E+02 0.00274  5.46708E+02 0.00186  6.82474E+02 0.00146  9.07890E+02 0.00113  1.00660E+03 0.00119  2.10948E+03 0.00092  3.69742E+03 0.00080  4.89479E+03 0.00072  1.36194E+04 0.00051  1.35797E+04 0.00047  1.21037E+04 0.00047  5.66498E+03 0.00054  2.87884E+03 0.00064  1.73136E+03 0.00074  1.87252E+03 0.00071  3.24588E+03 0.00056  4.27694E+03 0.00054  7.42342E+03 0.00048  9.54094E+03 0.00048  1.15875E+04 0.00048  6.10799E+03 0.00057  3.82065E+03 0.00066  2.43792E+03 0.00076  2.00908E+03 0.00082  1.85313E+03 0.00084  1.38558E+03 0.00091  9.09347E+02 0.00114  7.58736E+02 0.00117  6.40967E+02 0.00125  5.11622E+02 0.00136  3.86922E+02 0.00151  2.30150E+02 0.00177  7.81424E+01 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07698E+02 0.00039  2.73982E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78458E-01 0.00019  7.10520E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47266E-03 0.00025  4.71860E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69450E-03 0.00025  1.16660E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22183E-03 0.00027  6.94742E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93653E-03 0.00027  1.90578E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67191E+00 6.0E-06  2.74314E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.0E-07  2.06568E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20144E-08 0.00032  1.82796E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68762E-01 0.00019  5.93863E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29843E-01 0.00036  1.26216E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00426E-02 0.00038  3.52866E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28054E-03 0.00103  1.09024E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35272E-03 0.00097  2.38890E-04 0.07358 ];
INF_SCATT5                (idx, [1:   4]) = [  4.64506E-05 0.07246  1.46962E-03 0.01055 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35449E-03 0.00135 -2.36146E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64209E-04 0.00789  3.95007E-04 0.03453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68779E-01 0.00019  5.93863E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29843E-01 0.00036  1.26216E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00427E-02 0.00038  3.52866E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28054E-03 0.00103  1.09024E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35272E-03 0.00097  2.38890E-04 0.07358 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.64736E-05 0.07244  1.46962E-03 0.01055 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35451E-03 0.00135 -2.36146E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64196E-04 0.00789  3.95007E-04 0.03453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14401E-01 0.00011  5.42546E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06025E+00 0.00011  6.14402E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67744E-03 0.00025  1.16660E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63438E-02 0.00031  1.23152E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62114E-01 0.00018  6.64840E-03 0.00045  6.49485E-03 0.00086  5.87368E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28163E-01 0.00036  1.67926E-03 0.00058  9.47761E-04 0.00330  1.25268E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05644E-02 0.00038 -5.21716E-04 0.00107  2.25286E-04 0.01031  3.50613E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.93013E-03 0.00090 -6.49595E-04 0.00079 -1.35994E-04 0.01418  1.10384E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.08977E-03 0.00101 -2.62942E-04 0.00152 -2.45459E-04 0.00705  4.84349E-04 0.03605 ];
INF_S5                    (idx, [1:   8]) = [  8.09375E-05 0.04124 -3.44869E-05 0.00980 -2.22349E-04 0.00699  1.69196E-03 0.00910 ];
INF_S6                    (idx, [1:   8]) = [  2.39379E-03 0.00132 -3.92937E-05 0.00816 -1.57795E-04 0.00911 -2.20367E-03 0.00662 ];
INF_S7                    (idx, [1:   8]) = [  3.99359E-04 0.00711 -3.51496E-05 0.00873 -8.21102E-05 0.01607  4.77117E-04 0.02849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62131E-01 0.00018  6.64840E-03 0.00045  6.49485E-03 0.00086  5.87368E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28164E-01 0.00036  1.67926E-03 0.00058  9.47761E-04 0.00330  1.25268E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05645E-02 0.00038 -5.21716E-04 0.00107  2.25286E-04 0.01031  3.50613E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.93014E-03 0.00090 -6.49595E-04 0.00079 -1.35994E-04 0.01418  1.10384E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08977E-03 0.00101 -2.62942E-04 0.00152 -2.45459E-04 0.00705  4.84349E-04 0.03605 ];
INF_SP5                   (idx, [1:   8]) = [  8.09604E-05 0.04124 -3.44869E-05 0.00980 -2.22349E-04 0.00699  1.69196E-03 0.00910 ];
INF_SP6                   (idx, [1:   8]) = [  2.39381E-03 0.00132 -3.92937E-05 0.00816 -1.57795E-04 0.00911 -2.20367E-03 0.00662 ];
INF_SP7                   (idx, [1:   8]) = [  3.99345E-04 0.00711 -3.51496E-05 0.00873 -8.21102E-05 0.01607  4.77117E-04 0.02849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58543E-01 0.00302  4.72219E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24386E-01 0.00123  4.71168E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24516E-01 0.00124  4.71958E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02436E-01 0.00485  4.57921E-01 0.05510 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22254E+00 0.02785  7.11220E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49098E+00 0.00124  7.13204E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49023E+00 0.00126  7.12272E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68639E+00 0.05035  7.08185E-01 0.00499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71879E-03 0.00273  1.20035E-04 0.01720  7.77970E-04 0.00667  3.58949E-04 0.00972  8.29705E-04 0.00647  1.45953E-03 0.00491  5.42170E-04 0.00806  4.57069E-04 0.00870  1.73365E-04 0.01414 ];
LAMBDA                    (idx, [1:  18]) = [  4.87140E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:27:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03760E+00  1.03005E+00  1.02963E+00  1.03070E+00  1.02762E+00  1.03336E+00  1.02870E+00  1.02762E+00  9.87445E-01  9.91608E-01  9.89789E-01  9.91636E-01  9.90130E-01  9.96381E-01  9.88241E-01  9.93270E-01  9.86195E-01  9.89491E-01  9.87530E-01  9.89264E-01  9.87474E-01  9.85854E-01  9.86422E-01  9.84689E-01  9.89065E-01  9.94094E-01  9.87587E-01  9.94051E-01  9.89974E-01  9.92901E-01  9.87715E-01  9.93909E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78511E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21489E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85015E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77221E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10579E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23138E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23138E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33621E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74561E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47969E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93333E-02  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00690E+00  1.00115E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87233E-01  5.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26217E-01  4.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16587E+00  2.62950E+01 ];
CPU_USAGE                 (idx, 1)        = 18.11333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93640E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.77836E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.44640E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95907E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21686E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56149E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.74882E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53762E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15447E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53028E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.50489E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34126E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.03984E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.82231E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.11929E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.42738E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36142E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90422E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.90830E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34563E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38605E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76248E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23803E-22  1.23912E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13892E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07117E+00 0.00033  3.53489E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77180E-01 0.00084  5.84217E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46022E+00 0.00026  4.82038E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.13804E-03 0.00619  1.03446E-03 0.00618 ];
PU241_FISS                (idx, [1:   4]) = [  3.03124E-01 0.00062  1.00052E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38927E-01 0.00060  6.66989E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23629E+00 0.00028  4.39898E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  8.54908E-01 0.00035  1.68345E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99772E-01 0.00044  1.37680E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08914E-01 0.00105  2.14419E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21944E-02 0.00192  6.34093E-03 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34472E-02 0.00297  2.64829E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586608 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586608 6.75720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42334059 4.23257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25252549 2.52462E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586608 6.75720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22695E+00 3.2E-06  8.22695E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08127E+00 0.00013  4.72263E+00 0.00013  3.58635E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10965E+00 8.0E-05  7.75101E+00 7.9E-05  3.58635E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10349E+00 0.00014  8.10349E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34463E+02 0.00020  3.69600E+02 0.00016  1.40205E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10965E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62082E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69624E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63212E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94344E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57882E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01605E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01605E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01600E+00 0.00016  9.87572E-04 0.00016  4.66288E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01587E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01587E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54675E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54662E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94355E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89480E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04931E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05106E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.83030E-03 0.00180  1.23481E-04 0.01091  7.92355E-04 0.00435  3.73010E-04 0.00629  8.46745E-04 0.00420  1.49414E-03 0.00317  5.55215E-04 0.00517  4.68234E-04 0.00562  1.77129E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87167E-01 0.00299  2.01000E-03 0.01041  1.91004E-02 0.00317  1.75254E-02 0.00545  9.30047E-02 0.00299  2.57499E-01 0.00168  3.64694E-01 0.00415  7.94946E-01 0.00469  7.89121E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72061E-03 0.00273  1.21373E-04 0.01711  7.74015E-04 0.00677  3.63975E-04 0.00977  8.26867E-04 0.00652  1.46349E-03 0.00489  5.42951E-04 0.00804  4.54885E-04 0.00880  1.73055E-04 0.01418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87471E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44230E-05 0.00034  1.44179E-05 0.00034  1.27803E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46351E-05 0.00030  1.46298E-05 0.00030  1.29760E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69912E-03 0.00294  1.17739E-04 0.01857  7.66665E-04 0.00735  3.64689E-04 0.01056  8.25427E-04 0.00703  1.45784E-03 0.00529  5.41919E-04 0.00869  4.55355E-04 0.00952  1.69490E-04 0.01555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85496E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45575E-05 0.00078  1.45521E-05 0.00078  4.91485E-06 0.01073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47717E-05 0.00076  1.47663E-05 0.00076  4.98860E-06 0.01073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.65375E-03 0.00978  1.17598E-04 0.06376  7.54887E-04 0.02410  3.62771E-04 0.03520  8.39579E-04 0.02350  1.47001E-03 0.01762  5.21592E-04 0.02850  4.18283E-04 0.03171  1.69038E-04 0.05167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73737E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.7E-10  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66503E-03 0.00953  1.15899E-04 0.06216  7.59675E-04 0.02350  3.59834E-04 0.03418  8.42285E-04 0.02291  1.47788E-03 0.01716  5.21353E-04 0.02778  4.18067E-04 0.03096  1.70036E-04 0.05025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74596E-01 0.01196  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.7E-10  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29191E+02 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44724E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46851E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69798E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25325E+02 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52755E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51993E-06 0.00021  5.51990E-06 0.00021  5.20589E-06 0.00412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57691E-05 0.00020  1.57694E-05 0.00020  1.48141E-05 0.00346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97223E-01 0.00016  3.97129E-01 0.00016  5.10626E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22302E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23138E+01 7.3E-05  3.32868E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95564E+03 0.00093  3.33485E+04 0.00044  7.32289E+04 0.00029  1.06634E+05 0.00027  1.24338E+05 0.00032  1.39554E+05 0.00038  8.19648E+04 0.00053  6.79385E+04 0.00049  1.06165E+05 0.00052  8.57045E+04 0.00052  8.08397E+04 0.00078  6.64928E+04 0.00074  6.31837E+04 0.00063  5.51650E+04 0.00074  5.45573E+04 0.00089  4.52733E+04 0.00086  4.35581E+04 0.00087  4.21651E+04 0.00080  4.00624E+04 0.00081  7.38060E+04 0.00064  6.54148E+04 0.00056  4.40025E+04 0.00058  2.65073E+04 0.00063  2.82587E+04 0.00046  2.52301E+04 0.00047  2.23506E+04 0.00048  3.31694E+04 0.00040  1.09652E+04 0.00054  1.71192E+04 0.00046  1.69180E+04 0.00047  1.01291E+04 0.00056  1.77643E+04 0.00047  1.13239E+04 0.00052  8.32792E+03 0.00056  1.15600E+03 0.00116  8.13826E+02 0.00121  5.92994E+02 0.00171  5.16350E+02 0.00148  5.46161E+02 0.00154  6.82297E+02 0.00129  9.09589E+02 0.00119  1.00785E+03 0.00141  2.10978E+03 0.00117  3.69593E+03 0.00077  4.89841E+03 0.00068  1.36189E+04 0.00050  1.35927E+04 0.00048  1.20975E+04 0.00048  5.67045E+03 0.00054  2.88271E+03 0.00065  1.73141E+03 0.00072  1.87305E+03 0.00072  3.24861E+03 0.00061  4.28099E+03 0.00055  7.43445E+03 0.00048  9.55483E+03 0.00048  1.16004E+04 0.00047  6.11667E+03 0.00057  3.82744E+03 0.00065  2.43824E+03 0.00075  2.01164E+03 0.00081  1.85409E+03 0.00083  1.38619E+03 0.00095  9.11047E+02 0.00109  7.59376E+02 0.00115  6.42184E+02 0.00125  5.11514E+02 0.00135  3.87899E+02 0.00146  2.29952E+02 0.00176  7.82014E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07105E+02 0.00039  2.74047E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78584E-01 0.00019  7.10350E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47632E-03 0.00025  4.71591E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70008E-03 0.00025  1.16628E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22376E-03 0.00027  6.94691E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94170E-03 0.00027  1.90562E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67192E+00 6.2E-06  2.74312E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.2E-07  2.06568E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20592E-08 0.00033  1.82812E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68886E-01 0.00019  5.93745E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29935E-01 0.00036  1.26184E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00730E-02 0.00037  3.52465E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27340E-03 0.00103  1.08805E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35550E-03 0.00098  2.48890E-04 0.07110 ];
INF_SCATT5                (idx, [1:   4]) = [  5.08933E-05 0.06566  1.46616E-03 0.01089 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35495E-03 0.00136 -2.37142E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63246E-04 0.00806  3.62922E-04 0.03657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68903E-01 0.00019  5.93745E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29936E-01 0.00036  1.26184E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00731E-02 0.00037  3.52465E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27343E-03 0.00103  1.08805E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35549E-03 0.00098  2.48890E-04 0.07110 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08786E-05 0.06568  1.46616E-03 0.01089 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35495E-03 0.00136 -2.37142E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63261E-04 0.00806  3.62922E-04 0.03657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14441E-01 0.00011  5.42449E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06012E+00 0.00011  6.14512E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68304E-03 0.00025  1.16628E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63518E-02 0.00031  1.23090E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62232E-01 0.00018  6.65437E-03 0.00045  6.48493E-03 0.00086  5.87260E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28254E-01 0.00036  1.68145E-03 0.00060  9.44978E-04 0.00327  1.25239E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05945E-02 0.00037 -5.21536E-04 0.00103  2.28615E-04 0.01034  3.50179E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92278E-03 0.00091 -6.49378E-04 0.00078 -1.31411E-04 0.01457  1.10119E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.09166E-03 0.00102 -2.63843E-04 0.00150 -2.44276E-04 0.00712  4.93166E-04 0.03581 ];
INF_S5                    (idx, [1:   8]) = [  8.66218E-05 0.03846 -3.57285E-05 0.00948 -2.24075E-04 0.00690  1.69024E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [  2.39514E-03 0.00133 -4.01861E-05 0.00754 -1.60485E-04 0.00909 -2.21093E-03 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  3.98418E-04 0.00732 -3.51717E-05 0.00841 -8.29547E-05 0.01605  4.45876E-04 0.02967 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62249E-01 0.00018  6.65437E-03 0.00045  6.48493E-03 0.00086  5.87260E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28254E-01 0.00036  1.68145E-03 0.00060  9.44978E-04 0.00327  1.25239E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05947E-02 0.00037 -5.21536E-04 0.00103  2.28615E-04 0.01034  3.50179E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92281E-03 0.00091 -6.49378E-04 0.00078 -1.31411E-04 0.01457  1.10119E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09164E-03 0.00102 -2.63843E-04 0.00150 -2.44276E-04 0.00712  4.93166E-04 0.03581 ];
INF_SP5                   (idx, [1:   8]) = [  8.66071E-05 0.03846 -3.57285E-05 0.00948 -2.24075E-04 0.00690  1.69024E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [  2.39514E-03 0.00133 -4.01861E-05 0.00754 -1.60485E-04 0.00909 -2.21093E-03 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  3.98432E-04 0.00732 -3.51717E-05 0.00841 -8.29547E-05 0.01605  4.45876E-04 0.02967 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58820E-01 0.00292  4.69731E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25036E-01 0.00126  4.71917E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24955E-01 0.00127  4.72016E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02412E-01 0.00468  4.74865E-01 0.00794 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16449E+00 0.00656  7.18022E-01 0.00338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48697E+00 0.00128  7.12067E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48758E+00 0.00128  7.11749E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51892E+00 0.01190  7.30250E-01 0.00944 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72061E-03 0.00273  1.21373E-04 0.01711  7.74015E-04 0.00677  3.63975E-04 0.00977  8.26867E-04 0.00652  1.46349E-03 0.00489  5.42951E-04 0.00804  4.54885E-04 0.00880  1.73055E-04 0.01418 ];
LAMBDA                    (idx, [1:  18]) = [  4.87471E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:28:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04016E+00  1.02981E+00  1.02487E+00  1.03260E+00  1.02997E+00  1.02856E+00  1.02973E+00  1.02906E+00  9.91634E-01  9.91648E-01  9.91492E-01  9.88110E-01  9.89474E-01  9.93112E-01  9.90014E-01  9.95044E-01  9.88395E-01  9.90384E-01  9.87386E-01  9.90739E-01  9.84161E-01  9.85439E-01  9.77511E-01  9.87656E-01  9.90867E-01  9.90952E-01  9.94405E-01  9.93708E-01  9.88608E-01  9.94447E-01  9.87329E-01  9.92742E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78476E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21524E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85008E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77204E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10571E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23137E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23137E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33657E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74547E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77050E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19317E-01  1.99833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00627E+00  9.99367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.39450E-01  5.22167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27617E-01  1.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24022E+00  2.64138E+01 ];
CPU_USAGE                 (idx, 1)        = 19.15960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93660E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.25262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.55150E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.96760E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95900E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17238E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67022E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37911E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.29737E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53748E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14011E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53019E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47602E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29161E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.92504E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76561E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.79719E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.08652E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.79782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36137E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90421E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68318E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34561E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38597E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76428E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54754E-22  1.54889E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14444E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07158E+00 0.00033  3.53619E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77111E-01 0.00084  5.84001E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.45984E+00 0.00026  4.81893E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.09828E-03 0.00624  1.02186E-03 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  3.03288E-01 0.00062  1.00102E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38638E-01 0.00060  6.66069E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23873E+00 0.00028  4.40172E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55660E-01 0.00035  1.68406E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99848E-01 0.00044  1.37625E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08645E-01 0.00105  2.13818E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14920E-02 0.00194  6.20090E-03 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35346E-02 0.00298  2.66393E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585205 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585205 6.75723E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42340821 4.23334E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25244384 2.52389E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585205 6.75723E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22692E+00 3.1E-06  8.22692E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08178E+00 0.00013  4.72296E+00 0.00013  3.58821E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.11016E+00 8.0E-05  7.75134E+00 7.9E-05  3.58821E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10601E+00 0.00014  8.10601E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34560E+02 0.00020  3.69741E+02 0.00016  1.40233E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.11016E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62164E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69666E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63154E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94155E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57881E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01574E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01574E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01571E+00 0.00016  9.87266E-04 0.00016  4.66878E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01580E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01591E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01580E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54680E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54655E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94200E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89712E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05016E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05167E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82360E-03 0.00179  1.23731E-04 0.01087  7.86483E-04 0.00435  3.74825E-04 0.00633  8.43607E-04 0.00417  1.49446E-03 0.00318  5.58858E-04 0.00515  4.66392E-04 0.00563  1.75246E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85833E-01 0.00297  2.01883E-03 0.01038  1.90297E-02 0.00318  1.74669E-02 0.00547  9.32264E-02 0.00298  2.57042E-01 0.00169  3.65652E-01 0.00414  7.92358E-01 0.00471  7.79198E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72873E-03 0.00273  1.22019E-04 0.01684  7.73514E-04 0.00674  3.68603E-04 0.00976  8.27907E-04 0.00646  1.45463E-03 0.00491  5.50661E-04 0.00804  4.59930E-04 0.00877  1.71465E-04 0.01422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85932E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44360E-05 0.00034  1.44305E-05 0.00034  1.27750E-05 0.00478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46445E-05 0.00029  1.46389E-05 0.00030  1.29658E-05 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70785E-03 0.00295  1.21751E-04 0.01825  7.67589E-04 0.00729  3.64443E-04 0.01063  8.28694E-04 0.00698  1.45369E-03 0.00532  5.45541E-04 0.00864  4.56054E-04 0.00943  1.70094E-04 0.01557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84875E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45808E-05 0.00078  1.45758E-05 0.00078  4.90583E-06 0.01078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47909E-05 0.00076  1.47859E-05 0.00077  4.97862E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68354E-03 0.00966  1.16374E-04 0.06218  7.74938E-04 0.02368  3.45552E-04 0.03515  8.32028E-04 0.02323  1.44648E-03 0.01714  5.27934E-04 0.02935  4.71444E-04 0.03081  1.68794E-04 0.05098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89729E-01 0.01177  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.8E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69181E-03 0.00942  1.19243E-04 0.06029  7.77688E-04 0.02319  3.48340E-04 0.03412  8.31883E-04 0.02265  1.44960E-03 0.01673  5.26858E-04 0.02871  4.69875E-04 0.03004  1.68326E-04 0.04917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90076E-01 0.01174  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31627E+02 0.00985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44831E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46923E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.68620E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24354E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52736E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51992E-06 0.00021  5.51978E-06 0.00021  5.21103E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57749E-05 0.00020  1.57750E-05 0.00020  1.48506E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97046E-01 0.00015  3.96951E-01 0.00016  5.10697E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22086E+01 0.00430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23137E+01 7.3E-05  3.32855E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95423E+03 0.00093  3.33236E+04 0.00043  7.32169E+04 0.00029  1.06631E+05 0.00026  1.24364E+05 0.00031  1.39588E+05 0.00037  8.19072E+04 0.00052  6.78998E+04 0.00049  1.06073E+05 0.00050  8.56489E+04 0.00051  8.07541E+04 0.00078  6.65375E+04 0.00072  6.32218E+04 0.00061  5.51800E+04 0.00072  5.45414E+04 0.00091  4.53360E+04 0.00087  4.35733E+04 0.00086  4.22178E+04 0.00083  4.00664E+04 0.00081  7.37712E+04 0.00064  6.54177E+04 0.00054  4.40290E+04 0.00058  2.65067E+04 0.00064  2.82707E+04 0.00048  2.52026E+04 0.00047  2.23231E+04 0.00045  3.31600E+04 0.00039  1.09643E+04 0.00055  1.71053E+04 0.00045  1.69043E+04 0.00045  1.01214E+04 0.00053  1.77596E+04 0.00045  1.13146E+04 0.00050  8.32899E+03 0.00056  1.15513E+03 0.00111  8.13418E+02 0.00129  5.91272E+02 0.00140  5.18354E+02 0.00169  5.46092E+02 0.00163  6.83442E+02 0.00140  9.09567E+02 0.00131  1.00568E+03 0.00127  2.10860E+03 0.00095  3.69997E+03 0.00077  4.89054E+03 0.00071  1.36181E+04 0.00051  1.35743E+04 0.00049  1.20975E+04 0.00046  5.67021E+03 0.00054  2.87638E+03 0.00062  1.73061E+03 0.00077  1.87417E+03 0.00072  3.24875E+03 0.00057  4.27576E+03 0.00054  7.42920E+03 0.00048  9.55366E+03 0.00048  1.16086E+04 0.00048  6.11707E+03 0.00057  3.82692E+03 0.00066  2.44024E+03 0.00076  2.01111E+03 0.00080  1.85180E+03 0.00081  1.38509E+03 0.00092  9.10644E+02 0.00107  7.59765E+02 0.00115  6.42047E+02 0.00121  5.12498E+02 0.00137  3.88041E+02 0.00150  2.29546E+02 0.00181  7.82557E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07202E+02 0.00038  2.74047E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78647E-01 0.00019  7.10472E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47736E-03 0.00025  4.71332E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70093E-03 0.00025  1.16599E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22358E-03 0.00027  6.94657E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94115E-03 0.00027  1.90553E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67189E+00 6.1E-06  2.74312E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06568E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20434E-08 0.00032  1.82835E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68946E-01 0.00018  5.93887E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29935E-01 0.00035  1.26180E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00702E-02 0.00037  3.52952E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27159E-03 0.00107  1.08704E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36299E-03 0.00096  2.32844E-04 0.07597 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15873E-05 0.08350  1.45132E-03 0.01107 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35138E-03 0.00139 -2.36898E-03 0.00618 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60006E-04 0.00805  3.70181E-04 0.03749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68963E-01 0.00018  5.93887E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29935E-01 0.00035  1.26180E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00704E-02 0.00037  3.52952E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27157E-03 0.00106  1.08704E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36301E-03 0.00096  2.32844E-04 0.07597 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.16106E-05 0.08346  1.45132E-03 0.01107 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35137E-03 0.00139 -2.36898E-03 0.00618 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60012E-04 0.00805  3.70181E-04 0.03749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14494E-01 0.00011  5.42562E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05994E+00 0.00011  6.14385E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68383E-03 0.00025  1.16599E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63540E-02 0.00031  1.23077E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62293E-01 0.00018  6.65234E-03 0.00044  6.49210E-03 0.00085  5.87395E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28255E-01 0.00035  1.68004E-03 0.00059  9.47809E-04 0.00335  1.25232E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05933E-02 0.00037 -5.23050E-04 0.00103  2.29075E-04 0.01030  3.50661E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92206E-03 0.00094 -6.50464E-04 0.00077 -1.34088E-04 0.01452  1.10045E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.09964E-03 0.00101 -2.63352E-04 0.00148 -2.41834E-04 0.00706  4.74678E-04 0.03702 ];
INF_S5                    (idx, [1:   8]) = [  7.64810E-05 0.04511 -3.48937E-05 0.00968 -2.23452E-04 0.00692  1.67477E-03 0.00955 ];
INF_S6                    (idx, [1:   8]) = [  2.39067E-03 0.00136 -3.92881E-05 0.00809 -1.57348E-04 0.00911 -2.21163E-03 0.00659 ];
INF_S7                    (idx, [1:   8]) = [  3.94162E-04 0.00733 -3.41563E-05 0.00875 -8.43226E-05 0.01600  4.54504E-04 0.03047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62310E-01 0.00018  6.65234E-03 0.00044  6.49210E-03 0.00085  5.87395E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28255E-01 0.00035  1.68004E-03 0.00059  9.47809E-04 0.00335  1.25232E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05934E-02 0.00037 -5.23050E-04 0.00103  2.29075E-04 0.01030  3.50661E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92203E-03 0.00094 -6.50464E-04 0.00077 -1.34088E-04 0.01452  1.10045E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09966E-03 0.00101 -2.63352E-04 0.00148 -2.41834E-04 0.00706  4.74678E-04 0.03702 ];
INF_SP5                   (idx, [1:   8]) = [  7.65043E-05 0.04509 -3.48937E-05 0.00968 -2.23452E-04 0.00692  1.67477E-03 0.00955 ];
INF_SP6                   (idx, [1:   8]) = [  2.39066E-03 0.00136 -3.92881E-05 0.00809 -1.57348E-04 0.00911 -2.21163E-03 0.00659 ];
INF_SP7                   (idx, [1:   8]) = [  3.94168E-04 0.00733 -3.41563E-05 0.00875 -8.43226E-05 0.01600  4.54504E-04 0.03047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59971E-01 0.00286  4.69858E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25257E-01 0.00123  4.71193E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25224E-01 0.00123  4.70735E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03662E-01 0.00468  4.77611E-01 0.01229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13423E+00 0.00377  7.18362E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48524E+00 0.00124  7.13057E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48540E+00 0.00123  7.13922E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43205E+00 0.00671  7.28107E-01 0.00949 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72873E-03 0.00273  1.22019E-04 0.01684  7.73514E-04 0.00674  3.68603E-04 0.00976  8.27907E-04 0.00646  1.45463E-03 0.00491  5.50661E-04 0.00804  4.59930E-04 0.00877  1.71465E-04 0.01422 ];
LAMBDA                    (idx, [1:  18]) = [  4.85932E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:29:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03762E+00  1.03043E+00  1.02695E+00  1.02647E+00  1.02928E+00  1.03338E+00  1.02268E+00  1.02979E+00  9.89159E-01  9.94132E-01  9.90253E-01  9.92015E-01  9.85394E-01  9.92143E-01  9.86104E-01  9.94388E-01  9.87468E-01  9.91049E-01  9.88378E-01  9.85678E-01  9.85238E-01  9.89941E-01  9.87198E-01  9.89145E-01  9.94445E-01  9.94303E-01  9.91560E-01  9.92143E-01  9.89045E-01  9.90324E-01  9.92356E-01  9.91532E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78496E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21504E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85006E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77211E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10493E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23137E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23137E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33640E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74560E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06149E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37900E-01  1.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00585E+00  9.99583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.95867E-01  5.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28950E-01  1.33333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03152E+01  2.64306E+01 ];
CPU_USAGE                 (idx, 1)        = 19.98405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93641E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.35600E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.58602E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95890E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13075E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64463E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22525E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.94138E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53735E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12670E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53010E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.44761E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24581E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.81939E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76561E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.77229E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.05387E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33114E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36133E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90420E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49467E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34559E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38583E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40181E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76218E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85705E-22  1.85867E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14295E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07099E+00 0.00033  3.53474E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77042E-01 0.00084  5.83821E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46003E+00 0.00026  4.82020E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.11890E-03 0.00622  1.02853E-03 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  3.03277E-01 0.00062  1.00110E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38911E-01 0.00060  6.66946E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23758E+00 0.00028  4.40164E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55177E-01 0.00035  1.68397E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99993E-01 0.00044  1.37726E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08604E-01 0.00105  2.13836E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07221E-02 0.00197  6.05100E-03 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34429E-02 0.00297  2.64738E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585913 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585913 6.75722E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42335315 4.23273E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25250598 2.52449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585913 6.75722E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22696E+00 3.1E-06  8.22696E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07997E+00 0.00013  4.72150E+00 0.00013  3.58477E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10835E+00 8.0E-05  7.74987E+00 7.9E-05  3.58477E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10306E+00 0.00014  8.10306E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34355E+02 0.00020  3.69622E+02 0.00016  1.40182E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10835E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62068E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69699E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63194E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94265E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57840E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01601E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01601E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71663E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01603E+00 0.00016  9.87532E-04 0.00016  4.66269E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01603E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01628E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01603E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01603E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54687E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54668E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94047E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89348E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04957E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05111E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82212E-03 0.00181  1.23506E-04 0.01087  7.89938E-04 0.00435  3.70682E-04 0.00631  8.46479E-04 0.00419  1.49344E-03 0.00317  5.59025E-04 0.00516  4.63311E-04 0.00565  1.75739E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85962E-01 0.00300  2.01727E-03 0.01039  1.90845E-02 0.00317  1.74359E-02 0.00548  9.32126E-02 0.00298  2.57828E-01 0.00167  3.64749E-01 0.00415  7.88475E-01 0.00473  7.85418E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69836E-03 0.00274  1.17790E-04 0.01721  7.67614E-04 0.00670  3.61000E-04 0.00984  8.23808E-04 0.00651  1.45461E-03 0.00491  5.41741E-04 0.00813  4.57558E-04 0.00880  1.74241E-04 0.01434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88837E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44363E-05 0.00034  1.44315E-05 0.00034  1.26924E-05 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46491E-05 0.00029  1.46442E-05 0.00030  1.28878E-05 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70124E-03 0.00295  1.20665E-04 0.01830  7.71693E-04 0.00730  3.63544E-04 0.01062  8.21714E-04 0.00705  1.45849E-03 0.00529  5.35493E-04 0.00876  4.57325E-04 0.00946  1.72313E-04 0.01551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88588E-01 0.00529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45896E-05 0.00078  1.45850E-05 0.00079  4.93746E-06 0.01066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48050E-05 0.00077  1.48004E-05 0.00077  5.01103E-06 0.01065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69049E-03 0.00970  1.12095E-04 0.06352  7.53969E-04 0.02424  3.55682E-04 0.03544  8.32886E-04 0.02338  1.47853E-03 0.01742  5.35959E-04 0.02846  4.52256E-04 0.03152  1.69111E-04 0.05115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88850E-01 0.01180  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.8E-10  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.68620E-03 0.00947  1.12792E-04 0.06256  7.55154E-04 0.02368  3.57053E-04 0.03480  8.27699E-04 0.02276  1.47279E-03 0.01704  5.37225E-04 0.02783  4.54933E-04 0.03068  1.68562E-04 0.04982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89039E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.9E-10  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30750E+02 0.00986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44927E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47063E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69891E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25071E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52804E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52154E-06 0.00021  5.52159E-06 0.00021  5.17102E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57764E-05 0.00020  1.57769E-05 0.00020  1.46685E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97163E-01 0.00015  3.97073E-01 0.00015  5.10923E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22722E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23137E+01 7.3E-05  3.32900E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96349E+03 0.00092  3.33308E+04 0.00044  7.32234E+04 0.00029  1.06608E+05 0.00026  1.24349E+05 0.00030  1.39523E+05 0.00037  8.19066E+04 0.00051  6.79227E+04 0.00049  1.06047E+05 0.00049  8.57175E+04 0.00051  8.08035E+04 0.00078  6.65106E+04 0.00072  6.32123E+04 0.00062  5.51567E+04 0.00072  5.45532E+04 0.00088  4.53149E+04 0.00086  4.35437E+04 0.00084  4.22008E+04 0.00081  4.00493E+04 0.00079  7.37671E+04 0.00063  6.54574E+04 0.00053  4.39818E+04 0.00057  2.64573E+04 0.00064  2.82508E+04 0.00047  2.52043E+04 0.00045  2.23280E+04 0.00046  3.31932E+04 0.00040  1.09719E+04 0.00055  1.71037E+04 0.00045  1.69064E+04 0.00046  1.01301E+04 0.00054  1.77548E+04 0.00045  1.13259E+04 0.00051  8.33681E+03 0.00053  1.15532E+03 0.00109  8.12762E+02 0.00120  5.92254E+02 0.00141  5.16739E+02 0.00159  5.47296E+02 0.00176  6.82169E+02 0.00141  9.10149E+02 0.00130  1.00409E+03 0.00121  2.10674E+03 0.00090  3.69554E+03 0.00078  4.89491E+03 0.00073  1.36304E+04 0.00052  1.35891E+04 0.00049  1.21031E+04 0.00047  5.67372E+03 0.00056  2.88078E+03 0.00064  1.73095E+03 0.00076  1.87295E+03 0.00072  3.25213E+03 0.00059  4.27606E+03 0.00054  7.43693E+03 0.00048  9.56013E+03 0.00048  1.16046E+04 0.00049  6.11675E+03 0.00057  3.83245E+03 0.00065  2.44013E+03 0.00075  2.01441E+03 0.00080  1.85498E+03 0.00085  1.38640E+03 0.00090  9.12770E+02 0.00111  7.59549E+02 0.00117  6.43114E+02 0.00122  5.11089E+02 0.00136  3.87902E+02 0.00148  2.30103E+02 0.00179  7.82347E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.06990E+02 0.00038  2.74108E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78658E-01 0.00018  7.10249E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47810E-03 0.00025  4.70994E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70180E-03 0.00025  1.16563E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22369E-03 0.00027  6.94640E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94156E-03 0.00027  1.90547E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67193E+00 6.0E-06  2.74311E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05314E+02 8.0E-07  2.06567E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20618E-08 0.00032  1.82829E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68957E-01 0.00018  5.93700E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29937E-01 0.00035  1.26162E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00645E-02 0.00037  3.52220E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27704E-03 0.00105  1.08626E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36749E-03 0.00096  2.34037E-04 0.07442 ];
INF_SCATT5                (idx, [1:   4]) = [  4.75044E-05 0.07168  1.45447E-03 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35397E-03 0.00142 -2.37598E-03 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59979E-04 0.00850  3.93963E-04 0.03425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68974E-01 0.00018  5.93700E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29938E-01 0.00035  1.26162E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00647E-02 0.00037  3.52220E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27708E-03 0.00105  1.08626E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36749E-03 0.00096  2.34037E-04 0.07442 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.74952E-05 0.07169  1.45447E-03 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35395E-03 0.00142 -2.37598E-03 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59990E-04 0.00849  3.93963E-04 0.03425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14509E-01 0.00011  5.42372E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05988E+00 0.00011  6.14601E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68470E-03 0.00025  1.16563E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63547E-02 0.00030  1.23036E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.50720E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.1E-06  3.13394E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62303E-01 0.00018  6.65432E-03 0.00044  6.48682E-03 0.00086  5.87213E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28257E-01 0.00035  1.68021E-03 0.00056  9.44436E-04 0.00335  1.25217E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05868E-02 0.00037 -5.22274E-04 0.00101  2.23949E-04 0.01036  3.49980E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.92650E-03 0.00092 -6.49455E-04 0.00078 -1.36243E-04 0.01393  1.09988E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -4.10452E-03 0.00101 -2.62973E-04 0.00147 -2.45171E-04 0.00681  4.79208E-04 0.03617 ];
INF_S5                    (idx, [1:   8]) = [  8.24163E-05 0.04111 -3.49119E-05 0.00965 -2.21904E-04 0.00709  1.67637E-03 0.00934 ];
INF_S6                    (idx, [1:   8]) = [  2.39380E-03 0.00139 -3.98281E-05 0.00797 -1.54895E-04 0.00941 -2.22108E-03 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  3.95219E-04 0.00771 -3.52397E-05 0.00822 -8.19517E-05 0.01643  4.75915E-04 0.02817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62320E-01 0.00018  6.65432E-03 0.00044  6.48682E-03 0.00086  5.87213E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28257E-01 0.00035  1.68021E-03 0.00056  9.44436E-04 0.00335  1.25217E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05870E-02 0.00037 -5.22274E-04 0.00101  2.23949E-04 0.01036  3.49980E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.92654E-03 0.00092 -6.49455E-04 0.00078 -1.36243E-04 0.01393  1.09988E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10451E-03 0.00101 -2.62973E-04 0.00147 -2.45171E-04 0.00681  4.79208E-04 0.03617 ];
INF_SP5                   (idx, [1:   8]) = [  8.24071E-05 0.04111 -3.49119E-05 0.00965 -2.21904E-04 0.00709  1.67637E-03 0.00934 ];
INF_SP6                   (idx, [1:   8]) = [  2.39378E-03 0.00139 -3.98281E-05 0.00797 -1.54895E-04 0.00941 -2.22108E-03 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  3.95230E-04 0.00771 -3.52397E-05 0.00822 -8.19517E-05 0.01643  4.75915E-04 0.02817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59296E-01 0.00298  4.71239E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25155E-01 0.00122  4.70822E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25391E-01 0.00124  4.71705E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03054E-01 0.00481  4.80639E-01 0.01538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16140E+00 0.00638  7.20107E-01 0.00509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48578E+00 0.00123  7.14047E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48439E+00 0.00125  7.12147E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51402E+00 0.01161  7.34125E-01 0.01447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69836E-03 0.00274  1.17790E-04 0.01721  7.67614E-04 0.00670  3.61000E-04 0.00984  8.23808E-04 0.00651  1.45461E-03 0.00491  5.41741E-04 0.00813  4.57558E-04 0.00880  1.74241E-04 0.01434 ];
LAMBDA                    (idx, [1:  18]) = [  4.88837E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:30:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04056E+00  1.03053E+00  1.02605E+00  1.03221E+00  1.02990E+00  1.03174E+00  1.02664E+00  1.02835E+00  9.92292E-01  9.90871E-01  9.90076E-01  9.89436E-01  9.91283E-01  9.91610E-01  9.88399E-01  9.96326E-01  9.86140E-01  9.88996E-01  9.82575E-01  9.90076E-01  9.87220E-01  9.84052E-01  9.85302E-01  9.90005E-01  9.92633E-01  9.90857E-01  9.91766E-01  9.88371E-01  9.91596E-01  9.92093E-01  9.89536E-01  9.92505E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78294E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21706E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84966E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77105E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10556E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23302E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23302E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34159E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74505E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35263E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13937E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57017E-01  1.91167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00560E+00  9.99750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54633E-01  5.87667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30283E-01  1.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13931E+01  2.64777E+01 ];
CPU_USAGE                 (idx, 1)        = 20.64862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93616E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18256E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26851E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95877E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61976E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09205E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.64874E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53721E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11411E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53001E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.41962E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20318E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.72143E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76560E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.74762E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.02134E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.85364E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36128E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90418E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32916E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34556E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38566E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37639E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76365E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.16656E-22  2.16845E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14456E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07118E+00 0.00033  3.53487E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77170E-01 0.00085  5.84171E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.45997E+00 0.00026  4.81951E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.14497E-03 0.00618  1.03655E-03 0.00617 ];
PU241_FISS                (idx, [1:   4]) = [  3.03399E-01 0.00062  1.00136E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39109E-01 0.00060  6.67080E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23880E+00 0.00028  4.40256E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55552E-01 0.00035  1.68413E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00203E-01 0.00044  1.37717E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08909E-01 0.00105  2.14359E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97743E-02 0.00201  5.86294E-03 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35345E-02 0.00298  2.66445E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585975 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585975 6.75728E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42338119 4.23312E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25247856 2.52416E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585975 6.75728E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22690E+00 3.2E-06  8.22690E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08102E+00 0.00013  4.72175E+00 0.00013  3.59268E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10941E+00 8.0E-05  7.75014E+00 7.9E-05  3.59268E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10512E+00 0.00014  8.10512E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.35002E+02 0.00020  3.69950E+02 0.00016  1.40260E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10941E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62270E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69731E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63223E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94059E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57866E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01587E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01587E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71660E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06100E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01590E+00 0.00016  9.87384E-04 0.00016  4.68027E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01589E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01589E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01589E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54679E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54648E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94296E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89906E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05081E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05223E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85037E-03 0.00179  1.24315E-04 0.01093  7.96405E-04 0.00432  3.73158E-04 0.00631  8.49376E-04 0.00417  1.50095E-03 0.00318  5.62664E-04 0.00514  4.65657E-04 0.00564  1.77845E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87156E-01 0.00296  2.01207E-03 0.01040  1.91753E-02 0.00315  1.74660E-02 0.00547  9.31377E-02 0.00299  2.56670E-01 0.00170  3.66443E-01 0.00413  7.92188E-01 0.00471  7.97119E-01 0.00849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72649E-03 0.00271  1.22833E-04 0.01691  7.77401E-04 0.00671  3.62079E-04 0.00979  8.27470E-04 0.00653  1.46806E-03 0.00489  5.47928E-04 0.00794  4.48950E-04 0.00879  1.71766E-04 0.01415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86757E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44373E-05 0.00034  1.44323E-05 0.00034  1.27443E-05 0.00480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46480E-05 0.00030  1.46430E-05 0.00030  1.29354E-05 0.00479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71696E-03 0.00292  1.23879E-04 0.01819  7.76891E-04 0.00721  3.60513E-04 0.01062  8.26592E-04 0.00704  1.46149E-03 0.00528  5.44640E-04 0.00867  4.51730E-04 0.00949  1.71225E-04 0.01551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83855E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45697E-05 0.00078  1.45643E-05 0.00078  4.93707E-06 0.01072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47830E-05 0.00077  1.47775E-05 0.00077  5.00823E-06 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74596E-03 0.00971  1.23080E-04 0.05863  7.97766E-04 0.02407  3.78288E-04 0.03437  8.11833E-04 0.02354  1.45662E-03 0.01739  5.43703E-04 0.02808  4.60691E-04 0.03142  1.73981E-04 0.05029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85158E-01 0.01181  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.9E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.74767E-03 0.00946  1.21269E-04 0.05776  7.92650E-04 0.02338  3.78995E-04 0.03355  8.12877E-04 0.02286  1.46495E-03 0.01692  5.44619E-04 0.02734  4.58418E-04 0.03062  1.73887E-04 0.04919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85423E-01 0.01177  1.24667E-02 6.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36585E+02 0.00991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44892E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47007E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72056E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26640E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52613E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52004E-06 0.00021  5.51993E-06 0.00021  5.21652E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57755E-05 0.00020  1.57760E-05 0.00020  1.47578E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96966E-01 0.00015  3.96873E-01 0.00016  5.09416E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22495E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23302E+01 7.4E-05  3.32952E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96045E+03 0.00091  3.33536E+04 0.00043  7.32282E+04 0.00030  1.06644E+05 0.00026  1.24378E+05 0.00030  1.39664E+05 0.00038  8.20131E+04 0.00052  6.80057E+04 0.00051  1.06187E+05 0.00051  8.58394E+04 0.00051  8.09038E+04 0.00079  6.65762E+04 0.00072  6.32857E+04 0.00062  5.53216E+04 0.00072  5.47026E+04 0.00092  4.54061E+04 0.00089  4.36220E+04 0.00085  4.22494E+04 0.00084  4.01242E+04 0.00081  7.39233E+04 0.00065  6.55045E+04 0.00057  4.40580E+04 0.00058  2.65255E+04 0.00065  2.82659E+04 0.00046  2.52127E+04 0.00046  2.23429E+04 0.00047  3.31630E+04 0.00040  1.09645E+04 0.00056  1.71158E+04 0.00047  1.69014E+04 0.00048  1.01239E+04 0.00054  1.77464E+04 0.00046  1.13278E+04 0.00054  8.32777E+03 0.00055  1.15609E+03 0.00115  8.11895E+02 0.00132  5.90515E+02 0.00133  5.17784E+02 0.00165  5.46780E+02 0.00182  6.83339E+02 0.00155  9.09859E+02 0.00125  1.00442E+03 0.00118  2.10544E+03 0.00091  3.69718E+03 0.00081  4.89170E+03 0.00070  1.36181E+04 0.00050  1.35802E+04 0.00049  1.21024E+04 0.00048  5.66729E+03 0.00058  2.87677E+03 0.00062  1.73052E+03 0.00075  1.87126E+03 0.00073  3.24554E+03 0.00057  4.27837E+03 0.00056  7.43061E+03 0.00050  9.54667E+03 0.00048  1.15952E+04 0.00048  6.11281E+03 0.00057  3.83132E+03 0.00064  2.44123E+03 0.00075  2.01486E+03 0.00082  1.85444E+03 0.00083  1.38747E+03 0.00091  9.11720E+02 0.00109  7.60178E+02 0.00114  6.43413E+02 0.00122  5.12592E+02 0.00135  3.87358E+02 0.00149  2.29809E+02 0.00175  7.81633E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01602E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07650E+02 0.00039  2.74011E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78454E-01 0.00019  7.10258E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47311E-03 0.00026  4.70690E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69523E-03 0.00026  1.16535E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22212E-03 0.00028  6.94656E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93732E-03 0.00028  1.90551E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67191E+00 6.2E-06  2.74310E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06567E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.19972E-08 0.00033  1.82849E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68760E-01 0.00019  5.93699E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29795E-01 0.00036  1.26205E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00184E-02 0.00038  3.52248E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26647E-03 0.00102  1.08191E-02 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34872E-03 0.00098  2.12881E-04 0.08104 ];
INF_SCATT5                (idx, [1:   4]) = [  4.75441E-05 0.07399  1.45859E-03 0.01087 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35699E-03 0.00134 -2.34977E-03 0.00625 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65344E-04 0.00767  3.84130E-04 0.03465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68778E-01 0.00019  5.93699E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29796E-01 0.00036  1.26205E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00185E-02 0.00038  3.52248E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26651E-03 0.00102  1.08191E-02 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34868E-03 0.00098  2.12881E-04 0.08104 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.75341E-05 0.07400  1.45859E-03 0.01087 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35700E-03 0.00134 -2.34977E-03 0.00625 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65356E-04 0.00767  3.84130E-04 0.03465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14468E-01 0.00011  5.42307E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06003E+00 0.00011  6.14676E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67800E-03 0.00026  1.16535E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63381E-02 0.00032  1.23052E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62116E-01 0.00019  6.64429E-03 0.00045  6.49200E-03 0.00087  5.87207E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28117E-01 0.00036  1.67831E-03 0.00058  9.48585E-04 0.00338  1.25256E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05398E-02 0.00038 -5.21447E-04 0.00102  2.24188E-04 0.01046  3.50007E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.91553E-03 0.00089 -6.49062E-04 0.00074 -1.38248E-04 0.01373  1.09573E-02 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -4.08572E-03 0.00103 -2.63004E-04 0.00145 -2.48703E-04 0.00699  4.61584E-04 0.03714 ];
INF_S5                    (idx, [1:   8]) = [  8.29313E-05 0.04221 -3.53872E-05 0.00942 -2.25148E-04 0.00707  1.68374E-03 0.00936 ];
INF_S6                    (idx, [1:   8]) = [  2.39695E-03 0.00131 -3.99609E-05 0.00796 -1.55286E-04 0.00925 -2.19449E-03 0.00665 ];
INF_S7                    (idx, [1:   8]) = [  4.00618E-04 0.00699 -3.52743E-05 0.00823 -8.32649E-05 0.01594  4.67395E-04 0.02841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62133E-01 0.00019  6.64429E-03 0.00045  6.49200E-03 0.00087  5.87207E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28117E-01 0.00036  1.67831E-03 0.00058  9.48585E-04 0.00338  1.25256E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05399E-02 0.00038 -5.21447E-04 0.00102  2.24188E-04 0.01046  3.50007E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.91557E-03 0.00089 -6.49062E-04 0.00074 -1.38248E-04 0.01373  1.09573E-02 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08568E-03 0.00103 -2.63004E-04 0.00145 -2.48703E-04 0.00699  4.61584E-04 0.03714 ];
INF_SP5                   (idx, [1:   8]) = [  8.29213E-05 0.04221 -3.53872E-05 0.00942 -2.25148E-04 0.00707  1.68374E-03 0.00936 ];
INF_SP6                   (idx, [1:   8]) = [  2.39696E-03 0.00131 -3.99609E-05 0.00796 -1.55286E-04 0.00925 -2.19449E-03 0.00665 ];
INF_SP7                   (idx, [1:   8]) = [  4.00631E-04 0.00699 -3.52743E-05 0.00823 -8.32649E-05 0.01594  4.67395E-04 0.02841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59317E-01 0.00294  4.67727E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24489E-01 0.00130  4.71434E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25061E-01 0.00125  4.70031E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03134E-01 0.00478  4.80452E-01 0.01373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14722E+00 0.00429  7.21790E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49089E+00 0.00131  7.13242E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48669E+00 0.00126  7.15020E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46409E+00 0.00768  7.37106E-01 0.01000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72649E-03 0.00271  1.22833E-04 0.01691  7.77401E-04 0.00671  3.62079E-04 0.00979  8.27470E-04 0.00653  1.46806E-03 0.00489  5.47928E-04 0.00794  4.48950E-04 0.00879  1.71766E-04 0.01415 ];
LAMBDA                    (idx, [1:  18]) = [  4.86757E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:31:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03808E+00  1.03152E+00  1.02777E+00  1.03004E+00  1.02410E+00  1.03254E+00  1.02766E+00  1.02504E+00  9.89411E-01  9.91031E-01  9.91869E-01  9.93559E-01  9.90448E-01  9.91798E-01  9.86186E-01  9.91826E-01  9.87294E-01  9.91400E-01  9.87209E-01  9.90164E-01  9.88317E-01  9.89596E-01  9.87919E-01  9.83345E-01  9.93062E-01  9.91698E-01  9.91059E-01  9.91443E-01  9.89297E-01  9.96173E-01  9.87664E-01  9.91471E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78416E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21584E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84997E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77174E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10536E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23173E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23173E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33786E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74516E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64346E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75067E-01  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00602E+00  1.00042E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15817E-01  6.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34083E-01  3.76667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24705E+01  2.64973E+01 ];
CPU_USAGE                 (idx, 1)        = 21.19272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93612E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.96918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02611E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99707E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95862E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05135E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97476E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.40166E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53708E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10222E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52992E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.39203E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16327E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63013E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76559E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.72316E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.98893E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.29269E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36123E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90417E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.17974E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34552E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38544E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35285E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76222E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47606E-22  2.47823E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13790E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07113E+00 0.00033  3.53296E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77245E-01 0.00084  5.84142E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46140E+00 0.00026  4.82190E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.13336E-03 0.00624  1.03278E-03 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  3.03421E-01 0.00062  1.00099E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38892E-01 0.00061  6.67156E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23742E+00 0.00028  4.40278E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55634E-01 0.00035  1.68543E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99515E-01 0.00044  1.37677E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08584E-01 0.00105  2.13868E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88140E-02 0.00203  5.67788E-03 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35345E-02 0.00298  2.66630E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585590 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585590 6.75727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42319421 4.23126E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25266169 2.52601E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585590 6.75727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22692E+00 3.2E-06  8.22692E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07697E+00 0.00013  4.71820E+00 0.00013  3.58778E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10535E+00 8.1E-05  7.74658E+00 7.9E-05  3.58778E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10311E+00 0.00014  8.10311E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34568E+02 0.00020  3.69678E+02 0.00016  1.40194E+02 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10535E+00 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62101E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69826E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63189E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94182E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57855E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01665E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01664E+00 0.00016  9.88162E-04 0.00016  4.65817E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01641E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01629E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01641E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01641E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54692E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54663E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93961E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89504E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05072E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05209E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.83132E-03 0.00180  1.23414E-04 0.01096  7.94638E-04 0.00433  3.67587E-04 0.00634  8.43627E-04 0.00419  1.49782E-03 0.00316  5.61502E-04 0.00512  4.66924E-04 0.00560  1.75801E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86235E-01 0.00294  2.00168E-03 0.01044  1.90863E-02 0.00317  1.73243E-02 0.00551  9.28495E-02 0.00300  2.57676E-01 0.00168  3.66471E-01 0.00413  7.96479E-01 0.00468  7.86011E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71432E-03 0.00271  1.18353E-04 0.01695  7.80696E-04 0.00670  3.59485E-04 0.00983  8.21412E-04 0.00650  1.46227E-03 0.00489  5.50036E-04 0.00800  4.52579E-04 0.00872  1.69483E-04 0.01429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85897E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44361E-05 0.00034  1.44308E-05 0.00034  1.28632E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46575E-05 0.00029  1.46521E-05 0.00030  1.30619E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69531E-03 0.00294  1.18503E-04 0.01863  7.79461E-04 0.00723  3.55174E-04 0.01073  8.20102E-04 0.00701  1.46012E-03 0.00529  5.40773E-04 0.00868  4.54086E-04 0.00949  1.67097E-04 0.01560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83328E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45678E-05 0.00078  1.45624E-05 0.00079  4.97776E-06 0.01067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47912E-05 0.00077  1.47856E-05 0.00077  5.05581E-06 0.01067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.78483E-03 0.00968  1.21964E-04 0.05961  8.13108E-04 0.02354  3.63175E-04 0.03549  8.40106E-04 0.02327  1.49804E-03 0.01742  5.31759E-04 0.02929  4.63446E-04 0.03086  1.53227E-04 0.05343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76786E-01 0.01175  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.7E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.79704E-03 0.00945  1.21647E-04 0.05883  8.12343E-04 0.02309  3.64091E-04 0.03410  8.47812E-04 0.02280  1.50390E-03 0.01701  5.29425E-04 0.02839  4.65504E-04 0.03006  1.52313E-04 0.05200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76142E-01 0.01172  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 9.7E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38934E+02 0.00988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44810E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47031E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75661E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29317E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52715E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52120E-06 0.00021  5.52125E-06 0.00021  5.19958E-06 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57786E-05 0.00020  1.57784E-05 0.00020  1.48644E-05 0.00341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97066E-01 0.00016  3.96974E-01 0.00016  5.09667E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22183E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23173E+01 7.3E-05  3.32890E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97048E+03 0.00091  3.33427E+04 0.00043  7.32815E+04 0.00029  1.06641E+05 0.00026  1.24405E+05 0.00031  1.39579E+05 0.00038  8.19861E+04 0.00053  6.79203E+04 0.00049  1.06173E+05 0.00051  8.57741E+04 0.00052  8.07658E+04 0.00078  6.65643E+04 0.00074  6.32540E+04 0.00062  5.52056E+04 0.00073  5.46504E+04 0.00092  4.53617E+04 0.00088  4.35984E+04 0.00085  4.21431E+04 0.00080  4.00552E+04 0.00081  7.38840E+04 0.00065  6.53924E+04 0.00054  4.40175E+04 0.00056  2.64783E+04 0.00063  2.82390E+04 0.00046  2.52127E+04 0.00047  2.23398E+04 0.00046  3.31717E+04 0.00040  1.09644E+04 0.00055  1.71236E+04 0.00046  1.69104E+04 0.00047  1.01232E+04 0.00054  1.77334E+04 0.00046  1.13148E+04 0.00051  8.32124E+03 0.00056  1.15564E+03 0.00109  8.11080E+02 0.00122  5.93900E+02 0.00160  5.18568E+02 0.00176  5.46104E+02 0.00166  6.84652E+02 0.00185  9.09540E+02 0.00129  1.00505E+03 0.00124  2.11062E+03 0.00101  3.69521E+03 0.00076  4.89213E+03 0.00071  1.36163E+04 0.00050  1.35836E+04 0.00048  1.20894E+04 0.00047  5.66999E+03 0.00053  2.87719E+03 0.00063  1.72888E+03 0.00071  1.87386E+03 0.00073  3.24642E+03 0.00057  4.27504E+03 0.00056  7.43137E+03 0.00047  9.54899E+03 0.00047  1.16011E+04 0.00048  6.11624E+03 0.00058  3.83244E+03 0.00066  2.44541E+03 0.00076  2.01563E+03 0.00082  1.85571E+03 0.00082  1.38911E+03 0.00092  9.13010E+02 0.00108  7.60588E+02 0.00117  6.42059E+02 0.00125  5.12373E+02 0.00134  3.87322E+02 0.00153  2.30957E+02 0.00178  7.86195E+01 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07219E+02 0.00039  2.73987E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78525E-01 0.00019  7.10350E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47289E-03 0.00025  4.70477E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69593E-03 0.00025  1.16539E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22304E-03 0.00028  6.94911E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93980E-03 0.00028  1.90620E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67192E+00 6.1E-06  2.74309E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06567E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20175E-08 0.00033  1.82882E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68827E-01 0.00019  5.93773E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29873E-01 0.00036  1.26179E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00485E-02 0.00038  3.52596E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27156E-03 0.00102  1.08930E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36365E-03 0.00097  2.44534E-04 0.07154 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22792E-05 0.07995  1.44919E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34834E-03 0.00136 -2.35121E-03 0.00623 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61724E-04 0.00806  3.85962E-04 0.03544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68845E-01 0.00019  5.93773E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29873E-01 0.00036  1.26179E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00486E-02 0.00038  3.52596E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27158E-03 0.00102  1.08930E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36364E-03 0.00097  2.44534E-04 0.07154 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22656E-05 0.07998  1.44919E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34834E-03 0.00136 -2.35121E-03 0.00623 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61737E-04 0.00806  3.85962E-04 0.03544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14437E-01 0.00012  5.42470E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06013E+00 0.00012  6.14489E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67870E-03 0.00025  1.16539E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63475E-02 0.00031  1.23061E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62177E-01 0.00019  6.64988E-03 0.00045  6.48438E-03 0.00085  5.87289E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.28193E-01 0.00036  1.67970E-03 0.00059  9.46195E-04 0.00336  1.25233E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05699E-02 0.00038 -5.21466E-04 0.00102  2.24511E-04 0.01054  3.50351E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92083E-03 0.00090 -6.49271E-04 0.00077 -1.32127E-04 0.01429  1.10252E-02 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -4.10049E-03 0.00101 -2.63162E-04 0.00142 -2.43093E-04 0.00695  4.87627E-04 0.03555 ];
INF_S5                    (idx, [1:   8]) = [  7.72535E-05 0.04340 -3.49743E-05 0.00966 -2.20872E-04 0.00704  1.67006E-03 0.00945 ];
INF_S6                    (idx, [1:   8]) = [  2.38783E-03 0.00134 -3.94845E-05 0.00801 -1.58209E-04 0.00885 -2.19301E-03 0.00665 ];
INF_S7                    (idx, [1:   8]) = [  3.96614E-04 0.00732 -3.48898E-05 0.00842 -8.19582E-05 0.01648  4.67921E-04 0.02920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62195E-01 0.00019  6.64988E-03 0.00045  6.48438E-03 0.00085  5.87289E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.28193E-01 0.00036  1.67970E-03 0.00059  9.46195E-04 0.00336  1.25233E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05700E-02 0.00038 -5.21466E-04 0.00102  2.24511E-04 0.01054  3.50351E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92085E-03 0.00090 -6.49271E-04 0.00077 -1.32127E-04 0.01429  1.10252E-02 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10048E-03 0.00101 -2.63162E-04 0.00142 -2.43093E-04 0.00695  4.87627E-04 0.03555 ];
INF_SP5                   (idx, [1:   8]) = [  7.72400E-05 0.04341 -3.49743E-05 0.00966 -2.20872E-04 0.00704  1.67006E-03 0.00945 ];
INF_SP6                   (idx, [1:   8]) = [  2.38783E-03 0.00134 -3.94845E-05 0.00801 -1.58209E-04 0.00885 -2.19301E-03 0.00665 ];
INF_SP7                   (idx, [1:   8]) = [  3.96627E-04 0.00731 -3.48898E-05 0.00842 -8.19582E-05 0.01648  4.67921E-04 0.02920 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59306E-01 0.00296  4.73180E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24951E-01 0.00126  4.71234E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24687E-01 0.00127  4.71345E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03182E-01 0.00474  4.81020E-01 0.01617 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17324E+00 0.01030  7.12199E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48749E+00 0.00127  7.12964E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48938E+00 0.00128  7.13075E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54287E+00 0.01885  7.10557E-01 0.00607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71432E-03 0.00271  1.18353E-04 0.01695  7.80696E-04 0.00670  3.59485E-04 0.00983  8.21412E-04 0.00650  1.46227E-03 0.00489  5.50036E-04 0.00800  4.52579E-04 0.00872  1.69483E-04 0.01429 ];
LAMBDA                    (idx, [1:  18]) = [  4.85897E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:32:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03792E+00  1.02880E+00  1.02714E+00  1.02997E+00  1.02991E+00  1.03247E+00  1.02794E+00  1.03105E+00  9.88497E-01  9.93697E-01  9.87161E-01  9.92489E-01  9.87076E-01  9.94535E-01  9.88539E-01  9.85570E-01  9.88227E-01  9.89093E-01  9.86778E-01  9.92333E-01  9.86366E-01  9.88866E-01  9.85187E-01  9.87673E-01  9.90273E-01  9.92603E-01  9.90642E-01  9.93782E-01  9.90955E-01  9.92034E-01  9.89733E-01  9.92702E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78379E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21621E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84989E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77154E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10550E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23250E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23250E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33957E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74532E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93388E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95283E-01  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00059E+01  9.99883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79183E-01  6.33667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38517E-01  4.41667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35535E+01  2.65615E+01 ];
CPU_USAGE                 (idx, 1)        = 21.64097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93649E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.88336E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.76065E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95844E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01315E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.87021E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18914E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53696E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36482E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12571E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.54467E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76558E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.69892E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.95663E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.39657E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36118E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90416E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34547E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38519E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33082E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.76130E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.78557E-22  2.78802E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14060E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07073E+00 0.00034  3.53302E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.77023E-01 0.00085  5.83692E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46096E+00 0.00026  4.82230E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.12355E-03 0.00622  1.03001E-03 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  3.03356E-01 0.00062  1.00120E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38877E-01 0.00060  6.67116E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23740E+00 0.00028  4.40290E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55610E-01 0.00035  1.68542E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00046E-01 0.00043  1.37788E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08783E-01 0.00105  2.14273E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77227E-02 0.00207  5.46300E-03 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35681E-02 0.00296  2.67348E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585380 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585380 6.75723E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42325535 4.23182E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25259845 2.52541E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585380 6.75723E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22694E+00 3.2E-06  8.22694E+00 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07763E+00 0.00013  4.71884E+00 0.00013  3.58795E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10601E+00 8.0E-05  7.74721E+00 7.9E-05  3.58795E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10181E+00 0.00014  8.10181E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34644E+02 0.00020  3.69738E+02 0.00016  1.40179E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10601E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62119E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69880E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63073E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94056E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57837E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01640E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01640E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01646E+00 0.00016  9.87915E-04 0.00016  4.66450E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01632E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01644E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01632E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01632E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54695E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54665E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93829E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89407E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04844E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05122E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82892E-03 0.00180  1.21989E-04 0.01103  7.85284E-04 0.00438  3.72183E-04 0.00633  8.46826E-04 0.00419  1.49496E-03 0.00317  5.64249E-04 0.00513  4.65407E-04 0.00562  1.78024E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89013E-01 0.00299  1.98091E-03 0.01050  1.89442E-02 0.00321  1.74075E-02 0.00548  9.31294E-02 0.00299  2.56939E-01 0.00170  3.67846E-01 0.00411  7.92222E-01 0.00471  7.91343E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71022E-03 0.00273  1.15461E-04 0.01725  7.66789E-04 0.00680  3.62968E-04 0.00988  8.31145E-04 0.00651  1.45711E-03 0.00488  5.51888E-04 0.00797  4.52750E-04 0.00877  1.72101E-04 0.01424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.89049E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44419E-05 0.00033  1.44367E-05 0.00033  1.27659E-05 0.00481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46614E-05 0.00029  1.46561E-05 0.00029  1.29640E-05 0.00480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69659E-03 0.00296  1.18075E-04 0.01859  7.67809E-04 0.00729  3.62635E-04 0.01063  8.21955E-04 0.00705  1.45555E-03 0.00531  5.47750E-04 0.00861  4.52456E-04 0.00947  1.70365E-04 0.01540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84886E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45746E-05 0.00078  1.45705E-05 0.00078  4.85022E-06 0.01089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47959E-05 0.00076  1.47917E-05 0.00076  4.92594E-06 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.62848E-03 0.00971  9.48327E-05 0.06639  7.56660E-04 0.02387  3.69203E-04 0.03412  8.04242E-04 0.02342  1.44317E-03 0.01740  5.31122E-04 0.02884  4.66573E-04 0.03070  1.62683E-04 0.05188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87882E-01 0.01181  1.24667E-02 4.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.9E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63805E-03 0.00947  9.70034E-05 0.06457  7.55787E-04 0.02325  3.71703E-04 0.03327  8.04501E-04 0.02289  1.44970E-03 0.01698  5.29100E-04 0.02806  4.66724E-04 0.02999  1.63527E-04 0.05021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87962E-01 0.01179  1.24667E-02 4.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.9E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26701E+02 0.00988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44961E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47161E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67254E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23102E+02 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52683E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52089E-06 0.00021  5.52083E-06 0.00021  5.21374E-06 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57820E-05 0.00020  1.57819E-05 0.00020  1.48272E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96950E-01 0.00015  3.96860E-01 0.00016  5.08589E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21500E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23250E+01 7.3E-05  3.32993E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95597E+03 0.00091  3.33476E+04 0.00043  7.32269E+04 0.00029  1.06641E+05 0.00027  1.24425E+05 0.00030  1.39633E+05 0.00038  8.20358E+04 0.00051  6.79435E+04 0.00049  1.06248E+05 0.00048  8.58057E+04 0.00050  8.09027E+04 0.00077  6.66031E+04 0.00071  6.32802E+04 0.00061  5.51955E+04 0.00070  5.46408E+04 0.00090  4.53519E+04 0.00087  4.36360E+04 0.00084  4.22092E+04 0.00083  4.00664E+04 0.00081  7.38969E+04 0.00064  6.54116E+04 0.00055  4.40001E+04 0.00057  2.65195E+04 0.00064  2.82560E+04 0.00047  2.52036E+04 0.00046  2.23369E+04 0.00048  3.31620E+04 0.00040  1.09647E+04 0.00056  1.71014E+04 0.00046  1.69082E+04 0.00046  1.01278E+04 0.00054  1.77436E+04 0.00046  1.13341E+04 0.00053  8.33133E+03 0.00057  1.15446E+03 0.00106  8.11523E+02 0.00121  5.92340E+02 0.00152  5.19653E+02 0.00181  5.47332E+02 0.00206  6.83538E+02 0.00137  9.10289E+02 0.00128  1.00644E+03 0.00127  2.10935E+03 0.00092  3.69216E+03 0.00076  4.89274E+03 0.00070  1.36172E+04 0.00051  1.35784E+04 0.00048  1.21073E+04 0.00048  5.67226E+03 0.00055  2.87844E+03 0.00062  1.73012E+03 0.00074  1.87344E+03 0.00069  3.24633E+03 0.00057  4.27595E+03 0.00056  7.43342E+03 0.00047  9.55697E+03 0.00047  1.15970E+04 0.00047  6.12411E+03 0.00058  3.82889E+03 0.00066  2.44154E+03 0.00076  2.01428E+03 0.00082  1.85384E+03 0.00082  1.38829E+03 0.00093  9.10684E+02 0.00109  7.60971E+02 0.00117  6.42870E+02 0.00122  5.12684E+02 0.00135  3.88795E+02 0.00149  2.30860E+02 0.00182  7.82130E+01 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07293E+02 0.00038  2.74002E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78491E-01 0.00018  7.10214E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47473E-03 0.00025  4.70132E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69703E-03 0.00025  1.16506E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22230E-03 0.00027  6.94924E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93779E-03 0.00027  1.90625E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67191E+00 6.1E-06  2.74310E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.1E-07  2.06567E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20077E-08 0.00032  1.82858E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68795E-01 0.00018  5.93698E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29845E-01 0.00035  1.26190E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00475E-02 0.00037  3.52456E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28162E-03 0.00105  1.08919E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35283E-03 0.00098  2.21553E-04 0.07866 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99737E-05 0.06806  1.43373E-03 0.01111 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35783E-03 0.00139 -2.37152E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65246E-04 0.00804  3.76490E-04 0.03551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68812E-01 0.00018  5.93698E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29845E-01 0.00035  1.26190E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00476E-02 0.00037  3.52456E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28163E-03 0.00105  1.08919E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35280E-03 0.00098  2.21553E-04 0.07866 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99554E-05 0.06809  1.43373E-03 0.01111 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35786E-03 0.00139 -2.37152E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65215E-04 0.00804  3.76490E-04 0.03551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14455E-01 0.00011  5.42315E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06007E+00 0.00011  6.14665E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67992E-03 0.00025  1.16506E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63419E-02 0.00031  1.22994E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62149E-01 0.00018  6.64547E-03 0.00044  6.47874E-03 0.00087  5.87220E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28166E-01 0.00035  1.67854E-03 0.00058  9.46423E-04 0.00338  1.25244E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05697E-02 0.00037 -5.22193E-04 0.00105  2.25162E-04 0.01014  3.50204E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.93110E-03 0.00093 -6.49473E-04 0.00077 -1.34090E-04 0.01385  1.10260E-02 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -4.08992E-03 0.00103 -2.62915E-04 0.00147 -2.43476E-04 0.00702  4.65030E-04 0.03731 ];
INF_S5                    (idx, [1:   8]) = [  8.48915E-05 0.03982 -3.49177E-05 0.00965 -2.23095E-04 0.00688  1.65682E-03 0.00956 ];
INF_S6                    (idx, [1:   8]) = [  2.39756E-03 0.00137 -3.97298E-05 0.00802 -1.56695E-04 0.00928 -2.21482E-03 0.00647 ];
INF_S7                    (idx, [1:   8]) = [  3.99999E-04 0.00731 -3.47531E-05 0.00851 -8.26516E-05 0.01615  4.59141E-04 0.02902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62166E-01 0.00018  6.64547E-03 0.00044  6.47874E-03 0.00087  5.87220E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28167E-01 0.00035  1.67854E-03 0.00058  9.46423E-04 0.00338  1.25244E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05698E-02 0.00037 -5.22193E-04 0.00105  2.25162E-04 0.01014  3.50204E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.93110E-03 0.00093 -6.49473E-04 0.00077 -1.34090E-04 0.01385  1.10260E-02 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08989E-03 0.00103 -2.62915E-04 0.00147 -2.43476E-04 0.00702  4.65030E-04 0.03731 ];
INF_SP5                   (idx, [1:   8]) = [  8.48731E-05 0.03983 -3.49177E-05 0.00965 -2.23095E-04 0.00688  1.65682E-03 0.00956 ];
INF_SP6                   (idx, [1:   8]) = [  2.39759E-03 0.00137 -3.97298E-05 0.00802 -1.56695E-04 0.00928 -2.21482E-03 0.00647 ];
INF_SP7                   (idx, [1:   8]) = [  3.99968E-04 0.00731 -3.47531E-05 0.00851 -8.26516E-05 0.01615  4.59141E-04 0.02902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59546E-01 0.00287  4.71435E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24832E-01 0.00124  4.69799E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24760E-01 0.00124  4.70941E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03338E-01 0.00466  4.86314E-01 0.00762 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14530E+00 0.00466  7.18419E-01 0.00485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48809E+00 0.00125  7.15286E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48860E+00 0.00125  7.13450E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45921E+00 0.00837  7.26521E-01 0.01377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71022E-03 0.00273  1.15461E-04 0.01725  7.66789E-04 0.00680  3.62968E-04 0.00988  8.31145E-04 0.00651  1.45711E-03 0.00488  5.51888E-04 0.00797  4.52750E-04 0.00877  1.72101E-04 0.01424 ];
LAMBDA                    (idx, [1:  18]) = [  4.89049E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:33:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03813E+00  1.02809E+00  1.02287E+00  1.02918E+00  1.02627E+00  1.03233E+00  1.02473E+00  1.03037E+00  9.86841E-01  9.92226E-01  9.91970E-01  9.92624E-01  9.90890E-01  9.90010E-01  9.89910E-01  9.93007E-01  9.87040E-01  9.85520E-01  9.89200E-01  9.89839E-01  9.86159E-01  9.87069E-01  9.87111E-01  9.90379E-01  9.92155E-01  9.98548E-01  9.90393E-01  9.90322E-01  9.90521E-01  9.90464E-01  9.91970E-01  9.93860E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78440E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21560E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84989E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77176E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10560E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23197E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23197E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33819E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74549E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40799E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22474E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13383E-01  1.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10054E+01  9.99450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45117E-01  6.59333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41233E-01  2.71667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46391E+01  2.65622E+01 ];
CPU_USAGE                 (idx, 1)        = 22.02547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93632E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26443E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.75198E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.55184E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95824E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97585E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54805E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77613E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.00379E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53683E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.33800E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09024E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.46442E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76558E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.67490E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.92445E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.99305E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36113E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90414E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.91445E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34542E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38490E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31005E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.75845E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09508E-22  3.09780E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13571E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.07123E+00 0.00033  3.53431E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.76961E-01 0.00084  5.83388E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.46078E+00 0.00026  4.82122E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.15586E-03 0.00616  1.04043E-03 0.00615 ];
PU241_FISS                (idx, [1:   4]) = [  3.03351E-01 0.00062  1.00107E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38880E-01 0.00060  6.67698E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23626E+00 0.00028  4.40433E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  8.54884E-01 0.00035  1.68550E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.98985E-01 0.00044  1.37691E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08823E-01 0.00105  2.14534E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67999E-02 0.00211  5.28559E-03 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35961E-02 0.00296  2.68090E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583676 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25128E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583676 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42309268 4.23033E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25274408 2.52692E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583676 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.42819E-22 8.3E-10  7.42819E-22 8.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22691E+00 3.1E-06  8.22691E+00 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.02838E+00 6.6E-07  3.02838E+00 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07322E+00 0.00013  4.71467E+00 0.00013  3.58558E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.10160E+00 8.0E-05  7.74304E+00 7.9E-05  3.58558E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.09782E+00 0.00014  8.09782E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34241E+02 0.00020  3.69478E+02 0.00016  1.40102E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10160E+00 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61947E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69972E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63174E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94203E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57768E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01699E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01699E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01698E+00 0.00016  9.88489E-04 0.00016  4.66853E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01687E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01696E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01687E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01687E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54712E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54689E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93299E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88736E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04872E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04961E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82317E-03 0.00178  1.22284E-04 0.01102  7.85720E-04 0.00435  3.75803E-04 0.00626  8.42591E-04 0.00420  1.49216E-03 0.00316  5.61557E-04 0.00513  4.64044E-04 0.00568  1.79013E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.89120E-01 0.00296  1.98610E-03 0.01049  1.90604E-02 0.00318  1.76467E-02 0.00542  9.28550E-02 0.00300  2.57091E-01 0.00169  3.67235E-01 0.00412  7.86636E-01 0.00474  8.05191E-01 0.00843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71665E-03 0.00271  1.19673E-04 0.01723  7.63751E-04 0.00674  3.67128E-04 0.00978  8.27125E-04 0.00655  1.46221E-03 0.00489  5.48166E-04 0.00797  4.55001E-04 0.00876  1.73591E-04 0.01413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.89587E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44423E-05 0.00034  1.44369E-05 0.00034  1.28210E-05 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46694E-05 0.00030  1.46639E-05 0.00030  1.30281E-05 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70111E-03 0.00292  1.19152E-04 0.01831  7.59956E-04 0.00732  3.63011E-04 0.01059  8.24426E-04 0.00702  1.45821E-03 0.00527  5.46198E-04 0.00860  4.57502E-04 0.00947  1.72654E-04 0.01537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89523E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45914E-05 0.00078  1.45854E-05 0.00078  5.01033E-06 0.01079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48210E-05 0.00076  1.48149E-05 0.00077  5.08945E-06 0.01078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72599E-03 0.00969  1.24921E-04 0.05903  7.80807E-04 0.02414  3.68234E-04 0.03499  8.38130E-04 0.02318  1.44175E-03 0.01742  5.49203E-04 0.02758  4.58034E-04 0.03137  1.64910E-04 0.05492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78845E-01 0.01174  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.7E-10  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69533E-03 0.00943  1.24476E-04 0.05659  7.72867E-04 0.02353  3.64853E-04 0.03394  8.34448E-04 0.02263  1.43716E-03 0.01694  5.47521E-04 0.02693  4.53057E-04 0.03062  1.60949E-04 0.05364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78710E-01 0.01171  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.7E-10  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33157E+02 0.00985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44945E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47223E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70985E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25700E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52824E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52023E-06 0.00021  5.52027E-06 0.00021  5.19246E-06 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57949E-05 0.00020  1.57947E-05 0.00020  1.48884E-05 0.00352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97094E-01 0.00016  3.96996E-01 0.00016  5.10833E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21786E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23197E+01 7.3E-05  3.32990E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94851E+03 0.00091  3.33326E+04 0.00044  7.32602E+04 0.00029  1.06619E+05 0.00026  1.24300E+05 0.00030  1.39618E+05 0.00037  8.19701E+04 0.00051  6.79351E+04 0.00049  1.06146E+05 0.00050  8.57815E+04 0.00050  8.09257E+04 0.00079  6.65793E+04 0.00072  6.32798E+04 0.00060  5.52374E+04 0.00071  5.46369E+04 0.00090  4.53268E+04 0.00086  4.35576E+04 0.00083  4.22139E+04 0.00082  4.00811E+04 0.00080  7.37495E+04 0.00063  6.54218E+04 0.00056  4.40120E+04 0.00057  2.64819E+04 0.00063  2.82536E+04 0.00045  2.52423E+04 0.00047  2.23492E+04 0.00047  3.31619E+04 0.00040  1.09546E+04 0.00054  1.70818E+04 0.00046  1.68929E+04 0.00047  1.01254E+04 0.00055  1.77422E+04 0.00047  1.13172E+04 0.00051  8.32855E+03 0.00056  1.15439E+03 0.00111  8.13923E+02 0.00130  5.93204E+02 0.00154  5.18673E+02 0.00191  5.46161E+02 0.00169  6.82149E+02 0.00135  9.09129E+02 0.00120  1.00445E+03 0.00123  2.10858E+03 0.00092  3.69343E+03 0.00075  4.89257E+03 0.00072  1.36227E+04 0.00052  1.35872E+04 0.00047  1.21108E+04 0.00047  5.67244E+03 0.00056  2.87747E+03 0.00062  1.73209E+03 0.00088  1.87311E+03 0.00074  3.24846E+03 0.00056  4.28364E+03 0.00055  7.44013E+03 0.00047  9.56507E+03 0.00047  1.16178E+04 0.00048  6.13184E+03 0.00058  3.83989E+03 0.00065  2.44773E+03 0.00077  2.01767E+03 0.00081  1.85926E+03 0.00086  1.39212E+03 0.00093  9.14149E+02 0.00108  7.61088E+02 0.00115  6.42703E+02 0.00126  5.13347E+02 0.00135  3.88426E+02 0.00147  2.30377E+02 0.00176  7.83404E+01 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.06877E+02 0.00038  2.74153E+01 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78529E-01 0.00018  7.10114E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47335E-03 0.00025  4.69653E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69596E-03 0.00025  1.16449E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22261E-03 0.00027  6.94841E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.93864E-03 0.00027  1.90599E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67191E+00 6.2E-06  2.74306E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06567E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20108E-08 0.00032  1.82898E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68832E-01 0.00018  5.93678E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29885E-01 0.00035  1.26143E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00538E-02 0.00037  3.52187E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27786E-03 0.00103  1.08526E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36188E-03 0.00095  2.50144E-04 0.07114 ];
INF_SCATT5                (idx, [1:   4]) = [  5.34879E-05 0.06336  1.46404E-03 0.01080 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35219E-03 0.00136 -2.38087E-03 0.00604 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63239E-04 0.00797  3.96468E-04 0.03381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68849E-01 0.00018  5.93678E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29885E-01 0.00035  1.26143E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00540E-02 0.00037  3.52187E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27783E-03 0.00103  1.08526E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36189E-03 0.00095  2.50144E-04 0.07114 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.34660E-05 0.06340  1.46404E-03 0.01080 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35215E-03 0.00136 -2.38087E-03 0.00604 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63260E-04 0.00797  3.96468E-04 0.03381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14444E-01 0.00011  5.42296E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06010E+00 0.00011  6.14687E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67880E-03 0.00025  1.16449E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63475E-02 0.00030  1.22914E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62182E-01 0.00018  6.65026E-03 0.00044  6.47692E-03 0.00086  5.87201E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28205E-01 0.00035  1.67955E-03 0.00057  9.40436E-04 0.00345  1.25203E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05754E-02 0.00037 -5.21634E-04 0.00104  2.20842E-04 0.01052  3.49978E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.92698E-03 0.00090 -6.49126E-04 0.00078 -1.38786E-04 0.01396  1.09914E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.09847E-03 0.00100 -2.63414E-04 0.00148 -2.43179E-04 0.00703  4.93322E-04 0.03586 ];
INF_S5                    (idx, [1:   8]) = [  8.82307E-05 0.03826 -3.47429E-05 0.01002 -2.21825E-04 0.00687  1.68587E-03 0.00937 ];
INF_S6                    (idx, [1:   8]) = [  2.39199E-03 0.00134 -3.98013E-05 0.00782 -1.52773E-04 0.00951 -2.22810E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  3.98273E-04 0.00723 -3.50344E-05 0.00872 -8.09893E-05 0.01626  4.77457E-04 0.02793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62199E-01 0.00018  6.65026E-03 0.00044  6.47692E-03 0.00086  5.87201E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28205E-01 0.00035  1.67955E-03 0.00057  9.40436E-04 0.00345  1.25203E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05756E-02 0.00037 -5.21634E-04 0.00104  2.20842E-04 0.01052  3.49978E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.92695E-03 0.00090 -6.49126E-04 0.00078 -1.38786E-04 0.01396  1.09914E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09847E-03 0.00100 -2.63414E-04 0.00148 -2.43179E-04 0.00703  4.93322E-04 0.03586 ];
INF_SP5                   (idx, [1:   8]) = [  8.82089E-05 0.03828 -3.47429E-05 0.01002 -2.21825E-04 0.00687  1.68587E-03 0.00937 ];
INF_SP6                   (idx, [1:   8]) = [  2.39195E-03 0.00134 -3.98013E-05 0.00782 -1.52773E-04 0.00951 -2.22810E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  3.98294E-04 0.00723 -3.50344E-05 0.00872 -8.09893E-05 0.01626  4.77457E-04 0.02793 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59645E-01 0.00291  4.72530E-01 0.00556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24937E-01 0.00127  4.70866E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25079E-01 0.00126  4.72186E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03486E-01 0.00474  4.86813E-01 0.01564 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14616E+00 0.00465  7.22365E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48764E+00 0.00128  7.13939E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48663E+00 0.00127  7.11759E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46419E+00 0.00839  7.41397E-01 0.01481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71665E-03 0.00271  1.19673E-04 0.01723  7.63751E-04 0.00674  3.67128E-04 0.00978  8.27125E-04 0.00655  1.46221E-03 0.00489  5.48166E-04 0.00797  4.55001E-04 0.00876  1.73591E-04 0.01413 ];
LAMBDA                    (idx, [1:  18]) = [  4.89587E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:34:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03729E+00  1.02911E+00  1.02863E+00  1.03439E+00  1.02520E+00  1.03101E+00  1.02701E+00  1.02948E+00  9.88152E-01  9.90425E-01  9.89658E-01  9.90894E-01  9.90240E-01  9.90823E-01  9.89615E-01  9.94530E-01  9.88038E-01  9.89984E-01  9.89473E-01  9.87427E-01  9.87370E-01  9.87100E-01  9.85694E-01  9.90226E-01  9.87981E-01  9.95369E-01  9.89672E-01  9.89913E-01  9.89189E-01  9.92215E-01  9.89729E-01  9.94161E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78551E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21449E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85032E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77258E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10545E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23161E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23161E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33576E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74587E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51550E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32483E-01  1.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20042E+01  9.98867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.13167E-01  6.80500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43533E-01  2.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57258E+01  2.65918E+01 ];
CPU_USAGE                 (idx, 1)        = 22.35308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93608E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.63021E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36539E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.95801E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93937E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52499E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69085E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84039E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53671E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07004E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.31155E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05662E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38884E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76557E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.65109E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.89238E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.95439E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36108E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90413E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.79423E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34536E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38457E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19671E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40459E-22  3.40758E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13668E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33865E+19 0.00033  3.53351E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21248E+18 0.00084  5.83518E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82607E+19 0.00026  4.82159E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.88968E+16 0.00623  1.02555E-03 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  3.79279E+18 0.00062  1.00136E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23472E+18 0.00060  6.67684E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79456E+19 0.00028  4.40443E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06916E+19 0.00035  1.68676E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74892E+18 0.00043  1.37919E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35775E+18 0.00104  2.14207E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20379E+17 0.00216  5.05606E-03 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69364E+17 0.00298  2.67305E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584355 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24618E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584355 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42305853 4.22994E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25278502 2.52731E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584355 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02837E+20 3.1E-06  1.02837E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.5E-07  3.78547E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33965E+19 0.00013  5.89138E+19 0.00013  4.48272E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01251E+20 8.0E-05  9.67685E+19 7.9E-05  4.48272E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01204E+20 0.00014  1.01204E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67390E+21 0.00020  4.61560E+21 0.00016  1.75130E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01251E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27337E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69990E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63160E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94280E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57748E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01716E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01716E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01708E+00 0.00016  9.88662E-04 0.00016  4.66161E-06 0.00293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01707E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01713E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01707E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54728E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54696E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92783E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88500E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04820E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04949E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82234E-03 0.00179  1.24139E-04 0.01092  7.88456E-04 0.00434  3.71726E-04 0.00630  8.42343E-04 0.00417  1.49721E-03 0.00316  5.61766E-04 0.00512  4.59426E-04 0.00567  1.77272E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86142E-01 0.00299  2.01519E-03 0.01039  1.90108E-02 0.00319  1.74775E-02 0.00546  9.31211E-02 0.00299  2.56981E-01 0.00170  3.67318E-01 0.00412  7.84865E-01 0.00475  7.91935E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70916E-03 0.00272  1.22966E-04 0.01713  7.70289E-04 0.00677  3.64807E-04 0.00983  8.20585E-04 0.00652  1.46016E-03 0.00491  5.48254E-04 0.00799  4.48233E-04 0.00881  1.73867E-04 0.01406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87996E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44513E-05 0.00033  1.44463E-05 0.00033  1.27598E-05 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46799E-05 0.00029  1.46748E-05 0.00029  1.29687E-05 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69224E-03 0.00296  1.23170E-04 0.01824  7.69205E-04 0.00731  3.63634E-04 0.01060  8.16107E-04 0.00705  1.45470E-03 0.00533  5.48874E-04 0.00856  4.44239E-04 0.00957  1.72310E-04 0.01540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86793E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46068E-05 0.00078  1.46019E-05 0.00078  4.88646E-06 0.01080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48382E-05 0.00076  1.48332E-05 0.00076  4.96287E-06 0.01079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63434E-03 0.00971  1.13988E-04 0.06307  7.52083E-04 0.02407  3.62162E-04 0.03519  8.23323E-04 0.02337  1.46545E-03 0.01740  5.30210E-04 0.02831  4.11060E-04 0.03181  1.76070E-04 0.04878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87612E-01 0.01199  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.7E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.65542E-03 0.00947  1.14205E-04 0.06143  7.56393E-04 0.02347  3.64836E-04 0.03390  8.25428E-04 0.02278  1.47226E-03 0.01698  5.27429E-04 0.02763  4.18717E-04 0.03100  1.76159E-04 0.04772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87665E-01 0.01197  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27303E+02 0.00990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45072E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47366E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.68124E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23502E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52922E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52069E-06 0.00021  5.52081E-06 0.00021  5.17360E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57973E-05 0.00020  1.57972E-05 0.00020  1.48720E-05 0.00347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97178E-01 0.00015  3.97089E-01 0.00015  5.08496E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22952E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23161E+01 7.3E-05  3.32968E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96089E+03 0.00094  3.33583E+04 0.00042  7.32065E+04 0.00030  1.06648E+05 0.00026  1.24311E+05 0.00030  1.39547E+05 0.00037  8.20191E+04 0.00053  6.79127E+04 0.00049  1.06076E+05 0.00051  8.56203E+04 0.00050  8.07754E+04 0.00077  6.64190E+04 0.00074  6.31661E+04 0.00060  5.51380E+04 0.00071  5.45475E+04 0.00088  4.52631E+04 0.00085  4.35744E+04 0.00088  4.21470E+04 0.00083  4.00711E+04 0.00079  7.38125E+04 0.00064  6.54193E+04 0.00056  4.40062E+04 0.00057  2.64861E+04 0.00064  2.82734E+04 0.00048  2.52315E+04 0.00047  2.23607E+04 0.00047  3.31708E+04 0.00040  1.09626E+04 0.00056  1.71113E+04 0.00047  1.69108E+04 0.00048  1.01210E+04 0.00056  1.77445E+04 0.00046  1.13204E+04 0.00052  8.33252E+03 0.00056  1.15395E+03 0.00112  8.13969E+02 0.00122  5.92410E+02 0.00159  5.18004E+02 0.00185  5.47532E+02 0.00191  6.85377E+02 0.00146  9.11501E+02 0.00125  1.00466E+03 0.00124  2.10895E+03 0.00092  3.69489E+03 0.00077  4.89752E+03 0.00071  1.36347E+04 0.00050  1.35900E+04 0.00049  1.21115E+04 0.00047  5.67108E+03 0.00053  2.88007E+03 0.00064  1.73214E+03 0.00075  1.87606E+03 0.00071  3.25320E+03 0.00058  4.28240E+03 0.00055  7.43364E+03 0.00049  9.56086E+03 0.00047  1.16218E+04 0.00047  6.13100E+03 0.00056  3.83888E+03 0.00065  2.45006E+03 0.00077  2.01862E+03 0.00081  1.85659E+03 0.00084  1.39146E+03 0.00089  9.14653E+02 0.00108  7.60723E+02 0.00114  6.44124E+02 0.00124  5.13346E+02 0.00137  3.88307E+02 0.00149  2.30619E+02 0.00173  7.82081E+01 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33181E+21 0.00038  3.42642E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78694E-01 0.00018  7.10093E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47742E-03 0.00025  4.69312E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70158E-03 0.00025  1.16422E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22416E-03 0.00027  6.94904E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.94282E-03 0.00027  1.90616E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67194E+00 6.0E-06  2.74306E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05314E+02 8.1E-07  2.06567E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20677E-08 0.00032  1.82896E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68994E-01 0.00018  5.93639E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29961E-01 0.00035  1.26125E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00845E-02 0.00037  3.52763E-02 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27068E-03 0.00103  1.08165E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36851E-03 0.00095  2.04134E-04 0.08669 ];
INF_SCATT5                (idx, [1:   4]) = [  4.51880E-05 0.07343  1.43478E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36148E-03 0.00137 -2.34872E-03 0.00618 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64497E-04 0.00813  3.88903E-04 0.03447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69011E-01 0.00018  5.93639E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29962E-01 0.00035  1.26125E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00846E-02 0.00037  3.52763E-02 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27070E-03 0.00103  1.08165E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36849E-03 0.00095  2.04134E-04 0.08669 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.51969E-05 0.07343  1.43478E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36147E-03 0.00137 -2.34872E-03 0.00618 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64532E-04 0.00813  3.88903E-04 0.03447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14485E-01 0.00011  5.42310E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05997E+00 0.00011  6.14670E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68442E-03 0.00025  1.16422E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63560E-02 0.00031  1.22944E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62338E-01 0.00018  6.65533E-03 0.00044  6.48993E-03 0.00083  5.87149E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28282E-01 0.00035  1.67968E-03 0.00058  9.43747E-04 0.00340  1.25181E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06069E-02 0.00037 -5.22344E-04 0.00102  2.21470E-04 0.01041  3.50548E-02 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  4.92095E-03 0.00091 -6.50266E-04 0.00078 -1.35151E-04 0.01399  1.09516E-02 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -4.10443E-03 0.00099 -2.64078E-04 0.00147 -2.43770E-04 0.00693  4.47904E-04 0.03936 ];
INF_S5                    (idx, [1:   8]) = [  8.03762E-05 0.04106 -3.51882E-05 0.00947 -2.21866E-04 0.00684  1.65665E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [  2.40107E-03 0.00134 -3.95829E-05 0.00812 -1.57305E-04 0.00897 -2.19141E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  3.98900E-04 0.00738 -3.44033E-05 0.00870 -8.23076E-05 0.01589  4.71211E-04 0.02832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62355E-01 0.00018  6.65533E-03 0.00044  6.48993E-03 0.00083  5.87149E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28282E-01 0.00035  1.67968E-03 0.00058  9.43747E-04 0.00340  1.25181E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06070E-02 0.00037 -5.22344E-04 0.00102  2.21470E-04 0.01041  3.50548E-02 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  4.92097E-03 0.00091 -6.50266E-04 0.00078 -1.35151E-04 0.01399  1.09516E-02 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10441E-03 0.00099 -2.64078E-04 0.00147 -2.43770E-04 0.00693  4.47904E-04 0.03936 ];
INF_SP5                   (idx, [1:   8]) = [  8.03851E-05 0.04107 -3.51882E-05 0.00947 -2.21866E-04 0.00684  1.65665E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [  2.40106E-03 0.00134 -3.95829E-05 0.00812 -1.57305E-04 0.00897 -2.19141E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  3.98935E-04 0.00737 -3.44033E-05 0.00870 -8.23076E-05 0.01589  4.71211E-04 0.02832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59377E-01 0.00297  4.70691E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25436E-01 0.00125  4.72311E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24984E-01 0.00127  4.71786E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03123E-01 0.00475  4.85196E-01 0.00704 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15919E+00 0.00561  7.16938E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48420E+00 0.00126  7.11420E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48736E+00 0.00128  7.12598E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50601E+00 0.01018  7.26796E-01 0.01196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70916E-03 0.00272  1.22966E-04 0.01713  7.70289E-04 0.00677  3.64807E-04 0.00983  8.20585E-04 0.00652  1.46016E-03 0.00491  5.48254E-04 0.00799  4.48233E-04 0.00881  1.73867E-04 0.01406 ];
LAMBDA                    (idx, [1:  18]) = [  4.87996E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:35:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04210E+00  1.02957E+00  1.02581E+00  1.03024E+00  1.03035E+00  1.03035E+00  1.02835E+00  1.02804E+00  9.88353E-01  9.91991E-01  9.88865E-01  9.92431E-01  9.90698E-01  9.94164E-01  9.89760E-01  9.93653E-01  9.88339E-01  9.85256E-01  9.88581E-01  9.89831E-01  9.85086E-01  9.88524E-01  9.86037E-01  9.87629E-01  9.93724E-01  9.91934E-01  9.87032E-01  9.90584E-01  9.89618E-01  9.92190E-01  9.88851E-01  9.92062E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78468E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21532E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84995E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77189E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10610E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23201E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23201E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33797E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74564E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80632E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68127E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48200E-01  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30042E+01  9.99933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82917E-01  6.97500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46100E-01  2.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68109E+01  2.65699E+01 ];
CPU_USAGE                 (idx, 1)        = 22.63960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93597E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15540E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72135E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95785E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28112E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24581E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.61885E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53690E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10046E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36651E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17501E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63810E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76588E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51682E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.86960E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.95714E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36123E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90469E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38242E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45211E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70571E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19521E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86885E-04  3.87224E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13387E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33928E+19 0.00033  3.53499E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21350E+18 0.00085  5.83809E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82578E+19 0.00026  4.82081E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.91370E+16 0.00619  1.03247E-03 0.00619 ];
PU241_FISS                (idx, [1:   4]) = [  3.78978E+18 0.00062  1.00046E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23502E+18 0.00060  6.67970E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79399E+19 0.00028  4.40502E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06924E+19 0.00035  1.68757E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74101E+18 0.00044  1.37839E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35689E+18 0.00105  2.14127E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06072E+17 0.00221  4.83247E-03 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69575E+17 0.00298  2.67705E-03 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585361 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585361 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42300493 4.22930E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25284868 2.52791E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585361 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.1E-06  1.02836E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33805E+19 0.00013  5.88984E+19 0.00013  4.48209E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01235E+20 8.0E-05  9.67531E+19 7.9E-05  4.48209E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01183E+20 0.00014  1.01183E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67607E+21 0.00020  4.61639E+21 0.00016  1.75079E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01235E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27309E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70041E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63152E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94211E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57762E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01738E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01738E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71660E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01738E+00 0.00016  9.88873E-04 0.00016  4.66261E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01722E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01733E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01722E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54718E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54701E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93071E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88363E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04951E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04920E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82339E-03 0.00180  1.22595E-04 0.01100  7.92289E-04 0.00435  3.72250E-04 0.00632  8.47831E-04 0.00418  1.49205E-03 0.00318  5.59389E-04 0.00515  4.63533E-04 0.00568  1.73453E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83209E-01 0.00299  1.98766E-03 0.01048  1.90816E-02 0.00317  1.74182E-02 0.00548  9.33872E-02 0.00297  2.57402E-01 0.00168  3.65041E-01 0.00415  7.85274E-01 0.00475  7.77865E-01 0.00862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71037E-03 0.00274  1.19983E-04 0.01705  7.78038E-04 0.00676  3.68628E-04 0.00978  8.26522E-04 0.00652  1.45780E-03 0.00493  5.40835E-04 0.00803  4.48211E-04 0.00889  1.70351E-04 0.01435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81841E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44461E-05 0.00034  1.44414E-05 0.00034  1.27658E-05 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46786E-05 0.00029  1.46738E-05 0.00029  1.29793E-05 0.00479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.68953E-03 0.00295  1.18061E-04 0.01860  7.71944E-04 0.00731  3.65790E-04 0.01055  8.23025E-04 0.00702  1.45048E-03 0.00530  5.44069E-04 0.00865  4.46955E-04 0.00955  1.69208E-04 0.01549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83291E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45948E-05 0.00078  1.45894E-05 0.00078  4.95136E-06 0.01075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48302E-05 0.00076  1.48247E-05 0.00077  5.02933E-06 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71336E-03 0.00968  1.20955E-04 0.05951  7.78520E-04 0.02416  3.65585E-04 0.03481  8.21940E-04 0.02300  1.46453E-03 0.01733  5.28078E-04 0.02904  4.46674E-04 0.03133  1.87079E-04 0.04913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91434E-01 0.01188  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 9.9E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70000E-03 0.00945  1.19347E-04 0.05850  7.74475E-04 0.02354  3.62315E-04 0.03395  8.21340E-04 0.02237  1.45908E-03 0.01694  5.31001E-04 0.02816  4.46334E-04 0.03058  1.86114E-04 0.04807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91555E-01 0.01186  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.9E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32839E+02 0.00989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44987E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47320E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69826E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24829E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52879E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51982E-06 0.00021  5.52003E-06 0.00021  5.15847E-06 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58053E-05 0.00020  1.58055E-05 0.00020  1.47681E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97099E-01 0.00016  3.97006E-01 0.00016  5.11725E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22097E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23201E+01 7.3E-05  3.32983E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94779E+03 0.00093  3.33610E+04 0.00043  7.32420E+04 0.00029  1.06695E+05 0.00026  1.24346E+05 0.00030  1.39631E+05 0.00039  8.20130E+04 0.00054  6.78926E+04 0.00049  1.06147E+05 0.00051  8.57793E+04 0.00050  8.08268E+04 0.00079  6.65585E+04 0.00073  6.32410E+04 0.00060  5.52081E+04 0.00070  5.45848E+04 0.00089  4.53321E+04 0.00086  4.35609E+04 0.00085  4.21859E+04 0.00083  4.01131E+04 0.00080  7.39173E+04 0.00063  6.54577E+04 0.00055  4.40160E+04 0.00056  2.64859E+04 0.00063  2.82612E+04 0.00048  2.52240E+04 0.00047  2.23127E+04 0.00045  3.31547E+04 0.00040  1.09726E+04 0.00055  1.71148E+04 0.00046  1.69111E+04 0.00047  1.01210E+04 0.00056  1.77543E+04 0.00045  1.13179E+04 0.00053  8.32885E+03 0.00056  1.15509E+03 0.00119  8.13431E+02 0.00127  5.91811E+02 0.00144  5.17516E+02 0.00168  5.45668E+02 0.00157  6.83648E+02 0.00140  9.11461E+02 0.00130  1.00599E+03 0.00122  2.11169E+03 0.00095  3.70002E+03 0.00077  4.89198E+03 0.00072  1.36130E+04 0.00052  1.35863E+04 0.00049  1.21068E+04 0.00048  5.66974E+03 0.00054  2.87739E+03 0.00063  1.72938E+03 0.00073  1.87179E+03 0.00072  3.25061E+03 0.00058  4.28308E+03 0.00055  7.44395E+03 0.00049  9.57048E+03 0.00048  1.16310E+04 0.00049  6.13870E+03 0.00057  3.84232E+03 0.00065  2.45302E+03 0.00075  2.02290E+03 0.00083  1.85901E+03 0.00083  1.39063E+03 0.00095  9.14102E+02 0.00109  7.61982E+02 0.00119  6.43501E+02 0.00125  5.13667E+02 0.00134  3.88801E+02 0.00151  2.30842E+02 0.00175  7.83898E+01 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33402E+21 0.00039  3.42673E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78488E-01 0.00019  7.09990E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47426E-03 0.00025  4.68903E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69679E-03 0.00025  1.16390E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22253E-03 0.00027  6.94996E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93839E-03 0.00027  1.90640E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67190E+00 6.1E-06  2.74303E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 7.9E-07  2.06566E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20228E-08 0.00033  1.82936E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68792E-01 0.00019  5.93591E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29878E-01 0.00036  1.26103E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00566E-02 0.00037  3.52312E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27341E-03 0.00102  1.08560E-02 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35747E-03 0.00096  2.14706E-04 0.08037 ];
INF_SCATT5                (idx, [1:   4]) = [  4.61794E-05 0.07386  1.45812E-03 0.01067 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35850E-03 0.00140 -2.35995E-03 0.00627 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63270E-04 0.00805  3.70447E-04 0.03703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68809E-01 0.00019  5.93591E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29878E-01 0.00036  1.26103E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00567E-02 0.00037  3.52312E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27340E-03 0.00102  1.08560E-02 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35747E-03 0.00096  2.14706E-04 0.08037 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61506E-05 0.07389  1.45812E-03 0.01067 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35850E-03 0.00140 -2.35995E-03 0.00627 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63278E-04 0.00805  3.70447E-04 0.03703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14396E-01 0.00011  5.42263E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06027E+00 0.00011  6.14724E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67972E-03 0.00025  1.16390E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63462E-02 0.00031  1.22874E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.46794E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.92512E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62142E-01 0.00018  6.64995E-03 0.00045  6.47565E-03 0.00087  5.87116E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28198E-01 0.00035  1.67924E-03 0.00057  9.49812E-04 0.00342  1.25153E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05776E-02 0.00037 -5.20963E-04 0.00105  2.23056E-04 0.01025  3.50082E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92297E-03 0.00090 -6.49560E-04 0.00075 -1.33628E-04 0.01425  1.09897E-02 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -4.09388E-03 0.00101 -2.63592E-04 0.00152 -2.46452E-04 0.00690  4.61158E-04 0.03725 ];
INF_S5                    (idx, [1:   8]) = [  8.18489E-05 0.04131 -3.56695E-05 0.00978 -2.21321E-04 0.00701  1.67944E-03 0.00921 ];
INF_S6                    (idx, [1:   8]) = [  2.39821E-03 0.00137 -3.97081E-05 0.00796 -1.53469E-04 0.00943 -2.20648E-03 0.00667 ];
INF_S7                    (idx, [1:   8]) = [  3.97934E-04 0.00730 -3.46639E-05 0.00866 -8.07946E-05 0.01636  4.51242E-04 0.03028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62159E-01 0.00018  6.64995E-03 0.00045  6.47565E-03 0.00087  5.87116E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28199E-01 0.00035  1.67924E-03 0.00057  9.49812E-04 0.00342  1.25153E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05777E-02 0.00037 -5.20963E-04 0.00105  2.23056E-04 0.01025  3.50082E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92296E-03 0.00090 -6.49560E-04 0.00075 -1.33628E-04 0.01425  1.09897E-02 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09388E-03 0.00101 -2.63592E-04 0.00152 -2.46452E-04 0.00690  4.61158E-04 0.03725 ];
INF_SP5                   (idx, [1:   8]) = [  8.18201E-05 0.04132 -3.56695E-05 0.00978 -2.21321E-04 0.00701  1.67944E-03 0.00921 ];
INF_SP6                   (idx, [1:   8]) = [  2.39821E-03 0.00137 -3.97081E-05 0.00796 -1.53469E-04 0.00943 -2.20648E-03 0.00667 ];
INF_SP7                   (idx, [1:   8]) = [  3.97942E-04 0.00730 -3.46639E-05 0.00866 -8.07946E-05 0.01636  4.51242E-04 0.03028 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59043E-01 0.00292  4.69218E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24561E-01 0.00124  4.70218E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25044E-01 0.00124  4.70918E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02782E-01 0.00473  4.83216E-01 0.00699 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15157E+00 0.00413  7.23943E-01 0.00526 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48992E+00 0.00125  7.14973E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48672E+00 0.00125  7.14190E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47807E+00 0.00737  7.42667E-01 0.01479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71037E-03 0.00274  1.19983E-04 0.01705  7.78038E-04 0.00676  3.68628E-04 0.00978  8.26522E-04 0.00652  1.45780E-03 0.00493  5.40835E-04 0.00803  4.48211E-04 0.00889  1.70351E-04 0.01435 ];
LAMBDA                    (idx, [1:  18]) = [  4.81841E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:36:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03638E+00  1.02872E+00  1.02517E+00  1.03168E+00  1.02783E+00  1.02664E+00  1.02837E+00  1.03168E+00  9.88518E-01  9.91516E-01  9.88674E-01  9.92936E-01  9.89015E-01  9.92709E-01  9.85534E-01  9.93775E-01  9.85989E-01  9.90606E-01  9.87822E-01  9.92808E-01  9.87012E-01  9.89143E-01  9.85364E-01  9.87822E-01  9.92141E-01  9.94684E-01  9.89953E-01  9.91686E-01  9.93121E-01  9.91388E-01  9.88631E-01  9.92681E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78528E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21472E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85005E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77221E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10590E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23187E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23187E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33701E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74589E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09721E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67417E-01  1.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40042E+01  1.00008E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55733E-01  7.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48967E-01  2.85000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79028E+01  2.66386E+01 ];
CPU_USAGE                 (idx, 1)        = 22.88313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93594E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.28112E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02446E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95778E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68980E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54357E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70371E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48317E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53701E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11627E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37951E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24649E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.78319E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76622E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.08377E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.86447E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.46451E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36139E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90531E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53855E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45236E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70558E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19381E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73770E-04  7.74448E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12901E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33940E+19 0.00033  3.53552E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.20967E+18 0.00085  5.82819E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82531E+19 0.00026  4.81981E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.92478E+16 0.00625  1.03576E-03 0.00624 ];
PU241_FISS                (idx, [1:   4]) = [  3.79499E+18 0.00062  1.00194E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23644E+18 0.00060  6.68378E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79242E+19 0.00028  4.40374E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06953E+19 0.00035  1.68845E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73920E+18 0.00043  1.37849E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36177E+18 0.00104  2.14961E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97117E+17 0.00224  4.69177E-03 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71725E+17 0.00295  2.71157E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584284 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584284 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42296350 4.22902E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25287934 2.52823E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584284 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.2E-06  1.02836E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78548E+19 6.6E-07  3.78548E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33514E+19 0.00013  5.88691E+19 0.00013  4.48230E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01206E+20 8.0E-05  9.67239E+19 7.9E-05  4.48230E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01163E+20 0.00014  1.01163E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67382E+21 0.00020  4.61472E+21 0.00016  1.75048E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01206E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27231E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70069E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63101E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94257E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57747E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01750E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01750E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71660E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01752E+00 0.00016  9.88990E-04 0.00016  4.66695E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01751E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01751E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01751E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54735E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54716E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92599E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87931E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04595E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04854E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82333E-03 0.00180  1.21855E-04 0.01103  7.91801E-04 0.00431  3.71265E-04 0.00632  8.44420E-04 0.00418  1.49465E-03 0.00317  5.57963E-04 0.00515  4.64662E-04 0.00563  1.76715E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84896E-01 0.00297  1.97701E-03 0.01051  1.91989E-02 0.00314  1.74536E-02 0.00547  9.33373E-02 0.00298  2.57658E-01 0.00168  3.64888E-01 0.00415  7.90689E-01 0.00472  7.89491E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70591E-03 0.00272  1.19615E-04 0.01714  7.65165E-04 0.00675  3.57089E-04 0.00988  8.24529E-04 0.00651  1.46261E-03 0.00489  5.45526E-04 0.00800  4.54976E-04 0.00875  1.76393E-04 0.01407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87905E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44626E-05 0.00034  1.44576E-05 0.00034  1.28144E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46976E-05 0.00030  1.46925E-05 0.00030  1.30301E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69416E-03 0.00294  1.16145E-04 0.01872  7.69149E-04 0.00727  3.61876E-04 0.01065  8.26276E-04 0.00701  1.45337E-03 0.00530  5.41105E-04 0.00869  4.53354E-04 0.00950  1.72887E-04 0.01528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87562E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45990E-05 0.00078  1.45948E-05 0.00078  4.94574E-06 0.01073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48357E-05 0.00076  1.48315E-05 0.00077  5.02669E-06 0.01072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75597E-03 0.00968  1.19001E-04 0.06186  7.58322E-04 0.02366  3.75415E-04 0.03423  8.48341E-04 0.02348  1.45698E-03 0.01742  5.59721E-04 0.02843  4.61118E-04 0.03162  1.77063E-04 0.04956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.95108E-01 0.01170  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.8E-10  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75163E-03 0.00943  1.18644E-04 0.06003  7.60398E-04 0.02297  3.73765E-04 0.03343  8.40631E-04 0.02302  1.45816E-03 0.01693  5.58693E-04 0.02775  4.63419E-04 0.03078  1.77920E-04 0.04838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94577E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34928E+02 0.00986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45161E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47518E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72510E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26298E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52961E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52010E-06 0.00021  5.52018E-06 0.00021  5.16569E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58155E-05 0.00020  1.58156E-05 0.00020  1.48321E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97151E-01 0.00015  3.97060E-01 0.00016  5.08885E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22280E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23187E+01 7.3E-05  3.33046E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95744E+03 0.00091  3.33382E+04 0.00043  7.32495E+04 0.00028  1.06587E+05 0.00026  1.24294E+05 0.00031  1.39569E+05 0.00039  8.19577E+04 0.00053  6.79724E+04 0.00050  1.06157E+05 0.00051  8.57462E+04 0.00051  8.07781E+04 0.00078  6.65136E+04 0.00073  6.32472E+04 0.00063  5.51845E+04 0.00073  5.46119E+04 0.00091  4.53174E+04 0.00087  4.35889E+04 0.00085  4.22744E+04 0.00082  4.00921E+04 0.00079  7.38450E+04 0.00064  6.54083E+04 0.00055  4.40144E+04 0.00057  2.65228E+04 0.00064  2.82592E+04 0.00047  2.52066E+04 0.00046  2.23271E+04 0.00046  3.31667E+04 0.00040  1.09639E+04 0.00056  1.71193E+04 0.00046  1.69092E+04 0.00050  1.01230E+04 0.00055  1.77540E+04 0.00046  1.13175E+04 0.00053  8.32924E+03 0.00055  1.15478E+03 0.00108  8.11890E+02 0.00118  5.92577E+02 0.00147  5.17916E+02 0.00171  5.47777E+02 0.00169  6.83322E+02 0.00144  9.09021E+02 0.00119  1.00505E+03 0.00124  2.10979E+03 0.00093  3.69665E+03 0.00078  4.89852E+03 0.00072  1.36308E+04 0.00051  1.35897E+04 0.00049  1.20989E+04 0.00048  5.67411E+03 0.00055  2.88081E+03 0.00061  1.73291E+03 0.00077  1.87296E+03 0.00072  3.24941E+03 0.00058  4.28298E+03 0.00054  7.43528E+03 0.00047  9.57715E+03 0.00047  1.16413E+04 0.00047  6.14277E+03 0.00056  3.84503E+03 0.00065  2.45197E+03 0.00075  2.02318E+03 0.00079  1.86390E+03 0.00081  1.39327E+03 0.00093  9.14323E+02 0.00107  7.62903E+02 0.00116  6.45099E+02 0.00124  5.15293E+02 0.00133  3.88831E+02 0.00146  2.31920E+02 0.00174  7.82205E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33170E+21 0.00038  3.42730E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78532E-01 0.00019  7.10033E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47353E-03 0.00025  4.68622E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69614E-03 0.00025  1.16365E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22261E-03 0.00027  6.95026E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93860E-03 0.00028  1.90647E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67190E+00 6.2E-06  2.74302E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.1E-07  2.06566E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20430E-08 0.00032  1.82973E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68835E-01 0.00018  5.93663E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29901E-01 0.00035  1.26100E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00613E-02 0.00037  3.52597E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27255E-03 0.00103  1.08901E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35896E-03 0.00098  2.27575E-04 0.07686 ];
INF_SCATT5                (idx, [1:   4]) = [  5.51317E-05 0.06199  1.45396E-03 0.01085 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35378E-03 0.00135 -2.36131E-03 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59398E-04 0.00799  3.85067E-04 0.03533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68852E-01 0.00018  5.93663E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29901E-01 0.00035  1.26100E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00614E-02 0.00037  3.52597E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27254E-03 0.00103  1.08901E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35896E-03 0.00098  2.27575E-04 0.07686 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.51474E-05 0.06198  1.45396E-03 0.01085 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35375E-03 0.00135 -2.36131E-03 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59403E-04 0.00799  3.85067E-04 0.03533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14447E-01 0.00011  5.42271E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06009E+00 0.00011  6.14715E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67897E-03 0.00025  1.16365E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63495E-02 0.00031  1.22852E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62182E-01 0.00018  6.65223E-03 0.00044  6.48174E-03 0.00088  5.87181E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28222E-01 0.00035  1.67930E-03 0.00058  9.46917E-04 0.00338  1.25153E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05834E-02 0.00037 -5.22126E-04 0.00102  2.22418E-04 0.01053  3.50373E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92219E-03 0.00090 -6.49640E-04 0.00076 -1.36399E-04 0.01403  1.10265E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.09615E-03 0.00102 -2.62809E-04 0.00148 -2.47637E-04 0.00684  4.75212E-04 0.03673 ];
INF_S5                    (idx, [1:   8]) = [  8.94012E-05 0.03812 -3.42694E-05 0.00997 -2.20887E-04 0.00713  1.67485E-03 0.00940 ];
INF_S6                    (idx, [1:   8]) = [  2.39287E-03 0.00132 -3.90940E-05 0.00820 -1.55505E-04 0.00916 -2.20581E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  3.94363E-04 0.00723 -3.49650E-05 0.00863 -7.90264E-05 0.01665  4.64094E-04 0.02905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62200E-01 0.00018  6.65223E-03 0.00044  6.48174E-03 0.00088  5.87181E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28222E-01 0.00035  1.67930E-03 0.00058  9.46917E-04 0.00338  1.25153E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05836E-02 0.00037 -5.22126E-04 0.00102  2.22418E-04 0.01053  3.50373E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92218E-03 0.00090 -6.49640E-04 0.00076 -1.36399E-04 0.01403  1.10265E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09615E-03 0.00102 -2.62809E-04 0.00148 -2.47637E-04 0.00684  4.75212E-04 0.03673 ];
INF_SP5                   (idx, [1:   8]) = [  8.94169E-05 0.03812 -3.42694E-05 0.00997 -2.20887E-04 0.00713  1.67485E-03 0.00940 ];
INF_SP6                   (idx, [1:   8]) = [  2.39284E-03 0.00132 -3.90940E-05 0.00820 -1.55505E-04 0.00916 -2.20581E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  3.94368E-04 0.00723 -3.49650E-05 0.00863 -7.90264E-05 0.01665  4.64094E-04 0.02905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59264E-01 0.00291  4.69331E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25004E-01 0.00127  4.69351E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25203E-01 0.00124  4.70549E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02885E-01 0.00464  4.91318E-01 0.02050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15262E+00 0.00463  7.17981E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48724E+00 0.00128  7.16294E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48570E+00 0.00126  7.14533E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48492E+00 0.00829  7.23115E-01 0.00738 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70591E-03 0.00272  1.19615E-04 0.01714  7.65165E-04 0.00675  3.57089E-04 0.00988  8.24529E-04 0.00651  1.46261E-03 0.00489  5.45526E-04 0.00800  4.54976E-04 0.00875  1.76393E-04 0.01407 ];
LAMBDA                    (idx, [1:  18]) = [  4.87905E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:37:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03691E+00  1.02782E+00  1.02545E+00  1.03167E+00  1.02390E+00  1.03321E+00  1.02713E+00  1.03136E+00  9.90531E-01  9.92718E-01  9.92690E-01  9.91951E-01  9.89792E-01  9.90985E-01  9.88243E-01  9.88726E-01  9.87760E-01  9.92107E-01  9.86183E-01  9.84947E-01  9.86226E-01  9.87220E-01  9.87419E-01  9.92832E-01  9.91085E-01  9.94594E-01  9.92264E-01  9.88783E-01  9.89337E-01  9.94068E-01  9.90687E-01  9.91397E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78456E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21544E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84995E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77187E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10540E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23216E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23216E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33827E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74565E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38848E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88083E-01  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50039E+01  9.99683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.30217E-01  7.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50933E-01  1.96667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89990E+01  2.66657E+01 ];
CPU_USAGE                 (idx, 1)        = 23.09706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93594E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.32881E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15293E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95774E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76601E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.60632E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53710E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12788E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38517E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30143E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.89364E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76656E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.63678E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.86666E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.30464E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36155E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90593E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.60114E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45207E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70547E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19465E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16066E-03  1.16167E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13160E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33989E+19 0.00033  3.53532E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21294E+18 0.00084  5.83411E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82583E+19 0.00026  4.81905E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.87690E+16 0.00622  1.02263E-03 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  3.79754E+18 0.00062  1.00216E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23336E+18 0.00060  6.67962E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79403E+19 0.00028  4.40668E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06901E+19 0.00035  1.68774E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73896E+18 0.00043  1.37860E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36039E+18 0.00105  2.14743E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88552E+17 0.00228  4.55788E-03 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70840E+17 0.00297  2.69772E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585289 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585289 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42289071 4.22815E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25296218 2.52906E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585289 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.1E-06  1.02836E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33577E+19 0.00013  5.88750E+19 0.00013  4.48274E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01212E+20 8.1E-05  9.67297E+19 8.0E-05  4.48274E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01175E+20 0.00014  1.01175E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67515E+21 0.00020  4.61584E+21 0.00016  1.75080E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01212E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27297E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70183E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63138E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94128E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57737E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01783E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01783E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71660E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01787E+00 0.00016  9.89329E-04 0.00016  4.64938E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01746E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01743E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01746E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01746E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54735E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54709E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92588E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88150E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04658E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04899E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81499E-03 0.00179  1.21336E-04 0.01103  7.85281E-04 0.00433  3.70397E-04 0.00632  8.44745E-04 0.00419  1.49160E-03 0.00316  5.61794E-04 0.00515  4.61275E-04 0.00565  1.78557E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88451E-01 0.00299  1.97545E-03 0.01052  1.90957E-02 0.00317  1.73845E-02 0.00549  9.33927E-02 0.00297  2.57347E-01 0.00169  3.66374E-01 0.00413  7.89770E-01 0.00472  8.00451E-01 0.00847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69951E-03 0.00274  1.17733E-04 0.01710  7.71793E-04 0.00675  3.57977E-04 0.00985  8.20819E-04 0.00652  1.45830E-03 0.00492  5.50945E-04 0.00796  4.49788E-04 0.00884  1.72148E-04 0.01424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87518E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44542E-05 0.00034  1.44484E-05 0.00034  1.28447E-05 0.00481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46942E-05 0.00030  1.46883E-05 0.00030  1.30622E-05 0.00480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.67941E-03 0.00295  1.17786E-04 0.01867  7.63443E-04 0.00729  3.62208E-04 0.01069  8.25554E-04 0.00702  1.44717E-03 0.00530  5.46268E-04 0.00867  4.46604E-04 0.00956  1.70373E-04 0.01539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84741E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46178E-05 0.00078  1.46135E-05 0.00079  4.90700E-06 0.01074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48603E-05 0.00077  1.48560E-05 0.00077  4.98617E-06 0.01072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68044E-03 0.00969  1.27435E-04 0.06095  7.58730E-04 0.02412  3.52198E-04 0.03552  8.03468E-04 0.02317  1.45849E-03 0.01747  5.53176E-04 0.02825  4.52991E-04 0.03193  1.73955E-04 0.05046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89242E-01 0.01185  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 9.5E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66032E-03 0.00944  1.26514E-04 0.05944  7.56889E-04 0.02357  3.51287E-04 0.03483  8.00038E-04 0.02254  1.45568E-03 0.01698  5.51432E-04 0.02754  4.46045E-04 0.03081  1.72433E-04 0.04907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89127E-01 0.01182  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30870E+02 0.00989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45131E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47540E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65654E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21569E+02 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52896E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51940E-06 0.00021  5.51933E-06 0.00021  5.20007E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58137E-05 0.00020  1.58136E-05 0.00020  1.49175E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97030E-01 0.00015  3.96938E-01 0.00016  5.10818E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21979E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23216E+01 7.3E-05  3.33117E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95842E+03 0.00092  3.33457E+04 0.00043  7.32327E+04 0.00029  1.06654E+05 0.00026  1.24366E+05 0.00031  1.39615E+05 0.00038  8.20051E+04 0.00055  6.79784E+04 0.00051  1.06172E+05 0.00052  8.57819E+04 0.00051  8.08505E+04 0.00081  6.65792E+04 0.00074  6.31993E+04 0.00062  5.51912E+04 0.00072  5.46544E+04 0.00090  4.53205E+04 0.00086  4.35656E+04 0.00087  4.21790E+04 0.00083  4.00773E+04 0.00080  7.37705E+04 0.00064  6.54622E+04 0.00055  4.40302E+04 0.00058  2.64906E+04 0.00064  2.82526E+04 0.00048  2.51997E+04 0.00046  2.23340E+04 0.00047  3.31446E+04 0.00040  1.09609E+04 0.00054  1.71057E+04 0.00047  1.69164E+04 0.00048  1.01217E+04 0.00056  1.77501E+04 0.00045  1.13107E+04 0.00051  8.31668E+03 0.00054  1.15339E+03 0.00108  8.12684E+02 0.00122  5.93163E+02 0.00156  5.18780E+02 0.00185  5.45965E+02 0.00162  6.83943E+02 0.00145  9.12023E+02 0.00124  1.00728E+03 0.00121  2.10980E+03 0.00098  3.69795E+03 0.00078  4.89441E+03 0.00070  1.36169E+04 0.00051  1.35752E+04 0.00048  1.21011E+04 0.00048  5.66879E+03 0.00053  2.87794E+03 0.00065  1.73306E+03 0.00075  1.87362E+03 0.00070  3.25277E+03 0.00060  4.27955E+03 0.00054  7.43923E+03 0.00049  9.56543E+03 0.00047  1.16379E+04 0.00049  6.14485E+03 0.00056  3.84562E+03 0.00065  2.45057E+03 0.00075  2.02176E+03 0.00081  1.86144E+03 0.00083  1.39210E+03 0.00093  9.15099E+02 0.00111  7.63484E+02 0.00116  6.44184E+02 0.00126  5.14423E+02 0.00133  3.89283E+02 0.00151  2.30648E+02 0.00179  7.84391E+01 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33308E+21 0.00039  3.42641E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78545E-01 0.00019  7.10044E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47430E-03 0.00025  4.68498E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69683E-03 0.00025  1.16364E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22253E-03 0.00028  6.95142E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93845E-03 0.00028  1.90679E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67193E+00 6.2E-06  2.74302E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06566E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20151E-08 0.00033  1.82973E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68846E-01 0.00019  5.93668E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29881E-01 0.00036  1.26140E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00459E-02 0.00037  3.52396E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26775E-03 0.00102  1.08991E-02 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36499E-03 0.00098  2.56623E-04 0.06834 ];
INF_SCATT5                (idx, [1:   4]) = [  4.37656E-05 0.07579  1.48009E-03 0.01058 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35103E-03 0.00135 -2.35397E-03 0.00613 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62682E-04 0.00793  3.73488E-04 0.03553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68864E-01 0.00019  5.93668E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29882E-01 0.00036  1.26140E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00461E-02 0.00037  3.52396E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26776E-03 0.00102  1.08991E-02 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36501E-03 0.00098  2.56623E-04 0.06834 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.37485E-05 0.07583  1.48009E-03 0.01058 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35105E-03 0.00135 -2.35397E-03 0.00613 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62677E-04 0.00793  3.73488E-04 0.03553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14446E-01 0.00012  5.42279E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06010E+00 0.00012  6.14705E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67976E-03 0.00025  1.16364E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63475E-02 0.00032  1.22853E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62197E-01 0.00019  6.64920E-03 0.00045  6.47650E-03 0.00084  5.87191E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28203E-01 0.00036  1.67863E-03 0.00059  9.45784E-04 0.00344  1.25194E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05678E-02 0.00038 -5.21846E-04 0.00104  2.23584E-04 0.01029  3.50160E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.91780E-03 0.00090 -6.50044E-04 0.00079 -1.31458E-04 0.01492  1.10306E-02 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -4.10122E-03 0.00102 -2.63767E-04 0.00149 -2.44276E-04 0.00699  5.00899E-04 0.03486 ];
INF_S5                    (idx, [1:   8]) = [  7.87886E-05 0.04189 -3.50230E-05 0.00961 -2.26109E-04 0.00703  1.70620E-03 0.00916 ];
INF_S6                    (idx, [1:   8]) = [  2.38998E-03 0.00132 -3.89534E-05 0.00812 -1.54012E-04 0.00926 -2.19996E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  3.97244E-04 0.00718 -3.45620E-05 0.00845 -8.09069E-05 0.01645  4.54395E-04 0.02910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62214E-01 0.00019  6.64920E-03 0.00045  6.47650E-03 0.00084  5.87191E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28203E-01 0.00036  1.67863E-03 0.00059  9.45784E-04 0.00344  1.25194E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05679E-02 0.00038 -5.21846E-04 0.00104  2.23584E-04 0.01029  3.50160E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.91780E-03 0.00090 -6.50044E-04 0.00079 -1.31458E-04 0.01492  1.10306E-02 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10125E-03 0.00102 -2.63767E-04 0.00149 -2.44276E-04 0.00699  5.00899E-04 0.03486 ];
INF_SP5                   (idx, [1:   8]) = [  7.87715E-05 0.04190 -3.50230E-05 0.00961 -2.26109E-04 0.00703  1.70620E-03 0.00916 ];
INF_SP6                   (idx, [1:   8]) = [  2.39000E-03 0.00132 -3.89534E-05 0.00812 -1.54012E-04 0.00926 -2.19996E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  3.97239E-04 0.00719 -3.45620E-05 0.00845 -8.09069E-05 0.01645  4.54395E-04 0.02910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59715E-01 0.00308  4.68706E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25097E-01 0.00127  4.69431E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24669E-01 0.00126  4.70255E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03831E-01 0.00499  4.00956E-01 0.18971 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18780E+00 0.01754  7.21837E-01 0.00656 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48663E+00 0.00128  7.16190E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48933E+00 0.00127  7.14625E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58743E+00 0.03201  7.34695E-01 0.01910 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69951E-03 0.00274  1.17733E-04 0.01710  7.71793E-04 0.00675  3.57977E-04 0.00985  8.20819E-04 0.00652  1.45830E-03 0.00492  5.50945E-04 0.00796  4.49788E-04 0.00884  1.72148E-04 0.01424 ];
LAMBDA                    (idx, [1:  18]) = [  4.87518E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:39:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04100E+00  1.03073E+00  1.02664E+00  1.02829E+00  1.02752E+00  1.02896E+00  1.02782E+00  1.02923E+00  9.91364E-01  9.89872E-01  9.91009E-01  9.94504E-01  9.88011E-01  9.93893E-01  9.87343E-01  9.94489E-01  9.86349E-01  9.85283E-01  9.87471E-01  9.88892E-01  9.85425E-01  9.91904E-01  9.84815E-01  9.88835E-01  9.90611E-01  9.95143E-01  9.90597E-01  9.93609E-01  9.89815E-01  9.92714E-01  9.87556E-01  9.90313E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78463E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21537E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85000E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10612E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23226E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23226E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33842E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74593E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67961E+02 ;
RUNNING_TIME              (idx, 1)        =  2.00960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06733E-01  1.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60035E+01  9.99567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.07700E-01  7.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52383E-01  1.43333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00954E+01  2.66703E+01 ];
CPU_USAGE                 (idx, 1)        = 23.28630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93602E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.35705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22765E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95771E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61166E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76965E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.67953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53717E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13760E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38962E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34786E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98635E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76690E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.17599E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.87104E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.36410E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36171E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90655E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.63538E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70496E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68523E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19329E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54754E-03  1.54890E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13275E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33916E+19 0.00033  3.53495E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.20956E+18 0.00084  5.82777E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82579E+19 0.00026  4.82117E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.93257E+16 0.00621  1.03709E-03 0.00621 ];
PU241_FISS                (idx, [1:   4]) = [  3.79250E+18 0.00063  1.00126E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23533E+18 0.00061  6.68238E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79501E+19 0.00028  4.40834E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06954E+19 0.00035  1.68858E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73127E+18 0.00044  1.37740E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35938E+18 0.00105  2.14617E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84291E+17 0.00231  4.48932E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70815E+17 0.00295  2.69757E-03 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584457 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24777E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584457 6.75725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42295032 4.22886E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25289425 2.52839E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584457 6.75725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.2E-06  1.02836E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33468E+19 0.00013  5.88673E+19 0.00013  4.47948E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01202E+20 8.0E-05  9.67220E+19 7.9E-05  4.47948E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01156E+20 0.00014  1.01156E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67371E+21 0.00020  4.61570E+21 0.00016  1.75050E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01202E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27245E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70137E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63132E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94178E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57722E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01758E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01758E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01758E+00 0.00016  9.89050E-04 0.00016  4.68283E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01756E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01756E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01756E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54738E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54713E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92546E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88015E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04673E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04783E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82020E-03 0.00181  1.23483E-04 0.01093  7.87386E-04 0.00437  3.69025E-04 0.00632  8.46791E-04 0.00421  1.49184E-03 0.00320  5.57758E-04 0.00516  4.67352E-04 0.00562  1.76573E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87731E-01 0.00298  2.01233E-03 0.01040  1.90038E-02 0.00319  1.73801E-02 0.00549  9.29021E-02 0.00300  2.56287E-01 0.00171  3.65194E-01 0.00415  7.93652E-01 0.00470  7.89417E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69746E-03 0.00275  1.19557E-04 0.01735  7.67142E-04 0.00679  3.60889E-04 0.00995  8.16994E-04 0.00653  1.45710E-03 0.00492  5.44986E-04 0.00806  4.57675E-04 0.00866  1.73123E-04 0.01425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90718E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44548E-05 0.00034  1.44499E-05 0.00034  1.27885E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46905E-05 0.00029  1.46855E-05 0.00030  1.30032E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71140E-03 0.00295  1.21320E-04 0.01831  7.74738E-04 0.00723  3.54008E-04 0.01077  8.27249E-04 0.00705  1.45448E-03 0.00533  5.43844E-04 0.00870  4.63549E-04 0.00934  1.72210E-04 0.01552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90419E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46065E-05 0.00078  1.46020E-05 0.00079  4.94999E-06 0.01066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48441E-05 0.00077  1.48395E-05 0.00077  5.03017E-06 0.01065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70099E-03 0.00963  1.20159E-04 0.05722  7.76510E-04 0.02388  3.68479E-04 0.03473  8.33687E-04 0.02323  1.48511E-03 0.01718  5.19393E-04 0.02855  4.37936E-04 0.03167  1.59717E-04 0.05229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77378E-01 0.01177  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 9.9E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70476E-03 0.00941  1.19968E-04 0.05659  7.74269E-04 0.02333  3.69217E-04 0.03396  8.30268E-04 0.02266  1.48875E-03 0.01684  5.20261E-04 0.02789  4.41243E-04 0.03075  1.60784E-04 0.05088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77429E-01 0.01174  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 9.9E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31476E+02 0.00979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45042E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47406E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70781E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25395E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52875E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51969E-06 0.00021  5.51977E-06 0.00021  5.16040E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58097E-05 0.00020  1.58099E-05 0.00020  1.47848E-05 0.00345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97064E-01 0.00015  3.96976E-01 0.00016  5.10996E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22810E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23226E+01 7.3E-05  3.33060E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95390E+03 0.00095  3.33391E+04 0.00042  7.32141E+04 0.00028  1.06624E+05 0.00025  1.24340E+05 0.00031  1.39530E+05 0.00038  8.19981E+04 0.00051  6.79881E+04 0.00049  1.06161E+05 0.00049  8.57504E+04 0.00051  8.08248E+04 0.00077  6.65493E+04 0.00073  6.32644E+04 0.00062  5.52301E+04 0.00073  5.46528E+04 0.00092  4.53631E+04 0.00087  4.35826E+04 0.00082  4.22173E+04 0.00083  4.00770E+04 0.00079  7.38347E+04 0.00063  6.54690E+04 0.00054  4.40012E+04 0.00058  2.64846E+04 0.00064  2.82697E+04 0.00048  2.52079E+04 0.00046  2.23176E+04 0.00046  3.31562E+04 0.00040  1.09686E+04 0.00056  1.71009E+04 0.00047  1.68955E+04 0.00046  1.01127E+04 0.00053  1.77434E+04 0.00046  1.13200E+04 0.00051  8.32632E+03 0.00054  1.15225E+03 0.00109  8.14419E+02 0.00141  5.92652E+02 0.00162  5.19017E+02 0.00261  5.45836E+02 0.00169  6.82345E+02 0.00136  9.09754E+02 0.00120  1.00477E+03 0.00122  2.10780E+03 0.00091  3.69886E+03 0.00077  4.89648E+03 0.00071  1.36178E+04 0.00051  1.35800E+04 0.00050  1.21014E+04 0.00047  5.67021E+03 0.00054  2.88125E+03 0.00063  1.72945E+03 0.00074  1.87298E+03 0.00069  3.24994E+03 0.00060  4.28086E+03 0.00055  7.44630E+03 0.00049  9.57318E+03 0.00048  1.16355E+04 0.00048  6.13918E+03 0.00058  3.84100E+03 0.00064  2.45166E+03 0.00076  2.02014E+03 0.00080  1.85968E+03 0.00082  1.39225E+03 0.00092  9.13463E+02 0.00106  7.61152E+02 0.00118  6.45059E+02 0.00122  5.14471E+02 0.00132  3.88338E+02 0.00149  2.30487E+02 0.00176  7.81475E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33179E+21 0.00038  3.42574E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78574E-01 0.00018  7.09876E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47469E-03 0.00025  4.68466E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69727E-03 0.00025  1.16380E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22258E-03 0.00027  6.95337E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93851E-03 0.00027  1.90734E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67189E+00 6.3E-06  2.74304E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.2E-07  2.06567E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20129E-08 0.00032  1.82939E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68876E-01 0.00018  5.93484E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29886E-01 0.00035  1.26074E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00583E-02 0.00037  3.52493E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27632E-03 0.00105  1.09054E-02 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35981E-03 0.00095  2.27492E-04 0.07601 ];
INF_SCATT5                (idx, [1:   4]) = [  4.42830E-05 0.07616  1.44416E-03 0.01089 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35511E-03 0.00142 -2.39033E-03 0.00606 ];
INF_SCATT7                (idx, [1:   4]) = [  3.57913E-04 0.00802  3.51070E-04 0.03871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68894E-01 0.00018  5.93484E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29886E-01 0.00035  1.26074E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00584E-02 0.00037  3.52493E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27633E-03 0.00105  1.09054E-02 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35988E-03 0.00095  2.27492E-04 0.07601 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.42661E-05 0.07620  1.44416E-03 0.01089 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35513E-03 0.00142 -2.39033E-03 0.00606 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.57904E-04 0.00802  3.51070E-04 0.03871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14493E-01 0.00011  5.42255E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05994E+00 0.00011  6.14732E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68012E-03 0.00025  1.16380E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63482E-02 0.00031  1.22878E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62226E-01 0.00018  6.65053E-03 0.00044  6.48706E-03 0.00088  5.86997E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28206E-01 0.00035  1.67986E-03 0.00058  9.51987E-04 0.00334  1.25122E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05800E-02 0.00037 -5.21706E-04 0.00101  2.24601E-04 0.01048  3.50247E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92554E-03 0.00092 -6.49222E-04 0.00076 -1.31222E-04 0.01455  1.10366E-02 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -4.09668E-03 0.00100 -2.63129E-04 0.00151 -2.45136E-04 0.00710  4.72627E-04 0.03638 ];
INF_S5                    (idx, [1:   8]) = [  7.93321E-05 0.04227 -3.50491E-05 0.00938 -2.23241E-04 0.00713  1.66740E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [  2.39473E-03 0.00139 -3.96211E-05 0.00795 -1.59284E-04 0.00894 -2.23104E-03 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  3.92872E-04 0.00726 -3.49592E-05 0.00839 -8.26865E-05 0.01618  4.33756E-04 0.03121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62243E-01 0.00018  6.65053E-03 0.00044  6.48706E-03 0.00088  5.86997E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28207E-01 0.00035  1.67986E-03 0.00058  9.51987E-04 0.00334  1.25122E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05801E-02 0.00037 -5.21706E-04 0.00101  2.24601E-04 0.01048  3.50247E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92556E-03 0.00092 -6.49222E-04 0.00076 -1.31222E-04 0.01455  1.10366E-02 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09675E-03 0.00100 -2.63129E-04 0.00151 -2.45136E-04 0.00710  4.72627E-04 0.03638 ];
INF_SP5                   (idx, [1:   8]) = [  7.93152E-05 0.04229 -3.50491E-05 0.00938 -2.23241E-04 0.00713  1.66740E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [  2.39475E-03 0.00139 -3.96211E-05 0.00795 -1.59284E-04 0.00894 -2.23104E-03 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  3.92863E-04 0.00726 -3.49592E-05 0.00839 -8.26865E-05 0.01618  4.33756E-04 0.03121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59372E-01 0.00294  4.71413E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24854E-01 0.00126  4.70273E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25574E-01 0.00125  4.71988E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03104E-01 0.00480  4.81333E-01 0.00388 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14473E+00 0.00378  7.17225E-01 0.00482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48818E+00 0.00128  7.14275E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48325E+00 0.00125  7.12162E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46277E+00 0.00669  7.25239E-01 0.01387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69746E-03 0.00275  1.19557E-04 0.01735  7.67142E-04 0.00679  3.60889E-04 0.00995  8.16994E-04 0.00653  1.45710E-03 0.00492  5.44986E-04 0.00806  4.57675E-04 0.00866  1.73123E-04 0.01425 ];
LAMBDA                    (idx, [1:  18]) = [  4.90718E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:40:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03828E+00  1.02531E+00  1.02365E+00  1.03202E+00  1.02712E+00  1.02707E+00  1.02875E+00  1.02669E+00  9.87581E-01  9.91047E-01  9.93121E-01  9.92908E-01  9.89442E-01  9.93889E-01  9.86302E-01  9.90792E-01  9.88007E-01  9.86061E-01  9.87666E-01  9.85763E-01  9.88178E-01  9.88405E-01  9.87638E-01  9.90493E-01  9.92908E-01  9.96105E-01  9.87183E-01  9.91630E-01  9.91516E-01  9.93988E-01  9.93008E-01  9.97469E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78553E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21447E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85021E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77248E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10502E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23165E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23165E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33602E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74593E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40805E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97078E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26883E-01  2.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70028E+01  9.99283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.86733E-01  7.90333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54483E-01  2.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11933E+01  2.66871E+01 ];
CPU_USAGE                 (idx, 1)        = 23.45310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93613E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.37706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27705E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95770E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80086E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78854E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72838E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53725E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14613E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.39371E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38886E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.06756E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76724E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.70147E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.87608E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.56824E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36187E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90717E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.65714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70433E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19194E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93443E-03  1.93613E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13170E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33878E+19 0.00033  3.53403E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.20944E+18 0.00084  5.82771E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82568E+19 0.00026  4.82080E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.91384E+16 0.00622  1.03290E-03 0.00621 ];
PU241_FISS                (idx, [1:   4]) = [  3.79705E+18 0.00062  1.00252E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23454E+18 0.00061  6.68314E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79316E+19 0.00028  4.40670E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06911E+19 0.00035  1.68837E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73924E+18 0.00043  1.37904E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35753E+18 0.00105  2.14381E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82164E+17 0.00230  4.45802E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70706E+17 0.00297  2.69677E-03 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67586341 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67586341 6.75729E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42292244 4.22844E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25294097 2.52885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67586341 6.75729E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.1E-06  1.02836E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33325E+19 0.00013  5.88547E+19 0.00013  4.47780E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01187E+20 8.0E-05  9.67094E+19 7.9E-05  4.47780E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01137E+20 0.00014  1.01137E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67056E+21 0.00020  4.61351E+21 0.00016  1.74992E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01187E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27125E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70212E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63088E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94272E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57653E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01778E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01778E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01776E+00 0.00016  9.89260E-04 0.00016  4.66539E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01770E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01781E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01770E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01770E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54757E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54722E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91936E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87783E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04609E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04843E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82528E-03 0.00180  1.24053E-04 0.01085  7.92552E-04 0.00435  3.70349E-04 0.00631  8.43165E-04 0.00420  1.48750E-03 0.00319  5.59664E-04 0.00516  4.68980E-04 0.00560  1.79019E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87669E-01 0.00293  2.02818E-03 0.01036  1.90940E-02 0.00317  1.74341E-02 0.00548  9.29880E-02 0.00300  2.56494E-01 0.00171  3.66054E-01 0.00414  7.96547E-01 0.00468  7.97934E-01 0.00848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70993E-03 0.00272  1.21275E-04 0.01700  7.72609E-04 0.00673  3.59355E-04 0.00986  8.17951E-04 0.00652  1.45370E-03 0.00492  5.48926E-04 0.00801  4.60036E-04 0.00866  1.76079E-04 0.01420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90323E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44624E-05 0.00034  1.44577E-05 0.00034  1.27496E-05 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47008E-05 0.00029  1.46960E-05 0.00030  1.29712E-05 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69276E-03 0.00295  1.21497E-04 0.01835  7.69944E-04 0.00727  3.59189E-04 0.01070  8.13536E-04 0.00708  1.44590E-03 0.00533  5.46830E-04 0.00862  4.63696E-04 0.00937  1.72166E-04 0.01543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90277E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45918E-05 0.00078  1.45883E-05 0.00078  4.92053E-06 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48328E-05 0.00076  1.48292E-05 0.00076  5.00217E-06 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72413E-03 0.00972  1.37762E-04 0.05867  7.52939E-04 0.02400  3.56355E-04 0.03526  8.16040E-04 0.02311  1.47077E-03 0.01742  5.55497E-04 0.02874  4.57418E-04 0.03076  1.77353E-04 0.05088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91587E-01 0.01173  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 9.6E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72553E-03 0.00947  1.37149E-04 0.05715  7.60549E-04 0.02331  3.58092E-04 0.03439  8.14848E-04 0.02272  1.46134E-03 0.01699  5.55760E-04 0.02785  4.59983E-04 0.02999  1.77812E-04 0.04898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91640E-01 0.01169  1.24667E-02 4.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33488E+02 0.00994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45122E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47513E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70690E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25141E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53004E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51842E-06 0.00021  5.51849E-06 0.00021  5.18879E-06 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58146E-05 0.00020  1.58143E-05 0.00020  1.49225E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97164E-01 0.00016  3.97076E-01 0.00016  5.08388E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22717E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23165E+01 7.3E-05  3.33063E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94664E+03 0.00093  3.33640E+04 0.00044  7.32315E+04 0.00028  1.06616E+05 0.00026  1.24331E+05 0.00031  1.39544E+05 0.00038  8.19965E+04 0.00052  6.79177E+04 0.00049  1.06113E+05 0.00050  8.57001E+04 0.00050  8.07623E+04 0.00078  6.65341E+04 0.00072  6.32176E+04 0.00061  5.51891E+04 0.00071  5.46026E+04 0.00088  4.53300E+04 0.00084  4.35083E+04 0.00083  4.21977E+04 0.00083  4.00449E+04 0.00077  7.37634E+04 0.00062  6.54140E+04 0.00055  4.39596E+04 0.00059  2.64646E+04 0.00065  2.82624E+04 0.00047  2.52076E+04 0.00046  2.23361E+04 0.00048  3.31710E+04 0.00039  1.09692E+04 0.00056  1.71209E+04 0.00046  1.69214E+04 0.00048  1.01232E+04 0.00054  1.77459E+04 0.00045  1.13231E+04 0.00052  8.32568E+03 0.00056  1.15529E+03 0.00108  8.13056E+02 0.00131  5.93687E+02 0.00165  5.17594E+02 0.00175  5.45652E+02 0.00154  6.82384E+02 0.00132  9.10386E+02 0.00128  1.00493E+03 0.00125  2.10490E+03 0.00093  3.69547E+03 0.00081  4.89997E+03 0.00073  1.36351E+04 0.00052  1.35877E+04 0.00049  1.21037E+04 0.00048  5.67074E+03 0.00053  2.87748E+03 0.00065  1.73104E+03 0.00074  1.87242E+03 0.00070  3.25147E+03 0.00058  4.28275E+03 0.00054  7.44382E+03 0.00051  9.57868E+03 0.00047  1.16409E+04 0.00048  6.14630E+03 0.00057  3.84920E+03 0.00065  2.45518E+03 0.00076  2.02425E+03 0.00082  1.86480E+03 0.00083  1.39490E+03 0.00094  9.14413E+02 0.00106  7.62574E+02 0.00112  6.44600E+02 0.00122  5.14492E+02 0.00135  3.87828E+02 0.00149  2.29970E+02 0.00183  7.79760E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32842E+21 0.00037  3.42694E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78617E-01 0.00018  7.09936E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47637E-03 0.00024  4.68297E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69966E-03 0.00025  1.16348E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22328E-03 0.00027  6.95181E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.94044E-03 0.00027  1.90690E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67192E+00 6.0E-06  2.74302E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 7.9E-07  2.06566E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20547E-08 0.00032  1.82965E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68918E-01 0.00018  5.93579E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29929E-01 0.00035  1.26135E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00725E-02 0.00036  3.52279E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27912E-03 0.00104  1.08627E-02 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36345E-03 0.00096  2.20732E-04 0.07893 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15367E-05 0.08144  1.45781E-03 0.01088 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35504E-03 0.00138 -2.34730E-03 0.00613 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64499E-04 0.00805  3.98961E-04 0.03412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68935E-01 0.00018  5.93579E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29929E-01 0.00035  1.26135E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00727E-02 0.00036  3.52279E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27912E-03 0.00104  1.08627E-02 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36345E-03 0.00096  2.20732E-04 0.07893 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.15351E-05 0.08144  1.45781E-03 0.01088 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35506E-03 0.00138 -2.34730E-03 0.00613 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64503E-04 0.00805  3.98961E-04 0.03412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14475E-01 0.00011  5.42211E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06000E+00 0.00011  6.14783E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68240E-03 0.00025  1.16348E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63537E-02 0.00030  1.22841E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62263E-01 0.00018  6.65426E-03 0.00044  6.48455E-03 0.00087  5.87094E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28249E-01 0.00035  1.67949E-03 0.00057  9.46597E-04 0.00343  1.25189E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05946E-02 0.00036 -5.22090E-04 0.00100  2.26407E-04 0.01028  3.50015E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92873E-03 0.00092 -6.49605E-04 0.00078 -1.33811E-04 0.01422  1.09965E-02 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -4.10024E-03 0.00101 -2.63207E-04 0.00147 -2.46853E-04 0.00702  4.67585E-04 0.03697 ];
INF_S5                    (idx, [1:   8]) = [  7.64605E-05 0.04405 -3.49238E-05 0.00969 -2.24562E-04 0.00705  1.68237E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [  2.39450E-03 0.00135 -3.94587E-05 0.00788 -1.55588E-04 0.00889 -2.19171E-03 0.00656 ];
INF_S7                    (idx, [1:   8]) = [  3.99750E-04 0.00731 -3.52514E-05 0.00836 -8.20566E-05 0.01633  4.81018E-04 0.02803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62281E-01 0.00018  6.65426E-03 0.00044  6.48455E-03 0.00087  5.87094E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28249E-01 0.00035  1.67949E-03 0.00057  9.46597E-04 0.00343  1.25189E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05947E-02 0.00036 -5.22090E-04 0.00100  2.26407E-04 0.01028  3.50015E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92872E-03 0.00092 -6.49605E-04 0.00078 -1.33811E-04 0.01422  1.09965E-02 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10024E-03 0.00101 -2.63207E-04 0.00147 -2.46853E-04 0.00702  4.67585E-04 0.03697 ];
INF_SP5                   (idx, [1:   8]) = [  7.64588E-05 0.04405 -3.49238E-05 0.00969 -2.24562E-04 0.00705  1.68237E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [  2.39452E-03 0.00135 -3.94587E-05 0.00788 -1.55588E-04 0.00889 -2.19171E-03 0.00656 ];
INF_SP7                   (idx, [1:   8]) = [  3.99755E-04 0.00731 -3.52514E-05 0.00836 -8.20566E-05 0.01633  4.81018E-04 0.02803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59052E-01 0.00299  4.69858E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25578E-01 0.00124  4.69972E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24738E-01 0.00125  4.69288E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02803E-01 0.00479  4.99336E-01 0.02594 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16424E+00 0.00548  7.24157E-01 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48318E+00 0.00125  7.15014E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48883E+00 0.00126  7.16098E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52069E+00 0.00988  7.41360E-01 0.02105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70993E-03 0.00272  1.21275E-04 0.01700  7.72609E-04 0.00673  3.59355E-04 0.00986  8.17951E-04 0.00652  1.45370E-03 0.00492  5.48926E-04 0.00801  4.60036E-04 0.00866  1.76079E-04 0.01420 ];
LAMBDA                    (idx, [1:  18]) = [  4.90323E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:41:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03667E+00  1.03328E+00  1.02520E+00  1.03552E+00  1.02636E+00  1.02937E+00  1.02782E+00  1.03004E+00  9.87831E-01  9.90318E-01  9.91667E-01  9.94509E-01  9.91511E-01  9.89536E-01  9.88940E-01  9.91681E-01  9.84564E-01  9.85999E-01  9.90033E-01  9.92179E-01  9.85388E-01  9.90076E-01  9.86482E-01  9.89011E-01  9.94310E-01  9.93315E-01  9.83896E-01  9.91426E-01  9.90644E-01  9.92562E-01  9.90147E-01  9.89707E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78380E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21620E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84963E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77134E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10542E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23291E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23291E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34071E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74560E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26230E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46467E-01  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80030E+01  1.00023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06848E+00  8.17500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55867E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22958E+01  2.66982E+01 ];
CPU_USAGE                 (idx, 1)        = 23.60163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93631E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.39270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31346E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95769E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80349E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.76445E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53732E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15380E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52989E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.39760E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42600E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14044E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76758E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.21338E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88142E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86726E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36204E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90779E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67261E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45211E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70481E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19361E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32131E-03  2.32335E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13240E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33989E+19 0.00033  3.53538E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21333E+18 0.00084  5.83537E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82613E+19 0.00026  4.81988E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.84703E+16 0.00628  1.01384E-03 0.00627 ];
PU241_FISS                (idx, [1:   4]) = [  3.79433E+18 0.00062  1.00137E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23269E+18 0.00061  6.67970E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79408E+19 0.00028  4.40767E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06870E+19 0.00035  1.68764E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73859E+18 0.00044  1.37887E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35900E+18 0.00105  2.14571E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82196E+17 0.00231  4.45730E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70181E+17 0.00296  2.68824E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584472 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23558E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584472 6.75724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42285363 4.22787E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25299109 2.52936E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584472 6.75724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.2E-06  1.02836E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33551E+19 0.00013  5.88718E+19 0.00013  4.48325E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01210E+20 8.0E-05  9.67265E+19 7.9E-05  4.48325E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01160E+20 0.00014  1.01160E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67670E+21 0.00020  4.61732E+21 0.00016  1.75036E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01210E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27326E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70208E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63148E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94080E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57750E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01795E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01795E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71661E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01800E+00 0.00016  9.89416E-04 0.00016  4.67495E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01748E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01748E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54730E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54709E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92761E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88160E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04663E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04851E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81571E-03 0.00180  1.22253E-04 0.01103  7.87057E-04 0.00437  3.71233E-04 0.00630  8.49141E-04 0.00418  1.48935E-03 0.00317  5.64647E-04 0.00512  4.56615E-04 0.00568  1.75415E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84834E-01 0.00298  1.97935E-03 0.01051  1.90055E-02 0.00319  1.74669E-02 0.00547  9.32181E-02 0.00298  2.57536E-01 0.00168  3.68498E-01 0.00410  7.82106E-01 0.00477  7.80235E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69073E-03 0.00275  1.18808E-04 0.01716  7.67719E-04 0.00677  3.60829E-04 0.00982  8.32752E-04 0.00652  1.45016E-03 0.00494  5.45620E-04 0.00796  4.46113E-04 0.00893  1.68720E-04 0.01447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83394E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44466E-05 0.00034  1.44413E-05 0.00034  1.28268E-05 0.00484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46883E-05 0.00029  1.46830E-05 0.00030  1.30424E-05 0.00483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70311E-03 0.00294  1.19107E-04 0.01854  7.72118E-04 0.00727  3.58326E-04 0.01069  8.35931E-04 0.00700  1.45764E-03 0.00528  5.49764E-04 0.00861  4.43518E-04 0.00955  1.66700E-04 0.01575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80922E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45985E-05 0.00078  1.45921E-05 0.00079  4.95294E-06 0.01081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48423E-05 0.00077  1.48357E-05 0.00077  5.03712E-06 0.01081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63617E-03 0.00969  1.22175E-04 0.06026  7.64167E-04 0.02400  3.54745E-04 0.03586  8.15333E-04 0.02327  1.41737E-03 0.01743  5.40087E-04 0.02875  4.58239E-04 0.03116  1.64055E-04 0.05171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86374E-01 0.01186  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.5E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63704E-03 0.00943  1.26191E-04 0.05953  7.64686E-04 0.02325  3.51996E-04 0.03492  8.16955E-04 0.02273  1.42690E-03 0.01697  5.34506E-04 0.02796  4.53149E-04 0.03028  1.62656E-04 0.04985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86314E-01 0.01184  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.9E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27065E+02 0.00986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44986E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47411E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69380E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24487E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52830E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51871E-06 0.00021  5.51872E-06 0.00021  5.18513E-06 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58113E-05 0.00020  1.58112E-05 0.00020  1.48481E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96972E-01 0.00016  3.96881E-01 0.00016  5.10314E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22391E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23291E+01 7.3E-05  3.33104E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95289E+03 0.00091  3.33575E+04 0.00044  7.32174E+04 0.00029  1.06644E+05 0.00026  1.24284E+05 0.00030  1.39520E+05 0.00038  8.20060E+04 0.00052  6.79391E+04 0.00049  1.06200E+05 0.00051  8.57669E+04 0.00050  8.10087E+04 0.00078  6.66401E+04 0.00074  6.33375E+04 0.00062  5.52855E+04 0.00071  5.47161E+04 0.00091  4.54271E+04 0.00085  4.36200E+04 0.00085  4.23086E+04 0.00083  4.01126E+04 0.00080  7.38678E+04 0.00062  6.54712E+04 0.00055  4.40476E+04 0.00056  2.64819E+04 0.00066  2.82497E+04 0.00047  2.52013E+04 0.00046  2.23158E+04 0.00047  3.31347E+04 0.00038  1.09611E+04 0.00055  1.71091E+04 0.00046  1.69016E+04 0.00045  1.01195E+04 0.00055  1.77584E+04 0.00046  1.13208E+04 0.00052  8.32353E+03 0.00055  1.15651E+03 0.00122  8.11864E+02 0.00118  5.93943E+02 0.00166  5.17097E+02 0.00156  5.45587E+02 0.00161  6.82418E+02 0.00126  9.08661E+02 0.00117  1.00412E+03 0.00117  2.10418E+03 0.00095  3.69365E+03 0.00077  4.89069E+03 0.00069  1.36225E+04 0.00050  1.35784E+04 0.00049  1.20986E+04 0.00046  5.66858E+03 0.00053  2.87618E+03 0.00062  1.73135E+03 0.00074  1.87528E+03 0.00071  3.24968E+03 0.00059  4.28385E+03 0.00061  7.44508E+03 0.00048  9.57338E+03 0.00048  1.16315E+04 0.00048  6.13841E+03 0.00058  3.84221E+03 0.00065  2.45195E+03 0.00076  2.02195E+03 0.00082  1.86044E+03 0.00083  1.39275E+03 0.00094  9.14946E+02 0.00107  7.63351E+02 0.00113  6.45469E+02 0.00126  5.13300E+02 0.00135  3.88935E+02 0.00151  2.30604E+02 0.00176  7.83561E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33467E+21 0.00038  3.42584E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78478E-01 0.00019  7.09938E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47311E-03 0.00025  4.68358E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69485E-03 0.00025  1.16365E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22174E-03 0.00027  6.95291E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93628E-03 0.00027  1.90721E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67190E+00 6.0E-06  2.74304E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.0E-07  2.06567E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.19913E-08 0.00033  1.82961E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68783E-01 0.00019  5.93574E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29811E-01 0.00035  1.26095E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00268E-02 0.00037  3.52579E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26919E-03 0.00102  1.08892E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35132E-03 0.00098  2.18008E-04 0.07883 ];
INF_SCATT5                (idx, [1:   4]) = [  4.74369E-05 0.07090  1.46265E-03 0.01110 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35007E-03 0.00142 -2.37391E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  3.69097E-04 0.00795  4.06513E-04 0.03299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68800E-01 0.00019  5.93574E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29811E-01 0.00035  1.26095E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00269E-02 0.00037  3.52579E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26919E-03 0.00102  1.08892E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35130E-03 0.00098  2.18008E-04 0.07883 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.74937E-05 0.07082  1.46265E-03 0.01110 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35007E-03 0.00142 -2.37391E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.69116E-04 0.00795  4.06513E-04 0.03299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14490E-01 0.00011  5.42266E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05995E+00 0.00011  6.14722E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.67773E-03 0.00025  1.16365E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63411E-02 0.00031  1.22844E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62137E-01 0.00018  6.64586E-03 0.00045  6.48010E-03 0.00089  5.87093E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28132E-01 0.00035  1.67818E-03 0.00058  9.43985E-04 0.00338  1.25151E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.05490E-02 0.00037 -5.22195E-04 0.00102  2.23340E-04 0.01039  3.50345E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.91926E-03 0.00090 -6.50068E-04 0.00078 -1.35709E-04 0.01399  1.10249E-02 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -4.08794E-03 0.00103 -2.63380E-04 0.00149 -2.43611E-04 0.00721  4.61619E-04 0.03702 ];
INF_S5                    (idx, [1:   8]) = [  8.18770E-05 0.04103 -3.44401E-05 0.01016 -2.24590E-04 0.00696  1.68724E-03 0.00957 ];
INF_S6                    (idx, [1:   8]) = [  2.38928E-03 0.00139 -3.92129E-05 0.00811 -1.55516E-04 0.00912 -2.21840E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  4.03627E-04 0.00718 -3.45300E-05 0.00845 -7.96406E-05 0.01668  4.86154E-04 0.02759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62154E-01 0.00018  6.64586E-03 0.00045  6.48010E-03 0.00089  5.87093E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28133E-01 0.00035  1.67818E-03 0.00058  9.43985E-04 0.00338  1.25151E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.05491E-02 0.00037 -5.22195E-04 0.00102  2.23340E-04 0.01039  3.50345E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.91926E-03 0.00090 -6.50068E-04 0.00078 -1.35709E-04 0.01399  1.10249E-02 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08792E-03 0.00103 -2.63380E-04 0.00149 -2.43611E-04 0.00721  4.61619E-04 0.03702 ];
INF_SP5                   (idx, [1:   8]) = [  8.19338E-05 0.04100 -3.44401E-05 0.01016 -2.24590E-04 0.00696  1.68724E-03 0.00957 ];
INF_SP6                   (idx, [1:   8]) = [  2.38928E-03 0.00139 -3.92129E-05 0.00811 -1.55516E-04 0.00912 -2.21840E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  4.03646E-04 0.00719 -3.45300E-05 0.00845 -7.96406E-05 0.01668  4.86154E-04 0.02759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59182E-01 0.00295  4.70894E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24621E-01 0.00124  4.71365E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24815E-01 0.00126  4.71836E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03021E-01 0.00476  4.79416E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15293E+00 0.00451  7.19876E-01 0.00700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48949E+00 0.00125  7.12922E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48837E+00 0.00127  7.12162E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48092E+00 0.00808  7.34543E-01 0.02038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69073E-03 0.00275  1.18808E-04 0.01716  7.67719E-04 0.00677  3.60829E-04 0.00982  8.32752E-04 0.00652  1.45016E-03 0.00494  5.45620E-04 0.00796  4.46113E-04 0.00893  1.68720E-04 0.01447 ];
LAMBDA                    (idx, [1:  18]) = [  4.83394E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:42:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03957E+00  1.02412E+00  1.02601E+00  1.03242E+00  1.02795E+00  1.03235E+00  1.02654E+00  1.02722E+00  9.89288E-01  9.92201E-01  9.87484E-01  9.90169E-01  9.90908E-01  9.91135E-01  9.85978E-01  9.93920E-01  9.87995E-01  9.88876E-01  9.85594E-01  9.85822E-01  9.87811E-01  9.91547E-01  9.84685E-01  9.87711E-01  9.91774E-01  9.94545E-01  9.93011E-01  9.92357E-01  9.88109E-01  9.94588E-01  9.93195E-01  9.95113E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78617E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21383E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85058E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77299E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10547E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23085E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23085E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33356E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74592E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40801E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55264E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65200E-01  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90023E+01  9.99267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15243E+00  8.39500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60183E-01  4.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33950E+01  2.67038E+01 ];
CPU_USAGE                 (idx, 1)        = 23.73082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93595E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.40612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34193E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95770E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81870E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62674E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81581E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.79228E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53738E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16084E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52992E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40153E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46018E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.20683E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76793E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07118E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.88696E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.22782E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36221E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.68493E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45214E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70406E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74401E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19006E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70820E-03  2.71058E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12724E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33795E+19 0.00033  3.53245E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21266E+18 0.00084  5.83724E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82622E+19 0.00026  4.82312E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.94605E+16 0.00617  1.04077E-03 0.00616 ];
PU241_FISS                (idx, [1:   4]) = [  3.78955E+18 0.00062  1.00070E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23602E+18 0.00060  6.68797E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79117E+19 0.00028  4.40499E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06946E+19 0.00035  1.68955E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73379E+18 0.00044  1.37861E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36101E+18 0.00105  2.15004E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82280E+17 0.00230  4.46093E-03 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71503E+17 0.00296  2.70967E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67584380 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67584380 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42288064 4.22814E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25296316 2.52907E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67584380 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02837E+20 3.2E-06  1.02837E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33034E+19 0.00013  5.88275E+19 0.00013  4.47590E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01158E+20 8.0E-05  9.66822E+19 7.9E-05  4.47590E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01110E+20 0.00014  1.01110E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66568E+21 0.00020  4.60997E+21 0.00016  1.74947E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01158E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26954E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70140E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63144E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94384E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57681E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01789E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01789E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01789E+00 0.00016  9.89375E-04 0.00016  4.65643E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01800E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01808E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01800E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54731E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54737E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92655E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87345E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04859E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04782E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80623E-03 0.00181  1.21696E-04 0.01100  7.82343E-04 0.00436  3.71890E-04 0.00636  8.46397E-04 0.00421  1.48933E-03 0.00318  5.56434E-04 0.00517  4.63552E-04 0.00565  1.74584E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85681E-01 0.00299  1.98221E-03 0.01050  1.89826E-02 0.00320  1.73686E-02 0.00549  9.28578E-02 0.00300  2.56652E-01 0.00171  3.63722E-01 0.00416  7.90076E-01 0.00472  7.79938E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69012E-03 0.00273  1.18855E-04 0.01723  7.57825E-04 0.00676  3.64009E-04 0.00991  8.27997E-04 0.00651  1.45334E-03 0.00489  5.43029E-04 0.00804  4.54443E-04 0.00878  1.70624E-04 0.01442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86768E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44654E-05 0.00034  1.44606E-05 0.00034  1.27411E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47057E-05 0.00029  1.47009E-05 0.00030  1.29569E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.68462E-03 0.00294  1.18579E-04 0.01861  7.56451E-04 0.00735  3.63656E-04 0.01058  8.27933E-04 0.00703  1.45126E-03 0.00529  5.43093E-04 0.00865  4.53292E-04 0.00948  1.70360E-04 0.01544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83773E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46028E-05 0.00078  1.45967E-05 0.00078  4.97834E-06 0.01074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48448E-05 0.00076  1.48387E-05 0.00076  5.06314E-06 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.79899E-03 0.00965  1.17923E-04 0.06266  7.65906E-04 0.02435  3.80527E-04 0.03502  8.33792E-04 0.02276  1.56269E-03 0.01733  5.28062E-04 0.02876  4.36839E-04 0.03181  1.73248E-04 0.05129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81695E-01 0.01176  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.77965E-03 0.00941  1.16278E-04 0.06089  7.66902E-04 0.02371  3.79022E-04 0.03425  8.25198E-04 0.02226  1.55154E-03 0.01691  5.28950E-04 0.02811  4.38305E-04 0.03084  1.73455E-04 0.05015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82022E-01 0.01173  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38394E+02 0.00984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45175E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47585E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73514E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26854E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53123E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51917E-06 0.00021  5.51914E-06 0.00021  5.20033E-06 0.00459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58208E-05 0.00020  1.58209E-05 0.00020  1.48941E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97272E-01 0.00015  3.97183E-01 0.00016  5.10423E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22671E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23085E+01 7.3E-05  3.32942E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96646E+03 0.00092  3.33402E+04 0.00045  7.32386E+04 0.00029  1.06666E+05 0.00026  1.24258E+05 0.00030  1.39462E+05 0.00037  8.19625E+04 0.00052  6.78979E+04 0.00049  1.06016E+05 0.00049  8.56978E+04 0.00050  8.06497E+04 0.00077  6.63666E+04 0.00071  6.31303E+04 0.00060  5.51283E+04 0.00073  5.45334E+04 0.00087  4.52621E+04 0.00084  4.34338E+04 0.00084  4.21563E+04 0.00081  4.00426E+04 0.00079  7.37296E+04 0.00063  6.54666E+04 0.00055  4.40112E+04 0.00057  2.65082E+04 0.00064  2.82472E+04 0.00047  2.51896E+04 0.00045  2.23183E+04 0.00046  3.31627E+04 0.00039  1.09676E+04 0.00055  1.71068E+04 0.00045  1.69065E+04 0.00047  1.01195E+04 0.00055  1.77613E+04 0.00047  1.13204E+04 0.00054  8.32807E+03 0.00058  1.15420E+03 0.00105  8.12605E+02 0.00124  5.91118E+02 0.00147  5.18190E+02 0.00203  5.46484E+02 0.00172  6.83818E+02 0.00190  9.10061E+02 0.00125  1.00365E+03 0.00116  2.10833E+03 0.00098  3.69583E+03 0.00078  4.89792E+03 0.00071  1.36323E+04 0.00051  1.35957E+04 0.00049  1.21134E+04 0.00047  5.67935E+03 0.00053  2.88025E+03 0.00064  1.73220E+03 0.00074  1.87542E+03 0.00071  3.25323E+03 0.00061  4.28382E+03 0.00055  7.45135E+03 0.00048  9.57980E+03 0.00047  1.16474E+04 0.00047  6.14659E+03 0.00057  3.84948E+03 0.00066  2.45605E+03 0.00075  2.02358E+03 0.00080  1.86464E+03 0.00081  1.39293E+03 0.00093  9.17307E+02 0.00105  7.64825E+02 0.00118  6.44774E+02 0.00122  5.13880E+02 0.00135  3.89597E+02 0.00147  2.31419E+02 0.00175  7.85229E+01 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32349E+21 0.00037  3.42815E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78711E-01 0.00018  7.09874E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47675E-03 0.00024  4.68289E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70058E-03 0.00024  1.16345E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22383E-03 0.00026  6.95163E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94191E-03 0.00026  1.90684E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67193E+00 6.1E-06  2.74301E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.2E-07  2.06566E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20766E-08 0.00032  1.82972E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69008E-01 0.00018  5.93556E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30014E-01 0.00034  1.26085E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00957E-02 0.00036  3.51810E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27499E-03 0.00103  1.08334E-02 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36912E-03 0.00097  2.09743E-04 0.08110 ];
INF_SCATT5                (idx, [1:   4]) = [  4.87595E-05 0.07109  1.44810E-03 0.01077 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35053E-03 0.00139 -2.37970E-03 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  3.54632E-04 0.00830  3.69968E-04 0.03555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69025E-01 0.00018  5.93556E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30014E-01 0.00034  1.26085E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00958E-02 0.00036  3.51810E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27501E-03 0.00103  1.08334E-02 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36910E-03 0.00097  2.09743E-04 0.08110 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.87364E-05 0.07114  1.44810E-03 0.01077 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35055E-03 0.00139 -2.37970E-03 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.54604E-04 0.00830  3.69968E-04 0.03555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14464E-01 0.00011  5.42228E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06004E+00 0.00011  6.14764E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68349E-03 0.00024  1.16345E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63617E-02 0.00030  1.22792E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62349E-01 0.00018  6.65914E-03 0.00044  6.47389E-03 0.00084  5.87082E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28332E-01 0.00034  1.68218E-03 0.00056  9.50151E-04 0.00333  1.25134E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.06180E-02 0.00036 -5.22300E-04 0.00103  2.19511E-04 0.01076  3.49615E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92602E-03 0.00091 -6.51027E-04 0.00076 -1.33411E-04 0.01459  1.09668E-02 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -4.10529E-03 0.00102 -2.63833E-04 0.00145 -2.43409E-04 0.00706  4.53152E-04 0.03748 ];
INF_S5                    (idx, [1:   8]) = [  8.35516E-05 0.04129 -3.47921E-05 0.00990 -2.24079E-04 0.00680  1.67218E-03 0.00927 ];
INF_S6                    (idx, [1:   8]) = [  2.38967E-03 0.00136 -3.91447E-05 0.00787 -1.54964E-04 0.00925 -2.22473E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  3.89302E-04 0.00754 -3.46699E-05 0.00853 -8.14632E-05 0.01619  4.51432E-04 0.02906 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62366E-01 0.00018  6.65914E-03 0.00044  6.47389E-03 0.00084  5.87082E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28332E-01 0.00034  1.68218E-03 0.00056  9.50151E-04 0.00333  1.25134E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.06181E-02 0.00036 -5.22300E-04 0.00103  2.19511E-04 0.01076  3.49615E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92604E-03 0.00091 -6.51027E-04 0.00076 -1.33411E-04 0.01459  1.09668E-02 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10527E-03 0.00102 -2.63833E-04 0.00145 -2.43409E-04 0.00706  4.53152E-04 0.03748 ];
INF_SP5                   (idx, [1:   8]) = [  8.35286E-05 0.04132 -3.47921E-05 0.00990 -2.24079E-04 0.00680  1.67218E-03 0.00927 ];
INF_SP6                   (idx, [1:   8]) = [  2.38970E-03 0.00136 -3.91447E-05 0.00787 -1.54964E-04 0.00925 -2.22473E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  3.89273E-04 0.00754 -3.46699E-05 0.00853 -8.14632E-05 0.01619  4.51432E-04 0.02906 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59491E-01 0.00293  4.70223E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25104E-01 0.00128  4.71415E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25551E-01 0.00122  4.70459E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03207E-01 0.00478  4.74487E-01 0.01807 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16426E+00 0.01139  7.14412E-01 0.00314 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48670E+00 0.00130  7.12562E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48320E+00 0.00123  7.13827E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52287E+00 0.02087  7.16847E-01 0.00881 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69012E-03 0.00273  1.18855E-04 0.01723  7.57825E-04 0.00676  3.64009E-04 0.00991  8.27997E-04 0.00651  1.45334E-03 0.00489  5.43029E-04 0.00804  4.54443E-04 0.00878  1.70624E-04 0.01442 ];
LAMBDA                    (idx, [1:  18]) = [  4.86768E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:43:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03798E+00  1.02721E+00  1.02852E+00  1.03424E+00  1.02482E+00  1.02982E+00  1.02957E+00  1.02873E+00  9.90173E-01  9.90712E-01  9.90144E-01  9.90883E-01  9.89775E-01  9.90911E-01  9.88979E-01  9.94747E-01  9.86763E-01  9.90016E-01  9.83552E-01  9.91636E-01  9.87715E-01  9.90514E-01  9.85981E-01  9.88368E-01  9.89562E-01  9.90528E-01  9.91735E-01  9.92588E-01  9.93426E-01  9.91409E-01  9.86038E-01  9.92943E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78577E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21423E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85040E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77278E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10544E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33558E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74608E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40800E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40800E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84406E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84867E-01  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00023E+01  1.00002E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23975E+00  8.73167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61633E-01  1.43333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45050E+01  2.67175E+01 ];
CPU_USAGE                 (idx, 1)        = 23.84705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93609E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41681E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.36417E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95771E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82127E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.62691E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82626E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.81461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53744E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16730E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52995E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40513E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49196E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.26788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76827E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.21970E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.89269E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.06273E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36237E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90903E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69448E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45179E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70415E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75682E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.18973E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09508E-03  3.09781E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12895E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33865E+19 0.00033  3.53446E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.20661E+18 0.00084  5.82176E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82564E+19 0.00026  4.82187E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.86809E+16 0.00624  1.02069E-03 0.00623 ];
PU241_FISS                (idx, [1:   4]) = [  3.79286E+18 0.00062  1.00158E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22818E+18 0.00060  6.67609E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79132E+19 0.00028  4.40546E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06929E+19 0.00035  1.68930E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73572E+18 0.00044  1.37897E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35796E+18 0.00105  2.14520E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83193E+17 0.00231  4.47513E-03 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71213E+17 0.00294  2.70513E-03 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67583871 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67583871 6.75721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42288004 4.22817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25295867 2.52905E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67583871 6.75721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02837E+20 3.1E-06  1.02837E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33141E+19 0.00013  5.88374E+19 0.00013  4.47673E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01169E+20 8.0E-05  9.66921E+19 7.9E-05  4.47673E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01105E+20 0.00014  1.01105E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66750E+21 0.00020  4.61196E+21 0.00016  1.74954E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01169E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27036E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70159E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63143E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94429E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57641E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01786E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01786E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71662E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01788E+00 0.00016  9.89348E-04 0.00016  4.65201E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01789E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01813E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01789E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54766E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54729E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91516E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87565E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04472E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04781E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80627E-03 0.00179  1.21367E-04 0.01097  7.82585E-04 0.00435  3.71275E-04 0.00632  8.46366E-04 0.00421  1.48392E-03 0.00315  5.54499E-04 0.00521  4.69153E-04 0.00561  1.77106E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88969E-01 0.00300  1.98896E-03 0.01048  1.90545E-02 0.00318  1.74049E-02 0.00548  9.30934E-02 0.00299  2.57292E-01 0.00169  3.61250E-01 0.00420  7.96649E-01 0.00468  7.91491E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70137E-03 0.00273  1.19439E-04 0.01743  7.65756E-04 0.00678  3.62944E-04 0.00980  8.23359E-04 0.00653  1.45631E-03 0.00488  5.41029E-04 0.00806  4.60681E-04 0.00875  1.71848E-04 0.01410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.89459E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44609E-05 0.00033  1.44556E-05 0.00033  1.28751E-05 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47015E-05 0.00029  1.46961E-05 0.00029  1.30941E-05 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.68279E-03 0.00295  1.16920E-04 0.01871  7.62124E-04 0.00730  3.64807E-04 0.01062  8.23849E-04 0.00702  1.45306E-03 0.00529  5.39078E-04 0.00868  4.53978E-04 0.00950  1.68974E-04 0.01550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86391E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46146E-05 0.00078  1.46086E-05 0.00079  4.98784E-06 0.01083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48573E-05 0.00077  1.48513E-05 0.00077  5.07307E-06 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.62720E-03 0.00971  1.26499E-04 0.06022  7.60937E-04 0.02395  3.68133E-04 0.03525  8.16504E-04 0.02278  1.42483E-03 0.01739  5.20617E-04 0.02842  4.41243E-04 0.03225  1.68439E-04 0.05235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80717E-01 0.01191  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63104E-03 0.00949  1.25116E-04 0.05878  7.54234E-04 0.02353  3.67748E-04 0.03406  8.21263E-04 0.02224  1.42902E-03 0.01697  5.23601E-04 0.02797  4.41151E-04 0.03141  1.68900E-04 0.05100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80260E-01 0.01189  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26559E+02 0.00990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45128E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47539E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66549E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.22190E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53092E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52108E-06 0.00021  5.52107E-06 0.00021  5.20291E-06 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58165E-05 0.00020  1.58165E-05 0.00020  1.49214E-05 0.00354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97317E-01 0.00015  3.97219E-01 0.00015  5.11115E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21366E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23179E+01 7.3E-05  3.33072E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95461E+03 0.00090  3.33290E+04 0.00043  7.32345E+04 0.00029  1.06686E+05 0.00026  1.24303E+05 0.00030  1.39407E+05 0.00037  8.18564E+04 0.00051  6.78947E+04 0.00049  1.06063E+05 0.00051  8.56900E+04 0.00049  8.07595E+04 0.00078  6.65206E+04 0.00073  6.31884E+04 0.00062  5.52098E+04 0.00072  5.46093E+04 0.00089  4.53385E+04 0.00086  4.35612E+04 0.00082  4.21215E+04 0.00083  4.00508E+04 0.00079  7.38014E+04 0.00063  6.53814E+04 0.00055  4.39623E+04 0.00056  2.64757E+04 0.00064  2.82549E+04 0.00047  2.52174E+04 0.00047  2.23327E+04 0.00046  3.31569E+04 0.00038  1.09754E+04 0.00055  1.71187E+04 0.00046  1.69125E+04 0.00048  1.01283E+04 0.00053  1.77680E+04 0.00046  1.13275E+04 0.00052  8.33065E+03 0.00055  1.15433E+03 0.00107  8.12708E+02 0.00127  5.93485E+02 0.00148  5.17997E+02 0.00158  5.45874E+02 0.00176  6.82269E+02 0.00136  9.10332E+02 0.00132  1.00701E+03 0.00140  2.10673E+03 0.00093  3.69763E+03 0.00077  4.89818E+03 0.00071  1.36317E+04 0.00051  1.35956E+04 0.00049  1.21187E+04 0.00048  5.67381E+03 0.00055  2.88170E+03 0.00066  1.73376E+03 0.00075  1.87522E+03 0.00070  3.25422E+03 0.00057  4.28708E+03 0.00055  7.44521E+03 0.00047  9.57531E+03 0.00047  1.16520E+04 0.00048  6.15415E+03 0.00056  3.85058E+03 0.00066  2.45390E+03 0.00076  2.02419E+03 0.00080  1.86314E+03 0.00083  1.39338E+03 0.00091  9.15846E+02 0.00108  7.63547E+02 0.00115  6.45986E+02 0.00123  5.12859E+02 0.00135  3.89403E+02 0.00149  2.30813E+02 0.00176  7.84305E+01 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32527E+21 0.00038  3.42809E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78702E-01 0.00018  7.09926E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47643E-03 0.00025  4.68292E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70033E-03 0.00025  1.16333E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22391E-03 0.00027  6.95042E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94211E-03 0.00027  1.90651E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67192E+00 6.1E-06  2.74302E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.1E-07  2.06566E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20752E-08 0.00033  1.82959E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69003E-01 0.00018  5.93597E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29972E-01 0.00035  1.26143E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00902E-02 0.00036  3.52509E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27713E-03 0.00104  1.08439E-02 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36111E-03 0.00098  2.06495E-04 0.08442 ];
INF_SCATT5                (idx, [1:   4]) = [  4.36412E-05 0.07699  1.42639E-03 0.01096 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35096E-03 0.00136 -2.35976E-03 0.00607 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63131E-04 0.00785  3.93523E-04 0.03448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69020E-01 0.00018  5.93597E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29972E-01 0.00035  1.26143E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00903E-02 0.00036  3.52509E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27712E-03 0.00104  1.08439E-02 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36111E-03 0.00098  2.06495E-04 0.08442 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.36346E-05 0.07699  1.42639E-03 0.01096 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35099E-03 0.00136 -2.35976E-03 0.00607 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63111E-04 0.00785  3.93523E-04 0.03448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14516E-01 0.00011  5.42218E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05986E+00 0.00011  6.14775E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68324E-03 0.00025  1.16333E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63565E-02 0.00030  1.22804E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62345E-01 0.00018  6.65786E-03 0.00044  6.47573E-03 0.00085  5.87121E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28290E-01 0.00035  1.68165E-03 0.00058  9.44803E-04 0.00339  1.25198E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06121E-02 0.00036 -5.21936E-04 0.00103  2.22531E-04 0.01071  3.50283E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  4.92728E-03 0.00091 -6.50149E-04 0.00078 -1.32369E-04 0.01422  1.09763E-02 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -4.09708E-03 0.00102 -2.64025E-04 0.00147 -2.44914E-04 0.00700  4.51410E-04 0.03842 ];
INF_S5                    (idx, [1:   8]) = [  7.93431E-05 0.04198 -3.57019E-05 0.00967 -2.21462E-04 0.00709  1.64785E-03 0.00946 ];
INF_S6                    (idx, [1:   8]) = [  2.39053E-03 0.00134 -3.95615E-05 0.00812 -1.55912E-04 0.00910 -2.20384E-03 0.00647 ];
INF_S7                    (idx, [1:   8]) = [  3.97669E-04 0.00712 -3.45380E-05 0.00873 -8.19772E-05 0.01630  4.75500E-04 0.02832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62362E-01 0.00018  6.65786E-03 0.00044  6.47573E-03 0.00085  5.87121E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28291E-01 0.00035  1.68165E-03 0.00058  9.44803E-04 0.00339  1.25198E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06122E-02 0.00036 -5.21936E-04 0.00103  2.22531E-04 0.01071  3.50283E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  4.92727E-03 0.00091 -6.50149E-04 0.00078 -1.32369E-04 0.01422  1.09763E-02 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09708E-03 0.00102 -2.64025E-04 0.00147 -2.44914E-04 0.00700  4.51410E-04 0.03842 ];
INF_SP5                   (idx, [1:   8]) = [  7.93364E-05 0.04197 -3.57019E-05 0.00967 -2.21462E-04 0.00709  1.64785E-03 0.00946 ];
INF_SP6                   (idx, [1:   8]) = [  2.39055E-03 0.00134 -3.95615E-05 0.00812 -1.55912E-04 0.00910 -2.20384E-03 0.00647 ];
INF_SP7                   (idx, [1:   8]) = [  3.97649E-04 0.00712 -3.45380E-05 0.00873 -8.19772E-05 0.01630  4.75500E-04 0.02832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59685E-01 0.00297  4.70153E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25541E-01 0.00127  4.69743E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25464E-01 0.00122  4.71216E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03390E-01 0.00476  4.79726E-01 0.00727 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15911E+00 0.00649  7.19795E-01 0.00398 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48365E+00 0.00128  7.15137E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48380E+00 0.00124  7.12851E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50988E+00 0.01179  7.31398E-01 0.01130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70137E-03 0.00273  1.19439E-04 0.01743  7.65756E-04 0.00678  3.62944E-04 0.00980  8.23359E-04 0.00653  1.45631E-03 0.00488  5.41029E-04 0.00806  4.60681E-04 0.00875  1.71848E-04 0.01410 ];
LAMBDA                    (idx, [1:  18]) = [  4.89459E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:44:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03924E+00  1.02820E+00  1.02688E+00  1.03090E+00  1.02884E+00  1.03126E+00  1.02853E+00  1.02787E+00  9.90952E-01  9.91691E-01  9.94220E-01  9.93183E-01  9.87429E-01  9.94277E-01  9.89674E-01  9.91123E-01  9.86577E-01  9.88509E-01  9.80084E-01  9.88338E-01  9.84858E-01  9.91521E-01  9.87429E-01  9.87713E-01  9.89304E-01  9.97913E-01  9.91890E-01  9.91535E-01  9.91123E-01  9.91151E-01  9.85909E-01  9.91876E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78455E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21545E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85001E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77199E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10563E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23243E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23243E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33844E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74568E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40803E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13546E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56165E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05033E-01  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10028E+01  1.00053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32897E+00  8.92167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64100E-01  2.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56149E+01  2.67242E+01 ];
CPU_USAGE                 (idx, 1)        = 23.95126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93632E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.42680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38356E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95773E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82963E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83540E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.83354E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53750E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52998E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40882E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.52176E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.32442E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76861E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.36689E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.89860E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.20502E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36254E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90965E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70314E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70405E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19384E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48197E-03  3.48503E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13359E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33932E+19 0.00033  3.53486E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21237E+18 0.00084  5.83437E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82596E+19 0.00026  4.82077E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.90275E+16 0.00621  1.02924E-03 0.00621 ];
PU241_FISS                (idx, [1:   4]) = [  3.79235E+18 0.00062  1.00112E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23475E+18 0.00060  6.68171E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79386E+19 0.00028  4.40637E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06949E+19 0.00035  1.68848E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74500E+18 0.00044  1.37951E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35622E+18 0.00105  2.14092E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85893E+17 0.00227  4.51552E-03 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71383E+17 0.00296  2.70690E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585284 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585284 6.75727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42293747 4.22867E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25291537 2.52860E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585284 6.75727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02836E+20 3.2E-06  1.02836E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.6E-07  3.78547E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33660E+19 0.00013  5.88849E+19 0.00013  4.48116E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01221E+20 8.0E-05  9.67396E+19 7.9E-05  4.48116E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01163E+20 0.00014  1.01163E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67477E+21 0.00020  4.61672E+21 0.00016  1.75032E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01221E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27292E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70157E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63182E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94059E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57755E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01766E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01766E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71660E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01761E+00 0.00016  9.89136E-04 0.00016  4.67080E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01736E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01736E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01736E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54719E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54706E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93067E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88252E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04696E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04853E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81435E-03 0.00180  1.23096E-04 0.01093  7.87895E-04 0.00434  3.68047E-04 0.00633  8.41559E-04 0.00420  1.49127E-03 0.00320  5.60523E-04 0.00513  4.66321E-04 0.00562  1.75635E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.87579E-01 0.00297  2.00428E-03 0.01043  1.90998E-02 0.00317  1.73269E-02 0.00550  9.28134E-02 0.00301  2.56116E-01 0.00172  3.66943E-01 0.00412  7.92630E-01 0.00470  7.87270E-01 0.00856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.71740E-03 0.00274  1.17516E-04 0.01716  7.70760E-04 0.00678  3.60685E-04 0.00979  8.24682E-04 0.00655  1.46863E-03 0.00494  5.45699E-04 0.00799  4.56127E-04 0.00881  1.73296E-04 0.01427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87680E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44557E-05 0.00034  1.44510E-05 0.00034  1.26911E-05 0.00478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46915E-05 0.00029  1.46868E-05 0.00030  1.29053E-05 0.00478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.70097E-03 0.00295  1.17985E-04 0.01848  7.60235E-04 0.00731  3.59577E-04 0.01064  8.17324E-04 0.00706  1.46430E-03 0.00529  5.50320E-04 0.00863  4.59833E-04 0.00942  1.71397E-04 0.01540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91061E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45844E-05 0.00078  1.45812E-05 0.00079  4.87984E-06 0.01076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48224E-05 0.00077  1.48192E-05 0.00077  4.96074E-06 0.01075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74046E-03 0.00964  1.26956E-04 0.05995  7.74034E-04 0.02356  3.55851E-04 0.03503  8.10650E-04 0.02319  1.46744E-03 0.01766  5.54583E-04 0.02829  4.79148E-04 0.03014  1.71793E-04 0.05033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90556E-01 0.01164  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 9.9E-10  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72983E-03 0.00941  1.23717E-04 0.05912  7.68949E-04 0.02301  3.54502E-04 0.03422  8.11446E-04 0.02277  1.46849E-03 0.01716  5.54899E-04 0.02762  4.76328E-04 0.02952  1.71499E-04 0.04872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91414E-01 0.01162  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.9E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35216E+02 0.00982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45010E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47377E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72287E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26499E+02 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52884E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52234E-06 0.00021  5.52240E-06 0.00021  5.17385E-06 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58115E-05 0.00020  1.58115E-05 0.00020  1.48641E-05 0.00348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96968E-01 0.00016  3.96873E-01 0.00016  5.08938E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22972E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23243E+01 7.3E-05  3.33098E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95046E+03 0.00091  3.33401E+04 0.00044  7.32279E+04 0.00029  1.06637E+05 0.00026  1.24336E+05 0.00030  1.39607E+05 0.00037  8.19998E+04 0.00053  6.79444E+04 0.00049  1.06155E+05 0.00050  8.57446E+04 0.00050  8.08086E+04 0.00078  6.65650E+04 0.00075  6.32651E+04 0.00061  5.52284E+04 0.00071  5.46857E+04 0.00090  4.54020E+04 0.00086  4.35518E+04 0.00084  4.22137E+04 0.00080  4.01089E+04 0.00080  7.38248E+04 0.00063  6.54495E+04 0.00055  4.40185E+04 0.00057  2.64888E+04 0.00064  2.82582E+04 0.00047  2.52040E+04 0.00046  2.23188E+04 0.00047  3.31490E+04 0.00039  1.09571E+04 0.00055  1.71150E+04 0.00046  1.69062E+04 0.00046  1.01172E+04 0.00054  1.77463E+04 0.00045  1.13258E+04 0.00051  8.32529E+03 0.00057  1.15650E+03 0.00110  8.11914E+02 0.00125  5.93466E+02 0.00173  5.17517E+02 0.00165  5.46563E+02 0.00152  6.83315E+02 0.00142  9.10596E+02 0.00120  1.00693E+03 0.00124  2.10948E+03 0.00094  3.69969E+03 0.00078  4.89498E+03 0.00071  1.36328E+04 0.00051  1.35821E+04 0.00049  1.21043E+04 0.00049  5.67286E+03 0.00054  2.87843E+03 0.00062  1.73076E+03 0.00103  1.87421E+03 0.00068  3.24982E+03 0.00059  4.28296E+03 0.00054  7.43787E+03 0.00049  9.56971E+03 0.00047  1.16305E+04 0.00047  6.14036E+03 0.00058  3.84437E+03 0.00065  2.45091E+03 0.00074  2.02194E+03 0.00082  1.86151E+03 0.00085  1.39132E+03 0.00091  9.13970E+02 0.00110  7.62473E+02 0.00117  6.43479E+02 0.00124  5.13650E+02 0.00134  3.88935E+02 0.00151  2.30884E+02 0.00177  7.85143E+01 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33273E+21 0.00038  3.42601E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78568E-01 0.00018  7.09923E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47640E-03 0.00024  4.68471E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.69932E-03 0.00024  1.16364E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22292E-03 0.00027  6.95168E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.93938E-03 0.00027  1.90688E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67189E+00 6.1E-06  2.74304E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.0E-07  2.06567E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20251E-08 0.00032  1.82947E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68869E-01 0.00018  5.93567E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29876E-01 0.00035  1.26114E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00492E-02 0.00036  3.52203E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27659E-03 0.00101  1.08735E-02 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.36395E-03 0.00097  2.39684E-04 0.07236 ];
INF_SCATT5                (idx, [1:   4]) = [  4.73156E-05 0.07257  1.42501E-03 0.01107 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35615E-03 0.00137 -2.36202E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64146E-04 0.00795  3.61346E-04 0.03667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68886E-01 0.00018  5.93567E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29876E-01 0.00035  1.26114E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00494E-02 0.00036  3.52203E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27661E-03 0.00101  1.08735E-02 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.36394E-03 0.00097  2.39684E-04 0.07236 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.73429E-05 0.07253  1.42501E-03 0.01107 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35612E-03 0.00137 -2.36202E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64143E-04 0.00795  3.61346E-04 0.03667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14478E-01 0.00011  5.42223E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05999E+00 0.00011  6.14772E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68210E-03 0.00024  1.16364E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63468E-02 0.00031  1.22838E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62221E-01 0.00018  6.64788E-03 0.00044  6.48206E-03 0.00085  5.87085E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28197E-01 0.00035  1.67941E-03 0.00058  9.45944E-04 0.00330  1.25168E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  5.05703E-02 0.00036 -5.21049E-04 0.00102  2.22087E-04 0.01051  3.49982E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.92574E-03 0.00089 -6.49153E-04 0.00076 -1.35028E-04 0.01417  1.10085E-02 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -4.10043E-03 0.00102 -2.63514E-04 0.00147 -2.43464E-04 0.00708  4.83148E-04 0.03592 ];
INF_S5                    (idx, [1:   8]) = [  8.28478E-05 0.04111 -3.55323E-05 0.00959 -2.21549E-04 0.00709  1.64656E-03 0.00950 ];
INF_S6                    (idx, [1:   8]) = [  2.39528E-03 0.00135 -3.91335E-05 0.00816 -1.55206E-04 0.00934 -2.20681E-03 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  3.99257E-04 0.00720 -3.51117E-05 0.00841 -8.36681E-05 0.01588  4.45014E-04 0.02964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62238E-01 0.00018  6.64788E-03 0.00044  6.48206E-03 0.00085  5.87085E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28197E-01 0.00035  1.67941E-03 0.00058  9.45944E-04 0.00330  1.25168E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  5.05704E-02 0.00036 -5.21049E-04 0.00102  2.22087E-04 0.01051  3.49982E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.92577E-03 0.00089 -6.49153E-04 0.00076 -1.35028E-04 0.01417  1.10085E-02 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10043E-03 0.00102 -2.63514E-04 0.00147 -2.43464E-04 0.00708  4.83148E-04 0.03592 ];
INF_SP5                   (idx, [1:   8]) = [  8.28752E-05 0.04109 -3.55323E-05 0.00959 -2.21549E-04 0.00709  1.64656E-03 0.00950 ];
INF_SP6                   (idx, [1:   8]) = [  2.39525E-03 0.00135 -3.91335E-05 0.00816 -1.55206E-04 0.00934 -2.20681E-03 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  3.99255E-04 0.00720 -3.51117E-05 0.00841 -8.36681E-05 0.01588  4.45014E-04 0.02964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59423E-01 0.00291  4.70864E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25195E-01 0.00124  4.72176E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24671E-01 0.00127  4.72198E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03146E-01 0.00468  5.15654E-01 0.04839 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14747E+00 0.00431  7.26552E-01 0.01102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48569E+00 0.00125  7.12007E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48944E+00 0.00128  7.11606E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46727E+00 0.00770  7.56043E-01 0.03160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.71740E-03 0.00274  1.17516E-04 0.01716  7.70760E-04 0.00678  3.60685E-04 0.00979  8.24682E-04 0.00655  1.46863E-03 0.00494  5.45699E-04 0.00799  4.56127E-04 0.00881  1.73296E-04 0.01427 ];
LAMBDA                    (idx, [1:  18]) = [  4.87680E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/mol/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01251' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 18:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 18:45:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585351137871 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03815E+00  1.03223E+00  1.02785E+00  1.02788E+00  1.02693E+00  1.02644E+00  1.02865E+00  1.02937E+00  9.87917E-01  9.92860E-01  9.92448E-01  9.91454E-01  9.90474E-01  9.88613E-01  9.86183E-01  9.91212E-01  9.86226E-01  9.85459E-01  9.89152E-01  9.91255E-01  9.86666E-01  9.89849E-01  9.87263E-01  9.87604E-01  9.91156E-01  9.95304E-01  9.89280E-01  9.91937E-01  9.89380E-01  9.94380E-01  9.89849E-01  9.96582E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78593E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21407E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85040E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77274E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10594E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23124E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23124E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33477E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74603E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40804E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42676E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87493E+00  2.87493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21617E-01  1.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20029E+01  1.00008E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42017E+00  9.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66317E-01  2.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67233E+01  2.67233E+01 ];
CPU_USAGE                 (idx, 1)        = 24.04792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93543E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.63;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.43602E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.40060E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.95777E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84352E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.84987E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53756E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17896E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53001E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.41255E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54986E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.37707E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76895E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51276E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.90467E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.34858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36271E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.91027E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.71108E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45226E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70361E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.19268E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86885E-03  3.87226E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12852E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.33921E+19 0.00033  3.53415E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21287E+18 0.00084  5.83509E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.82651E+19 0.00026  4.82175E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.88866E+16 0.00624  1.02508E-03 0.00624 ];
PU241_FISS                (idx, [1:   4]) = [  3.79189E+18 0.00063  1.00081E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22990E+18 0.00060  6.67648E-02 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79284E+19 0.00028  4.40619E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06978E+19 0.00035  1.68948E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73374E+18 0.00044  1.37817E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35972E+18 0.00105  2.14721E-02 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89072E+17 0.00227  4.56624E-03 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70883E+17 0.00296  2.69906E-03 0.00296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67585832 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67585832 6.75726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 42287125 4.22796E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25298707 2.52930E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67585832 6.75726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.28524E-03 9.3E-10  9.28524E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02837E+20 3.1E-06  1.02837E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.78547E+19 6.5E-07  3.78547E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33453E+19 0.00013  5.88678E+19 0.00013  4.47758E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01200E+20 8.0E-05  9.67224E+19 7.9E-05  4.47758E+18 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01147E+20 0.00014  1.01147E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.66989E+21 0.00020  4.61293E+21 0.00016  1.75019E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01200E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27116E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34622E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34622E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70133E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63170E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94322E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57718E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01795E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01795E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71663E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06101E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01799E+00 0.00016  9.89420E-04 0.00016  4.67278E-06 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01758E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01758E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54736E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54718E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92532E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87875E-06 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04802E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04860E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81681E-03 0.00180  1.24447E-04 0.01086  7.88110E-04 0.00433  3.71781E-04 0.00633  8.42487E-04 0.00420  1.49116E-03 0.00317  5.58631E-04 0.00515  4.64793E-04 0.00563  1.75403E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.85865E-01 0.00299  2.02558E-03 0.01036  1.90910E-02 0.00317  1.74182E-02 0.00548  9.31543E-02 0.00299  2.57432E-01 0.00168  3.64999E-01 0.00415  7.91949E-01 0.00471  7.79124E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72164E-03 0.00272  1.23191E-04 0.01701  7.69647E-04 0.00667  3.66158E-04 0.00978  8.25465E-04 0.00653  1.45787E-03 0.00490  5.52117E-04 0.00798  4.55729E-04 0.00872  1.71461E-04 0.01433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86837E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44511E-05 0.00034  1.44458E-05 0.00034  1.28691E-05 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46926E-05 0.00029  1.46873E-05 0.00030  1.30935E-05 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69869E-03 0.00294  1.24430E-04 0.01801  7.66135E-04 0.00727  3.57592E-04 0.01062  8.18611E-04 0.00704  1.45625E-03 0.00526  5.44382E-04 0.00862  4.58287E-04 0.00946  1.73001E-04 0.01540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87163E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45820E-05 0.00078  1.45759E-05 0.00079  4.99837E-06 0.01072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48261E-05 0.00077  1.48200E-05 0.00077  5.07938E-06 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70230E-03 0.00968  1.32557E-04 0.05861  7.75388E-04 0.02436  3.63358E-04 0.03544  8.12828E-04 0.02319  1.46443E-03 0.01736  5.50021E-04 0.02834  4.37911E-04 0.03096  1.65803E-04 0.05128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89090E-01 0.01180  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 9.8E-10  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69884E-03 0.00945  1.30661E-04 0.05745  7.72667E-04 0.02366  3.59493E-04 0.03442  8.14374E-04 0.02260  1.46814E-03 0.01698  5.49410E-04 0.02773  4.35998E-04 0.03007  1.68088E-04 0.04938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89699E-01 0.01177  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 9.8E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31665E+02 0.00985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44996E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47418E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71135E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25643E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53028E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.52071E-06 0.00021  5.52071E-06 0.00021  5.19754E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58141E-05 0.00020  1.58142E-05 0.00020  1.48589E-05 0.00343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97214E-01 0.00015  3.97114E-01 0.00016  5.10401E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22734E+01 0.00409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23124E+01 7.3E-05  3.32958E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95678E+03 0.00091  3.33590E+04 0.00043  7.32610E+04 0.00030  1.06653E+05 0.00026  1.24270E+05 0.00031  1.39518E+05 0.00039  8.19771E+04 0.00052  6.78881E+04 0.00048  1.06111E+05 0.00050  8.56504E+04 0.00051  8.07881E+04 0.00078  6.65102E+04 0.00073  6.31660E+04 0.00061  5.51628E+04 0.00071  5.45450E+04 0.00091  4.52671E+04 0.00087  4.35136E+04 0.00085  4.21464E+04 0.00082  4.00455E+04 0.00080  7.37665E+04 0.00064  6.53932E+04 0.00056  4.39846E+04 0.00056  2.64692E+04 0.00062  2.82373E+04 0.00046  2.51962E+04 0.00046  2.23398E+04 0.00046  3.31665E+04 0.00039  1.09656E+04 0.00055  1.71194E+04 0.00047  1.69173E+04 0.00046  1.01327E+04 0.00055  1.77576E+04 0.00046  1.13203E+04 0.00052  8.32109E+03 0.00056  1.15498E+03 0.00107  8.12643E+02 0.00131  5.94150E+02 0.00174  5.17134E+02 0.00191  5.45884E+02 0.00156  6.85100E+02 0.00178  9.09434E+02 0.00127  1.00599E+03 0.00124  2.10501E+03 0.00094  3.69809E+03 0.00076  4.89498E+03 0.00069  1.36270E+04 0.00051  1.35942E+04 0.00049  1.21138E+04 0.00047  5.67311E+03 0.00054  2.88010E+03 0.00062  1.73238E+03 0.00074  1.87596E+03 0.00074  3.25373E+03 0.00059  4.28739E+03 0.00055  7.44633E+03 0.00049  9.57470E+03 0.00048  1.16397E+04 0.00048  6.14488E+03 0.00057  3.84393E+03 0.00066  2.45298E+03 0.00074  2.02167E+03 0.00080  1.86103E+03 0.00083  1.39450E+03 0.00092  9.15074E+02 0.00108  7.63663E+02 0.00115  6.43899E+02 0.00122  5.13507E+02 0.00136  3.89033E+02 0.00146  2.30125E+02 0.00181  7.81344E+01 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01771E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32770E+21 0.00038  3.42790E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78654E-01 0.00019  7.09874E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47780E-03 0.00025  4.68447E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.70155E-03 0.00025  1.16341E-01 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.22375E-03 0.00027  6.94960E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  5.94171E-03 0.00027  1.90631E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67193E+00 6.1E-06  2.74304E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05313E+02 8.3E-07  2.06567E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20628E-08 0.00032  1.82931E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68953E-01 0.00018  5.93523E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29969E-01 0.00035  1.26084E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00825E-02 0.00037  3.52330E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27045E-03 0.00105  1.08769E-02 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.37038E-03 0.00095  2.28607E-04 0.07721 ];
INF_SCATT5                (idx, [1:   4]) = [  4.58869E-05 0.07184  1.46760E-03 0.01080 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35472E-03 0.00136 -2.36038E-03 0.00607 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62054E-04 0.00797  4.10182E-04 0.03306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68970E-01 0.00018  5.93523E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29970E-01 0.00035  1.26084E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00827E-02 0.00037  3.52330E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27046E-03 0.00105  1.08769E-02 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.37037E-03 0.00095  2.28607E-04 0.07721 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59092E-05 0.07181  1.46760E-03 0.01080 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35470E-03 0.00136 -2.36038E-03 0.00607 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62054E-04 0.00797  4.10182E-04 0.03306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14462E-01 0.00011  5.42221E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06004E+00 0.00011  6.14771E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68436E-03 0.00025  1.16341E-01 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63571E-02 0.00031  1.22828E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62297E-01 0.00018  6.65626E-03 0.00044  6.47698E-03 0.00084  5.87046E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.28286E-01 0.00035  1.68274E-03 0.00058  9.48633E-04 0.00330  1.25135E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  5.06043E-02 0.00037 -5.21792E-04 0.00104  2.24747E-04 0.01044  3.50083E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  4.92076E-03 0.00092 -6.50307E-04 0.00077 -1.39320E-04 0.01400  1.10162E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -4.10578E-03 0.00100 -2.64591E-04 0.00147 -2.44765E-04 0.00687  4.73372E-04 0.03718 ];
INF_S5                    (idx, [1:   8]) = [  8.13840E-05 0.04042 -3.54971E-05 0.00961 -2.22161E-04 0.00686  1.68976E-03 0.00932 ];
INF_S6                    (idx, [1:   8]) = [  2.39377E-03 0.00134 -3.90464E-05 0.00791 -1.56764E-04 0.00906 -2.20362E-03 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  3.96452E-04 0.00727 -3.43979E-05 0.00841 -7.96949E-05 0.01677  4.89877E-04 0.02754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62314E-01 0.00018  6.65626E-03 0.00044  6.47698E-03 0.00084  5.87046E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.28287E-01 0.00035  1.68274E-03 0.00058  9.48633E-04 0.00330  1.25135E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  5.06045E-02 0.00037 -5.21792E-04 0.00104  2.24747E-04 0.01044  3.50083E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  4.92077E-03 0.00092 -6.50307E-04 0.00077 -1.39320E-04 0.01400  1.10162E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10578E-03 0.00100 -2.64591E-04 0.00147 -2.44765E-04 0.00687  4.73372E-04 0.03718 ];
INF_SP5                   (idx, [1:   8]) = [  8.14063E-05 0.04041 -3.54971E-05 0.00961 -2.22161E-04 0.00686  1.68976E-03 0.00932 ];
INF_SP6                   (idx, [1:   8]) = [  2.39375E-03 0.00134 -3.90464E-05 0.00791 -1.56764E-04 0.00906 -2.20362E-03 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  3.96452E-04 0.00727 -3.43979E-05 0.00841 -7.96949E-05 0.01677  4.89877E-04 0.02754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59996E-01 0.00291  4.69426E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25521E-01 0.00123  4.71229E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25322E-01 0.00128  4.69321E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03682E-01 0.00474  4.84054E-01 0.01276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18880E+00 0.02575  7.19020E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48341E+00 0.00123  7.13324E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48522E+00 0.00129  7.15965E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59777E+00 0.04698  7.27772E-01 0.00917 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72164E-03 0.00272  1.23191E-04 0.01701  7.69647E-04 0.00667  3.66158E-04 0.00978  8.25465E-04 0.00653  1.45787E-03 0.00490  5.52117E-04 0.00798  4.55729E-04 0.00872  1.71461E-04 0.01433 ];
LAMBDA                    (idx, [1:  18]) = [  4.86837E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

