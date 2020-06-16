
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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:28:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04331E+00  1.03044E+00  1.02575E+00  1.03178E+00  1.02733E+00  1.00423E+00  1.02914E+00  1.03336E+00  9.91829E-01  9.92852E-01  9.89741E-01  9.94621E-01  9.88462E-01  9.92724E-01  9.88761E-01  9.91147E-01  9.73780E-01  9.89997E-01  9.90870E-01  9.87610E-01  9.86651E-01  9.88505E-01  9.84541E-01  9.89102E-01  9.93449E-01  9.94685E-01  9.97796E-01  9.96112E-01  9.93150E-01  9.94237E-01  9.92362E-01  9.91659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10400E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89600E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52459E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26403E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16633E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82053E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82053E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88632E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61404E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39095E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39095E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55695E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70857E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45667E-02  4.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09733E-01  8.09733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39650E-01  3.53500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70445E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90825E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.98886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.29417E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39945E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36306E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74904E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40198E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.50932E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.75904E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62624E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03284E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76045E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24221E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.65787E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.08615E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53304E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.63205E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.52503E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89920E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81968E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53676E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34075E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33771E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19922E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08826E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53041E+00 0.00025  8.22579E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.20243E-01 0.00091  7.14959E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22041E-01 0.00070  1.04765E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.45376E-04 0.03434  4.73084E-05 0.03432 ];
PU241_FISS                (idx, [1:   4]) = [  2.67515E-03 0.00799  8.69721E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  8.48921E-01 0.00046  1.83872E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08427E+00 0.00030  6.67591E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95380E-01 0.00092  4.23677E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70772E-02 0.00160  1.45282E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.90686E-04 0.01311  2.14965E-04 0.01311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19469E-02 0.00277  4.76157E-03 0.00278 ];
SM149_CAPT                (idx, [1:   4]) = [  9.63652E-03 0.00422  2.09067E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076563 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076563 4.50505E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27048240 2.70332E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18028323 1.80173E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076563 4.50505E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70614E+00 3.9E-06  7.70614E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61462E+00 0.00016  4.36153E+00 0.00016  2.53092E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68725E+00 9.9E-05  7.43416E+00 9.6E-05  2.53092E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68670E+00 0.00019  7.68670E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22532E+02 0.00023  5.98644E+02 0.00018  8.90183E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68725E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93904E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80536E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71658E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28408E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51682E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00418E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00418E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50799E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00019  9.74150E-04 0.00019  6.49046E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00405E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00405E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00405E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36692E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36666E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80605E-05 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76974E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45274E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45077E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94683E-03 0.00186  1.98604E-04 0.01059  1.01593E-03 0.00474  5.90487E-04 0.00618  1.28987E-03 0.00420  2.16858E-03 0.00325  7.73284E-04 0.00544  6.56130E-04 0.00588  2.53947E-04 0.00938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81305E-01 0.00308  2.11778E-03 0.01009  1.72685E-02 0.00365  1.80436E-02 0.00532  9.31155E-02 0.00299  2.53338E-01 0.00179  3.41839E-01 0.00445  7.48934E-01 0.00496  7.53871E-01 0.00880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67616E-03 0.00291  1.89478E-04 0.01721  9.71789E-04 0.00762  5.67392E-04 0.01003  1.23787E-03 0.00675  2.08724E-03 0.00521  7.37067E-04 0.00873  6.37709E-04 0.00953  2.47616E-04 0.01523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84759E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36616E-05 0.00045  1.36519E-05 0.00045  1.24846E-05 0.00537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36944E-05 0.00040  1.36847E-05 0.00041  1.25246E-05 0.00536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61400E-03 0.00292  1.88883E-04 0.01737  9.65378E-04 0.00769  5.63108E-04 0.01012  1.23252E-03 0.00679  2.05886E-03 0.00528  7.37231E-04 0.00878  6.26210E-04 0.00954  2.41811E-04 0.01525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82530E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38513E-05 0.00106  1.38408E-05 0.00106  4.85068E-06 0.01179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38845E-05 0.00104  1.38738E-05 0.00104  4.86570E-06 0.01179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.58352E-03 0.00977  2.07766E-04 0.05523  9.66926E-04 0.02543  5.63395E-04 0.03335  1.24043E-03 0.02287  2.01247E-03 0.01752  7.08962E-04 0.02919  6.40312E-04 0.03164  2.43266E-04 0.04930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85531E-01 0.01192  1.24667E-02 9.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.9E-10  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55384E-03 0.00949  2.03891E-04 0.05337  9.57921E-04 0.02461  5.62728E-04 0.03202  1.23196E-03 0.02222  2.01104E-03 0.01710  7.06576E-04 0.02848  6.39245E-04 0.03076  2.40476E-04 0.04823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85683E-01 0.01188  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03503E+02 0.01014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37532E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37863E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58341E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80392E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15335E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92718E-06 0.00036  8.92679E-06 0.00036  7.13513E-06 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90653E-05 0.00029  1.90648E-05 0.00029  1.52032E-05 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31435E-01 0.00028  2.31357E-01 0.00028  3.02213E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21482E+01 0.00448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82053E+01 9.4E-05  3.90529E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05560E+03 0.00118  2.29492E+04 0.00055  5.33667E+04 0.00036  8.04592E+04 0.00030  9.94889E+04 0.00035  1.24269E+05 0.00037  7.03419E+04 0.00053  5.97833E+04 0.00049  1.12746E+05 0.00041  1.00148E+05 0.00038  1.09399E+05 0.00052  9.14803E+04 0.00051  8.93214E+04 0.00046  7.38436E+04 0.00058  6.82600E+04 0.00073  5.43224E+04 0.00076  5.06018E+04 0.00077  4.75731E+04 0.00076  4.38476E+04 0.00077  7.64384E+04 0.00064  6.27750E+04 0.00063  3.86307E+04 0.00068  2.16038E+04 0.00084  2.05339E+04 0.00065  1.65990E+04 0.00067  1.52113E+04 0.00069  2.05117E+04 0.00061  6.35536E+03 0.00083  1.01029E+04 0.00070  1.05200E+04 0.00068  6.22489E+03 0.00079  1.13493E+04 0.00066  7.70689E+03 0.00075  5.99276E+03 0.00076  1.02544E+03 0.00131  9.63572E+02 0.00133  9.34810E+02 0.00136  9.22078E+02 0.00130  9.33804E+02 0.00131  9.65546E+02 0.00134  1.01696E+03 0.00139  9.65229E+02 0.00140  1.82697E+03 0.00113  2.92125E+03 0.00100  3.65031E+03 0.00092  9.27648E+03 0.00072  8.71204E+03 0.00073  7.52138E+03 0.00073  3.65975E+03 0.00082  2.01696E+03 0.00094  1.26365E+03 0.00110  1.31439E+03 0.00104  2.16041E+03 0.00092  2.53849E+03 0.00089  3.89726E+03 0.00080  4.42053E+03 0.00080  4.71422E+03 0.00080  2.27151E+03 0.00097  1.36158E+03 0.00111  8.47913E+02 0.00132  6.83883E+02 0.00140  6.21325E+02 0.00143  4.56548E+02 0.00163  2.95461E+02 0.00186  2.42774E+02 0.00207  2.02077E+02 0.00220  1.61073E+02 0.00233  1.19642E+02 0.00266  6.95401E+01 0.00321  2.36993E+01 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00418E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02366E+02 0.00037  2.03207E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02828E-01 0.00015  5.45574E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81613E-03 0.00023  2.62226E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45684E-03 0.00024  8.64137E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64072E-03 0.00029  6.01910E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60416E-03 0.00029  1.51605E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50090E+00 5.5E-06  2.51873E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.0E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68029E-08 0.00038  1.63463E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94370E-01 0.00015  4.59176E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14758E-02 0.00034  7.64821E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64080E-02 0.00039  2.07666E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03603E-03 0.00133  6.37314E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42215E-03 0.00257  1.82464E-04 0.11916 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26175E-04 0.00937  8.02000E-04 0.02400 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25659E-03 0.00221 -1.29661E-03 0.01370 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13055E-04 0.01247  2.28808E-04 0.07060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94382E-01 0.00015  4.59176E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14761E-02 0.00034  7.64821E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64081E-02 0.00039  2.07666E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03601E-03 0.00133  6.37314E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42218E-03 0.00257  1.82464E-04 0.11916 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26184E-04 0.00937  8.02000E-04 0.02400 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25661E-03 0.00221 -1.29661E-03 0.01370 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13043E-04 0.01247  2.28808E-04 0.07060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09109E-01 0.00011  4.40523E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07840E+00 0.00011  7.56717E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44457E-03 0.00024  8.64137E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11578E-02 0.00028  9.32818E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91670E-01 0.00015  2.69969E-03 0.00052  6.88334E-03 0.00117  4.52292E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09659E-02 0.00034  5.09886E-04 0.00096  4.17372E-04 0.01083  7.60647E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.66078E-02 0.00039 -1.99817E-04 0.00169 -6.36010E-06 0.51853  2.07730E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.26794E-03 0.00124 -2.31906E-04 0.00128 -1.44273E-04 0.01926  6.51742E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.33197E-03 0.00273 -9.01872E-05 0.00278 -1.78187E-04 0.01348  3.60651E-04 0.06005 ];
INF_S5                    (idx, [1:   8]) = [  3.38127E-04 0.00904 -1.19523E-05 0.01856 -1.53824E-04 0.01460  9.55824E-04 0.01999 ];
INF_S6                    (idx, [1:   8]) = [  1.27165E-03 0.00219 -1.50630E-05 0.01393 -1.02054E-04 0.01972 -1.19456E-03 0.01479 ];
INF_S7                    (idx, [1:   8]) = [  2.25865E-04 0.01173 -1.28094E-05 0.01483 -5.69141E-05 0.03331  2.85722E-04 0.05626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91682E-01 0.00015  2.69969E-03 0.00052  6.88334E-03 0.00117  4.52292E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09662E-02 0.00034  5.09886E-04 0.00096  4.17372E-04 0.01083  7.60647E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.66079E-02 0.00039 -1.99817E-04 0.00169 -6.36010E-06 0.51853  2.07730E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.26792E-03 0.00124 -2.31906E-04 0.00128 -1.44273E-04 0.01926  6.51742E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33199E-03 0.00273 -9.01872E-05 0.00278 -1.78187E-04 0.01348  3.60651E-04 0.06005 ];
INF_SP5                   (idx, [1:   8]) = [  3.38136E-04 0.00904 -1.19523E-05 0.01856 -1.53824E-04 0.01460  9.55824E-04 0.01999 ];
INF_SP6                   (idx, [1:   8]) = [  1.27167E-03 0.00219 -1.50630E-05 0.01393 -1.02054E-04 0.01972 -1.19456E-03 0.01479 ];
INF_SP7                   (idx, [1:   8]) = [  2.25852E-04 0.01173 -1.28094E-05 0.01483 -5.69141E-05 0.03331  2.85722E-04 0.05626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55266E-01 0.00279  3.94827E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19105E-01 0.00115  3.94926E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18891E-01 0.00118  3.95336E-01 0.00402 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00456E-01 0.00458  4.03744E-01 0.01668 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19933E+00 0.00403  8.59762E-01 0.00367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52617E+00 0.00115  8.59305E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52795E+00 0.00119  8.60753E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54386E+00 0.00727  8.59229E-01 0.00975 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67616E-03 0.00291  1.89478E-04 0.01721  9.71789E-04 0.00762  5.67392E-04 0.01003  1.23787E-03 0.00675  2.08724E-03 0.00521  7.37067E-04 0.00873  6.37709E-04 0.00953  2.47616E-04 0.01523 ];
LAMBDA                    (idx, [1:  18]) = [  4.84759E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:29:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03567E+00  1.03066E+00  1.00704E+00  1.03054E+00  1.03022E+00  1.02834E+00  1.02966E+00  1.03441E+00  9.88033E-01  9.94062E-01  9.85732E-01  9.92571E-01  9.90376E-01  9.95894E-01  9.92187E-01  9.93082E-01  9.74717E-01  9.88906E-01  9.85519E-01  9.93828E-01  9.90206E-01  9.87415E-01  9.86456E-01  9.88480E-01  9.94168E-01  9.94232E-01  9.94105E-01  9.98536E-01  9.84773E-01  9.92102E-01  9.93465E-01  9.94616E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10373E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89627E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52450E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26384E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16589E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82110E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82110E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88817E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61414E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39101E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39101E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84675E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07500E-02  1.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61675E+00  8.07017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41833E-02  4.41833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48483E-01  8.80000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56812E+00  2.19701E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90855E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.78503E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36355E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52028E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03005E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.26471E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60477E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.95781E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75040E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13561E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.54375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.82220E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.28029E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.60120E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.57485E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89917E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81973E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17283E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21772E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03345E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03911E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19922E-03 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04947E-23  3.05366E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08629E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53173E+00 0.00025  8.22811E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19702E-01 0.00091  7.13118E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.21974E-01 0.00070  1.04717E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.50081E-04 0.03374  4.87832E-05 0.03374 ];
PU241_FISS                (idx, [1:   4]) = [  2.67376E-03 0.00801  8.69842E-04 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  8.48824E-01 0.00046  1.83878E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08418E+00 0.00030  6.67671E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95052E-01 0.00092  4.22995E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69773E-02 0.00161  1.45119E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.67275E-04 0.01338  2.09715E-04 0.01337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19166E-02 0.00278  4.75542E-03 0.00278 ];
SM149_CAPT                (idx, [1:   4]) = [  9.60685E-03 0.00421  2.08469E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076847 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076847 4.50504E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27043541 2.70287E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18033306 1.80217E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076847 4.50504E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70609E+00 3.9E-06  7.70609E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07264E+00 5.8E-07  3.07264E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61551E+00 0.00016  4.36224E+00 0.00016  2.53272E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68815E+00 9.9E-05  7.43487E+00 9.6E-05  2.53272E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68670E+00 0.00018  7.68670E+00 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22610E+02 0.00023  5.98727E+02 0.00018  8.90323E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68815E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93949E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80617E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71693E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28402E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51608E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00437E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50797E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00019  9.74355E-04 0.00019  6.47906E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00392E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36717E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36669E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80043E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76914E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44574E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44970E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.96875E-03 0.00186  1.96972E-04 0.01075  1.01152E-03 0.00475  5.95290E-04 0.00616  1.28984E-03 0.00419  2.18982E-03 0.00324  7.75594E-04 0.00540  6.51711E-04 0.00589  2.57992E-04 0.00940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82061E-01 0.00307  2.08947E-03 0.01017  1.72479E-02 0.00365  1.81437E-02 0.00529  9.30268E-02 0.00299  2.54166E-01 0.00177  3.43436E-01 0.00443  7.44643E-01 0.00499  7.58093E-01 0.00877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66577E-03 0.00290  1.87018E-04 0.01721  9.63668E-04 0.00764  5.66300E-04 0.01000  1.22953E-03 0.00674  2.09639E-03 0.00517  7.48517E-04 0.00871  6.29320E-04 0.00960  2.45033E-04 0.01499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83768E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36600E-05 0.00045  1.36507E-05 0.00045  1.24015E-05 0.00537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36970E-05 0.00040  1.36877E-05 0.00041  1.24426E-05 0.00536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60059E-03 0.00293  1.80310E-04 0.01781  9.52381E-04 0.00776  5.64005E-04 0.01007  1.22403E-03 0.00680  2.07803E-03 0.00523  7.38799E-04 0.00878  6.17189E-04 0.00957  2.45841E-04 0.01525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83426E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38696E-05 0.00106  1.38591E-05 0.00107  4.85475E-06 0.01165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39073E-05 0.00104  1.38969E-05 0.00105  4.86871E-06 0.01164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61046E-03 0.00966  2.18712E-04 0.05480  9.02863E-04 0.02573  5.44810E-04 0.03329  1.26099E-03 0.02265  2.11344E-03 0.01721  7.22559E-04 0.02932  5.96891E-04 0.03145  2.50202E-04 0.05138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79933E-01 0.01180  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.60515E-03 0.00935  2.22108E-04 0.05336  9.00911E-04 0.02496  5.47352E-04 0.03230  1.26193E-03 0.02191  2.11430E-03 0.01664  7.14166E-04 0.02844  5.93901E-04 0.03047  2.50475E-04 0.04945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79867E-01 0.01177  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03958E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37598E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37969E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58776E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80535E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15242E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93664E-06 0.00036  8.93634E-06 0.00036  7.12542E-06 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90620E-05 0.00029  1.90626E-05 0.00029  1.50863E-05 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31434E-01 0.00028  2.31358E-01 0.00028  3.03799E-01 0.00531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20662E+01 0.00429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82110E+01 9.5E-05  3.90614E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05577E+03 0.00119  2.29366E+04 0.00054  5.33715E+04 0.00035  8.04376E+04 0.00031  9.94499E+04 0.00034  1.24260E+05 0.00037  7.03779E+04 0.00053  5.98141E+04 0.00051  1.12786E+05 0.00042  1.00158E+05 0.00039  1.09491E+05 0.00053  9.14961E+04 0.00051  8.93610E+04 0.00046  7.38557E+04 0.00056  6.82643E+04 0.00075  5.43618E+04 0.00075  5.06627E+04 0.00075  4.76021E+04 0.00077  4.38433E+04 0.00075  7.63991E+04 0.00065  6.26880E+04 0.00060  3.86405E+04 0.00070  2.15977E+04 0.00081  2.05475E+04 0.00066  1.66251E+04 0.00070  1.51910E+04 0.00070  2.04981E+04 0.00060  6.35123E+03 0.00083  1.00982E+04 0.00072  1.05335E+04 0.00069  6.22088E+03 0.00078  1.13587E+04 0.00068  7.71778E+03 0.00075  6.00593E+03 0.00076  1.02532E+03 0.00128  9.64875E+02 0.00141  9.33894E+02 0.00136  9.22468E+02 0.00141  9.32700E+02 0.00141  9.64060E+02 0.00144  1.01832E+03 0.00138  9.65455E+02 0.00145  1.82371E+03 0.00116  2.91926E+03 0.00097  3.64932E+03 0.00090  9.26650E+03 0.00072  8.71067E+03 0.00072  7.51221E+03 0.00072  3.65838E+03 0.00082  2.01355E+03 0.00094  1.26414E+03 0.00109  1.31382E+03 0.00106  2.15746E+03 0.00090  2.53648E+03 0.00091  3.89563E+03 0.00081  4.41801E+03 0.00079  4.71745E+03 0.00078  2.27178E+03 0.00093  1.36280E+03 0.00111  8.49697E+02 0.00128  6.83958E+02 0.00137  6.20867E+02 0.00140  4.56945E+02 0.00159  2.96704E+02 0.00185  2.42454E+02 0.00207  2.02591E+02 0.00220  1.60387E+02 0.00232  1.19884E+02 0.00264  7.03465E+01 0.00315  2.38441E+01 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00416E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02460E+02 0.00037  2.03142E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02841E-01 0.00015  5.45630E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81656E-03 0.00022  2.62324E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45690E-03 0.00024  8.64422E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64034E-03 0.00029  6.02098E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60315E-03 0.00029  1.51652E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50087E+00 5.5E-06  2.51872E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67991E-08 0.00038  1.63511E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94384E-01 0.00015  4.59206E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14622E-02 0.00034  7.63720E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64042E-02 0.00039  2.07825E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03981E-03 0.00132  6.41184E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41794E-03 0.00245  1.96125E-04 0.10717 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30548E-04 0.00935  8.33427E-04 0.02328 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25798E-03 0.00222 -1.29679E-03 0.01386 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08520E-04 0.01270  1.65936E-04 0.09756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94396E-01 0.00015  4.59206E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14624E-02 0.00034  7.63720E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64043E-02 0.00039  2.07825E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03981E-03 0.00132  6.41184E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41797E-03 0.00245  1.96125E-04 0.10717 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30525E-04 0.00936  8.33427E-04 0.02328 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25798E-03 0.00222 -1.29679E-03 0.01386 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08534E-04 0.01270  1.65936E-04 0.09756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09142E-01 0.00011  4.40632E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07829E+00 0.00011  7.56530E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44464E-03 0.00024  8.64422E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11563E-02 0.00028  9.33080E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91685E-01 0.00015  2.69924E-03 0.00052  6.88424E-03 0.00119  4.52322E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09519E-02 0.00034  5.10278E-04 0.00095  4.24476E-04 0.01019  7.59475E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66036E-02 0.00039 -1.99321E-04 0.00166  1.25371E-06 1.00000  2.07812E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  3.27133E-03 0.00123 -2.31526E-04 0.00130 -1.41825E-04 0.01943  6.55367E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.32743E-03 0.00260 -9.05085E-05 0.00272 -1.83334E-04 0.01303  3.79458E-04 0.05526 ];
INF_S5                    (idx, [1:   8]) = [  3.42902E-04 0.00895 -1.23542E-05 0.01766 -1.53272E-04 0.01434  9.86698E-04 0.01951 ];
INF_S6                    (idx, [1:   8]) = [  1.27313E-03 0.00218 -1.51545E-05 0.01333 -1.05771E-04 0.01898 -1.19102E-03 0.01494 ];
INF_S7                    (idx, [1:   8]) = [  2.21217E-04 0.01196 -1.26963E-05 0.01508 -5.46593E-05 0.03511  2.20596E-04 0.07263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91697E-01 0.00015  2.69924E-03 0.00052  6.88424E-03 0.00119  4.52322E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09521E-02 0.00034  5.10278E-04 0.00095  4.24476E-04 0.01019  7.59475E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66036E-02 0.00039 -1.99321E-04 0.00166  1.25371E-06 1.00000  2.07812E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  3.27134E-03 0.00123 -2.31526E-04 0.00130 -1.41825E-04 0.01943  6.55367E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32746E-03 0.00260 -9.05085E-05 0.00272 -1.83334E-04 0.01303  3.79458E-04 0.05526 ];
INF_SP5                   (idx, [1:   8]) = [  3.42879E-04 0.00896 -1.23542E-05 0.01766 -1.53272E-04 0.01434  9.86698E-04 0.01951 ];
INF_SP6                   (idx, [1:   8]) = [  1.27313E-03 0.00218 -1.51545E-05 0.01333 -1.05771E-04 0.01898 -1.19102E-03 0.01494 ];
INF_SP7                   (idx, [1:   8]) = [  2.21230E-04 0.01197 -1.26963E-05 0.01508 -5.46593E-05 0.03511  2.20596E-04 0.07263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55335E-01 0.00275  3.93477E-01 0.00315 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18768E-01 0.00115  3.94920E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18867E-01 0.00116  3.95465E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00608E-01 0.00452  4.11841E-01 0.00886 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19633E+00 0.00383  8.59410E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52851E+00 0.00115  8.58150E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52793E+00 0.00116  8.58193E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53253E+00 0.00691  8.61887E-01 0.00992 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66577E-03 0.00290  1.87018E-04 0.01721  9.63668E-04 0.00764  5.66300E-04 0.01000  1.22953E-03 0.00674  2.09639E-03 0.00517  7.48517E-04 0.00871  6.29320E-04 0.00960  2.45033E-04 0.01499 ];
LAMBDA                    (idx, [1:  18]) = [  4.83768E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:30:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03441E+00  1.02836E+00  9.93287E-01  1.02896E+00  1.03007E+00  1.03009E+00  1.02977E+00  1.03060E+00  9.92605E-01  9.97719E-01  9.91306E-01  9.95333E-01  9.89920E-01  9.97975E-01  9.89196E-01  9.94267E-01  9.75537E-01  9.86703E-01  9.85041E-01  9.90368E-01  9.86895E-01  9.89942E-01  9.84764E-01  9.93436E-01  9.90581E-01  1.00002E+00  9.99296E-01  9.96228E-01  9.89963E-01  9.96377E-01  9.84018E-01  9.96974E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10396E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89604E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52443E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26384E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16525E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82110E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82110E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88816E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61436E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39148E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39148E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13417E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.27833E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42290E+00  8.06150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.02833E-02  4.61000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57567E-01  9.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43215E+00  2.18700E+01 ];
CPU_USAGE                 (idx, 1)        = 13.11343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90885E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.22084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.56884E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10199E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36400E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60153E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63572E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.41836E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59114E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.72265E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74493E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.08644E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46213E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.63621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24219E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.57041E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.12858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89912E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81972E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21880E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03367E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87464E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19941E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.09893E-23  6.10726E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08631E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53107E+00 0.00025  8.22760E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19693E-01 0.00091  7.13126E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22081E-01 0.00071  1.04769E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.44080E-04 0.03470  4.67611E-05 0.03468 ];
PU241_FISS                (idx, [1:   4]) = [  2.68352E-03 0.00801  8.72753E-04 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49229E-01 0.00045  1.83945E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08399E+00 0.00030  6.67532E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95169E-01 0.00092  4.23148E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71554E-02 0.00160  1.45482E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.69324E-04 0.01331  2.10147E-04 0.01330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17282E-02 0.00279  4.71537E-03 0.00280 ];
SM149_CAPT                (idx, [1:   4]) = [  9.70644E-03 0.00421  2.10545E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45079105 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02745E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45079105 4.50503E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27049242 2.70323E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18029863 1.80179E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45079105 4.50503E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70606E+00 3.9E-06  7.70606E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07264E+00 5.8E-07  3.07264E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61566E+00 0.00016  4.36227E+00 0.00016  2.53398E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68830E+00 9.9E-05  7.43490E+00 9.6E-05  2.53398E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68687E+00 0.00018  7.68687E+00 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22652E+02 0.00023  5.98695E+02 0.00018  8.90448E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68830E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93955E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80573E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71558E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28391E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51670E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00417E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50796E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00019  9.74158E-04 0.00019  6.47920E-06 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00390E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00390E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00390E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36713E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36669E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80210E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76912E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44490E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44853E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.96752E-03 0.00187  1.95792E-04 0.01072  1.01066E-03 0.00474  5.93293E-04 0.00617  1.28879E-03 0.00419  2.18994E-03 0.00326  7.76786E-04 0.00539  6.57243E-04 0.00586  2.55022E-04 0.00943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82518E-01 0.00309  2.08116E-03 0.01020  1.73039E-02 0.00364  1.81021E-02 0.00530  9.31377E-02 0.00299  2.53526E-01 0.00179  3.44060E-01 0.00442  7.50637E-01 0.00495  7.52464E-01 0.00881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.65801E-03 0.00293  1.85905E-04 0.01744  9.67681E-04 0.00770  5.58881E-04 0.01002  1.23130E-03 0.00677  2.10033E-03 0.00523  7.42630E-04 0.00876  6.29266E-04 0.00944  2.42018E-04 0.01496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84256E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36643E-05 0.00045  1.36556E-05 0.00045  1.23313E-05 0.00544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36970E-05 0.00040  1.36882E-05 0.00041  1.23671E-05 0.00543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60506E-03 0.00296  1.87904E-04 0.01747  9.50951E-04 0.00775  5.52163E-04 0.01018  1.20874E-03 0.00686  2.09256E-03 0.00521  7.36049E-04 0.00879  6.31611E-04 0.00949  2.45075E-04 0.01538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84665E-01 0.00518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38752E-05 0.00106  1.38646E-05 0.00107  4.87035E-06 0.01168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39080E-05 0.00104  1.38974E-05 0.00105  4.88151E-06 0.01166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57422E-03 0.00968  1.88421E-04 0.05965  9.75057E-04 0.02543  5.44570E-04 0.03327  1.21853E-03 0.02274  2.07972E-03 0.01722  6.88470E-04 0.02955  6.19983E-04 0.03152  2.59474E-04 0.04919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86671E-01 0.01181  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.58003E-03 0.00935  1.89478E-04 0.05716  9.73673E-04 0.02456  5.42105E-04 0.03203  1.21292E-03 0.02199  2.08455E-03 0.01671  6.98862E-04 0.02832  6.23721E-04 0.03043  2.54722E-04 0.04827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86211E-01 0.01177  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02398E+02 0.01007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37577E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37908E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64013E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84432E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14973E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92920E-06 0.00036  8.92925E-06 0.00037  7.01177E-06 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90626E-05 0.00029  1.90625E-05 0.00029  1.50298E-05 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31412E-01 0.00028  2.31344E-01 0.00028  3.00535E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20568E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82110E+01 9.4E-05  3.90590E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04000E+03 0.00122  2.29501E+04 0.00054  5.33371E+04 0.00036  8.04260E+04 0.00030  9.94334E+04 0.00034  1.24217E+05 0.00038  7.04080E+04 0.00055  5.97999E+04 0.00049  1.12866E+05 0.00042  1.00181E+05 0.00039  1.09415E+05 0.00054  9.15637E+04 0.00050  8.93540E+04 0.00045  7.38519E+04 0.00057  6.83083E+04 0.00074  5.43597E+04 0.00076  5.06549E+04 0.00075  4.76672E+04 0.00076  4.38879E+04 0.00076  7.63565E+04 0.00065  6.26802E+04 0.00062  3.86527E+04 0.00069  2.15762E+04 0.00080  2.05592E+04 0.00065  1.66296E+04 0.00069  1.52012E+04 0.00067  2.04857E+04 0.00059  6.34864E+03 0.00081  1.00848E+04 0.00070  1.05131E+04 0.00067  6.22303E+03 0.00084  1.13447E+04 0.00067  7.70746E+03 0.00073  5.99895E+03 0.00078  1.02988E+03 0.00136  9.65576E+02 0.00138  9.35401E+02 0.00140  9.22865E+02 0.00141  9.32352E+02 0.00145  9.67134E+02 0.00148  1.01553E+03 0.00141  9.66112E+02 0.00140  1.82721E+03 0.00114  2.92479E+03 0.00107  3.65275E+03 0.00094  9.27739E+03 0.00073  8.71323E+03 0.00072  7.51770E+03 0.00073  3.65693E+03 0.00085  2.01562E+03 0.00096  1.26367E+03 0.00106  1.31373E+03 0.00109  2.15531E+03 0.00089  2.53737E+03 0.00089  3.89699E+03 0.00080  4.41378E+03 0.00079  4.71648E+03 0.00079  2.26804E+03 0.00094  1.36415E+03 0.00111  8.48496E+02 0.00127  6.84021E+02 0.00138  6.20171E+02 0.00142  4.55324E+02 0.00159  2.95423E+02 0.00188  2.41608E+02 0.00203  2.01746E+02 0.00218  1.60794E+02 0.00226  1.20079E+02 0.00269  7.00073E+01 0.00311  2.38068E+01 0.00443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00413E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02500E+02 0.00038  2.03124E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02833E-01 0.00015  5.45484E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81680E-03 0.00023  2.62239E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45722E-03 0.00024  8.64310E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64042E-03 0.00029  6.02071E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.60329E-03 0.00029  1.51646E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50085E+00 5.6E-06  2.51874E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67916E-08 0.00038  1.63466E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94376E-01 0.00015  4.59055E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14608E-02 0.00035  7.64346E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64048E-02 0.00039  2.07740E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04073E-03 0.00131  6.44593E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41982E-03 0.00254  2.25984E-04 0.09196 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28668E-04 0.00941  8.32557E-04 0.02330 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25751E-03 0.00225 -1.28983E-03 0.01372 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15941E-04 0.01222  1.95774E-04 0.08296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94388E-01 0.00015  4.59055E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14610E-02 0.00035  7.64346E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64049E-02 0.00039  2.07740E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04070E-03 0.00131  6.44593E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41984E-03 0.00254  2.25984E-04 0.09196 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28649E-04 0.00941  8.32557E-04 0.02330 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25752E-03 0.00225 -1.28983E-03 0.01372 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15940E-04 0.01222  1.95774E-04 0.08296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09150E-01 0.00011  4.40485E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07826E+00 0.00011  7.56783E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44500E-03 0.00024  8.64310E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11562E-02 0.00028  9.33216E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91676E-01 0.00015  2.69927E-03 0.00053  6.89296E-03 0.00116  4.52163E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09501E-02 0.00034  5.10721E-04 0.00097  4.21044E-04 0.01057  7.60135E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.66038E-02 0.00039 -1.98957E-04 0.00171  1.50770E-06 1.00000  2.07725E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  3.27246E-03 0.00122 -2.31733E-04 0.00132 -1.42036E-04 0.01928  6.58797E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.32931E-03 0.00269 -9.05140E-05 0.00273 -1.78249E-04 0.01368  4.04233E-04 0.05116 ];
INF_S5                    (idx, [1:   8]) = [  3.40903E-04 0.00904 -1.22342E-05 0.01844 -1.52111E-04 0.01445  9.84668E-04 0.01956 ];
INF_S6                    (idx, [1:   8]) = [  1.27317E-03 0.00222 -1.56561E-05 0.01322 -1.02628E-04 0.01967 -1.18720E-03 0.01486 ];
INF_S7                    (idx, [1:   8]) = [  2.29011E-04 0.01150 -1.30702E-05 0.01451 -5.75741E-05 0.03401  2.53348E-04 0.06348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91689E-01 0.00015  2.69927E-03 0.00053  6.89296E-03 0.00116  4.52163E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09503E-02 0.00034  5.10721E-04 0.00097  4.21044E-04 0.01057  7.60135E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.66038E-02 0.00039 -1.98957E-04 0.00171  1.50770E-06 1.00000  2.07725E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  3.27244E-03 0.00122 -2.31733E-04 0.00132 -1.42036E-04 0.01928  6.58797E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32932E-03 0.00269 -9.05140E-05 0.00273 -1.78249E-04 0.01368  4.04233E-04 0.05116 ];
INF_SP5                   (idx, [1:   8]) = [  3.40884E-04 0.00904 -1.22342E-05 0.01844 -1.52111E-04 0.01445  9.84668E-04 0.01956 ];
INF_SP6                   (idx, [1:   8]) = [  1.27317E-03 0.00222 -1.56561E-05 0.01322 -1.02628E-04 0.01967 -1.18720E-03 0.01486 ];
INF_SP7                   (idx, [1:   8]) = [  2.29010E-04 0.01150 -1.30702E-05 0.01451 -5.75741E-05 0.03401  2.53348E-04 0.06348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54683E-01 0.00285  3.92594E-01 0.00374 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19097E-01 0.00113  3.95230E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18991E-01 0.00112  3.95104E-01 0.00297 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98537E-02 0.00467  4.15273E-01 0.01721 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21238E+00 0.00462  8.62696E-01 0.00435 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52607E+00 0.00114  8.59807E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52678E+00 0.00113  8.59252E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58430E+00 0.00835  8.69029E-01 0.01219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.65801E-03 0.00293  1.85905E-04 0.01744  9.67681E-04 0.00770  5.58881E-04 0.01002  1.23130E-03 0.00677  2.10033E-03 0.00523  7.42630E-04 0.00876  6.29266E-04 0.00944  2.42018E-04 0.01496 ];
LAMBDA                    (idx, [1:  18]) = [  4.84256E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:31:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03334E+00  1.03458E+00  1.02333E+00  1.03524E+00  1.03098E+00  1.03279E+00  1.00311E+00  1.03059E+00  9.89982E-01  9.94734E-01  9.91708E-01  9.96992E-01  9.92497E-01  9.97099E-01  9.85977E-01  9.87234E-01  9.76346E-01  9.88278E-01  9.88747E-01  9.88534E-01  9.85934E-01  9.85295E-01  9.89173E-01  9.92071E-01  9.89301E-01  9.97632E-01  9.89151E-01  9.93690E-01  9.94265E-01  9.92987E-01  9.92028E-01  9.96396E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10361E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89639E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52455E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26377E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16520E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82212E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82212E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89049E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61439E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39090E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39090E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42595E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30963E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67167E-02  1.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22898E+00  8.06083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39433E-01  4.91500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66233E-01  8.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30187E+00  2.19481E+01 ];
CPU_USAGE                 (idx, 1)        = 14.93898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90870E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.87572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.07181E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.81303E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36443E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.79495E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27685E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.30975E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57964E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.52693E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74029E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04741E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.39353E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.47952E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.20443E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.53966E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.05661E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89905E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81971E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90422E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21989E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03388E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19764E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.14840E-23  9.16087E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08284E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53111E+00 0.00025  8.22791E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19221E-01 0.00091  7.11655E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22436E-01 0.00070  1.04885E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.46705E-04 0.03421  4.77355E-05 0.03421 ];
PU241_FISS                (idx, [1:   4]) = [  2.68394E-03 0.00798  8.72873E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49495E-01 0.00046  1.84058E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08302E+00 0.00030  6.67549E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.94716E-01 0.00092  4.22354E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69786E-02 0.00161  1.45151E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74628E-04 0.01320  2.11418E-04 0.01320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15655E-02 0.00280  4.68186E-03 0.00281 ];
SM149_CAPT                (idx, [1:   4]) = [  9.67221E-03 0.00422  2.09936E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076308 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076308 4.50503E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27043753 2.70290E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18032555 1.80213E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076308 4.50503E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70605E+00 3.9E-06  7.70605E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07264E+00 5.8E-07  3.07264E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61514E+00 0.00016  4.36168E+00 0.00016  2.53461E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68778E+00 9.9E-05  7.43432E+00 9.5E-05  2.53461E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68521E+00 0.00019  7.68521E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22874E+02 0.00023  5.98701E+02 0.00018  8.90601E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68778E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93967E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80654E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71566E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28388E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51612E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00437E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50796E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00438E+00 0.00019  9.74377E-04 0.00019  6.45131E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00396E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00396E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00396E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36727E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36677E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79866E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76780E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44250E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44778E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94091E-03 0.00185  1.98415E-04 0.01059  1.00907E-03 0.00473  5.85912E-04 0.00621  1.29208E-03 0.00419  2.18502E-03 0.00324  7.75549E-04 0.00542  6.38711E-04 0.00594  2.56151E-04 0.00937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80371E-01 0.00313  2.12038E-03 0.01008  1.72821E-02 0.00364  1.79302E-02 0.00535  9.32680E-02 0.00298  2.54824E-01 0.00175  3.41908E-01 0.00445  7.34153E-01 0.00506  7.56685E-01 0.00878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64530E-03 0.00291  1.96297E-04 0.01728  9.60189E-04 0.00762  5.60695E-04 0.01009  1.24118E-03 0.00677  2.08431E-03 0.00520  7.37329E-04 0.00876  6.12993E-04 0.00966  2.52299E-04 0.01507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84338E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36658E-05 0.00045  1.36574E-05 0.00045  1.22761E-05 0.00540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37023E-05 0.00041  1.36938E-05 0.00041  1.23205E-05 0.00539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57497E-03 0.00294  1.89514E-04 0.01737  9.56229E-04 0.00769  5.54414E-04 0.01016  1.22529E-03 0.00686  2.06354E-03 0.00527  7.38533E-04 0.00881  5.99934E-04 0.00978  2.47508E-04 0.01518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82141E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38593E-05 0.00105  1.38504E-05 0.00106  4.80583E-06 0.01156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38957E-05 0.00104  1.38867E-05 0.00104  4.82573E-06 0.01156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54515E-03 0.00967  2.03636E-04 0.05628  9.50404E-04 0.02531  5.49386E-04 0.03357  1.19124E-03 0.02242  2.06476E-03 0.01734  7.69166E-04 0.02903  5.77860E-04 0.03248  2.38692E-04 0.04959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76950E-01 0.01191  1.24667E-02 8.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54479E-03 0.00942  2.03803E-04 0.05447  9.56003E-04 0.02457  5.49839E-04 0.03268  1.18830E-03 0.02184  2.07007E-03 0.01695  7.58115E-04 0.02833  5.77646E-04 0.03138  2.41008E-04 0.04776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76863E-01 0.01188  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97834E+02 0.01006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37577E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37944E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58673E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80484E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14895E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92998E-06 0.00036  8.93026E-06 0.00036  7.08201E-06 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90768E-05 0.00029  1.90767E-05 0.00029  1.51794E-05 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31433E-01 0.00028  2.31358E-01 0.00028  3.00105E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21498E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82212E+01 9.5E-05  3.90754E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03455E+03 0.00120  2.29556E+04 0.00055  5.33641E+04 0.00036  8.04483E+04 0.00031  9.94797E+04 0.00035  1.24366E+05 0.00037  7.04334E+04 0.00054  5.98505E+04 0.00051  1.12866E+05 0.00042  1.00246E+05 0.00039  1.09525E+05 0.00053  9.15888E+04 0.00051  8.93939E+04 0.00046  7.39343E+04 0.00056  6.83901E+04 0.00074  5.44023E+04 0.00074  5.06600E+04 0.00076  4.75996E+04 0.00076  4.38879E+04 0.00076  7.65048E+04 0.00065  6.27059E+04 0.00061  3.86374E+04 0.00069  2.16132E+04 0.00082  2.05553E+04 0.00066  1.66131E+04 0.00069  1.51884E+04 0.00069  2.05064E+04 0.00059  6.35546E+03 0.00082  1.00868E+04 0.00067  1.05208E+04 0.00069  6.22219E+03 0.00077  1.13507E+04 0.00068  7.70284E+03 0.00074  5.99704E+03 0.00076  1.02821E+03 0.00129  9.66358E+02 0.00135  9.33011E+02 0.00133  9.24593E+02 0.00160  9.32796E+02 0.00142  9.64877E+02 0.00142  1.01841E+03 0.00136  9.63807E+02 0.00149  1.82424E+03 0.00113  2.92054E+03 0.00099  3.65016E+03 0.00094  9.27803E+03 0.00074  8.71991E+03 0.00071  7.52886E+03 0.00072  3.65741E+03 0.00085  2.01703E+03 0.00095  1.26502E+03 0.00111  1.31040E+03 0.00106  2.15709E+03 0.00088  2.53805E+03 0.00090  3.90116E+03 0.00080  4.42132E+03 0.00078  4.71668E+03 0.00079  2.27178E+03 0.00096  1.36292E+03 0.00109  8.48864E+02 0.00127  6.84586E+02 0.00139  6.20478E+02 0.00145  4.56835E+02 0.00156  2.95759E+02 0.00187  2.43226E+02 0.00234  2.01688E+02 0.00215  1.61164E+02 0.00235  1.19246E+02 0.00261  6.97876E+01 0.00312  2.38677E+01 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00436E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02709E+02 0.00037  2.03238E+01 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02723E-01 0.00015  5.45443E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81444E-03 0.00022  2.62063E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45334E-03 0.00023  8.64057E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63891E-03 0.00028  6.01994E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.59949E-03 0.00028  1.51626E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50084E+00 5.6E-06  2.51873E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67719E-08 0.00037  1.63463E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94271E-01 0.00015  4.59082E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14348E-02 0.00034  7.63764E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63934E-02 0.00038  2.08129E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04037E-03 0.00132  6.38302E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42115E-03 0.00252  1.84365E-04 0.11577 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28984E-04 0.00935  8.47405E-04 0.02169 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26306E-03 0.00223 -1.27680E-03 0.01358 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11915E-04 0.01252  2.24614E-04 0.07270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94283E-01 0.00015  4.59082E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14350E-02 0.00034  7.63764E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63935E-02 0.00038  2.08129E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04038E-03 0.00132  6.38302E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42115E-03 0.00252  1.84365E-04 0.11577 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28982E-04 0.00935  8.47405E-04 0.02169 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26306E-03 0.00223 -1.27680E-03 0.01358 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11905E-04 0.01252  2.24614E-04 0.07270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09075E-01 0.00011  4.40482E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07852E+00 0.00011  7.56788E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44111E-03 0.00023  8.64057E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11505E-02 0.00028  9.32560E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91573E-01 0.00015  2.69804E-03 0.00052  6.89555E-03 0.00115  4.52187E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09252E-02 0.00034  5.09558E-04 0.00097  4.16640E-04 0.01053  7.59597E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65929E-02 0.00038 -1.99559E-04 0.00165  6.66078E-06 0.49708  2.08063E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  3.27183E-03 0.00122 -2.31461E-04 0.00128 -1.46584E-04 0.01882  6.52960E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -1.33109E-03 0.00268 -9.00633E-05 0.00272 -1.77958E-04 0.01363  3.62322E-04 0.05868 ];
INF_S5                    (idx, [1:   8]) = [  3.41118E-04 0.00900 -1.21342E-05 0.01780 -1.53135E-04 0.01463  1.00054E-03 0.01830 ];
INF_S6                    (idx, [1:   8]) = [  1.27831E-03 0.00220 -1.52524E-05 0.01335 -1.04054E-04 0.02007 -1.17275E-03 0.01474 ];
INF_S7                    (idx, [1:   8]) = [  2.24971E-04 0.01179 -1.30558E-05 0.01505 -5.68526E-05 0.03314  2.81467E-04 0.05768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91585E-01 0.00015  2.69804E-03 0.00052  6.89555E-03 0.00115  4.52187E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09254E-02 0.00034  5.09558E-04 0.00097  4.16640E-04 0.01053  7.59597E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65930E-02 0.00038 -1.99559E-04 0.00165  6.66078E-06 0.49708  2.08063E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  3.27184E-03 0.00122 -2.31461E-04 0.00128 -1.46584E-04 0.01882  6.52960E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33109E-03 0.00267 -9.00633E-05 0.00272 -1.77958E-04 0.01363  3.62322E-04 0.05868 ];
INF_SP5                   (idx, [1:   8]) = [  3.41117E-04 0.00900 -1.21342E-05 0.01780 -1.53135E-04 0.01463  1.00054E-03 0.01830 ];
INF_SP6                   (idx, [1:   8]) = [  1.27832E-03 0.00220 -1.52524E-05 0.01335 -1.04054E-04 0.02007 -1.17275E-03 0.01474 ];
INF_SP7                   (idx, [1:   8]) = [  2.24961E-04 0.01179 -1.30558E-05 0.01505 -5.68526E-05 0.03314  2.81467E-04 0.05768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55111E-01 0.00271  3.94421E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18640E-01 0.00112  3.95303E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18509E-01 0.00114  3.92984E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00337E-01 0.00448  4.05031E-01 0.01048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19762E+00 0.00387  8.62196E-01 0.00528 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52924E+00 0.00113  8.57579E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53025E+00 0.00114  8.62904E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53338E+00 0.00698  8.66105E-01 0.01503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64530E-03 0.00291  1.96297E-04 0.01728  9.60189E-04 0.00762  5.60695E-04 0.01009  1.24118E-03 0.00677  2.08431E-03 0.00520  7.37329E-04 0.00876  6.12993E-04 0.00966  2.52299E-04 0.01507 ];
LAMBDA                    (idx, [1:  18]) = [  4.84338E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:32:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03530E+00  9.99077E-01  1.02916E+00  1.02959E+00  1.02213E+00  1.03332E+00  1.02686E+00  1.03270E+00  9.91534E-01  9.95689E-01  9.90831E-01  9.92663E-01  9.93793E-01  9.96733E-01  9.88764E-01  9.93707E-01  9.77791E-01  9.88679E-01  9.88615E-01  9.93366E-01  9.87017E-01  9.91236E-01  9.89276E-01  9.87038E-01  9.89723E-01  9.95795E-01  9.87358E-01  9.97436E-01  9.90170E-01  9.95838E-01  9.90682E-01  9.98139E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10452E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89548E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52470E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26425E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16533E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82046E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82046E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88535E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61431E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39113E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39113E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17147E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00633E-01  1.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03443E+00  8.05450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90817E-01  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72433E-01  6.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17530E+00  2.19888E+01 ];
CPU_USAGE                 (idx, 1)        = 16.31423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90835E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.36930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.74479E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.04699E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36484E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.01123E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.58552E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56909E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.35063E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73583E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.33259E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34015E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53306E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.16700E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.50898E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.26245E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89896E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81970E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.56293E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22091E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03408E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19775E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.21979E-22  1.22145E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08413E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.52975E+00 0.00025  8.22584E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19514E-01 0.00092  7.12789E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  3.22592E-01 0.00071  1.04967E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.44755E-04 0.03435  4.68545E-05 0.03436 ];
PU241_FISS                (idx, [1:   4]) = [  2.70024E-03 0.00799  8.78706E-04 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49777E-01 0.00046  1.84082E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08314E+00 0.00030  6.67437E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95371E-01 0.00092  4.23657E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71176E-02 0.00160  1.45418E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74339E-04 0.01325  2.11550E-04 0.01325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12530E-02 0.00283  4.61414E-03 0.00283 ];
SM149_CAPT                (idx, [1:   4]) = [  9.76164E-03 0.00418  2.11808E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077420 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99976E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077420 4.50500E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27049544 2.70340E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18027876 1.80160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077420 4.50500E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70608E+00 3.9E-06  7.70608E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07264E+00 5.8E-07  3.07264E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61326E+00 0.00016  4.36012E+00 0.00016  2.53135E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68589E+00 9.9E-05  7.43276E+00 9.6E-05  2.53135E-01 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68533E+00 0.00019  7.68533E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22551E+02 0.00023  5.98479E+02 0.00018  8.90080E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68589E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93842E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80609E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71587E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28450E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51543E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00411E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50797E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00019  9.74082E-04 0.00019  6.49330E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00422E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00422E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00422E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36709E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36683E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80225E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76672E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44687E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44849E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94084E-03 0.00185  1.99940E-04 0.01063  1.00873E-03 0.00473  5.90904E-04 0.00616  1.28729E-03 0.00419  2.17845E-03 0.00323  7.75320E-04 0.00540  6.44369E-04 0.00591  2.55834E-04 0.00940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81230E-01 0.00312  2.12038E-03 0.01008  1.72691E-02 0.00365  1.80950E-02 0.00530  9.31821E-02 0.00299  2.53904E-01 0.00178  3.43588E-01 0.00442  7.39738E-01 0.00502  7.56093E-01 0.00878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64076E-03 0.00292  1.95272E-04 0.01700  9.54373E-04 0.00766  5.55149E-04 0.01007  1.23492E-03 0.00676  2.09325E-03 0.00520  7.47456E-04 0.00871  6.14185E-04 0.00953  2.46159E-04 0.01528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81946E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36671E-05 0.00045  1.36588E-05 0.00045  1.23216E-05 0.00532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36998E-05 0.00041  1.36916E-05 0.00041  1.23595E-05 0.00531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.62143E-03 0.00292  1.94224E-04 0.01715  9.54896E-04 0.00774  5.69292E-04 0.01001  1.22656E-03 0.00681  2.08442E-03 0.00524  7.35184E-04 0.00880  6.16039E-04 0.00958  2.40810E-04 0.01538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79484E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38566E-05 0.00106  1.38479E-05 0.00106  4.80994E-06 0.01158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38887E-05 0.00104  1.38800E-05 0.00104  4.82165E-06 0.01157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59063E-03 0.00974  1.91571E-04 0.05570  8.96865E-04 0.02581  5.60127E-04 0.03339  1.25543E-03 0.02240  2.05434E-03 0.01745  7.67117E-04 0.02897  6.05482E-04 0.03200  2.59709E-04 0.05018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90411E-01 0.01185  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59443E-03 0.00944  1.91570E-04 0.05462  8.93939E-04 0.02500  5.64204E-04 0.03233  1.26001E-03 0.02169  2.05621E-03 0.01690  7.65685E-04 0.02820  6.02871E-04 0.03106  2.59940E-04 0.04863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90532E-01 0.01182  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03954E+02 0.01013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37525E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37856E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62182E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83275E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15611E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93764E-06 0.00036  8.93755E-06 0.00037  7.11439E-06 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90697E-05 0.00029  1.90701E-05 0.00029  1.50340E-05 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31483E-01 0.00028  2.31404E-01 0.00028  3.00982E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22236E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82046E+01 9.5E-05  3.90512E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04544E+03 0.00119  2.29304E+04 0.00054  5.33405E+04 0.00035  8.04521E+04 0.00032  9.94560E+04 0.00034  1.24239E+05 0.00037  7.03460E+04 0.00053  5.98032E+04 0.00050  1.12847E+05 0.00042  1.00190E+05 0.00039  1.09453E+05 0.00053  9.14468E+04 0.00050  8.93197E+04 0.00045  7.38247E+04 0.00057  6.81862E+04 0.00074  5.43972E+04 0.00075  5.06447E+04 0.00077  4.77072E+04 0.00080  4.39331E+04 0.00078  7.64634E+04 0.00065  6.27178E+04 0.00060  3.86395E+04 0.00067  2.16192E+04 0.00080  2.05146E+04 0.00063  1.66228E+04 0.00066  1.52088E+04 0.00068  2.05213E+04 0.00062  6.35644E+03 0.00085  1.00962E+04 0.00069  1.05136E+04 0.00068  6.21962E+03 0.00075  1.13615E+04 0.00066  7.71296E+03 0.00073  6.00258E+03 0.00079  1.02754E+03 0.00131  9.63173E+02 0.00142  9.35256E+02 0.00133  9.23156E+02 0.00138  9.32172E+02 0.00136  9.66944E+02 0.00142  1.02027E+03 0.00140  9.65699E+02 0.00146  1.83124E+03 0.00116  2.92628E+03 0.00102  3.65529E+03 0.00093  9.28485E+03 0.00072  8.72841E+03 0.00074  7.52542E+03 0.00071  3.65802E+03 0.00082  2.01293E+03 0.00097  1.26132E+03 0.00113  1.31156E+03 0.00105  2.15807E+03 0.00088  2.53810E+03 0.00091  3.90167E+03 0.00079  4.41489E+03 0.00078  4.72404E+03 0.00080  2.27497E+03 0.00095  1.36305E+03 0.00111  8.49566E+02 0.00133  6.84142E+02 0.00138  6.22559E+02 0.00142  4.54864E+02 0.00163  2.96838E+02 0.00186  2.42592E+02 0.00203  2.01446E+02 0.00215  1.60396E+02 0.00240  1.19698E+02 0.00260  7.01190E+01 0.00313  2.36960E+01 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00436E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02383E+02 0.00037  2.03262E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02732E-01 0.00015  5.45415E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81501E-03 0.00022  2.61846E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45532E-03 0.00023  8.63726E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64031E-03 0.00029  6.01880E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60306E-03 0.00028  1.51597E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50087E+00 5.6E-06  2.51872E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.2E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68181E-08 0.00037  1.63470E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94276E-01 0.00015  4.59040E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14645E-02 0.00034  7.64313E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63934E-02 0.00038  2.08036E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03411E-03 0.00131  6.39510E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42128E-03 0.00249  1.76989E-04 0.11932 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27279E-04 0.00958  8.22284E-04 0.02358 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25511E-03 0.00233 -1.27082E-03 0.01367 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14811E-04 0.01247  2.02551E-04 0.08198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94288E-01 0.00015  4.59040E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14648E-02 0.00034  7.64313E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63935E-02 0.00038  2.08036E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03410E-03 0.00131  6.39510E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42126E-03 0.00249  1.76989E-04 0.11932 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27264E-04 0.00958  8.22284E-04 0.02358 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25513E-03 0.00233 -1.27082E-03 0.01367 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14829E-04 0.01248  2.02551E-04 0.08198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09064E-01 0.00011  4.40372E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07856E+00 0.00011  7.56980E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44316E-03 0.00023  8.63726E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11558E-02 0.00027  9.32693E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91576E-01 0.00015  2.70000E-03 0.00052  6.89395E-03 0.00116  4.52146E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09535E-02 0.00034  5.11033E-04 0.00096  4.22052E-04 0.01035  7.60093E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.65920E-02 0.00038 -1.98577E-04 0.00175  3.88228E-06 0.86456  2.07997E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.26586E-03 0.00122 -2.31753E-04 0.00126 -1.43546E-04 0.01894  6.53865E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -1.33071E-03 0.00265 -9.05708E-05 0.00275 -1.80620E-04 0.01353  3.57610E-04 0.05882 ];
INF_S5                    (idx, [1:   8]) = [  3.39955E-04 0.00921 -1.26754E-05 0.01775 -1.50121E-04 0.01476  9.72405E-04 0.01977 ];
INF_S6                    (idx, [1:   8]) = [  1.27052E-03 0.00230 -1.54076E-05 0.01334 -1.06376E-04 0.01894 -1.16444E-03 0.01489 ];
INF_S7                    (idx, [1:   8]) = [  2.27916E-04 0.01171 -1.31052E-05 0.01478 -5.75976E-05 0.03266  2.60149E-04 0.06361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91588E-01 0.00015  2.70000E-03 0.00052  6.89395E-03 0.00116  4.52146E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09537E-02 0.00034  5.11033E-04 0.00096  4.22052E-04 0.01035  7.60093E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.65921E-02 0.00038 -1.98577E-04 0.00175  3.88228E-06 0.86456  2.07997E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.26586E-03 0.00122 -2.31753E-04 0.00126 -1.43546E-04 0.01894  6.53865E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33069E-03 0.00265 -9.05708E-05 0.00275 -1.80620E-04 0.01353  3.57610E-04 0.05882 ];
INF_SP5                   (idx, [1:   8]) = [  3.39940E-04 0.00921 -1.26754E-05 0.01775 -1.50121E-04 0.01476  9.72405E-04 0.01977 ];
INF_SP6                   (idx, [1:   8]) = [  1.27054E-03 0.00230 -1.54076E-05 0.01334 -1.06376E-04 0.01894 -1.16444E-03 0.01489 ];
INF_SP7                   (idx, [1:   8]) = [  2.27935E-04 0.01172 -1.31052E-05 0.01478 -5.75976E-05 0.03266  2.60149E-04 0.06361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54984E-01 0.00280  3.93509E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18678E-01 0.00111  3.94768E-01 0.00277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18882E-01 0.00111  3.94729E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00283E-01 0.00458  3.97146E-01 0.03296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22114E+00 0.00769  8.65987E-01 0.00490 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52887E+00 0.00112  8.59653E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52745E+00 0.00112  8.59885E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60710E+00 0.01410  8.78424E-01 0.01373 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64076E-03 0.00292  1.95272E-04 0.01700  9.54373E-04 0.00766  5.55149E-04 0.01007  1.23492E-03 0.00676  2.09325E-03 0.00520  7.47456E-04 0.00871  6.14185E-04 0.00953  2.46159E-04 0.01528 ];
LAMBDA                    (idx, [1:  18]) = [  4.81946E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:33:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03408E+00  1.03120E+00  1.02632E+00  1.03352E+00  1.02982E+00  1.03290E+00  1.02881E+00  1.03084E+00  9.93196E-01  9.91151E-01  9.92365E-01  9.95283E-01  9.92706E-01  9.98351E-01  9.91854E-01  9.92855E-01  9.77091E-01  9.88637E-01  9.85889E-01  9.89851E-01  9.83950E-01  9.87210E-01  9.84611E-01  9.89297E-01  9.95688E-01  9.96050E-01  9.62030E-01  9.92514E-01  9.90363E-01  9.95262E-01  9.92131E-01  9.94176E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10370E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89630E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52448E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26373E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16622E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82168E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82168E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88976E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61429E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39088E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39088E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40080E+02 ;
RUNNING_TIME              (idx, 1)        =  8.05432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14633E-01  1.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84055E+00  8.06117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43617E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79717E-01  7.26667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04792E+00  2.20039E+01 ];
CPU_USAGE                 (idx, 1)        = 17.39196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90848E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.48176E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.47825E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36522E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42960E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79607E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.04864E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55916E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.18779E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73145E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97427E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.27716E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53305E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.12991E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.47841E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.67431E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89885E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81970E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29995E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22187E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03428E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19778E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52473E-22  1.52682E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08765E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53073E+00 0.00025  8.22743E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19541E-01 0.00091  7.12805E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22143E-01 0.00070  1.04799E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.46586E-04 0.03403  4.76500E-05 0.03404 ];
PU241_FISS                (idx, [1:   4]) = [  2.72912E-03 0.00795  8.87753E-04 0.00795 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49132E-01 0.00046  1.83964E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08426E+00 0.00030  6.67759E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95195E-01 0.00092  4.23352E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71433E-02 0.00159  1.45500E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55130E-04 0.01335  2.07378E-04 0.01334 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07318E-02 0.00285  4.49949E-03 0.00286 ];
SM149_CAPT                (idx, [1:   4]) = [  9.65701E-03 0.00419  2.09641E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076238 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076238 4.50501E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27045306 2.70308E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18030932 1.80193E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076238 4.50501E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70610E+00 3.9E-06  7.70610E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61338E+00 0.00017  4.35992E+00 0.00016  2.53453E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68601E+00 9.9E-05  7.43256E+00 9.6E-05  2.53453E-01 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68535E+00 0.00018  7.68535E+00 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22797E+02 0.00023  5.98632E+02 0.00018  8.90512E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68601E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93937E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80698E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71669E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28370E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51516E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00426E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50798E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00019  9.74267E-04 0.00019  6.45160E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00421E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36728E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36686E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79927E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76611E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44500E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44836E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.92424E-03 0.00185  2.00362E-04 0.01061  1.00422E-03 0.00475  5.88658E-04 0.00619  1.28498E-03 0.00421  2.17690E-03 0.00325  7.66173E-04 0.00547  6.49244E-04 0.00591  2.53704E-04 0.00943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80999E-01 0.00311  2.12479E-03 0.01007  1.71925E-02 0.00367  1.79807E-02 0.00533  9.28328E-02 0.00300  2.54203E-01 0.00177  3.39201E-01 0.00448  7.41407E-01 0.00501  7.48243E-01 0.00884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64309E-03 0.00291  1.97278E-04 0.01734  9.59483E-04 0.00770  5.67320E-04 0.01000  1.23398E-03 0.00680  2.09572E-03 0.00517  7.36387E-04 0.00881  6.11633E-04 0.00957  2.41285E-04 0.01526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80991E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36718E-05 0.00045  1.36627E-05 0.00045  1.23809E-05 0.00539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37076E-05 0.00040  1.36985E-05 0.00040  1.24179E-05 0.00538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57338E-03 0.00292  1.94668E-04 0.01722  9.54990E-04 0.00776  5.56977E-04 0.01013  1.20991E-03 0.00684  2.06614E-03 0.00520  7.39362E-04 0.00881  6.13946E-04 0.00965  2.37390E-04 0.01556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81803E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38825E-05 0.00106  1.38730E-05 0.00106  4.78046E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39191E-05 0.00104  1.39095E-05 0.00105  4.79899E-06 0.01171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49548E-03 0.00977  1.88359E-04 0.05837  9.57960E-04 0.02540  5.29522E-04 0.03338  1.17521E-03 0.02305  2.06083E-03 0.01742  7.28313E-04 0.02881  6.01490E-04 0.03201  2.53799E-04 0.05132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89023E-01 0.01196  1.24667E-02 7.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 9.6E-10  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46562E-03 0.00947  1.83520E-04 0.05585  9.53023E-04 0.02474  5.39107E-04 0.03228  1.17566E-03 0.02238  2.03948E-03 0.01685  7.27606E-04 0.02798  5.96230E-04 0.03108  2.50993E-04 0.04937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88531E-01 0.01194  1.24667E-02 7.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.9E-10  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95639E+02 0.01013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37594E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37954E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54261E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77244E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15180E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93001E-06 0.00036  8.93036E-06 0.00036  7.07160E-06 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90798E-05 0.00029  1.90802E-05 0.00029  1.51647E-05 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31403E-01 0.00028  2.31318E-01 0.00028  3.01554E-01 0.00517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21096E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82168E+01 9.5E-05  3.90602E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05145E+03 0.00119  2.29401E+04 0.00054  5.33282E+04 0.00035  8.04019E+04 0.00032  9.95029E+04 0.00034  1.24290E+05 0.00036  7.04107E+04 0.00054  5.98237E+04 0.00051  1.12805E+05 0.00042  1.00245E+05 0.00039  1.09469E+05 0.00053  9.16188E+04 0.00052  8.93842E+04 0.00046  7.38296E+04 0.00057  6.83048E+04 0.00075  5.44305E+04 0.00078  5.06601E+04 0.00079  4.76568E+04 0.00078  4.38895E+04 0.00079  7.64889E+04 0.00064  6.27952E+04 0.00060  3.87337E+04 0.00070  2.16063E+04 0.00082  2.05375E+04 0.00063  1.66143E+04 0.00071  1.51873E+04 0.00066  2.04972E+04 0.00061  6.36461E+03 0.00084  1.00889E+04 0.00070  1.05195E+04 0.00070  6.22842E+03 0.00077  1.13563E+04 0.00067  7.71308E+03 0.00074  6.00277E+03 0.00075  1.02775E+03 0.00136  9.66594E+02 0.00144  9.36006E+02 0.00139  9.22924E+02 0.00136  9.33657E+02 0.00135  9.64662E+02 0.00143  1.01731E+03 0.00138  9.65746E+02 0.00137  1.82861E+03 0.00124  2.92317E+03 0.00099  3.64495E+03 0.00092  9.26930E+03 0.00072  8.70880E+03 0.00072  7.51634E+03 0.00072  3.65486E+03 0.00083  2.01267E+03 0.00094  1.26369E+03 0.00105  1.31292E+03 0.00106  2.15541E+03 0.00093  2.54143E+03 0.00091  3.90497E+03 0.00081  4.42271E+03 0.00079  4.71729E+03 0.00080  2.27376E+03 0.00097  1.36458E+03 0.00112  8.50399E+02 0.00132  6.85773E+02 0.00137  6.21852E+02 0.00140  4.56317E+02 0.00156  2.96784E+02 0.00189  2.42586E+02 0.00203  2.03098E+02 0.00216  1.61165E+02 0.00239  1.19813E+02 0.00266  6.97443E+01 0.00321  2.36074E+01 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00434E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02637E+02 0.00038  2.03187E+01 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02724E-01 0.00015  5.45500E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81357E-03 0.00022  2.61754E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45245E-03 0.00024  8.63988E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63888E-03 0.00029  6.02234E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.59950E-03 0.00029  1.51686E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50087E+00 5.6E-06  2.51873E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.0E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67895E-08 0.00038  1.63524E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94271E-01 0.00015  4.59123E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14321E-02 0.00035  7.63962E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63868E-02 0.00039  2.08059E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03983E-03 0.00131  6.38911E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42134E-03 0.00252  1.86092E-04 0.11387 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29183E-04 0.00935  8.07133E-04 0.02341 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25879E-03 0.00229 -1.28190E-03 0.01372 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14284E-04 0.01220  2.03122E-04 0.08164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94283E-01 0.00015  4.59123E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14323E-02 0.00035  7.63962E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63869E-02 0.00039  2.08059E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03985E-03 0.00131  6.38911E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42133E-03 0.00252  1.86092E-04 0.11387 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29206E-04 0.00935  8.07133E-04 0.02341 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25880E-03 0.00229 -1.28190E-03 0.01372 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14295E-04 0.01220  2.03122E-04 0.08164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09091E-01 0.00011  4.40586E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07847E+00 0.00011  7.56611E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44027E-03 0.00024  8.63988E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11514E-02 0.00028  9.32529E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91573E-01 0.00015  2.69762E-03 0.00054  6.87645E-03 0.00116  4.52247E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09215E-02 0.00035  5.10611E-04 0.00098  4.19443E-04 0.01057  7.59767E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65860E-02 0.00039 -1.99139E-04 0.00169 -2.36307E-06 1.00000  2.08083E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  3.27132E-03 0.00122 -2.31496E-04 0.00130 -1.40468E-04 0.01997  6.52958E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -1.33129E-03 0.00268 -9.00473E-05 0.00278 -1.80158E-04 0.01383  3.66250E-04 0.05758 ];
INF_S5                    (idx, [1:   8]) = [  3.41740E-04 0.00897 -1.25573E-05 0.01764 -1.49673E-04 0.01472  9.56807E-04 0.01955 ];
INF_S6                    (idx, [1:   8]) = [  1.27443E-03 0.00226 -1.56454E-05 0.01305 -1.03679E-04 0.01976 -1.17822E-03 0.01485 ];
INF_S7                    (idx, [1:   8]) = [  2.26998E-04 0.01149 -1.27145E-05 0.01540 -5.58256E-05 0.03436  2.58948E-04 0.06365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91585E-01 0.00015  2.69762E-03 0.00054  6.87645E-03 0.00116  4.52247E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09217E-02 0.00035  5.10611E-04 0.00098  4.19443E-04 0.01057  7.59767E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65860E-02 0.00039 -1.99139E-04 0.00169 -2.36307E-06 1.00000  2.08083E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  3.27134E-03 0.00122 -2.31496E-04 0.00130 -1.40468E-04 0.01997  6.52958E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33128E-03 0.00268 -9.00473E-05 0.00278 -1.80158E-04 0.01383  3.66250E-04 0.05758 ];
INF_SP5                   (idx, [1:   8]) = [  3.41763E-04 0.00898 -1.25573E-05 0.01764 -1.49673E-04 0.01472  9.56807E-04 0.01955 ];
INF_SP6                   (idx, [1:   8]) = [  1.27445E-03 0.00226 -1.56454E-05 0.01305 -1.03679E-04 0.01976 -1.17822E-03 0.01485 ];
INF_SP7                   (idx, [1:   8]) = [  2.27010E-04 0.01149 -1.27145E-05 0.01540 -5.58256E-05 0.03436  2.58948E-04 0.06365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54817E-01 0.00286  3.93209E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18728E-01 0.00114  3.94291E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18697E-01 0.00114  3.94261E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00114E-01 0.00461  4.07575E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22106E+00 0.00653  8.61644E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52879E+00 0.00115  8.60682E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52899E+00 0.00115  8.60664E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60541E+00 0.01195  8.63587E-01 0.01070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64309E-03 0.00291  1.97278E-04 0.01734  9.59483E-04 0.00770  5.67320E-04 0.01000  1.23398E-03 0.00680  2.09572E-03 0.00517  7.36387E-04 0.00881  6.11633E-04 0.00957  2.41285E-04 0.01526 ];
LAMBDA                    (idx, [1:  18]) = [  4.80991E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:34:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03849E+00  1.03210E+00  1.02605E+00  1.02784E+00  1.02959E+00  1.03268E+00  1.02545E+00  1.03355E+00  9.91066E-01  9.95604E-01  9.88147E-01  9.94986E-01  9.92088E-01  9.95369E-01  9.89020E-01  9.94112E-01  9.76088E-01  9.88765E-01  9.87145E-01  9.91620E-01  9.86357E-01  9.89489E-01  9.85207E-01  9.86549E-01  9.92834E-01  1.00114E+00  9.62708E-01  9.92941E-01  9.91854E-01  9.93665E-01  9.94709E-01  9.92791E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10387E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89613E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52446E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26379E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16567E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82130E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82130E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88875E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61411E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39094E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39094E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62971E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29517E-01  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64507E+00  8.04517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99117E-01  5.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87767E-01  8.03333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92213E+00  2.20696E+01 ];
CPU_USAGE                 (idx, 1)        = 18.25116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90862E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.25496E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02311E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36558E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64058E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61437E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.62333E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54973E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.03574E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72712E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93855E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.22610E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.09718E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53304E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.09314E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.44795E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.23888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89874E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81969E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.07808E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22278E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03448E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69346E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19700E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82968E-22  1.83218E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08469E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.52994E+00 0.00024  8.22616E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19719E-01 0.00091  7.13472E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22353E-01 0.00071  1.04877E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.47404E-04 0.03416  4.79163E-05 0.03417 ];
PU241_FISS                (idx, [1:   4]) = [  2.67727E-03 0.00798  8.70590E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49848E-01 0.00046  1.84130E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08372E+00 0.00030  6.67682E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95561E-01 0.00092  4.24192E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70031E-02 0.00160  1.45214E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61999E-04 0.01334  2.08572E-04 0.01333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00534E-02 0.00292  4.35292E-03 0.00292 ];
SM149_CAPT                (idx, [1:   4]) = [  9.76494E-03 0.00417  2.11894E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076504 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076504 4.50500E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27046374 2.70313E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18030130 1.80187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076504 4.50500E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70614E+00 3.8E-06  7.70614E+00 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.7E-07  3.07263E+00 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61282E+00 0.00016  4.35917E+00 0.00016  2.53654E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68545E+00 9.9E-05  7.43180E+00 9.6E-05  2.53654E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68461E+00 0.00019  7.68461E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22739E+02 0.00023  5.98459E+02 0.00018  8.90553E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68545E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93882E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80682E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71677E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28477E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51405E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00424E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50800E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00427E+00 0.00019  9.74210E-04 0.00019  6.49631E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00428E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00428E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00428E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36736E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36686E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79740E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76635E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44655E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44849E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95058E-03 0.00185  2.02168E-04 0.01054  1.01268E-03 0.00476  5.86311E-04 0.00624  1.28983E-03 0.00418  2.18017E-03 0.00324  7.69629E-04 0.00544  6.52709E-04 0.00586  2.57082E-04 0.00934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82539E-01 0.00310  2.14791E-03 0.01000  1.72579E-02 0.00365  1.78709E-02 0.00536  9.32541E-02 0.00298  2.54428E-01 0.00176  3.41145E-01 0.00446  7.47606E-01 0.00497  7.60092E-01 0.00875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66163E-03 0.00291  1.94340E-04 0.01714  9.71351E-04 0.00772  5.58215E-04 0.01006  1.23024E-03 0.00676  2.09020E-03 0.00520  7.44674E-04 0.00881  6.27506E-04 0.00957  2.45110E-04 0.01498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83951E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36821E-05 0.00044  1.36723E-05 0.00045  1.25577E-05 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37177E-05 0.00040  1.37078E-05 0.00040  1.26029E-05 0.00536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63297E-03 0.00291  1.94078E-04 0.01713  9.60138E-04 0.00775  5.54616E-04 0.01021  1.23620E-03 0.00679  2.08297E-03 0.00520  7.34909E-04 0.00884  6.23489E-04 0.00958  2.46577E-04 0.01516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84050E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38969E-05 0.00106  1.38871E-05 0.00106  4.91870E-06 0.01165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39322E-05 0.00104  1.39223E-05 0.00105  4.93267E-06 0.01165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59790E-03 0.00965  2.07905E-04 0.05502  9.50822E-04 0.02546  5.30415E-04 0.03396  1.21996E-03 0.02217  2.07254E-03 0.01728  7.32864E-04 0.02900  6.23708E-04 0.03143  2.59675E-04 0.04908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88320E-01 0.01176  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.58629E-03 0.00937  2.04972E-04 0.05337  9.46635E-04 0.02471  5.37290E-04 0.03288  1.22726E-03 0.02161  2.07393E-03 0.01680  7.24905E-04 0.02803  6.15325E-04 0.03063  2.55969E-04 0.04722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87283E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03928E+02 0.01001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37871E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38225E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62718E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82419E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15056E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92563E-06 0.00036  8.92515E-06 0.00036  7.13718E-06 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90666E-05 0.00029  1.90668E-05 0.00029  1.50884E-05 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31521E-01 0.00028  2.31446E-01 0.00028  3.01163E-01 0.00514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21398E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82130E+01 9.4E-05  3.90632E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04443E+03 0.00118  2.29545E+04 0.00054  5.33864E+04 0.00037  8.04371E+04 0.00030  9.94697E+04 0.00034  1.24226E+05 0.00036  7.03586E+04 0.00054  5.98327E+04 0.00051  1.12793E+05 0.00042  1.00218E+05 0.00039  1.09494E+05 0.00053  9.15495E+04 0.00051  8.93576E+04 0.00045  7.38716E+04 0.00056  6.83607E+04 0.00075  5.44041E+04 0.00076  5.06933E+04 0.00076  4.76474E+04 0.00075  4.39402E+04 0.00077  7.65050E+04 0.00063  6.28414E+04 0.00060  3.87150E+04 0.00068  2.16297E+04 0.00082  2.05532E+04 0.00067  1.66059E+04 0.00071  1.51855E+04 0.00069  2.05126E+04 0.00061  6.35648E+03 0.00083  1.00934E+04 0.00073  1.05171E+04 0.00067  6.21974E+03 0.00076  1.13357E+04 0.00066  7.70188E+03 0.00075  5.99849E+03 0.00078  1.02319E+03 0.00133  9.64463E+02 0.00134  9.34587E+02 0.00137  9.21228E+02 0.00142  9.30306E+02 0.00130  9.64290E+02 0.00136  1.01719E+03 0.00143  9.64267E+02 0.00144  1.82631E+03 0.00114  2.92613E+03 0.00096  3.63660E+03 0.00092  9.27040E+03 0.00073  8.71612E+03 0.00074  7.51335E+03 0.00074  3.65787E+03 0.00082  2.01413E+03 0.00093  1.26390E+03 0.00105  1.31417E+03 0.00106  2.15712E+03 0.00090  2.53870E+03 0.00088  3.90112E+03 0.00079  4.42094E+03 0.00078  4.72262E+03 0.00082  2.27260E+03 0.00096  1.36263E+03 0.00110  8.49237E+02 0.00127  6.83533E+02 0.00140  6.22323E+02 0.00144  4.57507E+02 0.00160  2.97482E+02 0.00191  2.43478E+02 0.00204  2.02676E+02 0.00241  1.61760E+02 0.00239  1.20606E+02 0.00263  6.98565E+01 0.00310  2.36730E+01 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00446E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02576E+02 0.00038  2.03196E+01 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02676E-01 0.00015  5.45613E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81384E-03 0.00022  2.61548E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45258E-03 0.00023  8.63907E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63873E-03 0.00029  6.02359E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.59916E-03 0.00028  1.51719E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50088E+00 5.6E-06  2.51875E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03377E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67694E-08 0.00037  1.63531E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94224E-01 0.00015  4.59208E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14224E-02 0.00034  7.64835E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63856E-02 0.00038  2.08102E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03645E-03 0.00133  6.40966E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41692E-03 0.00247  2.16050E-04 0.09971 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28721E-04 0.00956  8.24362E-04 0.02370 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26075E-03 0.00231 -1.28892E-03 0.01350 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12871E-04 0.01219  2.22584E-04 0.07158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94236E-01 0.00015  4.59208E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14226E-02 0.00034  7.64835E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63857E-02 0.00038  2.08102E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03648E-03 0.00133  6.40966E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41692E-03 0.00247  2.16050E-04 0.09971 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28720E-04 0.00955  8.24362E-04 0.02370 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26073E-03 0.00231 -1.28892E-03 0.01350 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12858E-04 0.01219  2.22584E-04 0.07158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09060E-01 0.00011  4.40580E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07857E+00 0.00011  7.56618E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44041E-03 0.00023  8.63907E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11516E-02 0.00027  9.32945E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91524E-01 0.00015  2.69914E-03 0.00053  6.88940E-03 0.00118  4.52319E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09115E-02 0.00034  5.10858E-04 0.00099  4.15873E-04 0.01061  7.60676E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65848E-02 0.00038 -1.99178E-04 0.00168  4.41270E-06 0.75206  2.08058E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26807E-03 0.00124 -2.31617E-04 0.00126 -1.43354E-04 0.01911  6.55302E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -1.32666E-03 0.00262 -9.02624E-05 0.00278 -1.88790E-04 0.01293  4.04840E-04 0.05280 ];
INF_S5                    (idx, [1:   8]) = [  3.41055E-04 0.00920 -1.23345E-05 0.01803 -1.52693E-04 0.01438  9.77055E-04 0.01985 ];
INF_S6                    (idx, [1:   8]) = [  1.27629E-03 0.00228 -1.55372E-05 0.01311 -1.05955E-04 0.01923 -1.18297E-03 0.01464 ];
INF_S7                    (idx, [1:   8]) = [  2.26111E-04 0.01144 -1.32398E-05 0.01498 -5.54784E-05 0.03444  2.78063E-04 0.05681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91537E-01 0.00015  2.69914E-03 0.00053  6.88940E-03 0.00118  4.52319E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09118E-02 0.00034  5.10858E-04 0.00099  4.15873E-04 0.01061  7.60676E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65848E-02 0.00038 -1.99178E-04 0.00168  4.41270E-06 0.75206  2.08058E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26810E-03 0.00124 -2.31617E-04 0.00126 -1.43354E-04 0.01911  6.55302E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32666E-03 0.00262 -9.02624E-05 0.00278 -1.88790E-04 0.01293  4.04840E-04 0.05280 ];
INF_SP5                   (idx, [1:   8]) = [  3.41055E-04 0.00920 -1.23345E-05 0.01803 -1.52693E-04 0.01438  9.77055E-04 0.01985 ];
INF_SP6                   (idx, [1:   8]) = [  1.27626E-03 0.00228 -1.55372E-05 0.01311 -1.05955E-04 0.01923 -1.18297E-03 0.01464 ];
INF_SP7                   (idx, [1:   8]) = [  2.26098E-04 0.01144 -1.32398E-05 0.01498 -5.54784E-05 0.03444  2.78063E-04 0.05681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55009E-01 0.00279  3.94973E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18506E-01 0.00115  3.94163E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18222E-01 0.00114  3.96028E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00443E-01 0.00459  4.07219E-01 0.01335 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20359E+00 0.00417  8.53410E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53036E+00 0.00115  8.60917E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53232E+00 0.00115  8.56201E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54809E+00 0.00757  8.43113E-01 0.00833 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66163E-03 0.00291  1.94340E-04 0.01714  9.71351E-04 0.00772  5.58215E-04 0.01006  1.23024E-03 0.00676  2.09020E-03 0.00520  7.44674E-04 0.00881  6.27506E-04 0.00957  2.45110E-04 0.01498 ];
LAMBDA                    (idx, [1:  18]) = [  4.83951E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:34:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03895E+00  1.03343E+00  1.02776E+00  1.03057E+00  1.02804E+00  1.00394E+00  1.02727E+00  1.03062E+00  9.92876E-01  9.95391E-01  9.85631E-01  9.96584E-01  9.89424E-01  9.95071E-01  9.88828E-01  9.92983E-01  9.76042E-01  9.87975E-01  9.85141E-01  9.87570E-01  9.88337E-01  9.90745E-01  9.85823E-01  9.86100E-01  9.96520E-01  9.95540E-01  9.91470E-01  9.93537E-01  9.96265E-01  9.94624E-01  9.90490E-01  9.96457E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10398E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89602E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52465E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26400E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16529E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82082E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82082E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88703E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61421E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39090E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39090E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85854E+02 ;
RUNNING_TIME              (idx, 1)        =  9.80885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44783E-01  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45068E+00  8.05600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56800E-01  5.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98033E-01  1.02667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79858E+00  2.20831E+01 ];
CPU_USAGE                 (idx, 1)        = 18.94762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90867E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12374.89;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.05366E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64378E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36591E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37058E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45727E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.27319E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54072E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89284E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72285E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90328E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17868E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98956E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53304E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.05671E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.41759E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.16598E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89862E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81968E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.88223E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22363E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03467E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66321E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19538E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13463E-22  2.13755E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08334E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53092E+00 0.00024  8.22733E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19257E-01 0.00091  7.11714E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22545E-01 0.00071  1.04921E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.55713E-04 0.03328  5.05249E-05 0.03327 ];
PU241_FISS                (idx, [1:   4]) = [  2.70386E-03 0.00797  8.79365E-04 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  8.48914E-01 0.00046  1.84019E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08305E+00 0.00030  6.67869E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95247E-01 0.00092  4.23668E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70786E-02 0.00161  1.45445E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.65362E-04 0.01331  2.09461E-04 0.01330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95156E-02 0.00294  4.23920E-03 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  9.68200E-03 0.00420  2.10108E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076341 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01225E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076341 4.50501E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27038408 2.70236E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18037933 1.80265E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076341 4.50501E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70610E+00 3.9E-06  7.70610E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61100E+00 0.00016  4.35788E+00 0.00016  2.53112E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68363E+00 9.9E-05  7.43052E+00 9.6E-05  2.53112E-01 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68311E+00 0.00018  7.68311E+00 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22282E+02 0.00023  5.98339E+02 0.00018  8.90188E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68363E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93786E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80843E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71544E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28466E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51328E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00467E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50798E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00019  9.74653E-04 0.00019  6.46608E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00452E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36765E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36702E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79195E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76328E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44166E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44780E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.93316E-03 0.00186  2.03399E-04 0.01058  1.00261E-03 0.00476  5.89290E-04 0.00620  1.29129E-03 0.00421  2.18035E-03 0.00324  7.69156E-04 0.00544  6.43268E-04 0.00590  2.53792E-04 0.00946 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79557E-01 0.00313  2.14479E-03 0.01001  1.71725E-02 0.00367  1.79940E-02 0.00533  9.28550E-02 0.00300  2.54215E-01 0.00177  3.40964E-01 0.00446  7.44915E-01 0.00499  7.47207E-01 0.00885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63948E-03 0.00290  1.98146E-04 0.01715  9.62768E-04 0.00768  5.59647E-04 0.00995  1.23533E-03 0.00678  2.08178E-03 0.00520  7.36049E-04 0.00871  6.30102E-04 0.00961  2.35655E-04 0.01521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80430E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36709E-05 0.00045  1.36618E-05 0.00045  1.23937E-05 0.00542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37103E-05 0.00040  1.37012E-05 0.00040  1.24329E-05 0.00540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.59030E-03 0.00293  1.94996E-04 0.01715  9.59738E-04 0.00774  5.56183E-04 0.01011  1.22767E-03 0.00681  2.07129E-03 0.00524  7.24344E-04 0.00887  6.13208E-04 0.00963  2.42864E-04 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80015E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38627E-05 0.00106  1.38555E-05 0.00106  4.75821E-06 0.01172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39020E-05 0.00104  1.38948E-05 0.00104  4.77136E-06 0.01171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.51534E-03 0.00973  2.02140E-04 0.05666  9.85969E-04 0.02534  5.31075E-04 0.03280  1.16991E-03 0.02288  2.07827E-03 0.01714  7.33140E-04 0.02958  5.94778E-04 0.03130  2.20055E-04 0.05408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68615E-01 0.01180  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 1.0E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57035E-03 0.00944  2.06745E-04 0.05425  9.93208E-04 0.02472  5.40870E-04 0.03202  1.17534E-03 0.02217  2.09895E-03 0.01669  7.32593E-04 0.02840  6.00443E-04 0.03042  2.22196E-04 0.05194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68700E-01 0.01177  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96854E+02 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37649E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38045E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61039E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82006E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15768E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93278E-06 0.00036  8.93296E-06 0.00036  7.04999E-06 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90827E-05 0.00029  1.90831E-05 0.00029  1.50516E-05 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31507E-01 0.00028  2.31434E-01 0.00028  3.00303E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21172E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82082E+01 9.6E-05  3.90665E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05177E+03 0.00123  2.29314E+04 0.00053  5.33687E+04 0.00036  8.04277E+04 0.00030  9.94955E+04 0.00034  1.24227E+05 0.00037  7.04191E+04 0.00055  5.98344E+04 0.00051  1.12835E+05 0.00042  1.00214E+05 0.00040  1.09446E+05 0.00056  9.15766E+04 0.00053  8.93486E+04 0.00047  7.37682E+04 0.00060  6.82871E+04 0.00078  5.43251E+04 0.00078  5.06117E+04 0.00080  4.76034E+04 0.00080  4.38878E+04 0.00080  7.63869E+04 0.00066  6.26352E+04 0.00061  3.86158E+04 0.00070  2.15876E+04 0.00082  2.05480E+04 0.00065  1.66169E+04 0.00068  1.51956E+04 0.00069  2.04923E+04 0.00060  6.35855E+03 0.00083  1.00967E+04 0.00071  1.05226E+04 0.00069  6.22068E+03 0.00079  1.13429E+04 0.00067  7.71504E+03 0.00074  6.00590E+03 0.00078  1.02672E+03 0.00131  9.64882E+02 0.00144  9.35658E+02 0.00140  9.21878E+02 0.00134  9.31397E+02 0.00138  9.65170E+02 0.00135  1.01391E+03 0.00135  9.63104E+02 0.00142  1.82848E+03 0.00116  2.92590E+03 0.00099  3.64512E+03 0.00092  9.27605E+03 0.00072  8.72560E+03 0.00072  7.52633E+03 0.00073  3.65901E+03 0.00086  2.01124E+03 0.00091  1.26241E+03 0.00108  1.31316E+03 0.00109  2.15948E+03 0.00090  2.53450E+03 0.00088  3.90187E+03 0.00081  4.42248E+03 0.00080  4.72780E+03 0.00081  2.27993E+03 0.00094  1.36870E+03 0.00111  8.50800E+02 0.00128  6.86495E+02 0.00141  6.20391E+02 0.00145  4.56080E+02 0.00162  2.95210E+02 0.00189  2.42216E+02 0.00203  2.02192E+02 0.00215  1.61077E+02 0.00238  1.20102E+02 0.00260  7.01625E+01 0.00313  2.38266E+01 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00463E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02117E+02 0.00039  2.03296E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02811E-01 0.00016  5.45317E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81596E-03 0.00024  2.61153E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45611E-03 0.00025  8.63330E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64015E-03 0.00030  6.02177E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60268E-03 0.00030  1.51671E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50088E+00 5.7E-06  2.51871E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.2E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67950E-08 0.00039  1.63512E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94354E-01 0.00016  4.58975E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14763E-02 0.00036  7.64081E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64064E-02 0.00041  2.07685E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04579E-03 0.00131  6.38520E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41523E-03 0.00242  1.71152E-04 0.12398 ];
INF_SCATT5                (idx, [1:   4]) = [  3.34251E-04 0.00926  8.40821E-04 0.02280 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25927E-03 0.00226 -1.24902E-03 0.01432 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13443E-04 0.01212  1.91896E-04 0.08685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94366E-01 0.00016  4.58975E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14764E-02 0.00036  7.64081E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64064E-02 0.00041  2.07685E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04580E-03 0.00131  6.38520E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41522E-03 0.00242  1.71152E-04 0.12398 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.34267E-04 0.00926  8.40821E-04 0.02280 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25929E-03 0.00226 -1.24902E-03 0.01432 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13466E-04 0.01212  1.91896E-04 0.08685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09107E-01 0.00012  4.40401E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07841E+00 0.00012  7.56929E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44392E-03 0.00025  8.63330E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11573E-02 0.00029  9.32353E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91653E-01 0.00015  2.70064E-03 0.00055  6.89382E-03 0.00118  4.52081E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09658E-02 0.00036  5.10437E-04 0.00097  4.22809E-04 0.01059  7.59853E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.66057E-02 0.00041 -1.99384E-04 0.00170  7.85013E-06 0.42656  2.07607E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  3.27731E-03 0.00122 -2.31517E-04 0.00132 -1.47711E-04 0.01848  6.53292E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -1.32529E-03 0.00257 -8.99408E-05 0.00281 -1.77125E-04 0.01402  3.48276E-04 0.06077 ];
INF_S5                    (idx, [1:   8]) = [  3.46283E-04 0.00890 -1.20327E-05 0.01819 -1.52475E-04 0.01423  9.93296E-04 0.01913 ];
INF_S6                    (idx, [1:   8]) = [  1.27472E-03 0.00223 -1.54412E-05 0.01367 -1.05938E-04 0.01955 -1.14308E-03 0.01559 ];
INF_S7                    (idx, [1:   8]) = [  2.26804E-04 0.01141 -1.33607E-05 0.01433 -6.14998E-05 0.03011  2.53396E-04 0.06512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91666E-01 0.00015  2.70064E-03 0.00055  6.89382E-03 0.00118  4.52081E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09660E-02 0.00036  5.10437E-04 0.00097  4.22809E-04 0.01059  7.59853E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.66058E-02 0.00041 -1.99384E-04 0.00170  7.85013E-06 0.42656  2.07607E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  3.27732E-03 0.00122 -2.31517E-04 0.00132 -1.47711E-04 0.01848  6.53292E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32528E-03 0.00257 -8.99408E-05 0.00281 -1.77125E-04 0.01402  3.48276E-04 0.06077 ];
INF_SP5                   (idx, [1:   8]) = [  3.46300E-04 0.00890 -1.20327E-05 0.01819 -1.52475E-04 0.01423  9.93296E-04 0.01913 ];
INF_SP6                   (idx, [1:   8]) = [  1.27474E-03 0.00223 -1.54412E-05 0.01367 -1.05938E-04 0.01955 -1.14308E-03 0.01559 ];
INF_SP7                   (idx, [1:   8]) = [  2.26827E-04 0.01141 -1.33607E-05 0.01433 -6.14998E-05 0.03011  2.53396E-04 0.06512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55212E-01 0.00284  3.95632E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19003E-01 0.00119  3.95462E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18814E-01 0.00117  3.94522E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00458E-01 0.00461  4.45400E-01 0.09331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20368E+00 0.00441  8.59755E-01 0.00404 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52724E+00 0.00120  8.58173E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52845E+00 0.00118  8.59792E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55534E+00 0.00797  8.61300E-01 0.01106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63948E-03 0.00290  1.98146E-04 0.01715  9.62768E-04 0.00768  5.59647E-04 0.00995  1.23533E-03 0.00678  2.08178E-03 0.00520  7.36049E-04 0.00871  6.30102E-04 0.00961  2.35655E-04 0.01521 ];
LAMBDA                    (idx, [1:  18]) = [  4.80430E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:35:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03903E+00  1.03202E+00  1.02522E+00  1.02940E+00  1.03153E+00  1.03157E+00  1.02976E+00  1.02767E+00  9.88190E-01  9.95008E-01  9.87594E-01  9.96564E-01  9.95924E-01  9.93517E-01  9.88020E-01  9.95456E-01  9.46131E-01  9.88254E-01  9.84888E-01  9.92601E-01  9.85996E-01  9.92217E-01  9.86401E-01  9.87381E-01  9.92878E-01  9.98694E-01  9.91983E-01  9.94880E-01  9.91748E-01  9.98226E-01  9.91152E-01  9.90108E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10402E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89598E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52452E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26390E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16761E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82114E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82114E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88802E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61448E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39114E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39114E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08692E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56717E-01  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25627E+00  8.05583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15583E-01  5.87833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08733E-01  1.06833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06754E+01  2.20675E+01 ];
CPU_USAGE                 (idx, 1)        = 19.53086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90876E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87209E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31955E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36623E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55281E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34181E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31928E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.97774E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53207E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.75795E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71863E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86844E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13438E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.88951E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02060E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.38735E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.78104E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89849E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81967E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.70473E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22443E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03485E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63510E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19597E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43957E-22  2.44291E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08479E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53114E+00 0.00024  8.22684E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19562E-01 0.00091  7.12674E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  3.22480E-01 0.00071  1.04879E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.50210E-04 0.03385  4.87679E-05 0.03384 ];
PU241_FISS                (idx, [1:   4]) = [  2.69419E-03 0.00797  8.76555E-04 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49018E-01 0.00046  1.84045E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08363E+00 0.00030  6.67972E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95234E-01 0.00092  4.23678E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72698E-02 0.00160  1.45848E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.75146E-04 0.01317  2.11506E-04 0.01316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88428E-02 0.00300  4.09168E-03 0.00301 ];
SM149_CAPT                (idx, [1:   4]) = [  9.81649E-03 0.00418  2.13110E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077457 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077457 4.50499E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27038409 2.70220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18039048 1.80280E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077457 4.50499E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70617E+00 3.9E-06  7.70617E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60909E+00 0.00017  4.35585E+00 0.00016  2.53240E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68172E+00 9.9E-05  7.42848E+00 9.6E-05  2.53240E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68365E+00 0.00019  7.68365E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22390E+02 0.00023  5.98477E+02 0.00018  8.90071E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68172E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93832E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80844E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71590E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28391E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51435E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00475E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50801E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00019  9.74719E-04 0.00019  6.48109E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00478E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36738E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36693E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79717E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76536E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44428E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44835E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.92635E-03 0.00187  1.99192E-04 0.01068  1.00998E-03 0.00474  5.79637E-04 0.00625  1.28857E-03 0.00419  2.16827E-03 0.00325  7.72192E-04 0.00541  6.52634E-04 0.00588  2.55871E-04 0.00939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83320E-01 0.00311  2.10687E-03 0.01012  1.72520E-02 0.00365  1.78035E-02 0.00538  9.32375E-02 0.00298  2.53453E-01 0.00179  3.43088E-01 0.00443  7.45767E-01 0.00498  7.55501E-01 0.00879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66513E-03 0.00292  1.85196E-04 0.01727  9.80652E-04 0.00768  5.52881E-04 0.01011  1.24411E-03 0.00677  2.08480E-03 0.00520  7.42622E-04 0.00877  6.31720E-04 0.00954  2.43151E-04 0.01515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84520E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36731E-05 0.00045  1.36641E-05 0.00045  1.24302E-05 0.00541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37146E-05 0.00041  1.37056E-05 0.00041  1.24764E-05 0.00540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60840E-03 0.00294  1.86618E-04 0.01755  9.65885E-04 0.00767  5.53466E-04 0.01015  1.21539E-03 0.00680  2.08505E-03 0.00522  7.30912E-04 0.00886  6.30024E-04 0.00951  2.41065E-04 0.01534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85216E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38573E-05 0.00106  1.38468E-05 0.00107  4.92071E-06 0.01172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38988E-05 0.00104  1.38883E-05 0.00105  4.93333E-06 0.01171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.60904E-03 0.00954  1.71185E-04 0.05722  9.44188E-04 0.02565  5.75158E-04 0.03294  1.19551E-03 0.02232  2.12191E-03 0.01719  7.32428E-04 0.02902  6.20312E-04 0.03017  2.48341E-04 0.04978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91120E-01 0.01169  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.62539E-03 0.00927  1.71260E-04 0.05533  9.48483E-04 0.02485  5.77520E-04 0.03200  1.19846E-03 0.02166  2.12025E-03 0.01671  7.32138E-04 0.02813  6.24960E-04 0.02959  2.52324E-04 0.04753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91422E-01 0.01166  1.24667E-02 7.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.04759E+02 0.00994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37711E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38127E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63339E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83452E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15508E-08 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93610E-06 0.00036  8.93625E-06 0.00036  7.08132E-06 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90738E-05 0.00029  1.90746E-05 0.00029  1.50604E-05 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31438E-01 0.00028  2.31352E-01 0.00028  3.04031E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20868E+01 0.00428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82114E+01 9.4E-05  3.90591E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04084E+03 0.00120  2.29459E+04 0.00056  5.33546E+04 0.00035  8.04337E+04 0.00031  9.94531E+04 0.00034  1.24275E+05 0.00036  7.04439E+04 0.00053  5.98087E+04 0.00050  1.12814E+05 0.00042  1.00177E+05 0.00039  1.09447E+05 0.00053  9.15089E+04 0.00050  8.93845E+04 0.00046  7.37829E+04 0.00056  6.82256E+04 0.00075  5.43307E+04 0.00078  5.06185E+04 0.00076  4.76423E+04 0.00079  4.38609E+04 0.00077  7.64835E+04 0.00066  6.27626E+04 0.00061  3.86541E+04 0.00069  2.15975E+04 0.00083  2.05271E+04 0.00066  1.66017E+04 0.00067  1.51752E+04 0.00067  2.04983E+04 0.00060  6.35877E+03 0.00082  1.01015E+04 0.00070  1.05303E+04 0.00070  6.22558E+03 0.00079  1.13612E+04 0.00067  7.71261E+03 0.00072  6.00538E+03 0.00076  1.02686E+03 0.00141  9.66898E+02 0.00151  9.36013E+02 0.00138  9.22158E+02 0.00141  9.30885E+02 0.00133  9.67299E+02 0.00150  1.01726E+03 0.00162  9.66714E+02 0.00144  1.82512E+03 0.00110  2.92338E+03 0.00100  3.64722E+03 0.00093  9.27284E+03 0.00072  8.72003E+03 0.00071  7.51938E+03 0.00072  3.65972E+03 0.00084  2.01466E+03 0.00098  1.26128E+03 0.00105  1.31325E+03 0.00106  2.15893E+03 0.00090  2.53871E+03 0.00089  3.89928E+03 0.00080  4.41512E+03 0.00078  4.72288E+03 0.00081  2.27422E+03 0.00097  1.36465E+03 0.00110  8.49388E+02 0.00130  6.86224E+02 0.00138  6.20480E+02 0.00138  4.56857E+02 0.00161  2.95997E+02 0.00188  2.43351E+02 0.00205  2.02072E+02 0.00218  1.61067E+02 0.00235  1.20091E+02 0.00260  6.95700E+01 0.00320  2.36822E+01 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00458E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02224E+02 0.00037  2.03187E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02814E-01 0.00015  5.45315E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81324E-03 0.00023  2.60940E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45323E-03 0.00024  8.63347E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63999E-03 0.00028  6.02407E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60232E-03 0.00028  1.51732E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 5.6E-06  2.51876E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.0E-07  2.03377E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68037E-08 0.00037  1.63497E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94358E-01 0.00015  4.58949E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14657E-02 0.00035  7.64547E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63988E-02 0.00039  2.07558E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03659E-03 0.00130  6.36194E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41559E-03 0.00251  1.64323E-04 0.13069 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32703E-04 0.00931  8.29809E-04 0.02290 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26184E-03 0.00234 -1.28804E-03 0.01371 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13129E-04 0.01235  1.72716E-04 0.09307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94370E-01 0.00015  4.58949E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14659E-02 0.00035  7.64547E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63988E-02 0.00039  2.07558E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03657E-03 0.00130  6.36194E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41559E-03 0.00251  1.64323E-04 0.13069 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32700E-04 0.00931  8.29809E-04 0.02290 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26184E-03 0.00234 -1.28804E-03 0.01371 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13122E-04 0.01235  1.72716E-04 0.09307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09127E-01 0.00011  4.40340E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07834E+00 0.00011  7.57032E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44108E-03 0.00024  8.63347E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11558E-02 0.00028  9.32553E-02 0.00024 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.3E-08  2.34881E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.9E-06  3.93362E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91659E-01 0.00015  2.69923E-03 0.00052  6.88968E-03 0.00116  4.52060E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09552E-02 0.00034  5.10488E-04 0.00098  4.18905E-04 0.01041  7.60358E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65977E-02 0.00039 -1.98919E-04 0.00169  4.12273E-06 0.81162  2.07517E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.26852E-03 0.00121 -2.31934E-04 0.00127 -1.40134E-04 0.01933  6.50207E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.32529E-03 0.00266 -9.03035E-05 0.00272 -1.82336E-04 0.01339  3.46660E-04 0.06140 ];
INF_S5                    (idx, [1:   8]) = [  3.44761E-04 0.00896 -1.20578E-05 0.01838 -1.55287E-04 0.01387  9.85096E-04 0.01921 ];
INF_S6                    (idx, [1:   8]) = [  1.27729E-03 0.00230 -1.54554E-05 0.01293 -1.06008E-04 0.01903 -1.18203E-03 0.01488 ];
INF_S7                    (idx, [1:   8]) = [  2.26311E-04 0.01160 -1.31813E-05 0.01437 -5.88515E-05 0.03199  2.31567E-04 0.06877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91671E-01 0.00015  2.69923E-03 0.00052  6.88968E-03 0.00116  4.52060E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09555E-02 0.00034  5.10488E-04 0.00098  4.18905E-04 0.01041  7.60358E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65978E-02 0.00039 -1.98919E-04 0.00169  4.12273E-06 0.81162  2.07517E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.26850E-03 0.00121 -2.31934E-04 0.00127 -1.40134E-04 0.01933  6.50207E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32529E-03 0.00266 -9.03035E-05 0.00272 -1.82336E-04 0.01339  3.46660E-04 0.06140 ];
INF_SP5                   (idx, [1:   8]) = [  3.44758E-04 0.00896 -1.20578E-05 0.01838 -1.55287E-04 0.01387  9.85096E-04 0.01921 ];
INF_SP6                   (idx, [1:   8]) = [  1.27730E-03 0.00230 -1.54554E-05 0.01293 -1.06008E-04 0.01903 -1.18203E-03 0.01488 ];
INF_SP7                   (idx, [1:   8]) = [  2.26303E-04 0.01160 -1.31813E-05 0.01437 -5.88515E-05 0.03199  2.31567E-04 0.06877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55190E-01 0.00291  3.93393E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18861E-01 0.00113  3.95787E-01 0.00345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18565E-01 0.00111  3.95685E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00711E-01 0.00473  4.04806E-01 0.01961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21736E+00 0.00602  8.58483E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52768E+00 0.00113  8.58716E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52964E+00 0.00112  8.58595E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59476E+00 0.01099  8.58138E-01 0.00776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66513E-03 0.00292  1.85196E-04 0.01727  9.80652E-04 0.00768  5.52881E-04 0.01011  1.24411E-03 0.00677  2.08480E-03 0.00520  7.42622E-04 0.00877  6.31720E-04 0.00954  2.43151E-04 0.01515 ];
LAMBDA                    (idx, [1:  18]) = [  4.84520E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:36:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03943E+00  1.02768E+00  1.02598E+00  1.03199E+00  1.03003E+00  1.03137E+00  1.02928E+00  1.03301E+00  9.91965E-01  9.92625E-01  9.96483E-01  9.95289E-01  9.96461E-01  9.97399E-01  9.86402E-01  9.98166E-01  9.70588E-01  9.86104E-01  9.86402E-01  9.55158E-01  9.88832E-01  9.87894E-01  9.87510E-01  9.83823E-01  9.90345E-01  9.92924E-01  9.95673E-01  9.93606E-01  9.91879E-01  9.98614E-01  9.89364E-01  9.97719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10481E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89519E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52467E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26442E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16545E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82150E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82150E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88693E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61493E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39103E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39103E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31582E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70433E-01  1.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06193E+00  8.05667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.77867E-01  6.22833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17417E-01  8.68334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15594E+01  2.21384E+01 ];
CPU_USAGE                 (idx, 1)        = 20.02056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90857E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70647E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03752E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36653E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19670E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.72411E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52375E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.63015E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71447E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83402E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09279E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.79613E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53302E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.98481E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.35721E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.01646E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89836E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81967E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54107E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22519E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03503E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60872E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.18785E-03 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74452E-22  2.74828E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07781E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53045E+00 0.00025  8.22766E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19234E-01 0.00091  7.11857E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22340E-01 0.00070  1.04884E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.54453E-04 0.03318  5.02435E-05 0.03318 ];
PU241_FISS                (idx, [1:   4]) = [  2.68112E-03 0.00798  8.72702E-04 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  8.48120E-01 0.00046  1.84088E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07971E+00 0.00030  6.68071E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95171E-01 0.00092  4.24097E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69345E-02 0.00161  1.45323E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.83279E-04 0.01321  2.13863E-04 0.01320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82763E-02 0.00306  3.97503E-03 0.00306 ];
SM149_CAPT                (idx, [1:   4]) = [  9.80811E-03 0.00419  2.13204E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076955 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076955 4.50502E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27027123 2.70116E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18049832 1.80386E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076955 4.50502E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70610E+00 3.9E-06  7.70610E+00 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60727E+00 0.00017  4.35430E+00 0.00016  2.52971E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.67990E+00 9.9E-05  7.42693E+00 9.6E-05  2.52971E-01 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67605E+00 0.00018  7.67605E+00 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.21697E+02 0.00023  5.97888E+02 0.00018  8.89400E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67990E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93571E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80954E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71716E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28634E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51118E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00532E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50798E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00019  9.75262E-04 0.00019  6.49946E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00500E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36795E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36739E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78657E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75683E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44048E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44520E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95264E-03 0.00186  2.01497E-04 0.01060  1.01188E-03 0.00474  5.91878E-04 0.00617  1.28142E-03 0.00421  2.19515E-03 0.00323  7.68953E-04 0.00546  6.47286E-04 0.00594  2.54577E-04 0.00933 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81231E-01 0.00311  2.13440E-03 0.01004  1.72868E-02 0.00364  1.80968E-02 0.00530  9.28827E-02 0.00300  2.54806E-01 0.00175  3.40561E-01 0.00447  7.40726E-01 0.00501  7.58093E-01 0.00877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67856E-03 0.00290  1.89776E-04 0.01712  9.71209E-04 0.00764  5.57104E-04 0.01001  1.23452E-03 0.00673  2.11387E-03 0.00513  7.40940E-04 0.00880  6.23105E-04 0.00956  2.48041E-04 0.01512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83515E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36853E-05 0.00045  1.36755E-05 0.00045  1.25437E-05 0.00532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37357E-05 0.00040  1.37259E-05 0.00041  1.25993E-05 0.00531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61896E-03 0.00293  1.91969E-04 0.01728  9.58983E-04 0.00770  5.63341E-04 0.01006  1.21653E-03 0.00682  2.08367E-03 0.00518  7.38224E-04 0.00888  6.19548E-04 0.00960  2.46703E-04 0.01514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85929E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38814E-05 0.00106  1.38728E-05 0.00106  4.89445E-06 0.01153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39327E-05 0.00104  1.39240E-05 0.00105  4.91944E-06 0.01153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68194E-03 0.00959  1.89762E-04 0.05728  9.35099E-04 0.02507  5.61606E-04 0.03346  1.24050E-03 0.02257  2.12899E-03 0.01701  7.57562E-04 0.02863  6.12464E-04 0.03189  2.55954E-04 0.04717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93182E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68051E-03 0.00931  1.87197E-04 0.05510  9.38219E-04 0.02450  5.58373E-04 0.03254  1.24197E-03 0.02191  2.12558E-03 0.01647  7.59182E-04 0.02774  6.18101E-04 0.03094  2.51888E-04 0.04655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92907E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10377E+02 0.01000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37755E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38262E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65130E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84644E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16602E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93225E-06 0.00036  8.93193E-06 0.00037  7.14824E-06 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90941E-05 0.00029  1.90941E-05 0.00029  1.51072E-05 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31684E-01 0.00028  2.31604E-01 0.00028  3.01116E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21652E+01 0.00452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82150E+01 9.5E-05  3.90779E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04526E+03 0.00122  2.29393E+04 0.00055  5.33693E+04 0.00037  8.04176E+04 0.00031  9.94730E+04 0.00034  1.24243E+05 0.00036  7.04305E+04 0.00053  5.97794E+04 0.00050  1.12757E+05 0.00041  1.00158E+05 0.00039  1.09351E+05 0.00053  9.15432E+04 0.00052  8.93592E+04 0.00046  7.38127E+04 0.00056  6.82820E+04 0.00076  5.43470E+04 0.00076  5.06222E+04 0.00077  4.76422E+04 0.00076  4.39100E+04 0.00077  7.64778E+04 0.00064  6.27302E+04 0.00061  3.86597E+04 0.00067  2.15804E+04 0.00081  2.05332E+04 0.00063  1.66389E+04 0.00069  1.51949E+04 0.00067  2.05177E+04 0.00060  6.36589E+03 0.00082  1.00987E+04 0.00069  1.05285E+04 0.00069  6.23045E+03 0.00078  1.13598E+04 0.00068  7.71432E+03 0.00075  5.99587E+03 0.00077  1.02549E+03 0.00137  9.65103E+02 0.00140  9.34380E+02 0.00136  9.23870E+02 0.00142  9.34534E+02 0.00139  9.66857E+02 0.00147  1.01708E+03 0.00139  9.65524E+02 0.00208  1.82741E+03 0.00120  2.92874E+03 0.00101  3.65271E+03 0.00097  9.28551E+03 0.00073  8.72343E+03 0.00074  7.52315E+03 0.00073  3.65691E+03 0.00083  2.01614E+03 0.00099  1.26235E+03 0.00105  1.31539E+03 0.00106  2.15879E+03 0.00089  2.54525E+03 0.00089  3.90840E+03 0.00080  4.42998E+03 0.00077  4.73632E+03 0.00079  2.27883E+03 0.00093  1.36957E+03 0.00111  8.52104E+02 0.00127  6.87434E+02 0.00138  6.22704E+02 0.00148  4.59435E+02 0.00158  2.97789E+02 0.00188  2.43177E+02 0.00202  2.02383E+02 0.00213  1.61548E+02 0.00231  1.21010E+02 0.00258  7.01987E+01 0.00314  2.37593E+01 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00555E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.01524E+02 0.00037  2.03294E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02835E-01 0.00015  5.45352E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81673E-03 0.00023  2.60700E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45767E-03 0.00024  8.63355E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64094E-03 0.00029  6.02655E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60463E-03 0.00029  1.51792E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50086E+00 5.6E-06  2.51873E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.0E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68237E-08 0.00038  1.63582E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94381E-01 0.00015  4.59025E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14830E-02 0.00035  7.63527E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64100E-02 0.00039  2.07721E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04409E-03 0.00130  6.38261E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42079E-03 0.00248  1.67592E-04 0.12872 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30515E-04 0.00929  8.12539E-04 0.02335 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25690E-03 0.00222 -1.28859E-03 0.01345 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12784E-04 0.01199  1.72663E-04 0.09379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94393E-01 0.00015  4.59025E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14832E-02 0.00035  7.63527E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64101E-02 0.00039  2.07721E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04410E-03 0.00130  6.38261E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42082E-03 0.00248  1.67592E-04 0.12872 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30516E-04 0.00929  8.12539E-04 0.02335 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25689E-03 0.00222 -1.28859E-03 0.01345 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12774E-04 0.01199  1.72663E-04 0.09379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09124E-01 0.00011  4.40443E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07835E+00 0.00011  7.56860E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44547E-03 0.00024  8.63355E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11560E-02 0.00028  9.32097E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91679E-01 0.00015  2.70201E-03 0.00052  6.88223E-03 0.00117  4.52143E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09716E-02 0.00035  5.11342E-04 0.00095  4.12025E-04 0.01069  7.59407E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.66092E-02 0.00039 -1.99157E-04 0.00168  4.02440E-06 0.83416  2.07681E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  3.27591E-03 0.00120 -2.31816E-04 0.00125 -1.37654E-04 0.01972  6.52027E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.32999E-03 0.00262 -9.07983E-05 0.00274 -1.76683E-04 0.01396  3.44274E-04 0.06226 ];
INF_S5                    (idx, [1:   8]) = [  3.43030E-04 0.00896 -1.25151E-05 0.01809 -1.52508E-04 0.01470  9.65047E-04 0.01951 ];
INF_S6                    (idx, [1:   8]) = [  1.27238E-03 0.00219 -1.54758E-05 0.01341 -1.03940E-04 0.01941 -1.18465E-03 0.01449 ];
INF_S7                    (idx, [1:   8]) = [  2.25761E-04 0.01126 -1.29763E-05 0.01515 -5.62607E-05 0.03530  2.28924E-04 0.07053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91691E-01 0.00015  2.70201E-03 0.00052  6.88223E-03 0.00117  4.52143E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09718E-02 0.00035  5.11342E-04 0.00095  4.12025E-04 0.01069  7.59407E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.66093E-02 0.00039 -1.99157E-04 0.00168  4.02440E-06 0.83416  2.07681E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  3.27591E-03 0.00121 -2.31816E-04 0.00125 -1.37654E-04 0.01972  6.52027E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33002E-03 0.00262 -9.07983E-05 0.00274 -1.76683E-04 0.01396  3.44274E-04 0.06226 ];
INF_SP5                   (idx, [1:   8]) = [  3.43031E-04 0.00896 -1.25151E-05 0.01809 -1.52508E-04 0.01470  9.65047E-04 0.01951 ];
INF_SP6                   (idx, [1:   8]) = [  1.27237E-03 0.00220 -1.54758E-05 0.01341 -1.03940E-04 0.01941 -1.18465E-03 0.01449 ];
INF_SP7                   (idx, [1:   8]) = [  2.25750E-04 0.01127 -1.29763E-05 0.01515 -5.62607E-05 0.03530  2.28924E-04 0.07053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55146E-01 0.00284  3.94551E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19036E-01 0.00114  3.93750E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18783E-01 0.00111  3.97137E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00435E-01 0.00464  4.07566E-01 0.01213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20535E+00 0.00440  8.67763E-01 0.00574 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52662E+00 0.00115  8.62450E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52810E+00 0.00111  8.55341E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56133E+00 0.00795  8.85499E-01 0.01591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67856E-03 0.00290  1.89776E-04 0.01712  9.71209E-04 0.00764  5.57104E-04 0.01001  1.23452E-03 0.00673  2.11387E-03 0.00513  7.40940E-04 0.00880  6.23105E-04 0.00956  2.48041E-04 0.01512 ];
LAMBDA                    (idx, [1:  18]) = [  4.83515E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:37:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03885E+00  1.03272E+00  1.02741E+00  1.03485E+00  1.02873E+00  1.03798E+00  1.02562E+00  1.02901E+00  9.60140E-01  9.90014E-01  9.91207E-01  9.97642E-01  9.88501E-01  9.95085E-01  9.86711E-01  9.97365E-01  9.77954E-01  9.88885E-01  9.86626E-01  9.92784E-01  9.85070E-01  9.89502E-01  9.86605E-01  9.89055E-01  9.93338E-01  9.91889E-01  9.91122E-01  9.95213E-01  9.89417E-01  9.92613E-01  9.94339E-01  9.93764E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10386E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89614E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52470E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26399E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16547E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82160E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82160E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88867E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61433E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39106E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39106E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54471E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84050E-01  1.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86790E+00  8.05967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.42483E-01  6.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.26950E-01  9.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24428E+01  2.21658E+01 ];
CPU_USAGE                 (idx, 1)        = 20.43692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90885E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.55410E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78891E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36681E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46726E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28534E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.50357E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.51571E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.50871E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71035E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80002E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05361E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.70870E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53302E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.94933E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.32718E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.71105E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89823E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81966E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38833E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22590E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03521E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58377E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19332E-03 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04947E-22  3.05364E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07809E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53158E+00 0.00025  8.22799E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19397E-01 0.00091  7.12097E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  3.22286E-01 0.00071  1.04819E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.51759E-04 0.03366  4.92723E-05 0.03367 ];
PU241_FISS                (idx, [1:   4]) = [  2.70240E-03 0.00801  8.78924E-04 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49325E-01 0.00046  1.84199E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08194E+00 0.00030  6.67989E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95473E-01 0.00092  4.24423E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69899E-02 0.00160  1.45327E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  9.75881E-04 0.01324  2.11724E-04 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75981E-02 0.00310  3.82326E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  9.78700E-03 0.00420  2.12565E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077089 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077089 4.50502E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27031458 2.70161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18045631 1.80341E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077089 4.50502E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.31872E-22 9.6E-10  7.31872E-22 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70607E+00 3.8E-06  7.70607E+00 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07263E+00 5.8E-07  3.07263E+00 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60852E+00 0.00017  4.35506E+00 0.00016  2.53459E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.68115E+00 9.9E-05  7.42770E+00 9.6E-05  2.53459E-01 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68118E+00 0.00019  7.68118E+00 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22369E+02 0.00023  5.98297E+02 0.00018  8.90030E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68115E+00 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93773E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80981E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71595E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28370E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51353E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00507E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50797E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00019  9.75033E-04 0.00019  6.48365E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00484E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36759E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36712E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79350E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76193E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44312E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44642E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95462E-03 0.00186  2.00159E-04 0.01054  1.01506E-03 0.00475  5.90661E-04 0.00616  1.29619E-03 0.00419  2.17802E-03 0.00325  7.68388E-04 0.00543  6.46637E-04 0.00590  2.59511E-04 0.00929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82162E-01 0.00311  2.14064E-03 0.01002  1.72721E-02 0.00365  1.80977E-02 0.00530  9.34675E-02 0.00297  2.54221E-01 0.00177  3.40783E-01 0.00446  7.42974E-01 0.00500  7.66313E-01 0.00871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68748E-03 0.00292  1.91113E-04 0.01696  9.69322E-04 0.00773  5.69791E-04 0.00999  1.24166E-03 0.00674  2.09702E-03 0.00525  7.44809E-04 0.00880  6.22182E-04 0.00955  2.51596E-04 0.01507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84520E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36848E-05 0.00045  1.36752E-05 0.00045  1.25032E-05 0.00535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37306E-05 0.00041  1.37210E-05 0.00041  1.25530E-05 0.00534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61376E-03 0.00292  1.89694E-04 0.01731  9.65686E-04 0.00772  5.62863E-04 0.01009  1.23439E-03 0.00675  2.07267E-03 0.00525  7.25163E-04 0.00888  6.14901E-04 0.00956  2.48395E-04 0.01514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84451E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39036E-05 0.00106  1.38924E-05 0.00106  4.86995E-06 0.01171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39492E-05 0.00104  1.39379E-05 0.00104  4.89218E-06 0.01170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.58600E-03 0.00964  1.87416E-04 0.05549  9.60533E-04 0.02555  5.65648E-04 0.03367  1.20616E-03 0.02220  2.08565E-03 0.01738  7.16000E-04 0.02931  6.17006E-04 0.03138  2.47596E-04 0.04895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83937E-01 0.01188  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56998E-03 0.00937  1.85708E-04 0.05342  9.60094E-04 0.02481  5.60494E-04 0.03295  1.20527E-03 0.02162  2.08630E-03 0.01682  7.12853E-04 0.02838  6.15274E-04 0.03052  2.43985E-04 0.04793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84575E-01 0.01184  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.01423E+02 0.01001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37849E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38309E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60907E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81068E+02 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15719E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93505E-06 0.00036  8.93499E-06 0.00036  7.09466E-06 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90955E-05 0.00029  1.90947E-05 0.00029  1.51367E-05 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31411E-01 0.00028  2.31339E-01 0.00028  3.00072E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21133E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82160E+01 9.5E-05  3.90723E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03629E+03 0.00117  2.29366E+04 0.00054  5.33277E+04 0.00036  8.04686E+04 0.00031  9.94399E+04 0.00034  1.24318E+05 0.00038  7.04354E+04 0.00052  5.98293E+04 0.00049  1.12869E+05 0.00042  1.00197E+05 0.00039  1.09437E+05 0.00052  9.15780E+04 0.00051  8.93775E+04 0.00045  7.38104E+04 0.00056  6.82819E+04 0.00074  5.43927E+04 0.00074  5.06699E+04 0.00076  4.76684E+04 0.00080  4.39231E+04 0.00077  7.65499E+04 0.00065  6.27232E+04 0.00059  3.86153E+04 0.00069  2.15875E+04 0.00078  2.05480E+04 0.00064  1.66299E+04 0.00072  1.52009E+04 0.00072  2.05014E+04 0.00061  6.36302E+03 0.00083  1.01202E+04 0.00070  1.05264E+04 0.00068  6.22160E+03 0.00077  1.13592E+04 0.00068  7.72255E+03 0.00074  6.00385E+03 0.00080  1.02838E+03 0.00139  9.65115E+02 0.00139  9.37791E+02 0.00138  9.22605E+02 0.00134  9.33459E+02 0.00139  9.62529E+02 0.00139  1.01822E+03 0.00140  9.64184E+02 0.00143  1.82531E+03 0.00116  2.91935E+03 0.00101  3.64319E+03 0.00093  9.27674E+03 0.00072  8.71570E+03 0.00074  7.51614E+03 0.00070  3.65524E+03 0.00082  2.01083E+03 0.00091  1.26186E+03 0.00109  1.31256E+03 0.00101  2.15702E+03 0.00096  2.53750E+03 0.00089  3.89875E+03 0.00080  4.42576E+03 0.00078  4.72694E+03 0.00077  2.28129E+03 0.00093  1.37064E+03 0.00110  8.52004E+02 0.00128  6.84908E+02 0.00140  6.22810E+02 0.00145  4.58343E+02 0.00160  2.96648E+02 0.00186  2.43825E+02 0.00204  2.02231E+02 0.00217  1.61532E+02 0.00236  1.20737E+02 0.00262  6.99850E+01 0.00313  2.36403E+01 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00490E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02209E+02 0.00037  2.03188E+01 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02737E-01 0.00015  5.45378E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81429E-03 0.00022  2.60344E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45377E-03 0.00023  8.62953E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63948E-03 0.00028  6.02609E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60096E-03 0.00028  1.51780E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50086E+00 5.5E-06  2.51872E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68004E-08 0.00038  1.63585E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94283E-01 0.00014  4.59049E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14326E-02 0.00034  7.63715E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63901E-02 0.00038  2.07580E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03200E-03 0.00129  6.37983E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42237E-03 0.00244  1.99855E-04 0.10706 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26543E-04 0.00974  8.29683E-04 0.02335 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25621E-03 0.00227 -1.29718E-03 0.01341 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10825E-04 0.01294  2.27236E-04 0.07290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94295E-01 0.00014  4.59049E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14328E-02 0.00034  7.63715E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63902E-02 0.00038  2.07580E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03201E-03 0.00129  6.37983E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42236E-03 0.00244  1.99855E-04 0.10706 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26547E-04 0.00975  8.29683E-04 0.02335 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25622E-03 0.00227 -1.29718E-03 0.01341 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10814E-04 0.01294  2.27236E-04 0.07290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09096E-01 0.00011  4.40475E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07845E+00 0.00011  7.56798E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44157E-03 0.00023  8.62953E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11525E-02 0.00027  9.32216E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91585E-01 0.00014  2.69827E-03 0.00051  6.89173E-03 0.00120  4.52157E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09235E-02 0.00034  5.09082E-04 0.00096  4.22954E-04 0.01058  7.59485E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65899E-02 0.00038 -1.99812E-04 0.00171  2.84956E-07 1.00000  2.07577E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  3.26327E-03 0.00120 -2.31269E-04 0.00127 -1.46924E-04 0.01892  6.52675E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -1.33216E-03 0.00259 -9.02117E-05 0.00272 -1.75848E-04 0.01360  3.75703E-04 0.05641 ];
INF_S5                    (idx, [1:   8]) = [  3.38488E-04 0.00938 -1.19451E-05 0.01893 -1.54832E-04 0.01429  9.84515E-04 0.01956 ];
INF_S6                    (idx, [1:   8]) = [  1.27134E-03 0.00224 -1.51313E-05 0.01349 -1.04121E-04 0.01938 -1.19306E-03 0.01449 ];
INF_S7                    (idx, [1:   8]) = [  2.23530E-04 0.01222 -1.27057E-05 0.01494 -5.57747E-05 0.03373  2.83010E-04 0.05802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91597E-01 0.00014  2.69827E-03 0.00051  6.89173E-03 0.00120  4.52157E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09238E-02 0.00034  5.09082E-04 0.00096  4.22954E-04 0.01058  7.59485E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65900E-02 0.00038 -1.99812E-04 0.00171  2.84956E-07 1.00000  2.07577E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  3.26328E-03 0.00120 -2.31269E-04 0.00127 -1.46924E-04 0.01892  6.52675E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33215E-03 0.00259 -9.02117E-05 0.00272 -1.75848E-04 0.01360  3.75703E-04 0.05641 ];
INF_SP5                   (idx, [1:   8]) = [  3.38492E-04 0.00938 -1.19451E-05 0.01893 -1.54832E-04 0.01429  9.84515E-04 0.01956 ];
INF_SP6                   (idx, [1:   8]) = [  1.27136E-03 0.00224 -1.51313E-05 0.01349 -1.04121E-04 0.01938 -1.19306E-03 0.01449 ];
INF_SP7                   (idx, [1:   8]) = [  2.23520E-04 0.01222 -1.27057E-05 0.01494 -5.57747E-05 0.03373  2.83010E-04 0.05802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55133E-01 0.00277  4.01106E-01 0.01756 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18779E-01 0.00113  3.94191E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18607E-01 0.00113  3.94776E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00426E-01 0.00453  4.93706E-01 0.17140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21293E+00 0.00633  8.63471E-01 0.00647 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52831E+00 0.00114  8.61512E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52955E+00 0.00114  8.60861E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58092E+00 0.01158  8.68042E-01 0.01877 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68748E-03 0.00292  1.91113E-04 0.01696  9.69322E-04 0.00773  5.69791E-04 0.00999  1.24166E-03 0.00674  2.09702E-03 0.00525  7.44809E-04 0.00880  6.22182E-04 0.00955  2.51596E-04 0.01507 ];
LAMBDA                    (idx, [1:  18]) = [  4.84520E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:38:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03965E+00  1.02872E+00  1.02544E+00  1.02857E+00  1.03213E+00  1.03234E+00  1.02964E+00  1.03015E+00  9.94778E-01  9.95822E-01  9.90730E-01  9.98188E-01  9.93308E-01  9.92285E-01  9.90368E-01  9.92115E-01  9.72320E-01  9.91880E-01  9.86724E-01  9.92562E-01  9.54464E-01  9.88876E-01  9.87853E-01  9.87576E-01  9.92349E-01  9.91518E-01  9.92434E-01  9.96376E-01  9.96845E-01  9.92008E-01  9.90772E-01  9.91199E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10437E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89563E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52458E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26404E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16572E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82025E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82025E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88570E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61434E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39097E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39097E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77411E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99150E-01  1.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67350E+00  8.05600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.09233E-01  6.67500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34933E-01  7.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33321E+01  2.22103E+01 ];
CPU_USAGE                 (idx, 1)        = 20.79656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90850E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.41293E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.56746E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42527E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25762E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.30984E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50794E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.39301E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70628E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76643E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01656E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.62658E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.91418E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.29726E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.74543E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89809E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.81965E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24450E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22656E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03538E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02398E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.35441E-22  3.35901E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08206E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16273E+19 0.00025  8.22611E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74029E+18 0.00092  7.11769E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.03591E+18 0.00070  1.05046E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.90310E+15 0.03362  4.94362E-05 0.03363 ];
PU241_FISS                (idx, [1:   4]) = [  3.37854E+16 0.00797  8.79430E-04 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06211E+19 0.00046  1.84304E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85378E+19 0.00030  6.68278E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44251E+18 0.00092  4.24287E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38102E+17 0.00160  1.45469E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22473E+16 0.01327  2.12949E-04 0.01326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11049E+17 0.00316  3.66988E-03 0.00317 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22695E+17 0.00417  2.13228E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076639 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076639 4.50499E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27033169 2.70183E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18043470 1.80316E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076639 4.50499E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63269E+19 3.9E-06  9.63269E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84079E+19 5.8E-07  3.84079E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75815E+19 0.00016  5.44220E+19 0.00016  3.15957E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59894E+19 9.9E-05  9.28298E+19 9.6E-05  3.15957E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59971E+19 0.00019  9.59971E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.02459E+21 0.00023  7.47616E+21 0.00018  1.11148E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59894E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67014E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81082E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71663E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28368E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51155E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00497E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50800E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00019  9.74926E-04 0.00019  6.48706E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00511E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36788E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36724E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78845E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75955E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44149E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44709E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95920E-03 0.00185  2.01023E-04 0.01051  1.01131E-03 0.00474  5.90204E-04 0.00617  1.29637E-03 0.00419  2.18519E-03 0.00324  7.73127E-04 0.00542  6.46013E-04 0.00592  2.55972E-04 0.00936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79662E-01 0.00312  2.14999E-03 0.01000  1.72898E-02 0.00364  1.80764E-02 0.00531  9.34703E-02 0.00297  2.53862E-01 0.00178  3.42353E-01 0.00444  7.41237E-01 0.00501  7.57574E-01 0.00877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69685E-03 0.00290  1.96014E-04 0.01702  9.78790E-04 0.00769  5.67347E-04 0.00999  1.24621E-03 0.00674  2.09640E-03 0.00521  7.46317E-04 0.00879  6.21409E-04 0.00957  2.44360E-04 0.01504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82284E-01 0.00426  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36967E-05 0.00045  1.36871E-05 0.00045  1.25058E-05 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37409E-05 0.00040  1.37312E-05 0.00041  1.25571E-05 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60956E-03 0.00292  1.94886E-04 0.01709  9.60006E-04 0.00773  5.60331E-04 0.01007  1.22535E-03 0.00682  2.07050E-03 0.00522  7.40461E-04 0.00878  6.13176E-04 0.00963  2.44851E-04 0.01528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81736E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38953E-05 0.00106  1.38856E-05 0.00106  4.81041E-06 0.01168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39401E-05 0.00104  1.39302E-05 0.00104  4.82948E-06 0.01168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59897E-03 0.00969  1.92966E-04 0.05633  9.26544E-04 0.02586  5.60022E-04 0.03296  1.20324E-03 0.02260  2.02231E-03 0.01739  7.98377E-04 0.02889  6.44095E-04 0.03188  2.51411E-04 0.04959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90365E-01 0.01177  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59677E-03 0.00938  1.92413E-04 0.05471  9.32123E-04 0.02508  5.62408E-04 0.03175  1.20349E-03 0.02198  2.02166E-03 0.01680  7.87622E-04 0.02806  6.43028E-04 0.03088  2.54023E-04 0.04732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90851E-01 0.01173  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03468E+02 0.01006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37861E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38303E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60739E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81147E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16114E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92971E-06 0.00036  8.93009E-06 0.00036  7.10945E-06 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91056E-05 0.00029  1.91053E-05 0.00029  1.52040E-05 0.00438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31413E-01 0.00028  2.31325E-01 0.00028  3.04107E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21229E+01 0.00433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82025E+01 9.5E-05  3.90685E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05328E+03 0.00121  2.29612E+04 0.00054  5.33522E+04 0.00036  8.04200E+04 0.00032  9.94720E+04 0.00033  1.24272E+05 0.00037  7.03848E+04 0.00053  5.97804E+04 0.00050  1.12731E+05 0.00042  1.00189E+05 0.00039  1.09408E+05 0.00052  9.14985E+04 0.00050  8.93360E+04 0.00046  7.37551E+04 0.00056  6.82605E+04 0.00072  5.43682E+04 0.00076  5.06414E+04 0.00077  4.76266E+04 0.00076  4.39046E+04 0.00081  7.64671E+04 0.00063  6.27421E+04 0.00062  3.86565E+04 0.00070  2.15790E+04 0.00082  2.05359E+04 0.00064  1.66332E+04 0.00081  1.51937E+04 0.00068  2.05264E+04 0.00061  6.35563E+03 0.00081  1.00996E+04 0.00070  1.05261E+04 0.00068  6.22473E+03 0.00079  1.13405E+04 0.00069  7.71427E+03 0.00075  5.99805E+03 0.00079  1.02622E+03 0.00143  9.64347E+02 0.00139  9.32927E+02 0.00135  9.21541E+02 0.00136  9.31116E+02 0.00141  9.63785E+02 0.00141  1.01636E+03 0.00138  9.63664E+02 0.00144  1.82581E+03 0.00118  2.91795E+03 0.00100  3.64452E+03 0.00092  9.27499E+03 0.00072  8.72983E+03 0.00074  7.51059E+03 0.00072  3.65489E+03 0.00083  2.01322E+03 0.00097  1.26357E+03 0.00109  1.31213E+03 0.00104  2.15769E+03 0.00089  2.53835E+03 0.00088  3.90781E+03 0.00081  4.42502E+03 0.00080  4.73612E+03 0.00078  2.28298E+03 0.00096  1.36861E+03 0.00110  8.51566E+02 0.00129  6.88082E+02 0.00137  6.23805E+02 0.00141  4.59449E+02 0.00164  2.96838E+02 0.00184  2.43238E+02 0.00204  2.03068E+02 0.00220  1.61126E+02 0.00239  1.19820E+02 0.00258  6.95348E+01 0.00316  2.36895E+01 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00510E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.77253E+21 0.00037  2.54114E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02742E-01 0.00015  5.45139E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81551E-03 0.00022  2.59979E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45561E-03 0.00024  8.62604E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64010E-03 0.00029  6.02625E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60263E-03 0.00029  1.51784E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50090E+00 5.6E-06  2.51871E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67974E-08 0.00038  1.63578E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94284E-01 0.00015  4.58869E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14695E-02 0.00034  7.63904E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63960E-02 0.00039  2.07996E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03783E-03 0.00130  6.39972E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41736E-03 0.00249  2.09824E-04 0.10229 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30938E-04 0.00925  8.49892E-04 0.02263 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26154E-03 0.00232 -1.29239E-03 0.01355 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14512E-04 0.01217  1.77283E-04 0.09252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94296E-01 0.00015  4.58869E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14697E-02 0.00034  7.63904E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63961E-02 0.00039  2.07996E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03786E-03 0.00130  6.39972E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41735E-03 0.00249  2.09824E-04 0.10229 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30956E-04 0.00925  8.49892E-04 0.02263 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26153E-03 0.00232 -1.29239E-03 0.01355 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14516E-04 0.01217  1.77283E-04 0.09252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09062E-01 0.00011  4.40268E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07856E+00 0.00011  7.57161E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44346E-03 0.00024  8.62604E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11572E-02 0.00027  9.31675E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91584E-01 0.00015  2.69965E-03 0.00051  6.89773E-03 0.00117  4.51972E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09587E-02 0.00034  5.10870E-04 0.00096  4.11768E-04 0.01072  7.59786E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65951E-02 0.00039 -1.99042E-04 0.00169  2.67821E-06 1.00000  2.07969E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  3.26939E-03 0.00121 -2.31569E-04 0.00126 -1.47220E-04 0.01814  6.54694E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -1.32682E-03 0.00263 -9.05446E-05 0.00278 -1.76511E-04 0.01378  3.86335E-04 0.05501 ];
INF_S5                    (idx, [1:   8]) = [  3.43126E-04 0.00892 -1.21884E-05 0.01801 -1.51277E-04 0.01443  1.00117E-03 0.01917 ];
INF_S6                    (idx, [1:   8]) = [  1.27724E-03 0.00229 -1.56941E-05 0.01291 -1.04669E-04 0.01976 -1.18772E-03 0.01469 ];
INF_S7                    (idx, [1:   8]) = [  2.27634E-04 0.01141 -1.31214E-05 0.01473 -5.75413E-05 0.03301  2.34824E-04 0.06958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91597E-01 0.00015  2.69965E-03 0.00051  6.89773E-03 0.00117  4.51972E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09589E-02 0.00034  5.10870E-04 0.00096  4.11768E-04 0.01072  7.59786E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65952E-02 0.00039 -1.99042E-04 0.00169  2.67821E-06 1.00000  2.07969E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  3.26943E-03 0.00121 -2.31569E-04 0.00126 -1.47220E-04 0.01814  6.54694E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32681E-03 0.00263 -9.05446E-05 0.00278 -1.76511E-04 0.01378  3.86335E-04 0.05501 ];
INF_SP5                   (idx, [1:   8]) = [  3.43144E-04 0.00892 -1.21884E-05 0.01801 -1.51277E-04 0.01443  1.00117E-03 0.01917 ];
INF_SP6                   (idx, [1:   8]) = [  1.27723E-03 0.00229 -1.56941E-05 0.01291 -1.04669E-04 0.01976 -1.18772E-03 0.01469 ];
INF_SP7                   (idx, [1:   8]) = [  2.27637E-04 0.01141 -1.31214E-05 0.01473 -5.75413E-05 0.03301  2.34824E-04 0.06958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54821E-01 0.00285  3.92446E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19054E-01 0.00112  4.34700E-01 0.08576 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19054E-01 0.00111  3.94780E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00023E-01 0.00463  4.04320E-01 0.00673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23798E+00 0.01320  8.64163E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52625E+00 0.00112  8.53538E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52624E+00 0.00112  8.62570E-01 0.00297 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66145E+00 0.02415  8.76382E-01 0.01208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69685E-03 0.00290  1.96014E-04 0.01702  9.78790E-04 0.00769  5.67347E-04 0.00999  1.24621E-03 0.00674  2.09640E-03 0.00521  7.46317E-04 0.00879  6.21409E-04 0.00957  2.44360E-04 0.01504 ];
LAMBDA                    (idx, [1:  18]) = [  4.82284E-01 0.00426  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:39:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03874E+00  1.02913E+00  1.02534E+00  1.02500E+00  1.02943E+00  1.03128E+00  1.03107E+00  1.03420E+00  9.96701E-01  9.95934E-01  9.93249E-01  9.97681E-01  9.93526E-01  9.97234E-01  9.90203E-01  9.89542E-01  9.74777E-01  9.61034E-01  9.85430E-01  9.88988E-01  9.87326E-01  9.92397E-01  9.89585E-01  9.82447E-01  9.94059E-01  9.93803E-01  9.91481E-01  9.96062E-01  9.85323E-01  9.95998E-01  9.91545E-01  9.91502E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10432E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89568E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52476E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26417E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16590E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82080E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82080E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88634E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61450E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39137E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39137E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00353E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11583E-01  1.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04782E+01  8.04750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.78050E-01  6.88167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41583E-01  6.65000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42196E+01  2.22013E+01 ];
CPU_USAGE                 (idx, 1)        = 21.11385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90878E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.38835E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33775E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36745E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.60572E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59693E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71785E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.77793E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52645E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.72682E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71257E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83964E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13880E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.88718E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53350E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.43574E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.27581E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.49675E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.89929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82021E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69155E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34010E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.90780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02357E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81183E-04  3.81709E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07850E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16371E+19 0.00024  8.22752E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74034E+18 0.00091  7.11691E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.03172E+18 0.00070  1.04918E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.92693E+15 0.03336  5.01258E-05 0.03335 ];
PU241_FISS                (idx, [1:   4]) = [  3.32209E+16 0.00801  8.64520E-04 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06042E+19 0.00046  1.84152E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85129E+19 0.00030  6.68353E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44339E+18 0.00092  4.24772E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.35702E+17 0.00160  1.45125E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21875E+16 0.01325  2.11823E-04 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02271E+17 0.00325  3.51977E-03 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22957E+17 0.00418  2.13901E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45078568 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99164E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45078568 4.50499E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27024965 2.70086E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18053603 1.80413E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45078568 4.50499E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63267E+19 3.9E-06  9.63267E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84079E+19 5.8E-07  3.84079E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75537E+19 0.00016  5.43924E+19 0.00016  3.16132E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59616E+19 9.9E-05  9.28002E+19 9.6E-05  3.16132E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59593E+19 0.00018  9.59593E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.02157E+21 0.00023  7.47315E+21 0.00018  1.11156E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59616E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66926E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81122E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71524E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28444E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51178E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00549E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50799E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00019  9.75446E-04 0.00019  6.48137E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00540E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36793E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36745E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78734E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75575E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44347E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44607E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.93089E-03 0.00186  1.99391E-04 0.01065  1.00639E-03 0.00473  5.84612E-04 0.00620  1.28202E-03 0.00420  2.18675E-03 0.00325  7.72258E-04 0.00543  6.44180E-04 0.00592  2.55294E-04 0.00941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81209E-01 0.00310  2.11440E-03 0.01010  1.72868E-02 0.00364  1.79612E-02 0.00534  9.29686E-02 0.00300  2.53801E-01 0.00178  3.42005E-01 0.00445  7.41101E-01 0.00501  7.54538E-01 0.00879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63873E-03 0.00292  1.93487E-04 0.01727  9.57571E-04 0.00769  5.62093E-04 0.01002  1.22620E-03 0.00680  2.09995E-03 0.00520  7.35540E-04 0.00877  6.16705E-04 0.00958  2.47188E-04 0.01527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82899E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36968E-05 0.00045  1.36883E-05 0.00045  1.23427E-05 0.00541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37477E-05 0.00040  1.37393E-05 0.00041  1.23941E-05 0.00540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60261E-03 0.00293  1.91817E-04 0.01724  9.52013E-04 0.00771  5.67220E-04 0.01002  1.22087E-03 0.00683  2.08013E-03 0.00523  7.41153E-04 0.00871  6.11142E-04 0.00965  2.38266E-04 0.01545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77393E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38869E-05 0.00107  1.38796E-05 0.00107  4.83833E-06 0.01157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39375E-05 0.00105  1.39302E-05 0.00105  4.85853E-06 0.01156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71106E-03 0.00961  2.03715E-04 0.05678  9.50491E-04 0.02539  5.55024E-04 0.03330  1.24567E-03 0.02279  2.14239E-03 0.01693  7.44160E-04 0.02895  6.32633E-04 0.03061  2.36978E-04 0.05209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75503E-01 0.01170  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70394E-03 0.00930  2.05673E-04 0.05515  9.44251E-04 0.02462  5.55310E-04 0.03195  1.24373E-03 0.02187  2.14619E-03 0.01645  7.39242E-04 0.02823  6.31253E-04 0.02964  2.38292E-04 0.04985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76125E-01 0.01167  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.0E-09  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-11 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10036E+02 0.00992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37839E-05 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38349E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62746E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82466E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16530E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93368E-06 0.00036  8.93403E-06 0.00037  7.08597E-06 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91159E-05 0.00029  1.91162E-05 0.00029  1.51115E-05 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31491E-01 0.00028  2.31417E-01 0.00028  2.98803E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21294E+01 0.00436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82080E+01 9.4E-05  3.90665E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03834E+03 0.00119  2.29482E+04 0.00054  5.33534E+04 0.00036  8.04044E+04 0.00031  9.95431E+04 0.00035  1.24296E+05 0.00040  7.03776E+04 0.00053  5.98166E+04 0.00050  1.12852E+05 0.00042  1.00170E+05 0.00039  1.09397E+05 0.00053  9.15260E+04 0.00052  8.93332E+04 0.00046  7.38053E+04 0.00057  6.82284E+04 0.00075  5.42643E+04 0.00075  5.06239E+04 0.00078  4.75696E+04 0.00075  4.38978E+04 0.00078  7.64687E+04 0.00064  6.27762E+04 0.00061  3.86398E+04 0.00068  2.15885E+04 0.00083  2.05172E+04 0.00065  1.66160E+04 0.00071  1.51807E+04 0.00069  2.05145E+04 0.00063  6.36970E+03 0.00082  1.01091E+04 0.00070  1.05210E+04 0.00069  6.22318E+03 0.00080  1.13566E+04 0.00071  7.71900E+03 0.00076  6.00008E+03 0.00075  1.02767E+03 0.00131  9.64814E+02 0.00135  9.33662E+02 0.00138  9.21118E+02 0.00139  9.34219E+02 0.00135  9.63994E+02 0.00132  1.02020E+03 0.00139  9.65471E+02 0.00145  1.83099E+03 0.00119  2.92615E+03 0.00102  3.65003E+03 0.00094  9.28006E+03 0.00075  8.71541E+03 0.00075  7.51969E+03 0.00073  3.65935E+03 0.00085  2.01532E+03 0.00098  1.26493E+03 0.00109  1.31107E+03 0.00109  2.15918E+03 0.00092  2.53557E+03 0.00086  3.90496E+03 0.00081  4.42987E+03 0.00080  4.73849E+03 0.00078  2.28504E+03 0.00093  1.37140E+03 0.00109  8.54167E+02 0.00127  6.88282E+02 0.00140  6.25746E+02 0.00139  4.58666E+02 0.00157  2.96434E+02 0.00187  2.43433E+02 0.00203  2.02477E+02 0.00213  1.61760E+02 0.00245  1.20267E+02 0.00267  7.00481E+01 0.00319  2.38258E+01 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76945E+21 0.00037  2.54084E+20 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02781E-01 0.00015  5.45170E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81509E-03 0.00022  2.59737E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45537E-03 0.00023  8.62654E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64028E-03 0.00029  6.02917E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60303E-03 0.00029  1.51857E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 5.6E-06  2.51871E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.2E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68162E-08 0.00039  1.63621E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94325E-01 0.00015  4.58895E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14740E-02 0.00034  7.64156E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63988E-02 0.00039  2.07969E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04187E-03 0.00132  6.41211E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41723E-03 0.00246  1.98425E-04 0.10516 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28342E-04 0.00966  8.38976E-04 0.02265 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25962E-03 0.00232 -1.30312E-03 0.01365 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15776E-04 0.01253  1.78506E-04 0.09188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94337E-01 0.00015  4.58895E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14743E-02 0.00034  7.64156E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63988E-02 0.00039  2.07969E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04186E-03 0.00132  6.41211E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41725E-03 0.00246  1.98425E-04 0.10516 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28345E-04 0.00966  8.38976E-04 0.02265 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25964E-03 0.00232 -1.30312E-03 0.01365 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15793E-04 0.01253  1.78506E-04 0.09188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09089E-01 0.00011  4.40309E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07847E+00 0.00011  7.57089E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44323E-03 0.00023  8.62654E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11565E-02 0.00028  9.31625E-02 0.00026 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  2.24236E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.93948E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91624E-01 0.00014  2.70014E-03 0.00052  6.88782E-03 0.00119  4.52007E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09630E-02 0.00034  5.11068E-04 0.00098  4.15204E-04 0.01060  7.60004E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.65978E-02 0.00039 -1.99058E-04 0.00168  2.51279E-06 1.00000  2.07944E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  3.27403E-03 0.00123 -2.32160E-04 0.00126 -1.42172E-04 0.01989  6.55428E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -1.32704E-03 0.00260 -9.01961E-05 0.00274 -1.80643E-04 0.01363  3.79068E-04 0.05491 ];
INF_S5                    (idx, [1:   8]) = [  3.40120E-04 0.00931 -1.17777E-05 0.01892 -1.53972E-04 0.01491  9.92949E-04 0.01894 ];
INF_S6                    (idx, [1:   8]) = [  1.27511E-03 0.00229 -1.54853E-05 0.01305 -1.05411E-04 0.01897 -1.19770E-03 0.01476 ];
INF_S7                    (idx, [1:   8]) = [  2.29021E-04 0.01180 -1.32447E-05 0.01448 -5.82393E-05 0.03212  2.36745E-04 0.06884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91637E-01 0.00014  2.70014E-03 0.00052  6.88782E-03 0.00119  4.52007E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09632E-02 0.00034  5.11068E-04 0.00098  4.15204E-04 0.01060  7.60004E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.65979E-02 0.00039 -1.99058E-04 0.00168  2.51279E-06 1.00000  2.07944E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  3.27402E-03 0.00123 -2.32160E-04 0.00126 -1.42172E-04 0.01989  6.55428E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32706E-03 0.00260 -9.01961E-05 0.00274 -1.80643E-04 0.01363  3.79068E-04 0.05491 ];
INF_SP5                   (idx, [1:   8]) = [  3.40123E-04 0.00931 -1.17777E-05 0.01892 -1.53972E-04 0.01491  9.92949E-04 0.01894 ];
INF_SP6                   (idx, [1:   8]) = [  1.27512E-03 0.00229 -1.54853E-05 0.01305 -1.05411E-04 0.01897 -1.19770E-03 0.01476 ];
INF_SP7                   (idx, [1:   8]) = [  2.29038E-04 0.01180 -1.32447E-05 0.01448 -5.82393E-05 0.03212  2.36745E-04 0.06884 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55191E-01 0.00276  3.91460E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18914E-01 0.00112  3.93433E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18787E-01 0.00115  3.92780E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00417E-01 0.00451  3.95119E-01 0.02865 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28466E+00 0.03779  8.64576E-01 0.00451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52727E+00 0.00113  8.61682E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52843E+00 0.00116  8.65481E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.79829E+00 0.06819  8.66567E-01 0.01254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63873E-03 0.00292  1.93487E-04 0.01727  9.57571E-04 0.00769  5.62093E-04 0.01002  1.22620E-03 0.00680  2.09995E-03 0.00520  7.35540E-04 0.00877  6.16705E-04 0.00958  2.47188E-04 0.01527 ];
LAMBDA                    (idx, [1:  18]) = [  4.82899E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:40:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03305E+00  1.03033E+00  1.02517E+00  1.03774E+00  1.02845E+00  1.02990E+00  1.02700E+00  1.02926E+00  9.93680E-01  9.92146E-01  9.92253E-01  9.96130E-01  9.93084E-01  9.90825E-01  9.89781E-01  9.93062E-01  9.76593E-01  9.86777E-01  9.87480E-01  9.91337E-01  9.88780E-01  9.85009E-01  9.90740E-01  9.87651E-01  9.89931E-01  9.92423E-01  9.90463E-01  9.99497E-01  9.98623E-01  9.92551E-01  9.61829E-01  9.98453E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10568E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89432E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52484E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26484E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16483E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82024E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82024E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88279E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61541E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39109E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39109E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23231E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27067E-01  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12840E+01  8.05750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.48050E-01  7.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51900E-01  1.03000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51073E+01  2.22292E+01 ];
CPU_USAGE                 (idx, 1)        = 21.38231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90839E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53158E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.67003E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36784E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14842E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.99578E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80682E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.07042E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53565E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89677E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71432E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85586E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.21326E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.04091E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53403E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.93207E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.27144E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.75010E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90051E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82082E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86278E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34048E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.09582E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02276E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.62367E-04  7.63410E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07327E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16269E+19 0.00024  8.22810E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.73676E+18 0.00091  7.11036E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.03027E+18 0.00071  1.04918E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.85432E+15 0.03412  4.81519E-05 0.03411 ];
PU241_FISS                (idx, [1:   4]) = [  3.37262E+16 0.00799  8.77799E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06020E+19 0.00046  1.84302E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84736E+19 0.00030  6.68375E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44174E+18 0.00092  4.24949E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37217E+17 0.00160  1.45583E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21218E+16 0.01317  2.11092E-04 0.01316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95240E+17 0.00329  3.40070E-03 0.00330 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22927E+17 0.00419  2.14103E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077216 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077216 4.50504E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27017017 2.70018E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18060199 1.80486E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077216 4.50504E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63267E+19 3.9E-06  9.63267E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75058E+19 0.00017  5.43506E+19 0.00016  3.15519E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59136E+19 1.0E-04  9.27585E+19 9.6E-05  3.15519E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.58828E+19 0.00018  9.58828E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00962E+21 0.00023  7.46670E+21 0.00018  1.11064E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59136E+19 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66586E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81212E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71580E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28714E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50834E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00589E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50800E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00019  9.75797E-04 0.00019  6.51343E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00591E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36833E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36775E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77936E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75072E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43951E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44483E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94325E-03 0.00187  1.99592E-04 0.01066  1.01238E-03 0.00474  5.86742E-04 0.00618  1.29417E-03 0.00419  2.16844E-03 0.00325  7.68510E-04 0.00543  6.52854E-04 0.00586  2.60565E-04 0.00924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83616E-01 0.00309  2.11648E-03 0.01009  1.72915E-02 0.00364  1.79931E-02 0.00533  9.33705E-02 0.00298  2.53648E-01 0.00179  3.41992E-01 0.00445  7.49172E-01 0.00496  7.73570E-01 0.00865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64735E-03 0.00289  1.91216E-04 0.01720  9.58797E-04 0.00763  5.58441E-04 0.00993  1.22876E-03 0.00674  2.08032E-03 0.00519  7.48541E-04 0.00881  6.25906E-04 0.00943  2.55365E-04 0.01504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85820E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37053E-05 0.00044  1.36963E-05 0.00045  1.24938E-05 0.00532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37630E-05 0.00040  1.37540E-05 0.00040  1.25527E-05 0.00531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63802E-03 0.00292  1.92365E-04 0.01718  9.68757E-04 0.00765  5.63975E-04 0.01006  1.22736E-03 0.00682  2.07827E-03 0.00525  7.31342E-04 0.00884  6.22219E-04 0.00955  2.53724E-04 0.01507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84598E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38901E-05 0.00107  1.38821E-05 0.00107  4.86974E-06 0.01163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39482E-05 0.00105  1.39401E-05 0.00105  4.88911E-06 0.01162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.62340E-03 0.00966  2.13313E-04 0.05232  9.87807E-04 0.02550  5.72474E-04 0.03319  1.21733E-03 0.02250  2.03642E-03 0.01738  7.43974E-04 0.02911  5.97724E-04 0.03258  2.54357E-04 0.04891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91310E-01 0.01185  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.61510E-03 0.00935  2.14924E-04 0.05156  9.85502E-04 0.02456  5.74417E-04 0.03255  1.21351E-03 0.02183  2.03627E-03 0.01682  7.32354E-04 0.02804  6.00733E-04 0.03111  2.57395E-04 0.04775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91521E-01 0.01181  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06134E+02 0.01001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37931E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38508E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65850E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84524E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18066E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93732E-06 0.00036  8.93779E-06 0.00036  7.02979E-06 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91231E-05 0.00029  1.91237E-05 0.00029  1.51198E-05 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31760E-01 0.00028  2.31684E-01 0.00028  3.03739E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21192E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82024E+01 9.5E-05  3.90719E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04220E+03 0.00121  2.29393E+04 0.00055  5.34061E+04 0.00037  8.04498E+04 0.00030  9.94611E+04 0.00034  1.24202E+05 0.00037  7.03030E+04 0.00054  5.97929E+04 0.00050  1.12680E+05 0.00041  1.00116E+05 0.00038  1.09317E+05 0.00052  9.14105E+04 0.00051  8.92601E+04 0.00046  7.37125E+04 0.00056  6.81969E+04 0.00075  5.42599E+04 0.00076  5.05623E+04 0.00076  4.75208E+04 0.00078  4.38189E+04 0.00079  7.63968E+04 0.00065  6.27524E+04 0.00061  3.85747E+04 0.00068  2.15897E+04 0.00081  2.05569E+04 0.00066  1.66234E+04 0.00069  1.52088E+04 0.00069  2.05137E+04 0.00061  6.36158E+03 0.00085  1.01137E+04 0.00071  1.05375E+04 0.00069  6.23882E+03 0.00076  1.13661E+04 0.00067  7.71703E+03 0.00075  6.00945E+03 0.00079  1.02707E+03 0.00131  9.66440E+02 0.00146  9.35633E+02 0.00137  9.25095E+02 0.00131  9.32496E+02 0.00136  9.64880E+02 0.00140  1.01813E+03 0.00149  9.67347E+02 0.00141  1.82908E+03 0.00113  2.92787E+03 0.00099  3.65055E+03 0.00095  9.27952E+03 0.00074  8.73458E+03 0.00073  7.52989E+03 0.00073  3.66547E+03 0.00085  2.01666E+03 0.00096  1.26519E+03 0.00108  1.31270E+03 0.00104  2.16174E+03 0.00092  2.54239E+03 0.00085  3.91507E+03 0.00080  4.43927E+03 0.00078  4.74397E+03 0.00077  2.28902E+03 0.00096  1.37460E+03 0.00108  8.55599E+02 0.00127  6.90353E+02 0.00139  6.26381E+02 0.00149  4.60051E+02 0.00163  2.99207E+02 0.00193  2.43198E+02 0.00202  2.03913E+02 0.00217  1.62271E+02 0.00238  1.20596E+02 0.00271  6.97555E+01 0.00312  2.38805E+01 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00627E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.75725E+21 0.00038  2.54344E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02939E-01 0.00015  5.45148E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81778E-03 0.00023  2.59439E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.46028E-03 0.00024  8.62249E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64250E-03 0.00029  6.02810E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60862E-03 0.00029  1.51829E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50090E+00 5.7E-06  2.51869E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.3E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68595E-08 0.00038  1.63636E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94480E-01 0.00015  4.58929E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15323E-02 0.00034  7.64126E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64303E-02 0.00039  2.07783E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04450E-03 0.00129  6.37457E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42027E-03 0.00244  2.17927E-04 0.09868 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28294E-04 0.00941  8.42987E-04 0.02236 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25951E-03 0.00228 -1.28832E-03 0.01371 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12481E-04 0.01224  1.91645E-04 0.08557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94493E-01 0.00015  4.58929E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15325E-02 0.00034  7.64126E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64304E-02 0.00039  2.07783E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04453E-03 0.00129  6.37457E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42025E-03 0.00244  2.17927E-04 0.09868 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28283E-04 0.00941  8.42987E-04 0.02236 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25953E-03 0.00228 -1.28832E-03 0.01371 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12475E-04 0.01224  1.91645E-04 0.08557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09160E-01 0.00011  4.40294E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 0.00011  7.57114E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44800E-03 0.00024  8.62249E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11631E-02 0.00027  9.30883E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91776E-01 0.00015  2.70454E-03 0.00052  6.86915E-03 0.00118  4.52060E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.10209E-02 0.00034  5.11325E-04 0.00097  4.21674E-04 0.01048  7.59910E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.66302E-02 0.00039 -1.99905E-04 0.00170  3.59554E-06 0.94495  2.07747E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  3.27640E-03 0.00120 -2.31900E-04 0.00126 -1.41099E-04 0.01914  6.51567E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.32958E-03 0.00260 -9.06909E-05 0.00276 -1.76969E-04 0.01390  3.94896E-04 0.05396 ];
INF_S5                    (idx, [1:   8]) = [  3.40666E-04 0.00905 -1.23721E-05 0.01770 -1.52815E-04 0.01455  9.95802E-04 0.01878 ];
INF_S6                    (idx, [1:   8]) = [  1.27512E-03 0.00225 -1.56096E-05 0.01292 -1.03170E-04 0.01934 -1.18515E-03 0.01479 ];
INF_S7                    (idx, [1:   8]) = [  2.25396E-04 0.01150 -1.29150E-05 0.01497 -5.81094E-05 0.03335  2.49754E-04 0.06518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91788E-01 0.00015  2.70454E-03 0.00052  6.86915E-03 0.00118  4.52060E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.10212E-02 0.00034  5.11325E-04 0.00097  4.21674E-04 0.01048  7.59910E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.66303E-02 0.00039 -1.99905E-04 0.00170  3.59554E-06 0.94495  2.07747E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  3.27643E-03 0.00120 -2.31900E-04 0.00126 -1.41099E-04 0.01914  6.51567E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32956E-03 0.00260 -9.06909E-05 0.00276 -1.76969E-04 0.01390  3.94896E-04 0.05396 ];
INF_SP5                   (idx, [1:   8]) = [  3.40655E-04 0.00905 -1.23721E-05 0.01770 -1.52815E-04 0.01455  9.95802E-04 0.01878 ];
INF_SP6                   (idx, [1:   8]) = [  1.27514E-03 0.00225 -1.56096E-05 0.01292 -1.03170E-04 0.01934 -1.18515E-03 0.01479 ];
INF_SP7                   (idx, [1:   8]) = [  2.25390E-04 0.01151 -1.29150E-05 0.01497 -5.81094E-05 0.03335  2.49754E-04 0.06518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55683E-01 0.00281  3.93497E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19613E-01 0.00112  3.95612E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18557E-01 0.00113  3.95289E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01032E-01 0.00462  4.03169E-01 0.03944 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20067E+00 0.00512  8.65042E-01 0.00463 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52246E+00 0.00113  8.58712E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52986E+00 0.00113  8.59930E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54969E+00 0.00935  8.76484E-01 0.01291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64735E-03 0.00289  1.91216E-04 0.01720  9.58797E-04 0.00763  5.58441E-04 0.00993  1.22876E-03 0.00674  2.08032E-03 0.00519  7.48541E-04 0.00881  6.25906E-04 0.00943  2.55365E-04 0.01504 ];
LAMBDA                    (idx, [1:  18]) = [  4.85820E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:41:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03880E+00  1.02949E+00  1.02638E+00  1.03053E+00  1.02781E+00  1.03258E+00  1.02785E+00  1.02798E+00  9.90385E-01  9.95478E-01  9.86571E-01  9.96139E-01  9.96075E-01  9.95649E-01  9.86294E-01  9.93156E-01  9.78729E-01  9.95372E-01  9.85996E-01  9.91408E-01  9.82458E-01  9.87935E-01  9.86933E-01  9.86060E-01  9.92346E-01  9.93795E-01  9.93518E-01  9.97481E-01  9.64302E-01  9.96949E-01  9.91302E-01  9.94264E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10525E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89475E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52475E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26456E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16573E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82026E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82026E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88384E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61505E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39091E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39091E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46136E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41117E-01  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20898E+01  8.05783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.22317E-01  7.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.61633E-01  9.71667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60021E+01  2.22606E+01 ];
CPU_USAGE                 (idx, 1)        = 21.61868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90889E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.58409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.81320E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36824E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.24180E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.06418E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.85001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.20694E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54233E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.02061E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71529E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86229E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.27037E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.15832E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53456E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41510E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.27421E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.35411E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90175E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82143E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.93021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64193E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34087E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02325E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14355E-03  1.14512E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07437E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16344E+19 0.00024  8.22761E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74037E+18 0.00091  7.11701E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03109E+18 0.00070  1.04908E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.85865E+15 0.03396  4.84263E-05 0.03395 ];
PU241_FISS                (idx, [1:   4]) = [  3.36213E+16 0.00797  8.74416E-04 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06133E+19 0.00046  1.84389E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84941E+19 0.00030  6.68341E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44239E+18 0.00092  4.24812E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.39659E+17 0.00159  1.45873E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23335E+16 0.01313  2.14448E-04 0.01312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90511E+17 0.00334  3.31557E-03 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22944E+17 0.00417  2.13943E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076376 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076376 4.50504E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27019743 2.70049E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18056633 1.80455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076376 4.50504E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63274E+19 3.8E-06  9.63274E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75263E+19 0.00016  5.43718E+19 0.00016  3.15448E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59342E+19 9.9E-05  9.27797E+19 9.6E-05  3.15448E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59285E+19 0.00019  9.59285E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01563E+21 0.00023  7.47034E+21 0.00018  1.11098E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59342E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66760E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81220E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71588E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28511E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51018E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00572E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50802E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00019  9.75670E-04 0.00019  6.48121E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00570E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00570E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00570E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36810E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36751E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78457E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75484E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44219E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44637E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.93088E-03 0.00186  2.00231E-04 0.01060  1.00164E-03 0.00476  5.88393E-04 0.00621  1.29125E-03 0.00420  2.16933E-03 0.00324  7.73363E-04 0.00540  6.51384E-04 0.00586  2.55290E-04 0.00938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83434E-01 0.00312  2.13051E-03 0.01005  1.71613E-02 0.00368  1.79338E-02 0.00534  9.29548E-02 0.00300  2.53953E-01 0.00178  3.43630E-01 0.00442  7.48491E-01 0.00497  7.55575E-01 0.00879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.62653E-03 0.00293  1.91466E-04 0.01724  9.59368E-04 0.00772  5.56227E-04 0.01004  1.23340E-03 0.00676  2.08284E-03 0.00520  7.34314E-04 0.00879  6.27853E-04 0.00949  2.41072E-04 0.01519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84000E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36977E-05 0.00045  1.36887E-05 0.00045  1.24003E-05 0.00538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37527E-05 0.00040  1.37436E-05 0.00041  1.24607E-05 0.00537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.59751E-03 0.00294  1.89032E-04 0.01726  9.51735E-04 0.00776  5.58986E-04 0.01007  1.22700E-03 0.00680  2.06349E-03 0.00525  7.36833E-04 0.00883  6.27811E-04 0.00951  2.42633E-04 0.01530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85122E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39145E-05 0.00105  1.39024E-05 0.00106  4.90939E-06 0.01177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39697E-05 0.00103  1.39577E-05 0.00104  4.92845E-06 0.01176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65460E-03 0.00967  1.81360E-04 0.05983  9.61831E-04 0.02514  5.41125E-04 0.03457  1.26202E-03 0.02283  2.05065E-03 0.01729  7.47675E-04 0.02944  6.68590E-04 0.03129  2.41351E-04 0.05136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88431E-01 0.01166  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65167E-03 0.00937  1.82119E-04 0.05770  9.64022E-04 0.02447  5.42829E-04 0.03303  1.25639E-03 0.02208  2.05018E-03 0.01675  7.46206E-04 0.02846  6.68705E-04 0.03039  2.41215E-04 0.04951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88757E-01 0.01162  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.9E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05670E+02 0.01000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37970E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38523E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62422E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81812E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17209E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92983E-06 0.00036  8.92940E-06 0.00036  7.08037E-06 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91190E-05 0.00029  1.91197E-05 0.00029  1.50533E-05 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31553E-01 0.00028  2.31480E-01 0.00028  3.01349E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21320E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82026E+01 9.4E-05  3.90704E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05272E+03 0.00114  2.29561E+04 0.00054  5.33440E+04 0.00035  8.04628E+04 0.00031  9.94176E+04 0.00033  1.24255E+05 0.00037  7.03703E+04 0.00053  5.97952E+04 0.00048  1.12745E+05 0.00041  1.00152E+05 0.00039  1.09379E+05 0.00052  9.14929E+04 0.00051  8.92872E+04 0.00046  7.37562E+04 0.00057  6.81663E+04 0.00074  5.42990E+04 0.00078  5.05796E+04 0.00077  4.75636E+04 0.00078  4.38425E+04 0.00078  7.64377E+04 0.00065  6.26759E+04 0.00061  3.86276E+04 0.00068  2.15831E+04 0.00081  2.05453E+04 0.00065  1.66131E+04 0.00071  1.51991E+04 0.00069  2.05210E+04 0.00061  6.35254E+03 0.00083  1.00820E+04 0.00070  1.05277E+04 0.00071  6.23076E+03 0.00078  1.13675E+04 0.00066  7.72175E+03 0.00075  5.99811E+03 0.00075  1.02670E+03 0.00135  9.63861E+02 0.00140  9.32100E+02 0.00135  9.24018E+02 0.00142  9.32966E+02 0.00139  9.65490E+02 0.00148  1.01560E+03 0.00138  9.65279E+02 0.00148  1.82390E+03 0.00114  2.92695E+03 0.00100  3.65260E+03 0.00092  9.29465E+03 0.00072  8.72480E+03 0.00074  7.52504E+03 0.00074  3.65945E+03 0.00082  2.01441E+03 0.00096  1.26352E+03 0.00109  1.31333E+03 0.00109  2.15841E+03 0.00089  2.54329E+03 0.00087  3.90647E+03 0.00078  4.43283E+03 0.00078  4.74341E+03 0.00078  2.28917E+03 0.00096  1.37454E+03 0.00111  8.55896E+02 0.00131  6.89467E+02 0.00138  6.24611E+02 0.00142  4.58388E+02 0.00158  2.97649E+02 0.00187  2.43894E+02 0.00203  2.02519E+02 0.00219  1.60862E+02 0.00239  1.19942E+02 0.00255  7.00027E+01 0.00319  2.36091E+01 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00582E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76336E+21 0.00037  2.54210E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02865E-01 0.00015  5.45158E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81705E-03 0.00022  2.59271E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45876E-03 0.00024  8.62057E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64171E-03 0.00029  6.02786E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60669E-03 0.00029  1.51825E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50092E+00 5.6E-06  2.51872E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68330E-08 0.00038  1.63614E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94406E-01 0.00015  4.58929E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15098E-02 0.00034  7.63795E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64161E-02 0.00039  2.07906E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04414E-03 0.00129  6.40078E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42060E-03 0.00254  1.65370E-04 0.12718 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27879E-04 0.00951  8.02905E-04 0.02403 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25951E-03 0.00225 -1.28584E-03 0.01363 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13759E-04 0.01231  2.07211E-04 0.07921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94418E-01 0.00015  4.58929E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15100E-02 0.00034  7.63795E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64161E-02 0.00039  2.07906E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04414E-03 0.00129  6.40078E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42061E-03 0.00254  1.65370E-04 0.12718 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27876E-04 0.00951  8.02905E-04 0.02403 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25951E-03 0.00225 -1.28584E-03 0.01363 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13765E-04 0.01232  2.07211E-04 0.07921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09137E-01 0.00011  4.40352E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07830E+00 0.00011  7.57013E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44650E-03 0.00024  8.62057E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11612E-02 0.00028  9.31240E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91704E-01 0.00015  2.70225E-03 0.00052  6.89485E-03 0.00118  4.52034E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09986E-02 0.00034  5.11244E-04 0.00095  4.22900E-04 0.01025  7.59566E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66158E-02 0.00039 -1.99716E-04 0.00170  3.59509E-06 0.93611  2.07870E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.27589E-03 0.00120 -2.31745E-04 0.00124 -1.42628E-04 0.01969  6.54340E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -1.33040E-03 0.00270 -9.01994E-05 0.00285 -1.78881E-04 0.01352  3.44252E-04 0.06031 ];
INF_S5                    (idx, [1:   8]) = [  3.39925E-04 0.00913 -1.20466E-05 0.01857 -1.55888E-04 0.01452  9.58793E-04 0.01998 ];
INF_S6                    (idx, [1:   8]) = [  1.27499E-03 0.00222 -1.54802E-05 0.01325 -1.07059E-04 0.01940 -1.17878E-03 0.01485 ];
INF_S7                    (idx, [1:   8]) = [  2.26971E-04 0.01154 -1.32120E-05 0.01440 -5.66637E-05 0.03336  2.63875E-04 0.06176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91716E-01 0.00015  2.70225E-03 0.00052  6.89485E-03 0.00118  4.52034E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09987E-02 0.00034  5.11244E-04 0.00095  4.22900E-04 0.01025  7.59566E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66159E-02 0.00039 -1.99716E-04 0.00170  3.59509E-06 0.93611  2.07870E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.27588E-03 0.00120 -2.31745E-04 0.00124 -1.42628E-04 0.01969  6.54340E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33041E-03 0.00270 -9.01994E-05 0.00285 -1.78881E-04 0.01352  3.44252E-04 0.06031 ];
INF_SP5                   (idx, [1:   8]) = [  3.39923E-04 0.00913 -1.20466E-05 0.01857 -1.55888E-04 0.01452  9.58793E-04 0.01998 ];
INF_SP6                   (idx, [1:   8]) = [  1.27499E-03 0.00222 -1.54802E-05 0.01325 -1.07059E-04 0.01940 -1.17878E-03 0.01485 ];
INF_SP7                   (idx, [1:   8]) = [  2.26977E-04 0.01154 -1.32120E-05 0.01440 -5.66637E-05 0.03336  2.63875E-04 0.06176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55399E-01 0.00281  3.94869E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18942E-01 0.00114  3.94803E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19143E-01 0.00113  3.93771E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00647E-01 0.00455  4.10478E-01 0.00733 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22295E+00 0.01144  8.58723E-01 0.00339 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52724E+00 0.00115  8.59743E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52580E+00 0.00114  8.61114E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61579E+00 0.02101  8.55311E-01 0.00890 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.62653E-03 0.00293  1.91466E-04 0.01724  9.59368E-04 0.00772  5.56227E-04 0.01004  1.23340E-03 0.00676  2.08284E-03 0.00520  7.34314E-04 0.00879  6.27853E-04 0.00949  2.41072E-04 0.01519 ];
LAMBDA                    (idx, [1:  18]) = [  4.84000E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:42:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04359E+00  1.03177E+00  1.03094E+00  1.03326E+00  1.03030E+00  1.03464E+00  1.02872E+00  1.02857E+00  9.89642E-01  9.95565E-01  9.91474E-01  9.93711E-01  9.87660E-01  9.98421E-01  9.89407E-01  9.91922E-01  9.75898E-01  9.50903E-01  9.81012E-01  9.86403E-01  9.82439E-01  9.93392E-01  9.93307E-01  9.89215E-01  9.92369E-01  9.95501E-01  9.94905E-01  9.94798E-01  9.91794E-01  9.95118E-01  9.85870E-01  9.97483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10473E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89527E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52469E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26429E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16592E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82049E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82049E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88529E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61474E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39086E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39086E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69024E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55933E-01  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28963E+01  8.06517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.99100E-01  7.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.72383E-01  1.07333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68993E+01  2.22837E+01 ];
CPU_USAGE                 (idx, 1)        = 21.82385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90864E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.61465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.89760E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36865E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.08219E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.87805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.28924E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54799E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.12399E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71615E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86724E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.31840E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.25676E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53509E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.88497E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.27908E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.20269E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90301E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82204E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64221E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34035E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.19507E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02340E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52473E-03  1.52683E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07897E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16307E+19 0.00024  8.22657E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74407E+18 0.00091  7.12767E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03106E+18 0.00070  1.04911E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.91764E+15 0.03345  4.96776E-05 0.03344 ];
PU241_FISS                (idx, [1:   4]) = [  3.33484E+16 0.00805  8.68080E-04 0.00805 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06089E+19 0.00046  1.84276E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85129E+19 0.00030  6.68483E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44578E+18 0.00092  4.25295E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38838E+17 0.00159  1.45715E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23140E+16 0.01320  2.14023E-04 0.01319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87761E+17 0.00338  3.26726E-03 0.00338 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22737E+17 0.00416  2.13482E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076107 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076107 4.50503E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27022297 2.70077E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18053810 1.80426E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076107 4.50503E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63268E+19 3.9E-06  9.63268E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84079E+19 5.8E-07  3.84079E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75517E+19 0.00017  5.43912E+19 0.00016  3.16053E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59596E+19 1.0E-04  9.27991E+19 9.6E-05  3.16053E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59435E+19 0.00019  9.59435E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01844E+21 0.00023  7.47180E+21 0.00018  1.11123E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59596E+19 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66841E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81221E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71558E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28354E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51153E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00557E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50800E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00019  9.75501E-04 0.00019  6.49907E-06 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00543E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36778E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36749E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78961E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75534E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44431E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44535E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.93742E-03 0.00184  2.00690E-04 0.01058  1.01413E-03 0.00473  5.89273E-04 0.00615  1.28235E-03 0.00420  2.16888E-03 0.00324  7.74398E-04 0.00540  6.52770E-04 0.00589  2.54930E-04 0.00944 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81931E-01 0.00308  2.13544E-03 0.01004  1.73434E-02 0.00363  1.81110E-02 0.00530  9.31266E-02 0.00299  2.54416E-01 0.00177  3.43977E-01 0.00442  7.45154E-01 0.00499  7.49947E-01 0.00883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69087E-03 0.00290  1.93336E-04 0.01737  9.83050E-04 0.00771  5.68628E-04 0.00996  1.23305E-03 0.00683  2.08527E-03 0.00519  7.45587E-04 0.00871  6.37499E-04 0.00947  2.44441E-04 0.01537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84591E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36996E-05 0.00045  1.36903E-05 0.00045  1.24898E-05 0.00538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37526E-05 0.00040  1.37432E-05 0.00041  1.25467E-05 0.00537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61632E-03 0.00291  1.91522E-04 0.01720  9.72231E-04 0.00766  5.66380E-04 0.01002  1.21184E-03 0.00684  2.06617E-03 0.00524  7.38795E-04 0.00880  6.24961E-04 0.00955  2.44415E-04 0.01529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85036E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38882E-05 0.00106  1.38792E-05 0.00107  4.84571E-06 0.01167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39427E-05 0.00105  1.39337E-05 0.00105  4.86307E-06 0.01166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61025E-03 0.00966  1.98508E-04 0.05822  9.95368E-04 0.02522  5.38117E-04 0.03367  1.24648E-03 0.02248  1.97162E-03 0.01753  7.59152E-04 0.02836  6.53359E-04 0.03105  2.47646E-04 0.04974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92975E-01 0.01176  1.24667E-02 7.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 9.6E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59306E-03 0.00935  1.96194E-04 0.05633  9.95410E-04 0.02419  5.36113E-04 0.03267  1.23636E-03 0.02186  1.97074E-03 0.01693  7.57250E-04 0.02760  6.53919E-04 0.03025  2.47078E-04 0.04809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93187E-01 0.01172  1.24667E-02 7.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.8E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05730E+02 0.01004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37930E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38467E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59026E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.79516E+02 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16792E-08 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93042E-06 0.00036  8.93077E-06 0.00036  7.08719E-06 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91242E-05 0.00029  1.91233E-05 0.00029  1.53276E-05 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31403E-01 0.00028  2.31313E-01 0.00028  3.02868E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21725E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82049E+01 9.4E-05  3.90649E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04092E+03 0.00120  2.29482E+04 0.00055  5.33381E+04 0.00036  8.03743E+04 0.00031  9.94094E+04 0.00033  1.24161E+05 0.00036  7.02812E+04 0.00052  5.97928E+04 0.00052  1.12797E+05 0.00042  1.00162E+05 0.00040  1.09335E+05 0.00053  9.14810E+04 0.00051  8.93028E+04 0.00046  7.38098E+04 0.00058  6.82931E+04 0.00073  5.43778E+04 0.00076  5.06322E+04 0.00076  4.76261E+04 0.00077  4.38894E+04 0.00079  7.64435E+04 0.00067  6.27881E+04 0.00063  3.86517E+04 0.00069  2.16213E+04 0.00083  2.05431E+04 0.00064  1.66366E+04 0.00067  1.51814E+04 0.00067  2.05195E+04 0.00061  6.35969E+03 0.00084  1.00996E+04 0.00071  1.05257E+04 0.00068  6.21682E+03 0.00080  1.13496E+04 0.00068  7.70316E+03 0.00074  6.00068E+03 0.00078  1.02627E+03 0.00135  9.65896E+02 0.00137  9.33647E+02 0.00138  9.23336E+02 0.00139  9.31820E+02 0.00137  9.65921E+02 0.00138  1.01762E+03 0.00137  9.61762E+02 0.00140  1.82388E+03 0.00113  2.92708E+03 0.00098  3.65218E+03 0.00092  9.27753E+03 0.00074  8.71849E+03 0.00073  7.51529E+03 0.00073  3.65963E+03 0.00085  2.01178E+03 0.00094  1.26209E+03 0.00109  1.31290E+03 0.00106  2.15847E+03 0.00091  2.54258E+03 0.00086  3.91075E+03 0.00080  4.43354E+03 0.00079  4.73445E+03 0.00079  2.28675E+03 0.00097  1.37183E+03 0.00108  8.53427E+02 0.00125  6.88225E+02 0.00138  6.23651E+02 0.00141  4.59417E+02 0.00158  2.98192E+02 0.00189  2.43420E+02 0.00202  2.04066E+02 0.00214  1.61733E+02 0.00238  1.20581E+02 0.00258  7.01366E+01 0.00322  2.38728E+01 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00565E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76620E+21 0.00038  2.54092E+20 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02831E-01 0.00015  5.45210E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81852E-03 0.00023  2.59225E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45969E-03 0.00024  8.62187E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64117E-03 0.00029  6.02963E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60526E-03 0.00029  1.51869E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 5.7E-06  2.51872E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.2E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68162E-08 0.00038  1.63639E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94372E-01 0.00015  4.58988E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14767E-02 0.00035  7.63937E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64083E-02 0.00039  2.07868E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03218E-03 0.00133  6.39147E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42280E-03 0.00253  1.55465E-04 0.13573 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27898E-04 0.00946  8.38430E-04 0.02215 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25236E-03 0.00219 -1.27147E-03 0.01325 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15935E-04 0.01217  1.87426E-04 0.08902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94384E-01 0.00015  4.58988E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14770E-02 0.00035  7.63937E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64084E-02 0.00039  2.07868E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03217E-03 0.00133  6.39147E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42283E-03 0.00253  1.55465E-04 0.13573 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27907E-04 0.00946  8.38430E-04 0.02215 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25240E-03 0.00219 -1.27147E-03 0.01325 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15944E-04 0.01217  1.87426E-04 0.08902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09154E-01 0.00011  4.40380E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07825E+00 0.00011  7.56962E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44746E-03 0.00024  8.62187E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11592E-02 0.00028  9.31136E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91672E-01 0.00015  2.69989E-03 0.00053  6.89080E-03 0.00117  4.52097E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09661E-02 0.00035  5.10651E-04 0.00098  4.22729E-04 0.01037  7.59710E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66080E-02 0.00039 -1.99725E-04 0.00173  7.13437E-06 0.45322  2.07797E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  3.26402E-03 0.00123 -2.31841E-04 0.00129 -1.41654E-04 0.01930  6.53313E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.33227E-03 0.00269 -9.05383E-05 0.00274 -1.81901E-04 0.01339  3.37366E-04 0.06202 ];
INF_S5                    (idx, [1:   8]) = [  3.39976E-04 0.00909 -1.20785E-05 0.01859 -1.53305E-04 0.01405  9.91735E-04 0.01860 ];
INF_S6                    (idx, [1:   8]) = [  1.26739E-03 0.00215 -1.50282E-05 0.01349 -1.04518E-04 0.01964 -1.16695E-03 0.01438 ];
INF_S7                    (idx, [1:   8]) = [  2.29079E-04 0.01145 -1.31444E-05 0.01463 -5.74119E-05 0.03318  2.44838E-04 0.06767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91684E-01 0.00015  2.69989E-03 0.00053  6.89080E-03 0.00117  4.52097E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09663E-02 0.00035  5.10651E-04 0.00098  4.22729E-04 0.01037  7.59710E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66081E-02 0.00039 -1.99725E-04 0.00173  7.13437E-06 0.45322  2.07797E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  3.26401E-03 0.00123 -2.31841E-04 0.00129 -1.41654E-04 0.01930  6.53313E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33229E-03 0.00269 -9.05383E-05 0.00274 -1.81901E-04 0.01339  3.37366E-04 0.06202 ];
INF_SP5                   (idx, [1:   8]) = [  3.39985E-04 0.00909 -1.20785E-05 0.01859 -1.53305E-04 0.01405  9.91735E-04 0.01860 ];
INF_SP6                   (idx, [1:   8]) = [  1.26742E-03 0.00215 -1.50282E-05 0.01349 -1.04518E-04 0.01964 -1.16695E-03 0.01438 ];
INF_SP7                   (idx, [1:   8]) = [  2.29088E-04 0.01145 -1.31444E-05 0.01463 -5.74119E-05 0.03318  2.44838E-04 0.06767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54799E-01 0.00295  3.94171E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19078E-01 0.00110  3.95107E-01 0.00312 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18838E-01 0.00114  3.93768E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00172E-01 0.00479  3.55898E-01 0.15798 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21812E+00 0.00499  8.60501E-01 0.00407 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52600E+00 0.00111  8.59780E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52795E+00 0.00114  8.61293E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60042E+00 0.00903  8.60430E-01 0.01123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69087E-03 0.00290  1.93336E-04 0.01737  9.83050E-04 0.00771  5.68628E-04 0.00996  1.23305E-03 0.00683  2.08527E-03 0.00519  7.45587E-04 0.00871  6.37499E-04 0.00947  2.44441E-04 0.01537 ];
LAMBDA                    (idx, [1:  18]) = [  4.84591E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:42:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03492E+00  1.02957E+00  1.02850E+00  1.02965E+00  1.02328E+00  1.03487E+00  9.99269E-01  1.03364E+00  9.89574E-01  9.95689E-01  9.99461E-01  9.88722E-01  9.92919E-01  9.92451E-01  9.88892E-01  9.92685E-01  9.72613E-01  9.91130E-01  9.86911E-01  9.89915E-01  9.89617E-01  9.87316E-01  9.86953E-01  9.88125E-01  9.94134E-01  9.98949E-01  9.92259E-01  9.95604E-01  9.95498E-01  9.95711E-01  9.88019E-01  9.93154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10418E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89582E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52453E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26407E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16510E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82090E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82090E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88694E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61442E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39116E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39116E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91943E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70733E-01  1.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37005E+01  8.04217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.75867E-01  7.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.80250E-01  7.86667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77981E+01  2.22885E+01 ];
CPU_USAGE                 (idx, 1)        = 22.01290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90827E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.63613E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.95358E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36907E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27731E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.08959E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.89848E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.34461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55303E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21465E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71697E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.36061E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34281E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.34174E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.28457E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.22185E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90427E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.98962E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33994E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21973E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02327E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90592E-03  1.90854E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07918E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16256E+19 0.00024  8.22644E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74167E+18 0.00091  7.12217E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03312E+18 0.00070  1.04977E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.84527E+15 0.03396  4.79567E-05 0.03397 ];
PU241_FISS                (idx, [1:   4]) = [  3.32034E+16 0.00800  8.63932E-04 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06027E+19 0.00045  1.84194E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85080E+19 0.00030  6.68499E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44248E+18 0.00092  4.24783E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.35338E+17 0.00160  1.45121E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20179E+16 0.01341  2.08866E-04 0.01341 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85380E+17 0.00339  3.22671E-03 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22747E+17 0.00417  2.13620E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077583 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.95901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077583 4.50496E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27023278 2.70069E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18054305 1.80427E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077583 4.50496E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63261E+19 3.9E-06  9.63261E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84079E+19 5.8E-07  3.84079E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75279E+19 0.00016  5.43684E+19 0.00016  3.15945E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59357E+19 9.9E-05  9.27763E+19 9.6E-05  3.15945E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59304E+19 0.00019  9.59304E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01650E+21 0.00023  7.47156E+21 0.00018  1.11112E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59357E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66822E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81298E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71567E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28455E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50934E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00557E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50798E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03132E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00019  9.75530E-04 0.00019  6.47322E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00566E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36806E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36762E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78453E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75295E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44165E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44346E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.91509E-03 0.00186  1.95399E-04 0.01071  1.00203E-03 0.00472  5.92844E-04 0.00614  1.29706E-03 0.00416  2.16623E-03 0.00323  7.75238E-04 0.00538  6.34573E-04 0.00598  2.51712E-04 0.00946 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78182E-01 0.00312  2.08532E-03 0.01018  1.72792E-02 0.00364  1.81305E-02 0.00529  9.35562E-02 0.00297  2.54117E-01 0.00177  3.44060E-01 0.00442  7.29623E-01 0.00508  7.43800E-01 0.00887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63411E-03 0.00293  1.87101E-04 0.01763  9.56819E-04 0.00761  5.65426E-04 0.00999  1.24317E-03 0.00673  2.08797E-03 0.00520  7.41963E-04 0.00871  6.12377E-04 0.00969  2.39287E-04 0.01519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79991E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37028E-05 0.00045  1.36943E-05 0.00045  1.23903E-05 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37553E-05 0.00040  1.37468E-05 0.00040  1.24481E-05 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.59134E-03 0.00294  1.84200E-04 0.01765  9.61771E-04 0.00765  5.62372E-04 0.01008  1.22968E-03 0.00681  2.07289E-03 0.00524  7.38536E-04 0.00880  6.03297E-04 0.00975  2.38599E-04 0.01549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77578E-01 0.00529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39176E-05 0.00106  1.39101E-05 0.00107  4.92762E-06 0.01148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39710E-05 0.00104  1.39634E-05 0.00105  4.94983E-06 0.01146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.73221E-03 0.00950  1.94688E-04 0.05645  1.00086E-03 0.02500  5.46099E-04 0.03274  1.27839E-03 0.02212  2.08195E-03 0.01699  7.25109E-04 0.02905  6.60608E-04 0.03133  2.44509E-04 0.04964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82613E-01 0.01168  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75373E-03 0.00920  1.96659E-04 0.05433  9.90279E-04 0.02414  5.52437E-04 0.03173  1.27895E-03 0.02143  2.10024E-03 0.01646  7.24097E-04 0.02813  6.64541E-04 0.03060  2.46524E-04 0.04721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82535E-01 0.01166  1.24667E-02 9.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-10  2.92467E-01 1.0E-09  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12025E+02 0.00986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37914E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38444E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64971E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83954E+02 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16918E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93048E-06 0.00036  8.93030E-06 0.00036  7.07443E-06 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91259E-05 0.00029  1.91260E-05 0.00029  1.51754E-05 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31490E-01 0.00028  2.31408E-01 0.00028  3.03230E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21149E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82090E+01 9.5E-05  3.90790E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04201E+03 0.00124  2.29254E+04 0.00055  5.33343E+04 0.00036  8.03736E+04 0.00031  9.94381E+04 0.00034  1.24252E+05 0.00038  7.03456E+04 0.00053  5.98303E+04 0.00052  1.12789E+05 0.00042  1.00197E+05 0.00039  1.09391E+05 0.00054  9.15173E+04 0.00050  8.93156E+04 0.00046  7.37455E+04 0.00057  6.82274E+04 0.00073  5.43353E+04 0.00074  5.05666E+04 0.00075  4.75882E+04 0.00077  4.38970E+04 0.00078  7.64323E+04 0.00064  6.27196E+04 0.00061  3.86102E+04 0.00069  2.15799E+04 0.00080  2.05441E+04 0.00066  1.66084E+04 0.00067  1.52238E+04 0.00069  2.05148E+04 0.00060  6.34416E+03 0.00084  1.00921E+04 0.00072  1.05137E+04 0.00069  6.21818E+03 0.00079  1.13348E+04 0.00067  7.71269E+03 0.00072  6.00162E+03 0.00077  1.02586E+03 0.00136  9.62797E+02 0.00138  9.32413E+02 0.00133  9.18820E+02 0.00130  9.31988E+02 0.00142  9.63332E+02 0.00138  1.01613E+03 0.00145  9.62429E+02 0.00148  1.82597E+03 0.00117  2.92373E+03 0.00099  3.65034E+03 0.00094  9.28559E+03 0.00075  8.73480E+03 0.00072  7.52413E+03 0.00074  3.65680E+03 0.00086  2.01164E+03 0.00099  1.26235E+03 0.00108  1.31247E+03 0.00106  2.15678E+03 0.00088  2.54095E+03 0.00088  3.91029E+03 0.00080  4.43333E+03 0.00079  4.74133E+03 0.00078  2.28613E+03 0.00095  1.37375E+03 0.00107  8.56072E+02 0.00129  6.88303E+02 0.00134  6.24835E+02 0.00142  4.59625E+02 0.00159  2.98175E+02 0.00186  2.44147E+02 0.00199  2.03028E+02 0.00213  1.61702E+02 0.00236  1.20718E+02 0.00258  7.02470E+01 0.00317  2.38624E+01 0.00456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00578E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76426E+21 0.00038  2.54213E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02897E-01 0.00015  5.45068E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81702E-03 0.00023  2.59126E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45785E-03 0.00024  8.62110E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64083E-03 0.00029  6.02984E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60436E-03 0.00029  1.51873E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50087E+00 5.7E-06  2.51870E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68023E-08 0.00038  1.63632E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94439E-01 0.00015  4.58859E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14814E-02 0.00034  7.63669E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63984E-02 0.00039  2.07173E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04230E-03 0.00129  6.35356E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41727E-03 0.00248  1.72133E-04 0.11974 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36879E-04 0.00931  8.07736E-04 0.02356 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26059E-03 0.00229 -1.28760E-03 0.01367 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15948E-04 0.01241  2.08006E-04 0.07830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94451E-01 0.00015  4.58859E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14816E-02 0.00034  7.63669E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63985E-02 0.00039  2.07173E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04234E-03 0.00129  6.35356E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41728E-03 0.00248  1.72133E-04 0.11974 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36905E-04 0.00931  8.07736E-04 0.02356 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26058E-03 0.00229 -1.28760E-03 0.01367 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15944E-04 0.01241  2.08006E-04 0.07830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09188E-01 0.00011  4.40272E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07813E+00 0.00011  7.57149E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44579E-03 0.00024  8.62110E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11597E-02 0.00028  9.30891E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91738E-01 0.00015  2.70099E-03 0.00052  6.87996E-03 0.00117  4.51979E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09704E-02 0.00034  5.11027E-04 0.00095  4.27049E-04 0.01014  7.59399E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65974E-02 0.00039 -1.98984E-04 0.00168 -1.66844E-06 1.00000  2.07190E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  3.27400E-03 0.00120 -2.31702E-04 0.00128 -1.46654E-04 0.01856  6.50022E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -1.32694E-03 0.00263 -9.03312E-05 0.00274 -1.82617E-04 0.01349  3.54749E-04 0.05763 ];
INF_S5                    (idx, [1:   8]) = [  3.49096E-04 0.00895 -1.22170E-05 0.01787 -1.55615E-04 0.01415  9.63351E-04 0.01965 ];
INF_S6                    (idx, [1:   8]) = [  1.27628E-03 0.00226 -1.56896E-05 0.01309 -1.03948E-04 0.01969 -1.18365E-03 0.01470 ];
INF_S7                    (idx, [1:   8]) = [  2.28940E-04 0.01167 -1.29916E-05 0.01500 -5.34207E-05 0.03516  2.61426E-04 0.06174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91750E-01 0.00015  2.70099E-03 0.00052  6.87996E-03 0.00117  4.51979E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09706E-02 0.00034  5.11027E-04 0.00095  4.27049E-04 0.01014  7.59399E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65975E-02 0.00039 -1.98984E-04 0.00168 -1.66844E-06 1.00000  2.07190E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  3.27404E-03 0.00120 -2.31702E-04 0.00128 -1.46654E-04 0.01856  6.50022E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32695E-03 0.00263 -9.03312E-05 0.00274 -1.82617E-04 0.01349  3.54749E-04 0.05763 ];
INF_SP5                   (idx, [1:   8]) = [  3.49122E-04 0.00895 -1.22170E-05 0.01787 -1.55615E-04 0.01415  9.63351E-04 0.01965 ];
INF_SP6                   (idx, [1:   8]) = [  1.27627E-03 0.00226 -1.56896E-05 0.01309 -1.03948E-04 0.01969 -1.18365E-03 0.01470 ];
INF_SP7                   (idx, [1:   8]) = [  2.28935E-04 0.01168 -1.29916E-05 0.01500 -5.34207E-05 0.03516  2.61426E-04 0.06174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55811E-01 0.00287  3.92346E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19196E-01 0.00112  3.93445E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18885E-01 0.00114  3.93614E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01276E-01 0.00470  4.06087E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19484E+00 0.00407  8.61679E-01 0.00412 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52534E+00 0.00113  8.61105E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52765E+00 0.00115  8.61551E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53152E+00 0.00733  8.62381E-01 0.01139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63411E-03 0.00293  1.87101E-04 0.01763  9.56819E-04 0.00761  5.65426E-04 0.00999  1.24317E-03 0.00673  2.08797E-03 0.00520  7.41963E-04 0.00871  6.12377E-04 0.00969  2.39287E-04 0.01519 ];
LAMBDA                    (idx, [1:  18]) = [  4.79991E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:43:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03741E+00  1.02861E+00  1.02379E+00  1.02897E+00  1.02957E+00  1.02959E+00  9.96411E-01  1.03029E+00  9.94216E-01  9.97902E-01  9.92127E-01  9.95814E-01  9.87780E-01  9.97902E-01  9.84861E-01  9.96560E-01  9.76379E-01  9.91936E-01  9.85926E-01  9.88142E-01  9.86416E-01  9.89293E-01  9.85734E-01  9.87737E-01  9.91744E-01  9.94322E-01  9.96325E-01  9.96304E-01  9.90082E-01  9.96411E-01  9.97135E-01  9.94301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10488E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89512E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52456E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26419E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16520E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82079E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82079E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88625E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61509E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39062E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39062E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14850E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87043E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83083E-01  1.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45061E+01  8.05550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05698E+00  8.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89417E-01  9.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86959E+01  2.22867E+01 ];
CPU_USAGE                 (idx, 1)        = 22.17944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90905E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65241E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.99391E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36950E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28064E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09165E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.91444E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.38486E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55764E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.29602E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71777E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87619E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.39867E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.41983E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53616E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.78551E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.29030E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.35965E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90555E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82326E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.00540E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64186E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34035E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.23826E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02304E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28710E-03  2.29025E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07158E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16232E+19 0.00024  8.22630E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.73829E+18 0.00091  7.11328E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03666E+18 0.00070  1.05081E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.93671E+15 0.03340  5.02329E-05 0.03339 ];
PU241_FISS                (idx, [1:   4]) = [  3.32548E+16 0.00803  8.65475E-04 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06125E+19 0.00046  1.84411E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84792E+19 0.00030  6.68208E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44640E+18 0.00092  4.25582E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38765E+17 0.00161  1.45775E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24189E+16 0.01310  2.15826E-04 0.01309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85560E+17 0.00338  3.23000E-03 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23529E+17 0.00417  2.15005E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45074975 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45074975 4.50506E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27019026 2.70052E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18055949 1.80454E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45074975 4.50506E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63270E+19 3.8E-06  9.63270E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75152E+19 0.00017  5.43553E+19 0.00016  3.15985E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59230E+19 9.9E-05  9.27632E+19 9.6E-05  3.15985E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59089E+19 0.00019  9.59089E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01596E+21 0.00023  7.46938E+21 0.00018  1.11092E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59230E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66740E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81258E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71604E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28548E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50914E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00574E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50800E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00019  9.75667E-04 0.00019  6.49836E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00581E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36812E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36772E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78333E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75116E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44047E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44408E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94574E-03 0.00186  1.97563E-04 0.01066  1.01103E-03 0.00474  5.85703E-04 0.00622  1.29000E-03 0.00421  2.18342E-03 0.00324  7.68992E-04 0.00543  6.52792E-04 0.00590  2.56229E-04 0.00934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83188E-01 0.00312  2.10583E-03 0.01012  1.72797E-02 0.00364  1.78992E-02 0.00535  9.29686E-02 0.00300  2.54453E-01 0.00176  3.40950E-01 0.00446  7.44541E-01 0.00499  7.60536E-01 0.00875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.65488E-03 0.00291  1.88913E-04 0.01738  9.65211E-04 0.00764  5.62309E-04 0.00998  1.24131E-03 0.00672  2.09424E-03 0.00518  7.41947E-04 0.00878  6.15536E-04 0.00954  2.45417E-04 0.01544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82219E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37021E-05 0.00045  1.36932E-05 0.00045  1.24564E-05 0.00537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37579E-05 0.00040  1.37490E-05 0.00041  1.25149E-05 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61850E-03 0.00291  1.87442E-04 0.01732  9.47612E-04 0.00774  5.58256E-04 0.01018  1.22444E-03 0.00684  2.08809E-03 0.00522  7.44748E-04 0.00877  6.20729E-04 0.00963  2.47184E-04 0.01511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85181E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39369E-05 0.00106  1.39284E-05 0.00106  4.89892E-06 0.01147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39941E-05 0.00104  1.39856E-05 0.00105  4.92254E-06 0.01146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57342E-03 0.00956  1.81746E-04 0.05636  9.41083E-04 0.02532  5.54439E-04 0.03315  1.19183E-03 0.02268  2.11522E-03 0.01697  7.37722E-04 0.02856  6.11538E-04 0.03224  2.39841E-04 0.04932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82975E-01 0.01173  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57006E-03 0.00926  1.87319E-04 0.05441  9.40808E-04 0.02463  5.53234E-04 0.03195  1.18601E-03 0.02189  2.11815E-03 0.01648  7.37627E-04 0.02772  6.05009E-04 0.03114  2.41904E-04 0.04786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83127E-01 0.01170  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00853E+02 0.00995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38036E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38599E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63125E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82079E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17188E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93348E-06 0.00036  8.93409E-06 0.00036  7.02458E-06 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91252E-05 0.00029  1.91256E-05 0.00029  1.51308E-05 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31588E-01 0.00028  2.31508E-01 0.00028  3.02506E-01 0.00531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21149E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82079E+01 9.4E-05  3.90780E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05317E+03 0.00120  2.29302E+04 0.00055  5.33097E+04 0.00035  8.04071E+04 0.00031  9.94886E+04 0.00034  1.24240E+05 0.00037  7.03835E+04 0.00055  5.97824E+04 0.00049  1.12743E+05 0.00042  1.00214E+05 0.00039  1.09345E+05 0.00052  9.14772E+04 0.00051  8.92839E+04 0.00046  7.37760E+04 0.00056  6.82848E+04 0.00076  5.43238E+04 0.00076  5.06184E+04 0.00078  4.76392E+04 0.00076  4.38787E+04 0.00079  7.64586E+04 0.00064  6.27508E+04 0.00058  3.86583E+04 0.00069  2.16174E+04 0.00084  2.05323E+04 0.00066  1.66112E+04 0.00071  1.51917E+04 0.00068  2.05306E+04 0.00062  6.35782E+03 0.00085  1.00988E+04 0.00071  1.05198E+04 0.00069  6.22709E+03 0.00077  1.13608E+04 0.00068  7.71128E+03 0.00075  5.99913E+03 0.00077  1.02734E+03 0.00138  9.66388E+02 0.00138  9.35030E+02 0.00141  9.24724E+02 0.00137  9.33539E+02 0.00140  9.65786E+02 0.00143  1.01453E+03 0.00136  9.62145E+02 0.00139  1.82648E+03 0.00116  2.92519E+03 0.00100  3.64550E+03 0.00090  9.28765E+03 0.00072  8.72978E+03 0.00074  7.52873E+03 0.00071  3.65626E+03 0.00080  2.01608E+03 0.00094  1.26348E+03 0.00108  1.31160E+03 0.00103  2.15927E+03 0.00087  2.54162E+03 0.00086  3.90912E+03 0.00080  4.43409E+03 0.00077  4.74583E+03 0.00080  2.28828E+03 0.00095  1.37444E+03 0.00112  8.55513E+02 0.00126  6.90413E+02 0.00139  6.26141E+02 0.00141  4.59475E+02 0.00160  2.97431E+02 0.00187  2.44157E+02 0.00200  2.02997E+02 0.00218  1.62158E+02 0.00233  1.20225E+02 0.00257  6.96860E+01 0.00312  2.37140E+01 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00601E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76363E+21 0.00037  2.54236E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02827E-01 0.00015  5.45093E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81577E-03 0.00022  2.59153E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45639E-03 0.00024  8.62212E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64062E-03 0.00029  6.03059E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60390E-03 0.00029  1.51894E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 5.5E-06  2.51872E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.0E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68225E-08 0.00039  1.63630E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94370E-01 0.00015  4.58876E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14843E-02 0.00035  7.64064E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64102E-02 0.00039  2.07260E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03925E-03 0.00128  6.39770E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41869E-03 0.00253  1.67116E-04 0.12585 ];
INF_SCATT5                (idx, [1:   4]) = [  3.24048E-04 0.00961  8.11461E-04 0.02382 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26035E-03 0.00223 -1.28004E-03 0.01361 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18567E-04 0.01190  2.06953E-04 0.07747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94383E-01 0.00015  4.58876E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14846E-02 0.00035  7.64064E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64103E-02 0.00039  2.07260E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03928E-03 0.00128  6.39770E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41867E-03 0.00253  1.67116E-04 0.12585 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.24055E-04 0.00961  8.11461E-04 0.02382 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26034E-03 0.00223 -1.28004E-03 0.01361 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18566E-04 0.01190  2.06953E-04 0.07747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09132E-01 0.00011  4.40342E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07832E+00 0.00011  7.57028E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44408E-03 0.00024  8.62212E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11586E-02 0.00027  9.31082E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91668E-01 0.00015  2.70202E-03 0.00052  6.89166E-03 0.00118  4.51985E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09737E-02 0.00035  5.10668E-04 0.00097  4.21913E-04 0.01054  7.59845E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66098E-02 0.00039 -1.99607E-04 0.00167  4.71022E-06 0.70032  2.07213E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  3.27122E-03 0.00120 -2.31968E-04 0.00129 -1.42188E-04 0.01982  6.53989E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -1.32807E-03 0.00269 -9.06243E-05 0.00272 -1.77757E-04 0.01377  3.44873E-04 0.06045 ];
INF_S5                    (idx, [1:   8]) = [  3.36644E-04 0.00923 -1.25959E-05 0.01763 -1.53803E-04 0.01466  9.65265E-04 0.01985 ];
INF_S6                    (idx, [1:   8]) = [  1.27588E-03 0.00220 -1.55287E-05 0.01314 -1.07544E-04 0.01902 -1.17250E-03 0.01481 ];
INF_S7                    (idx, [1:   8]) = [  2.31526E-04 0.01119 -1.29594E-05 0.01522 -5.58334E-05 0.03333  2.62786E-04 0.06088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91681E-01 0.00015  2.70202E-03 0.00052  6.89166E-03 0.00118  4.51985E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09739E-02 0.00035  5.10668E-04 0.00097  4.21913E-04 0.01054  7.59845E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66099E-02 0.00039 -1.99607E-04 0.00167  4.71022E-06 0.70032  2.07213E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  3.27125E-03 0.00120 -2.31968E-04 0.00129 -1.42188E-04 0.01982  6.53989E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32804E-03 0.00269 -9.06243E-05 0.00272 -1.77757E-04 0.01377  3.44873E-04 0.06045 ];
INF_SP5                   (idx, [1:   8]) = [  3.36651E-04 0.00923 -1.25959E-05 0.01763 -1.53803E-04 0.01466  9.65265E-04 0.01985 ];
INF_SP6                   (idx, [1:   8]) = [  1.27587E-03 0.00220 -1.55287E-05 0.01314 -1.07544E-04 0.01902 -1.17250E-03 0.01481 ];
INF_SP7                   (idx, [1:   8]) = [  2.31526E-04 0.01119 -1.29594E-05 0.01522 -5.58334E-05 0.03333  2.62786E-04 0.06088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55165E-01 0.00276  3.93589E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18937E-01 0.00115  3.93633E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19110E-01 0.00114  3.94197E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00277E-01 0.00451  4.02234E-01 0.02793 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19862E+00 0.00391  8.60627E-01 0.00374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52740E+00 0.00116  8.61077E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52611E+00 0.00115  8.61297E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54237E+00 0.00705  8.59509E-01 0.01018 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.65488E-03 0.00291  1.88913E-04 0.01738  9.65211E-04 0.00764  5.62309E-04 0.00998  1.24131E-03 0.00672  2.09424E-03 0.00518  7.41947E-04 0.00878  6.15536E-04 0.00954  2.45417E-04 0.01544 ];
LAMBDA                    (idx, [1:  18]) = [  4.82219E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:44:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03647E+00  1.00189E+00  1.02328E+00  1.03736E+00  1.02824E+00  1.03086E+00  1.03012E+00  1.02882E+00  9.96132E-01  9.96004E-01  9.90336E-01  9.94449E-01  9.87588E-01  9.93809E-01  9.85414E-01  9.95386E-01  9.77126E-01  9.90208E-01  9.82389E-01  9.88206E-01  9.87161E-01  9.91210E-01  9.86501E-01  9.86394E-01  9.93298E-01  9.94726E-01  9.94683E-01  9.97922E-01  9.90294E-01  9.99541E-01  9.91572E-01  9.92616E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10428E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89572E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52464E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26413E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16533E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82076E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82076E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88639E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61435E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39115E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39115E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37787E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97217E-01  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53111E+01  8.05000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14062E+00  8.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.95400E-01  5.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96020E+01  2.23120E+01 ];
CPU_USAGE                 (idx, 1)        = 22.32789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90852E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02552E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36994E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09419E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.92754E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.41609E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56192E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37026E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71856E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88049E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.43355E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.48976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53669E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.02164E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.29618E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.57933E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90684E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82388E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.01757E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64176E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34055E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.25375E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02319E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.66828E-03  2.67195E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08056E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16265E+19 0.00024  8.22706E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74139E+18 0.00091  7.12216E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03097E+18 0.00070  1.04928E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.70395E+15 0.03546  4.43022E-05 0.03545 ];
PU241_FISS                (idx, [1:   4]) = [  3.32937E+16 0.00802  8.66164E-04 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06020E+19 0.00046  1.84186E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85089E+19 0.00030  6.68569E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44393E+18 0.00092  4.25008E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.40186E+17 0.00160  1.46001E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22675E+16 0.01330  2.13302E-04 0.01329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85064E+17 0.00339  3.22116E-03 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22771E+17 0.00417  2.13615E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077520 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077520 4.50505E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27022791 2.70073E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18054729 1.80432E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077520 4.50505E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63279E+19 3.8E-06  9.63279E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75255E+19 0.00017  5.43648E+19 0.00016  3.16065E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59332E+19 9.9E-05  9.27726E+19 9.6E-05  3.16065E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59228E+19 0.00018  9.59228E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01809E+21 0.00023  7.47105E+21 0.00018  1.11087E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59332E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66786E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81331E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71607E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28491E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50851E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00560E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50803E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00019  9.75541E-04 0.00019  6.49266E-06 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00571E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36815E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36761E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78354E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75299E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44359E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44526E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.91896E-03 0.00186  1.95796E-04 0.01067  1.01479E-03 0.00471  5.89151E-04 0.00620  1.28316E-03 0.00420  2.16331E-03 0.00325  7.73123E-04 0.00540  6.46766E-04 0.00592  2.52856E-04 0.00943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80490E-01 0.00312  2.09363E-03 0.01016  1.73699E-02 0.00362  1.79825E-02 0.00533  9.30767E-02 0.00299  2.53715E-01 0.00178  3.43602E-01 0.00442  7.38138E-01 0.00503  7.47947E-01 0.00884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64913E-03 0.00291  1.89801E-04 0.01725  9.75445E-04 0.00762  5.75221E-04 0.00995  1.22211E-03 0.00676  2.09554E-03 0.00523  7.34256E-04 0.00879  6.16455E-04 0.00960  2.40300E-04 0.01540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79510E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37052E-05 0.00045  1.36962E-05 0.00045  1.24902E-05 0.00540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37586E-05 0.00040  1.37495E-05 0.00041  1.25434E-05 0.00538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61391E-03 0.00294  1.85324E-04 0.01742  9.73718E-04 0.00762  5.74140E-04 0.01001  1.22240E-03 0.00680  2.06364E-03 0.00526  7.37611E-04 0.00878  6.18485E-04 0.00957  2.38600E-04 0.01542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78984E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39004E-05 0.00106  1.38902E-05 0.00106  4.94374E-06 0.01157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39541E-05 0.00104  1.39440E-05 0.00104  4.96241E-06 0.01156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57381E-03 0.00963  1.89467E-04 0.05519  9.54289E-04 0.02572  5.64032E-04 0.03255  1.21811E-03 0.02228  2.08656E-03 0.01741  7.20653E-04 0.02952  6.11105E-04 0.03108  2.29600E-04 0.05216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74315E-01 0.01172  1.24667E-02 9.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 9.8E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.58491E-03 0.00935  1.85693E-04 0.05426  9.59873E-04 0.02484  5.64636E-04 0.03155  1.22006E-03 0.02169  2.08299E-03 0.01679  7.22955E-04 0.02852  6.16618E-04 0.03021  2.32086E-04 0.05061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74393E-01 0.01169  1.24667E-02 9.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00147E+02 0.00999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38002E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38536E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62560E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81928E+02 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16801E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92498E-06 0.00037  8.92504E-06 0.00037  7.07216E-06 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91306E-05 0.00029  1.91308E-05 0.00029  1.51099E-05 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31512E-01 0.00028  2.31435E-01 0.00028  3.00839E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21625E+01 0.00436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82076E+01 9.4E-05  3.90742E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04677E+03 0.00118  2.29294E+04 0.00055  5.33837E+04 0.00036  8.04453E+04 0.00032  9.94509E+04 0.00033  1.24280E+05 0.00037  7.03588E+04 0.00054  5.98238E+04 0.00051  1.12709E+05 0.00042  1.00140E+05 0.00039  1.09484E+05 0.00053  9.15319E+04 0.00052  8.93241E+04 0.00045  7.37589E+04 0.00056  6.82250E+04 0.00074  5.43654E+04 0.00076  5.05995E+04 0.00078  4.76193E+04 0.00076  4.39083E+04 0.00078  7.65066E+04 0.00065  6.27543E+04 0.00061  3.86290E+04 0.00068  2.16268E+04 0.00081  2.05468E+04 0.00065  1.66112E+04 0.00069  1.51904E+04 0.00071  2.05184E+04 0.00060  6.35353E+03 0.00082  1.00958E+04 0.00070  1.05216E+04 0.00070  6.22949E+03 0.00077  1.13455E+04 0.00068  7.71057E+03 0.00073  6.00113E+03 0.00077  1.02459E+03 0.00136  9.63770E+02 0.00139  9.32494E+02 0.00135  9.22451E+02 0.00139  9.30302E+02 0.00134  9.63818E+02 0.00142  1.01666E+03 0.00136  9.63987E+02 0.00145  1.82736E+03 0.00119  2.91896E+03 0.00098  3.64096E+03 0.00093  9.27570E+03 0.00074  8.72123E+03 0.00073  7.51917E+03 0.00072  3.65833E+03 0.00083  2.01450E+03 0.00091  1.26448E+03 0.00113  1.31308E+03 0.00102  2.15898E+03 0.00090  2.54535E+03 0.00090  3.91241E+03 0.00080  4.43708E+03 0.00077  4.74315E+03 0.00080  2.28926E+03 0.00098  1.37429E+03 0.00112  8.54791E+02 0.00130  6.88063E+02 0.00137  6.25479E+02 0.00139  4.59793E+02 0.00160  2.97468E+02 0.00183  2.43341E+02 0.00198  2.02525E+02 0.00216  1.61738E+02 0.00235  1.20592E+02 0.00253  7.01354E+01 0.00313  2.37944E+01 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00587E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76584E+21 0.00038  2.54212E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02782E-01 0.00015  5.45103E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81540E-03 0.00022  2.59213E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45520E-03 0.00023  8.62369E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63980E-03 0.00029  6.03157E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  6.60193E-03 0.00029  1.51920E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50092E+00 5.6E-06  2.51875E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.2E-07  2.03377E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.67955E-08 0.00037  1.63642E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94326E-01 0.00015  4.58888E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14654E-02 0.00034  7.63159E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64013E-02 0.00039  2.07659E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04159E-03 0.00134  6.36749E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41616E-03 0.00254  1.53421E-04 0.13861 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32465E-04 0.00942  8.25375E-04 0.02301 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25793E-03 0.00223 -1.27176E-03 0.01408 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13642E-04 0.01243  2.02519E-04 0.07957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94338E-01 0.00015  4.58888E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14656E-02 0.00034  7.63159E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64013E-02 0.00039  2.07659E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04156E-03 0.00134  6.36749E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41618E-03 0.00254  1.53421E-04 0.13861 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32454E-04 0.00942  8.25375E-04 0.02301 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25792E-03 0.00223 -1.27176E-03 0.01408 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13652E-04 0.01243  2.02519E-04 0.07957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09099E-01 0.00011  4.40395E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07844E+00 0.00011  7.56940E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44291E-03 0.00023  8.62369E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11569E-02 0.00028  9.30911E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91626E-01 0.00015  2.70060E-03 0.00053  6.87564E-03 0.00119  4.52012E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09546E-02 0.00034  5.10842E-04 0.00097  4.17838E-04 0.01076  7.58981E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.66007E-02 0.00039 -1.99454E-04 0.00165  5.61337E-06 0.58899  2.07603E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  3.27295E-03 0.00125 -2.31356E-04 0.00128 -1.42517E-04 0.01933  6.51001E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -1.32628E-03 0.00269 -8.98783E-05 0.00282 -1.81598E-04 0.01362  3.35018E-04 0.06278 ];
INF_S5                    (idx, [1:   8]) = [  3.44638E-04 0.00906 -1.21736E-05 0.01807 -1.52396E-04 0.01455  9.77771E-04 0.01933 ];
INF_S6                    (idx, [1:   8]) = [  1.27365E-03 0.00220 -1.57167E-05 0.01309 -1.02702E-04 0.02016 -1.16906E-03 0.01519 ];
INF_S7                    (idx, [1:   8]) = [  2.27048E-04 0.01170 -1.34062E-05 0.01434 -5.94733E-05 0.03193  2.61992E-04 0.06097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91638E-01 0.00015  2.70060E-03 0.00053  6.87564E-03 0.00119  4.52012E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09548E-02 0.00034  5.10842E-04 0.00097  4.17838E-04 0.01076  7.58981E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.66007E-02 0.00039 -1.99454E-04 0.00165  5.61337E-06 0.58899  2.07603E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  3.27292E-03 0.00125 -2.31356E-04 0.00128 -1.42517E-04 0.01933  6.51001E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32630E-03 0.00269 -8.98783E-05 0.00282 -1.81598E-04 0.01362  3.35018E-04 0.06278 ];
INF_SP5                   (idx, [1:   8]) = [  3.44627E-04 0.00906 -1.21736E-05 0.01807 -1.52396E-04 0.01455  9.77771E-04 0.01933 ];
INF_SP6                   (idx, [1:   8]) = [  1.27364E-03 0.00220 -1.57167E-05 0.01309 -1.02702E-04 0.02016 -1.16906E-03 0.01519 ];
INF_SP7                   (idx, [1:   8]) = [  2.27058E-04 0.01170 -1.34062E-05 0.01434 -5.94733E-05 0.03193  2.61992E-04 0.06097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55199E-01 0.00286  3.95121E-01 0.00377 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18917E-01 0.00116  3.94514E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19192E-01 0.00116  3.95575E-01 0.00290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00470E-01 0.00469  4.15456E-01 0.02823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20128E+00 0.00387  8.61867E-01 0.00401 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52757E+00 0.00116  8.61653E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52568E+00 0.00117  8.58459E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55059E+00 0.00694  8.65490E-01 0.01082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64913E-03 0.00291  1.89801E-04 0.01725  9.75445E-04 0.00762  5.75221E-04 0.00995  1.22211E-03 0.00676  2.09554E-03 0.00523  7.34256E-04 0.00879  6.16455E-04 0.00960  2.40300E-04 0.01540 ];
LAMBDA                    (idx, [1:  18]) = [  4.79510E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:45:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03645E+00  1.03238E+00  1.02893E+00  1.03059E+00  1.02940E+00  1.03161E+00  1.02648E+00  1.03185E+00  9.61636E-01  9.93407E-01  9.89657E-01  9.93194E-01  9.92746E-01  9.93130E-01  9.85246E-01  9.95794E-01  9.75465E-01  9.91297E-01  9.89571E-01  9.87845E-01  9.87696E-01  9.88421E-01  9.85736E-01  9.86524E-01  9.94920E-01  9.92896E-01  9.91830E-01  9.90829E-01  9.95985E-01  9.98542E-01  9.93748E-01  9.96198E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10473E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89527E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52478E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26434E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16601E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82056E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82056E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88521E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61452E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39091E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39091E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60705E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09500E-01  1.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61157E+01  8.04667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22615E+00  8.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.02417E-01  7.00000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05036E+01  2.23092E+01 ];
CPU_USAGE                 (idx, 1)        = 22.46275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90833E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.05125E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37038E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29168E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09899E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93864E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.44136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56594E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.43872E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71936E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88483E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46587E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.55388E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53722E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.16346E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.30221E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.85469E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.90813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.02770E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64186E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34005E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.26748E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02337E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.04947E-03  3.05366E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07411E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16283E+19 0.00025  8.22619E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.73924E+18 0.00091  7.11498E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  4.03709E+18 0.00071  1.05067E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.90992E+15 0.03357  4.95427E-05 0.03357 ];
PU241_FISS                (idx, [1:   4]) = [  3.36500E+16 0.00798  8.75324E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06158E+19 0.00046  1.84399E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84971E+19 0.00030  6.68249E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44528E+18 0.00092  4.25235E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38979E+17 0.00160  1.45757E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23462E+16 0.01316  2.14583E-04 0.01315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86379E+17 0.00338  3.24466E-03 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24042E+17 0.00416  2.15865E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076378 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01212E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076378 4.50501E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27022554 2.70073E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18053824 1.80428E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076378 4.50501E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63272E+19 3.9E-06  9.63272E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75271E+19 0.00017  5.43670E+19 0.00016  3.16015E+18 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59349E+19 9.9E-05  9.27748E+19 9.6E-05  3.16015E+18 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59398E+19 0.00019  9.59398E+19 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.02083E+21 0.00023  7.47095E+21 0.00018  1.11122E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59349E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66827E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36635E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36635E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81276E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71597E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28469E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50950E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00559E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50801E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00019  9.75527E-04 0.00019  6.49661E-06 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00569E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36826E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36759E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78111E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75347E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44115E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44453E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.93333E-03 0.00186  1.96628E-04 0.01065  1.01469E-03 0.00471  5.94695E-04 0.00615  1.28339E-03 0.00420  2.17207E-03 0.00324  7.69499E-04 0.00540  6.46533E-04 0.00592  2.55818E-04 0.00939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81183E-01 0.00310  2.10246E-03 0.01013  1.73699E-02 0.00362  1.81783E-02 0.00528  9.28467E-02 0.00300  2.54209E-01 0.00177  3.42130E-01 0.00444  7.40488E-01 0.00502  7.54834E-01 0.00879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66134E-03 0.00290  1.87013E-04 0.01730  9.85147E-04 0.00759  5.75770E-04 0.00993  1.23034E-03 0.00675  2.08815E-03 0.00520  7.34455E-04 0.00879  6.18790E-04 0.00946  2.41669E-04 0.01501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81803E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37001E-05 0.00045  1.36913E-05 0.00045  1.25074E-05 0.00533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37541E-05 0.00040  1.37453E-05 0.00041  1.25626E-05 0.00532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61487E-03 0.00293  1.85844E-04 0.01756  9.65662E-04 0.00765  5.71167E-04 0.00994  1.22367E-03 0.00680  2.08073E-03 0.00525  7.28352E-04 0.00882  6.16357E-04 0.00967  2.43082E-04 0.01541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80745E-01 0.00528  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38916E-05 0.00106  1.38824E-05 0.00106  4.88249E-06 0.01150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39448E-05 0.00104  1.39356E-05 0.00104  4.90085E-06 0.01148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.62804E-03 0.00964  2.03040E-04 0.05617  9.38031E-04 0.02526  6.17641E-04 0.03251  1.23126E-03 0.02238  2.05902E-03 0.01732  7.06205E-04 0.02945  6.20465E-04 0.03175  2.52379E-04 0.04962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80689E-01 0.01192  1.24667E-02 2.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.61007E-03 0.00935  2.02212E-04 0.05442  9.40677E-04 0.02458  6.14549E-04 0.03145  1.21840E-03 0.02174  2.06322E-03 0.01676  6.99326E-04 0.02851  6.17007E-04 0.03067  2.54673E-04 0.04857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80335E-01 0.01188  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03535E+02 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37840E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38380E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61888E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81784E+02 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16790E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92739E-06 0.00036  8.92700E-06 0.00036  7.14027E-06 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91235E-05 0.00029  1.91247E-05 0.00029  1.50673E-05 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31507E-01 0.00028  2.31419E-01 0.00028  3.03287E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21660E+01 0.00436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82056E+01 9.5E-05  3.90776E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04448E+03 0.00122  2.29335E+04 0.00054  5.33383E+04 0.00036  8.04004E+04 0.00031  9.94688E+04 0.00034  1.24255E+05 0.00036  7.03532E+04 0.00053  5.98477E+04 0.00051  1.12798E+05 0.00042  1.00213E+05 0.00039  1.09449E+05 0.00053  9.15184E+04 0.00052  8.93514E+04 0.00046  7.38007E+04 0.00057  6.82410E+04 0.00075  5.43342E+04 0.00076  5.06855E+04 0.00077  4.76231E+04 0.00077  4.39121E+04 0.00076  7.65029E+04 0.00064  6.27372E+04 0.00059  3.86761E+04 0.00068  2.15924E+04 0.00082  2.05472E+04 0.00068  1.66388E+04 0.00070  1.52057E+04 0.00068  2.05126E+04 0.00061  6.35512E+03 0.00085  1.00932E+04 0.00070  1.05256E+04 0.00068  6.22254E+03 0.00074  1.13545E+04 0.00067  7.71211E+03 0.00076  5.99820E+03 0.00079  1.02779E+03 0.00135  9.64179E+02 0.00136  9.32602E+02 0.00143  9.22073E+02 0.00137  9.30825E+02 0.00139  9.65328E+02 0.00144  1.01542E+03 0.00142  9.65768E+02 0.00143  1.82886E+03 0.00118  2.92821E+03 0.00098  3.65243E+03 0.00093  9.27393E+03 0.00074  8.72346E+03 0.00072  7.51914E+03 0.00071  3.65952E+03 0.00082  2.01537E+03 0.00098  1.26129E+03 0.00102  1.31164E+03 0.00105  2.16176E+03 0.00091  2.54052E+03 0.00088  3.90790E+03 0.00082  4.43421E+03 0.00078  4.74722E+03 0.00081  2.28912E+03 0.00095  1.37173E+03 0.00112  8.54219E+02 0.00127  6.89269E+02 0.00139  6.24575E+02 0.00141  4.60455E+02 0.00161  2.97702E+02 0.00190  2.43420E+02 0.00202  2.03385E+02 0.00222  1.61968E+02 0.00237  1.20498E+02 0.00261  7.01660E+01 0.00314  2.36789E+01 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00570E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76867E+21 0.00038  2.54222E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02700E-01 0.00015  5.45200E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81388E-03 0.00023  2.59177E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45366E-03 0.00024  8.62060E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.63978E-03 0.00029  6.02883E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60180E-03 0.00029  1.51850E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50090E+00 5.7E-06  2.51874E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.1E-07  2.03376E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68057E-08 0.00037  1.63644E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94245E-01 0.00015  4.58981E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14676E-02 0.00034  7.64083E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63913E-02 0.00039  2.07730E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02871E-03 0.00134  6.36997E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42451E-03 0.00254  1.74959E-04 0.12169 ];
INF_SCATT5                (idx, [1:   4]) = [  3.24638E-04 0.00945  8.25299E-04 0.02321 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26132E-03 0.00230 -1.28848E-03 0.01371 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15012E-04 0.01232  1.92621E-04 0.08456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94257E-01 0.00015  4.58981E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14678E-02 0.00034  7.64083E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63914E-02 0.00039  2.07730E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02870E-03 0.00134  6.36997E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42452E-03 0.00254  1.74959E-04 0.12169 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.24648E-04 0.00945  8.25299E-04 0.02321 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26133E-03 0.00230 -1.28848E-03 0.01371 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15024E-04 0.01232  1.92621E-04 0.08456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09054E-01 0.00011  4.40390E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07859E+00 0.00011  7.56947E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44147E-03 0.00024  8.62060E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11553E-02 0.00028  9.31016E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91545E-01 0.00015  2.70015E-03 0.00052  6.88284E-03 0.00119  4.52099E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09568E-02 0.00034  5.10726E-04 0.00098  4.20245E-04 0.01057  7.59881E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65905E-02 0.00039 -1.99220E-04 0.00172  4.05182E-06 0.80753  2.07690E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  3.26043E-03 0.00125 -2.31716E-04 0.00131 -1.46962E-04 0.01906  6.51693E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -1.33390E-03 0.00270 -9.06065E-05 0.00273 -1.83333E-04 0.01313  3.58292E-04 0.05895 ];
INF_S5                    (idx, [1:   8]) = [  3.37055E-04 0.00907 -1.24171E-05 0.01776 -1.52902E-04 0.01440  9.78200E-04 0.01941 ];
INF_S6                    (idx, [1:   8]) = [  1.27669E-03 0.00227 -1.53727E-05 0.01302 -1.06044E-04 0.01924 -1.18243E-03 0.01482 ];
INF_S7                    (idx, [1:   8]) = [  2.28036E-04 0.01160 -1.30240E-05 0.01479 -5.70106E-05 0.03245  2.49631E-04 0.06477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91557E-01 0.00015  2.70015E-03 0.00052  6.88284E-03 0.00119  4.52099E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09571E-02 0.00034  5.10726E-04 0.00098  4.20245E-04 0.01057  7.59881E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65906E-02 0.00039 -1.99220E-04 0.00172  4.05182E-06 0.80753  2.07690E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  3.26041E-03 0.00125 -2.31716E-04 0.00131 -1.46962E-04 0.01906  6.51693E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33391E-03 0.00270 -9.06065E-05 0.00273 -1.83333E-04 0.01313  3.58292E-04 0.05895 ];
INF_SP5                   (idx, [1:   8]) = [  3.37065E-04 0.00907 -1.24171E-05 0.01776 -1.52902E-04 0.01440  9.78200E-04 0.01941 ];
INF_SP6                   (idx, [1:   8]) = [  1.27670E-03 0.00227 -1.53727E-05 0.01302 -1.06044E-04 0.01924 -1.18243E-03 0.01482 ];
INF_SP7                   (idx, [1:   8]) = [  2.28048E-04 0.01160 -1.30240E-05 0.01479 -5.70106E-05 0.03245  2.49631E-04 0.06477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54582E-01 0.00285  3.91737E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18689E-01 0.00113  3.95519E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18784E-01 0.00113  3.94747E-01 0.00307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98350E-02 0.00467  4.06117E-01 0.00519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21904E+00 0.00549  8.71792E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52890E+00 0.00113  8.60341E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52834E+00 0.00115  8.60291E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59989E+00 0.00998  8.94746E-01 0.01949 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66134E-03 0.00290  1.87013E-04 0.01730  9.85147E-04 0.00759  5.75770E-04 0.00993  1.23034E-03 0.00675  2.08815E-03 0.00520  7.34455E-04 0.00879  6.18790E-04 0.00946  2.41669E-04 0.01501 ];
LAMBDA                    (idx, [1:  18]) = [  4.81803E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:46:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03530E+00  1.03157E+00  1.00982E+00  1.02957E+00  1.02652E+00  1.03287E+00  1.02787E+00  1.03483E+00  9.94840E-01  9.91026E-01  9.93540E-01  1.00042E+00  9.87169E-01  9.94371E-01  9.88128E-01  9.91452E-01  9.75130E-01  9.91942E-01  9.91217E-01  9.85528E-01  9.74683E-01  9.88661E-01  9.84399E-01  9.88298E-01  9.90876E-01  9.95905E-01  9.91452E-01  9.92645E-01  9.92538E-01  9.96480E-01  9.96097E-01  9.94840E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10473E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89527E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52470E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26435E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16552E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82070E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82070E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88552E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61463E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39108E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39108E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83631E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23683E-01  1.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69209E+01  8.05200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31417E+00  8.80167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.10767E-01  8.33333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14098E+01  2.23167E+01 ];
CPU_USAGE                 (idx, 1)        = 22.58134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90753E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68781E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.07254E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37084E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10219E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.94824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.46239E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56975E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.50215E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72014E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88907E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.49605E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.61308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.30402E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.30835E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.01669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.90942E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82510E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03623E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64192E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34034E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02334E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43065E-03  3.43537E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07464E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16370E+19 0.00024  8.22766E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.73819E+18 0.00091  7.11160E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.03298E+18 0.00070  1.04956E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.91271E+15 0.03343  4.97561E-05 0.03344 ];
PU241_FISS                (idx, [1:   4]) = [  3.34050E+16 0.00803  8.69049E-04 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06075E+19 0.00046  1.84266E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84969E+19 0.00030  6.68317E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44707E+18 0.00091  4.25568E-02 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  8.40654E+17 0.00160  1.46062E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21508E+16 0.01330  2.11406E-04 0.01328 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87530E+17 0.00336  3.26350E-03 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23841E+17 0.00415  2.15477E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45077195 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45077195 4.50501E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27020836 2.70052E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18056359 1.80449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45077195 4.50501E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63274E+19 3.9E-06  9.63274E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75498E+19 0.00017  5.43891E+19 0.00016  3.16062E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59575E+19 9.9E-05  9.27969E+19 9.6E-05  3.16062E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59374E+19 0.00018  9.59374E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01928E+21 0.00023  7.47212E+21 0.00018  1.11103E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59575E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66835E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36635E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36635E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81242E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71620E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28387E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51105E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00570E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50802E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00019  9.75632E-04 0.00019  6.49271E-06 0.00289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00544E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00544E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00544E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36792E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36744E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78704E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75618E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44200E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44507E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.94922E-03 0.00186  2.00689E-04 0.01058  1.00966E-03 0.00474  5.91204E-04 0.00620  1.29648E-03 0.00421  2.16989E-03 0.00324  7.75309E-04 0.00541  6.53168E-04 0.00591  2.52825E-04 0.00932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81850E-01 0.00309  2.13492E-03 0.01004  1.72951E-02 0.00364  1.80047E-02 0.00533  9.30961E-02 0.00299  2.54379E-01 0.00177  3.43200E-01 0.00443  7.44404E-01 0.00499  7.56463E-01 0.00878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67303E-03 0.00291  1.90156E-04 0.01711  9.51217E-04 0.00759  5.65429E-04 0.01004  1.24811E-03 0.00673  2.09980E-03 0.00519  7.49979E-04 0.00874  6.25002E-04 0.00952  2.43337E-04 0.01511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82905E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36919E-05 0.00045  1.36820E-05 0.00045  1.25769E-05 0.00532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37463E-05 0.00041  1.37363E-05 0.00041  1.26359E-05 0.00531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61949E-03 0.00293  1.89605E-04 0.01734  9.58471E-04 0.00767  5.58386E-04 0.01005  1.23767E-03 0.00682  2.06645E-03 0.00523  7.41923E-04 0.00873  6.24362E-04 0.00955  2.42623E-04 0.01532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81839E-01 0.00520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38884E-05 0.00106  1.38790E-05 0.00106  4.94361E-06 0.01156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39429E-05 0.00104  1.39334E-05 0.00105  4.96460E-06 0.01155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53579E-03 0.00967  1.69928E-04 0.05761  9.59514E-04 0.02544  5.80378E-04 0.03366  1.20975E-03 0.02238  2.01432E-03 0.01761  7.43712E-04 0.02833  6.19382E-04 0.03145  2.38804E-04 0.05008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85044E-01 0.01166  1.24667E-02 3.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 9.7E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53481E-03 0.00936  1.68965E-04 0.05654  9.64942E-04 0.02465  5.77531E-04 0.03273  1.19395E-03 0.02151  2.02791E-03 0.01701  7.39906E-04 0.02739  6.22434E-04 0.03055  2.39170E-04 0.04883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84454E-01 0.01164  1.24667E-02 3.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 9.7E-10  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97344E+02 0.01001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37778E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38323E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63474E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83234E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16517E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92788E-06 0.00036  8.92800E-06 0.00036  7.07921E-06 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91184E-05 0.00029  1.91184E-05 0.00029  1.51908E-05 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31422E-01 0.00028  2.31337E-01 0.00028  3.03137E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21494E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82070E+01 9.4E-05  3.90719E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03806E+03 0.00120  2.29398E+04 0.00055  5.33929E+04 0.00035  8.04047E+04 0.00030  9.94704E+04 0.00034  1.24227E+05 0.00037  7.03584E+04 0.00053  5.97299E+04 0.00049  1.12798E+05 0.00042  1.00166E+05 0.00039  1.09412E+05 0.00054  9.15208E+04 0.00051  8.93113E+04 0.00046  7.37980E+04 0.00057  6.82529E+04 0.00074  5.42920E+04 0.00075  5.06411E+04 0.00076  4.75968E+04 0.00077  4.39162E+04 0.00077  7.64802E+04 0.00064  6.27788E+04 0.00061  3.86872E+04 0.00070  2.16349E+04 0.00084  2.05336E+04 0.00064  1.66388E+04 0.00071  1.52055E+04 0.00068  2.05107E+04 0.00062  6.35437E+03 0.00084  1.01016E+04 0.00072  1.05137E+04 0.00071  6.22535E+03 0.00078  1.13514E+04 0.00067  7.71068E+03 0.00074  5.99888E+03 0.00076  1.02691E+03 0.00132  9.64819E+02 0.00141  9.36213E+02 0.00138  9.21436E+02 0.00137  9.34461E+02 0.00143  9.66675E+02 0.00141  1.01808E+03 0.00142  9.65186E+02 0.00147  1.82257E+03 0.00115  2.92228E+03 0.00098  3.65068E+03 0.00091  9.27834E+03 0.00070  8.72131E+03 0.00077  7.51436E+03 0.00072  3.65844E+03 0.00084  2.01321E+03 0.00093  1.26304E+03 0.00108  1.31285E+03 0.00100  2.15906E+03 0.00091  2.53886E+03 0.00088  3.90300E+03 0.00079  4.43233E+03 0.00079  4.74036E+03 0.00080  2.28756E+03 0.00097  1.37398E+03 0.00111  8.54414E+02 0.00125  6.88256E+02 0.00138  6.24494E+02 0.00141  4.58488E+02 0.00161  2.97441E+02 0.00188  2.42377E+02 0.00205  2.02514E+02 0.00214  1.61004E+02 0.00239  1.19700E+02 0.00261  6.99281E+01 0.00308  2.36399E+01 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00570E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76715E+21 0.00037  2.54055E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02789E-01 0.00015  5.45009E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81751E-03 0.00022  2.59297E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.45839E-03 0.00024  8.62316E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64088E-03 0.00029  6.03018E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60455E-03 0.00029  1.51886E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 5.6E-06  2.51877E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.1E-07  2.03377E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68114E-08 0.00037  1.63606E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94331E-01 0.00015  4.58765E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14805E-02 0.00034  7.62939E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64032E-02 0.00039  2.07751E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04043E-03 0.00130  6.43119E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41845E-03 0.00250  2.08648E-04 0.09868 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28127E-04 0.00938  8.25215E-04 0.02325 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25693E-03 0.00228 -1.28227E-03 0.01350 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14003E-04 0.01241  1.89345E-04 0.08539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94343E-01 0.00015  4.58765E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14808E-02 0.00035  7.62939E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64032E-02 0.00039  2.07751E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04043E-03 0.00130  6.43119E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41846E-03 0.00250  2.08648E-04 0.09868 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28136E-04 0.00938  8.25215E-04 0.02325 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25694E-03 0.00228 -1.28227E-03 0.01350 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14011E-04 0.01241  1.89345E-04 0.08539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09103E-01 0.00011  4.40349E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07842E+00 0.00011  7.57028E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44620E-03 0.00024  8.62316E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11574E-02 0.00028  9.31435E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91631E-01 0.00015  2.70001E-03 0.00052  6.90032E-03 0.00115  4.51865E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  7.09703E-02 0.00034  5.10250E-04 0.00097  4.18963E-04 0.01056  7.58750E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66022E-02 0.00039 -1.99018E-04 0.00167  1.04271E-05 0.31701  2.07647E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  3.27165E-03 0.00121 -2.31217E-04 0.00126 -1.39777E-04 0.01983  6.57097E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.32770E-03 0.00265 -9.07524E-05 0.00275 -1.81285E-04 0.01399  3.89933E-04 0.05243 ];
INF_S5                    (idx, [1:   8]) = [  3.40708E-04 0.00901 -1.25814E-05 0.01780 -1.56278E-04 0.01428  9.81493E-04 0.01937 ];
INF_S6                    (idx, [1:   8]) = [  1.27253E-03 0.00225 -1.55950E-05 0.01319 -1.03495E-04 0.01982 -1.17878E-03 0.01452 ];
INF_S7                    (idx, [1:   8]) = [  2.27007E-04 0.01164 -1.30044E-05 0.01497 -5.58973E-05 0.03400  2.45242E-04 0.06559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91643E-01 0.00015  2.70001E-03 0.00052  6.90032E-03 0.00115  4.51865E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  7.09705E-02 0.00034  5.10250E-04 0.00097  4.18963E-04 0.01056  7.58750E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66022E-02 0.00039 -1.99018E-04 0.00167  1.04271E-05 0.31701  2.07647E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  3.27165E-03 0.00121 -2.31217E-04 0.00126 -1.39777E-04 0.01983  6.57097E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32771E-03 0.00265 -9.07524E-05 0.00275 -1.81285E-04 0.01399  3.89933E-04 0.05243 ];
INF_SP5                   (idx, [1:   8]) = [  3.40718E-04 0.00901 -1.25814E-05 0.01780 -1.56278E-04 0.01428  9.81493E-04 0.01937 ];
INF_SP6                   (idx, [1:   8]) = [  1.27253E-03 0.00225 -1.55950E-05 0.01319 -1.03495E-04 0.01982 -1.17878E-03 0.01452 ];
INF_SP7                   (idx, [1:   8]) = [  2.27015E-04 0.01164 -1.30044E-05 0.01497 -5.58973E-05 0.03400  2.45242E-04 0.06559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54909E-01 0.00278  3.95937E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19308E-01 0.00113  3.95329E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18769E-01 0.00114  3.93596E-01 0.00613 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00072E-01 0.00462  3.89317E-01 0.06353 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20202E+00 0.00377  8.97681E-01 0.03988 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52465E+00 0.00114  8.57311E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52848E+00 0.00115  8.57553E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55291E+00 0.00679  9.78177E-01 0.10973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67303E-03 0.00291  1.90156E-04 0.01711  9.51217E-04 0.00759  5.65429E-04 0.01004  1.24811E-03 0.00673  2.09980E-03 0.00519  7.49979E-04 0.00874  6.25002E-04 0.00952  2.43337E-04 0.01511 ];
LAMBDA                    (idx, [1:  18]) = [  4.82905E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 87])  = 'TAP MSR test load-following transient, 0% removal, 1st geo, 3d before switch to 2nd geo' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/bol/eoc_-30d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 15:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 15:47:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585254310986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03759E+00  1.03173E+00  1.02557E+00  1.03164E+00  1.03301E+00  1.03614E+00  1.02823E+00  1.02945E+00  9.94861E-01  9.92155E-01  9.93753E-01  9.95714E-01  9.89534E-01  9.91814E-01  9.86635E-01  9.95415E-01  9.76001E-01  9.88425E-01  9.87488E-01  9.86316E-01  9.86785E-01  9.90343E-01  9.88703E-01  9.84142E-01  9.60849E-01  9.98442E-01  9.96652E-01  9.95756E-01  9.93434E-01  9.92688E-01  9.87062E-01  9.93668E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10460E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89540E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52468E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26422E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16602E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.82015E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.82015E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88485E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61460E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1407742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39092E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39092E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06558E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85425E+00  2.85425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-01  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77258E+01  8.04867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40253E+00  8.83667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.19050E-01  8.28334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23195E+01  2.23195E+01 ];
CPU_USAGE                 (idx, 1)        = 22.68814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90853E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12706.07;
MEMSIZE                   (idx, 1)        = 12376.50;
XS_MEMSIZE                (idx, 1)        = 12278.26;
MAT_MEMSIZE               (idx, 1)        = 85.08;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405371 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 159 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1709 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 361 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1348 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8114 ;
TOT_TRANSMU_REA           (idx, 1)        = 2605 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69698E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.09098E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37130E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30394E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10722E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.95666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.48020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57337E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.56132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72093E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89333E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.52441E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.66799E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53828E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44333E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.31463E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15027E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.91072E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.82571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04390E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33986E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.29016E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02374E+17 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81183E-03  3.81707E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08023E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.16355E+19 0.00024  8.22749E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.73678E+18 0.00092  7.10741E-02 0.00086 ];
PU239_FISS                (idx, [1:   4]) = [  4.03468E+18 0.00070  1.05005E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.93009E+15 0.03352  5.01093E-05 0.03351 ];
PU241_FISS                (idx, [1:   4]) = [  3.38151E+16 0.00799  8.79573E-04 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06111E+19 0.00045  1.84218E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85288E+19 0.00030  6.68408E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44787E+18 0.00091  4.25444E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  8.39159E+17 0.00160  1.45716E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22292E+16 0.01325  2.12270E-04 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89627E+17 0.00335  3.29773E-03 0.00335 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24137E+17 0.00414  2.15767E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 45076427 4.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 45076427 4.50504E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27027552 2.70128E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18048875 1.80376E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 45076427 4.50504E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14840E-03 0.0E+00  9.14840E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  9.63279E+19 3.9E-06  9.63279E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.84078E+19 5.8E-07  3.84078E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75582E+19 0.00017  5.43991E+19 0.00016  3.15914E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.59660E+19 9.9E-05  9.28069E+19 9.6E-05  3.15914E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59749E+19 0.00018  9.59749E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01949E+21 0.00023  7.47348E+21 0.00018  1.11139E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59660E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66928E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.36636E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36635E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.36636E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36635E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81226E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71589E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28385E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51032E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00528E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50803E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03133E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00530E+00 0.00019  9.75211E-04 0.00019  6.51122E-06 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00537E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36806E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36738E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78483E-05 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75677E-05 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43919E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44588E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.96202E-03 0.00186  1.98699E-04 0.01066  1.00792E-03 0.00472  5.83582E-04 0.00621  1.29964E-03 0.00419  2.18943E-03 0.00325  7.75529E-04 0.00540  6.50164E-04 0.00586  2.57063E-04 0.00939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81460E-01 0.00307  2.10713E-03 0.01012  1.72986E-02 0.00364  1.79143E-02 0.00535  9.34149E-02 0.00297  2.54440E-01 0.00176  3.44116E-01 0.00442  7.48730E-01 0.00497  7.57352E-01 0.00877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68542E-03 0.00290  1.89159E-04 0.01713  9.69439E-04 0.00763  5.55636E-04 0.01008  1.25786E-03 0.00675  2.10570E-03 0.00520  7.43538E-04 0.00882  6.17753E-04 0.00955  2.46335E-04 0.01517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81018E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37003E-05 0.00045  1.36911E-05 0.00045  1.24400E-05 0.00533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37493E-05 0.00041  1.37401E-05 0.00041  1.24928E-05 0.00532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63571E-03 0.00291  1.92258E-04 0.01721  9.62439E-04 0.00769  5.59379E-04 0.01009  1.24304E-03 0.00677  2.08393E-03 0.00524  7.39047E-04 0.00879  6.09310E-04 0.00966  2.46304E-04 0.01518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79516E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39135E-05 0.00106  1.39048E-05 0.00107  4.86017E-06 0.01154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39631E-05 0.00105  1.39543E-05 0.00105  4.87834E-06 0.01152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.64940E-03 0.00965  1.94532E-04 0.05538  9.88693E-04 0.02522  5.52407E-04 0.03340  1.22626E-03 0.02237  2.12436E-03 0.01722  7.09588E-04 0.02986  6.06020E-04 0.03208  2.47547E-04 0.05026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80327E-01 0.01182  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 9.9E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63641E-03 0.00935  1.93263E-04 0.05364  9.88997E-04 0.02454  5.56045E-04 0.03238  1.23271E-03 0.02167  2.11429E-03 0.01673  7.02749E-04 0.02860  6.04640E-04 0.03080  2.43719E-04 0.04849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80602E-01 0.01178  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.04716E+02 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37937E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38432E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64451E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83521E+02 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16525E-08 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.92642E-06 0.00036  8.92633E-06 0.00036  7.07643E-06 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91127E-05 0.00029  1.91126E-05 0.00029  1.52064E-05 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31420E-01 0.00028  2.31345E-01 0.00028  3.01097E-01 0.00511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21107E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.82015E+01 9.5E-05  3.90750E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04439E+03 0.00124  2.29401E+04 0.00056  5.33600E+04 0.00036  8.03758E+04 0.00031  9.94265E+04 0.00033  1.24214E+05 0.00036  7.03623E+04 0.00054  5.97779E+04 0.00049  1.12777E+05 0.00043  1.00166E+05 0.00039  1.09397E+05 0.00053  9.15050E+04 0.00053  8.92539E+04 0.00045  7.37482E+04 0.00056  6.82185E+04 0.00074  5.43063E+04 0.00076  5.05716E+04 0.00076  4.75751E+04 0.00077  4.38743E+04 0.00076  7.64287E+04 0.00066  6.27200E+04 0.00061  3.86295E+04 0.00068  2.16149E+04 0.00084  2.05586E+04 0.00063  1.66256E+04 0.00070  1.52022E+04 0.00067  2.04926E+04 0.00060  6.35348E+03 0.00085  1.00919E+04 0.00073  1.05195E+04 0.00069  6.20934E+03 0.00074  1.13530E+04 0.00067  7.71218E+03 0.00075  5.99645E+03 0.00076  1.02625E+03 0.00135  9.63277E+02 0.00135  9.33331E+02 0.00133  9.22023E+02 0.00143  9.32551E+02 0.00135  9.65787E+02 0.00140  1.01364E+03 0.00139  9.63322E+02 0.00143  1.82658E+03 0.00120  2.92121E+03 0.00100  3.64550E+03 0.00092  9.27696E+03 0.00073  8.71165E+03 0.00072  7.51593E+03 0.00073  3.65544E+03 0.00084  2.01227E+03 0.00092  1.26019E+03 0.00107  1.31292E+03 0.00103  2.15699E+03 0.00089  2.53997E+03 0.00091  3.90699E+03 0.00080  4.42846E+03 0.00079  4.73673E+03 0.00078  2.28411E+03 0.00094  1.37059E+03 0.00107  8.52838E+02 0.00127  6.87378E+02 0.00135  6.24473E+02 0.00142  4.60291E+02 0.00165  2.97805E+02 0.00185  2.43404E+02 0.00202  2.03732E+02 0.00221  1.61456E+02 0.00238  1.20254E+02 0.00257  7.03880E+01 0.00317  2.40153E+01 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.76750E+21 0.00038  2.54039E+20 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02875E-01 0.00015  5.45284E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81803E-03 0.00022  2.59398E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.45912E-03 0.00023  8.62350E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  2.64109E-03 0.00029  6.02953E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  6.60513E-03 0.00029  1.51871E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50091E+00 5.8E-06  2.51878E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02972E+02 5.2E-07  2.03377E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.68042E-08 0.00038  1.63646E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94415E-01 0.00015  4.59002E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15027E-02 0.00035  7.63646E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64168E-02 0.00039  2.07993E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03787E-03 0.00129  6.35491E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42221E-03 0.00249  1.70530E-04 0.12543 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26819E-04 0.00942  8.06603E-04 0.02334 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26183E-03 0.00228 -1.29826E-03 0.01354 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19313E-04 0.01237  2.02421E-04 0.08172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94427E-01 0.00015  4.59002E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15029E-02 0.00035  7.63646E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64169E-02 0.00039  2.07993E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03788E-03 0.00129  6.35491E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42219E-03 0.00249  1.70530E-04 0.12543 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26804E-04 0.00942  8.06603E-04 0.02334 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26185E-03 0.00228 -1.29826E-03 0.01354 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19312E-04 0.01237  2.02421E-04 0.08172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09154E-01 0.00011  4.40439E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07824E+00 0.00011  7.56862E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44685E-03 0.00023  8.62350E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11612E-02 0.00028  9.31773E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91714E-01 0.00015  2.70075E-03 0.00053  6.89585E-03 0.00118  4.52107E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  7.09920E-02 0.00034  5.10628E-04 0.00101  4.18330E-04 0.01039  7.59463E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.66170E-02 0.00039 -2.00189E-04 0.00167  7.03276E-06 0.45608  2.07923E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  3.26991E-03 0.00120 -2.32038E-04 0.00125 -1.40490E-04 0.02001  6.49540E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -1.33221E-03 0.00265 -9.00070E-05 0.00282 -1.78825E-04 0.01361  3.49355E-04 0.06081 ];
INF_S5                    (idx, [1:   8]) = [  3.38756E-04 0.00905 -1.19373E-05 0.01827 -1.52364E-04 0.01427  9.58967E-04 0.01954 ];
INF_S6                    (idx, [1:   8]) = [  1.27729E-03 0.00224 -1.54643E-05 0.01324 -1.08428E-04 0.01871 -1.18984E-03 0.01468 ];
INF_S7                    (idx, [1:   8]) = [  2.32115E-04 0.01166 -1.28011E-05 0.01512 -5.92922E-05 0.03165  2.61713E-04 0.06288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91727E-01 0.00015  2.70075E-03 0.00053  6.89585E-03 0.00118  4.52107E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  7.09923E-02 0.00034  5.10628E-04 0.00101  4.18330E-04 0.01039  7.59463E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.66171E-02 0.00039 -2.00189E-04 0.00167  7.03276E-06 0.45608  2.07923E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  3.26992E-03 0.00120 -2.32038E-04 0.00125 -1.40490E-04 0.02001  6.49540E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33218E-03 0.00265 -9.00070E-05 0.00282 -1.78825E-04 0.01361  3.49355E-04 0.06081 ];
INF_SP5                   (idx, [1:   8]) = [  3.38741E-04 0.00906 -1.19373E-05 0.01827 -1.52364E-04 0.01427  9.58967E-04 0.01954 ];
INF_SP6                   (idx, [1:   8]) = [  1.27732E-03 0.00224 -1.54643E-05 0.01324 -1.08428E-04 0.01871 -1.18984E-03 0.01468 ];
INF_SP7                   (idx, [1:   8]) = [  2.32113E-04 0.01166 -1.28011E-05 0.01512 -5.92922E-05 0.03165  2.61713E-04 0.06288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55093E-01 0.00281  3.92487E-01 0.00686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19119E-01 0.00115  3.93407E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19019E-01 0.00113  3.97006E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00256E-01 0.00464  4.08338E-01 0.00763 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20156E+00 0.00397  8.56944E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52611E+00 0.00116  8.62728E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52667E+00 0.00114  8.57768E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55189E+00 0.00715  8.50336E-01 0.00794 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68542E-03 0.00290  1.89159E-04 0.01713  9.69439E-04 0.00763  5.55636E-04 0.01008  1.25786E-03 0.00675  2.10570E-03 0.00520  7.43538E-04 0.00882  6.17753E-04 0.00955  2.46335E-04 0.01517 ];
LAMBDA                    (idx, [1:  18]) = [  4.81018E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

