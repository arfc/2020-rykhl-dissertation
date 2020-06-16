
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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:35:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03563E+00  1.02989E+00  1.02375E+00  1.03384E+00  1.03352E+00  1.02885E+00  1.02797E+00  1.03447E+00  9.93769E-01  9.94430E-01  9.90828E-01  9.92618E-01  9.89059E-01  9.97008E-01  9.85777E-01  9.93705E-01  9.85649E-01  9.91105E-01  9.87567E-01  9.86139E-01  9.86502E-01  9.92043E-01  9.88526E-01  9.89656E-01  9.78424E-01  9.93556E-01  9.76272E-01  9.93471E-01  9.88803E-01  9.90274E-01  9.92874E-01  9.94025E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14178E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85822E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52407E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27835E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16261E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84491E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84491E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88509E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65166E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39003E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39003E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56910E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71487E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41333E-02  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11700E-01  8.11700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14983E-01  1.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90874E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.98069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12413.36;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19577E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.45659E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88556E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.06824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.46113E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.85395E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11292E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66488E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79551E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89509E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.31740E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76978E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23123E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  5.12519E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38176E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66829E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30532E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43489E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60015E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43719E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44360E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88785E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91375E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86650E+00 0.00022  9.28994E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10492E-01 0.00091  6.81166E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  8.83174E-03 0.00431  2.86457E-03 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  1.63858E-07 1.00000  5.24769E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22739E-01 0.00043  2.13877E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00681E+00 0.00030  6.96405E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43394E-03 0.00550  1.26129E-03 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  8.97121E-05 0.04274  2.07154E-05 0.04272 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46230E-02 0.00257  5.71640E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81121E-03 0.00958  4.20700E-04 0.00958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072154 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072154 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26273852 2.62609E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18798302 1.87881E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072154 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59002E+00 3.3E-06  7.59002E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08159E+00 3.4E-07  3.08159E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31223E+00 0.00018  4.06222E+00 0.00017  2.50010E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.39382E+00 0.00010  7.14381E+00 9.9E-05  2.50010E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.39480E+00 0.00019  7.39480E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00501E+02 0.00023  5.80405E+02 0.00018  8.62779E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39382E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84531E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84356E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68936E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34058E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46902E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02833E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02833E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46302E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02842E+00 0.00018  9.97108E-04 0.00018  7.11913E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38374E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38321E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52328E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49988E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32480E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32805E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.27394E-03 0.00178  2.11903E-04 0.01018  1.05114E-03 0.00459  6.25127E-04 0.00592  1.36266E-03 0.00402  2.28703E-03 0.00312  8.03141E-04 0.00523  6.73519E-04 0.00571  2.59412E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76296E-01 0.00298  2.28660E-03 0.00963  1.79299E-02 0.00347  1.91927E-02 0.00503  9.73230E-02 0.00277  2.59705E-01 0.00162  3.58223E-01 0.00423  7.78360E-01 0.00479  7.84974E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17489E-03 0.00284  2.12417E-04 0.01669  1.02962E-03 0.00751  6.18310E-04 0.00966  1.33833E-03 0.00663  2.27436E-03 0.00511  7.81382E-04 0.00866  6.64153E-04 0.00940  2.56317E-04 0.01505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77140E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51395E-05 0.00043  1.51288E-05 0.00044  1.43071E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55447E-05 0.00039  1.55337E-05 0.00039  1.47007E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09213E-03 0.00276  2.09571E-04 0.01612  1.02506E-03 0.00729  6.10197E-04 0.00947  1.32736E-03 0.00639  2.22523E-03 0.00494  7.78688E-04 0.00841  6.63085E-04 0.00913  2.52938E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76805E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53502E-05 0.00102  1.53365E-05 0.00103  6.04625E-06 0.01096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57614E-05 0.00101  1.57475E-05 0.00101  6.21146E-06 0.01095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02752E-03 0.00910  2.05767E-04 0.05593  1.01973E-03 0.02373  6.12878E-04 0.03085  1.32403E-03 0.02102  2.14099E-03 0.01622  7.93644E-04 0.02744  6.95452E-04 0.02943  2.35025E-04 0.04901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81175E-01 0.01115  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01698E-03 0.00879  2.02783E-04 0.05307  1.01991E-03 0.02298  6.05127E-04 0.02961  1.32763E-03 0.02035  2.13925E-03 0.01571  8.00565E-04 0.02661  6.85455E-04 0.02849  2.36256E-04 0.04736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80545E-01 0.01111  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83354E+02 0.00943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52493E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56577E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10044E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67213E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01344E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27846E-06 0.00036  9.27828E-06 0.00036  7.63528E-06 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23993E-05 0.00028  2.23995E-05 0.00028  1.84191E-05 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37240E-01 0.00027  2.37115E-01 0.00028  3.11123E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21273E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84491E+01 9.4E-05  3.97662E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93301E+03 0.00122  2.26856E+04 0.00054  5.31115E+04 0.00036  8.03209E+04 0.00031  9.94648E+04 0.00034  1.24388E+05 0.00036  7.05078E+04 0.00053  5.99133E+04 0.00051  1.12997E+05 0.00041  1.00322E+05 0.00038  1.09576E+05 0.00051  9.16091E+04 0.00050  8.93184E+04 0.00044  7.38283E+04 0.00055  6.82824E+04 0.00073  5.42817E+04 0.00073  5.05615E+04 0.00076  4.75253E+04 0.00076  4.38502E+04 0.00076  7.62866E+04 0.00064  6.26801E+04 0.00061  3.86632E+04 0.00069  2.17361E+04 0.00080  2.06002E+04 0.00065  1.66277E+04 0.00069  1.55189E+04 0.00068  2.09731E+04 0.00060  6.43746E+03 0.00082  1.01705E+04 0.00070  1.05828E+04 0.00069  6.24510E+03 0.00078  1.14152E+04 0.00068  7.77044E+03 0.00074  6.09129E+03 0.00076  1.06725E+03 0.00140  1.03670E+03 0.00135  1.06409E+03 0.00136  1.09752E+03 0.00133  1.09419E+03 0.00149  1.08319E+03 0.00141  1.10641E+03 0.00135  1.03654E+03 0.00134  1.94912E+03 0.00109  3.10589E+03 0.00093  3.86669E+03 0.00091  9.80052E+03 0.00070  9.34375E+03 0.00072  8.47537E+03 0.00070  4.53622E+03 0.00084  2.75680E+03 0.00089  1.85025E+03 0.00105  1.95236E+03 0.00102  3.11631E+03 0.00084  3.45183E+03 0.00081  5.01183E+03 0.00075  5.43353E+03 0.00073  5.61303E+03 0.00075  2.64713E+03 0.00091  1.57213E+03 0.00101  9.71292E+02 0.00123  7.79144E+02 0.00132  7.01400E+02 0.00134  5.16127E+02 0.00148  3.32096E+02 0.00178  2.72585E+02 0.00189  2.25852E+02 0.00208  1.79819E+02 0.00220  1.34074E+02 0.00248  7.75299E+01 0.00295  2.63888E+01 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.77020E+02 0.00036  2.36501E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02338E-01 0.00014  5.18177E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69016E-03 0.00021  1.95667E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37766E-03 0.00022  7.31627E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68750E-03 0.00028  5.35959E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66509E-03 0.00028  1.30694E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48004E+00 5.5E-06  2.43851E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02301E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78354E-08 0.00037  1.63041E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93959E-01 0.00014  4.44995E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13432E-02 0.00033  7.08932E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63393E-02 0.00037  1.91238E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02804E-03 0.00130  5.85467E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42870E-03 0.00249  2.01146E-04 0.09356 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19068E-04 0.00956  7.77109E-04 0.02212 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25569E-03 0.00231 -1.16056E-03 0.01378 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11426E-04 0.01247  1.82236E-04 0.08106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93971E-01 0.00014  4.44995E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13434E-02 0.00033  7.08932E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63394E-02 0.00037  1.91238E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02804E-03 0.00130  5.85467E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42871E-03 0.00249  2.01146E-04 0.09356 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19073E-04 0.00956  7.77109E-04 0.02212 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25569E-03 0.00231 -1.16056E-03 0.01378 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11424E-04 0.01248  1.82236E-04 0.08106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08942E-01 0.00011  4.21880E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07898E+00 0.00011  7.90151E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36577E-03 0.00022  7.31627E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11493E-02 0.00026  7.92725E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91189E-01 0.00014  2.77005E-03 0.00050  6.08989E-03 0.00113  4.38905E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08263E-02 0.00033  5.16851E-04 0.00098  3.48403E-04 0.01081  7.05448E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65391E-02 0.00037 -1.99733E-04 0.00170 -6.39290E-06 0.44570  1.91302E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.26300E-03 0.00121 -2.34953E-04 0.00129 -1.28142E-04 0.01847  5.98281E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -1.33520E-03 0.00265 -9.35009E-05 0.00269 -1.57948E-04 0.01329  3.59094E-04 0.05212 ];
INF_S5                    (idx, [1:   8]) = [  3.32865E-04 0.00913 -1.37968E-05 0.01645 -1.32805E-04 0.01420  9.09914E-04 0.01872 ];
INF_S6                    (idx, [1:   8]) = [  1.27169E-03 0.00227 -1.59973E-05 0.01300 -9.06992E-05 0.01924 -1.06986E-03 0.01485 ];
INF_S7                    (idx, [1:   8]) = [  2.24244E-04 0.01170 -1.28176E-05 0.01500 -4.86639E-05 0.03251  2.30900E-04 0.06345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91201E-01 0.00014  2.77005E-03 0.00050  6.08989E-03 0.00113  4.38905E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08266E-02 0.00033  5.16851E-04 0.00098  3.48403E-04 0.01081  7.05448E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65391E-02 0.00037 -1.99733E-04 0.00170 -6.39290E-06 0.44570  1.91302E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.26299E-03 0.00121 -2.34953E-04 0.00129 -1.28142E-04 0.01847  5.98281E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33521E-03 0.00265 -9.35009E-05 0.00269 -1.57948E-04 0.01329  3.59094E-04 0.05212 ];
INF_SP5                   (idx, [1:   8]) = [  3.32869E-04 0.00913 -1.37968E-05 0.01645 -1.32805E-04 0.01420  9.09914E-04 0.01872 ];
INF_SP6                   (idx, [1:   8]) = [  1.27169E-03 0.00227 -1.59973E-05 0.01300 -9.06992E-05 0.01924 -1.06986E-03 0.01485 ];
INF_SP7                   (idx, [1:   8]) = [  2.24242E-04 0.01170 -1.28176E-05 0.01500 -4.86639E-05 0.03251  2.30900E-04 0.06345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54969E-01 0.00274  3.78988E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18520E-01 0.00110  3.81048E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18619E-01 0.00107  3.78665E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00199E-01 0.00444  3.88959E-01 0.01147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21493E+00 0.00621  8.98290E-01 0.00544 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52983E+00 0.00110  8.87485E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52897E+00 0.00108  8.92460E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58599E+00 0.01139  9.14925E-01 0.01547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17489E-03 0.00284  2.12417E-04 0.01669  1.02962E-03 0.00751  6.18310E-04 0.00966  1.33833E-03 0.00663  2.27436E-03 0.00511  7.81382E-04 0.00866  6.64153E-04 0.00940  2.56317E-04 0.01505 ];
LAMBDA                    (idx, [1:  18]) = [  4.77140E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:36:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03665E+00  1.03154E+00  1.02551E+00  1.03510E+00  1.03131E+00  1.02811E+00  1.02662E+00  1.02909E+00  9.95062E-01  9.91227E-01  9.91354E-01  9.94465E-01  9.88712E-01  9.89266E-01  9.94295E-01  9.96447E-01  9.87349E-01  9.84344E-01  9.86305E-01  9.58946E-01  9.89948E-01  9.83535E-01  9.89522E-01  9.87604E-01  9.90204E-01  9.94593E-01  9.93230E-01  9.94039E-01  9.92931E-01  9.94742E-01  9.92484E-01  9.95467E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14246E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85754E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52405E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27860E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16281E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84437E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84437E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88316E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65192E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39009E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39009E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86977E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34833E-02  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61977E+00  8.08067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.21833E-02  4.21833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21850E-01  6.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56835E+00  2.18330E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90944E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.30751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52809E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23583E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88561E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.10922E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76016E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41885E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.59805E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.90650E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.29853E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70088E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79398E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20562E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.50455E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23170E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.57781E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10695E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.46559E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67021E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30588E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78016E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95062E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76690E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88653E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04515E-23  3.04950E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90747E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86599E+00 0.00022  9.28960E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10532E-01 0.00092  6.81361E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  8.87267E-03 0.00432  2.87798E-03 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  4.45419E-07 0.57805  1.43961E-07 0.57746 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23934E-01 0.00043  2.14180E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00488E+00 0.00030  6.96095E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42684E-03 0.00547  1.25945E-03 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  8.64137E-05 0.04343  2.00864E-05 0.04340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47274E-02 0.00257  5.74329E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77864E-03 0.00967  4.13116E-04 0.00967 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072418 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072418 4.50492E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26273640 2.62606E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18798778 1.87886E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072418 4.50492E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59001E+00 3.3E-06  7.59001E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08159E+00 3.4E-07  3.08159E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31132E+00 0.00018  4.06172E+00 0.00017  2.49601E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.39291E+00 0.00010  7.14331E+00 9.9E-05  2.49601E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.39356E+00 0.00019  7.39356E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00322E+02 0.00023  5.80291E+02 0.00018  8.62386E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39291E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84448E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84330E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68956E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34118E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46871E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02836E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02836E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46302E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02836E+00 0.00018  9.97151E-04 0.00018  7.10631E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02828E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02832E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02828E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02828E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38391E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38327E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52066E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49901E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32498E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32715E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.27319E-03 0.00179  2.13037E-04 0.01017  1.04512E-03 0.00458  6.21054E-04 0.00598  1.38299E-03 0.00399  2.28042E-03 0.00312  7.99034E-04 0.00526  6.73848E-04 0.00571  2.57701E-04 0.00925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74552E-01 0.00296  2.29881E-03 0.00960  1.79010E-02 0.00348  1.89694E-02 0.00509  9.76861E-02 0.00275  2.60003E-01 0.00161  3.55974E-01 0.00426  7.77883E-01 0.00479  7.75421E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16251E-03 0.00284  2.06947E-04 0.01672  1.02958E-03 0.00747  6.07590E-04 0.00981  1.36016E-03 0.00657  2.25449E-03 0.00507  7.84198E-04 0.00860  6.64974E-04 0.00939  2.54575E-04 0.01492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77732E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51420E-05 0.00044  1.51308E-05 0.00044  1.44735E-05 0.00510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55457E-05 0.00039  1.55342E-05 0.00039  1.48686E-05 0.00508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07224E-03 0.00276  2.03983E-04 0.01638  1.01752E-03 0.00728  5.98611E-04 0.00960  1.34752E-03 0.00636  2.22141E-03 0.00495  7.76211E-04 0.00837  6.54984E-04 0.00914  2.52001E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78565E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53492E-05 0.00102  1.53367E-05 0.00102  6.07816E-06 0.01074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57590E-05 0.00100  1.57462E-05 0.00101  6.24119E-06 0.01073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19361E-03 0.00902  2.21015E-04 0.05273  1.04703E-03 0.02355  5.93217E-04 0.03098  1.38308E-03 0.02093  2.18840E-03 0.01598  8.06333E-04 0.02749  6.91518E-04 0.03037  2.63018E-04 0.04927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72275E-01 0.01102  1.24667E-02 9.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20469E-03 0.00871  2.15070E-04 0.05097  1.04865E-03 0.02294  6.03278E-04 0.03007  1.37152E-03 0.02030  2.20039E-03 0.01538  8.07679E-04 0.02653  6.99096E-04 0.02904  2.59004E-04 0.04762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72665E-01 0.01099  1.24667E-02 9.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94070E+02 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52534E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56608E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14691E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70082E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01366E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27078E-06 0.00036  9.27055E-06 0.00036  7.68527E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23942E-05 0.00028  2.23945E-05 0.00028  1.84210E-05 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37300E-01 0.00027  2.37172E-01 0.00027  3.11674E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21694E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84437E+01 9.4E-05  3.97673E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92810E+03 0.00121  2.26868E+04 0.00055  5.31171E+04 0.00037  8.02951E+04 0.00031  9.94339E+04 0.00033  1.24349E+05 0.00036  7.05167E+04 0.00053  5.98337E+04 0.00049  1.12904E+05 0.00040  1.00297E+05 0.00038  1.09524E+05 0.00051  9.15575E+04 0.00051  8.93765E+04 0.00045  7.37533E+04 0.00055  6.82947E+04 0.00073  5.43304E+04 0.00074  5.05918E+04 0.00076  4.75311E+04 0.00073  4.38585E+04 0.00077  7.64084E+04 0.00063  6.27046E+04 0.00059  3.86504E+04 0.00069  2.17190E+04 0.00080  2.06087E+04 0.00065  1.66255E+04 0.00070  1.55206E+04 0.00067  2.09721E+04 0.00059  6.43522E+03 0.00082  1.01546E+04 0.00069  1.05817E+04 0.00068  6.24575E+03 0.00079  1.14098E+04 0.00066  7.77072E+03 0.00072  6.09286E+03 0.00076  1.06809E+03 0.00134  1.03571E+03 0.00134  1.06495E+03 0.00161  1.09959E+03 0.00135  1.09301E+03 0.00130  1.08300E+03 0.00133  1.10722E+03 0.00133  1.03721E+03 0.00133  1.95154E+03 0.00108  3.10716E+03 0.00097  3.86404E+03 0.00089  9.79780E+03 0.00071  9.33672E+03 0.00071  8.48776E+03 0.00070  4.53573E+03 0.00080  2.75637E+03 0.00090  1.84804E+03 0.00100  1.95194E+03 0.00099  3.11301E+03 0.00084  3.45007E+03 0.00084  5.01315E+03 0.00076  5.43183E+03 0.00075  5.61826E+03 0.00076  2.65050E+03 0.00091  1.57050E+03 0.00104  9.74096E+02 0.00124  7.80627E+02 0.00131  7.03172E+02 0.00137  5.15335E+02 0.00153  3.33363E+02 0.00183  2.72576E+02 0.00190  2.26276E+02 0.00206  1.79731E+02 0.00224  1.33579E+02 0.00251  7.75598E+01 0.00301  2.62462E+01 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02832E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76832E+02 0.00037  2.36500E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02322E-01 0.00014  5.18193E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69016E-03 0.00022  1.95738E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.37814E-03 0.00023  7.31763E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68798E-03 0.00028  5.36026E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66624E-03 0.00028  1.30711E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48002E+00 5.6E-06  2.43852E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02301E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78375E-08 0.00037  1.63056E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93943E-01 0.00014  4.45004E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13664E-02 0.00033  7.08659E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63520E-02 0.00038  1.91045E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02552E-03 0.00129  5.86556E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42494E-03 0.00240  1.76689E-04 0.10637 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22950E-04 0.00948  8.16095E-04 0.02079 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25178E-03 0.00230 -1.16543E-03 0.01375 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14177E-04 0.01243  1.88810E-04 0.07664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93955E-01 0.00014  4.45004E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13667E-02 0.00033  7.08659E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63521E-02 0.00038  1.91045E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02552E-03 0.00129  5.86556E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42495E-03 0.00240  1.76689E-04 0.10637 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22936E-04 0.00947  8.16095E-04 0.02079 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25177E-03 0.00230 -1.16543E-03 0.01375 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14159E-04 0.01243  1.88810E-04 0.07664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08917E-01 0.00011  4.21929E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07907E+00 0.00011  7.90061E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36620E-03 0.00023  7.31763E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11508E-02 0.00026  7.92835E-02 0.00025 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  2.21290E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.7E-06  2.70078E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91172E-01 0.00014  2.77119E-03 0.00050  6.09428E-03 0.00112  4.38909E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08499E-02 0.00033  5.16500E-04 0.00094  3.54520E-04 0.01065  7.05113E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65521E-02 0.00038 -2.00084E-04 0.00174  5.56518E-07 1.00000  1.91040E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  3.26095E-03 0.00120 -2.35434E-04 0.00127 -1.27178E-04 0.01828  5.99274E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.33194E-03 0.00256 -9.30009E-05 0.00269 -1.59783E-04 0.01338  3.36472E-04 0.05547 ];
INF_S5                    (idx, [1:   8]) = [  3.36694E-04 0.00908 -1.37443E-05 0.01640 -1.34149E-04 0.01441  9.50245E-04 0.01773 ];
INF_S6                    (idx, [1:   8]) = [  1.26790E-03 0.00227 -1.61215E-05 0.01290 -9.38620E-05 0.01826 -1.07157E-03 0.01481 ];
INF_S7                    (idx, [1:   8]) = [  2.27479E-04 0.01164 -1.33022E-05 0.01435 -4.68228E-05 0.03465  2.35632E-04 0.06109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91183E-01 0.00014  2.77119E-03 0.00050  6.09428E-03 0.00112  4.38909E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08502E-02 0.00033  5.16500E-04 0.00094  3.54520E-04 0.01065  7.05113E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65522E-02 0.00038 -2.00084E-04 0.00174  5.56518E-07 1.00000  1.91040E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  3.26096E-03 0.00120 -2.35434E-04 0.00127 -1.27178E-04 0.01828  5.99274E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33195E-03 0.00256 -9.30009E-05 0.00269 -1.59783E-04 0.01338  3.36472E-04 0.05547 ];
INF_SP5                   (idx, [1:   8]) = [  3.36680E-04 0.00908 -1.37443E-05 0.01640 -1.34149E-04 0.01441  9.50245E-04 0.01773 ];
INF_SP6                   (idx, [1:   8]) = [  1.26789E-03 0.00227 -1.61215E-05 0.01290 -9.38620E-05 0.01826 -1.07157E-03 0.01481 ];
INF_SP7                   (idx, [1:   8]) = [  2.27461E-04 0.01164 -1.33022E-05 0.01435 -4.68228E-05 0.03465  2.35632E-04 0.06109 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54467E-01 0.00273  3.79365E-01 0.00268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18606E-01 0.00110  3.79665E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18790E-01 0.00112  3.78885E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95545E-02 0.00444  3.98443E-01 0.01813 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21135E+00 0.00416  8.92534E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52923E+00 0.00110  8.91238E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52817E+00 0.00113  8.91836E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57667E+00 0.00752  8.94529E-01 0.00893 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16251E-03 0.00284  2.06947E-04 0.01672  1.02958E-03 0.00747  6.07590E-04 0.00981  1.36016E-03 0.00657  2.25449E-03 0.00507  7.84198E-04 0.00860  6.64974E-04 0.00939  2.54575E-04 0.01492 ];
LAMBDA                    (idx, [1:  18]) = [  4.77732E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:37:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03442E+00  1.03320E+00  1.02768E+00  1.03107E+00  1.02770E+00  1.03574E+00  1.02495E+00  1.02679E+00  9.95286E-01  9.99570E-01  9.88935E-01  9.94391E-01  9.90576E-01  9.97417E-01  9.88807E-01  9.96416E-01  9.90491E-01  9.85163E-01  9.80453E-01  9.92643E-01  9.82413E-01  9.91301E-01  9.89382E-01  9.55091E-01  9.88146E-01  9.95243E-01  9.91876E-01  9.88679E-01  9.91386E-01  9.95925E-01  9.91301E-01  9.97566E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14231E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85769E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52414E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27861E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16343E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84535E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84535E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88510E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65223E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17038E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28667E-02  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42813E+00  8.08367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.89833E-02  4.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29800E-01  7.93333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43188E+00  2.18529E+01 ];
CPU_USAGE                 (idx, 1)        = 13.18287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90907E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.21324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.31481E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65297E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88563E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54062E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34499E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.77417E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.30795E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77797E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.06809E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65088E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74878E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.12710E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31931E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23170E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.53706E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08873E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04579E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67171E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30588E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.09046E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77802E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96193E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88587E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.09030E-23  6.09900E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90741E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86624E+00 0.00022  9.28949E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10574E-01 0.00091  6.81498E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  8.87410E-03 0.00431  2.87724E-03 0.00430 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23325E-01 0.00043  2.14094E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00467E+00 0.00030  6.96188E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47838E-03 0.00546  1.27179E-03 0.00546 ];
PU240_CAPT                (idx, [1:   4]) = [  8.88434E-05 0.04296  2.06599E-05 0.04291 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45524E-02 0.00257  5.70251E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81276E-03 0.00951  4.20922E-04 0.00951 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071745 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88910E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071745 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26269753 2.62572E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18801992 1.87917E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071745 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59002E+00 3.3E-06  7.59002E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08159E+00 3.4E-07  3.08159E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31219E+00 0.00017  4.06223E+00 0.00017  2.49956E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.39377E+00 0.00010  7.14382E+00 9.9E-05  2.49956E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.39295E+00 0.00019  7.39295E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00387E+02 0.00023  5.80345E+02 0.00018  8.62689E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39377E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84496E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84371E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68982E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34147E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46818E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02853E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02853E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46303E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02849E+00 0.00018  9.97311E-04 0.00018  7.11327E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02838E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38381E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38322E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52164E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49955E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32535E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32713E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24132E-03 0.00179  2.16245E-04 0.01005  1.03372E-03 0.00462  6.27659E-04 0.00592  1.36005E-03 0.00405  2.27521E-03 0.00313  7.99171E-04 0.00522  6.68411E-04 0.00574  2.60855E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77055E-01 0.00299  2.33439E-03 0.00951  1.77536E-02 0.00352  1.92184E-02 0.00503  9.65441E-02 0.00281  2.59418E-01 0.00163  3.57529E-01 0.00424  7.73933E-01 0.00481  7.82086E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15684E-03 0.00285  2.13555E-04 0.01648  1.03353E-03 0.00756  6.12852E-04 0.00980  1.35057E-03 0.00659  2.24099E-03 0.00508  7.88134E-04 0.00855  6.58822E-04 0.00933  2.58399E-04 0.01492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78398E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51381E-05 0.00044  1.51282E-05 0.00044  1.42423E-05 0.00498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55435E-05 0.00039  1.55332E-05 0.00040  1.46359E-05 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07998E-03 0.00277  2.10217E-04 0.01611  1.01541E-03 0.00733  6.07602E-04 0.00947  1.32417E-03 0.00640  2.22900E-03 0.00493  7.82474E-04 0.00835  6.55093E-04 0.00912  2.56009E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77524E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53457E-05 0.00103  1.53334E-05 0.00103  6.10124E-06 0.01072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57565E-05 0.00101  1.57438E-05 0.00102  6.26669E-06 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.26517E-03 0.00896  2.08922E-04 0.05063  1.03711E-03 0.02370  6.39899E-04 0.03039  1.33270E-03 0.02090  2.29563E-03 0.01608  8.07156E-04 0.02707  6.65296E-04 0.02928  2.78461E-04 0.04790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77891E-01 0.01112  1.24667E-02 9.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.25964E-03 0.00866  2.10471E-04 0.04872  1.02895E-03 0.02311  6.44190E-04 0.02926  1.33713E-03 0.02006  2.29925E-03 0.01550  7.98682E-04 0.02636  6.64538E-04 0.02847  2.76427E-04 0.04586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78086E-01 0.01109  1.24667E-02 9.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.01559E+02 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52414E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56502E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14312E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70296E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01361E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27407E-06 0.00035  9.27421E-06 0.00035  7.65185E-06 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23874E-05 0.00028  2.23883E-05 0.00028  1.83042E-05 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37333E-01 0.00027  2.37196E-01 0.00027  3.13595E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21849E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84535E+01 9.4E-05  3.97688E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92395E+03 0.00119  2.26839E+04 0.00056  5.31136E+04 0.00036  8.03363E+04 0.00031  9.94737E+04 0.00034  1.24400E+05 0.00037  7.04933E+04 0.00055  5.98202E+04 0.00049  1.12923E+05 0.00042  1.00297E+05 0.00039  1.09552E+05 0.00052  9.16221E+04 0.00052  8.93574E+04 0.00046  7.37652E+04 0.00057  6.82996E+04 0.00074  5.43222E+04 0.00077  5.05970E+04 0.00078  4.75970E+04 0.00077  4.38375E+04 0.00078  7.63463E+04 0.00064  6.26905E+04 0.00059  3.86957E+04 0.00066  2.17355E+04 0.00082  2.06118E+04 0.00064  1.66214E+04 0.00070  1.55377E+04 0.00069  2.10080E+04 0.00060  6.43258E+03 0.00080  1.01638E+04 0.00070  1.06054E+04 0.00069  6.24351E+03 0.00075  1.14293E+04 0.00067  7.77520E+03 0.00074  6.09257E+03 0.00080  1.06837E+03 0.00136  1.03704E+03 0.00140  1.06582E+03 0.00134  1.09753E+03 0.00128  1.09404E+03 0.00133  1.08024E+03 0.00133  1.10634E+03 0.00136  1.03671E+03 0.00140  1.94986E+03 0.00117  3.10904E+03 0.00094  3.86447E+03 0.00092  9.79362E+03 0.00070  9.34428E+03 0.00071  8.48970E+03 0.00071  4.54331E+03 0.00081  2.75403E+03 0.00088  1.84910E+03 0.00099  1.95259E+03 0.00097  3.11826E+03 0.00084  3.44731E+03 0.00083  5.01553E+03 0.00075  5.43083E+03 0.00075  5.61238E+03 0.00075  2.64836E+03 0.00091  1.57013E+03 0.00102  9.71685E+02 0.00121  7.79260E+02 0.00131  7.02859E+02 0.00138  5.15066E+02 0.00154  3.32451E+02 0.00180  2.71426E+02 0.00195  2.26236E+02 0.00204  1.79539E+02 0.00226  1.33905E+02 0.00246  7.75887E+01 0.00293  2.65017E+01 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02838E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76900E+02 0.00037  2.36506E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02359E-01 0.00015  5.18135E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69114E-03 0.00022  1.95655E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.37905E-03 0.00023  7.31594E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68791E-03 0.00029  5.35939E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66607E-03 0.00029  1.30691E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48002E+00 5.5E-06  2.43854E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02301E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78514E-08 0.00038  1.63019E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93981E-01 0.00015  4.44945E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13606E-02 0.00034  7.08480E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63499E-02 0.00039  1.90311E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02465E-03 0.00130  5.86704E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42299E-03 0.00244  2.11691E-04 0.08944 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21033E-04 0.00965  7.71665E-04 0.02153 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25511E-03 0.00229 -1.15496E-03 0.01367 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10762E-04 0.01253  1.91239E-04 0.07562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93993E-01 0.00015  4.44945E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13608E-02 0.00034  7.08480E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63500E-02 0.00039  1.90311E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02463E-03 0.00130  5.86704E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42299E-03 0.00244  2.11691E-04 0.08944 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21052E-04 0.00965  7.71665E-04 0.02153 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25509E-03 0.00229 -1.15496E-03 0.01367 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10753E-04 0.01253  1.91239E-04 0.07562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08939E-01 0.00011  4.21906E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07900E+00 0.00011  7.90104E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36718E-03 0.00023  7.31594E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11487E-02 0.00028  7.92787E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91210E-01 0.00015  2.77088E-03 0.00051  6.08829E-03 0.00113  4.38856E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08441E-02 0.00034  5.16410E-04 0.00097  3.46458E-04 0.01096  7.05015E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65507E-02 0.00039 -2.00777E-04 0.00167 -5.00684E-06 0.55666  1.90361E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.25984E-03 0.00120 -2.35192E-04 0.00130 -1.25627E-04 0.01918  5.99267E-03 0.00348 ];
INF_S4                    (idx, [1:   8]) = [ -1.32978E-03 0.00259 -9.32088E-05 0.00266 -1.58043E-04 0.01327  3.69733E-04 0.05089 ];
INF_S5                    (idx, [1:   8]) = [  3.34909E-04 0.00922 -1.38761E-05 0.01606 -1.33431E-04 0.01441  9.05096E-04 0.01825 ];
INF_S6                    (idx, [1:   8]) = [  1.27116E-03 0.00225 -1.60589E-05 0.01266 -9.09248E-05 0.01904 -1.06404E-03 0.01474 ];
INF_S7                    (idx, [1:   8]) = [  2.24033E-04 0.01177 -1.32713E-05 0.01475 -4.83213E-05 0.03323  2.39560E-04 0.06005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91222E-01 0.00015  2.77088E-03 0.00051  6.08829E-03 0.00113  4.38856E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08444E-02 0.00034  5.16410E-04 0.00097  3.46458E-04 0.01096  7.05015E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65508E-02 0.00039 -2.00777E-04 0.00167 -5.00684E-06 0.55666  1.90361E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.25982E-03 0.00120 -2.35192E-04 0.00130 -1.25627E-04 0.01918  5.99267E-03 0.00348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32978E-03 0.00259 -9.32088E-05 0.00266 -1.58043E-04 0.01327  3.69733E-04 0.05089 ];
INF_SP5                   (idx, [1:   8]) = [  3.34928E-04 0.00922 -1.38761E-05 0.01606 -1.33431E-04 0.01441  9.05096E-04 0.01825 ];
INF_SP6                   (idx, [1:   8]) = [  1.27115E-03 0.00225 -1.60589E-05 0.01266 -9.09248E-05 0.01904 -1.06404E-03 0.01474 ];
INF_SP7                   (idx, [1:   8]) = [  2.24024E-04 0.01178 -1.32713E-05 0.01475 -4.83213E-05 0.03323  2.39560E-04 0.06005 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55258E-01 0.00270  3.78973E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18328E-01 0.00111  3.79567E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18342E-01 0.00116  3.82338E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00641E-01 0.00451  3.89083E-01 0.00502 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19254E+00 0.00356  9.04134E-01 0.01486 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53129E+00 0.00112  8.91517E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53161E+00 0.00117  8.85483E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51471E+00 0.00640  9.35402E-01 0.04296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15684E-03 0.00285  2.13555E-04 0.01648  1.03353E-03 0.00756  6.12852E-04 0.00980  1.35057E-03 0.00659  2.24099E-03 0.00508  7.88134E-04 0.00855  6.58822E-04 0.00933  2.58399E-04 0.01492 ];
LAMBDA                    (idx, [1:  18]) = [  4.78398E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:38:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03169E+00  1.03169E+00  1.02534E+00  1.03109E+00  1.02887E+00  1.03525E+00  1.02551E+00  1.03120E+00  9.88705E-01  9.96505E-01  9.92754E-01  9.93457E-01  9.87000E-01  9.97123E-01  9.94075E-01  9.89408E-01  9.88620E-01  9.89451E-01  9.83378E-01  9.91156E-01  9.51967E-01  9.89792E-01  9.88684E-01  9.95737E-01  9.96078E-01  9.99808E-01  9.90474E-01  9.94587E-01  9.86404E-01  9.90090E-01  9.90325E-01  9.93798E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14211E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85789E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52412E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27846E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16389E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84436E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84436E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88363E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65182E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39004E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39004E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47438E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23000E-02  9.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23463E+00  8.06500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37417E-01  4.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34850E-01  5.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29980E+00  2.18920E+01 ];
CPU_USAGE                 (idx, 1)        = 15.02864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90916E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.87129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81574E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.41868E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88565E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25147E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40635E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.16719E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.87740E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60887E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71342E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06187E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.16398E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23169E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.49668E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07048E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.99418E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67288E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30588E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55093E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77802E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97311E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53964E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88917E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.13545E-23  9.14840E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91449E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86653E+00 0.00022  9.28914E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10638E-01 0.00091  6.81587E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  8.94699E-03 0.00433  2.90121E-03 0.00432 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23440E-01 0.00043  2.13988E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00771E+00 0.00030  6.96473E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50080E-03 0.00548  1.27554E-03 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  9.63787E-05 0.04122  2.23584E-05 0.04120 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42989E-02 0.00259  5.64006E-03 0.00260 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82119E-03 0.00961  4.22820E-04 0.00960 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072189 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072189 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26274959 2.62623E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18797230 1.87864E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072189 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59009E+00 3.3E-06  7.59009E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31304E+00 0.00017  4.06313E+00 0.00017  2.49908E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.39462E+00 0.00010  7.14471E+00 9.9E-05  2.49908E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.39603E+00 0.00019  7.39603E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00511E+02 0.00023  5.80480E+02 0.00018  8.62597E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39462E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84537E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84412E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69012E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33991E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46854E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02824E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02824E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02817E+00 0.00018  9.97026E-04 0.00018  7.11523E-06 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02806E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02800E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02806E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02806E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38375E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38313E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52287E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50107E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32452E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32851E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.27001E-03 0.00180  2.11433E-04 0.01022  1.03970E-03 0.00459  6.29638E-04 0.00590  1.36998E-03 0.00402  2.28231E-03 0.00313  8.06522E-04 0.00523  6.69000E-04 0.00575  2.61432E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76397E-01 0.00297  2.27699E-03 0.00966  1.78815E-02 0.00348  1.93176E-02 0.00500  9.71345E-02 0.00278  2.58785E-01 0.00165  3.59001E-01 0.00422  7.71344E-01 0.00483  7.89269E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14714E-03 0.00286  2.06937E-04 0.01683  1.02080E-03 0.00754  6.12801E-04 0.00968  1.34341E-03 0.00659  2.25845E-03 0.00511  7.90850E-04 0.00861  6.61742E-04 0.00944  2.52154E-04 0.01491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76529E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51493E-05 0.00044  1.51390E-05 0.00044  1.43179E-05 0.00505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55503E-05 0.00039  1.55398E-05 0.00040  1.47086E-05 0.00504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08402E-03 0.00278  2.02719E-04 0.01634  1.01187E-03 0.00737  6.07170E-04 0.00950  1.33333E-03 0.00637  2.22791E-03 0.00496  7.90835E-04 0.00833  6.53746E-04 0.00915  2.56432E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79614E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53576E-05 0.00103  1.53433E-05 0.00104  6.11132E-06 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57647E-05 0.00102  1.57501E-05 0.00102  6.27671E-06 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14479E-03 0.00900  2.12124E-04 0.05194  1.03015E-03 0.02357  6.00682E-04 0.03094  1.34306E-03 0.02073  2.22830E-03 0.01621  8.07063E-04 0.02673  6.58476E-04 0.02955  2.64926E-04 0.04589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87192E-01 0.01111  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.0E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16678E-03 0.00869  2.14563E-04 0.04997  1.02294E-03 0.02288  6.03627E-04 0.02994  1.34058E-03 0.02011  2.25112E-03 0.01562  8.00620E-04 0.02576  6.65941E-04 0.02855  2.67379E-04 0.04437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86583E-01 0.01107  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.0E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93472E+02 0.00937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52473E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56512E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16100E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71323E+02 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01325E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27747E-06 0.00036  9.27727E-06 0.00036  7.67139E-06 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23925E-05 0.00028  2.23928E-05 0.00028  1.83622E-05 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37169E-01 0.00027  2.37046E-01 0.00028  3.11486E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21749E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84436E+01 9.4E-05  3.97643E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92635E+03 0.00122  2.27021E+04 0.00053  5.31085E+04 0.00036  8.03304E+04 0.00031  9.95057E+04 0.00033  1.24300E+05 0.00036  7.04517E+04 0.00052  5.98669E+04 0.00050  1.12930E+05 0.00042  1.00310E+05 0.00039  1.09544E+05 0.00054  9.16113E+04 0.00051  8.93407E+04 0.00046  7.37907E+04 0.00056  6.83348E+04 0.00076  5.43139E+04 0.00075  5.05679E+04 0.00076  4.75595E+04 0.00075  4.38065E+04 0.00074  7.62935E+04 0.00063  6.26247E+04 0.00060  3.86474E+04 0.00068  2.17433E+04 0.00082  2.06029E+04 0.00064  1.66266E+04 0.00072  1.55252E+04 0.00068  2.09751E+04 0.00059  6.42383E+03 0.00082  1.01566E+04 0.00068  1.05827E+04 0.00069  6.25042E+03 0.00077  1.14222E+04 0.00067  7.77560E+03 0.00076  6.08664E+03 0.00076  1.06795E+03 0.00133  1.03693E+03 0.00138  1.06600E+03 0.00137  1.09848E+03 0.00137  1.09394E+03 0.00137  1.08211E+03 0.00138  1.10595E+03 0.00138  1.03741E+03 0.00139  1.95036E+03 0.00111  3.10836E+03 0.00097  3.86490E+03 0.00089  9.79795E+03 0.00071  9.33917E+03 0.00072  8.47497E+03 0.00070  4.53402E+03 0.00080  2.75678E+03 0.00087  1.84743E+03 0.00102  1.94972E+03 0.00099  3.11499E+03 0.00082  3.44904E+03 0.00081  5.00297E+03 0.00074  5.43037E+03 0.00073  5.60889E+03 0.00074  2.64624E+03 0.00086  1.57057E+03 0.00104  9.69411E+02 0.00123  7.78258E+02 0.00127  7.02833E+02 0.00136  5.15012E+02 0.00150  3.32325E+02 0.00190  2.72310E+02 0.00195  2.26617E+02 0.00204  1.79882E+02 0.00226  1.33367E+02 0.00246  7.79182E+01 0.00301  2.64943E+01 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02800E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.77040E+02 0.00037  2.36395E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02344E-01 0.00015  5.18238E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69184E-03 0.00022  1.95588E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37969E-03 0.00023  7.31673E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68785E-03 0.00029  5.36085E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66600E-03 0.00029  1.30727E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48005E+00 5.5E-06  2.43856E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02302E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78403E-08 0.00037  1.63043E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93962E-01 0.00015  4.45031E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13507E-02 0.00034  7.08512E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63440E-02 0.00039  1.90521E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03277E-03 0.00130  5.84859E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42206E-03 0.00257  1.90623E-04 0.10047 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27201E-04 0.00964  7.98269E-04 0.02138 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25412E-03 0.00231 -1.16017E-03 0.01355 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16699E-04 0.01233  1.95577E-04 0.07484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93974E-01 0.00015  4.45031E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13509E-02 0.00034  7.08512E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63441E-02 0.00039  1.90521E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03278E-03 0.00130  5.84859E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42210E-03 0.00257  1.90623E-04 0.10047 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27202E-04 0.00964  7.98269E-04 0.02138 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25412E-03 0.00231 -1.16017E-03 0.01355 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16693E-04 0.01233  1.95577E-04 0.07484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08938E-01 0.00011  4.21976E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07900E+00 0.00011  7.89969E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36787E-03 0.00023  7.31673E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11509E-02 0.00028  7.92988E-02 0.00025 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  2.21224E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  2.22570E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91193E-01 0.00015  2.76969E-03 0.00051  6.09228E-03 0.00117  4.38939E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08350E-02 0.00034  5.15630E-04 0.00096  3.44156E-04 0.01099  7.05070E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65439E-02 0.00039 -1.99916E-04 0.00171 -2.95485E-06 0.95074  1.90550E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26781E-03 0.00121 -2.35046E-04 0.00124 -1.26624E-04 0.01849  5.97521E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.32906E-03 0.00273 -9.30039E-05 0.00269 -1.56965E-04 0.01321  3.47588E-04 0.05471 ];
INF_S5                    (idx, [1:   8]) = [  3.40639E-04 0.00923 -1.34382E-05 0.01712 -1.32068E-04 0.01401  9.30337E-04 0.01822 ];
INF_S6                    (idx, [1:   8]) = [  1.27024E-03 0.00228 -1.61273E-05 0.01247 -9.14034E-05 0.01966 -1.06876E-03 0.01461 ];
INF_S7                    (idx, [1:   8]) = [  2.29887E-04 0.01159 -1.31872E-05 0.01512 -4.79522E-05 0.03402  2.43530E-04 0.05986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91204E-01 0.00015  2.76969E-03 0.00051  6.09228E-03 0.00117  4.38939E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08353E-02 0.00034  5.15630E-04 0.00096  3.44156E-04 0.01099  7.05070E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65440E-02 0.00039 -1.99916E-04 0.00171 -2.95485E-06 0.95074  1.90550E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26783E-03 0.00121 -2.35046E-04 0.00124 -1.26624E-04 0.01849  5.97521E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32910E-03 0.00273 -9.30039E-05 0.00269 -1.56965E-04 0.01321  3.47588E-04 0.05471 ];
INF_SP5                   (idx, [1:   8]) = [  3.40640E-04 0.00923 -1.34382E-05 0.01712 -1.32068E-04 0.01401  9.30337E-04 0.01822 ];
INF_SP6                   (idx, [1:   8]) = [  1.27025E-03 0.00228 -1.61273E-05 0.01247 -9.14034E-05 0.01966 -1.06876E-03 0.01461 ];
INF_SP7                   (idx, [1:   8]) = [  2.29880E-04 0.01159 -1.31872E-05 0.01512 -4.79522E-05 0.03402  2.43530E-04 0.05986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55136E-01 0.00280  3.80701E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18657E-01 0.00113  3.81111E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18865E-01 0.00111  3.80523E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00410E-01 0.00455  3.92006E-01 0.00639 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21173E+00 0.00655  8.85132E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52919E+00 0.00114  8.88164E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52757E+00 0.00112  8.88634E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57844E+00 0.01201  8.78597E-01 0.00620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14714E-03 0.00286  2.06937E-04 0.01683  1.02080E-03 0.00754  6.12801E-04 0.00968  1.34341E-03 0.00659  2.25845E-03 0.00511  7.90850E-04 0.00861  6.61742E-04 0.00944  2.52154E-04 0.01491 ];
LAMBDA                    (idx, [1:  18]) = [  4.76529E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:39:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03545E+00  1.02784E+00  1.02888E+00  1.03353E+00  1.02859E+00  1.03572E+00  1.03012E+00  1.02624E+00  9.90973E-01  9.91783E-01  9.92167E-01  9.93530E-01  9.96194E-01  9.93829E-01  9.89119E-01  9.96088E-01  9.83728E-01  9.86924E-01  9.90249E-01  9.85198E-01  9.58710E-01  9.89183E-01  9.88949E-01  9.87947E-01  9.91954E-01  9.95022E-01  9.90760E-01  9.91570E-01  9.90718E-01  9.92955E-01  9.92380E-01  9.93701E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14349E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85651E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52401E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27894E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16224E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84417E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84417E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88149E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65285E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17743E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17320E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-02  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04258E+00  8.07967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88617E-01  5.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43100E-01  8.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16560E+00  2.19057E+01 ];
CPU_USAGE                 (idx, 1)        = 16.41436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90960E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.36502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.48707E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.63402E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88566E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21294E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13418E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.42106E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57311E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.70640E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56864E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68008E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.00447E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23169E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.45665E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05227E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.21556E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67378E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30587E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.21297E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77802E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98416E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49616E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87993E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.21806E-22  1.21979E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90574E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86483E+00 0.00022  9.28993E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10155E-01 0.00091  6.80514E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.03507E-03 0.00429  2.93169E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  1.58689E-07 1.00000  5.14403E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22670E-01 0.00043  2.14135E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00263E+00 0.00030  6.96353E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55589E-03 0.00545  1.29069E-03 0.00545 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96092E-05 0.04531  1.85383E-05 0.04527 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39572E-02 0.00262  5.56995E-03 0.00262 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82018E-03 0.00947  4.23287E-04 0.00947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071620 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071620 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26265219 2.62526E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18806401 1.87961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071620 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59003E+00 3.3E-06  7.59003E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08159E+00 3.4E-07  3.08159E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30811E+00 0.00018  4.05877E+00 0.00017  2.49346E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38970E+00 0.00010  7.14035E+00 9.9E-05  2.49346E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38737E+00 0.00019  7.38737E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99491E+02 0.00023  5.79775E+02 0.00018  8.61598E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38970E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84190E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84442E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69050E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34298E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46610E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02878E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02878E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46303E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02871E+00 0.00018  9.97538E-04 0.00018  7.12403E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02874E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02918E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02874E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02874E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38427E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38360E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51447E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49382E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32327E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32578E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25466E-03 0.00180  2.13415E-04 0.01013  1.03571E-03 0.00463  6.26462E-04 0.00595  1.36183E-03 0.00403  2.28233E-03 0.00315  8.05246E-04 0.00527  6.73334E-04 0.00570  2.56336E-04 0.00927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77147E-01 0.00302  2.30764E-03 0.00958  1.77790E-02 0.00351  1.90828E-02 0.00506  9.66772E-02 0.00280  2.59309E-01 0.00163  3.56849E-01 0.00425  7.77747E-01 0.00479  7.71941E-01 0.00867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16354E-03 0.00283  2.08627E-04 0.01666  1.02906E-03 0.00756  6.15650E-04 0.00979  1.33425E-03 0.00660  2.25916E-03 0.00507  7.95987E-04 0.00860  6.64825E-04 0.00937  2.55984E-04 0.01529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78793E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51554E-05 0.00043  1.51453E-05 0.00044  1.43473E-05 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55656E-05 0.00039  1.55552E-05 0.00040  1.47433E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08991E-03 0.00277  2.09667E-04 0.01610  1.01948E-03 0.00734  6.05379E-04 0.00946  1.33146E-03 0.00640  2.23307E-03 0.00494  7.86525E-04 0.00836  6.54295E-04 0.00911  2.50045E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75713E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.8E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53798E-05 0.00103  1.53690E-05 0.00103  5.98398E-06 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57947E-05 0.00101  1.57837E-05 0.00101  6.14237E-06 0.01088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05264E-03 0.00912  2.12211E-04 0.05270  1.00936E-03 0.02397  6.04073E-04 0.03065  1.33612E-03 0.02104  2.23434E-03 0.01636  7.49944E-04 0.02766  6.52980E-04 0.03043  2.53616E-04 0.04778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79597E-01 0.01118  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05891E-03 0.00878  2.13944E-04 0.05116  1.00525E-03 0.02315  6.11183E-04 0.02951  1.34100E-03 0.02027  2.22630E-03 0.01576  7.48984E-04 0.02662  6.59128E-04 0.02922  2.53113E-04 0.04631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79392E-01 0.01114  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84674E+02 0.00948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52690E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56819E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08136E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65214E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01513E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28110E-06 0.00035  9.28119E-06 0.00035  7.66525E-06 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24084E-05 0.00028  2.24080E-05 0.00028  1.85466E-05 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37485E-01 0.00027  2.37352E-01 0.00028  3.13729E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21168E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84417E+01 9.4E-05  3.97796E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93621E+03 0.00119  2.26762E+04 0.00054  5.31204E+04 0.00036  8.03007E+04 0.00031  9.94248E+04 0.00034  1.24372E+05 0.00036  7.04482E+04 0.00053  5.99286E+04 0.00052  1.12852E+05 0.00043  1.00219E+05 0.00038  1.09426E+05 0.00052  9.14847E+04 0.00049  8.92963E+04 0.00044  7.37293E+04 0.00054  6.81868E+04 0.00072  5.42806E+04 0.00074  5.05317E+04 0.00075  4.75001E+04 0.00076  4.37724E+04 0.00075  7.62164E+04 0.00064  6.26675E+04 0.00060  3.86329E+04 0.00068  2.17570E+04 0.00079  2.06547E+04 0.00067  1.66521E+04 0.00070  1.55335E+04 0.00071  2.10053E+04 0.00061  6.43916E+03 0.00082  1.01736E+04 0.00071  1.06089E+04 0.00070  6.25806E+03 0.00077  1.14282E+04 0.00068  7.78392E+03 0.00076  6.09036E+03 0.00077  1.06635E+03 0.00128  1.03943E+03 0.00135  1.06561E+03 0.00132  1.09870E+03 0.00129  1.09701E+03 0.00139  1.08370E+03 0.00134  1.10568E+03 0.00134  1.03780E+03 0.00140  1.95592E+03 0.00110  3.11282E+03 0.00097  3.87296E+03 0.00090  9.80602E+03 0.00070  9.35642E+03 0.00071  8.49125E+03 0.00070  4.54909E+03 0.00080  2.75826E+03 0.00090  1.85046E+03 0.00098  1.95210E+03 0.00097  3.11270E+03 0.00084  3.45164E+03 0.00080  5.01501E+03 0.00075  5.44015E+03 0.00076  5.62368E+03 0.00074  2.65190E+03 0.00088  1.57472E+03 0.00102  9.74892E+02 0.00123  7.80708E+02 0.00128  7.03886E+02 0.00136  5.16886E+02 0.00148  3.33769E+02 0.00171  2.72820E+02 0.00189  2.26661E+02 0.00206  1.80985E+02 0.00222  1.34337E+02 0.00253  7.78141E+01 0.00295  2.64507E+01 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02918E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76003E+02 0.00036  2.36580E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02430E-01 0.00014  5.18187E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69309E-03 0.00022  1.95451E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38335E-03 0.00022  7.31575E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69025E-03 0.00027  5.36124E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67190E-03 0.00027  1.30738E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48003E+00 5.5E-06  2.43857E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 4.9E-07  2.02302E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.79034E-08 0.00036  1.63071E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94049E-01 0.00014  4.45027E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14187E-02 0.00032  7.09044E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63676E-02 0.00037  1.91005E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02593E-03 0.00129  5.86321E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42319E-03 0.00249  1.66435E-04 0.11382 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14695E-04 0.00981  8.11615E-04 0.02088 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26049E-03 0.00230 -1.18724E-03 0.01313 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12035E-04 0.01222  1.68629E-04 0.08579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94061E-01 0.00014  4.45027E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14189E-02 0.00032  7.09044E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63677E-02 0.00037  1.91005E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02595E-03 0.00129  5.86321E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42320E-03 0.00249  1.66435E-04 0.11382 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14731E-04 0.00981  8.11615E-04 0.02088 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26049E-03 0.00230 -1.18724E-03 0.01313 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12032E-04 0.01222  1.68629E-04 0.08579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08959E-01 0.00011  4.21874E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07893E+00 0.00011  7.90159E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37152E-03 0.00022  7.31575E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11550E-02 0.00026  7.92462E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91275E-01 0.00014  2.77419E-03 0.00050  6.08642E-03 0.00115  4.38941E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.09014E-02 0.00032  5.17293E-04 0.00097  3.56350E-04 0.01039  7.05480E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65672E-02 0.00037 -1.99614E-04 0.00168 -1.56572E-06 1.00000  1.91020E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26120E-03 0.00120 -2.35263E-04 0.00128 -1.30068E-04 0.01805  5.99327E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.32992E-03 0.00265 -9.32680E-05 0.00270 -1.58698E-04 0.01293  3.25133E-04 0.05805 ];
INF_S5                    (idx, [1:   8]) = [  3.28593E-04 0.00936 -1.38975E-05 0.01625 -1.36252E-04 0.01395  9.47867E-04 0.01775 ];
INF_S6                    (idx, [1:   8]) = [  1.27663E-03 0.00226 -1.61393E-05 0.01296 -8.84209E-05 0.01938 -1.09882E-03 0.01412 ];
INF_S7                    (idx, [1:   8]) = [  2.25337E-04 0.01145 -1.33019E-05 0.01494 -5.19961E-05 0.03123  2.20625E-04 0.06485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91287E-01 0.00014  2.77419E-03 0.00050  6.08642E-03 0.00115  4.38941E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.09016E-02 0.00032  5.17293E-04 0.00097  3.56350E-04 0.01039  7.05480E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65673E-02 0.00037 -1.99614E-04 0.00168 -1.56572E-06 1.00000  1.91020E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26121E-03 0.00120 -2.35263E-04 0.00128 -1.30068E-04 0.01805  5.99327E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32993E-03 0.00265 -9.32680E-05 0.00270 -1.58698E-04 0.01293  3.25133E-04 0.05805 ];
INF_SP5                   (idx, [1:   8]) = [  3.28628E-04 0.00936 -1.38975E-05 0.01625 -1.36252E-04 0.01395  9.47867E-04 0.01775 ];
INF_SP6                   (idx, [1:   8]) = [  1.27663E-03 0.00226 -1.61393E-05 0.01296 -8.84209E-05 0.01938 -1.09882E-03 0.01412 ];
INF_SP7                   (idx, [1:   8]) = [  2.25334E-04 0.01145 -1.33019E-05 0.01494 -5.19961E-05 0.03123  2.20625E-04 0.06485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55268E-01 0.00281  3.79892E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19137E-01 0.00107  3.80190E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18566E-01 0.00110  3.78998E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00619E-01 0.00456  3.78357E-01 0.02671 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22469E+00 0.01119  8.92713E-01 0.00651 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52533E+00 0.00108  8.88752E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52955E+00 0.00111  8.91972E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61919E+00 0.02056  8.97414E-01 0.01893 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16354E-03 0.00283  2.08627E-04 0.01666  1.02906E-03 0.00756  6.15650E-04 0.00979  1.33425E-03 0.00660  2.25916E-03 0.00507  7.95987E-04 0.00860  6.64825E-04 0.00937  2.55984E-04 0.01529 ];
LAMBDA                    (idx, [1:  18]) = [  4.78793E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:39:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03239E+00  1.02889E+00  1.02787E+00  1.02868E+00  1.02908E+00  1.03072E+00  1.03047E+00  1.03678E+00  9.94362E-01  9.91421E-01  9.89162E-01  9.91954E-01  9.90632E-01  9.89524E-01  9.93233E-01  9.99179E-01  9.88991E-01  9.88331E-01  9.86988E-01  9.90632E-01  9.88480E-01  9.86860E-01  9.54548E-01  9.87137E-01  9.89993E-01  9.93169E-01  9.96387E-01  9.96451E-01  9.89844E-01  9.94554E-01  9.91933E-01  9.91357E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14343E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85657E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52408E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27894E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16263E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84498E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84498E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88317E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65302E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40755E+02 ;
RUNNING_TIME              (idx, 1)        =  8.04297E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97833E-02  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85038E+00  8.07800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42267E-01  5.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50067E-01  6.96666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03665E+00  2.19524E+01 ];
CPU_USAGE                 (idx, 1)        = 17.50045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90891E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.22342E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.05179E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88566E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18407E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91390E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.86771E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.48182E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.52911E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64741E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95270E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90167E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23169E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.41698E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03412E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.63920E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67448E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30587E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.95442E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77802E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99507E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46028E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88001E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52257E-22  1.52474E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90284E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86575E+00 0.00022  9.29002E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10175E-01 0.00091  6.80315E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.07583E-03 0.00428  2.94368E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  2.86201E-07 0.70759  9.46809E-08 0.70943 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22606E-01 0.00043  2.14168E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00228E+00 0.00030  6.96413E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58938E-03 0.00542  1.29855E-03 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  8.89770E-05 0.04325  2.06514E-05 0.04323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33951E-02 0.00264  5.44028E-03 0.00264 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86368E-03 0.00941  4.33343E-04 0.00941 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072102 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072102 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26260189 2.62473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18811913 1.88015E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072102 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59003E+00 3.3E-06  7.59003E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30894E+00 0.00017  4.05934E+00 0.00017  2.49603E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.39052E+00 0.00010  7.14092E+00 9.9E-05  2.49603E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38745E+00 0.00019  7.38745E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99804E+02 0.00023  5.79853E+02 0.00018  8.61994E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.39052E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84255E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84488E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68946E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34336E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46602E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02907E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02907E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46303E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02903E+00 0.00018  9.97854E-04 0.00018  7.09588E-06 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02916E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02862E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38425E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38364E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51462E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49312E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32214E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32533E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24711E-03 0.00180  2.12155E-04 0.01018  1.04546E-03 0.00462  6.26894E-04 0.00593  1.35275E-03 0.00403  2.27512E-03 0.00313  8.01276E-04 0.00526  6.72298E-04 0.00574  2.61154E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77863E-01 0.00298  2.29413E-03 0.00961  1.78656E-02 0.00349  1.91856E-02 0.00503  9.67520E-02 0.00280  2.59290E-01 0.00163  3.56140E-01 0.00426  7.73592E-01 0.00482  7.91047E-01 0.00853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13350E-03 0.00284  2.06616E-04 0.01685  1.03635E-03 0.00760  6.18105E-04 0.00980  1.31780E-03 0.00654  2.24176E-03 0.00508  7.95078E-04 0.00853  6.60181E-04 0.00932  2.57613E-04 0.01494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80147E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51551E-05 0.00044  1.51446E-05 0.00044  1.42876E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55696E-05 0.00039  1.55587E-05 0.00040  1.46872E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06004E-03 0.00279  2.05606E-04 0.01633  1.01986E-03 0.00734  6.06585E-04 0.00951  1.32410E-03 0.00640  2.21668E-03 0.00495  7.80526E-04 0.00837  6.52432E-04 0.00916  2.54259E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79543E-01 0.00503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53838E-05 0.00102  1.53747E-05 0.00103  6.00236E-06 0.01089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58061E-05 0.00101  1.57968E-05 0.00101  6.16843E-06 0.01088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05352E-03 0.00908  2.03272E-04 0.05453  1.00593E-03 0.02433  6.27451E-04 0.03037  1.31441E-03 0.02129  2.20658E-03 0.01620  7.90717E-04 0.02771  6.52731E-04 0.03014  2.52426E-04 0.04781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76003E-01 0.01119  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05128E-03 0.00878  2.05661E-04 0.05199  9.94743E-04 0.02340  6.28313E-04 0.02934  1.31912E-03 0.02047  2.20945E-03 0.01575  7.89907E-04 0.02688  6.56909E-04 0.02934  2.47174E-04 0.04616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75364E-01 0.01115  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84968E+02 0.00942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52672E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56852E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05514E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63529E+02 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01490E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27595E-06 0.00035  9.27587E-06 0.00036  7.60297E-06 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24147E-05 0.00028  2.24155E-05 0.00028  1.83095E-05 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37510E-01 0.00027  2.37377E-01 0.00027  3.15569E-01 0.00512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21656E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84498E+01 9.3E-05  3.97797E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93567E+03 0.00125  2.26809E+04 0.00053  5.31312E+04 0.00036  8.03150E+04 0.00031  9.95040E+04 0.00034  1.24375E+05 0.00036  7.05530E+04 0.00054  5.98347E+04 0.00051  1.12932E+05 0.00041  1.00280E+05 0.00038  1.09455E+05 0.00050  9.15846E+04 0.00049  8.93376E+04 0.00045  7.37591E+04 0.00055  6.82581E+04 0.00073  5.43019E+04 0.00073  5.06099E+04 0.00076  4.75279E+04 0.00075  4.38332E+04 0.00076  7.62376E+04 0.00064  6.26409E+04 0.00062  3.87040E+04 0.00068  2.17729E+04 0.00083  2.06179E+04 0.00065  1.66428E+04 0.00069  1.55306E+04 0.00067  2.10289E+04 0.00062  6.44014E+03 0.00081  1.01720E+04 0.00072  1.05978E+04 0.00067  6.24978E+03 0.00077  1.14252E+04 0.00067  7.78715E+03 0.00073  6.09238E+03 0.00077  1.06823E+03 0.00133  1.03567E+03 0.00133  1.06349E+03 0.00144  1.10006E+03 0.00139  1.09507E+03 0.00135  1.08379E+03 0.00132  1.10640E+03 0.00135  1.03763E+03 0.00142  1.95532E+03 0.00111  3.11133E+03 0.00094  3.87062E+03 0.00091  9.80839E+03 0.00071  9.35934E+03 0.00071  8.49090E+03 0.00069  4.53408E+03 0.00079  2.75605E+03 0.00090  1.84859E+03 0.00102  1.95048E+03 0.00099  3.11531E+03 0.00090  3.45237E+03 0.00084  5.02101E+03 0.00075  5.44333E+03 0.00073  5.62990E+03 0.00076  2.65675E+03 0.00089  1.57715E+03 0.00101  9.75485E+02 0.00124  7.81458E+02 0.00132  7.05191E+02 0.00138  5.18346E+02 0.00150  3.32883E+02 0.00180  2.72880E+02 0.00194  2.27247E+02 0.00202  1.80549E+02 0.00224  1.33676E+02 0.00245  7.76954E+01 0.00300  2.67616E+01 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02916E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76305E+02 0.00036  2.36625E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02339E-01 0.00015  5.18273E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69230E-03 0.00022  1.95264E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38085E-03 0.00023  7.31426E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68854E-03 0.00028  5.36162E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66766E-03 0.00028  1.30748E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48003E+00 5.5E-06  2.43858E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02302E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78808E-08 0.00036  1.63105E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93962E-01 0.00015  4.45114E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13901E-02 0.00033  7.09312E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63629E-02 0.00037  1.90956E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02469E-03 0.00129  5.86933E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43037E-03 0.00237  1.91821E-04 0.10039 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17814E-04 0.00940  7.91738E-04 0.02149 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25234E-03 0.00229 -1.18838E-03 0.01307 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12145E-04 0.01254  1.79887E-04 0.08231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93974E-01 0.00015  4.45114E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13902E-02 0.00033  7.09312E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63630E-02 0.00037  1.90956E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02467E-03 0.00129  5.86933E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43038E-03 0.00237  1.91821E-04 0.10039 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17818E-04 0.00940  7.91738E-04 0.02149 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25235E-03 0.00229 -1.18838E-03 0.01307 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12139E-04 0.01254  1.79887E-04 0.08231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08898E-01 0.00011  4.21956E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07914E+00 0.00011  7.90005E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36898E-03 0.00023  7.31426E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11507E-02 0.00026  7.92596E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91188E-01 0.00014  2.77393E-03 0.00049  6.10122E-03 0.00116  4.39013E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08736E-02 0.00032  5.16464E-04 0.00096  3.60517E-04 0.01034  7.05707E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65624E-02 0.00037 -1.99518E-04 0.00170 -2.62428E-06 1.00000  1.90983E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  3.26023E-03 0.00119 -2.35543E-04 0.00128 -1.26815E-04 0.01842  5.99614E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.33762E-03 0.00252 -9.27488E-05 0.00278 -1.58146E-04 0.01291  3.49967E-04 0.05467 ];
INF_S5                    (idx, [1:   8]) = [  3.31414E-04 0.00897 -1.35995E-05 0.01668 -1.38331E-04 0.01383  9.30068E-04 0.01809 ];
INF_S6                    (idx, [1:   8]) = [  1.26898E-03 0.00226 -1.66431E-05 0.01273 -8.93993E-05 0.01960 -1.09898E-03 0.01399 ];
INF_S7                    (idx, [1:   8]) = [  2.25489E-04 0.01177 -1.33442E-05 0.01476 -4.80503E-05 0.03368  2.27938E-04 0.06467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91200E-01 0.00014  2.77393E-03 0.00049  6.10122E-03 0.00116  4.39013E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08738E-02 0.00032  5.16464E-04 0.00096  3.60517E-04 0.01034  7.05707E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65625E-02 0.00037 -1.99518E-04 0.00170 -2.62428E-06 1.00000  1.90983E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  3.26021E-03 0.00119 -2.35543E-04 0.00128 -1.26815E-04 0.01842  5.99614E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33763E-03 0.00252 -9.27488E-05 0.00278 -1.58146E-04 0.01291  3.49967E-04 0.05467 ];
INF_SP5                   (idx, [1:   8]) = [  3.31418E-04 0.00897 -1.35995E-05 0.01668 -1.38331E-04 0.01383  9.30068E-04 0.01809 ];
INF_SP6                   (idx, [1:   8]) = [  1.26899E-03 0.00226 -1.66431E-05 0.01273 -8.93993E-05 0.01960 -1.09898E-03 0.01399 ];
INF_SP7                   (idx, [1:   8]) = [  2.25483E-04 0.01177 -1.33442E-05 0.01476 -4.80503E-05 0.03368  2.27938E-04 0.06467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54729E-01 0.00280  3.77055E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18727E-01 0.00110  3.80442E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18597E-01 0.00110  3.78904E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99633E-02 0.00454  3.85246E-01 0.01343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22294E+00 0.00713  8.94986E-01 0.00450 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52844E+00 0.00111  8.89703E-01 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52933E+00 0.00111  8.92092E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61103E+00 0.01303  9.03162E-01 0.01275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13350E-03 0.00284  2.06616E-04 0.01685  1.03635E-03 0.00760  6.18105E-04 0.00980  1.31780E-03 0.00654  2.24176E-03 0.00508  7.95078E-04 0.00853  6.60181E-04 0.00932  2.57613E-04 0.01494 ];
LAMBDA                    (idx, [1:  18]) = [  4.80147E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:40:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03155E+00  1.03050E+00  1.02451E+00  1.03133E+00  1.02641E+00  1.03265E+00  1.03334E+00  1.03319E+00  9.90995E-01  9.93019E-01  9.88928E-01  9.64315E-01  9.90100E-01  9.92593E-01  9.88246E-01  9.91655E-01  9.87734E-01  9.91293E-01  9.87223E-01  9.87564E-01  9.86051E-01  9.89567E-01  9.90739E-01  9.96002E-01  9.89333E-01  9.94724E-01  9.92806E-01  9.96258E-01  9.92465E-01  9.89503E-01  9.92678E-01  9.92721E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14250E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85750E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52386E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27843E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16278E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84552E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84552E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88607E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65252E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63784E+02 ;
RUNNING_TIME              (idx, 1)        =  8.91863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.04000E-02  1.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65922E+00  8.08833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98383E-01  5.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57783E-01  7.71667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91157E+00  2.20296E+01 ];
CPU_USAGE                 (idx, 1)        = 18.36427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90918E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.99693E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.58659E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88567E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15713E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72814E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42945E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39552E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40273E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.49011E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61518E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90541E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78755E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23168E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37766E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01603E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.21266E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67502E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30587E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73777E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77802E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00584E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42851E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88096E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82709E-22  1.82968E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90698E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86506E+00 0.00022  9.28912E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10311E-01 0.00091  6.80918E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.15966E-03 0.00425  2.97208E-03 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  3.16188E-07 0.70726  1.05437E-07 0.70783 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22618E-01 0.00043  2.14097E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00334E+00 0.00030  6.96441E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59785E-03 0.00542  1.30031E-03 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  8.77263E-05 0.04327  2.04279E-05 0.04324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28253E-02 0.00266  5.30611E-03 0.00267 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84391E-03 0.00947  4.28418E-04 0.00946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071764 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071764 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26265028 2.62524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18806736 1.87965E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071764 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59008E+00 3.3E-06  7.59008E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30821E+00 0.00018  4.05833E+00 0.00018  2.49883E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38979E+00 0.00010  7.13991E+00 1.0E-04  2.49883E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38834E+00 0.00019  7.38834E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00039E+02 0.00023  5.80016E+02 0.00018  8.62177E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38979E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84330E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84536E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68973E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34192E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46622E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02880E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02880E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02876E+00 0.00018  9.97616E-04 0.00018  7.07363E-06 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02873E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02873E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02873E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38419E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38358E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49442E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32301E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32609E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21946E-03 0.00180  2.11502E-04 0.01023  1.03423E-03 0.00462  6.20212E-04 0.00595  1.35608E-03 0.00403  2.27362E-03 0.00315  7.99447E-04 0.00525  6.68818E-04 0.00573  2.55549E-04 0.00929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76710E-01 0.00300  2.27829E-03 0.00965  1.77748E-02 0.00351  1.90713E-02 0.00506  9.65857E-02 0.00280  2.58681E-01 0.00165  3.56252E-01 0.00426  7.74546E-01 0.00481  7.69423E-01 0.00868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12703E-03 0.00285  2.08012E-04 0.01675  1.02265E-03 0.00762  6.09635E-04 0.00973  1.34339E-03 0.00655  2.24300E-03 0.00512  7.90351E-04 0.00857  6.58398E-04 0.00940  2.51587E-04 0.01515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78199E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51546E-05 0.00044  1.51440E-05 0.00044  1.43640E-05 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55654E-05 0.00039  1.55545E-05 0.00040  1.47566E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.03578E-03 0.00278  2.10083E-04 0.01615  1.00428E-03 0.00737  6.01158E-04 0.00951  1.32470E-03 0.00636  2.21526E-03 0.00501  7.75636E-04 0.00840  6.55778E-04 0.00918  2.48876E-04 0.01490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76270E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53644E-05 0.00102  1.53536E-05 0.00103  5.94719E-06 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57812E-05 0.00101  1.57701E-05 0.00101  6.11450E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09141E-03 0.00910  2.01324E-04 0.05372  1.00580E-03 0.02406  6.05894E-04 0.03149  1.32292E-03 0.02081  2.22198E-03 0.01618  7.97369E-04 0.02730  6.88521E-04 0.02975  2.47604E-04 0.04658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83336E-01 0.01109  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07947E-03 0.00880  1.98612E-04 0.05192  1.00620E-03 0.02325  6.01108E-04 0.03044  1.32832E-03 0.02015  2.21743E-03 0.01566  7.88506E-04 0.02642  6.94514E-04 0.02852  2.44780E-04 0.04520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83786E-01 0.01106  1.24667E-02 3.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.1E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85410E+02 0.00943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52634E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56774E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07553E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65093E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01438E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28148E-06 0.00035  9.28162E-06 0.00036  7.62985E-06 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24138E-05 0.00028  2.24138E-05 0.00028  1.84448E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37380E-01 0.00027  2.37254E-01 0.00027  3.12043E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20673E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84552E+01 9.3E-05  3.97819E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93672E+03 0.00120  2.26901E+04 0.00055  5.31386E+04 0.00036  8.02652E+04 0.00031  9.94530E+04 0.00033  1.24435E+05 0.00036  7.05193E+04 0.00053  5.99622E+04 0.00051  1.12988E+05 0.00042  1.00313E+05 0.00038  1.09514E+05 0.00051  9.15871E+04 0.00051  8.93694E+04 0.00046  7.37924E+04 0.00054  6.82584E+04 0.00074  5.43834E+04 0.00075  5.05984E+04 0.00074  4.75342E+04 0.00075  4.38760E+04 0.00077  7.63292E+04 0.00063  6.26970E+04 0.00061  3.86565E+04 0.00068  2.17247E+04 0.00080  2.06008E+04 0.00065  1.66267E+04 0.00069  1.55201E+04 0.00068  2.09924E+04 0.00061  6.43353E+03 0.00081  1.01688E+04 0.00070  1.05968E+04 0.00069  6.25324E+03 0.00078  1.14393E+04 0.00066  7.77319E+03 0.00073  6.10084E+03 0.00077  1.06882E+03 0.00147  1.03879E+03 0.00139  1.06515E+03 0.00134  1.09976E+03 0.00135  1.09537E+03 0.00137  1.08596E+03 0.00134  1.10745E+03 0.00134  1.03920E+03 0.00137  1.95120E+03 0.00111  3.10712E+03 0.00096  3.86868E+03 0.00091  9.81469E+03 0.00070  9.36188E+03 0.00072  8.50344E+03 0.00069  4.54626E+03 0.00080  2.75551E+03 0.00088  1.84823E+03 0.00099  1.95132E+03 0.00103  3.11558E+03 0.00086  3.44943E+03 0.00083  5.01452E+03 0.00077  5.43106E+03 0.00074  5.62087E+03 0.00074  2.65301E+03 0.00091  1.57576E+03 0.00103  9.74146E+02 0.00122  7.82468E+02 0.00130  7.06029E+02 0.00132  5.17054E+02 0.00152  3.32773E+02 0.00178  2.73415E+02 0.00197  2.26316E+02 0.00207  1.79878E+02 0.00223  1.33925E+02 0.00248  7.78925E+01 0.00292  2.63293E+01 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76542E+02 0.00036  2.36613E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02319E-01 0.00014  5.18013E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69021E-03 0.00021  1.94993E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.37797E-03 0.00022  7.31158E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68776E-03 0.00027  5.36165E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66576E-03 0.00027  1.30749E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48004E+00 5.6E-06  2.43860E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02302E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78653E-08 0.00037  1.63053E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93942E-01 0.00014  4.44887E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13525E-02 0.00033  7.08466E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63425E-02 0.00038  1.90992E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02691E-03 0.00130  5.89507E-03 0.00359 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42925E-03 0.00244  1.82643E-04 0.10426 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21432E-04 0.00953  7.94773E-04 0.02135 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25101E-03 0.00232 -1.16082E-03 0.01360 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09946E-04 0.01242  1.76393E-04 0.08293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93954E-01 0.00014  4.44887E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13527E-02 0.00033  7.08466E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63426E-02 0.00038  1.90992E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02690E-03 0.00130  5.89507E-03 0.00359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42923E-03 0.00244  1.82643E-04 0.10426 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21461E-04 0.00953  7.94773E-04 0.02135 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25103E-03 0.00232 -1.16082E-03 0.01360 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09923E-04 0.01242  1.76393E-04 0.08293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08925E-01 0.00011  4.21796E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07904E+00 0.00011  7.90308E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36609E-03 0.00022  7.31158E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11482E-02 0.00027  7.92284E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91171E-01 0.00014  2.77178E-03 0.00051  6.10223E-03 0.00119  4.38785E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08358E-02 0.00033  5.16632E-04 0.00096  3.54006E-04 0.01059  7.04926E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65428E-02 0.00038 -2.00229E-04 0.00171 -6.44461E-06 0.44569  1.91057E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.26191E-03 0.00121 -2.35003E-04 0.00128 -1.25065E-04 0.01869  6.02013E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -1.33631E-03 0.00259 -9.29371E-05 0.00271 -1.57569E-04 0.01302  3.40212E-04 0.05569 ];
INF_S5                    (idx, [1:   8]) = [  3.34661E-04 0.00912 -1.32285E-05 0.01683 -1.34039E-04 0.01411  9.28812E-04 0.01817 ];
INF_S6                    (idx, [1:   8]) = [  1.26706E-03 0.00229 -1.60464E-05 0.01229 -9.48478E-05 0.01811 -1.06597E-03 0.01475 ];
INF_S7                    (idx, [1:   8]) = [  2.23370E-04 0.01165 -1.34249E-05 0.01463 -4.95756E-05 0.03295  2.25968E-04 0.06440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91182E-01 0.00014  2.77178E-03 0.00051  6.10223E-03 0.00119  4.38785E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08361E-02 0.00033  5.16632E-04 0.00096  3.54006E-04 0.01059  7.04926E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65428E-02 0.00038 -2.00229E-04 0.00171 -6.44461E-06 0.44569  1.91057E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.26190E-03 0.00121 -2.35003E-04 0.00128 -1.25065E-04 0.01869  6.02013E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33629E-03 0.00259 -9.29371E-05 0.00271 -1.57569E-04 0.01302  3.40212E-04 0.05569 ];
INF_SP5                   (idx, [1:   8]) = [  3.34690E-04 0.00912 -1.32285E-05 0.01683 -1.34039E-04 0.01411  9.28812E-04 0.01817 ];
INF_SP6                   (idx, [1:   8]) = [  1.26707E-03 0.00229 -1.60464E-05 0.01229 -9.48478E-05 0.01811 -1.06597E-03 0.01475 ];
INF_SP7                   (idx, [1:   8]) = [  2.23348E-04 0.01165 -1.34249E-05 0.01463 -4.95756E-05 0.03295  2.25968E-04 0.06440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54444E-01 0.00270  3.80099E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18242E-01 0.00109  3.80316E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18595E-01 0.00109  3.81843E-01 0.00260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96377E-02 0.00445  3.55218E-01 0.10532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20792E+00 0.00391  8.95904E-01 0.00607 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53175E+00 0.00110  8.89456E-01 0.00252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52930E+00 0.00110  8.86796E-01 0.00259 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56272E+00 0.00710  9.11459E-01 0.01720 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.12703E-03 0.00285  2.08012E-04 0.01675  1.02265E-03 0.00762  6.09635E-04 0.00973  1.34339E-03 0.00655  2.24300E-03 0.00512  7.90351E-04 0.00857  6.58398E-04 0.00940  2.51587E-04 0.01515 ];
LAMBDA                    (idx, [1:  18]) = [  4.78199E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:41:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02856E+00  1.03420E+00  1.02875E+00  1.02971E+00  1.02858E+00  1.03269E+00  1.03047E+00  1.03001E+00  9.88454E-01  9.91714E-01  9.90350E-01  9.98064E-01  9.94378E-01  9.91565E-01  9.60220E-01  9.89690E-01  9.88028E-01  9.88965E-01  9.86515E-01  9.90031E-01  9.86771E-01  9.90180E-01  9.84682E-01  9.82978E-01  9.91927E-01  9.96573E-01  9.93483E-01  9.99577E-01  9.90329E-01  9.95465E-01  9.89541E-01  9.97553E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14216E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85784E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52405E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27846E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16298E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84571E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84571E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88636E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65211E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39004E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39004E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86805E+02 ;
RUNNING_TIME              (idx, 1)        =  9.79413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98000E-02  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46650E+00  8.07283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56917E-01  5.85333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64450E-01  6.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78813E+00  2.20626E+01 ];
CPU_USAGE                 (idx, 1)        = 19.07319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90890E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.79669E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19971E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88567E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.56776E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.06890E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31342E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26571E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45158E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58336E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86184E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68235E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23168E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.33869E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99801E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.97052E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67543E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30586E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54765E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77803E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01648E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88027E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13160E-22  2.13463E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90536E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86566E+00 0.00022  9.28920E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10330E-01 0.00092  6.80775E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.18033E-03 0.00421  2.97755E-03 0.00420 ];
PU240_FISS                (idx, [1:   4]) = [  3.03165E-07 0.70764  9.61310E-08 0.70796 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22437E-01 0.00043  2.14120E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00317E+00 0.00030  6.96613E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71461E-03 0.00539  1.32737E-03 0.00539 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45121E-05 0.04423  1.96701E-05 0.04420 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22229E-02 0.00271  5.16743E-03 0.00272 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85152E-03 0.00946  4.30710E-04 0.00945 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072215 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072215 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26259971 2.62469E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18812244 1.88021E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072215 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59008E+00 3.3E-06  7.59008E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30791E+00 0.00018  4.05807E+00 0.00018  2.49841E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38949E+00 0.00010  7.13965E+00 1.0E-04  2.49841E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38769E+00 0.00019  7.38769E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00182E+02 0.00023  5.80011E+02 0.00018  8.62064E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38949E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84318E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84654E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68987E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33985E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46750E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02911E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02911E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02911E+00 0.00018  9.97869E-04 0.00018  7.12342E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02878E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02915E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02878E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02878E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38404E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38350E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51843E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49545E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32348E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32581E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.26497E-03 0.00180  2.10720E-04 0.01019  1.03604E-03 0.00460  6.33836E-04 0.00592  1.37383E-03 0.00400  2.28374E-03 0.00312  8.01489E-04 0.00524  6.67981E-04 0.00576  2.57324E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72808E-01 0.00294  2.28322E-03 0.00964  1.78550E-02 0.00349  1.93087E-02 0.00500  9.75281E-02 0.00275  2.59467E-01 0.00163  3.57446E-01 0.00424  7.70084E-01 0.00484  7.80383E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16541E-03 0.00284  2.03226E-04 0.01671  1.03086E-03 0.00754  6.25957E-04 0.00979  1.34769E-03 0.00658  2.25917E-03 0.00512  7.91741E-04 0.00856  6.57646E-04 0.00946  2.49127E-04 0.01504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72014E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51485E-05 0.00043  1.51386E-05 0.00043  1.43330E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55644E-05 0.00039  1.55543E-05 0.00039  1.47345E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08310E-03 0.00277  2.03883E-04 0.01634  1.01889E-03 0.00729  6.14032E-04 0.00942  1.33324E-03 0.00639  2.23353E-03 0.00495  7.81843E-04 0.00834  6.47077E-04 0.00914  2.50611E-04 0.01483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72228E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53475E-05 0.00103  1.53376E-05 0.00103  5.99136E-06 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57691E-05 0.00101  1.57589E-05 0.00101  6.15671E-06 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10967E-03 0.00898  2.00124E-04 0.05207  1.02800E-03 0.02355  6.07339E-04 0.03053  1.33156E-03 0.02072  2.27765E-03 0.01595  7.59405E-04 0.02758  6.60645E-04 0.03004  2.44943E-04 0.04814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69415E-01 0.01125  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10504E-03 0.00868  2.03326E-04 0.05096  1.02159E-03 0.02275  6.14757E-04 0.02944  1.33657E-03 0.02003  2.27515E-03 0.01538  7.53329E-04 0.02671  6.53332E-04 0.02898  2.46976E-04 0.04644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69508E-01 0.01122  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87073E+02 0.00931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52596E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56787E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12028E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68134E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01376E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28108E-06 0.00036  9.28130E-06 0.00036  7.61988E-06 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24228E-05 0.00028  2.24227E-05 0.00028  1.84487E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37175E-01 0.00027  2.37052E-01 0.00028  3.11304E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22226E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84571E+01 9.4E-05  3.97810E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93328E+03 0.00121  2.26913E+04 0.00055  5.31374E+04 0.00036  8.03496E+04 0.00030  9.95473E+04 0.00034  1.24488E+05 0.00036  7.05431E+04 0.00052  5.99001E+04 0.00049  1.13008E+05 0.00042  1.00354E+05 0.00040  1.09607E+05 0.00055  9.16584E+04 0.00051  8.94050E+04 0.00045  7.38522E+04 0.00056  6.83402E+04 0.00073  5.43273E+04 0.00075  5.06446E+04 0.00076  4.75647E+04 0.00077  4.38172E+04 0.00078  7.63201E+04 0.00064  6.26880E+04 0.00061  3.86541E+04 0.00070  2.17756E+04 0.00080  2.06370E+04 0.00065  1.66268E+04 0.00068  1.55110E+04 0.00070  2.09783E+04 0.00062  6.43094E+03 0.00081  1.01752E+04 0.00069  1.05822E+04 0.00067  6.25324E+03 0.00077  1.14283E+04 0.00067  7.77898E+03 0.00074  6.09411E+03 0.00076  1.06868E+03 0.00132  1.03803E+03 0.00147  1.06496E+03 0.00135  1.10106E+03 0.00133  1.09442E+03 0.00135  1.08437E+03 0.00132  1.10922E+03 0.00138  1.03842E+03 0.00138  1.95423E+03 0.00109  3.10904E+03 0.00095  3.86612E+03 0.00090  9.80876E+03 0.00072  9.34737E+03 0.00071  8.48909E+03 0.00071  4.53577E+03 0.00080  2.75547E+03 0.00089  1.84750E+03 0.00101  1.95064E+03 0.00099  3.11262E+03 0.00087  3.45106E+03 0.00082  5.01180E+03 0.00075  5.43947E+03 0.00074  5.62388E+03 0.00073  2.65489E+03 0.00089  1.57344E+03 0.00105  9.73945E+02 0.00120  7.79404E+02 0.00134  7.03596E+02 0.00134  5.16124E+02 0.00153  3.34128E+02 0.00175  2.74014E+02 0.00196  2.26874E+02 0.00204  1.80514E+02 0.00225  1.34002E+02 0.00240  7.71914E+01 0.00293  2.64565E+01 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02915E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76705E+02 0.00036  2.36443E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02219E-01 0.00015  5.18009E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68956E-03 0.00022  1.94792E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37727E-03 0.00023  7.31171E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68771E-03 0.00028  5.36379E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66560E-03 0.00028  1.30802E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48003E+00 5.6E-06  2.43861E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.1E-07  2.02302E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78419E-08 0.00037  1.63087E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93843E-01 0.00015  4.44902E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13099E-02 0.00033  7.08244E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63335E-02 0.00037  1.90737E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02188E-03 0.00132  5.83181E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42346E-03 0.00250  1.61707E-04 0.11558 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22151E-04 0.00972  7.74534E-04 0.02250 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25094E-03 0.00228 -1.17916E-03 0.01305 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10223E-04 0.01267  1.76196E-04 0.08291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93855E-01 0.00015  4.44902E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13101E-02 0.00033  7.08244E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63336E-02 0.00037  1.90737E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02189E-03 0.00132  5.83181E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42345E-03 0.00250  1.61707E-04 0.11558 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22136E-04 0.00973  7.74534E-04 0.02250 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25094E-03 0.00229 -1.17916E-03 0.01305 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10231E-04 0.01267  1.76196E-04 0.08291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08858E-01 0.00011  4.21810E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07928E+00 0.00011  7.90282E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36538E-03 0.00023  7.31171E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11440E-02 0.00027  7.91951E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91075E-01 0.00014  2.76797E-03 0.00050  6.08813E-03 0.00119  4.38814E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.07946E-02 0.00033  5.15246E-04 0.00096  3.53123E-04 0.01060  7.04713E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65330E-02 0.00037 -1.99509E-04 0.00173 -1.45926E-06 1.00000  1.90752E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.25680E-03 0.00123 -2.34920E-04 0.00127 -1.31041E-04 0.01799  5.96285E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.33071E-03 0.00266 -9.27513E-05 0.00273 -1.62100E-04 0.01298  3.23807E-04 0.05745 ];
INF_S5                    (idx, [1:   8]) = [  3.35784E-04 0.00933 -1.36330E-05 0.01595 -1.29342E-04 0.01460  9.03876E-04 0.01919 ];
INF_S6                    (idx, [1:   8]) = [  1.26689E-03 0.00225 -1.59576E-05 0.01302 -9.16482E-05 0.01924 -1.08751E-03 0.01408 ];
INF_S7                    (idx, [1:   8]) = [  2.23379E-04 0.01189 -1.31561E-05 0.01480 -5.14206E-05 0.03182  2.27617E-04 0.06367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91087E-01 0.00014  2.76797E-03 0.00050  6.08813E-03 0.00119  4.38814E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.07948E-02 0.00033  5.15246E-04 0.00096  3.53123E-04 0.01060  7.04713E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65331E-02 0.00037 -1.99509E-04 0.00173 -1.45926E-06 1.00000  1.90752E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.25681E-03 0.00123 -2.34920E-04 0.00127 -1.31041E-04 0.01799  5.96285E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33070E-03 0.00266 -9.27513E-05 0.00273 -1.62100E-04 0.01298  3.23807E-04 0.05745 ];
INF_SP5                   (idx, [1:   8]) = [  3.35769E-04 0.00933 -1.36330E-05 0.01595 -1.29342E-04 0.01460  9.03876E-04 0.01919 ];
INF_SP6                   (idx, [1:   8]) = [  1.26690E-03 0.00225 -1.59576E-05 0.01302 -9.16482E-05 0.01924 -1.08751E-03 0.01408 ];
INF_SP7                   (idx, [1:   8]) = [  2.23387E-04 0.01189 -1.31561E-05 0.01480 -5.14206E-05 0.03182  2.27617E-04 0.06367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53700E-01 0.00295  3.81363E-01 0.00495 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18065E-01 0.00111  3.80971E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18316E-01 0.00107  3.81741E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.91472E-02 0.00475  3.86909E-01 0.00757 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29727E+00 0.02497  8.91756E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53315E+00 0.00112  8.87052E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53106E+00 0.00108  8.85694E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.82759E+00 0.04492  9.02522E-01 0.01040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16541E-03 0.00284  2.03226E-04 0.01671  1.03086E-03 0.00754  6.25957E-04 0.00979  1.34769E-03 0.00658  2.25917E-03 0.00512  7.91741E-04 0.00856  6.57646E-04 0.00946  2.49127E-04 0.01504 ];
LAMBDA                    (idx, [1:  18]) = [  4.72014E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:42:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03210E+00  1.02603E+00  1.02535E+00  1.03769E+00  1.03087E+00  1.03151E+00  1.03016E+00  1.03033E+00  9.89715E-01  9.93188E-01  9.85452E-01  9.94403E-01  9.92080E-01  9.98580E-01  9.87477E-01  9.93828E-01  9.84323E-01  9.90546E-01  9.90503E-01  9.90823E-01  9.59410E-01  9.91931E-01  9.87392E-01  9.88947E-01  9.94254E-01  9.91377E-01  9.93487E-01  9.87690E-01  9.90333E-01  9.93231E-01  9.94936E-01  9.92059E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14160E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85840E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52383E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27812E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16374E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84602E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84602E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88826E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65193E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38981E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38981E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09839E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06736E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.93833E-02  9.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27538E+00  8.08883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17800E-01  6.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72383E-01  7.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06664E+01  2.20772E+01 ];
CPU_USAGE                 (idx, 1)        = 19.65955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90899E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.61678E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.86984E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88568E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10484E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.42716E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76499E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23499E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13682E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41352E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82147E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58490E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23168E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.30007E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98005E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.63561E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67574E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30586E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37625E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77803E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37282E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88136E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43612E-22  2.43958E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90758E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86623E+00 0.00022  9.28918E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10271E-01 0.00091  6.80507E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  9.28141E-03 0.00419  3.00948E-03 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  1.50959E-07 1.00000  4.80031E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22379E-01 0.00043  2.14089E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00446E+00 0.00030  6.96849E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.68617E-03 0.00536  1.32102E-03 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  9.58512E-05 0.04154  2.23062E-05 0.04151 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14430E-02 0.00276  4.98718E-03 0.00276 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81431E-03 0.00953  4.21586E-04 0.00952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071097 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071097 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26257921 2.62456E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18813176 1.88031E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071097 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59010E+00 3.3E-06  7.59010E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30710E+00 0.00018  4.05717E+00 0.00018  2.49927E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38868E+00 0.00010  7.13875E+00 1.0E-04  2.49927E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38872E+00 0.00019  7.38872E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00179E+02 0.00023  5.80138E+02 0.00018  8.62058E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38868E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84380E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84675E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69060E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34014E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46683E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02917E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02917E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02909E+00 0.00018  9.97923E-04 0.00018  7.12579E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02889E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02901E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02889E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02889E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38403E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38353E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51814E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49512E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32313E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32573E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.26304E-03 0.00180  2.13147E-04 0.01014  1.03849E-03 0.00461  6.28560E-04 0.00589  1.36970E-03 0.00400  2.28254E-03 0.00313  8.00737E-04 0.00523  6.69522E-04 0.00574  2.60348E-04 0.00925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75516E-01 0.00298  2.30582E-03 0.00958  1.78450E-02 0.00349  1.93096E-02 0.00500  9.74477E-02 0.00276  2.59309E-01 0.00163  3.57321E-01 0.00425  7.74307E-01 0.00481  7.79494E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16057E-03 0.00284  2.02370E-04 0.01660  1.02398E-03 0.00752  6.23697E-04 0.00972  1.34065E-03 0.00652  2.26637E-03 0.00507  7.88229E-04 0.00863  6.57887E-04 0.00935  2.57378E-04 0.01519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76189E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51580E-05 0.00044  1.51479E-05 0.00044  1.43670E-05 0.00507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55737E-05 0.00040  1.55632E-05 0.00040  1.47766E-05 0.00506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09063E-03 0.00276  2.09388E-04 0.01606  1.01435E-03 0.00733  6.07023E-04 0.00947  1.32500E-03 0.00640  2.24145E-03 0.00494  7.86775E-04 0.00832  6.54471E-04 0.00915  2.52172E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76211E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53804E-05 0.00102  1.53715E-05 0.00102  5.93115E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58033E-05 0.00100  1.57941E-05 0.00101  6.09314E-06 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11329E-03 0.00905  2.20402E-04 0.05052  1.00796E-03 0.02419  6.06289E-04 0.03079  1.32737E-03 0.02097  2.24698E-03 0.01626  7.97602E-04 0.02673  6.44930E-04 0.03064  2.61759E-04 0.04793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75035E-01 0.01117  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12287E-03 0.00873  2.21158E-04 0.04889  1.01793E-03 0.02328  6.06093E-04 0.02971  1.33084E-03 0.02030  2.24928E-03 0.01568  7.99628E-04 0.02586  6.38546E-04 0.02969  2.59398E-04 0.04623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74694E-01 0.01114  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86243E+02 0.00931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52694E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56887E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09357E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66231E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01373E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27072E-06 0.00036  9.27046E-06 0.00036  7.64918E-06 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24326E-05 0.00028  2.24324E-05 0.00028  1.84797E-05 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37190E-01 0.00027  2.37069E-01 0.00027  3.11464E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21949E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84602E+01 9.4E-05  3.97874E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93037E+03 0.00121  2.26780E+04 0.00056  5.31324E+04 0.00036  8.02859E+04 0.00031  9.94762E+04 0.00034  1.24346E+05 0.00037  7.04807E+04 0.00054  5.99317E+04 0.00052  1.12998E+05 0.00043  1.00393E+05 0.00040  1.09609E+05 0.00053  9.16989E+04 0.00051  8.93830E+04 0.00045  7.38649E+04 0.00056  6.83219E+04 0.00073  5.43749E+04 0.00074  5.06985E+04 0.00076  4.76239E+04 0.00076  4.38452E+04 0.00076  7.63333E+04 0.00066  6.26574E+04 0.00059  3.86684E+04 0.00067  2.17563E+04 0.00083  2.06116E+04 0.00069  1.66121E+04 0.00069  1.54997E+04 0.00068  2.09958E+04 0.00061  6.42715E+03 0.00081  1.01666E+04 0.00071  1.05858E+04 0.00068  6.24189E+03 0.00079  1.14076E+04 0.00067  7.77480E+03 0.00071  6.08415E+03 0.00077  1.06568E+03 0.00131  1.03651E+03 0.00136  1.06471E+03 0.00137  1.09914E+03 0.00141  1.09524E+03 0.00138  1.08489E+03 0.00135  1.10752E+03 0.00143  1.03696E+03 0.00139  1.94943E+03 0.00112  3.10521E+03 0.00099  3.85884E+03 0.00094  9.79885E+03 0.00070  9.33820E+03 0.00070  8.47530E+03 0.00072  4.53283E+03 0.00081  2.75390E+03 0.00093  1.84438E+03 0.00101  1.94769E+03 0.00100  3.10984E+03 0.00086  3.44958E+03 0.00082  5.01376E+03 0.00077  5.43849E+03 0.00077  5.63104E+03 0.00075  2.66293E+03 0.00090  1.57775E+03 0.00104  9.74712E+02 0.00121  7.82541E+02 0.00134  7.04863E+02 0.00135  5.18975E+02 0.00153  3.32940E+02 0.00173  2.72952E+02 0.00191  2.27392E+02 0.00199  1.80550E+02 0.00219  1.34057E+02 0.00245  7.73076E+01 0.00308  2.65004E+01 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02901E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76705E+02 0.00037  2.36431E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02308E-01 0.00015  5.18169E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68926E-03 0.00022  1.94584E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37632E-03 0.00023  7.31181E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68706E-03 0.00028  5.36597E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66402E-03 0.00028  1.30856E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48004E+00 5.4E-06  2.43862E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 4.9E-07  2.02302E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78152E-08 0.00037  1.63159E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93932E-01 0.00015  4.45038E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13122E-02 0.00034  7.08963E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63288E-02 0.00038  1.90800E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02903E-03 0.00130  5.86352E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43155E-03 0.00237  1.77766E-04 0.10621 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20791E-04 0.00967  7.81964E-04 0.02129 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25351E-03 0.00229 -1.17881E-03 0.01345 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12176E-04 0.01272  1.96321E-04 0.07340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93943E-01 0.00015  4.45038E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13123E-02 0.00034  7.08963E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63288E-02 0.00038  1.90800E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02903E-03 0.00130  5.86352E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43155E-03 0.00237  1.77766E-04 0.10621 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20786E-04 0.00967  7.81964E-04 0.02129 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25351E-03 0.00229 -1.17881E-03 0.01345 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12186E-04 0.01272  1.96321E-04 0.07340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08961E-01 0.00011  4.21966E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07892E+00 0.00011  7.89988E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36450E-03 0.00023  7.31181E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11459E-02 0.00027  7.92287E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91163E-01 0.00015  2.76903E-03 0.00051  6.09844E-03 0.00115  4.38940E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.07964E-02 0.00034  5.15749E-04 0.00095  3.56147E-04 0.01066  7.05401E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65282E-02 0.00038 -1.99412E-04 0.00169 -5.12513E-06 0.55578  1.90851E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26354E-03 0.00121 -2.34513E-04 0.00128 -1.27877E-04 0.01831  5.99140E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.33889E-03 0.00252 -9.26544E-05 0.00270 -1.59133E-04 0.01326  3.36899E-04 0.05558 ];
INF_S5                    (idx, [1:   8]) = [  3.34277E-04 0.00925 -1.34855E-05 0.01674 -1.32387E-04 0.01454  9.14350E-04 0.01809 ];
INF_S6                    (idx, [1:   8]) = [  1.27011E-03 0.00226 -1.65985E-05 0.01269 -9.37044E-05 0.01883 -1.08510E-03 0.01451 ];
INF_S7                    (idx, [1:   8]) = [  2.25696E-04 0.01191 -1.35201E-05 0.01455 -4.89107E-05 0.03310  2.45232E-04 0.05836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91174E-01 0.00015  2.76903E-03 0.00051  6.09844E-03 0.00115  4.38940E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.07966E-02 0.00034  5.15749E-04 0.00095  3.56147E-04 0.01066  7.05401E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65283E-02 0.00038 -1.99412E-04 0.00169 -5.12513E-06 0.55578  1.90851E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26355E-03 0.00121 -2.34513E-04 0.00128 -1.27877E-04 0.01831  5.99140E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33890E-03 0.00252 -9.26544E-05 0.00270 -1.59133E-04 0.01326  3.36899E-04 0.05558 ];
INF_SP5                   (idx, [1:   8]) = [  3.34271E-04 0.00925 -1.34855E-05 0.01674 -1.32387E-04 0.01454  9.14350E-04 0.01809 ];
INF_SP6                   (idx, [1:   8]) = [  1.27011E-03 0.00226 -1.65985E-05 0.01269 -9.37044E-05 0.01883 -1.08510E-03 0.01451 ];
INF_SP7                   (idx, [1:   8]) = [  2.25706E-04 0.01191 -1.35201E-05 0.01455 -4.89107E-05 0.03310  2.45232E-04 0.05836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54499E-01 0.00289  3.78305E-01 0.00727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18248E-01 0.00113  3.81305E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18438E-01 0.00114  3.80603E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99472E-02 0.00467  3.88782E-01 0.00435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22853E+00 0.00641  8.86396E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53205E+00 0.00114  8.88104E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53080E+00 0.00115  8.88129E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62275E+00 0.01165  8.82955E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16057E-03 0.00284  2.02370E-04 0.01660  1.02398E-03 0.00752  6.23697E-04 0.00972  1.34065E-03 0.00652  2.26637E-03 0.00507  7.88229E-04 0.00863  6.57887E-04 0.00935  2.57378E-04 0.01519 ];
LAMBDA                    (idx, [1:  18]) = [  4.76189E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:43:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03118E+00  1.02766E+00  1.02459E+00  1.03610E+00  1.02807E+00  1.03333E+00  1.02726E+00  1.02934E+00  9.89261E-01  9.93480E-01  9.89942E-01  9.92542E-01  9.55996E-01  9.96229E-01  9.88813E-01  9.97529E-01  9.91519E-01  9.89538E-01  9.84913E-01  9.90049E-01  9.87748E-01  9.91818E-01  9.89474E-01  9.89154E-01  9.89175E-01  9.96570E-01  9.87044E-01  9.93331E-01  9.94801E-01  9.98040E-01  9.91690E-01  9.93821E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14265E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85735E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52417E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27874E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16129E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84519E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84519E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88430E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65248E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39014E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39014E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32862E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85167E-02  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.08295E+00  8.07567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79000E-01  6.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79567E-01  7.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15451E+01  2.20957E+01 ];
CPU_USAGE                 (idx, 1)        = 20.15836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90905E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.45330E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58365E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88568E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07921E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.30251E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.50444E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15981E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01516E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.37593E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52088E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.78388E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49428E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23167E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.26179E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96216E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.90840E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67597E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30586E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21897E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77803E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03738E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87718E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74063E-22  2.74453E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90075E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86614E+00 0.00022  9.29001E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10004E-01 0.00092  6.79713E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.26566E-03 0.00420  3.00569E-03 0.00420 ];
PU240_FISS                (idx, [1:   4]) = [  4.85255E-07 0.57747  1.55365E-07 0.57929 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22420E-01 0.00043  2.14268E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00184E+00 0.00030  6.96815E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74703E-03 0.00538  1.33600E-03 0.00537 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45249E-05 0.04408  1.96225E-05 0.04406 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05391E-02 0.00283  4.78018E-03 0.00284 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91868E-03 0.00927  4.46605E-04 0.00927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072665 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072665 4.50488E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26250623 2.62379E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18822042 1.88110E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072665 4.50488E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59011E+00 3.3E-06  7.59011E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30480E+00 0.00018  4.05532E+00 0.00017  2.49486E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38638E+00 0.00010  7.13690E+00 9.9E-05  2.49486E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38478E+00 0.00019  7.38478E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99586E+02 0.00023  5.79688E+02 0.00018  8.61571E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38638E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84168E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84780E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68954E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34147E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46527E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02958E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02958E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46306E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02959E+00 0.00018  9.98318E-04 0.00018  7.13701E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02920E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02953E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02920E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38445E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38375E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51223E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49157E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32024E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32497E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.26014E-03 0.00179  2.12509E-04 0.01017  1.04579E-03 0.00460  6.26723E-04 0.00590  1.36965E-03 0.00400  2.27689E-03 0.00314  8.03156E-04 0.00524  6.66297E-04 0.00573  2.59120E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74194E-01 0.00297  2.29595E-03 0.00961  1.79204E-02 0.00347  1.92325E-02 0.00502  9.73535E-02 0.00276  2.58809E-01 0.00165  3.57751E-01 0.00424  7.72093E-01 0.00482  7.79568E-01 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15601E-03 0.00283  2.07995E-04 0.01705  1.03445E-03 0.00752  6.17939E-04 0.00970  1.35003E-03 0.00654  2.24144E-03 0.00507  7.88842E-04 0.00853  6.60210E-04 0.00945  2.55105E-04 0.01498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75730E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51530E-05 0.00043  1.51427E-05 0.00044  1.43650E-05 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55758E-05 0.00039  1.55652E-05 0.00039  1.47736E-05 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09821E-03 0.00275  2.02794E-04 0.01638  1.02327E-03 0.00731  6.12125E-04 0.00941  1.33277E-03 0.00634  2.23140E-03 0.00491  7.90606E-04 0.00827  6.54349E-04 0.00913  2.50896E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74856E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53659E-05 0.00103  1.53564E-05 0.00103  5.88114E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57936E-05 0.00101  1.57839E-05 0.00101  6.04405E-06 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18479E-03 0.00905  2.19229E-04 0.05166  1.03996E-03 0.02373  6.23067E-04 0.03133  1.33702E-03 0.02078  2.25995E-03 0.01618  7.92108E-04 0.02669  6.51132E-04 0.03020  2.62322E-04 0.04897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74084E-01 0.01112  1.24667E-02 2.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18233E-03 0.00877  2.19338E-04 0.05034  1.02728E-03 0.02295  6.25261E-04 0.03040  1.33026E-03 0.02015  2.27343E-03 0.01563  7.95582E-04 0.02600  6.47605E-04 0.02920  2.63575E-04 0.04763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74593E-01 0.01108  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95039E+02 0.00941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52596E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56859E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14134E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69581E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01457E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27228E-06 0.00036  9.27209E-06 0.00036  7.62245E-06 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24294E-05 0.00028  2.24303E-05 0.00028  1.82894E-05 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37328E-01 0.00027  2.37202E-01 0.00027  3.11363E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22204E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84519E+01 9.4E-05  3.97913E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93583E+03 0.00122  2.27104E+04 0.00055  5.30932E+04 0.00035  8.02878E+04 0.00032  9.95246E+04 0.00035  1.24381E+05 0.00038  7.04511E+04 0.00054  5.99080E+04 0.00050  1.13004E+05 0.00042  1.00316E+05 0.00037  1.09527E+05 0.00053  9.15829E+04 0.00050  8.92991E+04 0.00044  7.37593E+04 0.00055  6.82850E+04 0.00075  5.43373E+04 0.00073  5.05842E+04 0.00077  4.75719E+04 0.00076  4.38071E+04 0.00077  7.62921E+04 0.00064  6.26669E+04 0.00061  3.86922E+04 0.00068  2.17634E+04 0.00081  2.06256E+04 0.00073  1.66251E+04 0.00069  1.55243E+04 0.00070  2.09884E+04 0.00060  6.42982E+03 0.00083  1.01631E+04 0.00069  1.05898E+04 0.00068  6.24010E+03 0.00078  1.13996E+04 0.00067  7.77155E+03 0.00074  6.09465E+03 0.00078  1.06722E+03 0.00142  1.03949E+03 0.00134  1.06431E+03 0.00134  1.09827E+03 0.00136  1.09308E+03 0.00136  1.08385E+03 0.00136  1.10768E+03 0.00139  1.03753E+03 0.00137  1.95159E+03 0.00113  3.11133E+03 0.00118  3.86261E+03 0.00089  9.79882E+03 0.00070  9.34558E+03 0.00073  8.48404E+03 0.00070  4.54158E+03 0.00080  2.76006E+03 0.00091  1.84967E+03 0.00100  1.94877E+03 0.00098  3.11620E+03 0.00085  3.45518E+03 0.00083  5.02195E+03 0.00075  5.45290E+03 0.00074  5.62860E+03 0.00075  2.65723E+03 0.00089  1.57769E+03 0.00105  9.75433E+02 0.00121  7.79417E+02 0.00134  7.05232E+02 0.00137  5.17127E+02 0.00152  3.33840E+02 0.00175  2.73409E+02 0.00187  2.27440E+02 0.00209  1.80419E+02 0.00223  1.33880E+02 0.00251  7.77501E+01 0.00295  2.65116E+01 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76091E+02 0.00037  2.36547E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02357E-01 0.00015  5.17983E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69181E-03 0.00022  1.94243E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38036E-03 0.00023  7.30817E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68856E-03 0.00028  5.36573E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66774E-03 0.00028  1.30851E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48005E+00 5.6E-06  2.43864E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.0E-07  2.02303E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78407E-08 0.00037  1.63116E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93979E-01 0.00015  4.44886E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13723E-02 0.00034  7.08999E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63525E-02 0.00039  1.90918E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02563E-03 0.00130  5.84815E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42600E-03 0.00248  1.80563E-04 0.10471 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23309E-04 0.00969  7.73087E-04 0.02202 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25036E-03 0.00231 -1.16341E-03 0.01364 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10701E-04 0.01223  1.83934E-04 0.07991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93990E-01 0.00015  4.44886E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13726E-02 0.00034  7.08999E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63526E-02 0.00039  1.90918E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02562E-03 0.00130  5.84815E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42600E-03 0.00248  1.80563E-04 0.10471 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23320E-04 0.00969  7.73087E-04 0.02202 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25036E-03 0.00231 -1.16341E-03 0.01364 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10696E-04 0.01223  1.83934E-04 0.07991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08923E-01 0.00011  4.21773E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07905E+00 0.00011  7.90352E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36851E-03 0.00023  7.30817E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11498E-02 0.00027  7.91829E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91207E-01 0.00015  2.77128E-03 0.00051  6.08530E-03 0.00116  4.38801E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08558E-02 0.00034  5.16511E-04 0.00096  3.50264E-04 0.01069  7.05496E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65527E-02 0.00039 -2.00178E-04 0.00167 -2.37463E-06 1.00000  1.90941E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  3.26072E-03 0.00121 -2.35089E-04 0.00126 -1.27659E-04 0.01863  5.97581E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.33308E-03 0.00264 -9.29211E-05 0.00269 -1.58543E-04 0.01306  3.39106E-04 0.05544 ];
INF_S5                    (idx, [1:   8]) = [  3.37067E-04 0.00930 -1.37581E-05 0.01675 -1.36271E-04 0.01407  9.09358E-04 0.01857 ];
INF_S6                    (idx, [1:   8]) = [  1.26665E-03 0.00228 -1.62928E-05 0.01281 -9.25680E-05 0.01933 -1.07085E-03 0.01471 ];
INF_S7                    (idx, [1:   8]) = [  2.24089E-04 0.01148 -1.33879E-05 0.01465 -4.48827E-05 0.03682  2.28817E-04 0.06388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91219E-01 0.00015  2.77128E-03 0.00051  6.08530E-03 0.00116  4.38801E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08561E-02 0.00034  5.16511E-04 0.00096  3.50264E-04 0.01069  7.05496E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65527E-02 0.00039 -2.00178E-04 0.00167 -2.37463E-06 1.00000  1.90941E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  3.26071E-03 0.00121 -2.35089E-04 0.00126 -1.27659E-04 0.01863  5.97581E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33308E-03 0.00264 -9.29211E-05 0.00269 -1.58543E-04 0.01306  3.39106E-04 0.05544 ];
INF_SP5                   (idx, [1:   8]) = [  3.37078E-04 0.00930 -1.37581E-05 0.01675 -1.36271E-04 0.01407  9.09358E-04 0.01857 ];
INF_SP6                   (idx, [1:   8]) = [  1.26665E-03 0.00228 -1.62928E-05 0.01281 -9.25680E-05 0.01933 -1.07085E-03 0.01471 ];
INF_SP7                   (idx, [1:   8]) = [  2.24084E-04 0.01148 -1.33879E-05 0.01465 -4.48827E-05 0.03682  2.28817E-04 0.06388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55148E-01 0.00288  3.80844E-01 0.00346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18908E-01 0.00111  3.78898E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18620E-01 0.00113  3.81074E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00521E-01 0.00464  3.89048E-01 0.00980 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21560E+00 0.00635  8.91769E-01 0.00396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52727E+00 0.00112  8.92349E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52945E+00 0.00114  8.86669E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59008E+00 0.01161  8.96290E-01 0.01104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15601E-03 0.00283  2.07995E-04 0.01705  1.03445E-03 0.00752  6.17939E-04 0.00970  1.35003E-03 0.00654  2.24144E-03 0.00507  7.88842E-04 0.00853  6.60210E-04 0.00945  2.55105E-04 0.01498 ];
LAMBDA                    (idx, [1:  18]) = [  4.75730E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:44:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03648E+00  1.03170E+00  1.03111E+00  1.03230E+00  1.02435E+00  1.03142E+00  1.02876E+00  1.03371E+00  9.95429E-01  9.94938E-01  9.89120E-01  9.92786E-01  9.92360E-01  9.95663E-01  9.88737E-01  9.97070E-01  9.87500E-01  9.86691E-01  9.88033E-01  9.89525E-01  9.82300E-01  9.90633E-01  9.86243E-01  9.90058E-01  9.90143E-01  9.93106E-01  9.55703E-01  9.93148E-01  9.90164E-01  9.95578E-01  9.91464E-01  9.93787E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14206E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85794E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52416E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27855E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16377E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84500E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84500E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88463E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65186E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38994E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38994E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55879E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09150E-01  1.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.89095E+00  8.08000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.43700E-01  6.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87450E-01  7.86666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24279E+01  2.21398E+01 ];
CPU_USAGE                 (idx, 1)        = 20.57718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90889E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12414.96;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30347E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.33211E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88569E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05390E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.19102E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27821E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08755E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89996E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.33879E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49020E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.74875E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23167E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.22385E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94433E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.63087E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67614E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30585E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.07280E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77803E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04764E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87806E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04515E-22  3.04947E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89909E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.86663E+00 0.00022  9.28905E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10246E-01 0.00092  6.80258E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  9.39725E-03 0.00418  3.04691E-03 0.00417 ];
PU240_FISS                (idx, [1:   4]) = [  3.38079E-07 0.70749  1.13768E-07 0.70831 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22840E-01 0.00043  2.14377E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00205E+00 0.00030  6.96857E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78463E-03 0.00536  1.34531E-03 0.00536 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97353E-05 0.04081  2.31835E-05 0.04079 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98861E-02 0.00287  4.62755E-03 0.00287 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89049E-03 0.00933  4.40209E-04 0.00933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071699 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91126E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071699 4.50491E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26247206 2.62349E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18824493 1.88142E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071699 4.50491E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30836E-22 1.3E-09  7.30836E-22 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.59014E+00 3.3E-06  7.59014E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08158E+00 3.4E-07  3.08158E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30273E+00 0.00018  4.05306E+00 0.00018  2.49670E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.38431E+00 0.00010  7.13464E+00 0.00010  2.49670E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.38561E+00 0.00019  7.38561E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99641E+02 0.00023  5.79729E+02 0.00018  8.61697E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38431E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84187E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84905E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69078E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34099E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46436E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02977E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46307E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02975E+00 0.00018  9.98530E-04 0.00018  7.10716E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02951E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02946E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02951E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02951E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38451E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38382E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51141E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49119E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32090E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32542E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25077E-03 0.00179  2.10456E-04 0.01022  1.03929E-03 0.00461  6.21468E-04 0.00593  1.36341E-03 0.00403  2.28587E-03 0.00312  8.01931E-04 0.00523  6.70199E-04 0.00574  2.58148E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76304E-01 0.00298  2.27439E-03 0.00966  1.78108E-02 0.00350  1.91386E-02 0.00505  9.67298E-02 0.00280  2.60271E-01 0.00161  3.58931E-01 0.00423  7.74988E-01 0.00481  7.81864E-01 0.00860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17419E-03 0.00285  2.08087E-04 0.01680  1.03395E-03 0.00752  6.12271E-04 0.00974  1.33844E-03 0.00657  2.26313E-03 0.00510  7.96631E-04 0.00858  6.68383E-04 0.00946  2.53279E-04 0.01515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77739E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51621E-05 0.00044  1.51503E-05 0.00044  1.44233E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55877E-05 0.00039  1.55756E-05 0.00040  1.48369E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06389E-03 0.00277  2.06317E-04 0.01635  1.01381E-03 0.00734  6.08139E-04 0.00946  1.33201E-03 0.00639  2.21874E-03 0.00497  7.77401E-04 0.00833  6.54359E-04 0.00911  2.53123E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76647E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53869E-05 0.00102  1.53769E-05 0.00103  5.94487E-06 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58178E-05 0.00100  1.58076E-05 0.00101  6.11482E-06 0.01093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04567E-03 0.00913  1.97932E-04 0.05415  1.02212E-03 0.02424  6.06106E-04 0.03093  1.32792E-03 0.02056  2.19359E-03 0.01646  7.62824E-04 0.02747  6.63885E-04 0.03037  2.71297E-04 0.04667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80155E-01 0.01127  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05606E-03 0.00882  2.02439E-04 0.05232  1.02125E-03 0.02344  6.03484E-04 0.03006  1.33690E-03 0.01994  2.20114E-03 0.01591  7.61870E-04 0.02641  6.58832E-04 0.02927  2.70141E-04 0.04520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79687E-01 0.01123  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81512E+02 0.00948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52714E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57004E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04496E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62838E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01459E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.26910E-06 0.00035  9.26911E-06 0.00036  7.60232E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24408E-05 0.00028  2.24398E-05 0.00028  1.85247E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37288E-01 0.00027  2.37158E-01 0.00028  3.11274E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21193E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84500E+01 9.4E-05  3.97841E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94296E+03 0.00124  2.26752E+04 0.00055  5.31170E+04 0.00036  8.03135E+04 0.00032  9.94778E+04 0.00034  1.24380E+05 0.00036  7.04640E+04 0.00052  5.98756E+04 0.00050  1.12999E+05 0.00042  1.00304E+05 0.00038  1.09540E+05 0.00052  9.16038E+04 0.00050  8.93817E+04 0.00045  7.38290E+04 0.00054  6.82659E+04 0.00072  5.43001E+04 0.00073  5.06024E+04 0.00075  4.75392E+04 0.00076  4.38464E+04 0.00079  7.62788E+04 0.00063  6.26566E+04 0.00061  3.86501E+04 0.00069  2.17400E+04 0.00080  2.05960E+04 0.00066  1.66248E+04 0.00070  1.55101E+04 0.00069  2.09723E+04 0.00060  6.43813E+03 0.00081  1.01655E+04 0.00070  1.05897E+04 0.00068  6.24465E+03 0.00079  1.14164E+04 0.00071  7.77616E+03 0.00074  6.09077E+03 0.00077  1.06763E+03 0.00133  1.03658E+03 0.00136  1.06408E+03 0.00134  1.09710E+03 0.00139  1.09509E+03 0.00136  1.08311E+03 0.00136  1.10653E+03 0.00142  1.03583E+03 0.00147  1.95175E+03 0.00114  3.10408E+03 0.00097  3.86057E+03 0.00091  9.79688E+03 0.00071  9.33976E+03 0.00071  8.49040E+03 0.00071  4.54515E+03 0.00080  2.75641E+03 0.00090  1.84660E+03 0.00104  1.94707E+03 0.00099  3.11558E+03 0.00085  3.45015E+03 0.00086  5.01240E+03 0.00076  5.44328E+03 0.00073  5.63052E+03 0.00074  2.66118E+03 0.00089  1.57811E+03 0.00104  9.77934E+02 0.00118  7.83285E+02 0.00131  7.06452E+02 0.00137  5.19202E+02 0.00150  3.34816E+02 0.00179  2.73684E+02 0.00189  2.27752E+02 0.00203  1.80885E+02 0.00236  1.34383E+02 0.00249  7.78062E+01 0.00296  2.65656E+01 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.76149E+02 0.00036  2.36532E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02348E-01 0.00015  5.18000E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68914E-03 0.00022  1.93990E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37689E-03 0.00023  7.30798E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68776E-03 0.00028  5.36808E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66581E-03 0.00028  1.30909E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48007E+00 5.7E-06  2.43865E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.1E-07  2.02303E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78335E-08 0.00037  1.63166E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93969E-01 0.00015  4.44905E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13522E-02 0.00033  7.08444E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63452E-02 0.00038  1.91467E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03380E-03 0.00130  5.87348E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42536E-03 0.00240  1.48415E-04 0.13066 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21171E-04 0.00981  7.53748E-04 0.02272 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25559E-03 0.00223 -1.19900E-03 0.01342 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12413E-04 0.01268  1.75471E-04 0.08239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93981E-01 0.00015  4.44905E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13525E-02 0.00033  7.08444E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63453E-02 0.00038  1.91467E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03377E-03 0.00130  5.87348E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42533E-03 0.00240  1.48415E-04 0.13066 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21186E-04 0.00981  7.53748E-04 0.02272 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25559E-03 0.00223 -1.19900E-03 0.01342 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12412E-04 0.01268  1.75471E-04 0.08239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08939E-01 0.00011  4.21849E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07900E+00 0.00011  7.90206E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36497E-03 0.00023  7.30798E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11501E-02 0.00027  7.91833E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91198E-01 0.00014  2.77087E-03 0.00050  6.08863E-03 0.00117  4.38817E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08355E-02 0.00033  5.16724E-04 0.00097  3.55613E-04 0.01035  7.04887E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65455E-02 0.00037 -2.00333E-04 0.00171 -5.88983E-06 0.46370  1.91526E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.26870E-03 0.00121 -2.34902E-04 0.00130 -1.30255E-04 0.01768  6.00373E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.33261E-03 0.00256 -9.27476E-05 0.00273 -1.59766E-04 0.01273  3.08181E-04 0.06269 ];
INF_S5                    (idx, [1:   8]) = [  3.34841E-04 0.00937 -1.36698E-05 0.01648 -1.34393E-04 0.01422  8.88142E-04 0.01921 ];
INF_S6                    (idx, [1:   8]) = [  1.27210E-03 0.00219 -1.65078E-05 0.01271 -9.10523E-05 0.01908 -1.10795E-03 0.01445 ];
INF_S7                    (idx, [1:   8]) = [  2.25743E-04 0.01190 -1.33298E-05 0.01482 -4.79373E-05 0.03364  2.23408E-04 0.06432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91210E-01 0.00014  2.77087E-03 0.00050  6.08863E-03 0.00117  4.38817E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08357E-02 0.00033  5.16724E-04 0.00097  3.55613E-04 0.01035  7.04887E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65456E-02 0.00038 -2.00333E-04 0.00171 -5.88983E-06 0.46370  1.91526E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.26867E-03 0.00121 -2.34902E-04 0.00130 -1.30255E-04 0.01768  6.00373E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33259E-03 0.00256 -9.27476E-05 0.00273 -1.59766E-04 0.01273  3.08181E-04 0.06269 ];
INF_SP5                   (idx, [1:   8]) = [  3.34856E-04 0.00937 -1.36698E-05 0.01648 -1.34393E-04 0.01422  8.88142E-04 0.01921 ];
INF_SP6                   (idx, [1:   8]) = [  1.27210E-03 0.00219 -1.65078E-05 0.01271 -9.10523E-05 0.01908 -1.10795E-03 0.01445 ];
INF_SP7                   (idx, [1:   8]) = [  2.25742E-04 0.01190 -1.33298E-05 0.01482 -4.79373E-05 0.03364  2.23408E-04 0.06432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54142E-01 0.00282  3.78467E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18329E-01 0.00110  3.80302E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18451E-01 0.00114  3.78615E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93905E-02 0.00462  3.90572E-01 0.00733 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22699E+00 0.00636  8.93115E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53125E+00 0.00111  8.90060E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53070E+00 0.00115  8.93990E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61902E+00 0.01159  8.95294E-01 0.00863 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17419E-03 0.00285  2.08087E-04 0.01680  1.03395E-03 0.00752  6.12271E-04 0.00974  1.33844E-03 0.00657  2.26313E-03 0.00510  7.96631E-04 0.00858  6.68383E-04 0.00946  2.53279E-04 0.01515 ];
LAMBDA                    (idx, [1:  18]) = [  4.77739E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:45:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03175E+00  1.03158E+00  1.02840E+00  1.03077E+00  1.02821E+00  1.03526E+00  1.02582E+00  1.03032E+00  9.95051E-01  9.96777E-01  9.92792E-01  9.92579E-01  9.85845E-01  9.94454E-01  9.86420E-01  9.92664E-01  9.86612E-01  9.94134E-01  9.88487E-01  9.92728E-01  9.83884E-01  9.87059E-01  9.90874E-01  9.91385E-01  9.95115E-01  9.92792E-01  9.53708E-01  9.93687E-01  9.90085E-01  9.95839E-01  9.93154E-01  9.91769E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14244E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85756E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52402E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27858E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16257E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84586E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84586E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88623E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65245E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39011E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39011E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78905E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18950E-01  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69918E+00  8.08233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.11850E-01  6.81500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95633E-01  8.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33139E+01  2.21732E+01 ];
CPU_USAGE                 (idx, 1)        = 20.93665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90831E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.16517E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10871E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.88569E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.09061E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.07981E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01792E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79059E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30211E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45990E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71581E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33068E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23166E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.18625E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92657E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.68600E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67626E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.30585E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.93569E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77803E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05778E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.84265E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.34966E-22  3.35443E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90055E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58139E+19 0.00022  9.28815E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62932E+18 0.00091  6.80886E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  1.18455E+17 0.00415  3.07365E-03 0.00415 ];
PU240_FISS                (idx, [1:   4]) = [  1.86388E+12 1.00000  4.80031E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15277E+19 0.00043  2.14345E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75123E+19 0.00030  6.96987E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.17419E+16 0.00534  1.33558E-03 0.00533 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08808E+15 0.04369  2.02782E-05 0.04366 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39479E+17 0.00291  4.46091E-03 0.00291 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36756E+16 0.00924  4.41312E-04 0.00924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072526 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90736E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072526 4.50491E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26246718 2.62335E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18825808 1.88155E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072526 4.50491E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48763E+19 3.3E-06  9.48763E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37762E+19 0.00018  5.06541E+19 0.00018  3.12207E+18 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22959E+19 0.00010  8.91738E+19 1.0E-04  3.12207E+18 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22741E+19 0.00019  9.22741E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.74361E+21 0.00023  7.24422E+21 0.00018  1.07685E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22959E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55135E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84938E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68946E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34036E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46503E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02985E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02985E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46306E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02985E+00 0.00018  9.98563E-04 0.00018  7.14688E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02959E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02996E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02959E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02959E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38446E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38394E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51173E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48920E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32026E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32372E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.26418E-03 0.00180  2.11023E-04 0.01024  1.04322E-03 0.00460  6.29651E-04 0.00593  1.36407E-03 0.00402  2.28425E-03 0.00313  8.05463E-04 0.00521  6.69738E-04 0.00574  2.56759E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75002E-01 0.00298  2.27647E-03 0.00966  1.78715E-02 0.00349  1.91980E-02 0.00503  9.69544E-02 0.00278  2.59577E-01 0.00162  3.59070E-01 0.00422  7.74477E-01 0.00481  7.73200E-01 0.00866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17609E-03 0.00285  2.11410E-04 0.01688  1.03027E-03 0.00749  6.14125E-04 0.00963  1.35153E-03 0.00660  2.25488E-03 0.00509  7.94198E-04 0.00861  6.60604E-04 0.00948  2.59078E-04 0.01518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77776E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51656E-05 0.00043  1.51552E-05 0.00044  1.44014E-05 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55930E-05 0.00039  1.55823E-05 0.00039  1.48143E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10942E-03 0.00277  2.05813E-04 0.01632  1.01833E-03 0.00736  6.16315E-04 0.00944  1.33213E-03 0.00641  2.23656E-03 0.00493  7.87390E-04 0.00830  6.59621E-04 0.00910  2.53270E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79122E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53803E-05 0.00102  1.53712E-05 0.00103  5.95076E-06 0.01087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58143E-05 0.00101  1.58049E-05 0.00101  6.12401E-06 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17180E-03 0.00909  2.10614E-04 0.05405  1.03144E-03 0.02388  6.15538E-04 0.03078  1.39224E-03 0.02047  2.24196E-03 0.01620  8.16381E-04 0.02696  6.29807E-04 0.03075  2.33825E-04 0.04941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67190E-01 0.01115  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.1E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17707E-03 0.00877  2.13230E-04 0.05154  1.02785E-03 0.02307  6.17409E-04 0.02958  1.38772E-03 0.01978  2.24471E-03 0.01563  8.16238E-04 0.02620  6.31750E-04 0.02990  2.38165E-04 0.04756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67380E-01 0.01112  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 1.1E-09  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.92543E+02 0.00938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52735E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57039E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14149E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69241E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01490E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27369E-06 0.00036  9.27329E-06 0.00036  7.67984E-06 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24650E-05 0.00028  2.24649E-05 0.00028  1.85769E-05 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37217E-01 0.00027  2.37083E-01 0.00027  3.12667E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21097E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84586E+01 9.3E-05  3.97977E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93247E+03 0.00125  2.26787E+04 0.00054  5.31152E+04 0.00036  8.03024E+04 0.00031  9.94986E+04 0.00033  1.24352E+05 0.00035  7.04693E+04 0.00053  5.99345E+04 0.00049  1.12998E+05 0.00041  1.00301E+05 0.00037  1.09529E+05 0.00051  9.16398E+04 0.00050  8.94046E+04 0.00045  7.38359E+04 0.00055  6.83123E+04 0.00074  5.43400E+04 0.00073  5.06122E+04 0.00076  4.75975E+04 0.00076  4.38734E+04 0.00077  7.63544E+04 0.00063  6.27182E+04 0.00059  3.86437E+04 0.00068  2.17610E+04 0.00084  2.06059E+04 0.00069  1.66331E+04 0.00070  1.55066E+04 0.00067  2.09961E+04 0.00063  6.42355E+03 0.00084  1.01636E+04 0.00072  1.05818E+04 0.00069  6.24320E+03 0.00078  1.14137E+04 0.00069  7.77579E+03 0.00075  6.09051E+03 0.00076  1.06712E+03 0.00132  1.03821E+03 0.00128  1.06357E+03 0.00145  1.09935E+03 0.00134  1.09388E+03 0.00136  1.08152E+03 0.00140  1.10745E+03 0.00132  1.03794E+03 0.00151  1.95260E+03 0.00112  3.11461E+03 0.00096  3.86709E+03 0.00091  9.80967E+03 0.00073  9.34896E+03 0.00071  8.49429E+03 0.00073  4.54095E+03 0.00081  2.75650E+03 0.00088  1.84818E+03 0.00100  1.95127E+03 0.00098  3.11261E+03 0.00083  3.45237E+03 0.00081  5.02759E+03 0.00075  5.45237E+03 0.00072  5.63844E+03 0.00075  2.66244E+03 0.00088  1.58061E+03 0.00107  9.77024E+02 0.00123  7.84356E+02 0.00142  7.06531E+02 0.00136  5.18392E+02 0.00150  3.34251E+02 0.00177  2.73623E+02 0.00191  2.27671E+02 0.00197  1.80762E+02 0.00222  1.34090E+02 0.00249  7.79329E+01 0.00287  2.65339E+01 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44990E+21 0.00036  2.95758E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02317E-01 0.00014  5.18043E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69036E-03 0.00021  1.93682E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37834E-03 0.00022  7.30426E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68798E-03 0.00028  5.36745E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66631E-03 0.00027  1.30894E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48004E+00 5.5E-06  2.43866E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 4.9E-07  2.02303E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78402E-08 0.00037  1.63161E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93939E-01 0.00014  4.45027E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13445E-02 0.00033  7.08535E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63379E-02 0.00037  1.91158E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02587E-03 0.00129  5.88560E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42667E-03 0.00246  1.57036E-04 0.12100 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25163E-04 0.00951  8.07152E-04 0.02126 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25654E-03 0.00225 -1.17495E-03 0.01330 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12565E-04 0.01246  1.78192E-04 0.08289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93951E-01 0.00014  4.45027E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13447E-02 0.00033  7.08535E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63380E-02 0.00037  1.91158E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02589E-03 0.00129  5.88560E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42666E-03 0.00246  1.57036E-04 0.12100 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.25128E-04 0.00952  8.07152E-04 0.02126 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25653E-03 0.00225 -1.17495E-03 0.01330 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12583E-04 0.01246  1.78192E-04 0.08289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08925E-01 0.00011  4.21921E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07904E+00 0.00011  7.90073E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36643E-03 0.00022  7.30426E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11473E-02 0.00027  7.91043E-02 0.00025 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.1E-08  2.05051E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.5E-06  2.48797E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91170E-01 0.00014  2.76955E-03 0.00049  6.08778E-03 0.00116  4.38939E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08280E-02 0.00033  5.16445E-04 0.00095  3.49554E-04 0.01064  7.05040E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65374E-02 0.00037 -1.99463E-04 0.00171 -6.72675E-06 0.41881  1.91225E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  3.26097E-03 0.00119 -2.35095E-04 0.00128 -1.26433E-04 0.01860  6.01203E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -1.33335E-03 0.00261 -9.33162E-05 0.00275 -1.58690E-04 0.01332  3.15726E-04 0.05986 ];
INF_S5                    (idx, [1:   8]) = [  3.38620E-04 0.00913 -1.34563E-05 0.01625 -1.33012E-04 0.01428  9.40163E-04 0.01807 ];
INF_S6                    (idx, [1:   8]) = [  1.27252E-03 0.00222 -1.59837E-05 0.01303 -9.21603E-05 0.01902 -1.08279E-03 0.01430 ];
INF_S7                    (idx, [1:   8]) = [  2.25859E-04 0.01170 -1.32941E-05 0.01487 -4.96421E-05 0.03332  2.27834E-04 0.06433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91181E-01 0.00014  2.76955E-03 0.00049  6.08778E-03 0.00116  4.38939E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08283E-02 0.00033  5.16445E-04 0.00095  3.49554E-04 0.01064  7.05040E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65374E-02 0.00037 -1.99463E-04 0.00171 -6.72675E-06 0.41881  1.91225E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  3.26098E-03 0.00119 -2.35095E-04 0.00128 -1.26433E-04 0.01860  6.01203E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33335E-03 0.00261 -9.33162E-05 0.00275 -1.58690E-04 0.01332  3.15726E-04 0.05986 ];
INF_SP5                   (idx, [1:   8]) = [  3.38584E-04 0.00913 -1.34563E-05 0.01625 -1.33012E-04 0.01428  9.40163E-04 0.01807 ];
INF_SP6                   (idx, [1:   8]) = [  1.27251E-03 0.00222 -1.59837E-05 0.01303 -9.21603E-05 0.01902 -1.08279E-03 0.01430 ];
INF_SP7                   (idx, [1:   8]) = [  2.25877E-04 0.01170 -1.32941E-05 0.01487 -4.96421E-05 0.03332  2.27834E-04 0.06433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54680E-01 0.00271  3.78340E-01 0.00353 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18145E-01 0.00110  3.80676E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18533E-01 0.00109  3.78755E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99559E-02 0.00446  3.90953E-01 0.00473 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20309E+00 0.00362  8.97760E-01 0.01018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53250E+00 0.00111  8.87991E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52969E+00 0.00110  8.91466E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54709E+00 0.00654  9.13823E-01 0.02954 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17609E-03 0.00285  2.11410E-04 0.01688  1.03027E-03 0.00749  6.14125E-04 0.00963  1.35153E-03 0.00660  2.25488E-03 0.00509  7.94198E-04 0.00861  6.60604E-04 0.00948  2.59078E-04 0.01518 ];
LAMBDA                    (idx, [1:  18]) = [  4.77776E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:46:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03232E+00  1.02429E+00  1.02970E+00  1.03245E+00  1.02876E+00  1.03155E+00  1.02429E+00  1.03490E+00  9.91322E-01  9.90469E-01  9.94518E-01  9.93197E-01  9.93154E-01  9.98225E-01  9.86826E-01  9.92025E-01  9.86208E-01  9.90746E-01  9.86826E-01  9.91790E-01  9.92515E-01  9.87550E-01  9.84673E-01  9.93367E-01  9.89425E-01  9.65794E-01  9.91130E-01  9.95732E-01  9.92067E-01  9.91215E-01  9.90128E-01  9.92856E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14263E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85737E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52425E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27879E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16226E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84480E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84480E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88339E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65219E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39003E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39003E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01945E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28250E-01  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05071E+01  8.07867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.81367E-01  6.95167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02283E-01  6.65000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42025E+01  2.21860E+01 ];
CPU_USAGE                 (idx, 1)        = 21.25100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90693E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.27393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31415E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88625E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30912E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.64690E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.78773E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20863E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36499E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53351E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84364E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59791E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23699E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.41292E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.91701E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.36452E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.70030E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.31142E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.57858E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91539E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43929E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65803E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.84319E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80644E-04  3.81190E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90057E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58290E+19 0.00022  9.28904E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62632E+18 0.00091  6.79926E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.18748E+17 0.00418  3.08094E-03 0.00417 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15254E+19 0.00043  2.14330E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75229E+19 0.00030  6.97298E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.25352E+16 0.00532  1.35020E-03 0.00532 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16570E+15 0.04207  2.16976E-05 0.04203 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27946E+17 0.00297  4.24563E-03 0.00297 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38709E+16 0.00930  4.44878E-04 0.00929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072159 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072159 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26241276 2.62285E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18830883 1.88204E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072159 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48770E+19 3.3E-06  9.48770E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37537E+19 0.00018  5.06345E+19 0.00018  3.11918E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22734E+19 0.00010  8.91542E+19 9.9E-05  3.11918E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22790E+19 0.00019  9.22790E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.74219E+21 0.00023  7.24288E+21 0.00018  1.07669E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22734E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55057E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85073E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69012E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34124E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46273E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03011E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03011E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46308E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03013E+00 0.00018  9.98863E-04 0.00018  7.10430E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02985E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02990E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02985E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38468E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38402E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50848E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48791E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31950E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32499E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24088E-03 0.00180  2.05565E-04 0.01032  1.03718E-03 0.00462  6.27425E-04 0.00594  1.36096E-03 0.00405  2.27793E-03 0.00313  8.02401E-04 0.00522  6.68393E-04 0.00575  2.61023E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77824E-01 0.00298  2.22868E-03 0.00978  1.77831E-02 0.00351  1.91714E-02 0.00504  9.66412E-02 0.00280  2.59431E-01 0.00163  3.58501E-01 0.00423  7.71719E-01 0.00483  7.89788E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14473E-03 0.00286  1.98043E-04 0.01705  1.02803E-03 0.00757  6.23834E-04 0.00966  1.34610E-03 0.00663  2.24123E-03 0.00513  7.94701E-04 0.00857  6.55412E-04 0.00947  2.57384E-04 0.01495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78441E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51737E-05 0.00043  1.51632E-05 0.00044  1.43448E-05 0.00505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56050E-05 0.00039  1.55943E-05 0.00039  1.47610E-05 0.00504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05820E-03 0.00278  1.97241E-04 0.01665  1.01410E-03 0.00732  6.17120E-04 0.00944  1.32817E-03 0.00638  2.21158E-03 0.00497  7.85710E-04 0.00833  6.48853E-04 0.00915  2.55425E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78490E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53620E-05 0.00102  1.53536E-05 0.00102  5.88389E-06 0.01104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57990E-05 0.00100  1.57905E-05 0.00100  6.04836E-06 0.01103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08657E-03 0.00907  2.22065E-04 0.05266  1.00622E-03 0.02397  6.12907E-04 0.03114  1.30217E-03 0.02107  2.22207E-03 0.01624  7.66221E-04 0.02736  6.89367E-04 0.02965  2.65553E-04 0.04711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85743E-01 0.01121  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08661E-03 0.00877  2.19721E-04 0.05143  1.01140E-03 0.02315  6.07894E-04 0.02983  1.31293E-03 0.02041  2.21430E-03 0.01566  7.71258E-04 0.02674  6.84109E-04 0.02867  2.64998E-04 0.04572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85688E-01 0.01118  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.1E-09  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86984E+02 0.00942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52756E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57106E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08962E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65652E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01494E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27481E-06 0.00035  9.27447E-06 0.00036  7.66487E-06 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24556E-05 0.00028  2.24559E-05 0.00028  1.84351E-05 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37317E-01 0.00027  2.37193E-01 0.00027  3.11377E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20234E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84480E+01 9.4E-05  3.97893E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93417E+03 0.00120  2.27127E+04 0.00056  5.31531E+04 0.00037  8.03036E+04 0.00030  9.95057E+04 0.00034  1.24382E+05 0.00036  7.05230E+04 0.00055  5.98968E+04 0.00049  1.12912E+05 0.00041  1.00344E+05 0.00039  1.09581E+05 0.00053  9.15880E+04 0.00051  8.93298E+04 0.00045  7.37565E+04 0.00055  6.82148E+04 0.00073  5.43819E+04 0.00078  5.05512E+04 0.00078  4.75283E+04 0.00076  4.38116E+04 0.00077  7.63365E+04 0.00065  6.26906E+04 0.00060  3.86665E+04 0.00067  2.17415E+04 0.00079  2.06119E+04 0.00065  1.66317E+04 0.00069  1.55081E+04 0.00068  2.10000E+04 0.00061  6.42736E+03 0.00080  1.01533E+04 0.00071  1.05949E+04 0.00068  6.23991E+03 0.00077  1.14025E+04 0.00067  7.77116E+03 0.00073  6.08910E+03 0.00077  1.06567E+03 0.00132  1.03706E+03 0.00130  1.06351E+03 0.00132  1.09685E+03 0.00134  1.09338E+03 0.00142  1.08414E+03 0.00144  1.10814E+03 0.00135  1.03813E+03 0.00139  1.94736E+03 0.00109  3.10340E+03 0.00097  3.86368E+03 0.00093  9.80542E+03 0.00071  9.34570E+03 0.00074  8.49030E+03 0.00071  4.53914E+03 0.00081  2.75493E+03 0.00091  1.84863E+03 0.00098  1.95082E+03 0.00097  3.11349E+03 0.00085  3.45579E+03 0.00081  5.02160E+03 0.00074  5.44476E+03 0.00073  5.63897E+03 0.00074  2.66528E+03 0.00090  1.58028E+03 0.00103  9.81131E+02 0.00118  7.83478E+02 0.00129  7.06708E+02 0.00135  5.19962E+02 0.00152  3.34738E+02 0.00171  2.73883E+02 0.00190  2.27393E+02 0.00204  1.80313E+02 0.00222  1.34355E+02 0.00244  7.80455E+01 0.00306  2.66499E+01 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02990E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44847E+21 0.00037  2.95718E+20 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02303E-01 0.00015  5.17837E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68996E-03 0.00022  1.93351E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37790E-03 0.00023  7.30308E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68794E-03 0.00029  5.36957E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66630E-03 0.00029  1.30946E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48008E+00 5.6E-06  2.43868E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02303E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78314E-08 0.00038  1.63188E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93924E-01 0.00015  4.44780E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13748E-02 0.00033  7.08157E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63596E-02 0.00038  1.90862E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03385E-03 0.00129  5.84662E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42619E-03 0.00248  1.88571E-04 0.09942 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20921E-04 0.00958  7.77950E-04 0.02200 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26017E-03 0.00232 -1.16708E-03 0.01321 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11294E-04 0.01230  1.84020E-04 0.08001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93936E-01 0.00015  4.44780E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13751E-02 0.00033  7.08157E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63597E-02 0.00038  1.90862E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03386E-03 0.00129  5.84662E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42619E-03 0.00248  1.88571E-04 0.09942 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20937E-04 0.00958  7.77950E-04 0.02200 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26017E-03 0.00232 -1.16708E-03 0.01321 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11299E-04 0.01230  1.84020E-04 0.08001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08885E-01 0.00011  4.21786E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07918E+00 0.00011  7.90327E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36603E-03 0.00023  7.30308E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11503E-02 0.00027  7.91602E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91153E-01 0.00014  2.77168E-03 0.00051  6.10310E-03 0.00117  4.38677E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08580E-02 0.00033  5.16877E-04 0.00096  3.58679E-04 0.01056  7.04570E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65598E-02 0.00038 -2.00179E-04 0.00171 -2.53123E-06 1.00000  1.90887E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26916E-03 0.00120 -2.35302E-04 0.00131 -1.28117E-04 0.01819  5.97473E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.33317E-03 0.00265 -9.30193E-05 0.00269 -1.60639E-04 0.01297  3.49210E-04 0.05311 ];
INF_S5                    (idx, [1:   8]) = [  3.34602E-04 0.00918 -1.36803E-05 0.01663 -1.34348E-04 0.01424  9.12299E-04 0.01865 ];
INF_S6                    (idx, [1:   8]) = [  1.27623E-03 0.00229 -1.60505E-05 0.01307 -9.17509E-05 0.01838 -1.07533E-03 0.01428 ];
INF_S7                    (idx, [1:   8]) = [  2.24554E-04 0.01153 -1.32596E-05 0.01473 -4.58536E-05 0.03510  2.29873E-04 0.06352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91164E-01 0.00014  2.77168E-03 0.00051  6.10310E-03 0.00117  4.38677E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08582E-02 0.00033  5.16877E-04 0.00096  3.58679E-04 0.01056  7.04570E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65599E-02 0.00038 -2.00179E-04 0.00171 -2.53123E-06 1.00000  1.90887E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26916E-03 0.00120 -2.35302E-04 0.00131 -1.28117E-04 0.01819  5.97473E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33317E-03 0.00265 -9.30193E-05 0.00269 -1.60639E-04 0.01297  3.49210E-04 0.05311 ];
INF_SP5                   (idx, [1:   8]) = [  3.34617E-04 0.00918 -1.36803E-05 0.01663 -1.34348E-04 0.01424  9.12299E-04 0.01865 ];
INF_SP6                   (idx, [1:   8]) = [  1.27622E-03 0.00229 -1.60505E-05 0.01307 -9.17509E-05 0.01838 -1.07533E-03 0.01428 ];
INF_SP7                   (idx, [1:   8]) = [  2.24559E-04 0.01153 -1.32596E-05 0.01473 -4.58536E-05 0.03510  2.29873E-04 0.06352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54216E-01 0.00283  3.78092E-01 0.00422 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18277E-01 0.00113  3.80784E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18337E-01 0.00110  3.80608E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95471E-02 0.00460  3.89168E-01 0.01036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26529E+00 0.01992  8.95189E-01 0.00590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53182E+00 0.00114  8.87968E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53112E+00 0.00110  8.88791E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73294E+00 0.03622  9.08809E-01 0.01693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14473E-03 0.00286  1.98043E-04 0.01705  1.02803E-03 0.00757  6.23834E-04 0.00966  1.34610E-03 0.00663  2.24123E-03 0.00513  7.94701E-04 0.00857  6.55412E-04 0.00947  2.57384E-04 0.01495 ];
LAMBDA                    (idx, [1:  18]) = [  4.78441E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:47:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02857E+00  1.02435E+00  1.02190E+00  1.02399E+00  1.02844E+00  1.03403E+00  1.03004E+00  1.02823E+00  9.90599E-01  9.93497E-01  9.91707E-01  9.96203E-01  9.91579E-01  9.95116E-01  9.89000E-01  9.91195E-01  9.63515E-01  9.88105E-01  9.85975E-01  9.87786E-01  9.93007E-01  9.90663E-01  9.90492E-01  9.90769E-01  9.95159E-01  9.94072E-01  9.94051E-01  9.96331E-01  9.94051E-01  9.89810E-01  9.92666E-01  9.95095E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14339E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85661E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52410E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27894E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16321E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84538E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84538E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88401E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65323E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38991E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38991E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25018E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38817E-01  1.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13151E+01  8.08033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.53683E-01  7.23167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08083E-01  5.80000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50945E+01  2.22205E+01 ];
CPU_USAGE                 (idx, 1)        = 21.52490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90807E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41727E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.65065E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88684E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.70760E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70019E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.73699E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.08499E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30720E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30939E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.38369E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92351E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75779E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24279E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.88921E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.92431E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.54495E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.72502E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.31758E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75059E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91543E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43928E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84592E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83822E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.61287E-04  7.62376E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89972E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58129E+19 0.00022  9.28891E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62608E+18 0.00091  6.80114E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.18476E+17 0.00415  3.07541E-03 0.00415 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15219E+19 0.00043  2.14389E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75042E+19 0.00030  6.97329E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.21677E+16 0.00533  1.34401E-03 0.00532 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16634E+15 0.04238  2.17212E-05 0.04236 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20553E+17 0.00304  4.11165E-03 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43070E+16 0.00917  4.53103E-04 0.00917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071579 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071579 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26239682 2.62272E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18831897 1.88219E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071579 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48768E+19 3.3E-06  9.48768E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37395E+19 0.00018  5.06215E+19 0.00018  3.11795E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22592E+19 0.00010  8.91412E+19 9.9E-05  3.11795E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22324E+19 0.00019  9.22324E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73787E+21 0.00023  7.24060E+21 0.00018  1.07620E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22592E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54927E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36830E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85119E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69011E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34185E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46184E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03019E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03019E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46307E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03025E+00 0.00018  9.98911E-04 0.00018  7.13389E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03045E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03000E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38485E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38415E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50604E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48600E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31914E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32381E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24469E-03 0.00179  2.13504E-04 0.01019  1.03653E-03 0.00463  6.27828E-04 0.00593  1.36027E-03 0.00402  2.28136E-03 0.00312  8.00839E-04 0.00527  6.65400E-04 0.00573  2.58959E-04 0.00929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75656E-01 0.00298  2.29595E-03 0.00961  1.78179E-02 0.00350  1.92210E-02 0.00503  9.70264E-02 0.00278  2.60223E-01 0.00161  3.55904E-01 0.00426  7.71821E-01 0.00483  7.75569E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16972E-03 0.00285  2.10132E-04 0.01679  1.02155E-03 0.00756  6.20175E-04 0.00974  1.34354E-03 0.00660  2.27244E-03 0.00509  7.89249E-04 0.00858  6.57677E-04 0.00940  2.54954E-04 0.01530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76579E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51814E-05 0.00043  1.51709E-05 0.00044  1.43662E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56155E-05 0.00039  1.56047E-05 0.00039  1.47843E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10136E-03 0.00276  2.11666E-04 0.01616  1.01192E-03 0.00738  6.19990E-04 0.00942  1.33584E-03 0.00638  2.23491E-03 0.00493  7.79414E-04 0.00838  6.56258E-04 0.00906  2.51363E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77321E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53966E-05 0.00103  1.53855E-05 0.00103  6.01604E-06 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58354E-05 0.00101  1.58240E-05 0.00101  6.19001E-06 0.01086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15237E-03 0.00907  2.20443E-04 0.05371  9.91947E-04 0.02405  6.39581E-04 0.03075  1.34697E-03 0.02100  2.23509E-03 0.01625  7.80546E-04 0.02763  6.84420E-04 0.02967  2.53374E-04 0.04756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79061E-01 0.01109  1.24667E-02 6.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14038E-03 0.00875  2.17522E-04 0.05093  9.83656E-04 0.02333  6.39569E-04 0.02981  1.35415E-03 0.02029  2.22488E-03 0.01564  7.80190E-04 0.02656  6.84618E-04 0.02867  2.55792E-04 0.04633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79312E-01 0.01105  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.1E-09  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90016E+02 0.00935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52941E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57316E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12636E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67615E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01562E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28004E-06 0.00036  9.28055E-06 0.00036  7.59217E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24701E-05 0.00028  2.24699E-05 0.00028  1.84771E-05 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37372E-01 0.00028  2.37241E-01 0.00028  3.11487E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21808E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84538E+01 9.5E-05  3.97978E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94036E+03 0.00120  2.27000E+04 0.00055  5.31259E+04 0.00036  8.03275E+04 0.00031  9.95003E+04 0.00034  1.24391E+05 0.00037  7.04969E+04 0.00053  5.99241E+04 0.00050  1.13003E+05 0.00044  1.00294E+05 0.00038  1.09506E+05 0.00052  9.14990E+04 0.00051  8.92652E+04 0.00045  7.37588E+04 0.00055  6.82507E+04 0.00074  5.42999E+04 0.00075  5.06292E+04 0.00076  4.75363E+04 0.00074  4.38442E+04 0.00076  7.63694E+04 0.00065  6.26764E+04 0.00060  3.86586E+04 0.00069  2.17411E+04 0.00080  2.06096E+04 0.00065  1.66411E+04 0.00068  1.55388E+04 0.00067  2.10102E+04 0.00061  6.43058E+03 0.00081  1.01688E+04 0.00069  1.05926E+04 0.00069  6.25213E+03 0.00077  1.14182E+04 0.00068  7.77535E+03 0.00075  6.08827E+03 0.00075  1.06754E+03 0.00131  1.03653E+03 0.00134  1.06430E+03 0.00134  1.09910E+03 0.00129  1.09384E+03 0.00137  1.08135E+03 0.00133  1.10769E+03 0.00135  1.03627E+03 0.00141  1.94811E+03 0.00112  3.10598E+03 0.00099  3.86793E+03 0.00089  9.81090E+03 0.00070  9.34881E+03 0.00071  8.49477E+03 0.00076  4.54173E+03 0.00080  2.75686E+03 0.00091  1.84796E+03 0.00101  1.95303E+03 0.00099  3.11768E+03 0.00088  3.45848E+03 0.00084  5.02710E+03 0.00075  5.45262E+03 0.00073  5.64333E+03 0.00076  2.66682E+03 0.00089  1.58434E+03 0.00103  9.79310E+02 0.00123  7.85406E+02 0.00130  7.08885E+02 0.00138  5.20380E+02 0.00149  3.33925E+02 0.00174  2.74428E+02 0.00194  2.26842E+02 0.00204  1.80754E+02 0.00220  1.34856E+02 0.00247  7.81485E+01 0.00294  2.65579E+01 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44420E+21 0.00037  2.95797E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02355E-01 0.00015  5.17811E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69194E-03 0.00022  1.93101E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.38077E-03 0.00023  7.30075E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.68883E-03 0.00028  5.36974E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66847E-03 0.00028  1.30951E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48007E+00 5.5E-06  2.43869E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02303E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78576E-08 0.00037  1.63198E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93977E-01 0.00015  4.44791E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13732E-02 0.00034  7.08432E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63620E-02 0.00038  1.91132E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03288E-03 0.00131  5.86705E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42710E-03 0.00245  2.06649E-04 0.08937 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27315E-04 0.00952  7.95073E-04 0.02149 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25290E-03 0.00232 -1.14862E-03 0.01330 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13894E-04 0.01224  1.83677E-04 0.07973 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93989E-01 0.00015  4.44791E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13734E-02 0.00034  7.08432E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63621E-02 0.00038  1.91132E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03289E-03 0.00131  5.86705E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42709E-03 0.00245  2.06649E-04 0.08937 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27288E-04 0.00952  7.95073E-04 0.02149 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25291E-03 0.00232 -1.14862E-03 0.01330 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13891E-04 0.01223  1.83677E-04 0.07973 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08911E-01 0.00011  4.21698E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07909E+00 0.00011  7.90501E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36887E-03 0.00023  7.30075E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11499E-02 0.00027  7.91054E-02 0.00024 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.4E-08  2.38698E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 4.0E-06  4.02927E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91205E-01 0.00014  2.77191E-03 0.00051  6.08605E-03 0.00113  4.38705E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.08567E-02 0.00033  5.16447E-04 0.00096  3.52138E-04 0.01050  7.04911E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65616E-02 0.00038 -1.99561E-04 0.00170 -1.12074E-06 1.00000  1.91144E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  3.26822E-03 0.00122 -2.35339E-04 0.00127 -1.24076E-04 0.01929  5.99113E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -1.33370E-03 0.00260 -9.34006E-05 0.00268 -1.60503E-04 0.01299  3.67152E-04 0.04990 ];
INF_S5                    (idx, [1:   8]) = [  3.40708E-04 0.00911 -1.33927E-05 0.01715 -1.31937E-04 0.01418  9.27009E-04 0.01817 ];
INF_S6                    (idx, [1:   8]) = [  1.26880E-03 0.00228 -1.58982E-05 0.01304 -9.00170E-05 0.01857 -1.05861E-03 0.01426 ];
INF_S7                    (idx, [1:   8]) = [  2.27330E-04 0.01148 -1.34352E-05 0.01473 -5.03013E-05 0.03238  2.33978E-04 0.06218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91217E-01 0.00014  2.77191E-03 0.00051  6.08605E-03 0.00113  4.38705E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.08569E-02 0.00033  5.16447E-04 0.00096  3.52138E-04 0.01050  7.04911E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65617E-02 0.00038 -1.99561E-04 0.00170 -1.12074E-06 1.00000  1.91144E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  3.26823E-03 0.00122 -2.35339E-04 0.00127 -1.24076E-04 0.01929  5.99113E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33369E-03 0.00260 -9.34006E-05 0.00268 -1.60503E-04 0.01299  3.67152E-04 0.04990 ];
INF_SP5                   (idx, [1:   8]) = [  3.40681E-04 0.00911 -1.33927E-05 0.01715 -1.31937E-04 0.01418  9.27009E-04 0.01817 ];
INF_SP6                   (idx, [1:   8]) = [  1.26881E-03 0.00228 -1.58982E-05 0.01304 -9.00170E-05 0.01857 -1.05861E-03 0.01426 ];
INF_SP7                   (idx, [1:   8]) = [  2.27327E-04 0.01148 -1.34352E-05 0.01473 -5.03013E-05 0.03238  2.33978E-04 0.06218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54372E-01 0.00288  3.78499E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18959E-01 0.00111  3.79304E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18568E-01 0.00110  3.78581E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96098E-02 0.00466  3.83573E-01 0.01917 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26630E+00 0.02176  9.29828E-01 0.03995 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52686E+00 0.00111  8.91527E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52955E+00 0.00111  8.92393E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74250E+00 0.03947  1.00556E+00 0.11086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16972E-03 0.00285  2.10132E-04 0.01679  1.02155E-03 0.00756  6.20175E-04 0.00974  1.34354E-03 0.00660  2.27244E-03 0.00509  7.89249E-04 0.00858  6.57677E-04 0.00940  2.54954E-04 0.01530 ];
LAMBDA                    (idx, [1:  18]) = [  4.76579E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:47:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03532E+00  1.03050E+00  1.02812E+00  1.03283E+00  1.02854E+00  1.03151E+00  1.02550E+00  1.03112E+00  9.88583E-01  9.94146E-01  9.91546E-01  9.94465E-01  9.92313E-01  9.91332E-01  9.87240E-01  9.93805E-01  9.83958E-01  9.89798E-01  9.89180E-01  9.89180E-01  9.88924E-01  9.88604E-01  9.85173E-01  9.90032E-01  9.91290E-01  9.93997E-01  9.95595E-01  9.62475E-01  9.90821E-01  9.96277E-01  9.96703E-01  9.91119E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14264E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85736E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52396E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27858E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16274E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84542E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84542E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88536E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65289E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38997E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38997E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48079E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48733E-01  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21232E+01  8.08100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.27800E-01  7.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.15233E-01  7.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59856E+01  2.22301E+01 ];
CPU_USAGE                 (idx, 1)        = 21.76576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90926E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.47099E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.79727E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.80479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77116E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78100E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.22463E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38067E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44117E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.39482E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56023E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88094E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24859E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.35238E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.93866E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.08149E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.75027E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.32374E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81946E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91520E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43962E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91138E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83723E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14193E-03  1.14357E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89696E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58118E+19 0.00022  9.28825E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62706E+18 0.00091  6.80391E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.20063E+17 0.00413  3.11591E-03 0.00413 ];
PU240_FISS                (idx, [1:   4]) = [  3.90471E+12 0.70783  1.02323E-07 0.70779 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15255E+19 0.00043  2.14497E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74937E+19 0.00030  6.97271E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.34359E+16 0.00530  1.36766E-03 0.00529 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08519E+15 0.04345  2.01445E-05 0.04343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14893E+17 0.00308  4.00838E-03 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46869E+16 0.00911  4.60657E-04 0.00910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071858 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88828E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071858 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26237469 2.62249E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18834389 1.88240E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071858 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48763E+19 3.3E-06  9.48763E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37241E+19 0.00018  5.06077E+19 0.00017  3.11642E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22438E+19 0.00010  8.91274E+19 9.9E-05  3.11642E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22233E+19 0.00019  9.22233E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73438E+21 0.00023  7.24040E+21 0.00018  1.07600E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22438E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54899E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85173E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68946E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34144E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46180E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03031E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03031E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46306E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03029E+00 0.00018  9.99037E-04 0.00018  7.12790E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03052E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38475E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38423E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50690E-05 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48470E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31936E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32229E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24712E-03 0.00179  2.09722E-04 0.01025  1.03592E-03 0.00463  6.30351E-04 0.00593  1.36726E-03 0.00400  2.27921E-03 0.00314  8.05097E-04 0.00526  6.58686E-04 0.00577  2.60865E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75609E-01 0.00299  2.26686E-03 0.00968  1.78308E-02 0.00350  1.92512E-02 0.00502  9.73258E-02 0.00277  2.59272E-01 0.00163  3.57293E-01 0.00425  7.67189E-01 0.00485  7.84234E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14630E-03 0.00286  2.07045E-04 0.01694  1.01832E-03 0.00756  6.15826E-04 0.00970  1.35150E-03 0.00657  2.24101E-03 0.00510  7.94084E-04 0.00864  6.62961E-04 0.00945  2.55562E-04 0.01497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77846E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51859E-05 0.00044  1.51760E-05 0.00044  1.42749E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56202E-05 0.00039  1.56101E-05 0.00039  1.46889E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08611E-03 0.00276  2.06334E-04 0.01618  1.01487E-03 0.00733  6.06938E-04 0.00945  1.33890E-03 0.00638  2.23047E-03 0.00494  7.83052E-04 0.00841  6.53809E-04 0.00913  2.51737E-04 0.01476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76194E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54283E-05 0.00102  1.54163E-05 0.00103  6.00663E-06 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58705E-05 0.00101  1.58581E-05 0.00101  6.18120E-06 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05792E-03 0.00909  1.91260E-04 0.05218  1.02376E-03 0.02445  6.14480E-04 0.03022  1.32485E-03 0.02065  2.26893E-03 0.01623  7.68932E-04 0.02778  6.42810E-04 0.03010  2.22908E-04 0.05160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66014E-01 0.01103  1.24667E-02 2.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-11 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09209E-03 0.00877  1.91103E-04 0.05016  1.02486E-03 0.02354  6.21187E-04 0.02941  1.33755E-03 0.01984  2.27241E-03 0.01571  7.74344E-04 0.02675  6.42809E-04 0.02896  2.27827E-04 0.05016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66318E-01 0.01099  1.24667E-02 2.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80468E+02 0.00939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53059E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57440E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08796E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64598E+02 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01576E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27360E-06 0.00035  9.27366E-06 0.00036  7.62006E-06 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24713E-05 0.00028  2.24709E-05 0.00028  1.85204E-05 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37325E-01 0.00027  2.37205E-01 0.00027  3.10466E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21296E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84542E+01 9.4E-05  3.97946E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91911E+03 0.00121  2.26804E+04 0.00054  5.31403E+04 0.00036  8.03112E+04 0.00030  9.94409E+04 0.00034  1.24374E+05 0.00036  7.04458E+04 0.00054  5.98577E+04 0.00050  1.12892E+05 0.00042  1.00237E+05 0.00039  1.09498E+05 0.00052  9.15809E+04 0.00051  8.93556E+04 0.00046  7.37860E+04 0.00057  6.82188E+04 0.00074  5.43314E+04 0.00078  5.05617E+04 0.00076  4.75054E+04 0.00076  4.38043E+04 0.00077  7.63072E+04 0.00063  6.26666E+04 0.00060  3.86577E+04 0.00067  2.17422E+04 0.00082  2.05979E+04 0.00065  1.66121E+04 0.00070  1.55196E+04 0.00071  2.09865E+04 0.00059  6.43090E+03 0.00083  1.01488E+04 0.00071  1.05804E+04 0.00068  6.24233E+03 0.00076  1.14243E+04 0.00066  7.78008E+03 0.00074  6.09682E+03 0.00078  1.06788E+03 0.00136  1.03729E+03 0.00137  1.06373E+03 0.00135  1.09975E+03 0.00137  1.09570E+03 0.00131  1.08308E+03 0.00134  1.10554E+03 0.00139  1.03881E+03 0.00141  1.94832E+03 0.00111  3.10652E+03 0.00093  3.86561E+03 0.00091  9.80314E+03 0.00069  9.34251E+03 0.00070  8.48516E+03 0.00070  4.53754E+03 0.00081  2.75664E+03 0.00090  1.85032E+03 0.00099  1.94979E+03 0.00096  3.11491E+03 0.00084  3.45292E+03 0.00081  5.02382E+03 0.00075  5.45002E+03 0.00073  5.65055E+03 0.00075  2.67272E+03 0.00088  1.58483E+03 0.00102  9.79970E+02 0.00121  7.87252E+02 0.00130  7.08480E+02 0.00135  5.20805E+02 0.00151  3.34168E+02 0.00176  2.74895E+02 0.00190  2.28381E+02 0.00210  1.81107E+02 0.00214  1.34661E+02 0.00252  7.77857E+01 0.00296  2.65177E+01 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03052E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44075E+21 0.00037  2.95686E+20 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02486E-01 0.00015  5.17923E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69292E-03 0.00022  1.93031E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38223E-03 0.00023  7.30357E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68931E-03 0.00028  5.37326E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66961E-03 0.00028  1.31038E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48004E+00 5.5E-06  2.43870E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02304E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78536E-08 0.00037  1.63249E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94105E-01 0.00015  4.44896E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13801E-02 0.00034  7.08587E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63583E-02 0.00038  1.90896E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03328E-03 0.00130  5.87930E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42943E-03 0.00253  1.81350E-04 0.10623 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27078E-04 0.00962  7.82162E-04 0.02241 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25435E-03 0.00227 -1.18590E-03 0.01310 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08634E-04 0.01248  1.79155E-04 0.07929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94116E-01 0.00015  4.44896E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13803E-02 0.00034  7.08587E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63584E-02 0.00038  1.90896E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03327E-03 0.00130  5.87930E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42941E-03 0.00253  1.81350E-04 0.10623 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27066E-04 0.00962  7.82162E-04 0.02241 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25436E-03 0.00227 -1.18590E-03 0.01310 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08629E-04 0.01248  1.79155E-04 0.07929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09032E-01 0.00011  4.21829E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07867E+00 0.00011  7.90245E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37035E-03 0.00023  7.30357E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11528E-02 0.00027  7.90980E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91333E-01 0.00014  2.77178E-03 0.00051  6.07110E-03 0.00114  4.38825E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08642E-02 0.00034  5.15893E-04 0.00099  3.51964E-04 0.01052  7.05067E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65590E-02 0.00038 -2.00623E-04 0.00166 -2.05045E-06 1.00000  1.90916E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26864E-03 0.00121 -2.35357E-04 0.00127 -1.27817E-04 0.01832  6.00712E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -1.33676E-03 0.00269 -9.26617E-05 0.00265 -1.59602E-04 0.01296  3.40953E-04 0.05620 ];
INF_S5                    (idx, [1:   8]) = [  3.40637E-04 0.00923 -1.35587E-05 0.01660 -1.30542E-04 0.01444  9.12704E-04 0.01907 ];
INF_S6                    (idx, [1:   8]) = [  1.27046E-03 0.00224 -1.61079E-05 0.01291 -9.07423E-05 0.01893 -1.09515E-03 0.01414 ];
INF_S7                    (idx, [1:   8]) = [  2.22086E-04 0.01167 -1.34524E-05 0.01437 -4.80240E-05 0.03374  2.27179E-04 0.06213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91345E-01 0.00014  2.77178E-03 0.00051  6.07110E-03 0.00114  4.38825E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08644E-02 0.00034  5.15893E-04 0.00099  3.51964E-04 0.01052  7.05067E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65590E-02 0.00038 -2.00623E-04 0.00166 -2.05045E-06 1.00000  1.90916E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26862E-03 0.00121 -2.35357E-04 0.00127 -1.27817E-04 0.01832  6.00712E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33675E-03 0.00269 -9.26617E-05 0.00265 -1.59602E-04 0.01296  3.40953E-04 0.05620 ];
INF_SP5                   (idx, [1:   8]) = [  3.40624E-04 0.00923 -1.35587E-05 0.01660 -1.30542E-04 0.01444  9.12704E-04 0.01907 ];
INF_SP6                   (idx, [1:   8]) = [  1.27046E-03 0.00224 -1.61079E-05 0.01291 -9.07423E-05 0.01893 -1.09515E-03 0.01414 ];
INF_SP7                   (idx, [1:   8]) = [  2.22082E-04 0.01167 -1.34524E-05 0.01437 -4.80240E-05 0.03374  2.27179E-04 0.06213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55317E-01 0.00280  3.80156E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18893E-01 0.00110  3.78603E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18876E-01 0.00110  3.81996E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00600E-01 0.00456  3.90504E-01 0.00813 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21573E+00 0.00717  8.89179E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52728E+00 0.00111  8.92531E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52737E+00 0.00111  8.85747E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59254E+00 0.01314  8.89258E-01 0.01154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14630E-03 0.00286  2.07045E-04 0.01694  1.01832E-03 0.00756  6.15826E-04 0.00970  1.35150E-03 0.00657  2.24101E-03 0.00510  7.94084E-04 0.00864  6.62961E-04 0.00945  2.55562E-04 0.01497 ];
LAMBDA                    (idx, [1:  18]) = [  4.77846E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:48:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03329E+00  1.03029E+00  1.02639E+00  1.03063E+00  1.02878E+00  1.03020E+00  1.02579E+00  1.03327E+00  9.89709E-01  9.91840E-01  9.91926E-01  9.90455E-01  9.89922E-01  9.97851E-01  9.89219E-01  9.99662E-01  9.89368E-01  9.90966E-01  9.82676E-01  9.88601E-01  9.88920E-01  9.87684E-01  9.88878E-01  9.90178E-01  9.90029E-01  9.96316E-01  9.89602E-01  9.62662E-01  9.90839E-01  9.94014E-01  9.92885E-01  9.97147E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14318E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85682E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52412E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27893E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16310E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84450E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84450E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88223E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65270E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39009E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39009E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71130E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59717E-01  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29311E+01  8.07883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05100E-01  7.73000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22400E-01  7.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68820E+01  2.22603E+01 ];
CPU_USAGE                 (idx, 1)        = 21.97440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90883E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.50182E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.88280E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88805E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.82767E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80955E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.30871E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44353E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55199E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56716E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03895E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98483E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25439E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.80249E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.95505E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.86997E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.77599E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.32989E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85644E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91508E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43928E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.94751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83875E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52257E-03  1.52475E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89834E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58157E+19 0.00022  9.29017E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61970E+18 0.00091  6.78547E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.19671E+17 0.00414  3.10570E-03 0.00414 ];
PU240_FISS                (idx, [1:   4]) = [  8.50127E+12 0.50045  2.17011E-07 0.50046 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15307E+19 0.00043  2.14534E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75073E+19 0.00030  6.97294E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.34311E+16 0.00529  1.36787E-03 0.00529 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12113E+15 0.04282  2.09075E-05 0.04281 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10347E+17 0.00310  3.92037E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43383E+16 0.00920  4.53885E-04 0.00920 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072445 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072445 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26242187 2.62290E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18830258 1.88197E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072445 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48767E+19 3.3E-06  9.48767E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37244E+19 0.00018  5.06089E+19 0.00018  3.11549E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22441E+19 0.00010  8.91286E+19 1.0E-04  3.11549E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22373E+19 0.00019  9.22373E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73500E+21 0.00023  7.23990E+21 0.00018  1.07580E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22441E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54866E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85143E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68970E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34076E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46220E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03006E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03006E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46307E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03005E+00 0.00018  9.98797E-04 0.00018  7.12022E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03017E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03017E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03017E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38487E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38423E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50511E-05 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48469E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31563E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32280E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23108E-03 0.00179  2.11677E-04 0.01018  1.03721E-03 0.00462  6.26521E-04 0.00590  1.35606E-03 0.00404  2.27431E-03 0.00311  7.96869E-04 0.00525  6.68950E-04 0.00571  2.59483E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77060E-01 0.00298  2.29387E-03 0.00961  1.77684E-02 0.00351  1.93158E-02 0.00500  9.69987E-02 0.00278  2.59577E-01 0.00162  3.56238E-01 0.00426  7.77066E-01 0.00480  7.85493E-01 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15332E-03 0.00283  2.08625E-04 0.01700  1.02033E-03 0.00750  6.21672E-04 0.00978  1.33985E-03 0.00661  2.26621E-03 0.00506  7.83419E-04 0.00869  6.56975E-04 0.00938  2.56242E-04 0.01526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77457E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51906E-05 0.00043  1.51793E-05 0.00044  1.45299E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56218E-05 0.00039  1.56101E-05 0.00039  1.49541E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08208E-03 0.00275  2.05922E-04 0.01621  1.01635E-03 0.00734  6.17625E-04 0.00943  1.33377E-03 0.00638  2.22165E-03 0.00492  7.76753E-04 0.00842  6.53660E-04 0.00910  2.56347E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77988E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54060E-05 0.00102  1.53939E-05 0.00103  6.02807E-06 0.01095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58445E-05 0.00101  1.58321E-05 0.00101  6.20047E-06 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97388E-03 0.00905  1.89543E-04 0.05604  1.01422E-03 0.02423  6.04438E-04 0.03117  1.36807E-03 0.02062  2.15252E-03 0.01630  7.59511E-04 0.02734  6.50723E-04 0.03027  2.34860E-04 0.04716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76740E-01 0.01115  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.99084E-03 0.00873  1.89023E-04 0.05410  1.01788E-03 0.02348  6.11086E-04 0.02992  1.36620E-03 0.01985  2.15621E-03 0.01572  7.63741E-04 0.02630  6.51575E-04 0.02928  2.35127E-04 0.04563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76389E-01 0.01113  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77376E+02 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53018E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57365E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08237E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64367E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01588E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27672E-06 0.00035  9.27673E-06 0.00035  7.65955E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24757E-05 0.00028  2.24753E-05 0.00028  1.86106E-05 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37248E-01 0.00027  2.37119E-01 0.00027  3.12468E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21485E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84450E+01 9.4E-05  3.97926E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92190E+03 0.00120  2.27123E+04 0.00057  5.31358E+04 0.00036  8.02927E+04 0.00030  9.94627E+04 0.00034  1.24315E+05 0.00036  7.04586E+04 0.00053  5.98488E+04 0.00049  1.12916E+05 0.00042  1.00264E+05 0.00038  1.09463E+05 0.00053  9.15194E+04 0.00051  8.93025E+04 0.00045  7.36746E+04 0.00056  6.81908E+04 0.00073  5.42848E+04 0.00075  5.05687E+04 0.00076  4.75397E+04 0.00077  4.38042E+04 0.00077  7.63031E+04 0.00063  6.26834E+04 0.00060  3.86843E+04 0.00069  2.17387E+04 0.00082  2.06037E+04 0.00064  1.66188E+04 0.00069  1.55281E+04 0.00066  2.09871E+04 0.00059  6.43591E+03 0.00082  1.01722E+04 0.00071  1.05937E+04 0.00068  6.25037E+03 0.00079  1.14285E+04 0.00067  7.77579E+03 0.00073  6.08991E+03 0.00076  1.06796E+03 0.00140  1.03972E+03 0.00137  1.06209E+03 0.00136  1.09742E+03 0.00137  1.09407E+03 0.00137  1.08170E+03 0.00136  1.10845E+03 0.00129  1.03900E+03 0.00138  1.95125E+03 0.00109  3.11212E+03 0.00096  3.86349E+03 0.00089  9.80626E+03 0.00072  9.34987E+03 0.00072  8.48861E+03 0.00070  4.53843E+03 0.00080  2.75861E+03 0.00090  1.84749E+03 0.00100  1.95100E+03 0.00096  3.11692E+03 0.00089  3.45723E+03 0.00081  5.02262E+03 0.00075  5.45189E+03 0.00074  5.64935E+03 0.00074  2.66912E+03 0.00091  1.58298E+03 0.00103  9.78909E+02 0.00119  7.86522E+02 0.00130  7.08243E+02 0.00135  5.20878E+02 0.00149  3.34008E+02 0.00177  2.72944E+02 0.00193  2.27456E+02 0.00209  1.80599E+02 0.00228  1.33432E+02 0.00247  7.76874E+01 0.00308  2.65038E+01 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44129E+21 0.00037  2.95757E+20 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02424E-01 0.00015  5.17746E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69296E-03 0.00022  1.92867E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38232E-03 0.00023  7.30009E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68936E-03 0.00029  5.37143E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66976E-03 0.00028  1.30994E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48006E+00 5.6E-06  2.43872E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02304E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78749E-08 0.00037  1.63195E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94042E-01 0.00015  4.44746E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13944E-02 0.00034  7.07998E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63671E-02 0.00039  1.90390E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03600E-03 0.00132  5.87775E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42586E-03 0.00246  1.91440E-04 0.10118 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20209E-04 0.00974  7.63758E-04 0.02282 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25326E-03 0.00230 -1.13497E-03 0.01340 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09991E-04 0.01287  1.64998E-04 0.08713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94053E-01 0.00015  4.44746E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13946E-02 0.00034  7.07998E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63671E-02 0.00039  1.90390E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03599E-03 0.00132  5.87775E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42589E-03 0.00246  1.91440E-04 0.10118 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20205E-04 0.00974  7.63758E-04 0.02282 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25326E-03 0.00230 -1.13497E-03 0.01340 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09973E-04 0.01287  1.64998E-04 0.08713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08963E-01 0.00011  4.21750E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07891E+00 0.00011  7.90392E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37049E-03 0.00023  7.30009E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11539E-02 0.00027  7.90727E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91270E-01 0.00015  2.77137E-03 0.00051  6.07348E-03 0.00115  4.38673E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08774E-02 0.00034  5.16965E-04 0.00098  3.48273E-04 0.01070  7.04516E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65665E-02 0.00038 -1.99454E-04 0.00172 -5.58166E-06 0.51158  1.90446E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  3.27044E-03 0.00123 -2.34438E-04 0.00128 -1.29899E-04 0.01799  6.00765E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -1.33261E-03 0.00262 -9.32535E-05 0.00272 -1.54227E-04 0.01388  3.45666E-04 0.05561 ];
INF_S5                    (idx, [1:   8]) = [  3.33848E-04 0.00930 -1.36393E-05 0.01656 -1.34408E-04 0.01405  8.98166E-04 0.01936 ];
INF_S6                    (idx, [1:   8]) = [  1.26964E-03 0.00227 -1.63849E-05 0.01297 -8.80445E-05 0.01997 -1.04693E-03 0.01447 ];
INF_S7                    (idx, [1:   8]) = [  2.23699E-04 0.01206 -1.37075E-05 0.01394 -4.73260E-05 0.03437  2.12324E-04 0.06707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91282E-01 0.00015  2.77137E-03 0.00051  6.07348E-03 0.00115  4.38673E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08777E-02 0.00034  5.16965E-04 0.00098  3.48273E-04 0.01070  7.04516E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65666E-02 0.00038 -1.99454E-04 0.00172 -5.58166E-06 0.51158  1.90446E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  3.27043E-03 0.00123 -2.34438E-04 0.00128 -1.29899E-04 0.01799  6.00765E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33263E-03 0.00262 -9.32535E-05 0.00272 -1.54227E-04 0.01388  3.45666E-04 0.05561 ];
INF_SP5                   (idx, [1:   8]) = [  3.33844E-04 0.00931 -1.36393E-05 0.01656 -1.34408E-04 0.01405  8.98166E-04 0.01936 ];
INF_SP6                   (idx, [1:   8]) = [  1.26964E-03 0.00227 -1.63849E-05 0.01297 -8.80445E-05 0.01997 -1.04693E-03 0.01447 ];
INF_SP7                   (idx, [1:   8]) = [  2.23681E-04 0.01206 -1.37075E-05 0.01394 -4.73260E-05 0.03437  2.12324E-04 0.06707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54879E-01 0.00291  3.79980E-01 0.00439 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18944E-01 0.00111  3.78113E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19126E-01 0.00110  3.79950E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00169E-01 0.00471  4.03724E-01 0.02119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21624E+00 0.00491  8.95775E-01 0.00434 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52697E+00 0.00111  8.94292E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52566E+00 0.00111  8.89987E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59608E+00 0.00890  9.03046E-01 0.01214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15332E-03 0.00283  2.08625E-04 0.01700  1.02033E-03 0.00750  6.21672E-04 0.00978  1.33985E-03 0.00661  2.26621E-03 0.00506  7.83419E-04 0.00869  6.56975E-04 0.00938  2.56242E-04 0.01526 ];
LAMBDA                    (idx, [1:  18]) = [  4.77457E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:49:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03351E+00  1.03317E+00  1.02904E+00  1.02384E+00  1.00015E+00  1.02904E+00  1.02563E+00  1.03151E+00  9.95099E-01  9.95120E-01  9.91882E-01  9.97038E-01  9.87067E-01  9.94865E-01  9.89091E-01  9.92287E-01  9.84425E-01  9.89815E-01  9.88451E-01  9.88707E-01  9.84020E-01  9.92819E-01  9.87599E-01  9.88388E-01  9.93565E-01  9.95312E-01  9.90348E-01  9.99658E-01  9.91647E-01  9.91988E-01  9.88899E-01  9.96015E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14253E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85747E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52403E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27861E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16329E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84496E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84496E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88431E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65218E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38991E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38991E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94144E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68183E-01  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37387E+01  8.07583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85183E-01  8.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30900E-01  8.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77777E+01  2.22599E+01 ];
CPU_USAGE                 (idx, 1)        = 22.16090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90925E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.52390E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.94087E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88866E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.83901E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79522E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83048E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.36583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50018E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64990E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41404E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57377E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.08614E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.07613E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.26019E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.23973E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.97199E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.83656E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.80213E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.33605E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88004E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91519E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43988E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.97325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.84086E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90322E-03  1.90594E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.90135E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58209E+19 0.00022  9.28907E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62297E+18 0.00092  6.79175E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  1.21497E+17 0.00413  3.15236E-03 0.00413 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15252E+19 0.00043  2.14391E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75254E+19 0.00030  6.97501E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.44562E+16 0.00526  1.38659E-03 0.00526 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26271E+15 0.04040  2.34299E-05 0.04039 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07685E+17 0.00316  3.87139E-03 0.00316 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49955E+16 0.00910  4.65624E-04 0.00910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071551 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88386E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071551 4.50488E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26240479 2.62279E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18831072 1.88209E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071551 4.50488E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48772E+19 3.3E-06  9.48772E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85197E+19 3.4E-07  3.85197E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37312E+19 0.00018  5.06138E+19 0.00018  3.11735E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22508E+19 0.00010  8.91335E+19 1.0E-04  3.11735E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22573E+19 0.00019  9.22573E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.74031E+21 0.00023  7.24186E+21 0.00018  1.07619E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22508E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54989E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85239E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68939E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34070E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46133E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03013E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03013E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46309E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03016E+00 0.00018  9.98868E-04 0.00018  7.12340E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03010E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03010E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03010E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38494E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38415E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50481E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48583E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31657E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32332E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25143E-03 0.00178  2.14278E-04 0.01008  1.03672E-03 0.00462  6.30620E-04 0.00591  1.35720E-03 0.00402  2.28891E-03 0.00311  7.91264E-04 0.00528  6.72405E-04 0.00570  2.60032E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76136E-01 0.00296  2.32244E-03 0.00954  1.77849E-02 0.00351  1.92910E-02 0.00501  9.69987E-02 0.00278  2.59845E-01 0.00162  3.53544E-01 0.00429  7.78326E-01 0.00479  7.83863E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16349E-03 0.00284  2.08934E-04 0.01673  1.02130E-03 0.00754  6.22077E-04 0.00965  1.34311E-03 0.00656  2.25945E-03 0.00510  7.80265E-04 0.00861  6.65462E-04 0.00937  2.62904E-04 0.01537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79133E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51844E-05 0.00043  1.51736E-05 0.00044  1.43870E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56170E-05 0.00039  1.56059E-05 0.00039  1.48064E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08322E-03 0.00277  2.07771E-04 0.01615  1.00830E-03 0.00738  6.16923E-04 0.00934  1.31299E-03 0.00642  2.24838E-03 0.00491  7.71911E-04 0.00841  6.67198E-04 0.00905  2.49747E-04 0.01484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76328E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54254E-05 0.00102  1.54162E-05 0.00103  6.03864E-06 0.01088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58646E-05 0.00101  1.58551E-05 0.00101  6.21678E-06 0.01088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10971E-03 0.00895  2.24528E-04 0.05168  9.90617E-04 0.02379  6.20322E-04 0.02999  1.31663E-03 0.02075  2.27167E-03 0.01610  7.26768E-04 0.02799  6.85743E-04 0.02928  2.73424E-04 0.04693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82353E-01 0.01115  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08985E-03 0.00863  2.23457E-04 0.04964  9.93685E-04 0.02299  6.20701E-04 0.02872  1.31379E-03 0.02008  2.26842E-03 0.01551  7.18292E-04 0.02693  6.77716E-04 0.02822  2.73782E-04 0.04521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82192E-01 0.01112  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86310E+02 0.00928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53004E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57365E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13081E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67587E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01522E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27423E-06 0.00035  9.27401E-06 0.00036  7.67683E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24763E-05 0.00028  2.24758E-05 0.00028  1.84910E-05 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37250E-01 0.00027  2.37124E-01 0.00028  3.11059E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21447E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84496E+01 9.4E-05  3.97964E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92406E+03 0.00124  2.26742E+04 0.00055  5.31475E+04 0.00036  8.02886E+04 0.00031  9.94757E+04 0.00034  1.24379E+05 0.00036  7.04378E+04 0.00051  5.98731E+04 0.00050  1.12891E+05 0.00041  1.00246E+05 0.00039  1.09591E+05 0.00051  9.16439E+04 0.00050  8.93370E+04 0.00044  7.38204E+04 0.00054  6.83091E+04 0.00072  5.43653E+04 0.00075  5.06008E+04 0.00074  4.75714E+04 0.00074  4.38345E+04 0.00076  7.63546E+04 0.00064  6.26379E+04 0.00060  3.87396E+04 0.00069  2.17558E+04 0.00079  2.05974E+04 0.00065  1.66281E+04 0.00070  1.55251E+04 0.00070  2.09740E+04 0.00061  6.41714E+03 0.00081  1.01557E+04 0.00069  1.05803E+04 0.00069  6.24071E+03 0.00078  1.14176E+04 0.00066  7.76283E+03 0.00074  6.09723E+03 0.00078  1.06589E+03 0.00133  1.03697E+03 0.00136  1.06293E+03 0.00134  1.10051E+03 0.00135  1.09536E+03 0.00139  1.08221E+03 0.00137  1.10480E+03 0.00134  1.03504E+03 0.00140  1.95090E+03 0.00110  3.10708E+03 0.00098  3.86467E+03 0.00090  9.79782E+03 0.00071  9.34104E+03 0.00072  8.48882E+03 0.00071  4.53460E+03 0.00080  2.75449E+03 0.00089  1.84864E+03 0.00102  1.95118E+03 0.00095  3.11375E+03 0.00083  3.45405E+03 0.00080  5.02856E+03 0.00074  5.44729E+03 0.00072  5.64923E+03 0.00076  2.67000E+03 0.00090  1.58378E+03 0.00104  9.80519E+02 0.00118  7.85305E+02 0.00132  7.07104E+02 0.00137  5.19304E+02 0.00154  3.34554E+02 0.00179  2.73699E+02 0.00190  2.28614E+02 0.00209  1.80608E+02 0.00235  1.34480E+02 0.00240  7.85116E+01 0.00289  2.66491E+01 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44657E+21 0.00036  2.95740E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02308E-01 0.00014  5.17901E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69045E-03 0.00022  1.92819E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37821E-03 0.00023  7.29971E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68776E-03 0.00028  5.37152E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66583E-03 0.00028  1.30997E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48007E+00 5.5E-06  2.43873E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 4.9E-07  2.02304E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78288E-08 0.00037  1.63233E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93929E-01 0.00014  4.44883E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13561E-02 0.00033  7.08455E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63500E-02 0.00037  1.91324E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02326E-03 0.00131  5.88724E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42592E-03 0.00251  1.81619E-04 0.10188 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20292E-04 0.00968  7.87903E-04 0.02147 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25911E-03 0.00232 -1.18214E-03 0.01343 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12655E-04 0.01282  1.91326E-04 0.07689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93941E-01 0.00014  4.44883E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13564E-02 0.00033  7.08455E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63500E-02 0.00037  1.91324E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02326E-03 0.00131  5.88724E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42594E-03 0.00251  1.81619E-04 0.10188 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20316E-04 0.00968  7.87903E-04 0.02147 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25911E-03 0.00232 -1.18214E-03 0.01343 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12636E-04 0.01283  1.91326E-04 0.07689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08904E-01 0.00011  4.21819E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07912E+00 0.00011  7.90264E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36636E-03 0.00023  7.29971E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11493E-02 0.00026  7.90958E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91159E-01 0.00014  2.77022E-03 0.00050  6.07797E-03 0.00116  4.38805E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08400E-02 0.00033  5.16187E-04 0.00096  3.50080E-04 0.01083  7.04954E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65502E-02 0.00037 -2.00190E-04 0.00169  1.65753E-06 1.00000  1.91308E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  3.25808E-03 0.00121 -2.34822E-04 0.00127 -1.25753E-04 0.01892  6.01299E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.33315E-03 0.00268 -9.27722E-05 0.00274 -1.60366E-04 0.01325  3.41985E-04 0.05368 ];
INF_S5                    (idx, [1:   8]) = [  3.33972E-04 0.00927 -1.36800E-05 0.01604 -1.31253E-04 0.01438  9.19155E-04 0.01834 ];
INF_S6                    (idx, [1:   8]) = [  1.27572E-03 0.00229 -1.66100E-05 0.01182 -8.87895E-05 0.01948 -1.09335E-03 0.01442 ];
INF_S7                    (idx, [1:   8]) = [  2.26034E-04 0.01202 -1.33791E-05 0.01417 -4.80642E-05 0.03342  2.39390E-04 0.06102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91171E-01 0.00014  2.77022E-03 0.00050  6.07797E-03 0.00116  4.38805E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08402E-02 0.00033  5.16187E-04 0.00096  3.50080E-04 0.01083  7.04954E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65502E-02 0.00037 -2.00190E-04 0.00169  1.65753E-06 1.00000  1.91308E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  3.25808E-03 0.00121 -2.34822E-04 0.00127 -1.25753E-04 0.01892  6.01299E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33317E-03 0.00268 -9.27722E-05 0.00274 -1.60366E-04 0.01325  3.41985E-04 0.05368 ];
INF_SP5                   (idx, [1:   8]) = [  3.33996E-04 0.00927 -1.36800E-05 0.01604 -1.31253E-04 0.01438  9.19155E-04 0.01834 ];
INF_SP6                   (idx, [1:   8]) = [  1.27572E-03 0.00229 -1.66100E-05 0.01182 -8.87895E-05 0.01948 -1.09335E-03 0.01442 ];
INF_SP7                   (idx, [1:   8]) = [  2.26015E-04 0.01202 -1.33791E-05 0.01417 -4.80642E-05 0.03342  2.39390E-04 0.06102 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55070E-01 0.00274  3.79318E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18385E-01 0.00111  3.79294E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18717E-01 0.00109  3.80200E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00414E-01 0.00452  3.90492E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20074E+00 0.00399  8.91893E-01 0.00339 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53087E+00 0.00111  8.90933E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52842E+00 0.00110  8.89309E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54292E+00 0.00724  8.95437E-01 0.00926 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16349E-03 0.00284  2.08934E-04 0.01673  1.02130E-03 0.00754  6.22077E-04 0.00965  1.34311E-03 0.00656  2.25945E-03 0.00510  7.80265E-04 0.00861  6.65462E-04 0.00937  2.62904E-04 0.01537 ];
LAMBDA                    (idx, [1:  18]) = [  4.79133E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:50:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03633E+00  1.02973E+00  1.02796E+00  1.03064E+00  1.02644E+00  1.03271E+00  1.02578E+00  1.02826E+00  9.88530E-01  9.95520E-01  9.89020E-01  9.66514E-01  9.92345E-01  9.94625E-01  9.88871E-01  9.95670E-01  9.93069E-01  9.87848E-01  9.88125E-01  9.85077E-01  9.88999E-01  9.89276E-01  9.89510E-01  9.89830E-01  9.90192E-01  9.98952E-01  9.92153E-01  9.88807E-01  9.87443E-01  9.92707E-01  9.95179E-01  9.93879E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14328E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85672E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52429E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27905E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16294E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84446E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84446E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88169E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65271E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17190E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77750E-01  9.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45474E+01  8.08700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06667E+00  8.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38717E-01  7.81666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86785E+01  2.22730E+01 ];
CPU_USAGE                 (idx, 1)        = 22.32683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90872E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54118E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.98300E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.84832E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84684E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.40739E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55250E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73850E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42338E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58026E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.12912E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.26599E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.66418E+16 ;
I131_ACTIVITY             (idx, 1)        =  4.98913E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.92859E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.82866E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.34221E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.89675E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91514E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43897E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.99355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83730E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28386E-03  2.28713E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89629E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58081E+19 0.00022  9.28834E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62532E+18 0.00092  6.79979E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  1.21196E+17 0.00411  3.14527E-03 0.00411 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15306E+19 0.00043  2.14567E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74945E+19 0.00030  6.97226E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.46629E+16 0.00528  1.39040E-03 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21527E+15 0.04158  2.25628E-05 0.04154 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08903E+17 0.00314  3.89523E-03 0.00314 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45287E+16 0.00917  4.57105E-04 0.00917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071452 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89944E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071452 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26238933 2.62269E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18832519 1.88221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071452 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48775E+19 3.3E-06  9.48775E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85196E+19 3.4E-07  3.85196E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37100E+19 0.00018  5.05964E+19 0.00018  3.11365E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22297E+19 0.00010  8.91160E+19 1.0E-04  3.11365E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22238E+19 0.00019  9.22238E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73464E+21 0.00023  7.23844E+21 0.00018  1.07585E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22297E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54813E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85192E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68925E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34169E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46112E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03021E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03021E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46309E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03025E+00 0.00018  9.98921E-04 0.00018  7.14566E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03034E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03054E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03034E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03034E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38493E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38431E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50483E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48356E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31887E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32330E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23678E-03 0.00180  2.12771E-04 0.01020  1.03936E-03 0.00459  6.22917E-04 0.00594  1.36967E-03 0.00404  2.26852E-03 0.00313  7.92527E-04 0.00529  6.73677E-04 0.00571  2.57339E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75307E-01 0.00299  2.29050E-03 0.00962  1.78527E-02 0.00349  1.91245E-02 0.00505  9.69932E-02 0.00278  2.59193E-01 0.00164  3.54252E-01 0.00429  7.78769E-01 0.00479  7.74903E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17975E-03 0.00283  2.12881E-04 0.01672  1.03429E-03 0.00752  6.21162E-04 0.00979  1.36957E-03 0.00655  2.24371E-03 0.00508  7.86193E-04 0.00858  6.59810E-04 0.00932  2.52132E-04 0.01517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73430E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51910E-05 0.00043  1.51798E-05 0.00043  1.44581E-05 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56252E-05 0.00039  1.56137E-05 0.00039  1.48775E-05 0.00499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10094E-03 0.00276  2.12279E-04 0.01609  1.02416E-03 0.00729  6.06090E-04 0.00944  1.34558E-03 0.00638  2.22338E-03 0.00492  7.84492E-04 0.00837  6.50310E-04 0.00913  2.54654E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75287E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53983E-05 0.00102  1.53874E-05 0.00103  5.99167E-06 0.01083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58382E-05 0.00101  1.58270E-05 0.00101  6.16335E-06 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14315E-03 0.00907  2.17354E-04 0.05263  9.99228E-04 0.02425  6.31822E-04 0.03063  1.35646E-03 0.02085  2.23596E-03 0.01624  7.89521E-04 0.02696  6.54727E-04 0.02970  2.58073E-04 0.04808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77320E-01 0.01114  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15475E-03 0.00876  2.12533E-04 0.05066  9.99988E-04 0.02345  6.30828E-04 0.02964  1.35503E-03 0.02012  2.24638E-03 0.01562  7.98867E-04 0.02603  6.54214E-04 0.02883  2.56915E-04 0.04649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76893E-01 0.01111  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.1E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89893E+02 0.00942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53008E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57383E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12397E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67119E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01596E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27847E-06 0.00036  9.27844E-06 0.00036  7.69840E-06 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24732E-05 0.00028  2.24731E-05 0.00028  1.85537E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37359E-01 0.00027  2.37215E-01 0.00027  3.14345E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22503E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84446E+01 9.4E-05  3.97931E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93068E+03 0.00121  2.26773E+04 0.00055  5.31228E+04 0.00036  8.03432E+04 0.00031  9.95208E+04 0.00033  1.24401E+05 0.00036  7.04841E+04 0.00053  5.99299E+04 0.00050  1.12912E+05 0.00041  1.00290E+05 0.00038  1.09448E+05 0.00052  9.14616E+04 0.00049  8.93139E+04 0.00044  7.37310E+04 0.00054  6.82393E+04 0.00071  5.42774E+04 0.00074  5.05344E+04 0.00077  4.75407E+04 0.00075  4.37930E+04 0.00074  7.62752E+04 0.00063  6.26023E+04 0.00060  3.86656E+04 0.00068  2.17333E+04 0.00078  2.06172E+04 0.00067  1.66337E+04 0.00070  1.55412E+04 0.00069  2.09851E+04 0.00060  6.43231E+03 0.00084  1.01561E+04 0.00071  1.06033E+04 0.00068  6.24579E+03 0.00079  1.14228E+04 0.00067  7.78516E+03 0.00075  6.09436E+03 0.00076  1.06629E+03 0.00130  1.03675E+03 0.00134  1.06478E+03 0.00134  1.09766E+03 0.00132  1.09607E+03 0.00141  1.08588E+03 0.00141  1.10731E+03 0.00133  1.03712E+03 0.00141  1.95244E+03 0.00108  3.11009E+03 0.00097  3.86573E+03 0.00092  9.80263E+03 0.00070  9.36265E+03 0.00070  8.48289E+03 0.00070  4.53915E+03 0.00082  2.75502E+03 0.00091  1.84928E+03 0.00099  1.94855E+03 0.00097  3.11203E+03 0.00085  3.45063E+03 0.00081  5.02272E+03 0.00076  5.45462E+03 0.00075  5.65431E+03 0.00074  2.67000E+03 0.00089  1.58713E+03 0.00102  9.82259E+02 0.00126  7.86622E+02 0.00132  7.09112E+02 0.00135  5.19977E+02 0.00152  3.33877E+02 0.00177  2.73399E+02 0.00197  2.27569E+02 0.00204  1.80598E+02 0.00231  1.34796E+02 0.00244  7.83059E+01 0.00307  2.66401E+01 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44090E+21 0.00036  2.95764E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02376E-01 0.00014  5.17757E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69178E-03 0.00021  1.92786E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38091E-03 0.00022  7.30007E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68913E-03 0.00028  5.37221E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66925E-03 0.00027  1.31014E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48008E+00 5.7E-06  2.43874E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02304E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78680E-08 0.00037  1.63230E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93995E-01 0.00014  4.44741E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13914E-02 0.00032  7.08455E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63699E-02 0.00037  1.90889E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03352E-03 0.00130  5.84372E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43152E-03 0.00249  1.82770E-04 0.10461 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23112E-04 0.00955  7.63707E-04 0.02242 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25872E-03 0.00222 -1.18451E-03 0.01352 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11996E-04 0.01224  1.89761E-04 0.07850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94007E-01 0.00014  4.44741E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13916E-02 0.00032  7.08455E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63700E-02 0.00037  1.90889E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03352E-03 0.00130  5.84372E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43153E-03 0.00249  1.82770E-04 0.10461 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23096E-04 0.00955  7.63707E-04 0.02242 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25872E-03 0.00222 -1.18451E-03 0.01352 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11999E-04 0.01224  1.89761E-04 0.07850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08928E-01 0.00011  4.21696E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07903E+00 0.00011  7.90499E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36901E-03 0.00022  7.30007E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11534E-02 0.00026  7.91103E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91222E-01 0.00014  2.77281E-03 0.00050  6.09413E-03 0.00115  4.38647E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08753E-02 0.00032  5.16137E-04 0.00096  3.55086E-04 0.01075  7.04904E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65698E-02 0.00037 -1.99884E-04 0.00165 -4.10593E-06 0.69271  1.90930E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26830E-03 0.00121 -2.34780E-04 0.00126 -1.23846E-04 0.01935  5.96756E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.33799E-03 0.00265 -9.35363E-05 0.00269 -1.56309E-04 0.01332  3.39079E-04 0.05603 ];
INF_S5                    (idx, [1:   8]) = [  3.37013E-04 0.00914 -1.39009E-05 0.01600 -1.32432E-04 0.01412  8.96138E-04 0.01900 ];
INF_S6                    (idx, [1:   8]) = [  1.27502E-03 0.00219 -1.62980E-05 0.01307 -9.23675E-05 0.01901 -1.09214E-03 0.01461 ];
INF_S7                    (idx, [1:   8]) = [  2.25394E-04 0.01149 -1.33982E-05 0.01412 -5.10051E-05 0.03182  2.40766E-04 0.06153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91234E-01 0.00014  2.77281E-03 0.00050  6.09413E-03 0.00115  4.38647E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08755E-02 0.00032  5.16137E-04 0.00096  3.55086E-04 0.01075  7.04904E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65699E-02 0.00037 -1.99884E-04 0.00165 -4.10593E-06 0.69271  1.90930E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26830E-03 0.00121 -2.34780E-04 0.00126 -1.23846E-04 0.01935  5.96756E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33799E-03 0.00265 -9.35363E-05 0.00269 -1.56309E-04 0.01332  3.39079E-04 0.05603 ];
INF_SP5                   (idx, [1:   8]) = [  3.36997E-04 0.00915 -1.39009E-05 0.01600 -1.32432E-04 0.01412  8.96138E-04 0.01900 ];
INF_SP6                   (idx, [1:   8]) = [  1.27502E-03 0.00218 -1.62980E-05 0.01307 -9.23675E-05 0.01901 -1.09214E-03 0.01461 ];
INF_SP7                   (idx, [1:   8]) = [  2.25397E-04 0.01149 -1.33982E-05 0.01412 -5.10051E-05 0.03182  2.40766E-04 0.06153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55209E-01 0.00280  3.76902E-01 0.00569 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18552E-01 0.00109  3.81023E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18660E-01 0.00110  3.79409E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00700E-01 0.00464  3.82660E-01 0.02042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19952E+00 0.00388  8.90809E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52958E+00 0.00110  8.88247E-01 0.00252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52888E+00 0.00110  8.90857E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54011E+00 0.00702  8.93323E-01 0.01032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17975E-03 0.00283  2.12881E-04 0.01672  1.03429E-03 0.00752  6.21162E-04 0.00979  1.36957E-03 0.00655  2.24371E-03 0.00508  7.86193E-04 0.00858  6.59810E-04 0.00932  2.52132E-04 0.01517 ];
LAMBDA                    (idx, [1:  18]) = [  4.73430E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:51:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03242E+00  1.03380E+00  1.02724E+00  1.03223E+00  1.02752E+00  1.02941E+00  1.02641E+00  1.02978E+00  9.89009E-01  9.93910E-01  9.92312E-01  9.95700E-01  9.93250E-01  9.63734E-01  9.84832E-01  9.93591E-01  9.90202E-01  9.91183E-01  9.85556E-01  9.85386E-01  9.87368E-01  9.92142E-01  9.89456E-01  9.90415E-01  9.94379E-01  9.96659E-01  9.88071E-01  9.88753E-01  9.90224E-01  9.97363E-01  9.97064E-01  9.90628E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14286E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85714E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52417E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27881E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16182E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84520E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84520E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88410E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65265E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39001E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39001E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40238E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87633E-01  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53557E+01  8.08367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15072E+00  8.40500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46967E-01  8.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95808E+01  2.22887E+01 ];
CPU_USAGE                 (idx, 1)        = 22.47451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90882E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.55515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.01552E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.88990E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.85404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80510E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.86023E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.43947E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60140E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.81971E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43254E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58658E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16886E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.23313E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.27179E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.00759E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.00636E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.10828E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.85550E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.34837E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.90939E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43985E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.01005E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83998E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.66451E-03  2.66832E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89644E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58246E+19 0.00022  9.28815E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62636E+18 0.00091  6.79947E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.22167E+17 0.00412  3.16893E-03 0.00411 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15262E+19 0.00043  2.14466E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75051E+19 0.00030  6.97345E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.44269E+16 0.00528  1.38639E-03 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18210E+15 0.04187  2.20495E-05 0.04184 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07372E+17 0.00314  3.86547E-03 0.00314 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51366E+16 0.00906  4.68588E-04 0.00906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072026 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86910E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072026 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26235465 2.62226E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18836561 1.88260E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072026 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48776E+19 3.3E-06  9.48776E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85196E+19 3.4E-07  3.85196E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37266E+19 0.00018  5.06085E+19 0.00018  3.11809E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22462E+19 0.00010  8.91282E+19 0.00010  3.11809E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22490E+19 0.00019  9.22490E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73888E+21 0.00023  7.24145E+21 0.00018  1.07630E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22462E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54976E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85215E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68916E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34093E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46230E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03044E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03044E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46310E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03041E+00 0.00018  9.99154E-04 0.00018  7.13479E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03027E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38480E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38419E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50717E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48550E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32028E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32315E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23650E-03 0.00180  2.12493E-04 0.01013  1.04158E-03 0.00460  6.20165E-04 0.00594  1.36987E-03 0.00403  2.26602E-03 0.00315  8.01702E-04 0.00521  6.64422E-04 0.00576  2.60239E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76435E-01 0.00299  2.30686E-03 0.00958  1.78580E-02 0.00349  1.91307E-02 0.00505  9.71428E-02 0.00277  2.58669E-01 0.00165  3.58695E-01 0.00423  7.69233E-01 0.00484  7.87418E-01 0.00856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18776E-03 0.00286  2.12213E-04 0.01656  1.03562E-03 0.00752  6.29812E-04 0.00981  1.35484E-03 0.00659  2.24599E-03 0.00512  7.92149E-04 0.00852  6.53213E-04 0.00946  2.63925E-04 0.01500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77574E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51775E-05 0.00043  1.51663E-05 0.00044  1.45234E-05 0.00499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56134E-05 0.00039  1.56020E-05 0.00039  1.49454E-05 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09241E-03 0.00277  2.03660E-04 0.01630  1.01980E-03 0.00731  6.09749E-04 0.00942  1.33796E-03 0.00636  2.21214E-03 0.00497  7.95459E-04 0.00828  6.53548E-04 0.00919  2.60092E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80262E-01 0.00501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53836E-05 0.00103  1.53715E-05 0.00104  6.07005E-06 0.01085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58260E-05 0.00101  1.58136E-05 0.00102  6.24418E-06 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08329E-03 0.00902  2.00927E-04 0.05433  1.01373E-03 0.02370  6.00021E-04 0.03124  1.29556E-03 0.02109  2.23737E-03 0.01600  8.25621E-04 0.02666  6.37934E-04 0.03010  2.72127E-04 0.04751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74616E-01 0.01113  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05400E-03 0.00870  2.01712E-04 0.05287  1.00809E-03 0.02296  6.01368E-04 0.03048  1.29743E-03 0.02027  2.22010E-03 0.01541  8.27128E-04 0.02567  6.32282E-04 0.02877  2.65895E-04 0.04623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74841E-01 0.01110  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86087E+02 0.00935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52883E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57280E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09961E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65967E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01543E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27517E-06 0.00035  9.27534E-06 0.00036  7.60087E-06 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24734E-05 0.00028  2.24732E-05 0.00028  1.84822E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37261E-01 0.00028  2.37118E-01 0.00028  3.14495E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21909E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84520E+01 9.4E-05  3.97954E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92970E+03 0.00120  2.26819E+04 0.00054  5.31503E+04 0.00036  8.03216E+04 0.00031  9.94351E+04 0.00034  1.24356E+05 0.00037  7.04524E+04 0.00052  5.98743E+04 0.00050  1.12997E+05 0.00043  1.00364E+05 0.00038  1.09491E+05 0.00052  9.16102E+04 0.00051  8.93480E+04 0.00045  7.37874E+04 0.00055  6.82397E+04 0.00073  5.42957E+04 0.00075  5.05693E+04 0.00076  4.75874E+04 0.00080  4.38288E+04 0.00077  7.63440E+04 0.00065  6.26568E+04 0.00062  3.86609E+04 0.00070  2.17423E+04 0.00080  2.06119E+04 0.00064  1.66200E+04 0.00069  1.55118E+04 0.00070  2.09817E+04 0.00059  6.42929E+03 0.00084  1.01647E+04 0.00071  1.05903E+04 0.00070  6.25171E+03 0.00081  1.14161E+04 0.00067  7.78422E+03 0.00072  6.09816E+03 0.00078  1.06625E+03 0.00132  1.03628E+03 0.00131  1.06470E+03 0.00138  1.09832E+03 0.00130  1.09616E+03 0.00136  1.08213E+03 0.00134  1.10530E+03 0.00130  1.03708E+03 0.00139  1.95088E+03 0.00110  3.10524E+03 0.00094  3.86064E+03 0.00094  9.79006E+03 0.00070  9.35505E+03 0.00071  8.48838E+03 0.00070  4.53281E+03 0.00079  2.75975E+03 0.00089  1.84890E+03 0.00100  1.95159E+03 0.00094  3.11346E+03 0.00086  3.45016E+03 0.00085  5.02682E+03 0.00075  5.45299E+03 0.00075  5.64267E+03 0.00074  2.66865E+03 0.00092  1.58547E+03 0.00105  9.80592E+02 0.00122  7.86132E+02 0.00130  7.08715E+02 0.00134  5.20868E+02 0.00153  3.34759E+02 0.00174  2.74702E+02 0.00196  2.27173E+02 0.00209  1.80523E+02 0.00224  1.34256E+02 0.00244  7.81608E+01 0.00297  2.66245E+01 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03026E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44522E+21 0.00037  2.95781E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02363E-01 0.00015  5.17807E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69077E-03 0.00022  1.92795E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37874E-03 0.00023  7.29943E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68797E-03 0.00028  5.37148E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66635E-03 0.00028  1.30997E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48007E+00 5.5E-06  2.43876E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02304E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78414E-08 0.00038  1.63217E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93983E-01 0.00015  4.44799E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13744E-02 0.00034  7.08369E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63539E-02 0.00038  1.90829E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02709E-03 0.00126  5.87625E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42310E-03 0.00253  1.67034E-04 0.11203 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20280E-04 0.00935  7.80276E-04 0.02160 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25370E-03 0.00231 -1.16052E-03 0.01394 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12549E-04 0.01242  1.94955E-04 0.07559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93995E-01 0.00015  4.44799E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13746E-02 0.00034  7.08369E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63539E-02 0.00038  1.90829E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02709E-03 0.00126  5.87625E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42310E-03 0.00253  1.67034E-04 0.11203 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20258E-04 0.00935  7.80276E-04 0.02160 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25369E-03 0.00231 -1.16052E-03 0.01394 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12546E-04 0.01243  1.94955E-04 0.07559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08934E-01 0.00011  4.21725E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07901E+00 0.00011  7.90441E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36692E-03 0.00023  7.29943E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11501E-02 0.00027  7.90834E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91212E-01 0.00014  2.77066E-03 0.00051  6.07493E-03 0.00116  4.38724E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08578E-02 0.00034  5.16570E-04 0.00095  3.53872E-04 0.01075  7.04831E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65536E-02 0.00038 -1.99734E-04 0.00169 -4.33463E-06 0.65332  1.90872E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26269E-03 0.00117 -2.35604E-04 0.00125 -1.25880E-04 0.01843  6.00213E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.33024E-03 0.00270 -9.28657E-05 0.00275 -1.62912E-04 0.01322  3.29946E-04 0.05626 ];
INF_S5                    (idx, [1:   8]) = [  3.33791E-04 0.00895 -1.35112E-05 0.01612 -1.30151E-04 0.01468  9.10427E-04 0.01838 ];
INF_S6                    (idx, [1:   8]) = [  1.27011E-03 0.00227 -1.64053E-05 0.01275 -8.98124E-05 0.01912 -1.07070E-03 0.01501 ];
INF_S7                    (idx, [1:   8]) = [  2.25921E-04 0.01166 -1.33719E-05 0.01497 -4.96760E-05 0.03237  2.44631E-04 0.05992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91224E-01 0.00014  2.77066E-03 0.00051  6.07493E-03 0.00116  4.38724E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08580E-02 0.00034  5.16570E-04 0.00095  3.53872E-04 0.01075  7.04831E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65537E-02 0.00038 -1.99734E-04 0.00169 -4.33463E-06 0.65332  1.90872E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26270E-03 0.00117 -2.35604E-04 0.00125 -1.25880E-04 0.01843  6.00213E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33023E-03 0.00270 -9.28657E-05 0.00275 -1.62912E-04 0.01322  3.29946E-04 0.05626 ];
INF_SP5                   (idx, [1:   8]) = [  3.33769E-04 0.00895 -1.35112E-05 0.01612 -1.30151E-04 0.01468  9.10427E-04 0.01838 ];
INF_SP6                   (idx, [1:   8]) = [  1.27010E-03 0.00227 -1.64053E-05 0.01275 -8.98124E-05 0.01912 -1.07070E-03 0.01501 ];
INF_SP7                   (idx, [1:   8]) = [  2.25918E-04 0.01167 -1.33719E-05 0.01497 -4.96760E-05 0.03237  2.44631E-04 0.05992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55165E-01 0.00274  3.78113E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18285E-01 0.00109  3.80382E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18689E-01 0.00110  3.77954E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00531E-01 0.00453  4.00543E-01 0.01714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19901E+00 0.00408  8.95965E-01 0.00393 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53147E+00 0.00110  8.89686E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52871E+00 0.00111  8.94803E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53685E+00 0.00742  9.03405E-01 0.01074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18776E-03 0.00286  2.12213E-04 0.01656  1.03562E-03 0.00752  6.29812E-04 0.00981  1.35484E-03 0.00659  2.24599E-03 0.00512  7.92149E-04 0.00852  6.53213E-04 0.00946  2.63925E-04 0.01500 ];
LAMBDA                    (idx, [1:  18]) = [  4.77574E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:52:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03146E+00  1.03321E+00  1.02665E+00  1.03093E+00  1.02596E+00  1.03329E+00  1.02876E+00  1.02658E+00  9.94937E-01  9.88928E-01  9.94191E-01  9.94809E-01  9.57581E-01  9.93552E-01  9.90185E-01  9.92060E-01  9.86456E-01  9.93189E-01  9.87692E-01  9.94212E-01  9.91080E-01  9.87542E-01  9.88203E-01  9.89141E-01  9.93680E-01  9.96088E-01  9.93296E-01  9.94063E-01  9.87841E-01  9.93232E-01  9.88906E-01  9.92294E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14207E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85793E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52405E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27841E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16215E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84621E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84621E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88758E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65248E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39000E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39000E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63320E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98983E-01  1.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61633E+01  8.07567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23778E+00  8.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52767E-01  5.78334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04895E+01  2.23031E+01 ];
CPU_USAGE                 (idx, 1)        = 22.60688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90876E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.56747E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.04210E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89052E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.81156E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.87159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.46546E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64770E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.89503E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44170E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.59292E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20600E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.30211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.27759E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.14752E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02368E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.34842E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.88272E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.35453E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92005E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43939E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83859E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04515E-03  3.04951E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89536E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58178E+19 0.00022  9.28901E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62187E+18 0.00092  6.78889E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  1.22863E+17 0.00409  3.18764E-03 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15267E+19 0.00043  2.14489E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74969E+19 0.00030  6.97226E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55631E+16 0.00521  1.40751E-03 0.00521 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31411E+15 0.03965  2.43939E-05 0.03966 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08407E+17 0.00314  3.88632E-03 0.00314 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48492E+16 0.00911  4.63270E-04 0.00910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071986 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071986 4.50485E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26238538 2.62252E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18833448 1.88234E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071986 4.50485E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48780E+19 3.3E-06  9.48780E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85196E+19 3.4E-07  3.85196E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37188E+19 0.00018  5.05999E+19 0.00018  3.11898E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22384E+19 0.00010  8.91195E+19 1.0E-04  3.11898E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22360E+19 0.00019  9.22360E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.74139E+21 0.00023  7.24253E+21 0.00018  1.07650E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22384E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55017E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85165E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68938E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34087E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46258E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03027E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03027E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46311E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03025E+00 0.00018  9.99023E-04 0.00018  7.10466E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03025E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03041E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03025E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03025E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38477E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38413E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50743E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48625E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31614E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32359E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24869E-03 0.00178  2.12673E-04 0.01018  1.03621E-03 0.00460  6.26330E-04 0.00593  1.36938E-03 0.00402  2.27125E-03 0.00312  8.03127E-04 0.00523  6.73114E-04 0.00571  2.56604E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75593E-01 0.00296  2.29465E-03 0.00961  1.78644E-02 0.00349  1.92113E-02 0.00503  9.71872E-02 0.00277  2.58998E-01 0.00164  3.58209E-01 0.00423  7.77475E-01 0.00479  7.75569E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18197E-03 0.00283  2.11138E-04 0.01672  1.01992E-03 0.00751  6.21321E-04 0.00966  1.36418E-03 0.00653  2.24591E-03 0.00507  8.01182E-04 0.00861  6.67826E-04 0.00934  2.50480E-04 0.01526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75436E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51836E-05 0.00044  1.51725E-05 0.00044  1.44869E-05 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56174E-05 0.00039  1.56059E-05 0.00039  1.49064E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06423E-03 0.00277  2.06894E-04 0.01631  1.00512E-03 0.00737  6.13909E-04 0.00942  1.33611E-03 0.00638  2.21902E-03 0.00495  7.76057E-04 0.00838  6.57821E-04 0.00906  2.49289E-04 0.01474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75150E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53934E-05 0.00102  1.53838E-05 0.00102  5.97223E-06 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58336E-05 0.00100  1.58238E-05 0.00100  6.13636E-06 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04641E-03 0.00910  2.09619E-04 0.05404  1.00764E-03 0.02404  6.20552E-04 0.03102  1.34659E-03 0.02072  2.21446E-03 0.01611  7.45316E-04 0.02816  6.58619E-04 0.03014  2.43623E-04 0.04811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72191E-01 0.01115  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05073E-03 0.00880  2.10058E-04 0.05257  1.00931E-03 0.02333  6.17970E-04 0.02965  1.35990E-03 0.02002  2.21545E-03 0.01561  7.46646E-04 0.02712  6.50286E-04 0.02907  2.41110E-04 0.04613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71293E-01 0.01111  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.1E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82173E+02 0.00938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52936E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57311E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06322E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63395E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01495E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27464E-06 0.00035  9.27531E-06 0.00035  7.53887E-06 0.00491 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24659E-05 0.00028  2.24657E-05 0.00028  1.84991E-05 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37260E-01 0.00027  2.37125E-01 0.00028  3.10939E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21262E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84621E+01 9.4E-05  3.98096E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93121E+03 0.00121  2.26931E+04 0.00054  5.31329E+04 0.00035  8.03342E+04 0.00031  9.95230E+04 0.00034  1.24494E+05 0.00036  7.05338E+04 0.00052  5.99202E+04 0.00049  1.12968E+05 0.00041  1.00318E+05 0.00038  1.09694E+05 0.00054  9.16006E+04 0.00049  8.94109E+04 0.00045  7.38171E+04 0.00055  6.83298E+04 0.00073  5.43470E+04 0.00075  5.06337E+04 0.00076  4.75391E+04 0.00076  4.38218E+04 0.00078  7.63346E+04 0.00064  6.26884E+04 0.00058  3.86809E+04 0.00069  2.17446E+04 0.00083  2.05992E+04 0.00064  1.66161E+04 0.00071  1.55181E+04 0.00067  2.09662E+04 0.00060  6.42819E+03 0.00082  1.01699E+04 0.00068  1.05835E+04 0.00068  6.24178E+03 0.00077  1.14230E+04 0.00066  7.77385E+03 0.00074  6.09735E+03 0.00080  1.06898E+03 0.00133  1.03934E+03 0.00134  1.06712E+03 0.00132  1.09889E+03 0.00135  1.09402E+03 0.00138  1.08478E+03 0.00136  1.10846E+03 0.00133  1.03807E+03 0.00136  1.95286E+03 0.00107  3.10941E+03 0.00096  3.86513E+03 0.00091  9.81235E+03 0.00070  9.35301E+03 0.00071  8.48591E+03 0.00071  4.53869E+03 0.00080  2.75239E+03 0.00090  1.84708E+03 0.00102  1.95013E+03 0.00099  3.11247E+03 0.00085  3.45271E+03 0.00083  5.02781E+03 0.00074  5.44747E+03 0.00074  5.64718E+03 0.00076  2.66850E+03 0.00091  1.58406E+03 0.00103  9.78259E+02 0.00125  7.84494E+02 0.00129  7.06679E+02 0.00129  5.18990E+02 0.00154  3.35018E+02 0.00177  2.72945E+02 0.00193  2.28650E+02 0.00205  1.81230E+02 0.00229  1.34278E+02 0.00241  7.78147E+01 0.00298  2.64853E+01 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44782E+21 0.00037  2.95655E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02298E-01 0.00015  5.17724E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68815E-03 0.00021  1.92851E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37576E-03 0.00022  7.30079E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68761E-03 0.00028  5.37227E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66547E-03 0.00028  1.31017E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48008E+00 5.6E-06  2.43877E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02304E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78351E-08 0.00037  1.63203E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93922E-01 0.00014  4.44697E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13292E-02 0.00033  7.08320E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63417E-02 0.00038  1.91188E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03153E-03 0.00129  5.88525E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42195E-03 0.00252  1.86837E-04 0.10123 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23202E-04 0.00970  7.69806E-04 0.02238 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25436E-03 0.00229 -1.18378E-03 0.01330 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08377E-04 0.01265  1.65045E-04 0.08783 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93934E-01 0.00014  4.44697E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13294E-02 0.00033  7.08320E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63417E-02 0.00038  1.91188E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03154E-03 0.00129  5.88525E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42195E-03 0.00252  1.86837E-04 0.10123 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23200E-04 0.00970  7.69806E-04 0.02238 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25435E-03 0.00229 -1.18378E-03 0.01330 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08400E-04 0.01265  1.65045E-04 0.08783 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08913E-01 0.00011  4.21682E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07908E+00 0.00011  7.90519E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36398E-03 0.00022  7.30079E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11454E-02 0.00027  7.91140E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91152E-01 0.00014  2.76972E-03 0.00051  6.08776E-03 0.00114  4.38610E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08132E-02 0.00033  5.15996E-04 0.00093  3.50614E-04 0.01079  7.04814E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65416E-02 0.00038 -1.99975E-04 0.00170 -6.46667E-06 0.43162  1.91253E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26661E-03 0.00120 -2.35077E-04 0.00127 -1.27591E-04 0.01853  6.01284E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.32853E-03 0.00268 -9.34257E-05 0.00268 -1.56541E-04 0.01330  3.43378E-04 0.05473 ];
INF_S5                    (idx, [1:   8]) = [  3.37069E-04 0.00927 -1.38667E-05 0.01622 -1.35957E-04 0.01406  9.05762E-04 0.01880 ];
INF_S6                    (idx, [1:   8]) = [  1.27038E-03 0.00225 -1.60230E-05 0.01261 -8.77710E-05 0.01974 -1.09601E-03 0.01426 ];
INF_S7                    (idx, [1:   8]) = [  2.21751E-04 0.01185 -1.33737E-05 0.01455 -4.49595E-05 0.03769  2.10005E-04 0.06854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91164E-01 0.00014  2.76972E-03 0.00051  6.08776E-03 0.00114  4.38610E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08134E-02 0.00033  5.15996E-04 0.00093  3.50614E-04 0.01079  7.04814E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65417E-02 0.00038 -1.99975E-04 0.00170 -6.46667E-06 0.43162  1.91253E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26662E-03 0.00120 -2.35077E-04 0.00127 -1.27591E-04 0.01853  6.01284E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32852E-03 0.00268 -9.34257E-05 0.00268 -1.56541E-04 0.01330  3.43378E-04 0.05473 ];
INF_SP5                   (idx, [1:   8]) = [  3.37066E-04 0.00927 -1.38667E-05 0.01622 -1.35957E-04 0.01406  9.05762E-04 0.01880 ];
INF_SP6                   (idx, [1:   8]) = [  1.27037E-03 0.00225 -1.60230E-05 0.01261 -8.77710E-05 0.01974 -1.09601E-03 0.01426 ];
INF_SP7                   (idx, [1:   8]) = [  2.21774E-04 0.01185 -1.33737E-05 0.01455 -4.49595E-05 0.03769  2.10005E-04 0.06854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54985E-01 0.00272  3.79517E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18055E-01 0.00112  3.80391E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18207E-01 0.00111  3.81681E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00387E-01 0.00445  4.03227E-01 0.02210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20518E+00 0.00448  8.89597E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53326E+00 0.00112  8.90408E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53212E+00 0.00111  8.85895E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55016E+00 0.00816  8.92487E-01 0.00747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18197E-03 0.00283  2.11138E-04 0.01672  1.01992E-03 0.00751  6.21321E-04 0.00966  1.36418E-03 0.00653  2.24591E-03 0.00507  8.01182E-04 0.00861  6.67826E-04 0.00934  2.50480E-04 0.01526 ];
LAMBDA                    (idx, [1:  18]) = [  4.75436E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:53:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03451E+00  1.03427E+00  1.03087E+00  1.03191E+00  1.02648E+00  1.03074E+00  1.02841E+00  1.03127E+00  9.90121E-01  9.96322E-01  9.91762E-01  9.97643E-01  9.89396E-01  9.92934E-01  9.85923E-01  9.63441E-01  9.88118E-01  9.92124E-01  9.88800E-01  9.84772E-01  9.81597E-01  9.90526E-01  9.86072E-01  9.96088E-01  9.91421E-01  9.95427E-01  9.91676E-01  9.92103E-01  9.87819E-01  9.96322E-01  9.90398E-01  9.90739E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14262E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85738E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52406E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27864E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16295E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84476E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84476E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88376E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65234E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39010E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39010E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86372E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08700E-01  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69707E+01  8.07400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32718E+00  8.94000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59217E-01  6.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13957E+01  2.23024E+01 ];
CPU_USAGE                 (idx, 1)        = 22.72614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90897E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.57789E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.06394E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89115E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87012E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.81576E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.88137E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.48684E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69165E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.96516E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45069E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.59911E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24096E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.36605E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.28339E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.28619E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.04107E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.62936E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91016E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.36069E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92895E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91497E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43936E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.03759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83963E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.42579E-03  3.43070E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89994E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58150E+19 0.00022  9.28746E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62681E+18 0.00092  6.80161E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  1.23910E+17 0.00406  3.21503E-03 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15194E+19 0.00043  2.14327E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75111E+19 0.00030  6.97393E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.53228E+16 0.00522  1.40223E-03 0.00521 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24243E+15 0.04074  2.30397E-05 0.04071 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10904E+17 0.00311  3.93027E-03 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54515E+16 0.00904  4.73916E-04 0.00904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072479 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072479 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26238970 2.62259E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18833509 1.88230E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072479 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48776E+19 3.3E-06  9.48776E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85196E+19 3.4E-07  3.85196E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37301E+19 0.00018  5.06142E+19 0.00018  3.11596E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22497E+19 0.00010  8.91338E+19 9.9E-05  3.11596E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22457E+19 0.00019  9.22457E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73747E+21 0.00023  7.24049E+21 0.00018  1.07597E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22497E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54925E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85161E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68863E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34032E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46338E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03029E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03029E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46310E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03032E+00 0.00018  9.98988E-04 0.00018  7.15044E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03012E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03029E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03012E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03012E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38461E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38429E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51025E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48356E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32075E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32192E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25154E-03 0.00180  2.15737E-04 0.01005  1.04058E-03 0.00459  6.22938E-04 0.00593  1.36247E-03 0.00403  2.27810E-03 0.00313  7.98801E-04 0.00524  6.72637E-04 0.00573  2.60276E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77238E-01 0.00298  2.33517E-03 0.00951  1.79016E-02 0.00348  1.91200E-02 0.00505  9.68767E-02 0.00279  2.59333E-01 0.00163  3.57099E-01 0.00425  7.77781E-01 0.00479  7.88084E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17987E-03 0.00287  2.19586E-04 0.01645  1.02842E-03 0.00758  6.19055E-04 0.00973  1.33090E-03 0.00658  2.26988E-03 0.00511  7.94078E-04 0.00869  6.61537E-04 0.00938  2.56425E-04 0.01508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76705E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51810E-05 0.00043  1.51708E-05 0.00044  1.43659E-05 0.00508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56162E-05 0.00039  1.56057E-05 0.00039  1.47834E-05 0.00507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10950E-03 0.00276  2.13906E-04 0.01590  1.02474E-03 0.00727  6.09555E-04 0.00939  1.33045E-03 0.00638  2.22972E-03 0.00496  7.90916E-04 0.00826  6.57156E-04 0.00906  2.53053E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77741E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54074E-05 0.00102  1.53958E-05 0.00103  6.11285E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58492E-05 0.00101  1.58372E-05 0.00101  6.29405E-06 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17587E-03 0.00894  2.05439E-04 0.05416  1.04037E-03 0.02367  5.98137E-04 0.03143  1.39282E-03 0.02060  2.24449E-03 0.01585  7.97140E-04 0.02671  6.54177E-04 0.02954  2.43286E-04 0.04864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70963E-01 0.01101  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17432E-03 0.00866  2.04998E-04 0.05215  1.03745E-03 0.02302  5.93821E-04 0.03021  1.38684E-03 0.01992  2.25778E-03 0.01530  7.96125E-04 0.02574  6.52162E-04 0.02859  2.45145E-04 0.04759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70901E-01 0.01096  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91090E+02 0.00922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53001E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57390E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15169E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68941E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01548E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27549E-06 0.00035  9.27588E-06 0.00036  7.58410E-06 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24761E-05 0.00028  2.24753E-05 0.00028  1.85810E-05 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37214E-01 0.00027  2.37085E-01 0.00027  3.12764E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22176E+01 0.00425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84476E+01 9.3E-05  3.97911E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93113E+03 0.00120  2.26850E+04 0.00055  5.30972E+04 0.00035  8.02416E+04 0.00031  9.94663E+04 0.00034  1.24389E+05 0.00037  7.04621E+04 0.00052  5.98679E+04 0.00048  1.12969E+05 0.00041  1.00329E+05 0.00038  1.09518E+05 0.00051  9.16359E+04 0.00050  8.93118E+04 0.00044  7.37931E+04 0.00055  6.82549E+04 0.00072  5.42832E+04 0.00073  5.05823E+04 0.00076  4.75593E+04 0.00075  4.38512E+04 0.00077  7.62919E+04 0.00063  6.26164E+04 0.00058  3.86552E+04 0.00067  2.17131E+04 0.00081  2.06072E+04 0.00066  1.66181E+04 0.00069  1.55244E+04 0.00069  2.09782E+04 0.00061  6.43461E+03 0.00083  1.01638E+04 0.00070  1.05744E+04 0.00069  6.25073E+03 0.00080  1.14068E+04 0.00066  7.78302E+03 0.00075  6.08836E+03 0.00080  1.06806E+03 0.00134  1.03762E+03 0.00134  1.06705E+03 0.00136  1.09910E+03 0.00135  1.09521E+03 0.00136  1.08280E+03 0.00134  1.10768E+03 0.00138  1.03579E+03 0.00135  1.95168E+03 0.00112  3.11119E+03 0.00095  3.86440E+03 0.00089  9.79397E+03 0.00071  9.34769E+03 0.00070  8.48706E+03 0.00071  4.53876E+03 0.00080  2.75795E+03 0.00091  1.84735E+03 0.00103  1.94982E+03 0.00095  3.11656E+03 0.00084  3.45422E+03 0.00082  5.02056E+03 0.00076  5.44866E+03 0.00074  5.64995E+03 0.00073  2.67247E+03 0.00089  1.58553E+03 0.00103  9.77196E+02 0.00121  7.86020E+02 0.00134  7.07535E+02 0.00137  5.19673E+02 0.00157  3.34968E+02 0.00182  2.74717E+02 0.00201  2.28076E+02 0.00207  1.81064E+02 0.00231  1.33997E+02 0.00239  7.80123E+01 0.00294  2.65067E+01 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03029E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44377E+21 0.00036  2.95747E+20 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02370E-01 0.00014  5.17831E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69170E-03 0.00022  1.92952E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37996E-03 0.00023  7.30189E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68825E-03 0.00028  5.37236E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66702E-03 0.00028  1.31020E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48006E+00 5.6E-06  2.43878E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02305E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78421E-08 0.00037  1.63223E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93988E-01 0.00014  4.44836E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13758E-02 0.00032  7.08119E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63514E-02 0.00037  1.90606E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02654E-03 0.00129  5.81274E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43135E-03 0.00249  1.62999E-04 0.11736 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19528E-04 0.00935  7.69020E-04 0.02175 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25450E-03 0.00227 -1.20112E-03 0.01307 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12965E-04 0.01246  1.59229E-04 0.09021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94000E-01 0.00014  4.44836E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13761E-02 0.00032  7.08119E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63516E-02 0.00037  1.90606E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02655E-03 0.00129  5.81274E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43133E-03 0.00249  1.62999E-04 0.11736 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19543E-04 0.00935  7.69020E-04 0.02175 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25447E-03 0.00227 -1.20112E-03 0.01307 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12965E-04 0.01247  1.59229E-04 0.09021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08936E-01 0.00011  4.21792E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07900E+00 0.00011  7.90315E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36808E-03 0.00023  7.30189E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11516E-02 0.00026  7.90720E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91218E-01 0.00014  2.77039E-03 0.00050  6.07779E-03 0.00112  4.38759E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08603E-02 0.00032  5.15555E-04 0.00096  3.49588E-04 0.01050  7.04623E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65511E-02 0.00037 -1.99712E-04 0.00172  2.30683E-06 1.00000  1.90582E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26131E-03 0.00120 -2.34770E-04 0.00129 -1.30930E-04 0.01798  5.94367E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.33823E-03 0.00265 -9.31279E-05 0.00274 -1.60088E-04 0.01292  3.23087E-04 0.05901 ];
INF_S5                    (idx, [1:   8]) = [  3.32974E-04 0.00897 -1.34462E-05 0.01686 -1.33950E-04 0.01411  9.02970E-04 0.01841 ];
INF_S6                    (idx, [1:   8]) = [  1.27058E-03 0.00224 -1.60799E-05 0.01295 -9.10917E-05 0.01930 -1.11003E-03 0.01404 ];
INF_S7                    (idx, [1:   8]) = [  2.26268E-04 0.01168 -1.33037E-05 0.01501 -4.76081E-05 0.03406  2.06838E-04 0.06907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91230E-01 0.00014  2.77039E-03 0.00050  6.07779E-03 0.00112  4.38759E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08606E-02 0.00032  5.15555E-04 0.00096  3.49588E-04 0.01050  7.04623E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65513E-02 0.00037 -1.99712E-04 0.00172  2.30683E-06 1.00000  1.90582E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26132E-03 0.00120 -2.34770E-04 0.00129 -1.30930E-04 0.01798  5.94367E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33820E-03 0.00265 -9.31279E-05 0.00274 -1.60088E-04 0.01292  3.23087E-04 0.05901 ];
INF_SP5                   (idx, [1:   8]) = [  3.32989E-04 0.00897 -1.34462E-05 0.01686 -1.33950E-04 0.01411  9.02970E-04 0.01841 ];
INF_SP6                   (idx, [1:   8]) = [  1.27055E-03 0.00224 -1.60799E-05 0.01295 -9.10917E-05 0.01930 -1.11003E-03 0.01404 ];
INF_SP7                   (idx, [1:   8]) = [  2.26269E-04 0.01168 -1.33037E-05 0.01501 -4.76081E-05 0.03406  2.06838E-04 0.06907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54532E-01 0.00279  3.77188E-01 0.00477 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18323E-01 0.00110  3.80359E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18646E-01 0.00107  3.78121E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98556E-02 0.00458  3.88685E-01 0.01252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21800E+00 0.00540  8.95602E-01 0.00521 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53125E+00 0.00111  8.88000E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52876E+00 0.00108  8.95235E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59398E+00 0.00985  9.03570E-01 0.01488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17987E-03 0.00287  2.19586E-04 0.01645  1.02842E-03 0.00758  6.19055E-04 0.00973  1.33090E-03 0.00658  2.26988E-03 0.00511  7.94078E-04 0.00869  6.61537E-04 0.00938  2.56425E-04 0.01508 ];
LAMBDA                    (idx, [1:  18]) = [  4.76705E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22168' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 13:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 13:54:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585247514981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03258E+00  1.02985E+00  1.02894E+00  1.03081E+00  1.02751E+00  1.02902E+00  1.02710E+00  1.02998E+00  9.59954E-01  9.92816E-01  9.90173E-01  9.94371E-01  9.90471E-01  9.94797E-01  9.95756E-01  9.94307E-01  9.87573E-01  9.87062E-01  9.91068E-01  9.92752E-01  9.86507E-01  9.86507E-01  9.84845E-01  9.95245E-01  9.90961E-01  9.97419E-01  9.92027E-01  9.91963E-01  9.88894E-01  9.92538E-01  9.92411E-01  9.93775E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14239E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85761E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52414E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27863E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16201E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84545E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84545E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88522E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65235E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09414E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88902E+00  2.88902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18600E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77789E+01  8.08183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41880E+00  9.16167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66950E-01  7.73333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23042E+01  2.23042E+01 ];
CPU_USAGE                 (idx, 1)        = 22.83173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90881E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.25;
MEMSIZE                   (idx, 1)        = 12416.88;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.58740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.08260E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89178E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87934E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82197E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.88996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.50499E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73373E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45966E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60530E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27407E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42564E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.28919E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.42363E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.05853E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.09368E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.93793E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.36685E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.93704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43947E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.04941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.83948E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80644E-03  3.81189E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89855E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58105E+19 0.00022  9.28692E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62812E+18 0.00091  6.80552E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.24480E+17 0.00405  3.22951E-03 0.00404 ];
PU240_FISS                (idx, [1:   4]) = [  1.90154E+12 1.00000  4.75647E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15224E+19 0.00043  2.14365E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75046E+19 0.00030  6.97264E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  7.62578E+16 0.00520  1.41968E-03 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30218E+15 0.03966  2.42174E-05 0.03964 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14310E+17 0.00309  3.99465E-03 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52842E+16 0.00894  4.71017E-04 0.00894 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071614 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89717E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071614 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26239075 2.62269E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18832539 1.88221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071614 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13545E-03 2.6E-10  9.13545E-03 2.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48785E+19 3.3E-06  9.48785E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85196E+19 3.4E-07  3.85196E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37401E+19 0.00018  5.06217E+19 0.00018  3.11839E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22596E+19 0.00010  8.91412E+19 1.0E-04  3.11839E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.22443E+19 0.00019  9.22443E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73946E+21 0.00023  7.24156E+21 0.00018  1.07636E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.22596E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54980E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36830E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36829E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85134E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68961E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34089E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46268E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03025E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03025E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46313E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03034E+00 0.00018  9.98999E-04 0.00018  7.10205E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03001E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03031E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03001E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03001E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38468E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38415E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50824E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48584E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32267E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32351E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21477E-03 0.00181  2.08884E-04 0.01028  1.03205E-03 0.00462  6.26315E-04 0.00594  1.35850E-03 0.00402  2.27404E-03 0.00316  7.95824E-04 0.00527  6.61301E-04 0.00575  2.57859E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75585E-01 0.00300  2.25777E-03 0.00971  1.77430E-02 0.00352  1.91776E-02 0.00504  9.69405E-02 0.00279  2.58992E-01 0.00164  3.55766E-01 0.00427  7.68960E-01 0.00484  7.78680E-01 0.00862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13128E-03 0.00285  2.06707E-04 0.01678  1.02533E-03 0.00752  6.14895E-04 0.00977  1.34093E-03 0.00656  2.25806E-03 0.00511  7.80333E-04 0.00869  6.50176E-04 0.00946  2.54852E-04 0.01525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75192E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51739E-05 0.00044  1.51631E-05 0.00044  1.43657E-05 0.00504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56091E-05 0.00039  1.55980E-05 0.00040  1.47814E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06526E-03 0.00276  2.04574E-04 0.01643  1.01037E-03 0.00733  6.07653E-04 0.00946  1.32306E-03 0.00643  2.24050E-03 0.00495  7.75042E-04 0.00829  6.50028E-04 0.00917  2.54027E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76992E-01 0.00501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53665E-05 0.00102  1.53548E-05 0.00103  6.01366E-06 0.01093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58074E-05 0.00101  1.57954E-05 0.00101  6.19002E-06 0.01092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06420E-03 0.00914  2.08947E-04 0.05571  9.82718E-04 0.02410  5.94756E-04 0.03141  1.32797E-03 0.02088  2.23729E-03 0.01611  7.40574E-04 0.02801  6.97579E-04 0.03025  2.74365E-04 0.04841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82392E-01 0.01112  1.24667E-02 8.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04563E-03 0.00882  2.07237E-04 0.05349  9.81241E-04 0.02341  5.91813E-04 0.03030  1.32316E-03 0.02016  2.24585E-03 0.01553  7.39266E-04 0.02696  6.89475E-04 0.02888  2.67587E-04 0.04745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82794E-01 0.01108  1.24667E-02 8.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84784E+02 0.00947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52900E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57288E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08091E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64704E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01515E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27215E-06 0.00035  9.27218E-06 0.00035  7.60556E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24702E-05 0.00028  2.24706E-05 0.00028  1.84724E-05 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37261E-01 0.00027  2.37130E-01 0.00027  3.13246E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21415E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84545E+01 9.4E-05  3.97957E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93469E+03 0.00122  2.27192E+04 0.00055  5.30963E+04 0.00036  8.02824E+04 0.00031  9.95058E+04 0.00033  1.24385E+05 0.00035  7.04863E+04 0.00053  5.99067E+04 0.00049  1.12991E+05 0.00043  1.00327E+05 0.00039  1.09519E+05 0.00053  9.15475E+04 0.00051  8.93366E+04 0.00045  7.38514E+04 0.00056  6.82862E+04 0.00075  5.43188E+04 0.00075  5.05497E+04 0.00077  4.75710E+04 0.00076  4.38479E+04 0.00078  7.63261E+04 0.00063  6.27342E+04 0.00060  3.86689E+04 0.00067  2.17671E+04 0.00080  2.06130E+04 0.00064  1.66018E+04 0.00069  1.55191E+04 0.00070  2.09826E+04 0.00063  6.43407E+03 0.00083  1.01594E+04 0.00068  1.05798E+04 0.00065  6.23772E+03 0.00076  1.14191E+04 0.00065  7.77407E+03 0.00073  6.08247E+03 0.00073  1.06675E+03 0.00134  1.03757E+03 0.00136  1.06343E+03 0.00136  1.09933E+03 0.00128  1.09206E+03 0.00130  1.08262E+03 0.00156  1.10487E+03 0.00130  1.03606E+03 0.00138  1.94868E+03 0.00112  3.10878E+03 0.00098  3.86644E+03 0.00092  9.80343E+03 0.00070  9.35222E+03 0.00071  8.48123E+03 0.00070  4.53812E+03 0.00081  2.75898E+03 0.00090  1.84870E+03 0.00100  1.95259E+03 0.00099  3.11554E+03 0.00083  3.45404E+03 0.00083  5.03039E+03 0.00077  5.44983E+03 0.00075  5.64309E+03 0.00075  2.66948E+03 0.00091  1.58138E+03 0.00105  9.79667E+02 0.00124  7.84731E+02 0.00133  7.06924E+02 0.00136  5.20453E+02 0.00153  3.34137E+02 0.00190  2.73716E+02 0.00198  2.27815E+02 0.00206  1.80616E+02 0.00227  1.34086E+02 0.00248  7.80428E+01 0.00303  2.65053E+01 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03031E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44576E+21 0.00037  2.95732E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02344E-01 0.00015  5.17865E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69130E-03 0.00022  1.93040E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37912E-03 0.00023  7.30248E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68782E-03 0.00029  5.37209E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66604E-03 0.00029  1.31014E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48009E+00 5.6E-06  2.43880E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.0E-07  2.02305E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78322E-08 0.00037  1.63196E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93966E-01 0.00015  4.44850E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13537E-02 0.00034  7.08227E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63437E-02 0.00038  1.90913E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03506E-03 0.00130  5.87311E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41841E-03 0.00246  1.74182E-04 0.10943 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22630E-04 0.00970  7.57427E-04 0.02293 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25028E-03 0.00234 -1.17286E-03 0.01363 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11193E-04 0.01225  1.59840E-04 0.09023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93978E-01 0.00015  4.44850E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13539E-02 0.00034  7.08227E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63438E-02 0.00038  1.90913E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03508E-03 0.00130  5.87311E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41844E-03 0.00246  1.74182E-04 0.10943 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22658E-04 0.00970  7.57427E-04 0.02293 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25029E-03 0.00234 -1.17286E-03 0.01363 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11179E-04 0.01225  1.59840E-04 0.09023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08934E-01 0.00011  4.21840E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07901E+00 0.00011  7.90224E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36723E-03 0.00023  7.30248E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11490E-02 0.00027  7.90929E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91195E-01 0.00015  2.77035E-03 0.00051  6.07758E-03 0.00115  4.38772E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08374E-02 0.00033  5.16232E-04 0.00098  3.52501E-04 0.01075  7.04702E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65434E-02 0.00038 -1.99714E-04 0.00172  3.72622E-07 1.00000  1.90909E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.27043E-03 0.00121 -2.35375E-04 0.00131 -1.30402E-04 0.01777  6.00351E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -1.32514E-03 0.00262 -9.32691E-05 0.00269 -1.56773E-04 0.01322  3.30954E-04 0.05722 ];
INF_S5                    (idx, [1:   8]) = [  3.36168E-04 0.00926 -1.35381E-05 0.01697 -1.34881E-04 0.01409  8.92308E-04 0.01927 ];
INF_S6                    (idx, [1:   8]) = [  1.26660E-03 0.00231 -1.63254E-05 0.01272 -9.13233E-05 0.01912 -1.08154E-03 0.01473 ];
INF_S7                    (idx, [1:   8]) = [  2.24283E-04 0.01147 -1.30895E-05 0.01435 -4.86980E-05 0.03275  2.08538E-04 0.06891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91207E-01 0.00015  2.77035E-03 0.00051  6.07758E-03 0.00115  4.38772E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08377E-02 0.00033  5.16232E-04 0.00098  3.52501E-04 0.01075  7.04702E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65435E-02 0.00038 -1.99714E-04 0.00172  3.72622E-07 1.00000  1.90909E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.27046E-03 0.00121 -2.35375E-04 0.00131 -1.30402E-04 0.01777  6.00351E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32517E-03 0.00262 -9.32691E-05 0.00269 -1.56773E-04 0.01322  3.30954E-04 0.05722 ];
INF_SP5                   (idx, [1:   8]) = [  3.36196E-04 0.00926 -1.35381E-05 0.01697 -1.34881E-04 0.01409  8.92308E-04 0.01927 ];
INF_SP6                   (idx, [1:   8]) = [  1.26662E-03 0.00231 -1.63254E-05 0.01272 -9.13233E-05 0.01912 -1.08154E-03 0.01473 ];
INF_SP7                   (idx, [1:   8]) = [  2.24269E-04 0.01147 -1.30895E-05 0.01435 -4.86980E-05 0.03275  2.08538E-04 0.06891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54653E-01 0.00289  3.79816E-01 0.00647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18543E-01 0.00111  3.79792E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18513E-01 0.00112  3.81385E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00058E-01 0.00471  3.88303E-01 0.01087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21616E+00 0.00470  8.90828E-01 0.00444 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52982E+00 0.00112  8.89904E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53007E+00 0.00112  8.87109E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58860E+00 0.00850  8.95470E-01 0.01263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13128E-03 0.00285  2.06707E-04 0.01678  1.02533E-03 0.00752  6.14895E-04 0.00977  1.34093E-03 0.00656  2.25806E-03 0.00511  7.80333E-04 0.00869  6.50176E-04 0.00946  2.54852E-04 0.01525 ];
LAMBDA                    (idx, [1:  18]) = [  4.75192E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

