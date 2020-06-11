
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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:21:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03766E+00  1.02518E+00  1.01465E+00  1.01367E+00  1.02865E+00  1.02989E+00  1.02677E+00  1.03457E+00  9.90631E-01  9.92037E-01  9.88968E-01  9.93081E-01  9.87285E-01  9.93231E-01  9.91014E-01  9.99325E-01  9.91696E-01  9.86539E-01  9.88478E-01  9.89757E-01  9.75393E-01  9.90567E-01  9.89736E-01  9.92293E-01  9.92122E-01  9.95298E-01  9.93358E-01  9.95916E-01  9.92335E-01  9.93571E-01  9.91568E-01  9.94765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14488E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85512E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52404E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27953E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16335E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84527E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84527E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88161E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65438E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38994E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38994E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56983E+01 ;
RUNNING_TIME              (idx, 1)        =  3.73132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96500E-02  3.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10767E-01  8.10767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36083E-01  3.24667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73070E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90889E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.97504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12351.45;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.94165E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.70850E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85023E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.82985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78849E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.24922E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.13479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.85209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57569E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.70830E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27639E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.24765E+14 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  3.91072E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.37782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.26082E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73451E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13425E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60102E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44113E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83733E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86863E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87214E+00 0.00022  9.30789E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09000E-01 0.00091  6.76314E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.80234E-03 0.00584  1.55741E-03 0.00584 ];
PU240_FISS                (idx, [1:   4]) = [  1.72157E-07 1.00000  5.73921E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22092E-01 0.00043  2.16104E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98864E+00 0.00030  6.99917E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98749E-03 0.00741  7.01226E-04 0.00741 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82895E-05 0.06563  8.95277E-06 0.06569 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19092E-03 0.00868  5.14603E-04 0.00868 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02407E-03 0.01264  2.40395E-04 0.01263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071691 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071691 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26151355 2.61388E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18920336 1.89102E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071691 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58812E+00 3.3E-06  7.58812E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08172E+00 3.4E-07  3.08172E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26595E+00 0.00018  4.01763E+00 0.00018  2.48322E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.34768E+00 0.00010  7.09936E+00 0.00010  2.48322E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.34743E+00 0.00019  7.34743E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.95909E+02 0.00023  5.76881E+02 0.00018  8.57090E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.34768E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82736E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87004E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68846E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34148E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44829E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03469E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03469E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46230E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02533E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03471E+00 0.00018  1.00326E-03 0.00018  7.17640E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03437E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03456E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03437E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03437E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38711E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38637E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47196E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45354E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30564E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31241E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21879E-03 0.00179  2.12703E-04 0.01016  1.03738E-03 0.00458  6.21604E-04 0.00592  1.35889E-03 0.00403  2.26450E-03 0.00314  7.96743E-04 0.00523  6.67602E-04 0.00574  2.59375E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77634E-01 0.00298  2.30244E-03 0.00959  1.78804E-02 0.00348  1.91714E-02 0.00504  9.69405E-02 0.00279  2.59290E-01 0.00163  3.58126E-01 0.00424  7.73320E-01 0.00482  7.89047E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20036E-03 0.00285  2.11486E-04 0.01646  1.03663E-03 0.00755  6.20024E-04 0.00983  1.35325E-03 0.00663  2.25577E-03 0.00513  7.92554E-04 0.00861  6.74960E-04 0.00942  2.55678E-04 0.01512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78635E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52954E-05 0.00044  1.52835E-05 0.00044  1.47197E-05 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58008E-05 0.00039  1.57885E-05 0.00040  1.52162E-05 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10668E-03 0.00276  2.10098E-04 0.01602  1.01418E-03 0.00732  6.16599E-04 0.00937  1.32928E-03 0.00637  2.24177E-03 0.00493  7.84541E-04 0.00830  6.56642E-04 0.00910  2.53566E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76932E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54860E-05 0.00102  1.54744E-05 0.00103  6.19547E-06 0.01068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59977E-05 0.00100  1.59857E-05 0.00101  6.40609E-06 0.01067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18786E-03 0.00897  1.98847E-04 0.05189  1.03630E-03 0.02385  6.02473E-04 0.03109  1.38865E-03 0.02050  2.23435E-03 0.01598  7.83513E-04 0.02753  6.91968E-04 0.02953  2.51761E-04 0.04849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76316E-01 0.01104  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16826E-03 0.00865  1.99806E-04 0.05039  1.03469E-03 0.02302  5.97302E-04 0.03001  1.38166E-03 0.01983  2.22876E-03 0.01541  7.84322E-04 0.02647  6.85332E-04 0.02822  2.56395E-04 0.04687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76270E-01 0.01099  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88811E+02 0.00925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53977E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59069E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15340E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66119E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02163E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27632E-06 0.00035  9.27666E-06 0.00036  7.61549E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27012E-05 0.00028  2.26996E-05 0.00028  1.88352E-05 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37339E-01 0.00027  2.37194E-01 0.00028  3.13826E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21662E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84527E+01 9.3E-05  3.98539E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92530E+03 0.00121  2.26808E+04 0.00055  5.31048E+04 0.00036  8.03064E+04 0.00031  9.94563E+04 0.00034  1.24362E+05 0.00036  7.04703E+04 0.00053  5.99110E+04 0.00050  1.12872E+05 0.00042  1.00251E+05 0.00038  1.09473E+05 0.00052  9.14793E+04 0.00049  8.92742E+04 0.00045  7.37321E+04 0.00054  6.81032E+04 0.00072  5.42358E+04 0.00074  5.05434E+04 0.00075  4.75123E+04 0.00075  4.37554E+04 0.00072  7.62805E+04 0.00064  6.26318E+04 0.00059  3.86576E+04 0.00069  2.17659E+04 0.00080  2.06394E+04 0.00066  1.66318E+04 0.00068  1.55304E+04 0.00068  2.09785E+04 0.00059  6.43075E+03 0.00082  1.01677E+04 0.00069  1.05981E+04 0.00065  6.24818E+03 0.00078  1.14334E+04 0.00067  7.78345E+03 0.00072  6.10201E+03 0.00076  1.06594E+03 0.00129  1.03786E+03 0.00133  1.06647E+03 0.00128  1.09824E+03 0.00132  1.09475E+03 0.00135  1.08330E+03 0.00132  1.10662E+03 0.00131  1.03798E+03 0.00145  1.95270E+03 0.00112  3.10614E+03 0.00099  3.86855E+03 0.00093  9.81113E+03 0.00072  9.35534E+03 0.00072  8.51171E+03 0.00070  4.55536E+03 0.00080  2.77795E+03 0.00098  1.86119E+03 0.00102  1.96614E+03 0.00098  3.14166E+03 0.00085  3.47989E+03 0.00082  5.07077E+03 0.00073  5.51319E+03 0.00073  5.73994E+03 0.00075  2.72104E+03 0.00087  1.61657E+03 0.00103  9.99789E+02 0.00122  7.99160E+02 0.00130  7.18386E+02 0.00134  5.28778E+02 0.00149  3.39507E+02 0.00168  2.77658E+02 0.00198  2.30334E+02 0.00203  1.83037E+02 0.00223  1.35956E+02 0.00248  7.87551E+01 0.00300  2.67888E+01 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03456E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.72320E+02 0.00036  2.37542E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02455E-01 0.00014  5.16584E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69253E-03 0.00022  1.85890E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38316E-03 0.00023  7.24032E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69063E-03 0.00028  5.38142E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67220E-03 0.00028  1.31169E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47979E+00 5.6E-06  2.43745E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 5.1E-07  2.02287E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78900E-08 0.00037  1.63564E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94072E-01 0.00014  4.44161E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14145E-02 0.00033  7.05985E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63667E-02 0.00038  1.90241E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02717E-03 0.00128  5.85390E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43004E-03 0.00242  1.77525E-04 0.10748 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18680E-04 0.00980  7.80925E-04 0.02115 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25473E-03 0.00228 -1.17117E-03 0.01313 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15342E-04 0.01224  1.64797E-04 0.08604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94084E-01 0.00014  4.44161E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14147E-02 0.00033  7.05985E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63668E-02 0.00038  1.90241E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02717E-03 0.00128  5.85390E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43006E-03 0.00242  1.77525E-04 0.10748 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18682E-04 0.00980  7.80925E-04 0.02115 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25476E-03 0.00228 -1.17117E-03 0.01313 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15340E-04 0.01224  1.64797E-04 0.08604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08980E-01 0.00011  4.21125E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07885E+00 0.00011  7.91567E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37125E-03 0.00023  7.24032E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11557E-02 0.00027  7.84573E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91299E-01 0.00014  2.77286E-03 0.00050  6.03449E-03 0.00115  4.38127E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08980E-02 0.00033  5.16518E-04 0.00097  3.55134E-04 0.01032  7.02433E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65664E-02 0.00038 -1.99679E-04 0.00165 -7.35985E-07 1.00000  1.90248E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26251E-03 0.00119 -2.35342E-04 0.00126 -1.27062E-04 0.01822  5.98096E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.33674E-03 0.00257 -9.33026E-05 0.00269 -1.59119E-04 0.01275  3.36644E-04 0.05623 ];
INF_S5                    (idx, [1:   8]) = [  3.32338E-04 0.00936 -1.36577E-05 0.01630 -1.33316E-04 0.01401  9.14241E-04 0.01796 ];
INF_S6                    (idx, [1:   8]) = [  1.27098E-03 0.00224 -1.62520E-05 0.01277 -8.71539E-05 0.01984 -1.08402E-03 0.01408 ];
INF_S7                    (idx, [1:   8]) = [  2.28890E-04 0.01147 -1.35486E-05 0.01477 -4.90615E-05 0.03289  2.13859E-04 0.06588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91311E-01 0.00014  2.77286E-03 0.00050  6.03449E-03 0.00115  4.38127E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08982E-02 0.00033  5.16518E-04 0.00097  3.55134E-04 0.01032  7.02433E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65665E-02 0.00038 -1.99679E-04 0.00165 -7.35985E-07 1.00000  1.90248E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26251E-03 0.00119 -2.35342E-04 0.00126 -1.27062E-04 0.01822  5.98096E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33676E-03 0.00257 -9.33026E-05 0.00269 -1.59119E-04 0.01275  3.36644E-04 0.05623 ];
INF_SP5                   (idx, [1:   8]) = [  3.32340E-04 0.00936 -1.36577E-05 0.01630 -1.33316E-04 0.01401  9.14241E-04 0.01796 ];
INF_SP6                   (idx, [1:   8]) = [  1.27101E-03 0.00224 -1.62520E-05 0.01277 -8.71539E-05 0.01984 -1.08402E-03 0.01408 ];
INF_SP7                   (idx, [1:   8]) = [  2.28889E-04 0.01147 -1.35486E-05 0.01477 -4.90615E-05 0.03289  2.13859E-04 0.06588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54671E-01 0.00280  3.78519E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19291E-01 0.00111  3.78951E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18802E-01 0.00108  3.79543E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98243E-02 0.00467  3.94127E-01 0.02148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20549E+00 0.00365  8.97724E-01 0.00550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52457E+00 0.00112  8.91713E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52774E+00 0.00109  8.90766E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56416E+00 0.00654  9.10694E-01 0.01554 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20036E-03 0.00285  2.11486E-04 0.01646  1.03663E-03 0.00755  6.20024E-04 0.00983  1.35325E-03 0.00663  2.25577E-03 0.00513  7.92554E-04 0.00861  6.74960E-04 0.00942  2.55678E-04 0.01512 ];
LAMBDA                    (idx, [1:  18]) = [  4.78635E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:21:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03812E+00  1.03305E+00  1.02674E+00  1.03710E+00  1.03283E+00  1.03000E+00  1.03117E+00  1.02930E+00  9.93751E-01  9.92536E-01  9.94049E-01  9.92387E-01  9.87038E-01  9.93346E-01  9.88977E-01  9.94944E-01  9.83138E-01  9.90256E-01  9.82797E-01  9.90916E-01  9.76148E-01  9.90874E-01  9.50426E-01  9.87507E-01  9.94816E-01  9.95136E-01  9.94134E-01  9.94731E-01  9.94859E-01  9.91449E-01  9.94262E-01  9.93218E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14467E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85533E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52413E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27946E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16322E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84523E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84523E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88181E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65429E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38970E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38970E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87062E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.79667E-02  8.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61772E+00  8.06950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.42500E-02  4.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41300E-01  5.18334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58642E+00  2.18531E+01 ];
CPU_USAGE                 (idx, 1)        = 10.60929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90997E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.30001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12351.45;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.33728E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05103E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85028E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71176E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49760E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62550E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.01261E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80537E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48001E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.21089E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47886E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.59448E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00116E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.57529E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.89685E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.46264E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.26669E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.93101E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77254E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15880E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51698E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84039E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04543E-23  3.04987E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87651E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87090E+00 0.00022  9.30806E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.08775E-01 0.00091  6.75936E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.86775E-03 0.00581  1.57956E-03 0.00580 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22160E-01 0.00043  2.15907E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99074E+00 0.00030  6.99706E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01588E-03 0.00736  7.07130E-04 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92569E-05 0.06521  9.12173E-06 0.06519 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82480E-03 0.00654  8.97542E-04 0.00654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05032E-03 0.01249  2.46185E-04 0.01249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070572 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87014E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070572 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26166719 2.61547E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18903853 1.88940E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070572 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58815E+00 3.3E-06  7.58815E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08172E+00 3.4E-07  3.08172E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26844E+00 0.00018  4.02020E+00 0.00018  2.48241E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35016E+00 0.00010  7.10192E+00 0.00010  2.48241E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35030E+00 0.00019  7.35030E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96187E+02 0.00023  5.77096E+02 0.00018  8.57423E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35016E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82843E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86770E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68854E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34130E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44935E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03381E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03381E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46231E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02533E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03381E+00 0.00018  1.00240E-03 0.00018  7.17672E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03402E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03414E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03402E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03402E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38695E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38626E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47441E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45496E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30620E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31262E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20742E-03 0.00179  2.10375E-04 0.01017  1.03474E-03 0.00459  6.20015E-04 0.00596  1.35302E-03 0.00404  2.26711E-03 0.00313  8.04365E-04 0.00524  6.61379E-04 0.00575  2.56411E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75014E-01 0.00298  2.28686E-03 0.00963  1.78232E-02 0.00350  1.90757E-02 0.00506  9.68047E-02 0.00279  2.59485E-01 0.00163  3.58709E-01 0.00423  7.71072E-01 0.00483  7.76014E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15239E-03 0.00286  2.11639E-04 0.01663  1.02014E-03 0.00753  6.10790E-04 0.00980  1.34411E-03 0.00660  2.25577E-03 0.00510  7.98556E-04 0.00863  6.61011E-04 0.00946  2.50372E-04 0.01516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74486E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52920E-05 0.00043  1.52819E-05 0.00043  1.44801E-05 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57840E-05 0.00039  1.57736E-05 0.00039  1.49567E-05 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10816E-03 0.00275  2.08206E-04 0.01614  1.02231E-03 0.00725  6.12755E-04 0.00944  1.32767E-03 0.00641  2.23290E-03 0.00494  7.98086E-04 0.00828  6.51249E-04 0.00916  2.54975E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76811E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 5.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55275E-05 0.00101  1.55201E-05 0.00102  6.04769E-06 0.01081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60283E-05 0.00100  1.60206E-05 0.00100  6.24124E-06 0.01079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16489E-03 0.00894  2.13258E-04 0.05016  1.03588E-03 0.02399  6.34618E-04 0.03052  1.29259E-03 0.02100  2.26518E-03 0.01588  8.06970E-04 0.02681  6.70296E-04 0.02966  2.46105E-04 0.04853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80159E-01 0.01099  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17937E-03 0.00863  2.11700E-04 0.04769  1.03851E-03 0.02320  6.34571E-04 0.02944  1.29955E-03 0.02041  2.26829E-03 0.01528  8.08886E-04 0.02594  6.70188E-04 0.02845  2.47676E-04 0.04682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79953E-01 0.01094  1.24667E-02 9.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85771E+02 0.00926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54106E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59065E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16604E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66673E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02112E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28175E-06 0.00035  9.28154E-06 0.00035  7.65663E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26821E-05 0.00028  2.26815E-05 0.00028  1.86613E-05 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37305E-01 0.00027  2.37164E-01 0.00028  3.14365E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21436E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84523E+01 9.3E-05  3.98503E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92371E+03 0.00119  2.26621E+04 0.00056  5.31183E+04 0.00036  8.02768E+04 0.00030  9.94408E+04 0.00033  1.24350E+05 0.00037  7.05005E+04 0.00053  5.99183E+04 0.00050  1.12901E+05 0.00041  1.00209E+05 0.00038  1.09465E+05 0.00051  9.15128E+04 0.00051  8.93056E+04 0.00045  7.37328E+04 0.00054  6.81797E+04 0.00073  5.42529E+04 0.00074  5.05390E+04 0.00075  4.75218E+04 0.00076  4.37880E+04 0.00078  7.62999E+04 0.00065  6.26158E+04 0.00061  3.86236E+04 0.00068  2.17261E+04 0.00081  2.06104E+04 0.00064  1.66230E+04 0.00070  1.55262E+04 0.00069  2.09799E+04 0.00060  6.42757E+03 0.00083  1.01642E+04 0.00068  1.06087E+04 0.00069  6.25020E+03 0.00076  1.14278E+04 0.00068  7.78371E+03 0.00075  6.09341E+03 0.00075  1.06755E+03 0.00132  1.03731E+03 0.00133  1.06263E+03 0.00129  1.09820E+03 0.00134  1.09770E+03 0.00133  1.08213E+03 0.00135  1.10620E+03 0.00133  1.03747E+03 0.00135  1.95264E+03 0.00112  3.10802E+03 0.00094  3.87512E+03 0.00088  9.80779E+03 0.00071  9.35278E+03 0.00071  8.50333E+03 0.00072  4.55653E+03 0.00079  2.77275E+03 0.00089  1.86091E+03 0.00098  1.96589E+03 0.00097  3.14212E+03 0.00089  3.48202E+03 0.00085  5.07250E+03 0.00076  5.51072E+03 0.00073  5.72960E+03 0.00073  2.71748E+03 0.00087  1.61152E+03 0.00101  9.95444E+02 0.00121  7.97530E+02 0.00131  7.18102E+02 0.00133  5.28156E+02 0.00148  3.39711E+02 0.00178  2.77666E+02 0.00190  2.31104E+02 0.00200  1.82770E+02 0.00220  1.35463E+02 0.00261  7.82752E+01 0.00305  2.66751E+01 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03414E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.72599E+02 0.00037  2.37477E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02450E-01 0.00014  5.16628E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69161E-03 0.00022  1.86572E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.38168E-03 0.00023  7.24684E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69006E-03 0.00028  5.38113E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67080E-03 0.00028  1.31163E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47979E+00 5.7E-06  2.43746E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 5.0E-07  2.02287E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78827E-08 0.00037  1.63531E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94067E-01 0.00014  4.44162E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13985E-02 0.00033  7.05829E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63667E-02 0.00038  1.90085E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02661E-03 0.00127  5.82367E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42954E-03 0.00248  1.90117E-04 0.10081 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21487E-04 0.00962  7.82957E-04 0.02137 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25106E-03 0.00228 -1.18284E-03 0.01331 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09017E-04 0.01243  1.64845E-04 0.08826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94079E-01 0.00014  4.44162E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13987E-02 0.00033  7.05829E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63667E-02 0.00038  1.90085E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02660E-03 0.00127  5.82367E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42956E-03 0.00248  1.90117E-04 0.10081 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21505E-04 0.00962  7.82957E-04 0.02137 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25105E-03 0.00228 -1.18284E-03 0.01331 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09011E-04 0.01243  1.64845E-04 0.08826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08988E-01 0.00011  4.21202E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07882E+00 0.00011  7.91422E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36985E-03 0.00023  7.24684E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11554E-02 0.00026  7.85032E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91295E-01 0.00014  2.77260E-03 0.00050  6.03778E-03 0.00118  4.38124E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08825E-02 0.00033  5.16036E-04 0.00096  3.55257E-04 0.01082  7.02277E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65660E-02 0.00038 -1.99304E-04 0.00170 -3.24619E-06 0.86811  1.90117E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26126E-03 0.00118 -2.34643E-04 0.00130 -1.27492E-04 0.01777  5.95116E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -1.33670E-03 0.00265 -9.28420E-05 0.00271 -1.58016E-04 0.01304  3.48133E-04 0.05483 ];
INF_S5                    (idx, [1:   8]) = [  3.34955E-04 0.00921 -1.34672E-05 0.01694 -1.33974E-04 0.01401  9.16931E-04 0.01816 ];
INF_S6                    (idx, [1:   8]) = [  1.26760E-03 0.00225 -1.65374E-05 0.01246 -9.04510E-05 0.01919 -1.09239E-03 0.01431 ];
INF_S7                    (idx, [1:   8]) = [  2.22898E-04 0.01164 -1.38811E-05 0.01416 -4.71822E-05 0.03376  2.12028E-04 0.06797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91307E-01 0.00014  2.77260E-03 0.00050  6.03778E-03 0.00118  4.38124E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08827E-02 0.00033  5.16036E-04 0.00096  3.55257E-04 0.01082  7.02277E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65660E-02 0.00038 -1.99304E-04 0.00170 -3.24619E-06 0.86811  1.90117E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26124E-03 0.00118 -2.34643E-04 0.00130 -1.27492E-04 0.01777  5.95116E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33672E-03 0.00265 -9.28420E-05 0.00271 -1.58016E-04 0.01304  3.48133E-04 0.05483 ];
INF_SP5                   (idx, [1:   8]) = [  3.34972E-04 0.00921 -1.34672E-05 0.01694 -1.33974E-04 0.01401  9.16931E-04 0.01816 ];
INF_SP6                   (idx, [1:   8]) = [  1.26759E-03 0.00225 -1.65374E-05 0.01246 -9.04510E-05 0.01919 -1.09239E-03 0.01431 ];
INF_SP7                   (idx, [1:   8]) = [  2.22892E-04 0.01164 -1.38811E-05 0.01416 -4.71822E-05 0.03376  2.12028E-04 0.06797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55589E-01 0.00275  3.80049E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18981E-01 0.00112  3.80537E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18740E-01 0.00111  3.78814E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00875E-01 0.00451  3.98780E-01 0.01817 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19882E+00 0.00500  8.92013E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52679E+00 0.00112  8.88914E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52843E+00 0.00112  8.92188E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54122E+00 0.00912  8.94936E-01 0.01063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15239E-03 0.00286  2.11639E-04 0.01663  1.02014E-03 0.00753  6.10790E-04 0.00980  1.34411E-03 0.00660  2.25577E-03 0.00510  7.98556E-04 0.00863  6.61011E-04 0.00946  2.50372E-04 0.01516 ];
LAMBDA                    (idx, [1:  18]) = [  4.74486E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:22:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03710E+00  1.03038E+00  9.99483E-01  1.02527E+00  1.02738E+00  1.03032E+00  1.02661E+00  1.02836E+00  9.88636E-01  9.87784E-01  9.91130E-01  9.93623E-01  9.92685E-01  9.95306E-01  9.88104E-01  9.98418E-01  9.88636E-01  9.86676E-01  9.86932E-01  9.91769E-01  9.82222E-01  9.89404E-01  9.84097E-01  9.86932E-01  9.92792E-01  9.94944E-01  9.95179E-01  9.97331E-01  9.95434E-01  9.99334E-01  9.91194E-01  9.96542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14526E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85474E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52413E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27969E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16246E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84449E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84449E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87947E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65439E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38999E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38999E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17180E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45228E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65333E-02  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42307E+00  8.05350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.16333E-02  4.73833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45567E-01  4.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44873E+00  2.18438E+01 ];
CPU_USAGE                 (idx, 1)        = 13.15376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90999E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.20503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12351.45;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.24616E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20063E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85030E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15112E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09502E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.11262E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68393E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25846E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16558E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43755E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.51835E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82091E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25180E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.53456E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.88297E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04357E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.27129E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73523E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79847E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77042E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.16883E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37201E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84188E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.09086E-23  6.09969E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87416E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87082E+00 0.00022  9.30652E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09307E-01 0.00091  6.77526E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.86195E-03 0.00581  1.57663E-03 0.00580 ];
PU240_FISS                (idx, [1:   4]) = [  1.90759E-07 1.00000  5.86854E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22540E-01 0.00043  2.15947E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99002E+00 0.00030  6.99383E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99841E-03 0.00740  7.02271E-04 0.00740 ];
PU240_CAPT                (idx, [1:   4]) = [  3.20167E-05 0.07123  7.52616E-06 0.07124 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23886E-03 0.00559  1.22792E-03 0.00559 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06011E-03 0.01241  2.48435E-04 0.01240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071932 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071932 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26168235 2.61556E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18903697 1.88933E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071932 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58818E+00 3.3E-06  7.58818E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08172E+00 3.4E-07  3.08172E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26989E+00 0.00018  4.02169E+00 0.00018  2.48194E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35161E+00 0.00010  7.10341E+00 0.00010  2.48194E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35170E+00 0.00019  7.35170E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96171E+02 0.00023  5.77066E+02 0.00018  8.57551E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35161E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82844E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86635E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68705E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34329E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44946E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03380E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03380E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46232E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02533E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03382E+00 0.00018  1.00239E-03 0.00018  7.17774E-06 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03382E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03395E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03382E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03382E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38679E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38615E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47725E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45661E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31098E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31302E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22555E-03 0.00179  2.11069E-04 0.01016  1.04130E-03 0.00460  6.24584E-04 0.00589  1.36368E-03 0.00401  2.26523E-03 0.00313  7.93432E-04 0.00525  6.69608E-04 0.00574  2.56647E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75736E-01 0.00298  2.29829E-03 0.00960  1.78957E-02 0.00348  1.93105E-02 0.00500  9.72509E-02 0.00277  2.59388E-01 0.00163  3.55793E-01 0.00427  7.76317E-01 0.00480  7.77643E-01 0.00863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17652E-03 0.00283  2.08152E-04 0.01674  1.03495E-03 0.00755  6.14634E-04 0.00973  1.35656E-03 0.00657  2.24960E-03 0.00511  7.83814E-04 0.00857  6.74619E-04 0.00943  2.54187E-04 0.01530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77640E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52819E-05 0.00043  1.52712E-05 0.00043  1.45439E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57731E-05 0.00039  1.57620E-05 0.00039  1.50206E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11238E-03 0.00274  2.07042E-04 0.01618  1.02097E-03 0.00731  6.07124E-04 0.00946  1.35129E-03 0.00630  2.23339E-03 0.00491  7.86032E-04 0.00828  6.58528E-04 0.00912  2.48014E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73948E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.8E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54973E-05 0.00102  1.54875E-05 0.00103  6.18715E-06 0.01075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59956E-05 0.00101  1.59854E-05 0.00101  6.38479E-06 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21437E-03 0.00900  1.84482E-04 0.05311  1.03558E-03 0.02377  6.00776E-04 0.03084  1.40737E-03 0.02059  2.25486E-03 0.01618  8.22583E-04 0.02724  6.66854E-04 0.02911  2.41864E-04 0.04853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69381E-01 0.01093  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21988E-03 0.00870  1.82308E-04 0.05193  1.03849E-03 0.02298  6.03908E-04 0.02996  1.40158E-03 0.01990  2.25710E-03 0.01561  8.22826E-04 0.02613  6.68514E-04 0.02820  2.45151E-04 0.04696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69492E-01 0.01090  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91775E+02 0.00935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53896E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58847E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15763E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66669E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02149E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28004E-06 0.00035  9.28031E-06 0.00035  7.62288E-06 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26592E-05 0.00028  2.26584E-05 0.00028  1.88330E-05 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37533E-01 0.00027  2.37389E-01 0.00028  3.14085E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21784E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84449E+01 9.3E-05  3.98392E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93533E+03 0.00122  2.26608E+04 0.00055  5.30727E+04 0.00036  8.03184E+04 0.00030  9.94368E+04 0.00033  1.24311E+05 0.00037  7.04668E+04 0.00054  5.98277E+04 0.00050  1.12830E+05 0.00041  1.00187E+05 0.00038  1.09291E+05 0.00052  9.14884E+04 0.00050  8.92674E+04 0.00045  7.36697E+04 0.00056  6.81554E+04 0.00074  5.42008E+04 0.00074  5.05602E+04 0.00078  4.75406E+04 0.00078  4.37661E+04 0.00077  7.62723E+04 0.00064  6.26872E+04 0.00062  3.87012E+04 0.00071  2.17381E+04 0.00079  2.06261E+04 0.00065  1.66331E+04 0.00071  1.55447E+04 0.00070  2.09790E+04 0.00059  6.43479E+03 0.00080  1.01637E+04 0.00071  1.05997E+04 0.00069  6.25223E+03 0.00081  1.14377E+04 0.00067  7.79311E+03 0.00074  6.09573E+03 0.00077  1.06648E+03 0.00136  1.03575E+03 0.00129  1.06554E+03 0.00133  1.09761E+03 0.00134  1.09697E+03 0.00133  1.08474E+03 0.00140  1.11074E+03 0.00136  1.04019E+03 0.00142  1.95172E+03 0.00112  3.11043E+03 0.00098  3.87783E+03 0.00094  9.82446E+03 0.00072  9.35663E+03 0.00071  8.50762E+03 0.00071  4.56225E+03 0.00080  2.77608E+03 0.00093  1.86213E+03 0.00114  1.97295E+03 0.00099  3.14467E+03 0.00087  3.48318E+03 0.00083  5.06874E+03 0.00076  5.51167E+03 0.00074  5.72772E+03 0.00076  2.71303E+03 0.00089  1.60773E+03 0.00103  9.95770E+02 0.00118  7.95997E+02 0.00135  7.17538E+02 0.00134  5.26213E+02 0.00153  3.37847E+02 0.00172  2.77357E+02 0.00191  2.30177E+02 0.00202  1.82770E+02 0.00223  1.35253E+02 0.00252  7.86531E+01 0.00292  2.65092E+01 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03395E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.72579E+02 0.00038  2.37559E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02457E-01 0.00015  5.16716E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69191E-03 0.00021  1.87085E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38279E-03 0.00023  7.24806E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69088E-03 0.00028  5.37720E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67282E-03 0.00028  1.31068E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47979E+00 5.5E-06  2.43748E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 4.9E-07  2.02287E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.79226E-08 0.00038  1.63473E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94074E-01 0.00015  4.44201E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14303E-02 0.00034  7.06126E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63675E-02 0.00039  1.90298E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02700E-03 0.00130  5.85488E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43319E-03 0.00253  1.92704E-04 0.09727 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18422E-04 0.00977  7.56221E-04 0.02231 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25364E-03 0.00233 -1.18858E-03 0.01271 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12745E-04 0.01235  1.84935E-04 0.07787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94086E-01 0.00015  4.44201E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14305E-02 0.00034  7.06126E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63676E-02 0.00039  1.90298E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02702E-03 0.00130  5.85488E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43319E-03 0.00253  1.92704E-04 0.09727 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18416E-04 0.00977  7.56221E-04 0.02231 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25361E-03 0.00233 -1.18858E-03 0.01271 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12768E-04 0.01235  1.84935E-04 0.07787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08971E-01 0.00011  4.21227E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07888E+00 0.00011  7.91378E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37092E-03 0.00023  7.24806E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11587E-02 0.00027  7.85722E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91298E-01 0.00015  2.77614E-03 0.00052  6.05656E-03 0.00115  4.38144E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09130E-02 0.00034  5.17254E-04 0.00097  3.50671E-04 0.01059  7.02620E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65680E-02 0.00039 -2.00514E-04 0.00167 -2.75888E-06 1.00000  1.90326E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26239E-03 0.00121 -2.35387E-04 0.00129 -1.27116E-04 0.01863  5.98200E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.34011E-03 0.00269 -9.30853E-05 0.00273 -1.57152E-04 0.01297  3.49856E-04 0.05334 ];
INF_S5                    (idx, [1:   8]) = [  3.31853E-04 0.00931 -1.34312E-05 0.01649 -1.34969E-04 0.01354  8.91189E-04 0.01883 ];
INF_S6                    (idx, [1:   8]) = [  1.27001E-03 0.00230 -1.63683E-05 0.01290 -9.00757E-05 0.01944 -1.09850E-03 0.01367 ];
INF_S7                    (idx, [1:   8]) = [  2.26175E-04 0.01160 -1.34302E-05 0.01445 -4.83511E-05 0.03277  2.33286E-04 0.06135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91310E-01 0.00015  2.77614E-03 0.00052  6.05656E-03 0.00115  4.38144E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09133E-02 0.00034  5.17254E-04 0.00097  3.50671E-04 0.01059  7.02620E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65681E-02 0.00039 -2.00514E-04 0.00167 -2.75888E-06 1.00000  1.90326E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26240E-03 0.00121 -2.35387E-04 0.00129 -1.27116E-04 0.01863  5.98200E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34011E-03 0.00269 -9.30853E-05 0.00273 -1.57152E-04 0.01297  3.49856E-04 0.05334 ];
INF_SP5                   (idx, [1:   8]) = [  3.31848E-04 0.00931 -1.34312E-05 0.01649 -1.34969E-04 0.01354  8.91189E-04 0.01883 ];
INF_SP6                   (idx, [1:   8]) = [  1.26998E-03 0.00230 -1.63683E-05 0.01290 -9.00757E-05 0.01944 -1.09850E-03 0.01367 ];
INF_SP7                   (idx, [1:   8]) = [  2.26198E-04 0.01160 -1.34302E-05 0.01445 -4.83511E-05 0.03277  2.33286E-04 0.06135 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54772E-01 0.00283  3.35773E-01 0.12745 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18681E-01 0.00110  3.80893E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19098E-01 0.00107  3.79897E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99633E-02 0.00465  4.20212E-01 0.05259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23178E+00 0.01171  9.02071E-01 0.00750 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52873E+00 0.00110  8.88454E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52559E+00 0.00107  8.90521E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64102E+00 0.02146  9.27239E-01 0.02148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17652E-03 0.00283  2.08152E-04 0.01674  1.03495E-03 0.00755  6.14634E-04 0.00973  1.35656E-03 0.00657  2.24960E-03 0.00511  7.83814E-04 0.00857  6.74619E-04 0.00943  2.54187E-04 0.01530 ];
LAMBDA                    (idx, [1:  18]) = [  4.77640E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:23:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03552E+00  1.02619E+00  1.03147E+00  1.03329E+00  1.02902E+00  1.03446E+00  1.03054E+00  1.03124E+00  9.94328E-01  9.93369E-01  9.92367E-01  9.90577E-01  9.86336E-01  9.93326E-01  9.90641E-01  9.94882E-01  9.84609E-01  9.92793E-01  9.91408E-01  9.89042E-01  9.76937E-01  9.90236E-01  9.85206E-01  9.92154E-01  9.87060E-01  9.95052E-01  9.92495E-01  9.90556E-01  9.95010E-01  9.95393E-01  9.59376E-01  9.95116E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14386E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85614E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52398E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27915E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16369E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84563E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84563E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88372E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65369E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38977E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38977E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47407E+01 ;
RUNNING_TIME              (idx, 1)        =  6.31673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.39500E-02  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22987E+00  8.06800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41433E-01  4.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50433E-01  4.85000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31228E+00  2.18385E+01 ];
CPU_USAGE                 (idx, 1)        = 14.99836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90962E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.86180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82598E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20602E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85031E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02515E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99800E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.80082E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.20800E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58307E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07550E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12817E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40599E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45491E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66951E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25177E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.49420E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.86906E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.99253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.27489E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34271E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17875E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31750E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84630E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.13628E-23  9.14952E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88020E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87160E+00 0.00022  9.30677E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09178E-01 0.00092  6.76912E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.97705E-03 0.00575  1.61366E-03 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22014E-01 0.00043  2.15650E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99259E+00 0.00030  6.99432E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02310E-03 0.00737  7.08234E-04 0.00737 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87548E-05 0.06521  9.02046E-06 0.06518 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40152E-03 0.00505  1.50035E-03 0.00506 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07993E-03 0.01224  2.52628E-04 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070902 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87580E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070902 4.50488E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26174037 2.61620E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18896865 1.88868E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070902 4.50488E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58826E+00 3.3E-06  7.58826E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08172E+00 3.4E-07  3.08172E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27382E+00 0.00018  4.02511E+00 0.00018  2.48715E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35554E+00 0.00010  7.10682E+00 0.00010  2.48715E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35585E+00 0.00019  7.35585E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96684E+02 0.00023  5.77565E+02 0.00018  8.58141E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35554E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83084E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86518E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68810E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34130E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45189E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03344E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03344E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46235E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03341E+00 0.00018  1.00205E-03 0.00018  7.17347E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03328E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03328E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03328E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38646E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38581E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48174E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46150E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30970E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31508E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25385E-03 0.00180  2.12536E-04 0.01010  1.03549E-03 0.00462  6.27835E-04 0.00592  1.37189E-03 0.00400  2.27634E-03 0.00314  8.03362E-04 0.00525  6.69927E-04 0.00572  2.56471E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74897E-01 0.00294  2.31127E-03 0.00957  1.78462E-02 0.00349  1.92113E-02 0.00503  9.76972E-02 0.00275  2.59461E-01 0.00163  3.57543E-01 0.00424  7.78837E-01 0.00479  7.78606E-01 0.00862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20941E-03 0.00285  2.12178E-04 0.01657  1.03126E-03 0.00764  6.20586E-04 0.00972  1.36349E-03 0.00658  2.26207E-03 0.00512  7.98928E-04 0.00861  6.62597E-04 0.00938  2.58289E-04 0.01508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77274E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52558E-05 0.00044  1.52443E-05 0.00044  1.45553E-05 0.00497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57404E-05 0.00039  1.57285E-05 0.00040  1.50230E-05 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11098E-03 0.00275  2.13607E-04 0.01597  1.02036E-03 0.00734  6.11065E-04 0.00941  1.33482E-03 0.00637  2.23665E-03 0.00491  7.85064E-04 0.00832  6.53250E-04 0.00915  2.56167E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77147E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54973E-05 0.00103  1.54879E-05 0.00103  6.02615E-06 0.01078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59889E-05 0.00101  1.59792E-05 0.00101  6.22043E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09375E-03 0.00893  2.07176E-04 0.05248  1.00977E-03 0.02343  6.16356E-04 0.03104  1.30464E-03 0.02083  2.23314E-03 0.01597  8.02943E-04 0.02708  6.52531E-04 0.02953  2.67186E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80215E-01 0.01108  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08524E-03 0.00863  2.05566E-04 0.05037  1.00976E-03 0.02267  6.22130E-04 0.02985  1.30121E-03 0.02014  2.24395E-03 0.01542  7.97060E-04 0.02603  6.39281E-04 0.02856  2.66279E-04 0.04660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79967E-01 0.01103  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82425E+02 0.00926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53670E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58556E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09947E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63707E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02019E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27815E-06 0.00035  9.27812E-06 0.00035  7.67525E-06 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26470E-05 0.00028  2.26470E-05 0.00028  1.86605E-05 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37307E-01 0.00027  2.37161E-01 0.00027  3.14681E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20432E+01 0.00407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84563E+01 9.4E-05  3.98451E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93426E+03 0.00122  2.26591E+04 0.00055  5.30919E+04 0.00035  8.03269E+04 0.00032  9.94682E+04 0.00034  1.24309E+05 0.00036  7.04421E+04 0.00054  5.98454E+04 0.00049  1.12944E+05 0.00041  1.00327E+05 0.00038  1.09492E+05 0.00053  9.15683E+04 0.00052  8.93032E+04 0.00045  7.37712E+04 0.00056  6.81721E+04 0.00073  5.42522E+04 0.00076  5.04715E+04 0.00075  4.74429E+04 0.00077  4.38115E+04 0.00078  7.62520E+04 0.00065  6.26311E+04 0.00059  3.86744E+04 0.00066  2.17479E+04 0.00081  2.05878E+04 0.00065  1.66346E+04 0.00069  1.55242E+04 0.00067  2.09709E+04 0.00059  6.43190E+03 0.00082  1.01644E+04 0.00069  1.05986E+04 0.00069  6.24851E+03 0.00079  1.14242E+04 0.00067  7.78613E+03 0.00073  6.08627E+03 0.00077  1.06667E+03 0.00135  1.03735E+03 0.00137  1.06328E+03 0.00128  1.09705E+03 0.00135  1.09476E+03 0.00132  1.08182E+03 0.00138  1.10691E+03 0.00133  1.03646E+03 0.00143  1.95058E+03 0.00111  3.10796E+03 0.00095  3.86419E+03 0.00090  9.79880E+03 0.00071  9.34460E+03 0.00072  8.50117E+03 0.00070  4.55165E+03 0.00080  2.76946E+03 0.00089  1.86303E+03 0.00100  1.96577E+03 0.00097  3.14188E+03 0.00085  3.48033E+03 0.00082  5.06753E+03 0.00078  5.50509E+03 0.00075  5.71458E+03 0.00074  2.70714E+03 0.00092  1.60851E+03 0.00102  9.93419E+02 0.00122  7.96853E+02 0.00130  7.16824E+02 0.00132  5.25372E+02 0.00155  3.38313E+02 0.00182  2.76849E+02 0.00205  2.30444E+02 0.00210  1.82508E+02 0.00224  1.35190E+02 0.00255  7.85044E+01 0.00295  2.67882E+01 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03338E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73111E+02 0.00037  2.37393E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02502E-01 0.00015  5.16902E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69193E-03 0.00022  1.87601E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38180E-03 0.00023  7.25373E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68987E-03 0.00028  5.37771E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67038E-03 0.00028  1.31081E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47981E+00 5.6E-06  2.43749E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02287E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78643E-08 0.00038  1.63484E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94119E-01 0.00014  4.44357E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13904E-02 0.00033  7.06298E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63605E-02 0.00037  1.90000E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03070E-03 0.00131  5.84513E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42537E-03 0.00248  1.95498E-04 0.09795 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21269E-04 0.00962  7.88859E-04 0.02180 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25215E-03 0.00229 -1.15931E-03 0.01339 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09160E-04 0.01294  2.00549E-04 0.07350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94131E-01 0.00014  4.44357E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13906E-02 0.00033  7.06298E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63606E-02 0.00037  1.90000E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03074E-03 0.00131  5.84513E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42536E-03 0.00248  1.95498E-04 0.09795 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21270E-04 0.00962  7.88859E-04 0.02180 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25215E-03 0.00229 -1.15931E-03 0.01339 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09167E-04 0.01294  2.00549E-04 0.07350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09034E-01 0.00011  4.21377E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07866E+00 0.00011  7.91091E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36996E-03 0.00023  7.25373E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11553E-02 0.00027  7.85875E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91347E-01 0.00014  2.77255E-03 0.00052  6.04245E-03 0.00116  4.38314E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08738E-02 0.00033  5.16563E-04 0.00097  3.50741E-04 0.01072  7.02791E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65604E-02 0.00037 -1.99936E-04 0.00171 -4.34109E-06 0.64037  1.90044E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26643E-03 0.00122 -2.35731E-04 0.00127 -1.24818E-04 0.01877  5.96995E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.33215E-03 0.00264 -9.32281E-05 0.00272 -1.58055E-04 0.01312  3.53554E-04 0.05388 ];
INF_S5                    (idx, [1:   8]) = [  3.34864E-04 0.00920 -1.35950E-05 0.01631 -1.32293E-04 0.01431  9.21152E-04 0.01847 ];
INF_S6                    (idx, [1:   8]) = [  1.26836E-03 0.00226 -1.62017E-05 0.01268 -8.82388E-05 0.01918 -1.07107E-03 0.01442 ];
INF_S7                    (idx, [1:   8]) = [  2.22294E-04 0.01212 -1.31337E-05 0.01492 -4.72923E-05 0.03417  2.47841E-04 0.05897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91358E-01 0.00014  2.77255E-03 0.00052  6.04245E-03 0.00116  4.38314E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08740E-02 0.00033  5.16563E-04 0.00097  3.50741E-04 0.01072  7.02791E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65605E-02 0.00037 -1.99936E-04 0.00171 -4.34109E-06 0.64037  1.90044E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26647E-03 0.00122 -2.35731E-04 0.00127 -1.24818E-04 0.01877  5.96995E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33213E-03 0.00264 -9.32281E-05 0.00272 -1.58055E-04 0.01312  3.53554E-04 0.05388 ];
INF_SP5                   (idx, [1:   8]) = [  3.34865E-04 0.00920 -1.35950E-05 0.01631 -1.32293E-04 0.01431  9.21152E-04 0.01847 ];
INF_SP6                   (idx, [1:   8]) = [  1.26835E-03 0.00226 -1.62017E-05 0.01268 -8.82388E-05 0.01918 -1.07107E-03 0.01442 ];
INF_SP7                   (idx, [1:   8]) = [  2.22300E-04 0.01212 -1.31337E-05 0.01492 -4.72923E-05 0.03417  2.47841E-04 0.05897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55306E-01 0.00282  3.79460E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18757E-01 0.00108  3.80376E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18964E-01 0.00109  3.79794E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00621E-01 0.00455  3.91446E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22889E+00 0.00931  8.91185E-01 0.00509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52804E+00 0.00108  8.89051E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52668E+00 0.00110  8.90310E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63195E+00 0.01705  8.94193E-01 0.01464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20941E-03 0.00285  2.12178E-04 0.01657  1.03126E-03 0.00764  6.20586E-04 0.00972  1.36349E-03 0.00658  2.26207E-03 0.00512  7.98928E-04 0.00861  6.62597E-04 0.00938  2.58289E-04 0.01508 ];
LAMBDA                    (idx, [1:  18]) = [  4.77274E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:24:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03800E+00  1.03182E+00  1.02694E+00  1.03273E+00  1.02609E+00  1.02928E+00  1.02781E+00  1.02847E+00  9.88279E-01  9.94800E-01  9.93926E-01  9.94374E-01  9.56397E-01  9.92818E-01  9.93180E-01  9.90218E-01  9.86808E-01  9.85210E-01  9.93223E-01  9.91198E-01  9.75684E-01  9.90239E-01  9.84357E-01  9.89195E-01  9.94970E-01  9.97720E-01  9.89707E-01  9.98466E-01  9.94310E-01  9.91859E-01  9.94992E-01  9.96931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14440E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85560E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52413E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27940E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16243E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84536E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84536E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88230E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65400E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38990E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38990E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17751E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11167E-02  7.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03557E+00  8.05700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92567E-01  5.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55267E-01  4.81667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17675E+00  2.18835E+01 ];
CPU_USAGE                 (idx, 1)        = 16.39786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90955E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.55515E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57994E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85032E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96263E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.58172E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.61729E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.49142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09246E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37638E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39896E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53494E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25175E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.45419E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.85517E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.21432E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.27769E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73519E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.06301E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18854E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28211E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84509E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.21817E-22  1.21993E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87395E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87132E+00 0.00022  9.30646E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09223E-01 0.00091  6.77170E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.98247E-03 0.00574  1.61580E-03 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22656E-01 0.00043  2.15847E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99053E+00 0.00030  6.99100E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04330E-03 0.00731  7.13130E-04 0.00731 ];
PU240_CAPT                (idx, [1:   4]) = [  3.62966E-05 0.06681  8.50257E-06 0.06679 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31633E-03 0.00471  1.71486E-03 0.00471 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06335E-03 0.01239  2.49237E-04 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071537 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071537 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26172986 2.61600E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18898551 1.88887E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071537 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58823E+00 3.3E-06  7.58823E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08172E+00 3.4E-07  3.08172E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27340E+00 0.00018  4.02498E+00 0.00018  2.48421E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35511E+00 0.00010  7.10669E+00 1.0E-04  2.48421E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35471E+00 0.00019  7.35471E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96641E+02 0.00023  5.77454E+02 0.00018  8.57740E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35511E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83024E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86400E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68923E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34228E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45247E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03354E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03354E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46234E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03347E+00 0.00018  1.00217E-03 0.00018  7.14683E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03333E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03351E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03333E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38635E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38589E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48342E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46024E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30897E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31391E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22643E-03 0.00178  2.09845E-04 0.01011  1.03825E-03 0.00461  6.17532E-04 0.00596  1.36027E-03 0.00401  2.27973E-03 0.00310  7.97005E-04 0.00526  6.67264E-04 0.00573  2.56539E-04 0.00925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75406E-01 0.00297  2.29569E-03 0.00961  1.78409E-02 0.00349  1.90385E-02 0.00507  9.73175E-02 0.00277  2.59973E-01 0.00161  3.55363E-01 0.00427  7.73251E-01 0.00482  7.74310E-01 0.00865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15277E-03 0.00286  2.07872E-04 0.01689  1.02528E-03 0.00758  6.06712E-04 0.00979  1.34230E-03 0.00659  2.26226E-03 0.00507  7.80509E-04 0.00859  6.70679E-04 0.00940  2.57161E-04 0.01509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78610E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52581E-05 0.00043  1.52483E-05 0.00043  1.43652E-05 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57432E-05 0.00039  1.57330E-05 0.00039  1.48257E-05 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08501E-03 0.00276  2.02794E-04 0.01625  1.01656E-03 0.00730  6.02977E-04 0.00952  1.32347E-03 0.00641  2.24022E-03 0.00490  7.80588E-04 0.00837  6.60777E-04 0.00913  2.57619E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79572E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 5.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54517E-05 0.00102  1.54436E-05 0.00103  5.92664E-06 0.01077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59434E-05 0.00100  1.59350E-05 0.00101  6.11617E-06 0.01076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11027E-03 0.00902  2.05842E-04 0.05222  1.06801E-03 0.02376  6.24239E-04 0.03054  1.28893E-03 0.02092  2.20229E-03 0.01600  7.81888E-04 0.02687  6.85845E-04 0.02963  2.53225E-04 0.04821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76747E-01 0.01115  1.24667E-02 8.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09026E-03 0.00872  2.01826E-04 0.04992  1.06629E-03 0.02287  6.28405E-04 0.02966  1.28439E-03 0.02035  2.20775E-03 0.01546  7.69603E-04 0.02594  6.79343E-04 0.02871  2.52646E-04 0.04667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75811E-01 0.01111  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84735E+02 0.00934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53675E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58566E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09557E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63339E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02050E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28225E-06 0.00036  9.28265E-06 0.00036  7.55650E-06 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26434E-05 0.00028  2.26443E-05 0.00028  1.85246E-05 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37419E-01 0.00027  2.37287E-01 0.00028  3.12803E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21768E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84536E+01 9.4E-05  3.98373E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91908E+03 0.00120  2.26707E+04 0.00055  5.31293E+04 0.00036  8.02855E+04 0.00032  9.94345E+04 0.00033  1.24293E+05 0.00035  7.04323E+04 0.00054  5.98327E+04 0.00049  1.12885E+05 0.00042  1.00267E+05 0.00039  1.09571E+05 0.00052  9.15560E+04 0.00050  8.93075E+04 0.00045  7.37382E+04 0.00056  6.82273E+04 0.00073  5.42626E+04 0.00074  5.05355E+04 0.00076  4.75208E+04 0.00075  4.38084E+04 0.00078  7.62412E+04 0.00065  6.26565E+04 0.00061  3.86387E+04 0.00067  2.17301E+04 0.00079  2.06263E+04 0.00067  1.66316E+04 0.00068  1.55330E+04 0.00067  2.10000E+04 0.00061  6.43330E+03 0.00082  1.01749E+04 0.00072  1.05918E+04 0.00066  6.24699E+03 0.00076  1.14310E+04 0.00065  7.78868E+03 0.00074  6.09383E+03 0.00074  1.06827E+03 0.00129  1.03663E+03 0.00134  1.06421E+03 0.00134  1.09960E+03 0.00131  1.09834E+03 0.00131  1.08580E+03 0.00134  1.10819E+03 0.00132  1.03811E+03 0.00141  1.95391E+03 0.00112  3.10753E+03 0.00096  3.87101E+03 0.00096  9.81107E+03 0.00069  9.35427E+03 0.00071  8.50766E+03 0.00072  4.55445E+03 0.00080  2.77193E+03 0.00091  1.86189E+03 0.00102  1.96557E+03 0.00097  3.14122E+03 0.00084  3.47707E+03 0.00084  5.06419E+03 0.00074  5.50553E+03 0.00074  5.71782E+03 0.00072  2.70803E+03 0.00090  1.60453E+03 0.00105  9.92728E+02 0.00118  7.96334E+02 0.00135  7.17218E+02 0.00137  5.27349E+02 0.00147  3.38962E+02 0.00174  2.76225E+02 0.00190  2.30563E+02 0.00204  1.82899E+02 0.00223  1.35135E+02 0.00253  7.84524E+01 0.00328  2.67246E+01 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03351E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73059E+02 0.00037  2.37416E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02439E-01 0.00015  5.16931E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69034E-03 0.00022  1.87964E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38033E-03 0.00023  7.25684E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68998E-03 0.00028  5.37719E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67059E-03 0.00028  1.31069E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47979E+00 5.5E-06  2.43750E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02287E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78914E-08 0.00036  1.63470E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94058E-01 0.00015  4.44373E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13881E-02 0.00033  7.06602E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63627E-02 0.00037  1.90412E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02330E-03 0.00129  5.84142E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42934E-03 0.00242  1.32585E-04 0.14459 ];
INF_SCATT5                (idx, [1:   4]) = [  3.24553E-04 0.00943  7.66693E-04 0.02274 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25559E-03 0.00226 -1.19566E-03 0.01288 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15348E-04 0.01217  1.70702E-04 0.08541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94070E-01 0.00015  4.44373E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13883E-02 0.00033  7.06602E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63628E-02 0.00037  1.90412E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02333E-03 0.00129  5.84142E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42934E-03 0.00242  1.32585E-04 0.14459 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.24549E-04 0.00943  7.66693E-04 0.02274 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25559E-03 0.00226 -1.19566E-03 0.01288 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15346E-04 0.01217  1.70702E-04 0.08541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09000E-01 0.00011  4.21302E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07878E+00 0.00011  7.91235E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36851E-03 0.00023  7.25684E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11546E-02 0.00027  7.86040E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91284E-01 0.00014  2.77356E-03 0.00050  6.04606E-03 0.00118  4.38327E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08712E-02 0.00033  5.16808E-04 0.00095  3.48945E-04 0.01066  7.03112E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65622E-02 0.00037 -1.99506E-04 0.00177 -3.53645E-06 0.80295  1.90447E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.25855E-03 0.00120 -2.35250E-04 0.00127 -1.23614E-04 0.01893  5.96504E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.33582E-03 0.00257 -9.35276E-05 0.00265 -1.56298E-04 0.01357  2.88883E-04 0.06598 ];
INF_S5                    (idx, [1:   8]) = [  3.38587E-04 0.00902 -1.40342E-05 0.01649 -1.30306E-04 0.01395  8.97000E-04 0.01932 ];
INF_S6                    (idx, [1:   8]) = [  1.27162E-03 0.00222 -1.60348E-05 0.01279 -8.96313E-05 0.01937 -1.10603E-03 0.01385 ];
INF_S7                    (idx, [1:   8]) = [  2.28615E-04 0.01145 -1.32667E-05 0.01469 -5.14193E-05 0.03132  2.22122E-04 0.06508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91296E-01 0.00014  2.77356E-03 0.00050  6.04606E-03 0.00118  4.38327E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08715E-02 0.00033  5.16808E-04 0.00095  3.48945E-04 0.01066  7.03112E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65624E-02 0.00037 -1.99506E-04 0.00177 -3.53645E-06 0.80295  1.90447E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.25858E-03 0.00120 -2.35250E-04 0.00127 -1.23614E-04 0.01893  5.96504E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33581E-03 0.00257 -9.35276E-05 0.00265 -1.56298E-04 0.01357  2.88883E-04 0.06598 ];
INF_SP5                   (idx, [1:   8]) = [  3.38583E-04 0.00902 -1.40342E-05 0.01649 -1.30306E-04 0.01395  8.97000E-04 0.01932 ];
INF_SP6                   (idx, [1:   8]) = [  1.27162E-03 0.00222 -1.60348E-05 0.01279 -8.96313E-05 0.01937 -1.10603E-03 0.01385 ];
INF_SP7                   (idx, [1:   8]) = [  2.28613E-04 0.01145 -1.32667E-05 0.01469 -5.14193E-05 0.03132  2.22122E-04 0.06508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55166E-01 0.00278  3.78060E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18937E-01 0.00112  3.78085E-01 0.00296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18728E-01 0.00111  3.79260E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00440E-01 0.00454  3.75348E-01 0.03461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21170E+00 0.00626  8.98761E-01 0.00612 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52714E+00 0.00113  8.94262E-01 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52851E+00 0.00112  8.91717E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57947E+00 0.01149  9.10305E-01 0.01765 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15277E-03 0.00286  2.07872E-04 0.01689  1.02528E-03 0.00758  6.06712E-04 0.00979  1.34230E-03 0.00659  2.26226E-03 0.00507  7.80509E-04 0.00859  6.70679E-04 0.00940  2.57161E-04 0.01509 ];
LAMBDA                    (idx, [1:  18]) = [  4.78610E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:25:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03712E+00  1.02810E+00  9.98713E-01  1.03196E+00  1.03134E+00  1.02957E+00  1.02936E+00  1.04012E+00  9.92639E-01  9.97157E-01  9.89250E-01  9.93768E-01  9.94301E-01  9.87779E-01  9.86224E-01  9.99991E-01  9.88888E-01  9.87630E-01  9.86352E-01  9.86074E-01  9.75290E-01  9.91957E-01  9.83773E-01  9.90465E-01  9.92873E-01  9.91850E-01  9.90465E-01  9.96795E-01  9.92255E-01  9.91637E-01  9.89634E-01  9.96667E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14537E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85463E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52428E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27983E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16208E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84346E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84346E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87686E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65403E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40764E+02 ;
RUNNING_TIME              (idx, 1)        =  8.04755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85500E-02  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84140E+00  8.05833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45850E-01  5.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59533E-01  4.26667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04398E+00  2.19067E+01 ];
CPU_USAGE                 (idx, 1)        = 17.49160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90998E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.33695E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.11217E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85032E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93468E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93682E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.40227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17534E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.40593E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76034E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05740E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34740E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34852E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41294E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25173E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.41454E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.84132E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.63828E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.27988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73516E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.84997E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19821E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25280E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84630E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52271E-22  1.52491E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87657E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87098E+00 0.00022  9.30607E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09289E-01 0.00091  6.77427E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  5.03042E-03 0.00572  1.63215E-03 0.00572 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22443E-01 0.00043  2.15736E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99120E+00 0.00030  6.99014E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10551E-03 0.00727  7.26847E-04 0.00727 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71375E-05 0.06609  8.69972E-06 0.06607 ];
XE135_CAPT                (idx, [1:   4]) = [  8.04600E-03 0.00449  1.88511E-03 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07149E-03 0.01234  2.51427E-04 0.01234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071454 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071454 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26177148 2.61649E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18894306 1.88841E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071454 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58827E+00 3.3E-06  7.58827E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08171E+00 3.4E-07  3.08171E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27340E+00 0.00018  4.02539E+00 0.00018  2.48008E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35512E+00 0.00010  7.10711E+00 0.00010  2.48008E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35584E+00 0.00019  7.35584E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96395E+02 0.00023  5.77217E+02 0.00018  8.57972E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35512E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82927E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86332E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68817E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34390E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45124E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03330E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03330E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46235E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03329E+00 0.00018  1.00191E-03 0.00018  7.17166E-06 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03334E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03334E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03334E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38656E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38598E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48007E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45901E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31075E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31418E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23637E-03 0.00180  2.11823E-04 0.01013  1.04151E-03 0.00458  6.25521E-04 0.00593  1.35785E-03 0.00402  2.28186E-03 0.00316  7.91825E-04 0.00528  6.71563E-04 0.00570  2.54413E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75443E-01 0.00298  2.30426E-03 0.00959  1.79210E-02 0.00347  1.91953E-02 0.00503  9.69460E-02 0.00279  2.59193E-01 0.00164  3.53752E-01 0.00429  7.79212E-01 0.00478  7.75125E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17578E-03 0.00286  2.12908E-04 0.01653  1.03757E-03 0.00755  6.15821E-04 0.00968  1.33980E-03 0.00658  2.26943E-03 0.00511  7.85020E-04 0.00869  6.63517E-04 0.00935  2.51714E-04 0.01529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75175E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52729E-05 0.00043  1.52626E-05 0.00043  1.44017E-05 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57561E-05 0.00039  1.57453E-05 0.00039  1.48719E-05 0.00499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10738E-03 0.00278  2.05388E-04 0.01629  1.02687E-03 0.00729  6.12213E-04 0.00945  1.33424E-03 0.00638  2.24455E-03 0.00494  7.74144E-04 0.00840  6.65420E-04 0.00900  2.44563E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72439E-01 0.00492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54927E-05 0.00102  1.54839E-05 0.00102  5.94819E-06 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59832E-05 0.00100  1.59743E-05 0.00101  6.13731E-06 0.01084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10524E-03 0.00906  1.94872E-04 0.05370  1.01118E-03 0.02365  5.95843E-04 0.03095  1.31766E-03 0.02115  2.30250E-03 0.01592  7.79371E-04 0.02738  6.70330E-04 0.02923  2.33474E-04 0.04951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67898E-01 0.01103  1.24667E-02 8.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08057E-03 0.00875  1.93749E-04 0.05138  1.01985E-03 0.02293  5.90779E-04 0.02995  1.31252E-03 0.02040  2.29541E-03 0.01540  7.69114E-04 0.02641  6.65714E-04 0.02834  2.33429E-04 0.04774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67970E-01 0.01100  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83062E+02 0.00940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53926E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58799E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11226E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63629E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02099E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27577E-06 0.00035  9.27613E-06 0.00035  7.59444E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26298E-05 0.00028  2.26307E-05 0.00028  1.85604E-05 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37588E-01 0.00027  2.37443E-01 0.00027  3.17264E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20260E+01 0.00412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84346E+01 9.3E-05  3.98245E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92325E+03 0.00120  2.26769E+04 0.00055  5.30641E+04 0.00036  8.02567E+04 0.00031  9.94698E+04 0.00033  1.24296E+05 0.00036  7.04888E+04 0.00052  5.98953E+04 0.00049  1.12866E+05 0.00040  1.00244E+05 0.00038  1.09407E+05 0.00053  9.14569E+04 0.00051  8.92275E+04 0.00044  7.36587E+04 0.00055  6.81321E+04 0.00076  5.42008E+04 0.00076  5.04613E+04 0.00075  4.74733E+04 0.00077  4.37683E+04 0.00076  7.61617E+04 0.00063  6.25637E+04 0.00060  3.86331E+04 0.00068  2.17274E+04 0.00080  2.06004E+04 0.00064  1.66198E+04 0.00067  1.55317E+04 0.00068  2.10033E+04 0.00060  6.44481E+03 0.00082  1.01743E+04 0.00071  1.05992E+04 0.00068  6.25436E+03 0.00077  1.14303E+04 0.00065  7.78626E+03 0.00073  6.09593E+03 0.00078  1.06873E+03 0.00128  1.03928E+03 0.00129  1.06465E+03 0.00129  1.10039E+03 0.00138  1.09430E+03 0.00135  1.08331E+03 0.00136  1.10981E+03 0.00142  1.04020E+03 0.00154  1.95107E+03 0.00113  3.10849E+03 0.00095  3.86796E+03 0.00091  9.82145E+03 0.00073  9.35813E+03 0.00071  8.51424E+03 0.00071  4.56558E+03 0.00083  2.77559E+03 0.00092  1.86509E+03 0.00101  1.96714E+03 0.00096  3.14091E+03 0.00082  3.48077E+03 0.00080  5.07091E+03 0.00073  5.50582E+03 0.00075  5.70932E+03 0.00073  2.70324E+03 0.00089  1.60466E+03 0.00104  9.89315E+02 0.00123  7.95265E+02 0.00131  7.15627E+02 0.00136  5.25654E+02 0.00149  3.37670E+02 0.00177  2.77910E+02 0.00190  2.29998E+02 0.00202  1.82259E+02 0.00220  1.35772E+02 0.00251  7.90970E+01 0.00296  2.65931E+01 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03337E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.72810E+02 0.00037  2.37528E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02436E-01 0.00015  5.16887E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69132E-03 0.00022  1.88199E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38227E-03 0.00023  7.25685E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69095E-03 0.00028  5.37486E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67303E-03 0.00028  1.31013E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47980E+00 5.6E-06  2.43752E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.1E-07  2.02288E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.79162E-08 0.00037  1.63418E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94053E-01 0.00015  4.44302E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14477E-02 0.00033  7.06388E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63803E-02 0.00038  1.90165E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02347E-03 0.00132  5.85184E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43103E-03 0.00244  1.92491E-04 0.09725 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20789E-04 0.00956  7.83242E-04 0.02173 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25961E-03 0.00228 -1.17700E-03 0.01309 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13017E-04 0.01280  1.61178E-04 0.08945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94064E-01 0.00015  4.44302E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14479E-02 0.00033  7.06388E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63804E-02 0.00038  1.90165E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02348E-03 0.00132  5.85184E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43106E-03 0.00244  1.92491E-04 0.09725 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20784E-04 0.00956  7.83242E-04 0.02173 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25961E-03 0.00228 -1.17700E-03 0.01309 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13004E-04 0.01281  1.61178E-04 0.08945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08946E-01 0.00011  4.21293E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07897E+00 0.00011  7.91248E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37036E-03 0.00023  7.25685E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11608E-02 0.00027  7.86370E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91276E-01 0.00014  2.77705E-03 0.00050  6.05157E-03 0.00112  4.38250E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.09308E-02 0.00033  5.16923E-04 0.00097  3.50379E-04 0.01045  7.02884E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65800E-02 0.00038 -1.99773E-04 0.00170 -1.47539E-06 1.00000  1.90180E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  3.25855E-03 0.00123 -2.35085E-04 0.00127 -1.27334E-04 0.01824  5.97917E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.33766E-03 0.00260 -9.33720E-05 0.00268 -1.56704E-04 0.01337  3.49195E-04 0.05318 ];
INF_S5                    (idx, [1:   8]) = [  3.34301E-04 0.00916 -1.35117E-05 0.01665 -1.33549E-04 0.01398  9.16791E-04 0.01843 ];
INF_S6                    (idx, [1:   8]) = [  1.27601E-03 0.00225 -1.64015E-05 0.01262 -8.79727E-05 0.01988 -1.08903E-03 0.01404 ];
INF_S7                    (idx, [1:   8]) = [  2.26629E-04 0.01198 -1.36115E-05 0.01461 -4.99932E-05 0.03193  2.11172E-04 0.06783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91287E-01 0.00014  2.77705E-03 0.00050  6.05157E-03 0.00112  4.38250E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.09310E-02 0.00033  5.16923E-04 0.00097  3.50379E-04 0.01045  7.02884E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65801E-02 0.00038 -1.99773E-04 0.00170 -1.47539E-06 1.00000  1.90180E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  3.25857E-03 0.00123 -2.35085E-04 0.00127 -1.27334E-04 0.01824  5.97917E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33769E-03 0.00260 -9.33720E-05 0.00268 -1.56704E-04 0.01337  3.49195E-04 0.05318 ];
INF_SP5                   (idx, [1:   8]) = [  3.34296E-04 0.00916 -1.35117E-05 0.01665 -1.33549E-04 0.01398  9.16791E-04 0.01843 ];
INF_SP6                   (idx, [1:   8]) = [  1.27601E-03 0.00225 -1.64015E-05 0.01262 -8.79727E-05 0.01988 -1.08903E-03 0.01404 ];
INF_SP7                   (idx, [1:   8]) = [  2.26616E-04 0.01199 -1.36115E-05 0.01461 -4.99932E-05 0.03193  2.11172E-04 0.06783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55654E-01 0.00267  3.77628E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19169E-01 0.00110  3.77713E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19036E-01 0.00111  3.78757E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00729E-01 0.00438  3.69767E-01 0.04618 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19370E+00 0.00480  8.93543E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52531E+00 0.00110  8.95395E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52631E+00 0.00111  8.91727E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52948E+00 0.00876  8.93507E-01 0.01085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17578E-03 0.00286  2.12908E-04 0.01653  1.03757E-03 0.00755  6.15821E-04 0.00968  1.33980E-03 0.00658  2.26943E-03 0.00511  7.85020E-04 0.00869  6.63517E-04 0.00935  2.51714E-04 0.01529 ];
LAMBDA                    (idx, [1:  18]) = [  4.75175E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:26:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03535E+00  1.03290E+00  1.02423E+00  1.00343E+00  1.02725E+00  1.03348E+00  1.02772E+00  1.03201E+00  9.89320E-01  9.93135E-01  9.93178E-01  9.92453E-01  9.91537E-01  9.92304E-01  9.87743E-01  9.97184E-01  9.86827E-01  9.91515E-01  9.87232E-01  9.89299E-01  9.76960E-01  9.90812E-01  9.90109E-01  9.89938E-01  9.95565E-01  9.96715E-01  9.90002E-01  9.96758E-01  9.87296E-01  9.95415E-01  9.90706E-01  9.91622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14457E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85543E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52398E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27939E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16199E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84470E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84470E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88099E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65407E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38983E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38983E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63805E+02 ;
RUNNING_TIME              (idx, 1)        =  8.91777E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66833E-02  8.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64750E+00  8.06100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01550E-01  5.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64450E-01  4.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91342E+00  2.19584E+01 ];
CPU_USAGE                 (idx, 1)        = 18.36844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90961E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.14763E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.73391E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85033E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89852E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91289E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.24911E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82101E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32530E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62002E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02281E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31882E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.30249E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.30120E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25171E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.37524E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.82752E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.21198E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.28158E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73514E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.67101E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20777E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84962E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82726E-22  1.82989E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88199E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87057E+00 0.00022  9.30473E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09646E-01 0.00092  6.78552E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  5.09703E-03 0.00569  1.65339E-03 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  1.27215E-07 1.00000  4.26913E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22656E-01 0.00043  2.15621E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99311E+00 0.00030  6.98975E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14043E-03 0.00723  7.34588E-04 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55029E-05 0.06804  8.25066E-06 0.06803 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52583E-03 0.00438  1.99627E-03 0.00439 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10167E-03 0.01223  2.58158E-04 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071205 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86251E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071205 4.50486E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26184699 2.61723E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18886506 1.88763E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071205 4.50486E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58836E+00 3.3E-06  7.58836E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08171E+00 3.4E-07  3.08171E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27767E+00 0.00018  4.02915E+00 0.00018  2.48515E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35938E+00 0.00010  7.11086E+00 1.0E-04  2.48515E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35896E+00 0.00019  7.35896E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96679E+02 0.00023  5.77680E+02 0.00018  8.58418E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35938E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83136E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86246E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68790E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34233E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45313E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03289E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03289E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46239E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03293E+00 0.00018  1.00151E-03 0.00018  7.17468E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03275E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03294E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03275E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03275E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38614E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38555E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48593E-05 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46527E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31350E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31654E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.24813E-03 0.00179  2.12986E-04 0.01020  1.03441E-03 0.00462  6.22174E-04 0.00593  1.36576E-03 0.00404  2.28890E-03 0.00311  7.93465E-04 0.00525  6.73283E-04 0.00570  2.57151E-04 0.00925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76414E-01 0.00299  2.29699E-03 0.00960  1.78214E-02 0.00350  1.91856E-02 0.00503  9.70597E-02 0.00278  2.60241E-01 0.00161  3.56474E-01 0.00426  7.79109E-01 0.00478  7.75495E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21572E-03 0.00284  2.13369E-04 0.01661  1.02638E-03 0.00758  6.18006E-04 0.00971  1.35731E-03 0.00655  2.28776E-03 0.00504  7.86004E-04 0.00861  6.70685E-04 0.00941  2.56208E-04 0.01529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78785E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52590E-05 0.00043  1.52474E-05 0.00044  1.45657E-05 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57361E-05 0.00039  1.57240E-05 0.00039  1.50332E-05 0.00500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11002E-03 0.00276  2.10149E-04 0.01608  1.01803E-03 0.00733  6.13752E-04 0.00941  1.34194E-03 0.00637  2.23505E-03 0.00491  7.79650E-04 0.00831  6.56359E-04 0.00909  2.55087E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79520E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54706E-05 0.00102  1.54595E-05 0.00103  6.08739E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59543E-05 0.00100  1.59428E-05 0.00101  6.27870E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07667E-03 0.00903  2.10333E-04 0.05300  1.02578E-03 0.02394  5.84872E-04 0.03160  1.33866E-03 0.02057  2.27075E-03 0.01613  7.78979E-04 0.02735  6.27526E-04 0.02987  2.39773E-04 0.04885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72342E-01 0.01117  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06326E-03 0.00872  2.09284E-04 0.05076  1.02279E-03 0.02310  5.82405E-04 0.03040  1.35092E-03 0.01993  2.25912E-03 0.01558  7.76252E-04 0.02645  6.24214E-04 0.02870  2.38268E-04 0.04695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72395E-01 0.01113  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81718E+02 0.00933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53738E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58547E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09817E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63163E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02012E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27193E-06 0.00036  9.27191E-06 0.00036  7.66334E-06 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26183E-05 0.00028  2.26180E-05 0.00028  1.86473E-05 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37406E-01 0.00027  2.37263E-01 0.00027  3.12904E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20573E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84470E+01 9.4E-05  3.98261E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93557E+03 0.00120  2.26806E+04 0.00056  5.30991E+04 0.00035  8.02968E+04 0.00032  9.94208E+04 0.00033  1.24287E+05 0.00037  7.04360E+04 0.00052  5.98781E+04 0.00050  1.12858E+05 0.00041  1.00190E+05 0.00038  1.09353E+05 0.00052  9.14607E+04 0.00050  8.92786E+04 0.00044  7.36979E+04 0.00055  6.81142E+04 0.00071  5.42124E+04 0.00073  5.04898E+04 0.00075  4.74883E+04 0.00076  4.37423E+04 0.00077  7.62477E+04 0.00064  6.25873E+04 0.00059  3.86682E+04 0.00070  2.17414E+04 0.00080  2.06062E+04 0.00064  1.66410E+04 0.00068  1.55239E+04 0.00069  2.10028E+04 0.00062  6.43503E+03 0.00084  1.01657E+04 0.00070  1.05975E+04 0.00070  6.25060E+03 0.00079  1.14133E+04 0.00066  7.76678E+03 0.00074  6.09084E+03 0.00076  1.06882E+03 0.00133  1.04112E+03 0.00135  1.06531E+03 0.00132  1.09895E+03 0.00138  1.09456E+03 0.00135  1.08345E+03 0.00142  1.10631E+03 0.00136  1.03627E+03 0.00138  1.95196E+03 0.00112  3.10718E+03 0.00096  3.86429E+03 0.00091  9.81030E+03 0.00070  9.35082E+03 0.00072  8.50429E+03 0.00072  4.55481E+03 0.00081  2.77045E+03 0.00089  1.85993E+03 0.00098  1.96314E+03 0.00096  3.13961E+03 0.00082  3.48407E+03 0.00083  5.06316E+03 0.00074  5.49734E+03 0.00075  5.70882E+03 0.00075  2.70176E+03 0.00090  1.60149E+03 0.00104  9.90596E+02 0.00122  7.94544E+02 0.00129  7.14770E+02 0.00135  5.24616E+02 0.00148  3.36854E+02 0.00176  2.77228E+02 0.00190  2.29740E+02 0.00207  1.81984E+02 0.00220  1.35190E+02 0.00254  7.81576E+01 0.00295  2.67453E+01 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73111E+02 0.00036  2.37370E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02573E-01 0.00014  5.17039E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69480E-03 0.00022  1.88418E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38626E-03 0.00023  7.25767E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69145E-03 0.00027  5.37348E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67433E-03 0.00027  1.30980E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 5.6E-06  2.43753E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02288E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78900E-08 0.00037  1.63415E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94188E-01 0.00014  4.44423E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14410E-02 0.00032  7.06626E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63780E-02 0.00037  1.90147E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02837E-03 0.00126  5.86024E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43032E-03 0.00247  1.79967E-04 0.10572 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22440E-04 0.00924  7.79455E-04 0.02194 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25024E-03 0.00231 -1.16233E-03 0.01388 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15865E-04 0.01218  2.06909E-04 0.07124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94200E-01 0.00014  4.44423E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14412E-02 0.00032  7.06626E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63781E-02 0.00037  1.90147E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02843E-03 0.00126  5.86024E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43035E-03 0.00247  1.79967E-04 0.10572 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22432E-04 0.00924  7.79455E-04 0.02194 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25023E-03 0.00231 -1.16233E-03 0.01388 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15872E-04 0.01218  2.06909E-04 0.07124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09048E-01 0.00011  4.21412E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07861E+00 0.00011  7.91026E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37444E-03 0.00023  7.25767E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11602E-02 0.00026  7.86688E-02 0.00024 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.1E-08  2.07284E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.91097E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91413E-01 0.00014  2.77504E-03 0.00049  6.05325E-03 0.00113  4.38370E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.09236E-02 0.00032  5.17368E-04 0.00097  3.55634E-04 0.01044  7.03069E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65784E-02 0.00037 -2.00378E-04 0.00171 -4.98638E-06 0.54607  1.90196E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26339E-03 0.00117 -2.35016E-04 0.00129 -1.23561E-04 0.01877  5.98380E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.33698E-03 0.00263 -9.33455E-05 0.00271 -1.56152E-04 0.01331  3.36120E-04 0.05629 ];
INF_S5                    (idx, [1:   8]) = [  3.36329E-04 0.00883 -1.38889E-05 0.01616 -1.32369E-04 0.01429  9.11824E-04 0.01870 ];
INF_S6                    (idx, [1:   8]) = [  1.26636E-03 0.00228 -1.61176E-05 0.01298 -9.47856E-05 0.01844 -1.06755E-03 0.01497 ];
INF_S7                    (idx, [1:   8]) = [  2.29094E-04 0.01142 -1.32287E-05 0.01473 -4.91189E-05 0.03332  2.56028E-04 0.05719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91425E-01 0.00014  2.77504E-03 0.00049  6.05325E-03 0.00113  4.38370E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.09238E-02 0.00032  5.17368E-04 0.00097  3.55634E-04 0.01044  7.03069E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65785E-02 0.00037 -2.00378E-04 0.00171 -4.98638E-06 0.54607  1.90196E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26344E-03 0.00117 -2.35016E-04 0.00129 -1.23561E-04 0.01877  5.98380E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33700E-03 0.00263 -9.33455E-05 0.00271 -1.56152E-04 0.01331  3.36120E-04 0.05629 ];
INF_SP5                   (idx, [1:   8]) = [  3.36321E-04 0.00883 -1.38889E-05 0.01616 -1.32369E-04 0.01429  9.11824E-04 0.01870 ];
INF_SP6                   (idx, [1:   8]) = [  1.26635E-03 0.00228 -1.61176E-05 0.01298 -9.47856E-05 0.01844 -1.06755E-03 0.01497 ];
INF_SP7                   (idx, [1:   8]) = [  2.29101E-04 0.01142 -1.32287E-05 0.01473 -4.91189E-05 0.03332  2.56028E-04 0.05719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55658E-01 0.00292  3.78453E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19140E-01 0.00110  3.79244E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18834E-01 0.00109  3.78237E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01217E-01 0.00474  3.92718E-01 0.01267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21472E+00 0.00645  8.96992E-01 0.00662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52553E+00 0.00111  8.91513E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52759E+00 0.00110  8.94170E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59104E+00 0.01180  9.05293E-01 0.01915 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21572E-03 0.00284  2.13369E-04 0.01661  1.02638E-03 0.00758  6.18006E-04 0.00971  1.35731E-03 0.00655  2.28776E-03 0.00504  7.86004E-04 0.00861  6.70685E-04 0.00941  2.56208E-04 0.01529 ];
LAMBDA                    (idx, [1:  18]) = [  4.78785E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:27:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03642E+00  1.03244E+00  9.99962E-01  1.02928E+00  1.02735E+00  1.03357E+00  1.03095E+00  1.03259E+00  9.93590E-01  9.92099E-01  9.90287E-01  9.91800E-01  9.91310E-01  9.92376E-01  9.85578E-01  9.93036E-01  9.86004E-01  9.89968E-01  9.85407E-01  9.92226E-01  9.78908E-01  9.90330E-01  9.85578E-01  9.91758E-01  9.99046E-01  9.95977E-01  9.92141E-01  9.89264E-01  9.92099E-01  9.95061E-01  9.90692E-01  9.92908E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14415E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85585E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52408E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27927E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16259E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84537E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84537E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88277E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65385E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38970E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38970E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86851E+02 ;
RUNNING_TIME              (idx, 1)        =  9.79068E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48500E-02  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45362E+00  8.06117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.59817E-01  5.82667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69517E-01  5.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78630E+00  2.20018E+01 ];
CPU_USAGE                 (idx, 1)        = 19.08461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90968E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97858E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.41501E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85033E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.11542E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52547E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.24878E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48878E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98864E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29060E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.26014E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19818E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.33630E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.81377E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.96544E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.28289E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73512E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.51316E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20242E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84965E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13180E-22  2.13487E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88236E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87117E+00 0.00022  9.30645E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09024E-01 0.00091  6.76506E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  5.20248E-03 0.00559  1.68663E-03 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  9.21991E-01 0.00043  2.15470E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99333E+00 0.00030  6.99031E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12554E-03 0.00723  7.30944E-04 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49600E-05 0.06830  8.24607E-06 0.06829 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94101E-03 0.00427  2.09395E-03 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10090E-03 0.01219  2.57763E-04 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070551 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070551 4.50486E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26183824 2.61719E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18886727 1.88768E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070551 4.50486E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58833E+00 3.3E-06  7.58833E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08171E+00 3.4E-07  3.08171E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27740E+00 0.00018  4.02863E+00 0.00018  2.48770E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35911E+00 0.00010  7.11034E+00 0.00010  2.48770E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35900E+00 0.00019  7.35900E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97047E+02 0.00023  5.77759E+02 0.00018  8.58596E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35911E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83188E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86197E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68854E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34181E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45423E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03290E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03290E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46238E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03291E+00 0.00018  1.00154E-03 0.00018  7.15400E-06 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03279E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03294E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03279E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03279E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38627E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38561E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48414E-05 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46455E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30877E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31548E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22974E-03 0.00180  2.11791E-04 0.01014  1.03616E-03 0.00461  6.21920E-04 0.00596  1.36323E-03 0.00402  2.27664E-03 0.00313  7.98360E-04 0.00525  6.71067E-04 0.00572  2.50572E-04 0.00930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73348E-01 0.00295  2.29803E-03 0.00960  1.78167E-02 0.00350  1.91094E-02 0.00505  9.72565E-02 0.00277  2.60131E-01 0.00161  3.56640E-01 0.00425  7.77509E-01 0.00479  7.63795E-01 0.00872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15749E-03 0.00287  2.07479E-04 0.01669  1.02031E-03 0.00756  6.11095E-04 0.00975  1.35697E-03 0.00662  2.26143E-03 0.00510  7.88399E-04 0.00866  6.59215E-04 0.00945  2.52586E-04 0.01554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73894E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52593E-05 0.00043  1.52487E-05 0.00044  1.43922E-05 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57359E-05 0.00039  1.57249E-05 0.00039  1.48484E-05 0.00500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09496E-03 0.00277  2.05536E-04 0.01625  1.01058E-03 0.00729  6.11178E-04 0.00943  1.34359E-03 0.00634  2.24041E-03 0.00493  7.82234E-04 0.00838  6.54346E-04 0.00915  2.47095E-04 0.01485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71867E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54796E-05 0.00102  1.54679E-05 0.00103  6.10932E-06 0.01089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59638E-05 0.00101  1.59519E-05 0.00101  6.29868E-06 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08729E-03 0.00902  1.89317E-04 0.05527  1.00102E-03 0.02410  6.05833E-04 0.03104  1.36655E-03 0.02048  2.25129E-03 0.01588  7.63699E-04 0.02709  6.64411E-04 0.03002  2.45176E-04 0.04784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80234E-01 0.01113  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06866E-03 0.00873  1.91058E-04 0.05371  9.92321E-04 0.02337  6.00460E-04 0.03008  1.36501E-03 0.01987  2.25033E-03 0.01537  7.69661E-04 0.02607  6.54870E-04 0.02907  2.44949E-04 0.04600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79482E-01 0.01109  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82572E+02 0.00932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53720E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58528E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13316E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65593E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01976E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27692E-06 0.00035  9.27696E-06 0.00036  7.60031E-06 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26175E-05 0.00028  2.26180E-05 0.00028  1.85291E-05 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37367E-01 0.00027  2.37228E-01 0.00027  3.14996E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20992E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84537E+01 9.3E-05  3.98312E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92276E+03 0.00122  2.26697E+04 0.00054  5.31113E+04 0.00036  8.02989E+04 0.00031  9.94662E+04 0.00033  1.24338E+05 0.00036  7.04461E+04 0.00052  5.98830E+04 0.00049  1.12886E+05 0.00040  1.00286E+05 0.00038  1.09468E+05 0.00051  9.15532E+04 0.00049  8.93276E+04 0.00044  7.38206E+04 0.00055  6.81396E+04 0.00072  5.42789E+04 0.00074  5.05299E+04 0.00075  4.75404E+04 0.00075  4.37896E+04 0.00075  7.62542E+04 0.00062  6.26349E+04 0.00059  3.86694E+04 0.00067  2.17385E+04 0.00082  2.06085E+04 0.00067  1.66094E+04 0.00071  1.55266E+04 0.00069  2.09920E+04 0.00060  6.43634E+03 0.00082  1.01706E+04 0.00069  1.06002E+04 0.00067  6.25047E+03 0.00076  1.14284E+04 0.00068  7.78653E+03 0.00072  6.09468E+03 0.00077  1.06803E+03 0.00133  1.03925E+03 0.00137  1.06346E+03 0.00132  1.09727E+03 0.00135  1.09410E+03 0.00136  1.08328E+03 0.00134  1.10733E+03 0.00137  1.04181E+03 0.00151  1.95184E+03 0.00110  3.11135E+03 0.00097  3.87431E+03 0.00090  9.80343E+03 0.00072  9.35436E+03 0.00071  8.50654E+03 0.00072  4.55273E+03 0.00081  2.77054E+03 0.00089  1.86219E+03 0.00098  1.96482E+03 0.00097  3.14278E+03 0.00081  3.47869E+03 0.00082  5.06055E+03 0.00074  5.49559E+03 0.00072  5.70527E+03 0.00072  2.69978E+03 0.00090  1.60084E+03 0.00102  9.90890E+02 0.00120  7.95201E+02 0.00129  7.15950E+02 0.00133  5.24198E+02 0.00149  3.37242E+02 0.00174  2.75763E+02 0.00190  2.29107E+02 0.00209  1.82273E+02 0.00223  1.35232E+02 0.00248  7.90160E+01 0.00303  2.68375E+01 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73472E+02 0.00036  2.37357E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02435E-01 0.00014  5.17009E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69069E-03 0.00021  1.88613E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38050E-03 0.00022  7.26067E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68981E-03 0.00027  5.37454E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67021E-03 0.00027  1.31007E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47981E+00 5.5E-06  2.43754E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02288E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78838E-08 0.00036  1.63411E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94053E-01 0.00014  4.44405E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13855E-02 0.00032  7.06215E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63566E-02 0.00037  1.90402E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03382E-03 0.00131  5.84229E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42708E-03 0.00248  1.48397E-04 0.12750 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27473E-04 0.00975  7.67303E-04 0.02168 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25310E-03 0.00231 -1.16376E-03 0.01377 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12567E-04 0.01229  1.88254E-04 0.07528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94065E-01 0.00014  4.44405E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13857E-02 0.00032  7.06215E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63567E-02 0.00037  1.90402E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03378E-03 0.00131  5.84229E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42708E-03 0.00248  1.48397E-04 0.12750 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27460E-04 0.00975  7.67303E-04 0.02168 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25310E-03 0.00231 -1.16376E-03 0.01377 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12545E-04 0.01230  1.88254E-04 0.07528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08985E-01 0.00011  4.21380E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07883E+00 0.00011  7.91085E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36869E-03 0.00022  7.26067E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11541E-02 0.00026  7.86532E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91281E-01 0.00014  2.77284E-03 0.00049  6.04927E-03 0.00117  4.38356E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08693E-02 0.00032  5.16175E-04 0.00097  3.51814E-04 0.01069  7.02697E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65568E-02 0.00037 -2.00177E-04 0.00165 -3.39471E-06 0.84589  1.90436E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26849E-03 0.00122 -2.34664E-04 0.00123 -1.29246E-04 0.01840  5.97153E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.33425E-03 0.00264 -9.28367E-05 0.00265 -1.54658E-04 0.01344  3.03055E-04 0.06188 ];
INF_S5                    (idx, [1:   8]) = [  3.40895E-04 0.00932 -1.34220E-05 0.01668 -1.32656E-04 0.01385  8.99959E-04 0.01839 ];
INF_S6                    (idx, [1:   8]) = [  1.26955E-03 0.00227 -1.64535E-05 0.01279 -9.17300E-05 0.01927 -1.07203E-03 0.01488 ];
INF_S7                    (idx, [1:   8]) = [  2.26167E-04 0.01151 -1.36006E-05 0.01440 -4.92579E-05 0.03324  2.37512E-04 0.05938 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91292E-01 0.00014  2.77284E-03 0.00049  6.04927E-03 0.00117  4.38356E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08696E-02 0.00032  5.16175E-04 0.00097  3.51814E-04 0.01069  7.02697E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65568E-02 0.00037 -2.00177E-04 0.00165 -3.39471E-06 0.84589  1.90436E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26844E-03 0.00122 -2.34664E-04 0.00123 -1.29246E-04 0.01840  5.97153E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33424E-03 0.00264 -9.28367E-05 0.00265 -1.54658E-04 0.01344  3.03055E-04 0.06188 ];
INF_SP5                   (idx, [1:   8]) = [  3.40882E-04 0.00933 -1.34220E-05 0.01668 -1.32656E-04 0.01385  8.99959E-04 0.01839 ];
INF_SP6                   (idx, [1:   8]) = [  1.26955E-03 0.00228 -1.64535E-05 0.01279 -9.17300E-05 0.01927 -1.07203E-03 0.01488 ];
INF_SP7                   (idx, [1:   8]) = [  2.26145E-04 0.01151 -1.36006E-05 0.01440 -4.92579E-05 0.03324  2.37512E-04 0.05938 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55451E-01 0.00267  3.77452E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18913E-01 0.00109  3.78950E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19000E-01 0.00109  3.79445E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00636E-01 0.00444  3.92835E-01 0.00853 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19131E+00 0.00373  8.94138E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52704E+00 0.00110  8.91779E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52643E+00 0.00110  8.92056E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52047E+00 0.00676  8.98579E-01 0.00979 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15749E-03 0.00287  2.07479E-04 0.01669  1.02031E-03 0.00756  6.11095E-04 0.00975  1.35697E-03 0.00662  2.26143E-03 0.00510  7.88399E-04 0.00866  6.59215E-04 0.00945  2.52586E-04 0.01554 ];
LAMBDA                    (idx, [1:  18]) = [  4.73894E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:28:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03416E+00  1.03039E+00  1.02076E+00  1.03470E+00  1.03067E+00  1.03169E+00  1.02728E+00  1.03107E+00  9.95121E-01  9.96251E-01  9.59296E-01  9.94567E-01  9.89687E-01  9.93160E-01  9.90688E-01  9.93800E-01  9.90134E-01  9.90390E-01  9.87641E-01  9.90049E-01  9.73639E-01  9.95824E-01  9.87918E-01  9.88259E-01  9.93139E-01  9.95441E-01  9.92308E-01  9.97955E-01  9.88855E-01  9.94610E-01  9.89708E-01  9.90837E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14390E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85610E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52391E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27901E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16179E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84649E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84649E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88602E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65394E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38985E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38985E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09884E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02717E-01  7.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25963E+00  8.06017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.21067E-01  6.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74117E-01  4.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06623E+01  2.20404E+01 ];
CPU_USAGE                 (idx, 1)        = 19.67746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90933E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82533E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13926E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86651E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99704E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27275E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17585E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36550E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95489E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26272E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.22095E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10278E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25166E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.29770E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.80006E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.63184E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.28389E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73510E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.36993E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84839E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43634E-22  2.43985E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87993E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87054E+00 0.00022  9.30575E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09247E-01 0.00092  6.77322E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  5.15956E-03 0.00561  1.67412E-03 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22386E-01 0.00043  2.15593E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99221E+00 0.00030  6.98884E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17408E-03 0.00719  7.42187E-04 0.00718 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83507E-05 0.06509  9.02832E-06 0.06506 ];
XE135_CAPT                (idx, [1:   4]) = [  9.11689E-03 0.00423  2.13461E-03 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12217E-03 0.01210  2.62240E-04 0.01209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071300 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071300 4.50491E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26184237 2.61720E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18887063 1.88771E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071300 4.50491E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58838E+00 3.3E-06  7.58838E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08171E+00 3.4E-07  3.08171E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27861E+00 0.00018  4.02964E+00 0.00018  2.48964E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.36032E+00 0.00010  7.11135E+00 1.0E-04  2.48964E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35780E+00 0.00019  7.35780E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97387E+02 0.00023  5.77817E+02 0.00018  8.58711E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.36032E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83227E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86232E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68888E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34217E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45329E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03291E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03291E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46239E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03291E+00 0.00018  1.00153E-03 0.00018  7.17311E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03262E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03311E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03262E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03262E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38630E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38552E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48462E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46562E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30863E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31625E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23239E-03 0.00178  2.13589E-04 0.01006  1.03461E-03 0.00459  6.29606E-04 0.00587  1.36064E-03 0.00403  2.27125E-03 0.00311  7.97988E-04 0.00527  6.66118E-04 0.00572  2.58583E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75271E-01 0.00297  2.32452E-03 0.00953  1.78780E-02 0.00348  1.94124E-02 0.00498  9.69738E-02 0.00278  2.60217E-01 0.00161  3.55571E-01 0.00427  7.76010E-01 0.00480  7.80531E-01 0.00860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19015E-03 0.00284  2.15078E-04 0.01658  1.03477E-03 0.00754  6.22044E-04 0.00961  1.34011E-03 0.00662  2.26414E-03 0.00508  7.98589E-04 0.00863  6.58088E-04 0.00932  2.57325E-04 0.01517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75804E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52481E-05 0.00043  1.52367E-05 0.00043  1.46049E-05 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57244E-05 0.00039  1.57127E-05 0.00039  1.50694E-05 0.00499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10637E-03 0.00275  2.11138E-04 0.01602  1.00788E-03 0.00735  6.14159E-04 0.00940  1.34299E-03 0.00637  2.23279E-03 0.00494  7.91081E-04 0.00828  6.55245E-04 0.00906  2.51087E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74228E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54393E-05 0.00102  1.54265E-05 0.00103  6.17307E-06 0.01075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59215E-05 0.00100  1.59082E-05 0.00101  6.36740E-06 0.01074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15961E-03 0.00899  2.10453E-04 0.05307  1.02008E-03 0.02420  6.25674E-04 0.03014  1.37228E-03 0.02070  2.25189E-03 0.01601  7.83495E-04 0.02740  6.47474E-04 0.02997  2.48267E-04 0.04858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73359E-01 0.01112  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16280E-03 0.00870  2.07950E-04 0.05107  1.01595E-03 0.02353  6.33776E-04 0.02936  1.37099E-03 0.02007  2.26067E-03 0.01546  7.75977E-04 0.02647  6.49202E-04 0.02883  2.48284E-04 0.04693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74016E-01 0.01109  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89146E+02 0.00932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53578E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58380E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12525E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65438E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01922E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27689E-06 0.00036  9.27711E-06 0.00036  7.66024E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26194E-05 0.00028  2.26188E-05 0.00028  1.88109E-05 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37377E-01 0.00027  2.37234E-01 0.00027  3.12292E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22281E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84649E+01 9.4E-05  3.98386E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93254E+03 0.00120  2.26973E+04 0.00054  5.31401E+04 0.00036  8.03168E+04 0.00030  9.94773E+04 0.00034  1.24355E+05 0.00036  7.04548E+04 0.00053  5.99113E+04 0.00051  1.12949E+05 0.00041  1.00312E+05 0.00039  1.09519E+05 0.00054  9.15839E+04 0.00052  8.93927E+04 0.00046  7.37953E+04 0.00056  6.83109E+04 0.00075  5.43609E+04 0.00074  5.06529E+04 0.00080  4.75613E+04 0.00076  4.38924E+04 0.00076  7.64373E+04 0.00063  6.26573E+04 0.00060  3.86799E+04 0.00069  2.17686E+04 0.00082  2.06270E+04 0.00066  1.66414E+04 0.00069  1.55382E+04 0.00068  2.10123E+04 0.00061  6.43977E+03 0.00085  1.01645E+04 0.00071  1.05991E+04 0.00069  6.23731E+03 0.00078  1.14240E+04 0.00065  7.78468E+03 0.00074  6.09590E+03 0.00076  1.06845E+03 0.00133  1.03753E+03 0.00130  1.06525E+03 0.00136  1.09756E+03 0.00131  1.09570E+03 0.00138  1.08659E+03 0.00136  1.10567E+03 0.00135  1.03981E+03 0.00152  1.95133E+03 0.00107  3.11602E+03 0.00096  3.86901E+03 0.00089  9.80575E+03 0.00069  9.35945E+03 0.00069  8.50243E+03 0.00070  4.55331E+03 0.00080  2.76686E+03 0.00091  1.86524E+03 0.00101  1.96428E+03 0.00097  3.13794E+03 0.00087  3.47914E+03 0.00083  5.05978E+03 0.00073  5.49625E+03 0.00074  5.70564E+03 0.00073  2.70173E+03 0.00089  1.60117E+03 0.00104  9.90240E+02 0.00121  7.93608E+02 0.00130  7.14034E+02 0.00134  5.23807E+02 0.00153  3.38166E+02 0.00181  2.75860E+02 0.00190  2.30366E+02 0.00203  1.82037E+02 0.00229  1.35610E+02 0.00239  7.88427E+01 0.00305  2.68671E+01 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03311E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73820E+02 0.00037  2.37303E+01 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02297E-01 0.00015  5.16940E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68943E-03 0.00022  1.88717E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37828E-03 0.00023  7.26170E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68886E-03 0.00028  5.37452E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66787E-03 0.00028  1.31007E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 5.5E-06  2.43755E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02288E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78659E-08 0.00037  1.63411E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93921E-01 0.00015  4.44321E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13495E-02 0.00034  7.06293E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63522E-02 0.00039  1.90205E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03204E-03 0.00131  5.83512E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42455E-03 0.00242  1.77851E-04 0.10425 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22072E-04 0.00966  7.79292E-04 0.02229 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25242E-03 0.00232 -1.16581E-03 0.01329 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05255E-04 0.01289  1.92759E-04 0.07415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93933E-01 0.00015  4.44321E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13497E-02 0.00034  7.06293E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63523E-02 0.00039  1.90205E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03206E-03 0.00131  5.83512E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42453E-03 0.00242  1.77851E-04 0.10425 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22081E-04 0.00966  7.79292E-04 0.02229 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25240E-03 0.00232 -1.16581E-03 0.01329 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05272E-04 0.01289  1.92759E-04 0.07415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08909E-01 0.00011  4.21342E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07910E+00 0.00011  7.91157E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36638E-03 0.00023  7.26170E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11466E-02 0.00027  7.86628E-02 0.00024 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.3E-08  2.27202E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.90998E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91150E-01 0.00015  2.77123E-03 0.00051  6.04397E-03 0.00111  4.38277E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08330E-02 0.00034  5.16444E-04 0.00097  3.53106E-04 0.01058  7.02762E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65525E-02 0.00039 -2.00239E-04 0.00173  6.80261E-07 1.00000  1.90198E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.26659E-03 0.00122 -2.34551E-04 0.00126 -1.31619E-04 0.01797  5.96674E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.33169E-03 0.00258 -9.28592E-05 0.00269 -1.56131E-04 0.01333  3.33982E-04 0.05538 ];
INF_S5                    (idx, [1:   8]) = [  3.35831E-04 0.00924 -1.37587E-05 0.01640 -1.32832E-04 0.01415  9.12123E-04 0.01889 ];
INF_S6                    (idx, [1:   8]) = [  1.26868E-03 0.00228 -1.62605E-05 0.01292 -8.94721E-05 0.01966 -1.07634E-03 0.01437 ];
INF_S7                    (idx, [1:   8]) = [  2.18879E-04 0.01207 -1.36243E-05 0.01455 -4.98060E-05 0.03251  2.42565E-04 0.05850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91162E-01 0.00015  2.77123E-03 0.00051  6.04397E-03 0.00111  4.38277E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08332E-02 0.00034  5.16444E-04 0.00097  3.53106E-04 0.01058  7.02762E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65525E-02 0.00039 -2.00239E-04 0.00173  6.80261E-07 1.00000  1.90198E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.26661E-03 0.00122 -2.34551E-04 0.00126 -1.31619E-04 0.01797  5.96674E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33168E-03 0.00258 -9.28592E-05 0.00269 -1.56131E-04 0.01333  3.33982E-04 0.05538 ];
INF_SP5                   (idx, [1:   8]) = [  3.35839E-04 0.00924 -1.37587E-05 0.01640 -1.32832E-04 0.01415  9.12123E-04 0.01889 ];
INF_SP6                   (idx, [1:   8]) = [  1.26866E-03 0.00228 -1.62605E-05 0.01292 -8.94721E-05 0.01966 -1.07634E-03 0.01437 ];
INF_SP7                   (idx, [1:   8]) = [  2.18897E-04 0.01208 -1.36243E-05 0.01455 -4.98060E-05 0.03251  2.42565E-04 0.05850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54517E-01 0.00276  3.76518E-01 0.00397 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18856E-01 0.00113  3.79907E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18478E-01 0.00112  3.78247E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96971E-02 0.00457  3.87902E-01 0.01190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22133E+00 0.00907  8.91890E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52776E+00 0.00113  8.89403E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53033E+00 0.00113  8.94040E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60590E+00 0.01667  8.92226E-01 0.00824 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19015E-03 0.00284  2.15078E-04 0.01658  1.03477E-03 0.00754  6.22044E-04 0.00961  1.34011E-03 0.00662  2.26414E-03 0.00508  7.98589E-04 0.00863  6.58088E-04 0.00932  2.57325E-04 0.01517 ];
LAMBDA                    (idx, [1:  18]) = [  4.75804E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:28:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03260E+00  1.03322E+00  1.02985E+00  1.03429E+00  1.03022E+00  1.03075E+00  1.03275E+00  1.02478E+00  9.91561E-01  9.92839E-01  9.90069E-01  9.93223E-01  9.92477E-01  9.93202E-01  9.88236E-01  9.91390E-01  9.91497E-01  9.92115E-01  9.84784E-01  9.90090E-01  9.72574E-01  9.90176E-01  9.84188E-01  9.92711E-01  9.92669E-01  9.99232E-01  9.91774E-01  9.93969E-01  9.91816E-01  9.98188E-01  9.58083E-01  9.94672E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14417E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85583E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52410E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27935E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16151E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84448E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84448E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88064E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65342E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38978E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38978E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32935E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12450E-01  9.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06595E+00  8.06317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84450E-01  6.33833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78533E-01  4.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15421E+01  2.20917E+01 ];
CPU_USAGE                 (idx, 1)        = 20.17494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90954E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.68502E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89678E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79386E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84378E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.89116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.05300E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10608E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.24928E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92156E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23518E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.18453E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01410E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25164E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.25944E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.78641E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.90561E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.28466E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73507E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.23763E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23574E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.85010E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74089E-22  2.74483E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88188E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.87041E+00 0.00022  9.30395E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09762E-01 0.00091  6.78861E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  5.24200E-03 0.00562  1.70067E-03 0.00562 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22575E-01 0.00043  2.15587E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99309E+00 0.00030  6.98916E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19517E-03 0.00717  7.47493E-04 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99998E-05 0.06399  9.38314E-06 0.06397 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34232E-03 0.00418  2.18708E-03 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12723E-03 0.01203  2.63619E-04 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070930 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070930 4.50485E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26184995 2.61727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18885935 1.88758E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070930 4.50485E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58840E+00 3.3E-06  7.58840E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08171E+00 3.4E-07  3.08171E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27796E+00 0.00018  4.02952E+00 0.00018  2.48440E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.35967E+00 0.00010  7.11123E+00 0.00010  2.48440E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35941E+00 0.00019  7.35941E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96833E+02 0.00023  5.77682E+02 0.00018  8.58334E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.35967E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83137E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86173E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68876E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34302E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45315E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03288E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03288E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46240E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03297E+00 0.00018  1.00150E-03 0.00018  7.16655E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03272E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03288E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03272E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03272E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38612E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38565E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48634E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46406E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31514E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31631E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23016E-03 0.00180  2.11507E-04 0.01014  1.03614E-03 0.00459  6.25113E-04 0.00593  1.36601E-03 0.00403  2.26895E-03 0.00314  7.96311E-04 0.00526  6.66637E-04 0.00576  2.59496E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74595E-01 0.00297  2.29959E-03 0.00960  1.78927E-02 0.00348  1.92423E-02 0.00502  9.72537E-02 0.00277  2.59077E-01 0.00164  3.56335E-01 0.00426  7.69573E-01 0.00484  7.82382E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17620E-03 0.00284  2.13817E-04 0.01675  1.02714E-03 0.00751  6.17767E-04 0.00972  1.34911E-03 0.00659  2.25615E-03 0.00510  7.89329E-04 0.00859  6.61352E-04 0.00950  2.61532E-04 0.01495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76225E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52564E-05 0.00043  1.52452E-05 0.00043  1.45046E-05 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57343E-05 0.00039  1.57227E-05 0.00039  1.49607E-05 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10721E-03 0.00276  2.08888E-04 0.01614  1.01801E-03 0.00729  6.16706E-04 0.00939  1.33794E-03 0.00637  2.22631E-03 0.00496  7.79647E-04 0.00830  6.62151E-04 0.00913  2.57557E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76227E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54637E-05 0.00101  1.54518E-05 0.00102  6.19620E-06 0.01076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59478E-05 0.00100  1.59356E-05 0.00100  6.39053E-06 0.01076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27818E-03 0.00903  2.13978E-04 0.05244  1.06775E-03 0.02357  6.48654E-04 0.03067  1.34386E-03 0.02085  2.28684E-03 0.01603  7.94268E-04 0.02776  6.31001E-04 0.03022  2.91828E-04 0.04583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81199E-01 0.01126  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26556E-03 0.00872  2.11383E-04 0.05072  1.06176E-03 0.02276  6.46981E-04 0.02938  1.34232E-03 0.02015  2.28665E-03 0.01545  7.85489E-04 0.02654  6.45147E-04 0.02921  2.85833E-04 0.04432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81533E-01 0.01122  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96797E+02 0.00937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53654E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58470E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18207E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69071E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01998E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27025E-06 0.00035  9.27054E-06 0.00036  7.61291E-06 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26183E-05 0.00028  2.26188E-05 0.00028  1.86080E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37491E-01 0.00027  2.37346E-01 0.00027  3.14702E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21308E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84448E+01 9.3E-05  3.98190E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92402E+03 0.00120  2.26745E+04 0.00055  5.31166E+04 0.00036  8.02868E+04 0.00030  9.94728E+04 0.00033  1.24349E+05 0.00036  7.04341E+04 0.00052  5.98489E+04 0.00049  1.12919E+05 0.00042  1.00225E+05 0.00038  1.09397E+05 0.00052  9.15074E+04 0.00051  8.92540E+04 0.00045  7.37190E+04 0.00054  6.82341E+04 0.00072  5.42544E+04 0.00075  5.05329E+04 0.00075  4.74653E+04 0.00077  4.37428E+04 0.00075  7.61622E+04 0.00062  6.26262E+04 0.00059  3.85971E+04 0.00067  2.17351E+04 0.00081  2.05929E+04 0.00066  1.66363E+04 0.00069  1.55192E+04 0.00067  2.09936E+04 0.00062  6.43100E+03 0.00084  1.01509E+04 0.00070  1.05791E+04 0.00069  6.24783E+03 0.00076  1.14160E+04 0.00068  7.77318E+03 0.00075  6.09458E+03 0.00078  1.06724E+03 0.00131  1.03584E+03 0.00134  1.06419E+03 0.00133  1.09980E+03 0.00147  1.09568E+03 0.00135  1.08355E+03 0.00135  1.10774E+03 0.00139  1.03782E+03 0.00140  1.95343E+03 0.00111  3.10654E+03 0.00095  3.86142E+03 0.00089  9.80992E+03 0.00070  9.36194E+03 0.00069  8.49531E+03 0.00071  4.55877E+03 0.00081  2.77534E+03 0.00089  1.86403E+03 0.00104  1.96429E+03 0.00102  3.14045E+03 0.00086  3.48276E+03 0.00084  5.06530E+03 0.00077  5.48954E+03 0.00074  5.70778E+03 0.00073  2.70133E+03 0.00088  1.60323E+03 0.00105  9.90317E+02 0.00118  7.93497E+02 0.00131  7.15384E+02 0.00138  5.25905E+02 0.00154  3.37334E+02 0.00174  2.76785E+02 0.00194  2.30306E+02 0.00203  1.82445E+02 0.00225  1.35360E+02 0.00243  7.85031E+01 0.00302  2.68011E+01 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03288E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73253E+02 0.00037  2.37434E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02487E-01 0.00014  5.16983E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69256E-03 0.00022  1.88789E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38256E-03 0.00023  7.26249E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69000E-03 0.00027  5.37460E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67076E-03 0.00027  1.31009E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47984E+00 5.6E-06  2.43757E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02288E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78692E-08 0.00036  1.63415E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94104E-01 0.00014  4.44361E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14193E-02 0.00033  7.06932E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63612E-02 0.00037  1.90164E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02457E-03 0.00130  5.86963E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42825E-03 0.00247  1.90529E-04 0.09854 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18837E-04 0.00986  7.87931E-04 0.02178 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25489E-03 0.00234 -1.16733E-03 0.01360 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11850E-04 0.01273  2.00374E-04 0.07154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94115E-01 0.00014  4.44361E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14196E-02 0.00033  7.06932E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63613E-02 0.00037  1.90164E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02456E-03 0.00130  5.86963E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42824E-03 0.00247  1.90529E-04 0.09854 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18835E-04 0.00986  7.87931E-04 0.02178 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25489E-03 0.00234 -1.16733E-03 0.01360 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11860E-04 0.01273  2.00374E-04 0.07154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08992E-01 0.00011  4.21288E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07881E+00 0.00011  7.91261E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37077E-03 0.00023  7.26249E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11586E-02 0.00026  7.86775E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91328E-01 0.00014  2.77553E-03 0.00050  6.05546E-03 0.00112  4.38305E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.09015E-02 0.00033  5.17824E-04 0.00094  3.54241E-04 0.01074  7.03390E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65609E-02 0.00037 -1.99681E-04 0.00175 -5.19706E-06 0.53741  1.90216E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26011E-03 0.00121 -2.35544E-04 0.00127 -1.29006E-04 0.01802  5.99864E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -1.33463E-03 0.00263 -9.36187E-05 0.00267 -1.61492E-04 0.01271  3.52021E-04 0.05309 ];
INF_S5                    (idx, [1:   8]) = [  3.32391E-04 0.00944 -1.35535E-05 0.01640 -1.31046E-04 0.01431  9.18977E-04 0.01847 ];
INF_S6                    (idx, [1:   8]) = [  1.27074E-03 0.00230 -1.58464E-05 0.01336 -9.16752E-05 0.01934 -1.07565E-03 0.01466 ];
INF_S7                    (idx, [1:   8]) = [  2.25112E-04 0.01196 -1.32628E-05 0.01483 -5.23265E-05 0.03023  2.52701E-04 0.05645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91340E-01 0.00014  2.77553E-03 0.00050  6.05546E-03 0.00112  4.38305E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.09017E-02 0.00033  5.17824E-04 0.00094  3.54241E-04 0.01074  7.03390E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65610E-02 0.00037 -1.99681E-04 0.00175 -5.19706E-06 0.53741  1.90216E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26011E-03 0.00121 -2.35544E-04 0.00127 -1.29006E-04 0.01802  5.99864E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33462E-03 0.00263 -9.36187E-05 0.00267 -1.61492E-04 0.01271  3.52021E-04 0.05309 ];
INF_SP5                   (idx, [1:   8]) = [  3.32389E-04 0.00944 -1.35535E-05 0.01640 -1.31046E-04 0.01431  9.18977E-04 0.01847 ];
INF_SP6                   (idx, [1:   8]) = [  1.27074E-03 0.00230 -1.58464E-05 0.01336 -9.16752E-05 0.01934 -1.07565E-03 0.01466 ];
INF_SP7                   (idx, [1:   8]) = [  2.25123E-04 0.01196 -1.32628E-05 0.01483 -5.23265E-05 0.03023  2.52701E-04 0.05645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55699E-01 0.00282  3.78355E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19244E-01 0.00107  3.77860E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18782E-01 0.00112  3.79312E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01042E-01 0.00458  3.75722E-01 0.03456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21332E+00 0.00726  8.96325E-01 0.00352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52454E+00 0.00107  8.95680E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52818E+00 0.00112  8.91140E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58725E+00 0.01330  9.02153E-01 0.00947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17620E-03 0.00284  2.13817E-04 0.01675  1.02714E-03 0.00751  6.17767E-04 0.00972  1.34911E-03 0.00659  2.25615E-03 0.00510  7.89329E-04 0.00859  6.61352E-04 0.00950  2.61532E-04 0.01495 ];
LAMBDA                    (idx, [1:  18]) = [  4.76225E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:29:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03775E+00  1.02908E+00  1.02607E+00  1.03404E+00  1.02784E+00  1.03117E+00  1.02456E+00  1.03590E+00  9.90570E-01  9.97986E-01  9.89973E-01  9.96259E-01  9.91039E-01  9.93255E-01  9.84305E-01  9.96664E-01  9.88481E-01  9.91806E-01  9.58179E-01  9.86862E-01  9.81087E-01  9.90229E-01  9.87373E-01  9.89973E-01  9.91486E-01  9.90399E-01  9.92189E-01  9.94384E-01  9.92317E-01  9.97517E-01  9.86734E-01  9.94533E-01  ];
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
DT_EFF                    (idx, [1:   4]) = [  2.52406E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27905E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16357E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84526E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84526E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88335E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65327E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38968E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38968E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55982E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22567E-01  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87287E+00  8.06917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.50000E-01  6.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83383E-01  4.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24244E+01  2.21262E+01 ];
CPU_USAGE                 (idx, 1)        = 20.59634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90935E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55556E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.68094E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85034E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82133E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79571E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.85961E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.13939E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88862E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20798E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.15054E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25161E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.22152E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.77280E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.62879E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.28523E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73505E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.11388E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13857E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.85346E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04543E-22  3.04981E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88530E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.87053E+00 0.00021  9.30465E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09440E-01 0.00091  6.77880E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  5.33274E-03 0.00556  1.72975E-03 0.00556 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23316E-01 0.00043  2.15593E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99523E+00 0.00030  6.98878E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24062E-03 0.00711  7.57892E-04 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75586E-05 0.06592  8.76767E-06 0.06591 ];
XE135_CAPT                (idx, [1:   4]) = [  9.33269E-03 0.00418  2.18457E-03 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12594E-03 0.01213  2.63069E-04 0.01212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070463 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070463 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26192992 2.61815E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18877471 1.88672E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070463 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.30903E-22 4.6E-10  7.30903E-22 4.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58845E+00 3.3E-06  7.58845E+00 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08170E+00 3.4E-07  3.08170E+00 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27980E+00 0.00018  4.03086E+00 0.00018  2.48931E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.36150E+00 0.00010  7.11257E+00 1.0E-04  2.48931E-01 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.36256E+00 0.00019  7.36256E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97284E+02 0.00023  5.78035E+02 0.00018  8.58846E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.36150E+00 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83319E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86142E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68901E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34000E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45562E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03241E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03241E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46242E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03246E+00 0.00018  1.00102E-03 0.00018  7.19186E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03246E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03244E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03246E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03246E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38576E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38534E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49239E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46840E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31406E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31733E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23987E-03 0.00180  2.10462E-04 0.01021  1.03683E-03 0.00460  6.20444E-04 0.00593  1.36751E-03 0.00403  2.26594E-03 0.00312  8.07140E-04 0.00521  6.73201E-04 0.00571  2.58346E-04 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76532E-01 0.00298  2.27881E-03 0.00965  1.78491E-02 0.00349  1.91404E-02 0.00505  9.71484E-02 0.00277  2.59290E-01 0.00163  3.59626E-01 0.00422  7.77202E-01 0.00479  7.79050E-01 0.00862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20558E-03 0.00287  2.12255E-04 0.01675  1.02705E-03 0.00755  6.16662E-04 0.00977  1.35782E-03 0.00660  2.25188E-03 0.00513  8.08959E-04 0.00855  6.69746E-04 0.00943  2.61204E-04 0.01524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78293E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52517E-05 0.00044  1.52400E-05 0.00044  1.46288E-05 0.00507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57215E-05 0.00039  1.57094E-05 0.00040  1.50925E-05 0.00507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13199E-03 0.00277  2.11849E-04 0.01602  1.01097E-03 0.00733  6.13872E-04 0.00941  1.34528E-03 0.00636  2.23636E-03 0.00494  7.97012E-04 0.00825  6.64825E-04 0.00903  2.51827E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77808E-01 0.00494  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54481E-05 0.00103  1.54389E-05 0.00103  6.07671E-06 0.01083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59243E-05 0.00101  1.59148E-05 0.00101  6.26946E-06 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09337E-03 0.00900  2.10620E-04 0.05232  9.99438E-04 0.02390  6.07372E-04 0.03088  1.33890E-03 0.02076  2.20730E-03 0.01630  7.97464E-04 0.02671  6.93087E-04 0.02946  2.39185E-04 0.04847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80211E-01 0.01100  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.1E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08411E-03 0.00869  2.06700E-04 0.05069  1.00449E-03 0.02300  6.08718E-04 0.02987  1.32204E-03 0.02013  2.21452E-03 0.01566  7.98957E-04 0.02573  6.88719E-04 0.02841  2.39955E-04 0.04662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79719E-01 0.01097  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.1E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85353E+02 0.00935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53604E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58340E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16633E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68123E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01899E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28017E-06 0.00036  9.27997E-06 0.00036  7.66093E-06 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26190E-05 0.00028  2.26178E-05 0.00028  1.87032E-05 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37177E-01 0.00027  2.37035E-01 0.00028  3.13808E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21185E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84526E+01 9.3E-05  3.98228E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93138E+03 0.00122  2.26787E+04 0.00053  5.31139E+04 0.00035  8.02731E+04 0.00031  9.94009E+04 0.00034  1.24317E+05 0.00036  7.04337E+04 0.00053  5.98619E+04 0.00050  1.12924E+05 0.00042  1.00285E+05 0.00039  1.09429E+05 0.00052  9.15005E+04 0.00051  8.93414E+04 0.00044  7.37658E+04 0.00056  6.81651E+04 0.00075  5.42846E+04 0.00072  5.05472E+04 0.00074  4.75240E+04 0.00076  4.37732E+04 0.00074  7.62813E+04 0.00063  6.26724E+04 0.00060  3.86608E+04 0.00069  2.17373E+04 0.00080  2.06269E+04 0.00064  1.66530E+04 0.00071  1.55345E+04 0.00070  2.09769E+04 0.00061  6.42851E+03 0.00082  1.01616E+04 0.00070  1.05883E+04 0.00069  6.25190E+03 0.00079  1.14113E+04 0.00068  7.77461E+03 0.00075  6.09015E+03 0.00077  1.06588E+03 0.00131  1.03489E+03 0.00134  1.06459E+03 0.00141  1.09885E+03 0.00133  1.09287E+03 0.00136  1.08563E+03 0.00138  1.10663E+03 0.00139  1.03660E+03 0.00150  1.95053E+03 0.00114  3.10570E+03 0.00096  3.86860E+03 0.00088  9.80883E+03 0.00070  9.34509E+03 0.00070  8.49834E+03 0.00070  4.55031E+03 0.00078  2.77002E+03 0.00089  1.85790E+03 0.00102  1.96107E+03 0.00099  3.13813E+03 0.00088  3.47037E+03 0.00083  5.05511E+03 0.00075  5.48513E+03 0.00073  5.69998E+03 0.00075  2.69745E+03 0.00088  1.60052E+03 0.00104  9.88455E+02 0.00121  7.93608E+02 0.00130  7.13762E+02 0.00139  5.23380E+02 0.00149  3.37168E+02 0.00181  2.75555E+02 0.00191  2.29293E+02 0.00208  1.81839E+02 0.00222  1.35409E+02 0.00245  7.82488E+01 0.00304  2.69252E+01 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03244E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73729E+02 0.00037  2.37185E+01 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02489E-01 0.00015  5.17013E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69181E-03 0.00022  1.88820E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38183E-03 0.00023  7.26293E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69002E-03 0.00028  5.37473E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67079E-03 0.00028  1.31013E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 5.6E-06  2.43758E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.1E-07  2.02288E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78682E-08 0.00037  1.63401E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94105E-01 0.00015  4.44378E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13931E-02 0.00033  7.07357E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63621E-02 0.00037  1.90417E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03058E-03 0.00126  5.87531E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42715E-03 0.00244  1.87612E-04 0.10274 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16270E-04 0.00984  7.99882E-04 0.02140 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25155E-03 0.00224 -1.14944E-03 0.01344 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07366E-04 0.01252  2.03839E-04 0.07119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94117E-01 0.00015  4.44378E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13934E-02 0.00033  7.07357E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63622E-02 0.00037  1.90417E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03057E-03 0.00126  5.87531E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42714E-03 0.00244  1.87612E-04 0.10274 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16248E-04 0.00984  7.99882E-04 0.02140 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25156E-03 0.00224 -1.14944E-03 0.01344 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07394E-04 0.01252  2.03839E-04 0.07119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09040E-01 0.00011  4.21261E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07864E+00 0.00011  7.91311E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37000E-03 0.00023  7.26293E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11555E-02 0.00027  7.86970E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91334E-01 0.00014  2.77138E-03 0.00050  6.06202E-03 0.00115  4.38316E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08767E-02 0.00033  5.16397E-04 0.00096  3.58401E-04 0.01045  7.03773E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.65625E-02 0.00037 -2.00307E-04 0.00173 -1.80399E-06 1.00000  1.90435E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.26573E-03 0.00117 -2.35145E-04 0.00126 -1.26325E-04 0.01848  6.00164E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.33440E-03 0.00260 -9.27498E-05 0.00270 -1.55954E-04 0.01340  3.43566E-04 0.05591 ];
INF_S5                    (idx, [1:   8]) = [  3.29493E-04 0.00943 -1.32225E-05 0.01731 -1.31813E-04 0.01435  9.31695E-04 0.01825 ];
INF_S6                    (idx, [1:   8]) = [  1.26812E-03 0.00221 -1.65693E-05 0.01244 -9.09050E-05 0.01925 -1.05854E-03 0.01453 ];
INF_S7                    (idx, [1:   8]) = [  2.21036E-04 0.01168 -1.36704E-05 0.01404 -4.90309E-05 0.03326  2.52870E-04 0.05693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91345E-01 0.00014  2.77138E-03 0.00050  6.06202E-03 0.00115  4.38316E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08770E-02 0.00033  5.16397E-04 0.00096  3.58401E-04 0.01045  7.03773E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.65625E-02 0.00037 -2.00307E-04 0.00173 -1.80399E-06 1.00000  1.90435E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.26571E-03 0.00117 -2.35145E-04 0.00126 -1.26325E-04 0.01848  6.00164E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33439E-03 0.00260 -9.27498E-05 0.00270 -1.55954E-04 0.01340  3.43566E-04 0.05591 ];
INF_SP5                   (idx, [1:   8]) = [  3.29471E-04 0.00943 -1.32225E-05 0.01731 -1.31813E-04 0.01435  9.31695E-04 0.01825 ];
INF_SP6                   (idx, [1:   8]) = [  1.26813E-03 0.00221 -1.65693E-05 0.01244 -9.09050E-05 0.01925 -1.05854E-03 0.01453 ];
INF_SP7                   (idx, [1:   8]) = [  2.21064E-04 0.01168 -1.36704E-05 0.01404 -4.90309E-05 0.03326  2.52870E-04 0.05693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55753E-01 0.00282  3.78474E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19054E-01 0.00109  3.79768E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18685E-01 0.00112  3.79752E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01256E-01 0.00461  3.87523E-01 0.00896 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20757E+00 0.00689  8.93777E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52604E+00 0.00109  8.90515E-01 0.00243 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52892E+00 0.00113  8.89654E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56776E+00 0.01265  9.01163E-01 0.00959 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20558E-03 0.00287  2.12255E-04 0.01675  1.02705E-03 0.00755  6.16662E-04 0.00977  1.35782E-03 0.00660  2.25188E-03 0.00513  8.08959E-04 0.00855  6.69746E-04 0.00943  2.61204E-04 0.01524 ];
LAMBDA                    (idx, [1:  18]) = [  4.78293E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:30:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03603E+00  1.03258E+00  1.02774E+00  1.02855E+00  1.03062E+00  1.03168E+00  1.02742E+00  1.02974E+00  9.92746E-01  9.92256E-01  9.92277E-01  9.94494E-01  9.92426E-01  9.92853E-01  9.90295E-01  9.98351E-01  9.91254E-01  9.92512E-01  9.53768E-01  9.89635E-01  9.78681E-01  9.90828E-01  9.87269E-01  9.88249E-01  9.88505E-01  9.95623E-01  9.88463E-01  9.96646E-01  9.90338E-01  9.93130E-01  9.91851E-01  9.93194E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14465E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85535E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52404E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27932E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16273E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84498E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84498E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88180E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65415E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38990E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38990E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79020E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31850E-01  9.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67983E+00  8.06967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.18083E-01  6.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88600E-01  5.21667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33085E+01  2.21513E+01 ];
CPU_USAGE                 (idx, 1)        = 20.95845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90957E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12353.05;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.43540E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.48702E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.85035E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72626E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79916E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70914E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.68787E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97482E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.03522E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85609E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18111E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11872E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85411E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.25159E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.18394E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.75925E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.68446E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.28566E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73503E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.99711E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77044E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25382E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81090E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.34997E-22  3.35479E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87896E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58807E+19 0.00022  9.30559E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61400E+18 0.00092  6.76938E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  6.65892E+16 0.00554  1.72867E-03 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15309E+19 0.00043  2.15598E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74007E+19 0.00030  6.98796E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.11142E+16 0.00702  7.69546E-04 0.00702 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19889E+14 0.06295  9.75318E-06 0.06291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17224E+17 0.00416  2.19581E-03 0.00416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42510E+16 0.01198  2.66961E-04 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071496 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071496 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26185236 2.61728E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18886260 1.88759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071496 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48551E+19 3.3E-06  9.48551E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85213E+19 3.4E-07  3.85213E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34755E+19 0.00018  5.03705E+19 0.00018  3.10503E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19968E+19 0.00010  8.88918E+19 1.0E-04  3.10503E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.19765E+19 0.00019  9.19765E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71207E+21 0.00023  7.22010E+21 0.00018  1.07310E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.19968E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53908E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86228E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68805E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34255E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45300E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03285E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03285E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46241E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03290E+00 0.00018  1.00147E-03 0.00018  7.17597E-06 0.00270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03270E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03305E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03270E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03270E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38655E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38564E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48020E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46368E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30716E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31552E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22342E-03 0.00179  2.13155E-04 0.01006  1.03038E-03 0.00463  6.27135E-04 0.00594  1.35385E-03 0.00401  2.28195E-03 0.00312  7.94612E-04 0.00526  6.69515E-04 0.00572  2.52833E-04 0.00928 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74539E-01 0.00296  2.32348E-03 0.00954  1.77713E-02 0.00351  1.92166E-02 0.00503  9.72288E-02 0.00277  2.59796E-01 0.00162  3.56863E-01 0.00425  7.77100E-01 0.00480  7.68164E-01 0.00869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16224E-03 0.00286  2.12415E-04 0.01683  1.01897E-03 0.00755  6.14233E-04 0.00976  1.35235E-03 0.00662  2.25436E-03 0.00510  7.88221E-04 0.00866  6.66174E-04 0.00936  2.55510E-04 0.01521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77971E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52526E-05 0.00043  1.52416E-05 0.00043  1.45114E-05 0.00499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57287E-05 0.00039  1.57174E-05 0.00039  1.49756E-05 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10880E-03 0.00274  2.10367E-04 0.01597  1.00639E-03 0.00733  6.08460E-04 0.00943  1.34450E-03 0.00634  2.25166E-03 0.00491  7.80031E-04 0.00839  6.57667E-04 0.00907  2.49719E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76650E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54793E-05 0.00102  1.54695E-05 0.00103  6.11656E-06 0.01078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59627E-05 0.00100  1.59524E-05 0.00101  6.31260E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23998E-03 0.00902  2.24133E-04 0.05095  1.03072E-03 0.02391  6.39047E-04 0.03062  1.35988E-03 0.02075  2.25636E-03 0.01617  7.65997E-04 0.02781  6.95062E-04 0.02996  2.68789E-04 0.04635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79517E-01 0.01104  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21987E-03 0.00867  2.25451E-04 0.04870  1.02194E-03 0.02317  6.36309E-04 0.02936  1.34815E-03 0.01998  2.25471E-03 0.01556  7.74369E-04 0.02662  6.92642E-04 0.02871  2.66291E-04 0.04448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79303E-01 0.01099  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.1E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93495E+02 0.00937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53660E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58462E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18080E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69013E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01972E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27624E-06 0.00035  9.27646E-06 0.00036  7.57877E-06 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26117E-05 0.00028  2.26119E-05 0.00028  1.86066E-05 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37455E-01 0.00027  2.37314E-01 0.00027  3.14641E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22582E+01 0.00424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84498E+01 9.4E-05  3.98351E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92140E+03 0.00119  2.26891E+04 0.00054  5.31306E+04 0.00035  8.02823E+04 0.00032  9.94599E+04 0.00034  1.24323E+05 0.00037  7.04615E+04 0.00053  5.98994E+04 0.00051  1.12973E+05 0.00042  1.00293E+05 0.00039  1.09441E+05 0.00053  9.14735E+04 0.00051  8.92463E+04 0.00045  7.37052E+04 0.00055  6.81954E+04 0.00074  5.42638E+04 0.00076  5.05626E+04 0.00078  4.75568E+04 0.00075  4.38111E+04 0.00079  7.63091E+04 0.00066  6.26890E+04 0.00061  3.86449E+04 0.00067  2.17497E+04 0.00081  2.06139E+04 0.00064  1.66139E+04 0.00070  1.55282E+04 0.00069  2.09719E+04 0.00060  6.42913E+03 0.00081  1.01620E+04 0.00069  1.05971E+04 0.00068  6.25125E+03 0.00077  1.14308E+04 0.00065  7.78435E+03 0.00073  6.09964E+03 0.00075  1.06771E+03 0.00130  1.03857E+03 0.00139  1.06741E+03 0.00134  1.09933E+03 0.00127  1.09780E+03 0.00136  1.08449E+03 0.00139  1.10778E+03 0.00137  1.03974E+03 0.00137  1.95046E+03 0.00113  3.10815E+03 0.00097  3.86519E+03 0.00093  9.81415E+03 0.00070  9.35311E+03 0.00069  8.50688E+03 0.00071  4.55303E+03 0.00079  2.76919E+03 0.00091  1.86003E+03 0.00100  1.95942E+03 0.00099  3.13923E+03 0.00083  3.47694E+03 0.00082  5.06375E+03 0.00075  5.50006E+03 0.00075  5.70660E+03 0.00074  2.69716E+03 0.00090  1.60344E+03 0.00105  9.89603E+02 0.00122  7.93874E+02 0.00131  7.15810E+02 0.00136  5.25065E+02 0.00151  3.37462E+02 0.00174  2.75658E+02 0.00186  2.30177E+02 0.00209  1.82429E+02 0.00219  1.35164E+02 0.00250  7.85228E+01 0.00293  2.65578E+01 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03305E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.41748E+21 0.00037  2.96627E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02393E-01 0.00015  5.17092E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69167E-03 0.00022  1.88841E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38187E-03 0.00023  7.26375E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69020E-03 0.00029  5.37535E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67119E-03 0.00029  1.31029E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 5.5E-06  2.43759E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02289E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78845E-08 0.00038  1.63412E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94012E-01 0.00015  4.44457E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14102E-02 0.00034  7.07395E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63700E-02 0.00038  1.90586E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02973E-03 0.00134  5.86999E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42121E-03 0.00246  2.02084E-04 0.09326 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25835E-04 0.00970  8.17825E-04 0.02076 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25570E-03 0.00223 -1.15455E-03 0.01354 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15209E-04 0.01212  1.86849E-04 0.07787 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94024E-01 0.00015  4.44457E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14104E-02 0.00034  7.07395E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63701E-02 0.00038  1.90586E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02973E-03 0.00134  5.86999E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42121E-03 0.00246  2.02084E-04 0.09326 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.25859E-04 0.00970  8.17825E-04 0.02076 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25574E-03 0.00223 -1.15455E-03 0.01354 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15213E-04 0.01212  1.86849E-04 0.07787 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08928E-01 0.00011  4.21370E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07903E+00 0.00011  7.91105E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37004E-03 0.00024  7.26375E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11548E-02 0.00028  7.87005E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91238E-01 0.00015  2.77428E-03 0.00051  6.06573E-03 0.00118  4.38391E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08923E-02 0.00034  5.17910E-04 0.00096  3.52213E-04 0.01067  7.03873E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65697E-02 0.00038 -1.99713E-04 0.00166 -4.05787E-06 0.68533  1.90626E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.26515E-03 0.00124 -2.35419E-04 0.00128 -1.29139E-04 0.01767  5.99912E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.32855E-03 0.00262 -9.26673E-05 0.00261 -1.61592E-04 0.01296  3.63676E-04 0.05156 ];
INF_S5                    (idx, [1:   8]) = [  3.39131E-04 0.00930 -1.32960E-05 0.01657 -1.32745E-04 0.01399  9.50571E-04 0.01771 ];
INF_S6                    (idx, [1:   8]) = [  1.27230E-03 0.00219 -1.65981E-05 0.01239 -9.25603E-05 0.01832 -1.06199E-03 0.01466 ];
INF_S7                    (idx, [1:   8]) = [  2.28719E-04 0.01139 -1.35097E-05 0.01447 -4.81221E-05 0.03366  2.34972E-04 0.06146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91250E-01 0.00015  2.77428E-03 0.00051  6.06573E-03 0.00118  4.38391E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08925E-02 0.00034  5.17910E-04 0.00096  3.52213E-04 0.01067  7.03873E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65698E-02 0.00038 -1.99713E-04 0.00166 -4.05787E-06 0.68533  1.90626E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.26515E-03 0.00124 -2.35419E-04 0.00128 -1.29139E-04 0.01767  5.99912E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32854E-03 0.00262 -9.26673E-05 0.00261 -1.61592E-04 0.01296  3.63676E-04 0.05156 ];
INF_SP5                   (idx, [1:   8]) = [  3.39155E-04 0.00930 -1.32960E-05 0.01657 -1.32745E-04 0.01399  9.50571E-04 0.01771 ];
INF_SP6                   (idx, [1:   8]) = [  1.27233E-03 0.00219 -1.65981E-05 0.01239 -9.25603E-05 0.01832 -1.06199E-03 0.01466 ];
INF_SP7                   (idx, [1:   8]) = [  2.28722E-04 0.01139 -1.35097E-05 0.01447 -4.81221E-05 0.03366  2.34972E-04 0.06146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55458E-01 0.00284  3.77667E-01 0.00574 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18757E-01 0.00113  3.79728E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18964E-01 0.00110  3.78834E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00840E-01 0.00465  3.90954E-01 0.00527 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20449E+00 0.00550  8.90497E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52844E+00 0.00114  8.89813E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52679E+00 0.00111  8.92807E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55824E+00 0.01001  8.88871E-01 0.00734 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16224E-03 0.00286  2.12415E-04 0.01683  1.01897E-03 0.00755  6.14233E-04 0.00976  1.35235E-03 0.00662  2.25436E-03 0.00510  7.88221E-04 0.00866  6.66174E-04 0.00936  2.55510E-04 0.01521 ];
LAMBDA                    (idx, [1:  18]) = [  4.77971E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:31:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04056E+00  1.03110E+00  1.02822E+00  1.03575E+00  1.02714E+00  1.03532E+00  1.03140E+00  1.03441E+00  9.88412E-01  9.92824E-01  9.98003E-01  9.92205E-01  9.89605E-01  9.90479E-01  9.91651E-01  9.95275E-01  9.83531E-01  9.91779E-01  9.84405E-01  9.94571E-01  9.76860E-01  9.87026E-01  9.81741E-01  9.93101E-01  9.94976E-01  9.96340E-01  9.92760E-01  9.61110E-01  9.88476E-01  9.91310E-01  9.86898E-01  9.92760E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14421E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85579E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52400E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27917E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16213E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84550E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84550E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88343E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65400E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38992E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02075E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42050E-01  1.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04855E+01  8.05717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.87583E-01  6.95000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92650E-01  4.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41951E+01  2.21751E+01 ];
CPU_USAGE                 (idx, 1)        = 21.27522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90966E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.20188E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25481E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85069E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82194E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.07528E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.61020E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.75206E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17047E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38089E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92279E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25780E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24768E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12309E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.30487E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.41256E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.75388E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.36082E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.34831E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.79072E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48619E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44179E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.47716E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81107E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80678E-04  3.81219E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88418E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58682E+19 0.00022  9.30358E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62127E+18 0.00092  6.78862E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  6.70174E+16 0.00551  1.73922E-03 0.00551 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15266E+19 0.00043  2.15497E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74144E+19 0.00030  6.98958E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12845E+16 0.00705  7.72984E-04 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  4.67005E+14 0.06653  8.70715E-06 0.06649 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16072E+17 0.00418  2.17388E-03 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44840E+16 0.01187  2.71383E-04 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071594 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071594 4.50488E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26187723 2.61754E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18883871 1.88735E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071594 4.50488E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48554E+19 3.3E-06  9.48554E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85213E+19 3.4E-07  3.85213E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34710E+19 0.00018  5.03640E+19 0.00018  3.10704E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19923E+19 0.00010  8.88853E+19 0.00010  3.10704E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.19779E+19 0.00019  9.19779E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71383E+21 0.00023  7.22199E+21 0.00018  1.07294E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.19923E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53960E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86133E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68814E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34220E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45448E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03276E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03276E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46242E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03275E+00 0.00018  1.00139E-03 0.00018  7.16792E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03276E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03307E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03276E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03276E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38609E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38554E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48733E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46555E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31537E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31594E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23243E-03 0.00178  2.15283E-04 0.01004  1.03611E-03 0.00461  6.18548E-04 0.00592  1.36323E-03 0.00404  2.27063E-03 0.00312  8.07775E-04 0.00525  6.67545E-04 0.00574  2.53307E-04 0.00932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74104E-01 0.00296  2.34088E-03 0.00949  1.77902E-02 0.00351  1.91528E-02 0.00504  9.70237E-02 0.00278  2.59656E-01 0.00162  3.57876E-01 0.00424  7.75091E-01 0.00481  7.67497E-01 0.00870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19027E-03 0.00285  2.15172E-04 0.01655  1.02249E-03 0.00752  6.15404E-04 0.00985  1.35294E-03 0.00662  2.25989E-03 0.00510  8.05622E-04 0.00863  6.65156E-04 0.00946  2.53589E-04 0.01510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75581E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52469E-05 0.00043  1.52354E-05 0.00043  1.46438E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57213E-05 0.00039  1.57095E-05 0.00039  1.51042E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10652E-03 0.00276  2.09702E-04 0.01609  1.01647E-03 0.00732  6.08310E-04 0.00942  1.34134E-03 0.00638  2.23355E-03 0.00492  7.89411E-04 0.00832  6.58414E-04 0.00908  2.49320E-04 0.01483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74346E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54457E-05 0.00102  1.54326E-05 0.00102  6.12522E-06 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59264E-05 0.00100  1.59129E-05 0.00101  6.31577E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17270E-03 0.00904  2.44539E-04 0.05122  9.98838E-04 0.02409  6.18688E-04 0.03037  1.33961E-03 0.02082  2.26357E-03 0.01616  7.72601E-04 0.02769  6.79149E-04 0.02929  2.55708E-04 0.04754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78126E-01 0.01108  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18201E-03 0.00872  2.40756E-04 0.04962  1.00215E-03 0.02329  6.29453E-04 0.02956  1.34003E-03 0.02006  2.27031E-03 0.01560  7.70640E-04 0.02666  6.76131E-04 0.02837  2.52537E-04 0.04620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77690E-01 0.01104  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.1E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89128E+02 0.00940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53610E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58391E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12380E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65161E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01934E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27618E-06 0.00035  9.27656E-06 0.00035  7.58889E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26075E-05 0.00028  2.26070E-05 0.00028  1.87295E-05 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37405E-01 0.00027  2.37263E-01 0.00027  3.14008E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21201E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84550E+01 9.4E-05  3.98274E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92745E+03 0.00122  2.26796E+04 0.00055  5.31227E+04 0.00036  8.02420E+04 0.00031  9.94673E+04 0.00034  1.24274E+05 0.00036  7.04429E+04 0.00053  5.98912E+04 0.00050  1.12968E+05 0.00041  1.00252E+05 0.00038  1.09491E+05 0.00052  9.16096E+04 0.00050  8.93368E+04 0.00044  7.38182E+04 0.00055  6.82451E+04 0.00073  5.43024E+04 0.00075  5.05692E+04 0.00076  4.75755E+04 0.00078  4.37980E+04 0.00078  7.62900E+04 0.00062  6.27061E+04 0.00060  3.86541E+04 0.00070  2.17546E+04 0.00079  2.06307E+04 0.00065  1.66228E+04 0.00069  1.55280E+04 0.00068  2.09911E+04 0.00061  6.43413E+03 0.00081  1.01678E+04 0.00069  1.05945E+04 0.00068  6.24488E+03 0.00078  1.14246E+04 0.00067  7.77801E+03 0.00076  6.10464E+03 0.00077  1.06942E+03 0.00134  1.03605E+03 0.00134  1.06621E+03 0.00145  1.09975E+03 0.00131  1.09532E+03 0.00136  1.08362E+03 0.00131  1.10993E+03 0.00144  1.03599E+03 0.00138  1.95165E+03 0.00109  3.11139E+03 0.00097  3.86854E+03 0.00089  9.80179E+03 0.00070  9.34689E+03 0.00070  8.50312E+03 0.00072  4.55426E+03 0.00081  2.76814E+03 0.00094  1.86078E+03 0.00101  1.96633E+03 0.00099  3.14087E+03 0.00086  3.48052E+03 0.00085  5.05801E+03 0.00075  5.49130E+03 0.00075  5.70373E+03 0.00076  2.70309E+03 0.00088  1.60099E+03 0.00101  9.90731E+02 0.00120  7.92073E+02 0.00126  7.14524E+02 0.00134  5.24122E+02 0.00147  3.36945E+02 0.00177  2.76693E+02 0.00191  2.29780E+02 0.00207  1.81504E+02 0.00223  1.35276E+02 0.00238  7.86834E+01 0.00294  2.66349E+01 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03306E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.41937E+21 0.00037  2.96557E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02373E-01 0.00015  5.16934E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68997E-03 0.00022  1.88843E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.37993E-03 0.00023  7.26416E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68997E-03 0.00028  5.37573E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67063E-03 0.00028  1.31039E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 5.5E-06  2.43760E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02289E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78724E-08 0.00037  1.63408E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93994E-01 0.00015  4.44292E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13812E-02 0.00034  7.06723E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63503E-02 0.00039  1.90238E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03119E-03 0.00128  5.81191E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42598E-03 0.00251  1.60577E-04 0.11884 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23247E-04 0.00946  7.68212E-04 0.02202 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25544E-03 0.00229 -1.16138E-03 0.01312 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13505E-04 0.01235  2.06967E-04 0.07077 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94006E-01 0.00015  4.44292E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13814E-02 0.00034  7.06723E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63504E-02 0.00039  1.90238E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03122E-03 0.00128  5.81191E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42601E-03 0.00251  1.60577E-04 0.11884 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23258E-04 0.00946  7.68212E-04 0.02202 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25543E-03 0.00229 -1.16138E-03 0.01312 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13497E-04 0.01235  2.06967E-04 0.07077 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08958E-01 0.00011  4.21308E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07893E+00 0.00011  7.91224E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36807E-03 0.00023  7.26416E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11519E-02 0.00027  7.86939E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91221E-01 0.00015  2.77274E-03 0.00051  6.05188E-03 0.00115  4.38240E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08647E-02 0.00033  5.16436E-04 0.00097  3.51594E-04 0.01051  7.03207E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65500E-02 0.00039 -1.99688E-04 0.00169 -5.81774E-07 1.00000  1.90244E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26637E-03 0.00119 -2.35188E-04 0.00127 -1.29947E-04 0.01837  5.94186E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.33278E-03 0.00267 -9.32036E-05 0.00268 -1.58905E-04 0.01290  3.19482E-04 0.05913 ];
INF_S5                    (idx, [1:   8]) = [  3.36779E-04 0.00906 -1.35317E-05 0.01649 -1.36717E-04 0.01362  9.04929E-04 0.01845 ];
INF_S6                    (idx, [1:   8]) = [  1.27177E-03 0.00225 -1.63341E-05 0.01274 -8.95423E-05 0.01920 -1.07183E-03 0.01415 ];
INF_S7                    (idx, [1:   8]) = [  2.26633E-04 0.01163 -1.31279E-05 0.01479 -5.01980E-05 0.03183  2.57165E-04 0.05660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91233E-01 0.00015  2.77274E-03 0.00051  6.05188E-03 0.00115  4.38240E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08650E-02 0.00033  5.16436E-04 0.00097  3.51594E-04 0.01051  7.03207E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65501E-02 0.00039 -1.99688E-04 0.00169 -5.81774E-07 1.00000  1.90244E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26640E-03 0.00119 -2.35188E-04 0.00127 -1.29947E-04 0.01837  5.94186E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33281E-03 0.00267 -9.32036E-05 0.00268 -1.58905E-04 0.01290  3.19482E-04 0.05913 ];
INF_SP5                   (idx, [1:   8]) = [  3.36789E-04 0.00906 -1.35317E-05 0.01649 -1.36717E-04 0.01362  9.04929E-04 0.01845 ];
INF_SP6                   (idx, [1:   8]) = [  1.27177E-03 0.00225 -1.63341E-05 0.01274 -8.95423E-05 0.01920 -1.07183E-03 0.01415 ];
INF_SP7                   (idx, [1:   8]) = [  2.26625E-04 0.01163 -1.31279E-05 0.01479 -5.01980E-05 0.03183  2.57165E-04 0.05660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54627E-01 0.00288  3.78995E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18705E-01 0.00109  3.79556E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18919E-01 0.00110  3.78520E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99041E-02 0.00469  3.91906E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21747E+00 0.00523  8.97764E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52850E+00 0.00110  8.90204E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52710E+00 0.00111  8.93677E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59681E+00 0.00949  9.09410E-01 0.01920 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19027E-03 0.00285  2.15172E-04 0.01655  1.02249E-03 0.00752  6.15404E-04 0.00985  1.35294E-03 0.00662  2.25989E-03 0.00510  8.05622E-04 0.00863  6.65156E-04 0.00946  2.53589E-04 0.01510 ];
LAMBDA                    (idx, [1:  18]) = [  4.75581E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:32:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03631E+00  1.03222E+00  1.02845E+00  1.03086E+00  1.02263E+00  1.03011E+00  1.02483E+00  1.03039E+00  9.94122E-01  9.95891E-01  9.92311E-01  9.90712E-01  9.92843E-01  9.94463E-01  9.93035E-01  9.98107E-01  9.85897E-01  9.87367E-01  9.90457E-01  9.92417E-01  9.43384E-01  9.95486E-01  9.84725E-01  9.96040E-01  9.94335E-01  9.93227E-01  9.87154E-01  9.90904E-01  9.92204E-01  9.92502E-01  9.87964E-01  9.98640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14354E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85646E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52404E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27903E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16289E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84563E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84563E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88421E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65320E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38954E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38954E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25116E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51083E-01  9.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12918E+01  8.06283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.58800E-01  7.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97350E-01  4.68333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50811E+01  2.21689E+01 ];
CPU_USAGE                 (idx, 1)        = 21.55218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90953E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.34670E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.59353E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.35724E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.05149E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27407E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.56380E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94539E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27912E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32867E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28468E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.36294E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.88860E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.76536E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.53942E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.41248E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.85232E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.65995E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91849E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44137E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81713E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.61357E-04  7.62454E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88550E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  3.58923E+19 0.00022  9.30413E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61949E+18 0.00092  6.78014E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  6.80835E+16 0.00549  1.76632E-03 0.00549 ];
PU240_FISS                (idx, [1:   4]) = [  4.14667E+12 0.70710  1.12088E-07 0.70735 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15251E+19 0.00043  2.15330E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74390E+19 0.00030  6.98984E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16152E+16 0.00704  7.77913E-04 0.00704 ];
PU240_CAPT                (idx, [1:   4]) = [  5.11222E+14 0.06366  9.51558E-06 0.06358 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17954E+17 0.00417  2.20796E-03 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45538E+16 0.01190  2.72074E-04 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45069802 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45069802 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26187156 2.61760E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18882646 1.88731E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45069802 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48558E+19 3.3E-06  9.48558E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85213E+19 3.4E-07  3.85213E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35051E+19 0.00018  5.03915E+19 0.00018  3.11363E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20264E+19 0.00010  8.89128E+19 0.00010  3.11363E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20348E+19 0.00019  9.20348E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72014E+21 0.00023  7.22548E+21 0.00018  1.07385E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20264E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54191E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86184E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68872E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34221E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45365E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03272E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03272E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46243E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03271E+00 0.00018  1.00139E-03 0.00018  7.12717E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03239E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03244E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03239E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03239E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38611E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38543E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48773E-05 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46728E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31097E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31649E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22990E-03 0.00180  2.06193E-04 0.01028  1.04459E-03 0.00460  6.19244E-04 0.00593  1.36884E-03 0.00401  2.26748E-03 0.00315  8.03447E-04 0.00523  6.61452E-04 0.00577  2.58662E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75312E-01 0.00297  2.24401E-03 0.00974  1.79287E-02 0.00347  1.91112E-02 0.00505  9.70819E-02 0.00278  2.59041E-01 0.00164  3.59723E-01 0.00422  7.66917E-01 0.00486  7.84086E-01 0.00858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17702E-03 0.00286  2.07388E-04 0.01696  1.03204E-03 0.00753  6.12257E-04 0.00971  1.36369E-03 0.00661  2.25775E-03 0.00514  8.01726E-04 0.00860  6.51745E-04 0.00950  2.50427E-04 0.01515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73678E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52400E-05 0.00043  1.52291E-05 0.00044  1.45373E-05 0.00506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57133E-05 0.00039  1.57021E-05 0.00039  1.49990E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06924E-03 0.00276  2.04579E-04 0.01642  1.02109E-03 0.00728  6.09373E-04 0.00941  1.32701E-03 0.00640  2.22454E-03 0.00495  7.80604E-04 0.00834  6.47530E-04 0.00917  2.54522E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74431E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54476E-05 0.00102  1.54370E-05 0.00103  6.08338E-06 0.01094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59271E-05 0.00101  1.59161E-05 0.00101  6.27607E-06 0.01093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08072E-03 0.00903  2.07688E-04 0.05023  1.04051E-03 0.02379  5.99681E-04 0.03059  1.34388E-03 0.02091  2.23057E-03 0.01627  7.47662E-04 0.02739  6.48260E-04 0.02944  2.62471E-04 0.04764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78686E-01 0.01123  1.24667E-02 7.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07128E-03 0.00870  2.06272E-04 0.04860  1.04135E-03 0.02300  5.97788E-04 0.02976  1.35033E-03 0.02011  2.21812E-03 0.01565  7.57146E-04 0.02647  6.39147E-04 0.02856  2.61129E-04 0.04649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78796E-01 0.01119  1.24667E-02 7.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83852E+02 0.00939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53494E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58264E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06082E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61489E+02 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01884E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27991E-06 0.00035  9.27994E-06 0.00035  7.60947E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25997E-05 0.00028  2.25991E-05 0.00028  1.86242E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37402E-01 0.00028  2.37266E-01 0.00028  3.13585E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21161E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84563E+01 9.3E-05  3.98301E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91743E+03 0.00121  2.26833E+04 0.00056  5.31094E+04 0.00035  8.02984E+04 0.00031  9.94779E+04 0.00034  1.24344E+05 0.00037  7.05122E+04 0.00053  5.99036E+04 0.00049  1.12991E+05 0.00042  1.00316E+05 0.00038  1.09533E+05 0.00052  9.15788E+04 0.00050  8.93145E+04 0.00045  7.38001E+04 0.00055  6.82351E+04 0.00073  5.42727E+04 0.00073  5.06067E+04 0.00076  4.75916E+04 0.00078  4.38510E+04 0.00078  7.63336E+04 0.00063  6.26029E+04 0.00058  3.86598E+04 0.00069  2.17442E+04 0.00079  2.06162E+04 0.00065  1.66182E+04 0.00070  1.55085E+04 0.00069  2.10034E+04 0.00060  6.42975E+03 0.00082  1.01760E+04 0.00072  1.06044E+04 0.00070  6.24892E+03 0.00079  1.14167E+04 0.00066  7.77347E+03 0.00075  6.08984E+03 0.00078  1.06601E+03 0.00135  1.03590E+03 0.00134  1.06234E+03 0.00134  1.09749E+03 0.00129  1.09338E+03 0.00132  1.08225E+03 0.00135  1.10758E+03 0.00138  1.03925E+03 0.00140  1.95048E+03 0.00111  3.11188E+03 0.00094  3.86956E+03 0.00090  9.80210E+03 0.00070  9.34876E+03 0.00071  8.49230E+03 0.00070  4.55453E+03 0.00083  2.76927E+03 0.00088  1.85619E+03 0.00102  1.96475E+03 0.00095  3.13755E+03 0.00084  3.47456E+03 0.00081  5.05702E+03 0.00075  5.49923E+03 0.00074  5.69812E+03 0.00075  2.69874E+03 0.00090  1.60108E+03 0.00103  9.89148E+02 0.00121  7.93639E+02 0.00131  7.15274E+02 0.00134  5.23094E+02 0.00152  3.36872E+02 0.00174  2.75506E+02 0.00187  2.29950E+02 0.00199  1.82264E+02 0.00227  1.34747E+02 0.00244  7.80059E+01 0.00289  2.68129E+01 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03244E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42560E+21 0.00037  2.96605E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02339E-01 0.00015  5.17128E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68956E-03 0.00022  1.88881E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37762E-03 0.00023  7.26351E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68805E-03 0.00028  5.37470E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66591E-03 0.00028  1.31015E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 5.5E-06  2.43761E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 4.9E-07  2.02289E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78549E-08 0.00037  1.63402E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93961E-01 0.00014  4.44453E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13685E-02 0.00033  7.07509E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63485E-02 0.00038  1.90135E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02507E-03 0.00132  5.84177E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42444E-03 0.00245  1.80736E-04 0.10584 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22882E-04 0.00973  7.68568E-04 0.02272 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25215E-03 0.00227 -1.18175E-03 0.01329 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11919E-04 0.01229  1.80862E-04 0.08005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93973E-01 0.00014  4.44453E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13687E-02 0.00033  7.07509E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63486E-02 0.00038  1.90135E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02510E-03 0.00132  5.84177E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42446E-03 0.00245  1.80736E-04 0.10584 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22881E-04 0.00973  7.68568E-04 0.02272 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25217E-03 0.00227 -1.18175E-03 0.01329 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11904E-04 0.01229  1.80862E-04 0.08005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08931E-01 0.00011  4.21361E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07902E+00 0.00011  7.91121E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36571E-03 0.00023  7.26351E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11504E-02 0.00027  7.87285E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91189E-01 0.00014  2.77235E-03 0.00051  6.05335E-03 0.00114  4.38400E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08522E-02 0.00033  5.16301E-04 0.00097  3.49811E-04 0.01058  7.04011E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65486E-02 0.00038 -2.00193E-04 0.00166 -3.34423E-06 0.82781  1.90168E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26067E-03 0.00123 -2.35591E-04 0.00128 -1.26085E-04 0.01851  5.96786E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.33119E-03 0.00261 -9.32551E-05 0.00275 -1.57333E-04 0.01311  3.38069E-04 0.05623 ];
INF_S5                    (idx, [1:   8]) = [  3.36426E-04 0.00932 -1.35437E-05 0.01705 -1.34463E-04 0.01348  9.03031E-04 0.01924 ];
INF_S6                    (idx, [1:   8]) = [  1.26821E-03 0.00223 -1.60518E-05 0.01301 -9.02363E-05 0.01909 -1.09152E-03 0.01425 ];
INF_S7                    (idx, [1:   8]) = [  2.25242E-04 0.01158 -1.33222E-05 0.01523 -4.88058E-05 0.03327  2.29668E-04 0.06281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91200E-01 0.00014  2.77235E-03 0.00051  6.05335E-03 0.00114  4.38400E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08524E-02 0.00033  5.16301E-04 0.00097  3.49811E-04 0.01058  7.04011E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65488E-02 0.00038 -2.00193E-04 0.00166 -3.34423E-06 0.82781  1.90168E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26069E-03 0.00123 -2.35591E-04 0.00128 -1.26085E-04 0.01851  5.96786E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33121E-03 0.00261 -9.32551E-05 0.00275 -1.57333E-04 0.01311  3.38069E-04 0.05623 ];
INF_SP5                   (idx, [1:   8]) = [  3.36425E-04 0.00932 -1.35437E-05 0.01705 -1.34463E-04 0.01348  9.03031E-04 0.01924 ];
INF_SP6                   (idx, [1:   8]) = [  1.26822E-03 0.00223 -1.60518E-05 0.01301 -9.02363E-05 0.01909 -1.09152E-03 0.01425 ];
INF_SP7                   (idx, [1:   8]) = [  2.25226E-04 0.01158 -1.33222E-05 0.01523 -4.88058E-05 0.03327  2.29668E-04 0.06281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54634E-01 0.00280  3.81314E-01 0.00447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18596E-01 0.00109  3.79718E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18338E-01 0.00111  3.78760E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99748E-02 0.00459  3.93578E-01 0.02363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21724E+00 0.00570  8.91347E-01 0.00536 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52927E+00 0.00110  8.89575E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53124E+00 0.00112  8.92468E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59121E+00 0.01039  8.91998E-01 0.01557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17702E-03 0.00286  2.07388E-04 0.01696  1.03204E-03 0.00753  6.12257E-04 0.00971  1.36369E-03 0.00661  2.25775E-03 0.00514  8.01726E-04 0.00860  6.51745E-04 0.00950  2.50427E-04 0.01515 ];
LAMBDA                    (idx, [1:  18]) = [  4.73678E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:33:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03723E+00  1.02994E+00  1.02826E+00  1.03210E+00  1.03124E+00  1.03367E+00  1.02837E+00  1.02881E+00  9.91732E-01  9.94204E-01  9.90666E-01  9.92755E-01  9.62492E-01  9.93458E-01  9.95099E-01  9.94801E-01  9.86809E-01  9.86638E-01  9.87704E-01  9.92499E-01  9.76281E-01  9.88109E-01  9.84827E-01  9.91369E-01  9.92478E-01  9.95717E-01  9.91753E-01  9.92414E-01  9.88194E-01  9.93415E-01  9.90922E-01  9.96037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14413E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85587E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52413E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27936E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16190E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84484E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84484E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88138E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65336E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38967E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38967E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48166E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59067E-01  7.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20991E+01  8.07233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33467E-01  7.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03117E-01  5.75000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59700E+01  2.21926E+01 ];
CPU_USAGE                 (idx, 1)        = 21.79404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90973E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.40223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74256E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85143E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46208E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54441E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74654E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.19289E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35263E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.70056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96052E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39211E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40950E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.42102E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.35152E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.78387E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.07441E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.47798E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.91392E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73077E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44174E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.73636E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81544E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14204E-03  1.14369E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88131E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  3.58820E+19 0.00022  9.30365E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61965E+18 0.00092  6.78290E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  6.88837E+16 0.00545  1.78752E-03 0.00545 ];
PU240_FISS                (idx, [1:   4]) = [  1.69645E+12 1.00000  4.39522E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15336E+19 0.00043  2.15509E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74179E+19 0.00030  6.98682E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16764E+16 0.00705  7.79646E-04 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68868E+14 0.06670  8.70619E-06 0.06666 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20238E+17 0.00414  2.25047E-03 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46589E+16 0.01183  2.74677E-04 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070419 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070419 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26188831 2.61771E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18881588 1.88718E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070419 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48560E+19 3.3E-06  9.48560E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85212E+19 3.4E-07  3.85212E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34942E+19 0.00018  5.03832E+19 0.00018  3.11106E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20155E+19 0.00010  8.89044E+19 1.0E-04  3.11106E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20189E+19 0.00019  9.20189E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71504E+21 0.00023  7.22297E+21 0.00018  1.07343E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20155E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54061E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86191E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68736E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34198E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45400E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03268E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03268E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46243E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03262E+00 0.00018  1.00129E-03 0.00018  7.18080E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03251E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03260E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03251E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03251E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38591E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38550E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49020E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46601E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31589E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31632E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23477E-03 0.00179  2.14313E-04 0.01012  1.03102E-03 0.00459  6.24979E-04 0.00592  1.36344E-03 0.00402  2.28414E-03 0.00312  7.90922E-04 0.00528  6.64393E-04 0.00576  2.61563E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75310E-01 0.00296  2.31725E-03 0.00955  1.78167E-02 0.00350  1.91865E-02 0.00503  9.72315E-02 0.00277  2.59912E-01 0.00162  3.54280E-01 0.00428  7.69675E-01 0.00484  7.89417E-01 0.00854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17858E-03 0.00285  2.12418E-04 0.01694  1.01557E-03 0.00758  6.15165E-04 0.00963  1.35513E-03 0.00656  2.27501E-03 0.00509  7.88845E-04 0.00866  6.55036E-04 0.00947  2.61410E-04 0.01502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77014E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52519E-05 0.00044  1.52411E-05 0.00044  1.45213E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57242E-05 0.00039  1.57131E-05 0.00040  1.49758E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11055E-03 0.00275  2.06120E-04 0.01622  1.01164E-03 0.00731  6.12032E-04 0.00936  1.34231E-03 0.00634  2.23813E-03 0.00490  7.86076E-04 0.00827  6.61644E-04 0.00906  2.52596E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75163E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54634E-05 0.00102  1.54527E-05 0.00102  6.05318E-06 0.01083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59424E-05 0.00100  1.59313E-05 0.00100  6.23989E-06 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11107E-03 0.00899  2.07038E-04 0.05281  1.02474E-03 0.02396  6.24519E-04 0.03046  1.30432E-03 0.02074  2.30000E-03 0.01601  7.60414E-04 0.02744  6.33551E-04 0.03025  2.56490E-04 0.04887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74242E-01 0.01117  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.0E-09  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10042E-03 0.00865  2.07045E-04 0.05107  1.02006E-03 0.02293  6.28121E-04 0.02924  1.30765E-03 0.01999  2.29588E-03 0.01540  7.59280E-04 0.02635  6.25661E-04 0.02907  2.56727E-04 0.04717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73657E-01 0.01113  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85289E+02 0.00935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53600E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58359E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09546E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63484E+02 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01941E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27786E-06 0.00035  9.27805E-06 0.00035  7.59559E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26089E-05 0.00028  2.26090E-05 0.00028  1.85914E-05 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37376E-01 0.00027  2.37244E-01 0.00028  3.12789E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22440E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84484E+01 9.3E-05  3.98191E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92768E+03 0.00122  2.26893E+04 0.00055  5.30968E+04 0.00036  8.02701E+04 0.00030  9.94482E+04 0.00033  1.24256E+05 0.00036  7.04399E+04 0.00052  5.98487E+04 0.00049  1.12875E+05 0.00041  1.00273E+05 0.00038  1.09453E+05 0.00052  9.15899E+04 0.00051  8.93215E+04 0.00044  7.37328E+04 0.00054  6.82076E+04 0.00074  5.42856E+04 0.00074  5.05603E+04 0.00076  4.75425E+04 0.00076  4.37918E+04 0.00077  7.62738E+04 0.00061  6.26529E+04 0.00060  3.86542E+04 0.00069  2.17156E+04 0.00080  2.06176E+04 0.00065  1.66459E+04 0.00069  1.55226E+04 0.00067  2.09937E+04 0.00059  6.43085E+03 0.00082  1.01682E+04 0.00071  1.05904E+04 0.00070  6.23966E+03 0.00077  1.14212E+04 0.00066  7.77555E+03 0.00074  6.08841E+03 0.00077  1.06578E+03 0.00129  1.03795E+03 0.00141  1.06342E+03 0.00130  1.09566E+03 0.00130  1.09421E+03 0.00132  1.08276E+03 0.00132  1.10801E+03 0.00139  1.03757E+03 0.00137  1.95429E+03 0.00111  3.11184E+03 0.00096  3.86863E+03 0.00089  9.80016E+03 0.00070  9.35161E+03 0.00070  8.50022E+03 0.00072  4.55309E+03 0.00081  2.77109E+03 0.00090  1.86264E+03 0.00102  1.96254E+03 0.00097  3.13727E+03 0.00084  3.47723E+03 0.00082  5.05763E+03 0.00087  5.49919E+03 0.00073  5.69997E+03 0.00074  2.69997E+03 0.00089  1.60155E+03 0.00105  9.89956E+02 0.00121  7.92734E+02 0.00130  7.14857E+02 0.00134  5.24877E+02 0.00150  3.37381E+02 0.00174  2.76323E+02 0.00191  2.29711E+02 0.00204  1.82116E+02 0.00225  1.34532E+02 0.00247  7.83093E+01 0.00292  2.65957E+01 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03260E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42045E+21 0.00037  2.96672E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02423E-01 0.00014  5.17200E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69123E-03 0.00022  1.88990E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38074E-03 0.00023  7.26370E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68950E-03 0.00028  5.37380E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66952E-03 0.00028  1.30993E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47984E+00 5.7E-06  2.43763E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.1E-07  2.02289E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78681E-08 0.00037  1.63399E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94041E-01 0.00014  4.44561E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13985E-02 0.00033  7.07315E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63665E-02 0.00038  1.89878E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02436E-03 0.00130  5.88505E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43326E-03 0.00246  1.63818E-04 0.11632 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22303E-04 0.00954  7.77065E-04 0.02222 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25962E-03 0.00229 -1.17378E-03 0.01344 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16332E-04 0.01223  1.83894E-04 0.07883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94053E-01 0.00014  4.44561E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13987E-02 0.00033  7.07315E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63666E-02 0.00038  1.89878E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02434E-03 0.00130  5.88505E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43325E-03 0.00246  1.63818E-04 0.11632 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22317E-04 0.00954  7.77065E-04 0.02222 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25963E-03 0.00229 -1.17378E-03 0.01344 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16333E-04 0.01223  1.83894E-04 0.07883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08984E-01 0.00011  4.21449E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07883E+00 0.00011  7.90962E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36886E-03 0.00023  7.26370E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11551E-02 0.00026  7.86854E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91268E-01 0.00014  2.77315E-03 0.00051  6.04592E-03 0.00116  4.38515E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08815E-02 0.00033  5.16997E-04 0.00094  3.46305E-04 0.01057  7.03852E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65662E-02 0.00038 -1.99685E-04 0.00171 -4.34130E-06 0.65835  1.89922E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.25951E-03 0.00121 -2.35149E-04 0.00125 -1.26616E-04 0.01836  6.01167E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.34005E-03 0.00262 -9.32093E-05 0.00273 -1.58041E-04 0.01338  3.21859E-04 0.05895 ];
INF_S5                    (idx, [1:   8]) = [  3.36056E-04 0.00913 -1.37522E-05 0.01654 -1.30792E-04 0.01481  9.07857E-04 0.01887 ];
INF_S6                    (idx, [1:   8]) = [  1.27610E-03 0.00226 -1.64750E-05 0.01261 -9.08110E-05 0.01947 -1.08297E-03 0.01448 ];
INF_S7                    (idx, [1:   8]) = [  2.29759E-04 0.01147 -1.34274E-05 0.01445 -4.86438E-05 0.03348  2.32537E-04 0.06201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91280E-01 0.00014  2.77315E-03 0.00051  6.04592E-03 0.00116  4.38515E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08817E-02 0.00033  5.16997E-04 0.00094  3.46305E-04 0.01057  7.03852E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65663E-02 0.00038 -1.99685E-04 0.00171 -4.34130E-06 0.65835  1.89922E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.25948E-03 0.00121 -2.35149E-04 0.00125 -1.26616E-04 0.01836  6.01167E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34004E-03 0.00262 -9.32093E-05 0.00273 -1.58041E-04 0.01338  3.21859E-04 0.05895 ];
INF_SP5                   (idx, [1:   8]) = [  3.36069E-04 0.00913 -1.37522E-05 0.01654 -1.30792E-04 0.01481  9.07857E-04 0.01887 ];
INF_SP6                   (idx, [1:   8]) = [  1.27611E-03 0.00226 -1.64750E-05 0.01261 -9.08110E-05 0.01947 -1.08297E-03 0.01448 ];
INF_SP7                   (idx, [1:   8]) = [  2.29760E-04 0.01147 -1.34274E-05 0.01445 -4.86438E-05 0.03348  2.32537E-04 0.06201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55622E-01 0.00273  3.80061E-01 0.00428 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18688E-01 0.00111  3.80135E-01 0.00323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18659E-01 0.00111  3.78874E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00980E-01 0.00448  3.89723E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19621E+00 0.00468  9.00439E-01 0.01110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52874E+00 0.00111  8.91336E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52900E+00 0.00112  8.92439E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53089E+00 0.00853  9.17542E-01 0.03238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17858E-03 0.00285  2.12418E-04 0.01694  1.01557E-03 0.00758  6.15165E-04 0.00963  1.35513E-03 0.00656  2.27501E-03 0.00509  7.88845E-04 0.00866  6.55036E-04 0.00947  2.61410E-04 0.01502 ];
LAMBDA                    (idx, [1:  18]) = [  4.77014E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:34:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03822E+00  1.03381E+00  1.02055E+00  1.00781E+00  1.03306E+00  1.02927E+00  1.02886E+00  1.03006E+00  9.88711E-01  9.91204E-01  9.93996E-01  9.94060E-01  9.89947E-01  9.88285E-01  9.88306E-01  9.93719E-01  9.92376E-01  9.89755E-01  9.89158E-01  9.94486E-01  9.72898E-01  9.87134E-01  9.91929E-01  9.88988E-01  9.91183E-01  9.93975E-01  9.86153E-01  9.95808E-01  9.93016E-01  9.97108E-01  9.92376E-01  9.93804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14361E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85639E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52404E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27906E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16337E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84595E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84595E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88472E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65337E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38995E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71181E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68200E-01  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29060E+01  8.06933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.10933E-01  7.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10167E-01  7.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68626E+01  2.22257E+01 ];
CPU_USAGE                 (idx, 1)        = 22.00379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90928E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.36064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.43420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.82962E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85181E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.48746E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.56222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.77597E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.27815E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.42041E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.81615E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97410E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30115E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.44631E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.47909E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80136E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.80440E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.86161E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.54450E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.97551E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76916E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44158E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77471E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81323E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52271E-03  1.52491E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88231E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58751E+19 0.00022  9.30398E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61794E+18 0.00091  6.77934E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  6.89907E+16 0.00543  1.79027E-03 0.00543 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15255E+19 0.00043  2.15418E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74108E+19 0.00030  6.98709E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.20440E+16 0.00702  7.86535E-04 0.00702 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03585E+14 0.06411  9.37804E-06 0.06409 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25127E+17 0.00402  2.34332E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52586E+16 0.01160  2.85800E-04 0.01160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071761 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071761 4.50486E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26189271 2.61765E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18882490 1.88720E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071761 4.50486E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48563E+19 3.3E-06  9.48563E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85212E+19 3.4E-07  3.85212E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34931E+19 0.00018  5.03786E+19 0.00018  3.11451E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20143E+19 0.00010  8.88998E+19 0.00010  3.11451E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.19982E+19 0.00019  9.19982E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71781E+21 0.00023  7.22350E+21 0.00018  1.07355E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20143E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54077E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86129E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68893E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34156E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45483E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03268E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03268E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46244E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03267E+00 0.00018  1.00136E-03 0.00018  7.11295E-06 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03253E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03285E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03253E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03253E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38602E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38546E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48815E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46670E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31214E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31667E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22265E-03 0.00181  2.11727E-04 0.01016  1.02829E-03 0.00463  6.23065E-04 0.00593  1.35958E-03 0.00401  2.27474E-03 0.00315  8.02853E-04 0.00526  6.64397E-04 0.00576  2.58004E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76478E-01 0.00299  2.29595E-03 0.00961  1.77949E-02 0.00351  1.91599E-02 0.00504  9.71844E-02 0.00277  2.58900E-01 0.00164  3.56724E-01 0.00425  7.69233E-01 0.00484  7.82678E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15564E-03 0.00286  2.06295E-04 0.01677  1.02514E-03 0.00756  6.15705E-04 0.00973  1.35345E-03 0.00659  2.25738E-03 0.00509  7.88299E-04 0.00862  6.54515E-04 0.00950  2.54864E-04 0.01504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75072E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52518E-05 0.00043  1.52409E-05 0.00043  1.46526E-05 0.00507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57252E-05 0.00039  1.57139E-05 0.00039  1.51109E-05 0.00506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04842E-03 0.00278  2.06100E-04 0.01623  1.00587E-03 0.00735  6.07573E-04 0.00948  1.33640E-03 0.00638  2.22076E-03 0.00496  7.77664E-04 0.00841  6.43721E-04 0.00921  2.50335E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72892E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54831E-05 0.00102  1.54712E-05 0.00102  6.14251E-06 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59633E-05 0.00100  1.59511E-05 0.00101  6.33333E-06 0.01085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07731E-03 0.00895  2.31257E-04 0.05054  1.05421E-03 0.02396  5.84712E-04 0.03117  1.34469E-03 0.02050  2.22845E-03 0.01586  7.89117E-04 0.02747  6.11358E-04 0.03064  2.33512E-04 0.04815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66052E-01 0.01113  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06426E-03 0.00863  2.35958E-04 0.04895  1.04234E-03 0.02303  5.86535E-04 0.03021  1.34257E-03 0.01978  2.23940E-03 0.01532  7.73706E-04 0.02667  6.07829E-04 0.02955  2.35920E-04 0.04623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65906E-01 0.01110  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81191E+02 0.00924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53663E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58429E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11350E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64458E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01912E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28241E-06 0.00035  9.28229E-06 0.00035  7.64315E-06 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26096E-05 0.00028  2.26087E-05 0.00028  1.86745E-05 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37351E-01 0.00027  2.37219E-01 0.00028  3.13250E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21340E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84595E+01 9.4E-05  3.98285E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92591E+03 0.00121  2.26812E+04 0.00055  5.31340E+04 0.00037  8.03275E+04 0.00032  9.95090E+04 0.00034  1.24374E+05 0.00036  7.04893E+04 0.00054  5.99245E+04 0.00049  1.13007E+05 0.00041  1.00334E+05 0.00037  1.09631E+05 0.00051  9.16109E+04 0.00050  8.92877E+04 0.00045  7.37979E+04 0.00057  6.82135E+04 0.00074  5.42773E+04 0.00073  5.05235E+04 0.00075  4.75022E+04 0.00075  4.38252E+04 0.00076  7.63329E+04 0.00064  6.26484E+04 0.00061  3.86928E+04 0.00067  2.17650E+04 0.00082  2.06347E+04 0.00064  1.66263E+04 0.00068  1.55163E+04 0.00068  2.09933E+04 0.00062  6.43866E+03 0.00081  1.01623E+04 0.00074  1.05933E+04 0.00069  6.25413E+03 0.00080  1.14258E+04 0.00067  7.78763E+03 0.00074  6.09035E+03 0.00078  1.06869E+03 0.00129  1.03905E+03 0.00133  1.06553E+03 0.00136  1.10180E+03 0.00127  1.09502E+03 0.00128  1.08753E+03 0.00136  1.10955E+03 0.00136  1.03785E+03 0.00137  1.95060E+03 0.00112  3.11226E+03 0.00097  3.86866E+03 0.00090  9.81266E+03 0.00071  9.35430E+03 0.00073  8.50422E+03 0.00072  4.55334E+03 0.00080  2.76861E+03 0.00090  1.86145E+03 0.00102  1.96162E+03 0.00095  3.13767E+03 0.00085  3.47672E+03 0.00083  5.05918E+03 0.00074  5.49283E+03 0.00073  5.70323E+03 0.00075  2.69838E+03 0.00091  1.60009E+03 0.00104  9.89757E+02 0.00122  7.92223E+02 0.00128  7.15096E+02 0.00132  5.24714E+02 0.00152  3.36832E+02 0.00177  2.75809E+02 0.00194  2.29572E+02 0.00200  1.82455E+02 0.00226  1.35159E+02 0.00244  7.84790E+01 0.00292  2.67820E+01 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42328E+21 0.00037  2.96593E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02317E-01 0.00014  5.17096E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68887E-03 0.00022  1.89138E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37791E-03 0.00023  7.26559E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68904E-03 0.00028  5.37421E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66838E-03 0.00028  1.31004E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 5.6E-06  2.43764E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02289E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78715E-08 0.00037  1.63397E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93939E-01 0.00014  4.44466E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13482E-02 0.00033  7.06923E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63529E-02 0.00037  1.90236E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02449E-03 0.00128  5.82472E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42427E-03 0.00244  1.94629E-04 0.09640 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23856E-04 0.00959  7.86971E-04 0.02145 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26091E-03 0.00227 -1.18655E-03 0.01324 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13509E-04 0.01236  2.19028E-04 0.06549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93951E-01 0.00014  4.44466E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13484E-02 0.00033  7.06923E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63529E-02 0.00037  1.90236E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02451E-03 0.00128  5.82472E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42428E-03 0.00244  1.94629E-04 0.09640 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23872E-04 0.00959  7.86971E-04 0.02145 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26091E-03 0.00227 -1.18655E-03 0.01324 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13526E-04 0.01236  2.19028E-04 0.06549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08921E-01 0.00011  4.21386E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07906E+00 0.00011  7.91078E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36612E-03 0.00023  7.26559E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11489E-02 0.00027  7.86805E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91168E-01 0.00014  2.77129E-03 0.00051  6.05049E-03 0.00114  4.38416E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08328E-02 0.00033  5.15384E-04 0.00097  3.49964E-04 0.01091  7.03423E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65529E-02 0.00037 -2.00032E-04 0.00171 -4.53912E-06 0.62119  1.90281E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.25975E-03 0.00119 -2.35256E-04 0.00129 -1.26604E-04 0.01874  5.95133E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -1.33095E-03 0.00259 -9.33287E-05 0.00273 -1.57802E-04 0.01333  3.52431E-04 0.05277 ];
INF_S5                    (idx, [1:   8]) = [  3.37766E-04 0.00916 -1.39099E-05 0.01605 -1.32980E-04 0.01410  9.19951E-04 0.01829 ];
INF_S6                    (idx, [1:   8]) = [  1.27706E-03 0.00224 -1.61429E-05 0.01284 -9.30675E-05 0.01811 -1.09348E-03 0.01427 ];
INF_S7                    (idx, [1:   8]) = [  2.26497E-04 0.01164 -1.29879E-05 0.01452 -4.70577E-05 0.03489  2.66086E-04 0.05344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91180E-01 0.00014  2.77129E-03 0.00051  6.05049E-03 0.00114  4.38416E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08330E-02 0.00033  5.15384E-04 0.00097  3.49964E-04 0.01091  7.03423E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65530E-02 0.00037 -2.00032E-04 0.00171 -4.53912E-06 0.62119  1.90281E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.25976E-03 0.00119 -2.35256E-04 0.00129 -1.26604E-04 0.01874  5.95133E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33095E-03 0.00259 -9.33287E-05 0.00273 -1.57802E-04 0.01333  3.52431E-04 0.05277 ];
INF_SP5                   (idx, [1:   8]) = [  3.37782E-04 0.00916 -1.39099E-05 0.01605 -1.32980E-04 0.01410  9.19951E-04 0.01829 ];
INF_SP6                   (idx, [1:   8]) = [  1.27705E-03 0.00224 -1.61429E-05 0.01284 -9.30675E-05 0.01811 -1.09348E-03 0.01427 ];
INF_SP7                   (idx, [1:   8]) = [  2.26514E-04 0.01164 -1.29879E-05 0.01452 -4.70577E-05 0.03489  2.66086E-04 0.05344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54705E-01 0.00277  3.79931E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18029E-01 0.00111  3.78490E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18690E-01 0.00112  3.79539E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00053E-01 0.00451  3.89545E-01 0.00751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21277E+00 0.00490  8.93108E-01 0.00413 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53340E+00 0.00112  8.92990E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52884E+00 0.00113  8.91068E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57608E+00 0.00892  8.95267E-01 0.01148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15564E-03 0.00286  2.06295E-04 0.01677  1.02514E-03 0.00756  6.15705E-04 0.00973  1.35345E-03 0.00659  2.25738E-03 0.00509  7.88299E-04 0.00862  6.54515E-04 0.00950  2.54864E-04 0.01504 ];
LAMBDA                    (idx, [1:  18]) = [  4.75072E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:35:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03828E+00  1.03110E+00  1.02735E+00  1.02681E+00  1.03274E+00  1.02701E+00  1.03131E+00  1.03517E+00  9.91694E-01  9.94976E-01  9.90138E-01  9.92994E-01  9.91907E-01  9.89350E-01  9.89264E-01  9.96020E-01  9.87176E-01  9.87943E-01  9.89328E-01  9.90330E-01  9.43936E-01  9.91737E-01  9.88412E-01  9.88561E-01  9.92866E-01  9.93399E-01  9.88796E-01  9.91779E-01  9.93250E-01  9.95317E-01  9.97277E-01  9.93782E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14362E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85638E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52422E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27925E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16225E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84531E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84531E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88278E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65312E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39001E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39001E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94271E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78367E-01  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37136E+01  8.07633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.90083E-01  7.91333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14750E-01  4.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77621E+01  2.22433E+01 ];
CPU_USAGE                 (idx, 1)        = 22.19237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90954E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.45733E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.88886E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85220E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.50125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79772E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.33650E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48191E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91875E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98733E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31086E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.49458E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.53716E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.23834E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.82548E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.82716E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.61200E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.03711E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79409E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44173E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.80257E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81940E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90339E-03  1.90614E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88596E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58919E+19 0.00022  9.30368E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62023E+18 0.00091  6.78165E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  6.94028E+16 0.00544  1.79980E-03 0.00543 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15280E+19 0.00043  2.15314E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74440E+19 0.00030  6.98825E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27659E+16 0.00689  7.99346E-04 0.00688 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06726E+14 0.06387  9.44434E-06 0.06381 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29511E+17 0.00395  2.42265E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51239E+16 0.01162  2.82719E-04 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072048 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072048 4.50485E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26191671 2.61790E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18880377 1.88696E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072048 4.50485E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48571E+19 3.3E-06  9.48571E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85212E+19 3.4E-07  3.85212E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35279E+19 0.00018  5.04151E+19 0.00018  3.11282E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20491E+19 0.00010  8.89363E+19 1.0E-04  3.11282E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20561E+19 0.00019  9.20561E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72025E+21 0.00023  7.22709E+21 0.00018  1.07397E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20491E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54246E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86083E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68829E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34162E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45516E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03254E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03254E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46247E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03257E+00 0.00018  1.00117E-03 0.00018  7.17192E-06 0.00270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03214E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03219E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03214E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03214E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38590E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38524E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48995E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46984E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31296E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31810E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.25606E-03 0.00181  2.07554E-04 0.01028  1.04019E-03 0.00462  6.32313E-04 0.00589  1.36370E-03 0.00402  2.27982E-03 0.00313  7.98776E-04 0.00522  6.72354E-04 0.00575  2.61349E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76624E-01 0.00297  2.25102E-03 0.00972  1.78167E-02 0.00350  1.93796E-02 0.00499  9.70320E-02 0.00278  2.59473E-01 0.00163  3.57612E-01 0.00424  7.74716E-01 0.00481  7.88973E-01 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20101E-03 0.00285  2.02768E-04 0.01689  1.03397E-03 0.00748  6.21781E-04 0.00955  1.34940E-03 0.00661  2.26145E-03 0.00507  7.94984E-04 0.00860  6.71454E-04 0.00939  2.65198E-04 0.01497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79251E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52339E-05 0.00044  1.52226E-05 0.00044  1.44981E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57044E-05 0.00039  1.56928E-05 0.00040  1.49538E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10925E-03 0.00275  1.98470E-04 0.01658  1.02132E-03 0.00727  6.23016E-04 0.00933  1.33345E-03 0.00634  2.23609E-03 0.00492  7.80666E-04 0.00830  6.57478E-04 0.00911  2.58756E-04 0.01447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76961E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.7E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54704E-05 0.00102  1.54607E-05 0.00102  6.08128E-06 0.01079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59483E-05 0.00100  1.59384E-05 0.00101  6.26661E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06177E-03 0.00898  2.13015E-04 0.05328  9.98495E-04 0.02366  6.21520E-04 0.03069  1.36835E-03 0.02079  2.22186E-03 0.01602  7.66671E-04 0.02706  6.23002E-04 0.03082  2.48853E-04 0.04692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74755E-01 0.01123  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.1E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03986E-03 0.00867  2.10994E-04 0.05176  9.96815E-04 0.02301  6.18575E-04 0.02962  1.36887E-03 0.02009  2.21279E-03 0.01542  7.63367E-04 0.02618  6.20657E-04 0.02983  2.47790E-04 0.04530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74303E-01 0.01120  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80949E+02 0.00923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53456E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58202E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13263E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66246E+02 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01869E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27589E-06 0.00035  9.27558E-06 0.00035  7.64917E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25803E-05 0.00028  2.25805E-05 0.00028  1.85885E-05 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37347E-01 0.00027  2.37210E-01 0.00027  3.14947E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20695E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84531E+01 9.4E-05  3.98150E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92727E+03 0.00120  2.26925E+04 0.00055  5.31120E+04 0.00036  8.03083E+04 0.00031  9.94033E+04 0.00033  1.24287E+05 0.00037  7.03397E+04 0.00051  5.99299E+04 0.00051  1.12881E+05 0.00041  1.00288E+05 0.00038  1.09496E+05 0.00052  9.15479E+04 0.00052  8.93845E+04 0.00046  7.38138E+04 0.00055  6.82937E+04 0.00074  5.43250E+04 0.00075  5.05669E+04 0.00075  4.75498E+04 0.00075  4.37888E+04 0.00078  7.62922E+04 0.00063  6.26435E+04 0.00061  3.87113E+04 0.00069  2.17567E+04 0.00079  2.05985E+04 0.00064  1.66125E+04 0.00068  1.55076E+04 0.00068  2.09915E+04 0.00061  6.43861E+03 0.00083  1.01604E+04 0.00070  1.05917E+04 0.00067  6.24902E+03 0.00076  1.14250E+04 0.00067  7.77497E+03 0.00074  6.09867E+03 0.00079  1.06943E+03 0.00134  1.03845E+03 0.00141  1.06496E+03 0.00130  1.09764E+03 0.00134  1.09246E+03 0.00134  1.08448E+03 0.00138  1.10688E+03 0.00135  1.03859E+03 0.00136  1.94816E+03 0.00108  3.10636E+03 0.00094  3.86669E+03 0.00088  9.80505E+03 0.00071  9.34759E+03 0.00071  8.48818E+03 0.00068  4.54944E+03 0.00081  2.77011E+03 0.00091  1.85985E+03 0.00100  1.95707E+03 0.00098  3.13261E+03 0.00083  3.47628E+03 0.00082  5.05836E+03 0.00075  5.48686E+03 0.00074  5.68934E+03 0.00075  2.69536E+03 0.00091  1.60018E+03 0.00104  9.89935E+02 0.00120  7.90996E+02 0.00130  7.13198E+02 0.00134  5.23683E+02 0.00151  3.36836E+02 0.00176  2.76286E+02 0.00201  2.29323E+02 0.00205  1.82498E+02 0.00235  1.34727E+02 0.00250  7.84641E+01 0.00297  2.68713E+01 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03219E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42574E+21 0.00037  2.96462E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02401E-01 0.00014  5.17200E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69100E-03 0.00022  1.89316E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.38022E-03 0.00023  7.26678E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  2.68922E-03 0.00028  5.37363E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66886E-03 0.00028  1.30990E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47985E+00 5.5E-06  2.43765E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02289E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78647E-08 0.00036  1.63397E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94021E-01 0.00014  4.44491E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13667E-02 0.00033  7.06946E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63538E-02 0.00038  1.90236E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02580E-03 0.00131  5.86287E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42283E-03 0.00247  1.78213E-04 0.10718 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18744E-04 0.00977  7.78237E-04 0.02175 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25463E-03 0.00226 -1.15881E-03 0.01346 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09645E-04 0.01268  1.79556E-04 0.07913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94032E-01 0.00014  4.44491E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13669E-02 0.00033  7.06946E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63538E-02 0.00038  1.90236E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02579E-03 0.00131  5.86287E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42287E-03 0.00247  1.78213E-04 0.10718 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18758E-04 0.00976  7.78237E-04 0.02175 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25461E-03 0.00226 -1.15881E-03 0.01346 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09642E-04 0.01268  1.79556E-04 0.07913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08980E-01 0.00011  4.21474E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07885E+00 0.00011  7.90910E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36843E-03 0.00023  7.26678E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11526E-02 0.00027  7.87644E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91248E-01 0.00014  2.77222E-03 0.00051  6.05509E-03 0.00114  4.38436E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08493E-02 0.00033  5.17385E-04 0.00096  3.47879E-04 0.01077  7.03468E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65535E-02 0.00038 -1.99657E-04 0.00168 -8.70844E-07 1.00000  1.90244E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.26073E-03 0.00122 -2.34928E-04 0.00126 -1.27187E-04 0.01827  5.99005E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.32971E-03 0.00263 -9.31229E-05 0.00269 -1.53835E-04 0.01311  3.32048E-04 0.05731 ];
INF_S5                    (idx, [1:   8]) = [  3.32697E-04 0.00934 -1.39535E-05 0.01618 -1.29859E-04 0.01440  9.08096E-04 0.01853 ];
INF_S6                    (idx, [1:   8]) = [  1.27078E-03 0.00223 -1.61526E-05 0.01314 -9.01300E-05 0.01950 -1.06868E-03 0.01449 ];
INF_S7                    (idx, [1:   8]) = [  2.23166E-04 0.01186 -1.35205E-05 0.01398 -4.91717E-05 0.03376  2.28728E-04 0.06176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91260E-01 0.00014  2.77222E-03 0.00051  6.05509E-03 0.00114  4.38436E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08496E-02 0.00033  5.17385E-04 0.00096  3.47879E-04 0.01077  7.03468E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65535E-02 0.00038 -1.99657E-04 0.00168 -8.70844E-07 1.00000  1.90244E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.26072E-03 0.00122 -2.34928E-04 0.00126 -1.27187E-04 0.01827  5.99005E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32975E-03 0.00263 -9.31229E-05 0.00269 -1.53835E-04 0.01311  3.32048E-04 0.05731 ];
INF_SP5                   (idx, [1:   8]) = [  3.32711E-04 0.00933 -1.39535E-05 0.01618 -1.29859E-04 0.01440  9.08096E-04 0.01853 ];
INF_SP6                   (idx, [1:   8]) = [  1.27077E-03 0.00223 -1.61526E-05 0.01314 -9.01300E-05 0.01950 -1.06868E-03 0.01449 ];
INF_SP7                   (idx, [1:   8]) = [  2.23162E-04 0.01186 -1.35205E-05 0.01398 -4.91717E-05 0.03376  2.28728E-04 0.06176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54972E-01 0.00273  3.79157E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18288E-01 0.00110  3.80444E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18536E-01 0.00110  3.81099E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00318E-01 0.00446  3.90731E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20111E+00 0.00381  8.95879E-01 0.00474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53147E+00 0.00111  8.88099E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52974E+00 0.00111  8.87868E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54213E+00 0.00689  9.11670E-01 0.01358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20101E-03 0.00285  2.02768E-04 0.01689  1.03397E-03 0.00748  6.21781E-04 0.00955  1.34940E-03 0.00661  2.26145E-03 0.00507  7.94984E-04 0.00860  6.71454E-04 0.00939  2.65198E-04 0.01497 ];
LAMBDA                    (idx, [1:  18]) = [  4.79251E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:36:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03944E+00  1.03275E+00  1.02776E+00  1.03676E+00  1.02951E+00  1.03544E+00  1.02683E+00  1.02619E+00  9.87811E-01  9.92392E-01  9.90858E-01  9.87065E-01  9.89111E-01  9.91859E-01  9.91263E-01  9.92626E-01  9.86894E-01  9.88770E-01  9.88770E-01  9.92563E-01  9.78541E-01  9.90751E-01  9.47196E-01  9.89942E-01  9.97251E-01  9.92605E-01  9.92861E-01  9.96377E-01  9.96675E-01  9.96952E-01  9.93266E-01  9.92925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14440E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85560E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52411E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27940E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16171E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84441E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84441E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88036E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65378E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17305E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89050E-01  1.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45203E+01  8.06667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07142E+00  8.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.20267E-01  5.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86605E+01  2.22591E+01 ];
CPU_USAGE                 (idx, 1)        = 22.35729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90922E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.47601E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.93248E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85259E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81477E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.37890E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.53914E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32055E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53863E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69154E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.59523E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.66251E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.84672E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.91831E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.68043E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.09870E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81234E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44126E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82552E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81766E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28407E-03  2.28736E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88693E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58745E+19 0.00022  9.30377E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61789E+18 0.00092  6.77934E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  6.97465E+16 0.00541  1.81042E-03 0.00541 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15314E+19 0.00043  2.15352E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74377E+19 0.00030  6.98669E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28162E+16 0.00694  8.00725E-04 0.00693 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95754E+14 0.06475  9.27390E-06 0.06476 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35522E+17 0.00389  2.53441E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48909E+16 0.01174  2.78588E-04 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072083 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.89909E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072083 4.50490E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26198468 2.61856E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18873615 1.88634E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072083 4.50490E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48566E+19 3.3E-06  9.48566E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85212E+19 3.4E-07  3.85212E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35118E+19 0.00018  5.04069E+19 0.00018  3.10488E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20330E+19 0.00010  8.89281E+19 1.0E-04  3.10488E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20397E+19 0.00019  9.20397E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.71402E+21 0.00023  7.22487E+21 0.00018  1.07348E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20330E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54101E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86037E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68817E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34242E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45413E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03220E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03220E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46245E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03220E+00 0.00018  1.00085E-03 0.00018  7.15769E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03231E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03237E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03231E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03231E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38627E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38536E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48491E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46805E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31125E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31668E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23658E-03 0.00181  2.13283E-04 0.01012  1.03739E-03 0.00461  6.23416E-04 0.00594  1.35464E-03 0.00404  2.28044E-03 0.00314  8.02577E-04 0.00523  6.65627E-04 0.00574  2.59211E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75542E-01 0.00297  2.31050E-03 0.00957  1.77784E-02 0.00351  1.91298E-02 0.00505  9.68823E-02 0.00279  2.59589E-01 0.00162  3.57598E-01 0.00424  7.72230E-01 0.00482  7.82604E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15503E-03 0.00287  2.07817E-04 0.01678  1.02675E-03 0.00750  6.10170E-04 0.00982  1.34770E-03 0.00659  2.25265E-03 0.00514  7.94247E-04 0.00861  6.60666E-04 0.00943  2.55026E-04 0.01512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76079E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52452E-05 0.00043  1.52353E-05 0.00044  1.43855E-05 0.00508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57107E-05 0.00039  1.57005E-05 0.00039  1.48287E-05 0.00507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10130E-03 0.00276  2.09641E-04 0.01609  1.01526E-03 0.00729  6.08227E-04 0.00949  1.34250E-03 0.00635  2.24086E-03 0.00492  7.75198E-04 0.00833  6.53828E-04 0.00915  2.55771E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75564E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54629E-05 0.00103  1.54527E-05 0.00103  6.03100E-06 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59349E-05 0.00101  1.59244E-05 0.00101  6.21815E-06 0.01088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18347E-03 0.00902  2.07209E-04 0.05387  1.03984E-03 0.02385  6.31194E-04 0.03063  1.35659E-03 0.02103  2.26934E-03 0.01619  7.73431E-04 0.02682  6.55231E-04 0.02994  2.50643E-04 0.04735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76160E-01 0.01113  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16995E-03 0.00871  2.06899E-04 0.05177  1.03713E-03 0.02299  6.28896E-04 0.02973  1.34985E-03 0.02033  2.27493E-03 0.01564  7.66441E-04 0.02586  6.50696E-04 0.02888  2.55112E-04 0.04495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76189E-01 0.01111  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90923E+02 0.00939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53581E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58276E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11127E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64668E+02 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01932E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27348E-06 0.00035  9.27384E-06 0.00035  7.59594E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25867E-05 0.00028  2.25874E-05 0.00028  1.84634E-05 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37418E-01 0.00027  2.37289E-01 0.00027  3.12865E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22484E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84441E+01 9.3E-05  3.98220E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92328E+03 0.00119  2.26580E+04 0.00054  5.30994E+04 0.00036  8.03177E+04 0.00031  9.94415E+04 0.00033  1.24300E+05 0.00036  7.04545E+04 0.00052  5.98527E+04 0.00050  1.12804E+05 0.00040  1.00285E+05 0.00037  1.09407E+05 0.00051  9.15098E+04 0.00049  8.92643E+04 0.00044  7.37256E+04 0.00055  6.81029E+04 0.00073  5.42622E+04 0.00073  5.05213E+04 0.00076  4.74502E+04 0.00075  4.37704E+04 0.00075  7.61810E+04 0.00065  6.25602E+04 0.00059  3.86526E+04 0.00068  2.17413E+04 0.00080  2.06411E+04 0.00066  1.66178E+04 0.00069  1.55232E+04 0.00067  2.09809E+04 0.00059  6.42909E+03 0.00084  1.01694E+04 0.00070  1.05889E+04 0.00069  6.24954E+03 0.00079  1.14273E+04 0.00068  7.78635E+03 0.00074  6.10055E+03 0.00075  1.06824E+03 0.00133  1.03997E+03 0.00148  1.06693E+03 0.00132  1.10069E+03 0.00153  1.09814E+03 0.00133  1.08446E+03 0.00138  1.10883E+03 0.00147  1.03978E+03 0.00146  1.95176E+03 0.00110  3.10973E+03 0.00099  3.87256E+03 0.00092  9.79995E+03 0.00072  9.36001E+03 0.00071  8.49681E+03 0.00071  4.55199E+03 0.00082  2.77083E+03 0.00088  1.86005E+03 0.00103  1.96215E+03 0.00100  3.13377E+03 0.00083  3.47730E+03 0.00084  5.05228E+03 0.00073  5.48933E+03 0.00074  5.68463E+03 0.00074  2.69362E+03 0.00088  1.59626E+03 0.00102  9.88275E+02 0.00123  7.92921E+02 0.00131  7.13933E+02 0.00137  5.24182E+02 0.00152  3.36289E+02 0.00177  2.76115E+02 0.00193  2.29980E+02 0.00205  1.82265E+02 0.00219  1.34987E+02 0.00242  7.83540E+01 0.00296  2.66611E+01 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03237E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.41948E+21 0.00036  2.96502E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02527E-01 0.00014  5.17147E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69253E-03 0.00021  1.89494E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38342E-03 0.00022  7.26863E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.69090E-03 0.00027  5.37369E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.67295E-03 0.00027  1.30992E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 5.5E-06  2.43766E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02290E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78976E-08 0.00037  1.63358E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94143E-01 0.00014  4.44437E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14304E-02 0.00032  7.06918E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63782E-02 0.00037  1.90376E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02869E-03 0.00129  5.87039E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42827E-03 0.00247  1.81809E-04 0.10492 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29307E-04 0.00931  8.00409E-04 0.02140 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25729E-03 0.00225 -1.17073E-03 0.01326 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10506E-04 0.01231  2.05484E-04 0.06986 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94155E-01 0.00014  4.44437E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14306E-02 0.00032  7.06918E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63783E-02 0.00037  1.90376E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02867E-03 0.00129  5.87039E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42826E-03 0.00247  1.81809E-04 0.10492 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29313E-04 0.00931  8.00409E-04 0.02140 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25730E-03 0.00225 -1.17073E-03 0.01326 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10506E-04 0.01231  2.05484E-04 0.06986 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09024E-01 0.00011  4.21452E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07870E+00 0.00011  7.90950E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37152E-03 0.00022  7.26863E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11590E-02 0.00026  7.87656E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91368E-01 0.00014  2.77468E-03 0.00050  6.05466E-03 0.00115  4.38382E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.09132E-02 0.00032  5.17116E-04 0.00096  3.47089E-04 0.01121  7.03448E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65784E-02 0.00037 -2.00191E-04 0.00169 -3.96116E-06 0.69036  1.90416E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26398E-03 0.00120 -2.35295E-04 0.00125 -1.26094E-04 0.01824  5.99648E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.33508E-03 0.00263 -9.31935E-05 0.00271 -1.57497E-04 0.01301  3.39306E-04 0.05571 ];
INF_S5                    (idx, [1:   8]) = [  3.42757E-04 0.00893 -1.34493E-05 0.01694 -1.36831E-04 0.01347  9.37240E-04 0.01813 ];
INF_S6                    (idx, [1:   8]) = [  1.27367E-03 0.00221 -1.63793E-05 0.01263 -9.20774E-05 0.01947 -1.07865E-03 0.01430 ];
INF_S7                    (idx, [1:   8]) = [  2.23980E-04 0.01155 -1.34738E-05 0.01432 -4.77375E-05 0.03390  2.53221E-04 0.05611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91380E-01 0.00014  2.77468E-03 0.00050  6.05466E-03 0.00115  4.38382E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.09135E-02 0.00032  5.17116E-04 0.00096  3.47089E-04 0.01121  7.03448E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65785E-02 0.00037 -2.00191E-04 0.00169 -3.96116E-06 0.69036  1.90416E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26396E-03 0.00120 -2.35295E-04 0.00125 -1.26094E-04 0.01824  5.99648E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33506E-03 0.00263 -9.31935E-05 0.00271 -1.57497E-04 0.01301  3.39306E-04 0.05571 ];
INF_SP5                   (idx, [1:   8]) = [  3.42762E-04 0.00893 -1.34493E-05 0.01694 -1.36831E-04 0.01347  9.37240E-04 0.01813 ];
INF_SP6                   (idx, [1:   8]) = [  1.27368E-03 0.00221 -1.63793E-05 0.01263 -9.20774E-05 0.01947 -1.07865E-03 0.01430 ];
INF_SP7                   (idx, [1:   8]) = [  2.23980E-04 0.01155 -1.34738E-05 0.01432 -4.77375E-05 0.03390  2.53221E-04 0.05611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55255E-01 0.00265  3.80431E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19365E-01 0.00111  3.80001E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18953E-01 0.00109  3.79736E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00239E-01 0.00439  3.96164E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19262E+00 0.00362  8.84313E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52408E+00 0.00112  8.89317E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52678E+00 0.00110  8.89657E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52702E+00 0.00653  8.73965E-01 0.00697 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15503E-03 0.00287  2.07817E-04 0.01678  1.02675E-03 0.00750  6.10170E-04 0.00982  1.34770E-03 0.00659  2.25265E-03 0.00514  7.94247E-04 0.00861  6.60666E-04 0.00943  2.55026E-04 0.01512 ];
LAMBDA                    (idx, [1:  18]) = [  4.76079E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:36:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03288E+00  1.03326E+00  1.02623E+00  1.03292E+00  1.02574E+00  1.03567E+00  1.03130E+00  1.02994E+00  9.90378E-01  9.99564E-01  9.91636E-01  9.90400E-01  9.90932E-01  9.92808E-01  9.92723E-01  9.96495E-01  9.84432E-01  9.86265E-01  9.55552E-01  9.90783E-01  9.74031E-01  9.92296E-01  9.85647E-01  9.93064E-01  9.91082E-01  9.91423E-01  9.91146E-01  9.97326E-01  9.89121E-01  9.96346E-01  9.94364E-01  9.94257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14374E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85626E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52370E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27885E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16210E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84605E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84605E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88567E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65374E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38969E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38969E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40393E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98400E-01  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53269E+01  8.06600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15532E+00  8.39000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24283E-01  4.01667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95620E+01  2.22617E+01 ];
CPU_USAGE                 (idx, 1)        = 22.50890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90968E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49100E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.96582E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85299E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.52701E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58868E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82881E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.41178E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.59284E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09792E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01340E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32996E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.57943E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76797E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.65330E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.00740E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.86806E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.09727E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.74941E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.16030E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82625E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44177E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84415E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81737E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.66475E-03  2.66859E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88721E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58688E+19 0.00022  9.30365E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61770E+18 0.00091  6.77986E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  7.00748E+16 0.00545  1.81834E-03 0.00544 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15298E+19 0.00043  2.15318E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74342E+19 0.00030  6.98548E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.31521E+16 0.00692  8.06864E-04 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42041E+14 0.06773  8.29117E-06 0.06769 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41963E+17 0.00378  2.65605E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51001E+16 0.01166  2.82513E-04 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45070497 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.92432E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45070497 4.50492E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26199948 2.61882E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18870549 1.88611E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45070497 4.50492E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48572E+19 3.3E-06  9.48572E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85212E+19 3.4E-07  3.85212E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35460E+19 0.00018  5.04336E+19 0.00018  3.11235E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20671E+19 0.00010  8.89548E+19 9.9E-05  3.11235E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20371E+19 0.00019  9.20371E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72062E+21 0.00023  7.22773E+21 0.00018  1.07381E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20671E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54244E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85940E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68844E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34158E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45596E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03208E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03208E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46247E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03214E+00 0.00018  1.00076E-03 0.00018  7.13441E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03194E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03240E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03194E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03194E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38587E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38518E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49019E-05 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47059E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31219E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31746E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22294E-03 0.00180  2.09082E-04 0.01021  1.03168E-03 0.00460  6.25792E-04 0.00594  1.35712E-03 0.00404  2.28647E-03 0.00314  7.89102E-04 0.00526  6.68045E-04 0.00576  2.55653E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74559E-01 0.00297  2.27206E-03 0.00967  1.78308E-02 0.00350  1.91971E-02 0.00503  9.67188E-02 0.00280  2.59364E-01 0.00163  3.54696E-01 0.00428  7.71923E-01 0.00483  7.75421E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13352E-03 0.00284  2.03419E-04 0.01686  1.01980E-03 0.00755  6.17152E-04 0.00973  1.34350E-03 0.00657  2.26767E-03 0.00508  7.74493E-04 0.00872  6.58644E-04 0.00942  2.48843E-04 0.01501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74623E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52386E-05 0.00043  1.52285E-05 0.00043  1.43958E-05 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57033E-05 0.00039  1.56929E-05 0.00039  1.48416E-05 0.00500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08094E-03 0.00277  2.03457E-04 0.01634  1.01430E-03 0.00727  6.18614E-04 0.00942  1.32975E-03 0.00641  2.23760E-03 0.00493  7.76530E-04 0.00840  6.50853E-04 0.00920  2.49836E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72760E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54560E-05 0.00102  1.54446E-05 0.00102  6.06709E-06 0.01077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59286E-05 0.00100  1.59167E-05 0.00101  6.25834E-06 0.01076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08875E-03 0.00899  1.97424E-04 0.05341  1.00275E-03 0.02352  6.34131E-04 0.03019  1.32326E-03 0.02094  2.23053E-03 0.01614  7.62820E-04 0.02757  6.83011E-04 0.02907  2.54831E-04 0.04812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73823E-01 0.01110  1.24667E-02 8.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08009E-03 0.00869  1.93517E-04 0.05119  9.98237E-04 0.02273  6.40978E-04 0.02900  1.32155E-03 0.02027  2.22121E-03 0.01561  7.64443E-04 0.02688  6.86511E-04 0.02795  2.53650E-04 0.04672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74339E-01 0.01107  1.24667E-02 8.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82280E+02 0.00928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53496E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58179E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09579E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63889E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01847E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27839E-06 0.00035  9.27889E-06 0.00036  7.61078E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25845E-05 0.00028  2.25848E-05 0.00028  1.85745E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37355E-01 0.00027  2.37224E-01 0.00028  3.12838E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21386E+01 0.00424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84605E+01 9.3E-05  3.98319E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93500E+03 0.00121  2.26874E+04 0.00055  5.31266E+04 0.00036  8.02978E+04 0.00030  9.94300E+04 0.00034  1.24284E+05 0.00036  7.04447E+04 0.00052  5.99321E+04 0.00050  1.12928E+05 0.00041  1.00279E+05 0.00038  1.09559E+05 0.00053  9.16110E+04 0.00050  8.93738E+04 0.00044  7.38177E+04 0.00054  6.82760E+04 0.00072  5.43162E+04 0.00075  5.06066E+04 0.00075  4.75804E+04 0.00076  4.37806E+04 0.00074  7.63388E+04 0.00063  6.26164E+04 0.00059  3.86923E+04 0.00067  2.18001E+04 0.00081  2.06380E+04 0.00064  1.66311E+04 0.00069  1.55206E+04 0.00070  2.09991E+04 0.00062  6.43751E+03 0.00082  1.01614E+04 0.00070  1.06016E+04 0.00068  6.24869E+03 0.00077  1.14266E+04 0.00067  7.77634E+03 0.00073  6.08723E+03 0.00077  1.06677E+03 0.00133  1.03463E+03 0.00131  1.06418E+03 0.00130  1.09730E+03 0.00131  1.09416E+03 0.00137  1.08085E+03 0.00138  1.10790E+03 0.00134  1.03751E+03 0.00139  1.95409E+03 0.00111  3.10951E+03 0.00100  3.87168E+03 0.00089  9.80366E+03 0.00070  9.35680E+03 0.00070  8.49915E+03 0.00068  4.55712E+03 0.00082  2.76744E+03 0.00093  1.85878E+03 0.00104  1.96385E+03 0.00102  3.13001E+03 0.00085  3.46880E+03 0.00083  5.04724E+03 0.00074  5.48619E+03 0.00071  5.69108E+03 0.00073  2.69558E+03 0.00091  1.59811E+03 0.00104  9.87798E+02 0.00120  7.91454E+02 0.00130  7.13677E+02 0.00132  5.22412E+02 0.00151  3.38123E+02 0.00177  2.75335E+02 0.00188  2.29043E+02 0.00202  1.82656E+02 0.00223  1.35500E+02 0.00250  7.87247E+01 0.00297  2.65964E+01 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03240E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42623E+21 0.00036  2.96441E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02378E-01 0.00014  5.17201E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69150E-03 0.00021  1.89700E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38095E-03 0.00022  7.26984E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68944E-03 0.00027  5.37284E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.66937E-03 0.00027  1.30972E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47984E+00 5.6E-06  2.43768E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02290E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78618E-08 0.00036  1.63370E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93999E-01 0.00014  4.44502E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13603E-02 0.00033  7.06888E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63476E-02 0.00037  1.90308E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02588E-03 0.00129  5.88810E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42318E-03 0.00243  2.00738E-04 0.09218 ];
INF_SCATT5                (idx, [1:   4]) = [  3.24723E-04 0.00953  8.09199E-04 0.02136 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25410E-03 0.00230 -1.19336E-03 0.01362 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14314E-04 0.01220  1.60383E-04 0.09211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94011E-01 0.00014  4.44502E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13605E-02 0.00033  7.06888E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63477E-02 0.00037  1.90308E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02587E-03 0.00129  5.88810E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42317E-03 0.00243  2.00738E-04 0.09218 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.24693E-04 0.00953  8.09199E-04 0.02136 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25410E-03 0.00230 -1.19336E-03 0.01362 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14322E-04 0.01221  1.60383E-04 0.09211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08972E-01 0.00011  4.21480E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07888E+00 0.00011  7.90898E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36899E-03 0.00022  7.26984E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11499E-02 0.00026  7.87575E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91228E-01 0.00014  2.77155E-03 0.00049  6.05867E-03 0.00111  4.38444E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08444E-02 0.00032  5.15903E-04 0.00095  3.55163E-04 0.01043  7.03336E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65476E-02 0.00037 -1.99949E-04 0.00169 -2.73141E-06 1.00000  1.90336E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.26106E-03 0.00120 -2.35180E-04 0.00126 -1.28478E-04 0.01822  6.01658E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.32997E-03 0.00258 -9.32081E-05 0.00271 -1.53642E-04 0.01340  3.54380E-04 0.05179 ];
INF_S5                    (idx, [1:   8]) = [  3.38324E-04 0.00911 -1.36008E-05 0.01639 -1.35643E-04 0.01370  9.44842E-04 0.01816 ];
INF_S6                    (idx, [1:   8]) = [  1.27030E-03 0.00227 -1.61939E-05 0.01289 -8.92559E-05 0.01959 -1.10411E-03 0.01465 ];
INF_S7                    (idx, [1:   8]) = [  2.27616E-04 0.01149 -1.33026E-05 0.01476 -4.78793E-05 0.03435  2.08262E-04 0.07043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91240E-01 0.00014  2.77155E-03 0.00049  6.05867E-03 0.00111  4.38444E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08446E-02 0.00032  5.15903E-04 0.00095  3.55163E-04 0.01043  7.03336E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65477E-02 0.00037 -1.99949E-04 0.00169 -2.73141E-06 1.00000  1.90336E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.26105E-03 0.00120 -2.35180E-04 0.00126 -1.28478E-04 0.01822  6.01658E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32996E-03 0.00258 -9.32081E-05 0.00271 -1.53642E-04 0.01340  3.54380E-04 0.05179 ];
INF_SP5                   (idx, [1:   8]) = [  3.38294E-04 0.00911 -1.36008E-05 0.01639 -1.35643E-04 0.01370  9.44842E-04 0.01816 ];
INF_SP6                   (idx, [1:   8]) = [  1.27030E-03 0.00227 -1.61939E-05 0.01289 -8.92559E-05 0.01959 -1.10411E-03 0.01465 ];
INF_SP7                   (idx, [1:   8]) = [  2.27624E-04 0.01149 -1.33026E-05 0.01476 -4.78793E-05 0.03435  2.08262E-04 0.07043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55162E-01 0.00282  3.78579E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18980E-01 0.00109  3.79306E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18910E-01 0.00108  3.79136E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00441E-01 0.00457  3.92567E-01 0.00447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22979E+00 0.01083  8.93537E-01 0.00395 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52657E+00 0.00110  8.91474E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52701E+00 0.00109  8.91395E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63581E+00 0.01985  8.97743E-01 0.01115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13352E-03 0.00284  2.03419E-04 0.01686  1.01980E-03 0.00755  6.17152E-04 0.00973  1.34350E-03 0.00657  2.26767E-03 0.00508  7.74493E-04 0.00872  6.58644E-04 0.00942  2.48843E-04 0.01501 ];
LAMBDA                    (idx, [1:  18]) = [  4.74623E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:37:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03329E+00  1.02529E+00  1.02676E+00  1.03606E+00  1.03256E+00  1.03214E+00  1.02809E+00  1.03273E+00  9.89594E-01  9.95115E-01  9.90895E-01  9.91641E-01  9.93324E-01  9.91022E-01  9.85076E-01  9.99271E-01  9.88550E-01  9.92514E-01  9.90660E-01  9.59990E-01  9.71009E-01  9.90362E-01  9.86653E-01  9.90404E-01  9.94497E-01  9.93857E-01  9.92941E-01  9.91641E-01  9.91022E-01  9.98631E-01  9.90106E-01  9.94305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14419E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85581E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52434E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27949E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16242E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84513E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84513E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88147E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65361E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39002E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63442E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07883E-01  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61338E+01  8.06950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24100E+00  8.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30050E-01  5.75000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04626E+01  2.22661E+01 ];
CPU_USAGE                 (idx, 1)        = 22.64262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90958E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.50433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.99343E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.54110E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59818E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84073E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.43831E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64390E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17782E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02627E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33938E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.61763E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83845E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.71137E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.14729E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.88946E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.33680E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.81910E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22189E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83815E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44104E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86115E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.81979E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04543E-03  3.04981E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88609E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58799E+19 0.00022  9.30334E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61831E+18 0.00091  6.77950E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  7.14138E+16 0.00535  1.85328E-03 0.00535 ];
PU240_FISS                (idx, [1:   4]) = [  3.91310E+12 0.70729  1.04662E-07 0.70745 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15276E+19 0.00043  2.15232E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74373E+19 0.00030  6.98502E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41108E+16 0.00682  8.24336E-04 0.00682 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51852E+14 0.06102  1.03066E-05 0.06102 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48710E+17 0.00369  2.78143E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53293E+16 0.01160  2.86812E-04 0.01160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45072080 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45072080 4.50487E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26198787 2.61859E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18873293 1.88629E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45072080 4.50487E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48572E+19 3.3E-06  9.48572E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85211E+19 3.4E-07  3.85211E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35462E+19 0.00018  5.04363E+19 0.00018  3.10991E+18 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20674E+19 0.00010  8.89575E+19 9.9E-05  3.10991E+18 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20598E+19 0.00019  9.20598E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72013E+21 0.00023  7.22702E+21 0.00018  1.07402E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20674E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54239E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85879E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68871E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34149E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45721E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03219E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03219E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46247E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03223E+00 0.00018  1.00087E-03 0.00018  7.12475E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03215E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03193E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38577E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38520E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49173E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47055E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31299E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31711E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22279E-03 0.00180  2.13064E-04 0.01018  1.03173E-03 0.00461  6.19714E-04 0.00594  1.35710E-03 0.00406  2.27400E-03 0.00313  8.04236E-04 0.00524  6.67277E-04 0.00575  2.55655E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75145E-01 0.00296  2.30192E-03 0.00959  1.78008E-02 0.00350  1.90961E-02 0.00506  9.67493E-02 0.00280  2.58992E-01 0.00164  3.57585E-01 0.00424  7.72502E-01 0.00482  7.75051E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13636E-03 0.00286  2.14588E-04 0.01677  1.01468E-03 0.00763  6.16370E-04 0.00979  1.34572E-03 0.00664  2.24216E-03 0.00511  7.90951E-04 0.00864  6.59673E-04 0.00937  2.52223E-04 0.01521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75956E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52298E-05 0.00043  1.52190E-05 0.00043  1.45196E-05 0.00505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56951E-05 0.00039  1.56840E-05 0.00039  1.49664E-05 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07006E-03 0.00276  2.09792E-04 0.01617  1.00645E-03 0.00736  6.03959E-04 0.00944  1.33050E-03 0.00641  2.22691E-03 0.00491  7.84508E-04 0.00834  6.57227E-04 0.00905  2.50713E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78191E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54526E-05 0.00102  1.54413E-05 0.00102  6.11624E-06 0.01084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59255E-05 0.00100  1.59138E-05 0.00101  6.30587E-06 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17904E-03 0.00904  2.21266E-04 0.05437  1.01269E-03 0.02383  5.89887E-04 0.03111  1.36293E-03 0.02085  2.29299E-03 0.01605  7.95127E-04 0.02752  6.59391E-04 0.02932  2.44747E-04 0.04765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70547E-01 0.01106  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15931E-03 0.00872  2.20074E-04 0.05222  1.00279E-03 0.02317  5.88788E-04 0.03020  1.36462E-03 0.02004  2.28538E-03 0.01548  7.99274E-04 0.02652  6.56038E-04 0.02846  2.42343E-04 0.04566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70420E-01 0.01102  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.0E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89281E+02 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53436E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58130E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09595E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64035E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01860E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28510E-06 0.00035  9.28505E-06 0.00036  7.65562E-06 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25780E-05 0.00028  2.25779E-05 0.00028  1.86478E-05 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37342E-01 0.00027  2.37213E-01 0.00028  3.11902E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21710E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84513E+01 9.4E-05  3.98212E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92591E+03 0.00120  2.26485E+04 0.00054  5.30921E+04 0.00036  8.03199E+04 0.00031  9.95144E+04 0.00035  1.24413E+05 0.00037  7.05156E+04 0.00054  5.98870E+04 0.00050  1.12883E+05 0.00042  1.00306E+05 0.00039  1.09453E+05 0.00051  9.15349E+04 0.00051  8.93279E+04 0.00045  7.37861E+04 0.00055  6.81880E+04 0.00073  5.43123E+04 0.00075  5.05608E+04 0.00078  4.75121E+04 0.00076  4.37942E+04 0.00077  7.62408E+04 0.00064  6.25607E+04 0.00063  3.86559E+04 0.00068  2.17553E+04 0.00080  2.06269E+04 0.00066  1.66190E+04 0.00069  1.55150E+04 0.00068  2.09912E+04 0.00059  6.43619E+03 0.00080  1.01799E+04 0.00068  1.05954E+04 0.00072  6.24859E+03 0.00077  1.14231E+04 0.00066  7.77194E+03 0.00072  6.09933E+03 0.00075  1.06856E+03 0.00131  1.03986E+03 0.00136  1.06576E+03 0.00129  1.09839E+03 0.00131  1.09477E+03 0.00136  1.08398E+03 0.00133  1.10912E+03 0.00161  1.03832E+03 0.00141  1.95532E+03 0.00110  3.11179E+03 0.00094  3.86778E+03 0.00089  9.81488E+03 0.00070  9.35810E+03 0.00071  8.49773E+03 0.00069  4.55491E+03 0.00080  2.77108E+03 0.00090  1.85995E+03 0.00101  1.96274E+03 0.00099  3.13712E+03 0.00085  3.47337E+03 0.00083  5.05177E+03 0.00074  5.47635E+03 0.00072  5.68076E+03 0.00073  2.69000E+03 0.00089  1.59794E+03 0.00105  9.87054E+02 0.00120  7.91779E+02 0.00132  7.13219E+02 0.00134  5.23535E+02 0.00149  3.36796E+02 0.00170  2.74888E+02 0.00189  2.29861E+02 0.00204  1.82417E+02 0.00223  1.34439E+02 0.00240  7.85928E+01 0.00294  2.66586E+01 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03215E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42578E+21 0.00037  2.96462E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02397E-01 0.00015  5.17197E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69112E-03 0.00022  1.89911E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.38102E-03 0.00023  7.27080E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68990E-03 0.00028  5.37169E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.67046E-03 0.00028  1.30945E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 5.6E-06  2.43769E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.1E-07  2.02290E+02 2.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78803E-08 0.00037  1.63335E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94016E-01 0.00015  4.44489E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13861E-02 0.00033  7.06971E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63659E-02 0.00038  1.90231E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02698E-03 0.00132  5.83806E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42988E-03 0.00250  2.06203E-04 0.08865 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19812E-04 0.00960  7.62689E-04 0.02209 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25290E-03 0.00233 -1.18602E-03 0.01336 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14413E-04 0.01225  1.77673E-04 0.08056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94028E-01 0.00015  4.44489E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13863E-02 0.00033  7.06971E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63660E-02 0.00038  1.90231E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02698E-03 0.00132  5.83806E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42987E-03 0.00250  2.06203E-04 0.08865 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19800E-04 0.00960  7.62689E-04 0.02209 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25291E-03 0.00233 -1.18602E-03 0.01336 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14412E-04 0.01225  1.77673E-04 0.08056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08957E-01 0.00011  4.21419E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07893E+00 0.00011  7.91015E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36918E-03 0.00023  7.27080E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11534E-02 0.00027  7.87714E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91244E-01 0.00014  2.77247E-03 0.00051  6.06290E-03 0.00115  4.38426E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08699E-02 0.00033  5.16201E-04 0.00095  3.47078E-04 0.01071  7.03500E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65653E-02 0.00038 -1.99399E-04 0.00169 -2.55161E-06 1.00000  1.90257E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26223E-03 0.00123 -2.35250E-04 0.00127 -1.28079E-04 0.01819  5.96614E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.33695E-03 0.00265 -9.29279E-05 0.00274 -1.55987E-04 0.01322  3.62190E-04 0.05025 ];
INF_S5                    (idx, [1:   8]) = [  3.33441E-04 0.00919 -1.36292E-05 0.01626 -1.32041E-04 0.01441  8.94730E-04 0.01868 ];
INF_S6                    (idx, [1:   8]) = [  1.26941E-03 0.00230 -1.65074E-05 0.01249 -8.91185E-05 0.02015 -1.09690E-03 0.01433 ];
INF_S7                    (idx, [1:   8]) = [  2.27712E-04 0.01151 -1.32995E-05 0.01453 -4.72696E-05 0.03416  2.24943E-04 0.06334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91256E-01 0.00014  2.77247E-03 0.00051  6.06290E-03 0.00115  4.38426E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08701E-02 0.00033  5.16201E-04 0.00095  3.47078E-04 0.01071  7.03500E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65654E-02 0.00038 -1.99399E-04 0.00169 -2.55161E-06 1.00000  1.90257E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26223E-03 0.00123 -2.35250E-04 0.00127 -1.28079E-04 0.01819  5.96614E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33694E-03 0.00265 -9.29279E-05 0.00274 -1.55987E-04 0.01322  3.62190E-04 0.05025 ];
INF_SP5                   (idx, [1:   8]) = [  3.33429E-04 0.00919 -1.36292E-05 0.01626 -1.32041E-04 0.01441  8.94730E-04 0.01868 ];
INF_SP6                   (idx, [1:   8]) = [  1.26941E-03 0.00230 -1.65074E-05 0.01249 -8.91185E-05 0.02015 -1.09690E-03 0.01433 ];
INF_SP7                   (idx, [1:   8]) = [  2.27711E-04 0.01151 -1.32995E-05 0.01453 -4.72696E-05 0.03416  2.24943E-04 0.06334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55177E-01 0.00283  3.82924E-01 0.00850 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18868E-01 0.00110  3.80657E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18807E-01 0.00111  3.79515E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00522E-01 0.00459  3.94235E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21559E+00 0.00760  8.85873E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52740E+00 0.00110  8.87751E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52792E+00 0.00111  8.90615E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59145E+00 0.01395  8.79253E-01 0.00645 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13636E-03 0.00286  2.14588E-04 0.01677  1.01468E-03 0.00763  6.16370E-04 0.00979  1.34572E-03 0.00664  2.24216E-03 0.00511  7.90951E-04 0.00864  6.59673E-04 0.00937  2.52223E-04 0.01521 ];
LAMBDA                    (idx, [1:  18]) = [  4.75956E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:38:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03571E+00  1.03189E+00  1.02998E+00  1.02929E+00  1.02367E+00  1.02755E+00  1.00294E+00  1.03053E+00  9.93263E-01  9.95543E-01  9.87915E-01  9.94414E-01  9.92028E-01  9.92155E-01  9.92965E-01  9.90962E-01  9.84506E-01  9.89513E-01  9.89535E-01  9.93540E-01  9.78199E-01  9.86274E-01  9.82929E-01  9.88299E-01  9.92986E-01  9.96161E-01  9.94180E-01  9.95586E-01  9.90408E-01  9.97653E-01  9.93008E-01  9.96417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14323E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85677E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52401E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27892E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16224E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84618E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84618E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88570E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65310E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38998E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38998E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86502E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-01  9.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69408E+01  8.06933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32928E+00  8.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.35750E-01  5.70000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13672E+01  2.22715E+01 ];
CPU_USAGE                 (idx, 1)        = 22.76335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90932E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.51576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.01617E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85378E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55195E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.85108E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.46049E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69258E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25249E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03894E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34860E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.65364E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90388E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.76943E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.28594E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.91092E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.61720E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.88936E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28349E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84827E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44152E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.87592E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.82159E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.42611E-03  3.43103E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89240E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58650E+19 0.00022  9.30261E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61978E+18 0.00092  6.78486E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  7.20914E+16 0.00531  1.87086E-03 0.00531 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15280E+19 0.00043  2.15125E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74569E+19 0.00030  6.98473E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.40855E+16 0.00684  8.23262E-04 0.00683 ];
PU240_CAPT                (idx, [1:   4]) = [  4.63741E+14 0.06719  8.63004E-06 0.06713 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55982E+17 0.00362  2.91474E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53993E+16 0.01153  2.87713E-04 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071885 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071885 4.50489E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26208249 2.61957E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18863636 1.88532E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071885 4.50489E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48578E+19 3.3E-06  9.48578E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85211E+19 3.4E-07  3.85211E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35780E+19 0.00018  5.04648E+19 0.00018  3.11314E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20991E+19 0.00010  8.89859E+19 1.0E-04  3.11314E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20766E+19 0.00019  9.20766E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72554E+21 0.00023  7.22998E+21 0.00018  1.07454E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20991E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54405E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85816E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68761E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34200E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45645E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03166E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03166E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46249E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03169E+00 0.00018  1.00031E-03 0.00018  7.17295E-06 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03158E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03196E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03158E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03158E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38572E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38499E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49299E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47341E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31364E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31809E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23898E-03 0.00179  2.10203E-04 0.01018  1.03123E-03 0.00461  6.28564E-04 0.00589  1.36160E-03 0.00404  2.27460E-03 0.00314  7.96962E-04 0.00526  6.74921E-04 0.00571  2.60907E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77610E-01 0.00298  2.28244E-03 0.00964  1.78255E-02 0.00350  1.93025E-02 0.00501  9.68601E-02 0.00279  2.59297E-01 0.00163  3.55877E-01 0.00426  7.78224E-01 0.00479  7.82382E-01 0.00859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20344E-03 0.00284  2.09709E-04 0.01660  1.02743E-03 0.00761  6.21971E-04 0.00961  1.35751E-03 0.00664  2.25935E-03 0.00510  7.93990E-04 0.00860  6.75398E-04 0.00941  2.58083E-04 0.01490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78192E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52297E-05 0.00043  1.52182E-05 0.00043  1.44778E-05 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56870E-05 0.00039  1.56752E-05 0.00039  1.49154E-05 0.00499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11850E-03 0.00276  2.11064E-04 0.01604  1.01575E-03 0.00729  6.20825E-04 0.00939  1.33294E-03 0.00639  2.23073E-03 0.00495  7.83050E-04 0.00829  6.69373E-04 0.00901  2.54768E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77620E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54353E-05 0.00102  1.54236E-05 0.00103  6.16232E-06 0.01074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58991E-05 0.00100  1.58871E-05 0.00101  6.34900E-06 0.01073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17412E-03 0.00889  2.14191E-04 0.04977  1.03401E-03 0.02340  6.03210E-04 0.03035  1.30879E-03 0.02065  2.30980E-03 0.01588  8.00126E-04 0.02729  6.76977E-04 0.02951  2.27011E-04 0.04986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70364E-01 0.01099  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18005E-03 0.00857  2.14930E-04 0.04857  1.03266E-03 0.02259  6.00140E-04 0.02937  1.30790E-03 0.01987  2.31260E-03 0.01535  8.03473E-04 0.02632  6.79476E-04 0.02851  2.28873E-04 0.04765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71184E-01 0.01094  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90689E+02 0.00918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53421E-05 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58030E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17051E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68861E+02 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01791E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27645E-06 0.00035  9.27594E-06 0.00036  7.71085E-06 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25690E-05 0.00028  2.25685E-05 0.00028  1.86001E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37369E-01 0.00027  2.37228E-01 0.00028  3.15616E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20397E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84618E+01 9.4E-05  3.98243E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92633E+03 0.00122  2.26734E+04 0.00054  5.31205E+04 0.00036  8.03599E+04 0.00031  9.94980E+04 0.00034  1.24422E+05 0.00037  7.04984E+04 0.00052  5.98462E+04 0.00048  1.12975E+05 0.00042  1.00314E+05 0.00039  1.09546E+05 0.00052  9.15394E+04 0.00049  8.93461E+04 0.00044  7.37774E+04 0.00054  6.82753E+04 0.00074  5.43895E+04 0.00075  5.06382E+04 0.00075  4.75352E+04 0.00075  4.38284E+04 0.00075  7.63879E+04 0.00065  6.27020E+04 0.00060  3.86578E+04 0.00068  2.17386E+04 0.00081  2.06023E+04 0.00064  1.66248E+04 0.00070  1.55265E+04 0.00067  2.09930E+04 0.00062  6.43571E+03 0.00086  1.01710E+04 0.00070  1.05904E+04 0.00068  6.23944E+03 0.00078  1.14252E+04 0.00065  7.78153E+03 0.00074  6.09194E+03 0.00076  1.06757E+03 0.00145  1.03722E+03 0.00136  1.06610E+03 0.00131  1.10076E+03 0.00136  1.09416E+03 0.00139  1.08318E+03 0.00145  1.10635E+03 0.00133  1.03964E+03 0.00146  1.95410E+03 0.00114  3.11268E+03 0.00097  3.86789E+03 0.00091  9.81378E+03 0.00072  9.36439E+03 0.00071  8.50253E+03 0.00070  4.55435E+03 0.00080  2.76818E+03 0.00089  1.85743E+03 0.00102  1.96270E+03 0.00097  3.12879E+03 0.00084  3.46972E+03 0.00081  5.05002E+03 0.00075  5.47720E+03 0.00074  5.67929E+03 0.00072  2.69126E+03 0.00091  1.59499E+03 0.00104  9.88778E+02 0.00118  7.90028E+02 0.00128  7.10331E+02 0.00134  5.23041E+02 0.00148  3.36277E+02 0.00178  2.75342E+02 0.00190  2.28215E+02 0.00203  1.81767E+02 0.00221  1.34832E+02 0.00241  7.82810E+01 0.00302  2.65552E+01 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03196E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.43109E+21 0.00036  2.96434E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02338E-01 0.00015  5.17167E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69059E-03 0.00021  1.90095E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.37945E-03 0.00022  7.27103E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68886E-03 0.00028  5.37008E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66791E-03 0.00028  1.30906E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 5.5E-06  2.43770E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 5.0E-07  2.02290E+02 2.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78594E-08 0.00036  1.63300E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93962E-01 0.00014  4.44422E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13555E-02 0.00033  7.06634E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63425E-02 0.00038  1.91022E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03017E-03 0.00131  5.87871E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43102E-03 0.00242  1.59544E-04 0.12050 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18147E-04 0.00978  7.97891E-04 0.02116 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25505E-03 0.00230 -1.14672E-03 0.01365 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12112E-04 0.01212  1.97776E-04 0.07403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93974E-01 0.00014  4.44422E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13556E-02 0.00033  7.06634E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63425E-02 0.00038  1.91022E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03016E-03 0.00131  5.87871E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43105E-03 0.00242  1.59544E-04 0.12050 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18153E-04 0.00978  7.97891E-04 0.02116 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25505E-03 0.00230 -1.14672E-03 0.01365 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12128E-04 0.01212  1.97776E-04 0.07403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08918E-01 0.00011  4.21450E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07907E+00 0.00011  7.90954E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36758E-03 0.00022  7.27103E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11482E-02 0.00027  7.88064E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91190E-01 0.00014  2.77162E-03 0.00049  6.06178E-03 0.00117  4.38361E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08396E-02 0.00033  5.15885E-04 0.00096  3.54271E-04 0.01066  7.03091E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65423E-02 0.00038 -1.99842E-04 0.00169 -1.29416E-06 1.00000  1.91034E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  3.26520E-03 0.00122 -2.35036E-04 0.00127 -1.30215E-04 0.01782  6.00893E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -1.33776E-03 0.00258 -9.32596E-05 0.00271 -1.58531E-04 0.01275  3.18075E-04 0.06049 ];
INF_S5                    (idx, [1:   8]) = [  3.31954E-04 0.00934 -1.38072E-05 0.01635 -1.29376E-04 0.01421  9.27267E-04 0.01806 ];
INF_S6                    (idx, [1:   8]) = [  1.27115E-03 0.00227 -1.61046E-05 0.01272 -9.22275E-05 0.01857 -1.05449E-03 0.01476 ];
INF_S7                    (idx, [1:   8]) = [  2.25234E-04 0.01138 -1.31218E-05 0.01507 -4.88775E-05 0.03296  2.46653E-04 0.05912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91202E-01 0.00014  2.77162E-03 0.00049  6.06178E-03 0.00117  4.38361E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08397E-02 0.00033  5.15885E-04 0.00096  3.54271E-04 0.01066  7.03091E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65424E-02 0.00038 -1.99842E-04 0.00169 -1.29416E-06 1.00000  1.91034E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  3.26520E-03 0.00122 -2.35036E-04 0.00127 -1.30215E-04 0.01782  6.00893E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33779E-03 0.00258 -9.32596E-05 0.00271 -1.58531E-04 0.01275  3.18075E-04 0.06049 ];
INF_SP5                   (idx, [1:   8]) = [  3.31961E-04 0.00933 -1.38072E-05 0.01635 -1.29376E-04 0.01421  9.27267E-04 0.01806 ];
INF_SP6                   (idx, [1:   8]) = [  1.27115E-03 0.00227 -1.61046E-05 0.01272 -9.22275E-05 0.01857 -1.05449E-03 0.01476 ];
INF_SP7                   (idx, [1:   8]) = [  2.25250E-04 0.01139 -1.31218E-05 0.01507 -4.88775E-05 0.03296  2.46653E-04 0.05912 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54657E-01 0.00279  3.77679E-01 0.00921 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18279E-01 0.00110  3.78241E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18468E-01 0.00110  3.81103E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99870E-02 0.00454  3.77820E-01 0.01833 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22201E+00 0.00695  8.91461E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53156E+00 0.00111  8.93764E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53020E+00 0.00110  8.88081E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60427E+00 0.01271  8.92539E-01 0.00881 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20344E-03 0.00284  2.09709E-04 0.01660  1.02743E-03 0.00761  6.21971E-04 0.00961  1.35751E-03 0.00664  2.25935E-03 0.00510  7.93990E-04 0.00860  6.75398E-04 0.00941  2.58083E-04 0.01490 ];
LAMBDA                    (idx, [1:  18]) = [  4.78192E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 60])  = 'TAP MSR test load-following transient, 1st geo, 6d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/zero_eps/1_geo_base' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22212' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar  5 15:17:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  5 15:39:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583443043091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03974E+00  1.03307E+00  1.02578E+00  1.03141E+00  1.03158E+00  1.03068E+00  1.03160E+00  1.02979E+00  9.90745E-01  9.90894E-01  9.89594E-01  9.99461E-01  9.91619E-01  9.92003E-01  9.89488E-01  9.93239E-01  9.85141E-01  9.90511E-01  9.86313E-01  9.92386E-01  9.76318E-01  9.92663E-01  9.89488E-01  9.88955E-01  9.93303E-01  9.92237E-01  9.91193E-01  9.95945E-01  9.54731E-01  9.94134E-01  9.91683E-01  9.94325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14403E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85597E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52412E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27919E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16240E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84515E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84515E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88264E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65353E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38989E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09567E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88087E+00  2.88087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26133E-01  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77474E+01  8.06633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41933E+00  9.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.40733E-01  4.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22739E+01  2.22739E+01 ];
CPU_USAGE                 (idx, 1)        = 22.87290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90922E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12682.67;
MEMSIZE                   (idx, 1)        = 12354.98;
XS_MEMSIZE                (idx, 1)        = 12254.82;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405352 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1708 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 360 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8105 ;
TOT_TRANSMU_REA           (idx, 1)        = 2598 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.52625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.03602E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.85419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56572E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61457E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.86019E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.47930E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73935E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.32275E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05155E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35781E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.68779E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96494E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.82750E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.42335E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.93243E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.09242E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.96020E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.34508E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85754E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44105E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.88981E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.82227E+16 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80678E-03  3.81225E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.88736E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.58664E+19 0.00022  9.30170E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62339E+18 0.00092  6.79312E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  7.25531E+16 0.00534  1.88202E-03 0.00534 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15374E+19 0.00043  2.15295E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74424E+19 0.00030  6.98176E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46416E+16 0.00682  8.34902E-04 0.00682 ];
PU240_CAPT                (idx, [1:   4]) = [  5.77947E+14 0.05941  1.08710E-05 0.05938 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62617E+17 0.00354  3.03970E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55819E+16 0.01156  2.91430E-04 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45071465 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.92577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45071465 4.50493E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26206584 2.61945E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18864881 1.88547E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45071465 4.50493E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.13628E-03 0.0E+00  9.13628E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.48586E+19 3.3E-06  9.48586E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.85211E+19 3.4E-07  3.85211E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35736E+19 0.00018  5.04629E+19 0.00018  3.11070E+18 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20947E+19 0.00010  8.89840E+19 1.0E-04  3.11070E+18 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20829E+19 0.00019  9.20829E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.72433E+21 0.00023  7.22888E+21 0.00018  1.07430E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20947E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54336E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36817E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85747E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68831E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34248E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45682E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03177E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03177E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46251E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03174E+00 0.00018  1.00044E-03 0.00018  7.14572E-06 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03190E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03165E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38561E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38497E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49467E-05 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47390E-05 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31724E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31934E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23257E-03 0.00179  2.11744E-04 0.01016  1.03951E-03 0.00463  6.28644E-04 0.00590  1.36124E-03 0.00404  2.26835E-03 0.00313  8.01065E-04 0.00524  6.64908E-04 0.00575  2.57120E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74883E-01 0.00299  2.29491E-03 0.00961  1.78067E-02 0.00350  1.93061E-02 0.00501  9.67797E-02 0.00279  2.59211E-01 0.00163  3.57293E-01 0.00425  7.70697E-01 0.00483  7.75199E-01 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18596E-03 0.00284  2.07049E-04 0.01660  1.03824E-03 0.00756  6.32643E-04 0.00970  1.34061E-03 0.00665  2.26021E-03 0.00508  7.89397E-04 0.00854  6.63470E-04 0.00946  2.54350E-04 0.01511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76266E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52225E-05 0.00043  1.52111E-05 0.00044  1.45970E-05 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56805E-05 0.00039  1.56687E-05 0.00039  1.50437E-05 0.00502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09207E-03 0.00275  2.05555E-04 0.01633  1.01235E-03 0.00735  6.18418E-04 0.00938  1.33967E-03 0.00639  2.22791E-03 0.00495  7.84308E-04 0.00833  6.53809E-04 0.00911  2.50047E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75028E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54443E-05 0.00102  1.54324E-05 0.00103  6.11288E-06 0.01083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59085E-05 0.00100  1.58963E-05 0.00101  6.30441E-06 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11920E-03 0.00903  2.11945E-04 0.05409  1.01705E-03 0.02394  6.33845E-04 0.02994  1.32810E-03 0.02122  2.20625E-03 0.01609  8.09553E-04 0.02769  6.55963E-04 0.02916  2.56492E-04 0.04841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76147E-01 0.01102  1.24667E-02 9.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12780E-03 0.00870  2.14077E-04 0.05143  1.01521E-03 0.02295  6.30596E-04 0.02877  1.32683E-03 0.02035  2.21798E-03 0.01557  8.05679E-04 0.02665  6.57095E-04 0.02817  2.60339E-04 0.04574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75979E-01 0.01099  1.24667E-02 9.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 1.1E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86813E+02 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53395E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58013E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11314E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65256E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01792E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27436E-06 0.00035  9.27448E-06 0.00036  7.63229E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25554E-05 0.00028  2.25549E-05 0.00028  1.87065E-05 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37433E-01 0.00027  2.37290E-01 0.00027  3.13894E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21916E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84515E+01 9.4E-05  3.98151E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92909E+03 0.00119  2.27074E+04 0.00055  5.31471E+04 0.00037  8.02917E+04 0.00031  9.94612E+04 0.00035  1.24434E+05 0.00036  7.05224E+04 0.00052  5.99050E+04 0.00048  1.12944E+05 0.00040  1.00264E+05 0.00038  1.09472E+05 0.00052  9.15461E+04 0.00050  8.92911E+04 0.00045  7.37918E+04 0.00055  6.82648E+04 0.00073  5.42711E+04 0.00076  5.05839E+04 0.00076  4.75216E+04 0.00076  4.38317E+04 0.00076  7.63185E+04 0.00064  6.27447E+04 0.00060  3.86528E+04 0.00070  2.17543E+04 0.00080  2.06285E+04 0.00065  1.66270E+04 0.00069  1.55180E+04 0.00069  2.09983E+04 0.00061  6.43292E+03 0.00084  1.01628E+04 0.00070  1.05908E+04 0.00071  6.24897E+03 0.00082  1.14151E+04 0.00066  7.79131E+03 0.00074  6.09194E+03 0.00077  1.06665E+03 0.00141  1.04014E+03 0.00249  1.06495E+03 0.00136  1.10175E+03 0.00133  1.09553E+03 0.00127  1.08200E+03 0.00136  1.10616E+03 0.00135  1.03870E+03 0.00139  1.95326E+03 0.00113  3.10995E+03 0.00095  3.86409E+03 0.00088  9.80001E+03 0.00070  9.35329E+03 0.00071  8.50102E+03 0.00071  4.55727E+03 0.00084  2.77283E+03 0.00091  1.85934E+03 0.00099  1.96375E+03 0.00102  3.13231E+03 0.00086  3.46683E+03 0.00085  5.04760E+03 0.00075  5.47949E+03 0.00074  5.68063E+03 0.00075  2.68488E+03 0.00091  1.59251E+03 0.00103  9.84410E+02 0.00124  7.88761E+02 0.00132  7.11237E+02 0.00132  5.22035E+02 0.00152  3.36278E+02 0.00175  2.76132E+02 0.00196  2.29142E+02 0.00204  1.82071E+02 0.00224  1.35364E+02 0.00248  7.83850E+01 0.00299  2.66591E+01 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03190E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.43003E+21 0.00037  2.96389E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02305E-01 0.00014  5.17306E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68993E-03 0.00021  1.90372E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.37921E-03 0.00022  7.27448E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  2.68927E-03 0.00028  5.37075E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  6.66902E-03 0.00028  1.30924E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47986E+00 5.5E-06  2.43771E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 4.9E-07  2.02290E+02 2.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.78605E-08 0.00037  1.63302E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93928E-01 0.00014  4.44531E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13852E-02 0.00033  7.07380E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63576E-02 0.00037  1.90328E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02663E-03 0.00128  5.89963E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42566E-03 0.00249  1.87524E-04 0.10099 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17337E-04 0.00970  8.04800E-04 0.02127 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25497E-03 0.00222 -1.18956E-03 0.01321 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12787E-04 0.01228  1.84950E-04 0.07814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93940E-01 0.00014  4.44531E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13854E-02 0.00033  7.07380E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63577E-02 0.00037  1.90328E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02665E-03 0.00128  5.89963E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42562E-03 0.00249  1.87524E-04 0.10099 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17329E-04 0.00970  8.04800E-04 0.02127 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25496E-03 0.00222 -1.18956E-03 0.01321 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12793E-04 0.01228  1.84950E-04 0.07814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08869E-01 0.00011  4.21465E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07924E+00 0.00011  7.90926E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36725E-03 0.00022  7.27448E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11505E-02 0.00026  7.88390E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91155E-01 0.00014  2.77271E-03 0.00050  6.06353E-03 0.00117  4.38467E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  7.08688E-02 0.00032  5.16437E-04 0.00098  3.48975E-04 0.01104  7.03890E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65572E-02 0.00037 -1.99568E-04 0.00170 -2.19649E-06 1.00000  1.90350E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  3.26160E-03 0.00119 -2.34975E-04 0.00128 -1.24313E-04 0.01892  6.02394E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -1.33194E-03 0.00265 -9.37152E-05 0.00266 -1.56894E-04 0.01391  3.44418E-04 0.05474 ];
INF_S5                    (idx, [1:   8]) = [  3.31385E-04 0.00927 -1.40474E-05 0.01634 -1.31691E-04 0.01455  9.36491E-04 0.01820 ];
INF_S6                    (idx, [1:   8]) = [  1.27112E-03 0.00218 -1.61553E-05 0.01266 -9.13073E-05 0.01894 -1.09826E-03 0.01422 ];
INF_S7                    (idx, [1:   8]) = [  2.25814E-04 0.01153 -1.30268E-05 0.01491 -4.88878E-05 0.03335  2.33838E-04 0.06138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91167E-01 0.00014  2.77271E-03 0.00050  6.06353E-03 0.00117  4.38467E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  7.08690E-02 0.00032  5.16437E-04 0.00098  3.48975E-04 0.01104  7.03890E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65573E-02 0.00037 -1.99568E-04 0.00170 -2.19649E-06 1.00000  1.90350E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  3.26162E-03 0.00119 -2.34975E-04 0.00128 -1.24313E-04 0.01892  6.02394E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33190E-03 0.00265 -9.37152E-05 0.00266 -1.56894E-04 0.01391  3.44418E-04 0.05474 ];
INF_SP5                   (idx, [1:   8]) = [  3.31376E-04 0.00928 -1.40474E-05 0.01634 -1.31691E-04 0.01455  9.36491E-04 0.01820 ];
INF_SP6                   (idx, [1:   8]) = [  1.27111E-03 0.00218 -1.61553E-05 0.01266 -9.13073E-05 0.01894 -1.09826E-03 0.01422 ];
INF_SP7                   (idx, [1:   8]) = [  2.25820E-04 0.01153 -1.30268E-05 0.01491 -4.88878E-05 0.03335  2.33838E-04 0.06138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54630E-01 0.00281  3.79353E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18794E-01 0.00113  3.78423E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18669E-01 0.00110  3.79448E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98537E-02 0.00457 -3.49642E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21336E+00 0.00486  8.89548E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52818E+00 0.00113  8.93343E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52879E+00 0.00110  8.91216E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58310E+00 0.00882  8.84085E-01 0.00638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18596E-03 0.00284  2.07049E-04 0.01660  1.03824E-03 0.00756  6.32643E-04 0.00970  1.34061E-03 0.00665  2.26021E-03 0.00508  7.89397E-04 0.00854  6.63470E-04 0.00946  2.54350E-04 0.01511 ];
LAMBDA                    (idx, [1:  18]) = [  4.76266E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

