
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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:13:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02227E+00  1.02411E+00  1.02562E+00  1.02549E+00  1.02481E+00  1.02691E+00  1.01923E+00  1.02627E+00  9.90216E-01  9.91921E-01  9.91012E-01  9.96822E-01  9.86693E-01  9.92035E-01  9.89677E-01  9.92617E-01  9.89179E-01  9.93242E-01  9.89748E-01  9.88938E-01  9.88341E-01  9.92077E-01  9.91623E-01  9.91282E-01  9.93143E-01  9.95856E-01  9.89165E-01  9.93683E-01  9.93953E-01  9.96993E-01  9.92845E-01  9.94237E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27044E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72956E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13189E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60025E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29710E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35015E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35015E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93379E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67994E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40811E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40811E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29430E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26833E-02  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04965E+00  1.04965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13967E-01  7.11667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.25095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93578E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.42509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  1.71873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04472E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89539E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22306E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45249E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76397E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44531E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11186E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17661E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52110E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27125E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.27271E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.05969E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72933E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92141E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82464E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93966E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02149E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59298E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95118E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10407E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.01080E-01 0.00042  2.32557E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05087E-01 0.00110  3.48280E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52654E+00 0.00026  5.06448E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80617E-03 0.00666  9.30073E-04 0.00665 ];
PU241_FISS                (idx, [1:   4]) = [  6.42198E-01 0.00043  2.13039E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59559E-01 0.00089  2.97692E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57133E+00 0.00033  2.92989E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96922E-01 0.00036  1.67391E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74638E-01 0.00041  1.63102E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40086E-01 0.00071  4.48071E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10853E-02 0.00132  1.32675E-02 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20906E-02 0.00238  4.12243E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589195 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589195 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43255793 4.32356E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24333402 2.43216E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589195 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37203E+00 1.9E-06  8.37203E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35808E+00 0.00011  4.53249E+00 0.00012  8.25596E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37050E+00 7.3E-05  7.54490E+00 7.5E-05  8.25596E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36883E+00 0.00014  8.36883E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46578E+02 0.00021  2.03514E+02 0.00019  2.23130E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37050E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80533E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56323E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96677E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20735E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15122E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00136E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00139E+00 0.00017  9.73681E-04 0.00016  4.20811E-06 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00129E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73183E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73166E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58160E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53263E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19790E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19983E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39969E-03 0.00188  1.07870E-04 0.01174  7.71942E-04 0.00442  3.21974E-04 0.00679  7.70403E-04 0.00444  1.33562E-03 0.00335  5.32277E-04 0.00528  4.21607E-04 0.00597  1.37994E-04 0.01039 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68189E-01 0.00316  1.75391E-03 0.01128  1.86926E-02 0.00327  1.55046E-02 0.00603  8.75749E-02 0.00329  2.47427E-01 0.00195  3.50878E-01 0.00433  7.28636E-01 0.00509  6.25313E-01 0.00988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31185E-03 0.00284  1.04844E-04 0.01821  7.59852E-04 0.00676  3.15372E-04 0.01046  7.56031E-04 0.00684  1.30027E-03 0.00514  5.22553E-04 0.00819  4.18432E-04 0.00922  1.34497E-04 0.01613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69128E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20017E-05 0.00032  3.19965E-05 0.00033  2.59723E-05 0.00493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20040E-05 0.00028  3.19989E-05 0.00028  2.59889E-05 0.00493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30143E-03 0.00312  1.04935E-04 0.02004  7.58494E-04 0.00748  3.11101E-04 0.01164  7.50007E-04 0.00751  1.30124E-03 0.00567  5.25840E-04 0.00897  4.15418E-04 0.01012  1.34395E-04 0.01773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70226E-01 0.00552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 8.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21397E-05 0.00074  3.21348E-05 0.00074  9.43240E-06 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21412E-05 0.00072  3.21364E-05 0.00072  9.43418E-06 0.01104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28248E-03 0.01029  1.09182E-04 0.06351  7.58844E-04 0.02464  3.21189E-04 0.03791  7.32625E-04 0.02468  1.27245E-03 0.01908  5.36002E-04 0.02878  4.19638E-04 0.03320  1.32548E-04 0.05792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72399E-01 0.01234  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 7.9E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28564E-03 0.01005  1.09730E-04 0.06295  7.59029E-04 0.02402  3.24977E-04 0.03685  7.28348E-04 0.02407  1.27768E-03 0.01859  5.39431E-04 0.02837  4.14816E-04 0.03268  1.31626E-04 0.05634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71923E-01 0.01232  1.24667E-02 8.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 7.9E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36662E+02 0.01043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20704E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20725E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30294E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34434E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38999E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95842E-06 0.00016  3.95846E-06 0.00016  3.87287E-06 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22263E-05 0.00016  3.22266E-05 0.00016  3.14953E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22863E-01 9.9E-05  6.22811E-01 9.9E-05  7.91252E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24356E+01 0.00429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35015E+01 6.9E-05  3.63893E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66735E+03 0.00091  3.01343E+04 0.00043  6.26886E+04 0.00030  8.83749E+04 0.00028  9.59350E+04 0.00036  9.52896E+04 0.00052  6.18630E+04 0.00064  4.93452E+04 0.00063  6.13534E+04 0.00079  4.73122E+04 0.00083  4.39816E+04 0.00128  3.76130E+04 0.00111  3.49732E+04 0.00094  3.21162E+04 0.00104  3.28625E+04 0.00126  2.74463E+04 0.00122  2.65126E+04 0.00119  2.58547E+04 0.00111  2.48034E+04 0.00105  4.66750E+04 0.00082  4.27735E+04 0.00070  3.02578E+04 0.00070  1.92808E+04 0.00074  2.16129E+04 0.00049  2.03886E+04 0.00047  1.84225E+04 0.00044  3.00240E+04 0.00036  1.01253E+04 0.00049  1.51268E+04 0.00040  1.44221E+04 0.00042  8.65360E+03 0.00050  1.49718E+04 0.00042  9.53960E+03 0.00047  7.55969E+03 0.00051  1.16493E+03 0.00103  8.82482E+02 0.00113  7.05370E+02 0.00149  6.47481E+02 0.00145  6.77570E+02 0.00147  8.04102E+02 0.00185  1.01234E+03 0.00113  1.08269E+03 0.00105  2.23916E+03 0.00091  3.92696E+03 0.00065  5.16321E+03 0.00061  1.47737E+04 0.00041  1.65079E+04 0.00038  1.87945E+04 0.00035  1.22884E+04 0.00037  7.61595E+03 0.00042  5.20124E+03 0.00045  6.26546E+03 0.00041  1.10977E+04 0.00035  1.48253E+04 0.00033  2.49489E+04 0.00030  3.21309E+04 0.00030  4.10896E+04 0.00030  2.27060E+04 0.00034  1.44072E+04 0.00037  9.31943E+03 0.00043  7.78013E+03 0.00045  7.16036E+03 0.00047  5.50310E+03 0.00052  3.56589E+03 0.00058  3.05544E+03 0.00064  2.61989E+03 0.00067  2.12275E+03 0.00072  1.60708E+03 0.00078  9.74468E+02 0.00091  3.35815E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00136E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65728E+02 0.00048  8.09082E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88590E-01 0.00027  8.08249E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60517E-03 0.00031  3.18816E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69901E-03 0.00030  6.42057E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09385E-03 0.00029  3.23242E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00595E-03 0.00029  8.99886E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 9.0E-06  2.78394E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82680E-08 0.00038  2.06666E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79890E-01 0.00027  7.44043E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16686E-01 0.00044  1.73489E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47352E-02 0.00045  4.68710E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78137E-03 0.00108  1.46087E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07265E-03 0.00075  7.45815E-05 0.16084 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62157E-04 0.00697  2.44661E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77897E-03 0.00125 -3.75252E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26461E-04 0.00765  6.49409E-04 0.01426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79909E-01 0.00027  7.44043E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16687E-01 0.00044  1.73489E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47354E-02 0.00045  4.68710E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78136E-03 0.00108  1.46087E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07261E-03 0.00075  7.45815E-05 0.16084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62137E-04 0.00697  2.44661E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77902E-03 0.00125 -3.75252E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26471E-04 0.00765  6.49409E-04 0.01426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19952E-01 0.00014  5.91313E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04187E+00 0.00014  5.63722E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67964E-03 0.00030  6.42057E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36967E-02 0.00041  6.77504E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.64971E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 4.3E-06  4.29752E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64894E-01 0.00027  1.49960E-02 0.00049  3.54470E-03 0.00069  7.40499E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12364E-01 0.00044  4.32238E-03 0.00055  8.51320E-04 0.00173  1.72638E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57877E-02 0.00045 -1.05252E-03 0.00097  2.22356E-04 0.00456  4.66486E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28624E-03 0.00089 -1.50487E-03 0.00070 -9.36896E-05 0.00874  1.47024E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39481E-03 0.00078 -6.77840E-04 0.00110 -1.85201E-04 0.00406  2.59782E-04 0.04599 ];
INF_S5                    (idx, [1:   8]) = [ -5.35482E-04 0.00851 -1.26675E-04 0.00488 -1.61806E-04 0.00409  2.60841E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  3.88977E-03 0.00121 -1.10795E-04 0.00515 -1.10311E-04 0.00564 -3.64221E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.13663E-04 0.00652 -8.72024E-05 0.00587 -5.56350E-05 0.01041  7.05044E-04 0.01310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64913E-01 0.00027  1.49960E-02 0.00049  3.54470E-03 0.00069  7.40499E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12364E-01 0.00044  4.32238E-03 0.00055  8.51320E-04 0.00173  1.72638E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57879E-02 0.00045 -1.05252E-03 0.00097  2.22356E-04 0.00456  4.66486E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28623E-03 0.00089 -1.50487E-03 0.00070 -9.36896E-05 0.00874  1.47024E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39477E-03 0.00078 -6.77840E-04 0.00110 -1.85201E-04 0.00406  2.59782E-04 0.04599 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35462E-04 0.00851 -1.26675E-04 0.00488 -1.61806E-04 0.00409  2.60841E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  3.88982E-03 0.00121 -1.10795E-04 0.00515 -1.10311E-04 0.00564 -3.64221E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.13673E-04 0.00652 -8.72024E-05 0.00587 -5.56350E-05 0.01041  7.05044E-04 0.01310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55165E-01 0.00346  5.31438E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25189E-01 0.00166  5.34083E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25272E-01 0.00160  5.34541E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86323E-02 0.00549  5.30982E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23002E+00 0.00526  6.29121E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49008E+00 0.00167  6.25341E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48888E+00 0.00162  6.24767E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71109E+00 0.00912  6.37256E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31185E-03 0.00284  1.04844E-04 0.01821  7.59852E-04 0.00676  3.15372E-04 0.01046  7.56031E-04 0.00684  1.30027E-03 0.00514  5.22553E-04 0.00819  4.18432E-04 0.00922  1.34497E-04 0.01613 ];
LAMBDA                    (idx, [1:  18]) = [  4.69128E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:15:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02412E+00  1.02727E+00  1.02639E+00  1.02743E+00  1.02611E+00  1.02436E+00  1.02332E+00  1.02155E+00  9.92480E-01  9.93688E-01  9.91230E-01  9.92111E-01  9.90818E-01  9.94568E-01  9.88886E-01  9.99129E-01  9.88076E-01  9.89170E-01  9.85533E-01  9.88815E-01  9.88630E-01  9.88389E-01  9.88786E-01  9.89326E-01  9.88857E-01  9.96444E-01  9.92778E-01  9.94327E-01  9.93844E-01  9.96742E-01  9.93062E-01  9.93773E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26889E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73111E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13115E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59899E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29701E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35020E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35020E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93581E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67922E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31612E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91500E-02  1.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09040E+00  1.04075E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.35000E-02  4.35000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15383E-01  1.38334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09288E+00  2.72852E+01 ];
CPU_USAGE                 (idx, 1)        = 12.40055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93592E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.87808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  7.55210E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23853E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.40113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.78491E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45220E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44512E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10569E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07843E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.50809E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23951E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.98276E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72909E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39502E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95319E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14479E-23  3.14753E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10549E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.01084E-01 0.00041  2.32573E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05209E-01 0.00111  3.48687E-02 0.00108 ];
PU239_FISS                (idx, [1:   4]) = [  1.52608E+00 0.00027  5.06317E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.82063E-03 0.00664  9.34608E-04 0.00664 ];
PU241_FISS                (idx, [1:   4]) = [  6.42118E-01 0.00043  2.13030E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59826E-01 0.00089  2.98027E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57223E+00 0.00032  2.92998E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97232E-01 0.00036  1.67355E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74084E-01 0.00041  1.62905E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40069E-01 0.00071  4.47758E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29581E-02 0.00130  1.36084E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20646E-02 0.00238  4.11548E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589952 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589952 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43265413 4.32453E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24324539 2.43120E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589952 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36111E+00 0.00011  4.53555E+00 0.00012  8.25553E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37352E+00 7.3E-05  7.54796E+00 7.5E-05  8.25553E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37167E+00 0.00014  8.37167E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46863E+02 0.00021  2.03713E+02 0.00018  2.23148E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37352E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80633E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56234E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96748E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20694E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15143E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00098E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00097E+00 0.00017  9.73297E-04 0.00016  4.21970E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00094E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00094E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00094E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73160E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73153E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59292E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53845E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20079E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20029E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42368E-03 0.00188  1.07148E-04 0.01174  7.72582E-04 0.00444  3.24164E-04 0.00678  7.71465E-04 0.00444  1.34966E-03 0.00336  5.33846E-04 0.00530  4.25765E-04 0.00596  1.39052E-04 0.01042 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69199E-01 0.00315  1.74742E-03 0.01130  1.86843E-02 0.00327  1.55914E-02 0.00600  8.74723E-02 0.00329  2.47829E-01 0.00194  3.50350E-01 0.00434  7.31905E-01 0.00507  6.25980E-01 0.00987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30914E-03 0.00284  1.05001E-04 0.01816  7.55139E-04 0.00686  3.19021E-04 0.01051  7.54972E-04 0.00682  1.30885E-03 0.00515  5.15380E-04 0.00818  4.15726E-04 0.00921  1.35047E-04 0.01625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68418E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19727E-05 0.00032  3.19677E-05 0.00032  2.60176E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19612E-05 0.00028  3.19562E-05 0.00028  2.60265E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31787E-03 0.00313  1.04582E-04 0.02005  7.49473E-04 0.00752  3.15442E-04 0.01159  7.56131E-04 0.00748  1.32292E-03 0.00565  5.16775E-04 0.00901  4.20682E-04 0.01007  1.31867E-04 0.01786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68283E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21245E-05 0.00074  3.21204E-05 0.00074  9.39619E-06 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21128E-05 0.00072  3.21087E-05 0.00072  9.39745E-06 0.01104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28607E-03 0.01024  1.03189E-04 0.06745  7.27366E-04 0.02480  3.23898E-04 0.03768  7.46953E-04 0.02468  1.30163E-03 0.01861  5.17154E-04 0.02942  4.23602E-04 0.03309  1.42282E-04 0.05854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67972E-01 0.01243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 8.4E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28326E-03 0.01000  1.03870E-04 0.06549  7.26304E-04 0.02430  3.22450E-04 0.03679  7.46246E-04 0.02397  1.30222E-03 0.01824  5.16586E-04 0.02874  4.22576E-04 0.03237  1.43006E-04 0.05732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68065E-01 0.01239  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.7E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36807E+02 0.01039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20419E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20306E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29909E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34450E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38521E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95927E-06 0.00016  3.95931E-06 0.00016  3.85407E-06 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21983E-05 0.00016  3.21987E-05 0.00016  3.14458E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22826E-01 9.8E-05  6.22780E-01 9.9E-05  7.92084E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24290E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35020E+01 6.9E-05  3.63766E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66762E+03 0.00092  3.01446E+04 0.00043  6.26870E+04 0.00031  8.83845E+04 0.00029  9.59194E+04 0.00037  9.52448E+04 0.00051  6.18605E+04 0.00063  4.93689E+04 0.00062  6.14705E+04 0.00081  4.73896E+04 0.00082  4.40176E+04 0.00126  3.77089E+04 0.00109  3.50203E+04 0.00089  3.21278E+04 0.00099  3.29510E+04 0.00128  2.74203E+04 0.00120  2.65424E+04 0.00118  2.58863E+04 0.00112  2.48282E+04 0.00105  4.67360E+04 0.00083  4.28310E+04 0.00071  3.03297E+04 0.00070  1.92618E+04 0.00072  2.15963E+04 0.00047  2.03769E+04 0.00047  1.84381E+04 0.00046  3.00356E+04 0.00036  1.01136E+04 0.00050  1.51139E+04 0.00042  1.44173E+04 0.00042  8.65648E+03 0.00050  1.49708E+04 0.00041  9.54093E+03 0.00047  7.55934E+03 0.00053  1.16376E+03 0.00100  8.81638E+02 0.00114  7.05156E+02 0.00149  6.49173E+02 0.00147  6.77266E+02 0.00128  8.04967E+02 0.00120  1.01011E+03 0.00103  1.08379E+03 0.00102  2.24115E+03 0.00086  3.92572E+03 0.00064  5.16072E+03 0.00059  1.47792E+04 0.00040  1.64836E+04 0.00038  1.87917E+04 0.00035  1.22868E+04 0.00037  7.61665E+03 0.00041  5.19936E+03 0.00046  6.26733E+03 0.00041  1.10900E+04 0.00034  1.48238E+04 0.00033  2.49343E+04 0.00031  3.21207E+04 0.00030  4.10516E+04 0.00029  2.26755E+04 0.00034  1.43858E+04 0.00038  9.31018E+03 0.00043  7.77915E+03 0.00045  7.15344E+03 0.00047  5.49973E+03 0.00051  3.56138E+03 0.00058  3.05347E+03 0.00064  2.61556E+03 0.00068  2.11921E+03 0.00072  1.60283E+03 0.00078  9.71980E+02 0.00095  3.34387E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00102E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66046E+02 0.00047  8.08778E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88419E-01 0.00027  8.08237E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60327E-03 0.00031  3.19095E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69706E-03 0.00030  6.42418E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09380E-03 0.00030  3.23323E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00579E-03 0.00030  9.00121E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74803E+00 9.0E-06  2.78397E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82296E-08 0.00038  2.06632E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79722E-01 0.00027  7.43990E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16554E-01 0.00044  1.73523E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46820E-02 0.00045  4.68805E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77902E-03 0.00108  1.46276E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06545E-03 0.00074  1.09154E-04 0.10633 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58829E-04 0.00693  2.44562E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78085E-03 0.00120 -3.76623E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31147E-04 0.00744  6.55819E-04 0.01352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79741E-01 0.00027  7.43990E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16555E-01 0.00044  1.73523E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46822E-02 0.00045  4.68805E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77899E-03 0.00108  1.46276E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06544E-03 0.00074  1.09154E-04 0.10633 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58862E-04 0.00693  2.44562E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78084E-03 0.00120 -3.76623E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31160E-04 0.00744  6.55819E-04 0.01352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19932E-01 0.00014  5.91297E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04194E+00 0.00014  5.63736E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67766E-03 0.00030  6.42418E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36836E-02 0.00040  6.77932E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64736E-01 0.00027  1.49865E-02 0.00048  3.54585E-03 0.00070  7.40444E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12237E-01 0.00044  4.31738E-03 0.00054  8.52771E-04 0.00171  1.72670E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57326E-02 0.00045 -1.05056E-03 0.00097  2.21155E-04 0.00472  4.66593E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28258E-03 0.00089 -1.50356E-03 0.00069 -9.62957E-05 0.00876  1.47239E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.38799E-03 0.00077 -6.77460E-04 0.00108 -1.86415E-04 0.00400  2.95569E-04 0.03915 ];
INF_S5                    (idx, [1:   8]) = [ -5.31615E-04 0.00852 -1.27213E-04 0.00481 -1.62084E-04 0.00424  2.60771E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.89138E-03 0.00116 -1.10522E-04 0.00497 -1.11007E-04 0.00577 -3.65522E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.18060E-04 0.00634 -8.69123E-05 0.00602 -5.48016E-05 0.01076  7.10621E-04 0.01246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64755E-01 0.00027  1.49865E-02 0.00048  3.54585E-03 0.00070  7.40444E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12237E-01 0.00044  4.31738E-03 0.00054  8.52771E-04 0.00171  1.72670E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57328E-02 0.00045 -1.05056E-03 0.00097  2.21155E-04 0.00472  4.66593E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28255E-03 0.00089 -1.50356E-03 0.00069 -9.62957E-05 0.00876  1.47239E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38798E-03 0.00077 -6.77460E-04 0.00108 -1.86415E-04 0.00400  2.95569E-04 0.03915 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31649E-04 0.00852 -1.27213E-04 0.00481 -1.62084E-04 0.00424  2.60771E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.89136E-03 0.00116 -1.10522E-04 0.00497 -1.11007E-04 0.00577 -3.65522E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.18072E-04 0.00634 -8.69123E-05 0.00602 -5.48016E-05 0.01076  7.10621E-04 0.01246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55809E-01 0.00345  5.31702E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24307E-01 0.00162  5.33778E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25226E-01 0.00160  5.33522E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95297E-02 0.00548  5.32486E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21704E+00 0.00478  6.28448E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49547E+00 0.00163  6.25675E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48916E+00 0.00161  6.25992E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66648E+00 0.00826  6.33675E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30914E-03 0.00284  1.05001E-04 0.01816  7.55139E-04 0.00686  3.19021E-04 0.01051  7.54972E-04 0.00682  1.30885E-03 0.00515  5.15380E-04 0.00818  4.15726E-04 0.00921  1.35047E-04 0.01625 ];
LAMBDA                    (idx, [1:  18]) = [  4.68418E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:16:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02073E+00  1.02654E+00  1.02345E+00  1.02566E+00  1.02669E+00  1.02877E+00  1.02618E+00  1.02284E+00  9.93395E-01  9.91179E-01  9.91392E-01  9.92770E-01  9.92927E-01  9.96762E-01  9.90142E-01  9.94020E-01  9.87941E-01  9.85469E-01  9.88083E-01  9.89517E-01  9.90938E-01  9.89730E-01  9.84034E-01  9.88566E-01  9.92017E-01  9.95981E-01  9.87571E-01  9.97131E-01  9.94844E-01  9.94177E-01  9.93012E-01  9.97543E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26870E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73130E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13141E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59898E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29774E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34982E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34982E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93538E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67904E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.33255E+01 ;
RUNNING_TIME              (idx, 1)        =  6.19728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79333E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12880E+00  1.03840E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.00833E-02  4.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16767E-01  1.38334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19677E+00  2.72130E+01 ];
CPU_USAGE                 (idx, 1)        = 15.05910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93584E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.81404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  6.69172E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02900E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87955E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.92920E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45197E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44496E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10263E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00803E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.13096E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.48578E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.20639E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.43778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72882E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.17902E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95542E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28959E-23  6.29504E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10762E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.00322E-01 0.00042  2.32312E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05304E-01 0.00110  3.48990E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52678E+00 0.00027  5.06534E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79226E-03 0.00671  9.25843E-04 0.00671 ];
PU241_FISS                (idx, [1:   4]) = [  6.42314E-01 0.00043  2.13099E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59631E-01 0.00088  2.97501E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57278E+00 0.00033  2.92929E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97638E-01 0.00036  1.67333E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74505E-01 0.00041  1.62885E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39946E-01 0.00071  4.47314E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.37796E-02 0.00129  1.37546E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22085E-02 0.00237  4.13919E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589860 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589860 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43274515 4.32543E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24315345 2.43032E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589860 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37209E+00 1.9E-06  8.37209E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36355E+00 0.00012  4.53789E+00 0.00013  8.25665E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37596E+00 7.4E-05  7.55029E+00 7.5E-05  8.25665E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37481E+00 0.00014  8.37481E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46954E+02 0.00021  2.03757E+02 0.00018  2.23230E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37596E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80708E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56191E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96696E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20644E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15153E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00064E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00064E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00017  9.73005E-04 0.00017  4.18642E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00065E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73152E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73146E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59711E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54160E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20032E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20114E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39932E-03 0.00190  1.08286E-04 0.01174  7.68522E-04 0.00441  3.22897E-04 0.00679  7.72965E-04 0.00441  1.33693E-03 0.00337  5.27272E-04 0.00535  4.23291E-04 0.00596  1.39159E-04 0.01039 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68849E-01 0.00315  1.75651E-03 0.01127  1.86843E-02 0.00327  1.55134E-02 0.00602  8.80211E-02 0.00326  2.47342E-01 0.00195  3.47240E-01 0.00438  7.30407E-01 0.00508  6.28053E-01 0.00985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30566E-03 0.00284  1.07527E-04 0.01846  7.53861E-04 0.00683  3.19920E-04 0.01063  7.53192E-04 0.00678  1.31198E-03 0.00515  5.16175E-04 0.00822  4.09239E-04 0.00916  1.33765E-04 0.01622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68097E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19621E-05 0.00033  3.19564E-05 0.00033  2.61129E-05 0.00496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19412E-05 0.00028  3.19355E-05 0.00028  2.61063E-05 0.00495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28338E-03 0.00314  1.05019E-04 0.02009  7.42572E-04 0.00751  3.18135E-04 0.01149  7.55558E-04 0.00749  1.30251E-03 0.00570  5.14354E-04 0.00909  4.15563E-04 0.01010  1.29674E-04 0.01812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66658E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21114E-05 0.00074  3.21056E-05 0.00074  9.39616E-06 0.01111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20912E-05 0.00072  3.20855E-05 0.00072  9.39583E-06 0.01110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27951E-03 0.01036  9.93785E-05 0.06702  7.32393E-04 0.02471  3.04315E-04 0.03867  7.84657E-04 0.02477  1.28548E-03 0.01897  5.01510E-04 0.02987  4.40227E-04 0.03259  1.31548E-04 0.06048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71068E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 8.0E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28000E-03 0.01010  9.78906E-05 0.06599  7.33294E-04 0.02395  3.02400E-04 0.03781  7.80816E-04 0.02429  1.28646E-03 0.01844  5.06144E-04 0.02913  4.39255E-04 0.03189  1.33739E-04 0.05909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71209E-01 0.01219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 8.3E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37074E+02 0.01054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20268E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20060E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29584E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34405E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38430E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95881E-06 0.00015  3.95880E-06 0.00015  3.88609E-06 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21871E-05 0.00016  3.21865E-05 0.00016  3.15940E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22774E-01 9.9E-05  6.22731E-01 1.0E-04  7.92398E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24820E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34982E+01 6.9E-05  3.63731E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67909E+03 0.00094  3.01560E+04 0.00044  6.26773E+04 0.00030  8.84099E+04 0.00029  9.59528E+04 0.00037  9.52746E+04 0.00051  6.18650E+04 0.00064  4.93458E+04 0.00062  6.14134E+04 0.00079  4.73815E+04 0.00080  4.40285E+04 0.00127  3.76816E+04 0.00109  3.50167E+04 0.00088  3.21609E+04 0.00099  3.28513E+04 0.00123  2.74000E+04 0.00119  2.65285E+04 0.00117  2.58493E+04 0.00110  2.48340E+04 0.00108  4.67402E+04 0.00084  4.28265E+04 0.00071  3.03106E+04 0.00069  1.92677E+04 0.00073  2.16044E+04 0.00048  2.03660E+04 0.00046  1.84262E+04 0.00046  3.00288E+04 0.00037  1.01119E+04 0.00049  1.51287E+04 0.00042  1.44167E+04 0.00041  8.65527E+03 0.00051  1.49811E+04 0.00041  9.53529E+03 0.00046  7.55367E+03 0.00050  1.16740E+03 0.00105  8.81271E+02 0.00107  7.03622E+02 0.00117  6.47917E+02 0.00126  6.77601E+02 0.00145  8.04356E+02 0.00130  1.01130E+03 0.00104  1.08214E+03 0.00103  2.23993E+03 0.00080  3.92420E+03 0.00067  5.16086E+03 0.00060  1.47804E+04 0.00041  1.64978E+04 0.00037  1.87982E+04 0.00035  1.22907E+04 0.00037  7.61658E+03 0.00041  5.20062E+03 0.00045  6.26813E+03 0.00041  1.10861E+04 0.00035  1.48156E+04 0.00032  2.49248E+04 0.00030  3.20902E+04 0.00030  4.10363E+04 0.00030  2.26630E+04 0.00034  1.43761E+04 0.00038  9.30124E+03 0.00042  7.76564E+03 0.00046  7.14853E+03 0.00046  5.49294E+03 0.00052  3.55631E+03 0.00060  3.05161E+03 0.00064  2.61536E+03 0.00066  2.11943E+03 0.00071  1.60504E+03 0.00077  9.72703E+02 0.00093  3.35388E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00066E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66136E+02 0.00046  8.08782E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88468E-01 0.00027  8.08251E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60540E-03 0.00031  3.19211E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69933E-03 0.00030  6.42517E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09393E-03 0.00030  3.23306E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00619E-03 0.00030  9.00076E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.0E-06  2.78397E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82346E-08 0.00038  2.06616E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79769E-01 0.00027  7.43985E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16578E-01 0.00043  1.73489E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46840E-02 0.00044  4.68896E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77789E-03 0.00105  1.46232E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06908E-03 0.00076  8.87625E-05 0.13065 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63782E-04 0.00687  2.42843E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77558E-03 0.00119 -3.75567E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31537E-04 0.00721  6.48767E-04 0.01400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79789E-01 0.00027  7.43985E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16578E-01 0.00043  1.73489E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46843E-02 0.00044  4.68896E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77792E-03 0.00105  1.46232E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06903E-03 0.00076  8.87625E-05 0.13065 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63773E-04 0.00687  2.42843E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77556E-03 0.00119 -3.75567E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31497E-04 0.00721  6.48767E-04 0.01400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19905E-01 0.00014  5.91302E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04202E+00 0.00014  5.63732E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67983E-03 0.00030  6.42517E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36859E-02 0.00039  6.78115E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64782E-01 0.00026  1.49867E-02 0.00048  3.54565E-03 0.00067  7.40440E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12259E-01 0.00043  4.31834E-03 0.00054  8.53262E-04 0.00169  1.72635E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57365E-02 0.00044 -1.05247E-03 0.00097  2.21905E-04 0.00468  4.66677E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.28188E-03 0.00086 -1.50399E-03 0.00068 -9.52682E-05 0.00867  1.47185E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39078E-03 0.00080 -6.78295E-04 0.00109 -1.84382E-04 0.00408  2.73145E-04 0.04238 ];
INF_S5                    (idx, [1:   8]) = [ -5.35164E-04 0.00844 -1.28618E-04 0.00481 -1.62778E-04 0.00420  2.59120E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.88706E-03 0.00115 -1.11485E-04 0.00509 -1.12118E-04 0.00564 -3.64355E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  6.18074E-04 0.00619 -8.65361E-05 0.00612 -5.53234E-05 0.01065  7.04090E-04 0.01288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64802E-01 0.00026  1.49867E-02 0.00048  3.54565E-03 0.00067  7.40440E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12260E-01 0.00043  4.31834E-03 0.00054  8.53262E-04 0.00169  1.72635E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57367E-02 0.00044 -1.05247E-03 0.00097  2.21905E-04 0.00468  4.66677E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.28191E-03 0.00086 -1.50399E-03 0.00068 -9.52682E-05 0.00867  1.47185E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39074E-03 0.00080 -6.78295E-04 0.00109 -1.84382E-04 0.00408  2.73145E-04 0.04238 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35155E-04 0.00844 -1.28618E-04 0.00481 -1.62778E-04 0.00420  2.59120E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.88704E-03 0.00115 -1.11485E-04 0.00509 -1.12118E-04 0.00564 -3.64355E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  6.18033E-04 0.00619 -8.65361E-05 0.00612 -5.53234E-05 0.01065  7.04090E-04 0.01288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55940E-01 0.00336  5.32168E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25278E-01 0.00162  5.34289E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25918E-01 0.00162  5.34037E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92875E-02 0.00535  5.32391E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23167E+00 0.01185  6.27674E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48898E+00 0.00163  6.25099E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48475E+00 0.00162  6.25410E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72129E+00 0.02117  6.32513E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30566E-03 0.00284  1.07527E-04 0.01846  7.53861E-04 0.00683  3.19920E-04 0.01063  7.53192E-04 0.00678  1.31198E-03 0.00515  5.16175E-04 0.00822  4.09239E-04 0.00916  1.33765E-04 0.01622 ];
LAMBDA                    (idx, [1:  18]) = [  4.68097E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:17:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01922E+00  1.02760E+00  1.02608E+00  1.02843E+00  1.02443E+00  1.02887E+00  1.02251E+00  1.02501E+00  9.91672E-01  9.90820E-01  9.94527E-01  9.90550E-01  9.89314E-01  9.94385E-01  9.87993E-01  9.91729E-01  9.90067E-01  9.88802E-01  9.90891E-01  9.85535E-01  9.90379E-01  9.93788E-01  9.86842E-01  9.92268E-01  9.92410E-01  9.96913E-01  9.90734E-01  9.96857E-01  9.90564E-01  9.95294E-01  9.87609E-01  9.97908E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26978E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73022E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13184E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59990E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29682E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35001E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35001E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93416E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67940E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40814E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40814E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23513E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68833E-02  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16830E+00  1.03950E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38883E-01  4.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18133E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30428E+00  2.72150E+01 ];
CPU_USAGE                 (idx, 1)        = 16.90846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93573E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  6.30540E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32288E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71603E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.29949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58936E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.02337E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45175E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69958E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44480E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10016E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99424E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.46367E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.17333E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.28982E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72853E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92143E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75274E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80395E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95314E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43438E-23  9.44258E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10310E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00777E-01 0.00042  2.32455E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05219E-01 0.00110  3.48728E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52630E+00 0.00027  5.06368E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.81896E-03 0.00662  9.34026E-04 0.00661 ];
PU241_FISS                (idx, [1:   4]) = [  6.42395E-01 0.00043  2.13113E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59707E-01 0.00088  2.97806E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57073E+00 0.00033  2.92725E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97091E-01 0.00036  1.67333E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74605E-01 0.00040  1.63012E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39984E-01 0.00072  4.47599E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40572E-02 0.00130  1.38141E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22027E-02 0.00238  4.14155E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67590698 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67590698 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43265293 4.32441E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24325405 2.43132E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67590698 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37210E+00 1.9E-06  8.37210E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36235E+00 0.00011  4.53673E+00 0.00012  8.25613E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37475E+00 7.3E-05  7.54914E+00 7.4E-05  8.25613E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37160E+00 0.00014  8.37160E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46788E+02 0.00021  2.03602E+02 0.00018  2.23183E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37475E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80615E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56221E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96770E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20752E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15146E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00104E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00104E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00017  9.73393E-04 0.00017  4.18678E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00079E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00079E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00079E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73163E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73153E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59100E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53843E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20061E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20089E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40621E-03 0.00189  1.07967E-04 0.01177  7.62402E-04 0.00445  3.24105E-04 0.00678  7.74123E-04 0.00441  1.34415E-03 0.00336  5.33025E-04 0.00532  4.23135E-04 0.00597  1.37305E-04 0.01052 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67320E-01 0.00313  1.75339E-03 0.01128  1.85169E-02 0.00332  1.55436E-02 0.00601  8.80766E-02 0.00326  2.47903E-01 0.00194  3.49503E-01 0.00435  7.29078E-01 0.00509  6.17538E-01 0.00995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31478E-03 0.00283  1.05352E-04 0.01811  7.49741E-04 0.00681  3.20270E-04 0.01049  7.60032E-04 0.00680  1.31256E-03 0.00518  5.17710E-04 0.00824  4.14253E-04 0.00913  1.34860E-04 0.01616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68216E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19875E-05 0.00033  3.19826E-05 0.00033  2.58887E-05 0.00497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19769E-05 0.00028  3.19720E-05 0.00028  2.58863E-05 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28354E-03 0.00314  1.04178E-04 0.02022  7.39416E-04 0.00755  3.15888E-04 0.01164  7.52803E-04 0.00750  1.30152E-03 0.00571  5.18779E-04 0.00904  4.16683E-04 0.01006  1.34266E-04 0.01774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70640E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21407E-05 0.00074  3.21357E-05 0.00074  9.44971E-06 0.01112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21299E-05 0.00072  3.21249E-05 0.00072  9.44975E-06 0.01111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32923E-03 0.01028  9.60212E-05 0.06620  7.56454E-04 0.02479  3.20478E-04 0.03823  7.80768E-04 0.02470  1.29196E-03 0.01872  5.31932E-04 0.02914  4.22235E-04 0.03285  1.29383E-04 0.05824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73923E-01 0.01229  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 7.9E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32477E-03 0.01003  9.43879E-05 0.06466  7.58172E-04 0.02416  3.19730E-04 0.03720  7.83253E-04 0.02422  1.28923E-03 0.01826  5.32838E-04 0.02837  4.17012E-04 0.03201  1.30144E-04 0.05664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74097E-01 0.01228  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 8.2E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38141E+02 0.01042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20635E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20529E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30528E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34576E+02 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38637E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95973E-06 0.00015  3.95982E-06 0.00015  3.85988E-06 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21994E-05 0.00016  3.21993E-05 0.00016  3.16146E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22881E-01 9.8E-05  6.22839E-01 9.9E-05  7.90800E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24416E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35001E+01 6.9E-05  3.63833E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67602E+03 0.00091  3.01700E+04 0.00043  6.26917E+04 0.00030  8.83713E+04 0.00028  9.59237E+04 0.00037  9.52499E+04 0.00050  6.18568E+04 0.00063  4.93180E+04 0.00062  6.14050E+04 0.00077  4.73441E+04 0.00081  4.40591E+04 0.00128  3.76782E+04 0.00109  3.50094E+04 0.00090  3.21535E+04 0.00101  3.28770E+04 0.00124  2.74432E+04 0.00121  2.65312E+04 0.00114  2.58706E+04 0.00110  2.48469E+04 0.00104  4.66720E+04 0.00082  4.27583E+04 0.00067  3.02897E+04 0.00069  1.92880E+04 0.00073  2.16066E+04 0.00048  2.03598E+04 0.00045  1.84301E+04 0.00044  3.00468E+04 0.00037  1.01199E+04 0.00051  1.51282E+04 0.00040  1.44377E+04 0.00044  8.65828E+03 0.00051  1.49729E+04 0.00042  9.54205E+03 0.00046  7.56267E+03 0.00050  1.16741E+03 0.00108  8.82348E+02 0.00115  7.05193E+02 0.00132  6.48987E+02 0.00140  6.77301E+02 0.00131  8.04710E+02 0.00129  1.01002E+03 0.00101  1.08316E+03 0.00106  2.23957E+03 0.00081  3.92726E+03 0.00065  5.15788E+03 0.00061  1.47877E+04 0.00041  1.64847E+04 0.00038  1.87948E+04 0.00035  1.22903E+04 0.00036  7.61756E+03 0.00041  5.19780E+03 0.00044  6.26957E+03 0.00041  1.10913E+04 0.00035  1.48273E+04 0.00033  2.49286E+04 0.00030  3.21109E+04 0.00029  4.10648E+04 0.00030  2.26756E+04 0.00034  1.43928E+04 0.00038  9.30743E+03 0.00043  7.77603E+03 0.00044  7.15247E+03 0.00046  5.49495E+03 0.00050  3.56145E+03 0.00059  3.05221E+03 0.00063  2.61678E+03 0.00066  2.12285E+03 0.00073  1.60395E+03 0.00080  9.71950E+02 0.00094  3.35257E+02 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00103E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65967E+02 0.00046  8.08810E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88473E-01 0.00026  8.08275E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60475E-03 0.00030  3.19241E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69873E-03 0.00030  6.42552E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09398E-03 0.00029  3.23311E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00635E-03 0.00029  9.00089E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 9.1E-06  2.78397E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82645E-08 0.00037  2.06637E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79776E-01 0.00026  7.44024E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16604E-01 0.00043  1.73531E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47008E-02 0.00044  4.68899E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77062E-03 0.00107  1.46210E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08150E-03 0.00073  9.23181E-05 0.12465 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67332E-04 0.00670  2.42940E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77429E-03 0.00119 -3.75432E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26937E-04 0.00738  6.55531E-04 0.01351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79795E-01 0.00026  7.44024E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16605E-01 0.00043  1.73531E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47011E-02 0.00044  4.68899E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77059E-03 0.00107  1.46210E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08146E-03 0.00073  9.23181E-05 0.12465 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67337E-04 0.00670  2.42940E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77425E-03 0.00120 -3.75432E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26927E-04 0.00738  6.55531E-04 0.01351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19928E-01 0.00014  5.91332E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04195E+00 0.00014  5.63702E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67930E-03 0.00030  6.42552E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36876E-02 0.00039  6.77944E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64785E-01 0.00026  1.49903E-02 0.00047  3.54393E-03 0.00068  7.40480E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12285E-01 0.00042  4.31912E-03 0.00053  8.53580E-04 0.00170  1.72677E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.57530E-02 0.00044 -1.05220E-03 0.00096  2.20067E-04 0.00474  4.66699E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.27565E-03 0.00088 -1.50503E-03 0.00068 -9.54741E-05 0.00886  1.47164E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40339E-03 0.00076 -6.78109E-04 0.00109 -1.85153E-04 0.00410  2.77471E-04 0.04146 ];
INF_S5                    (idx, [1:   8]) = [ -5.40182E-04 0.00821 -1.27150E-04 0.00477 -1.62433E-04 0.00419  2.59183E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [  3.88515E-03 0.00116 -1.10861E-04 0.00511 -1.10468E-04 0.00567 -3.64386E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.13689E-04 0.00629 -8.67521E-05 0.00637 -5.58192E-05 0.01067  7.11350E-04 0.01242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64805E-01 0.00026  1.49903E-02 0.00047  3.54393E-03 0.00068  7.40480E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12286E-01 0.00042  4.31912E-03 0.00053  8.53580E-04 0.00170  1.72677E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.57533E-02 0.00044 -1.05220E-03 0.00096  2.20067E-04 0.00474  4.66699E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.27562E-03 0.00088 -1.50503E-03 0.00068 -9.54741E-05 0.00886  1.47164E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40336E-03 0.00076 -6.78109E-04 0.00109 -1.85153E-04 0.00410  2.77471E-04 0.04146 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40188E-04 0.00821 -1.27150E-04 0.00477 -1.62433E-04 0.00419  2.59183E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.88511E-03 0.00116 -1.10861E-04 0.00511 -1.10468E-04 0.00567 -3.64386E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.13679E-04 0.00629 -8.67521E-05 0.00637 -5.58192E-05 0.01067  7.11350E-04 0.01242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55178E-01 0.00351  5.31450E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24699E-01 0.00161  5.33106E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25012E-01 0.00158  5.34134E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88887E-02 0.00555  5.32687E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23442E+00 0.00534  6.28873E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49275E+00 0.00163  6.26439E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49030E+00 0.00158  6.25315E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72021E+00 0.00927  6.34866E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31478E-03 0.00283  1.05352E-04 0.01811  7.49741E-04 0.00681  3.20270E-04 0.01049  7.60032E-04 0.00680  1.31256E-03 0.00518  5.17710E-04 0.00824  4.14253E-04 0.00913  1.34860E-04 0.01616 ];
LAMBDA                    (idx, [1:  18]) = [  4.68216E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:18:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01770E+00  1.02868E+00  1.02915E+00  1.02551E+00  1.02534E+00  1.02853E+00  1.02188E+00  1.02331E+00  9.93380E-01  9.89829E-01  9.92400E-01  9.93153E-01  9.91505E-01  9.90212E-01  9.91249E-01  9.94673E-01  9.91420E-01  9.91164E-01  9.91619E-01  9.86874E-01  9.90937E-01  9.89800E-01  9.89119E-01  9.94758E-01  9.88920E-01  9.94730E-01  9.91534E-01  9.92684E-01  9.90113E-01  9.95270E-01  9.91860E-01  9.92684E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27027E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72973E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60003E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29716E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34961E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34961E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93348E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67969E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53684E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.58000E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20652E+00  1.03822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89767E-01  5.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19500E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41243E+00  2.72705E+01 ];
CPU_USAGE                 (idx, 1)        = 18.26757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93592E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  6.04189E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.71474E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10877E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26948E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37841E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.44524E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45154E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68509E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44464E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09782E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.89665E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.87267E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27125E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.44175E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.14037E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.43763E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72822E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48413E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09241E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80393E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19760E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95432E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25792E-22  1.25901E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10609E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00596E-01 0.00042  2.32408E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05132E-01 0.00110  3.48464E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52647E+00 0.00027  5.06438E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80530E-03 0.00665  9.30131E-04 0.00665 ];
PU241_FISS                (idx, [1:   4]) = [  6.42556E-01 0.00043  2.13179E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59653E-01 0.00088  2.97596E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57191E+00 0.00032  2.92853E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97461E-01 0.00036  1.67348E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75172E-01 0.00041  1.63056E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40459E-01 0.00071  4.48375E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36854E-02 0.00129  1.37398E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22031E-02 0.00236  4.13984E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589394 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74552E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589394 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43269964 4.32499E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24319430 2.43075E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589394 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.9E-06  8.37206E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36243E+00 0.00011  4.53692E+00 0.00012  8.25517E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37484E+00 7.3E-05  7.54933E+00 7.4E-05  8.25517E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37326E+00 0.00014  8.37326E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46825E+02 0.00021  2.03641E+02 0.00018  2.23197E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37484E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80638E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56190E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96775E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20752E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15141E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00080E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00080E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00077E+00 0.00017  9.73161E-04 0.00016  4.18474E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00078E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73173E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73155E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58635E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53784E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19800E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20075E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39688E-03 0.00189  1.05536E-04 0.01192  7.72142E-04 0.00442  3.20148E-04 0.00683  7.75856E-04 0.00442  1.33670E-03 0.00337  5.28182E-04 0.00536  4.21001E-04 0.00599  1.37309E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67078E-01 0.00314  1.71417E-03 0.01143  1.86572E-02 0.00328  1.54062E-02 0.00606  8.78798E-02 0.00327  2.47433E-01 0.00195  3.46629E-01 0.00438  7.26115E-01 0.00511  6.22870E-01 0.00990 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28615E-03 0.00285  1.04605E-04 0.01811  7.54650E-04 0.00679  3.09327E-04 0.01057  7.57275E-04 0.00679  1.30091E-03 0.00518  5.14537E-04 0.00826  4.09197E-04 0.00919  1.35651E-04 0.01612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67692E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19853E-05 0.00033  3.19795E-05 0.00033  2.60142E-05 0.00497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19680E-05 0.00028  3.19622E-05 0.00028  2.60141E-05 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27816E-03 0.00314  1.05805E-04 0.01987  7.56957E-04 0.00745  3.10491E-04 0.01161  7.60539E-04 0.00747  1.30085E-03 0.00570  5.06452E-04 0.00918  4.04565E-04 0.01022  1.32496E-04 0.01778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65512E-01 0.00557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21864E-05 0.00074  3.21794E-05 0.00074  9.48965E-06 0.01120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21679E-05 0.00072  3.21610E-05 0.00072  9.48829E-06 0.01118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32067E-03 0.01032  1.02284E-04 0.07009  7.47706E-04 0.02463  3.27561E-04 0.03741  7.81647E-04 0.02432  1.31445E-03 0.01874  5.13939E-04 0.02968  3.99526E-04 0.03340  1.33557E-04 0.05771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63323E-01 0.01259  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 8.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30202E-03 0.01007  1.01876E-04 0.06856  7.40150E-04 0.02417  3.27519E-04 0.03664  7.76712E-04 0.02368  1.30930E-03 0.01829  5.13529E-04 0.02893  4.00965E-04 0.03252  1.31962E-04 0.05622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63601E-01 0.01256  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 8.4E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37995E+02 0.01047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20745E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20569E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29572E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34252E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38632E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95952E-06 0.00016  3.95954E-06 0.00016  3.86837E-06 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21941E-05 0.00016  3.21941E-05 0.00016  3.15389E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22890E-01 9.8E-05  6.22856E-01 9.9E-05  7.89533E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23951E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34961E+01 6.9E-05  3.63776E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67104E+03 0.00091  3.01661E+04 0.00043  6.26489E+04 0.00031  8.83934E+04 0.00028  9.59317E+04 0.00036  9.52490E+04 0.00052  6.18292E+04 0.00064  4.93191E+04 0.00063  6.13678E+04 0.00079  4.73184E+04 0.00081  4.39864E+04 0.00121  3.76819E+04 0.00108  3.49767E+04 0.00088  3.21207E+04 0.00099  3.28705E+04 0.00125  2.74398E+04 0.00119  2.65504E+04 0.00114  2.58956E+04 0.00111  2.48142E+04 0.00106  4.67097E+04 0.00082  4.27983E+04 0.00070  3.02979E+04 0.00068  1.93061E+04 0.00073  2.16207E+04 0.00053  2.03856E+04 0.00046  1.84485E+04 0.00045  3.00336E+04 0.00036  1.01044E+04 0.00048  1.51224E+04 0.00041  1.44255E+04 0.00043  8.66014E+03 0.00051  1.49750E+04 0.00042  9.54404E+03 0.00048  7.55552E+03 0.00050  1.16633E+03 0.00103  8.82595E+02 0.00120  7.04093E+02 0.00121  6.48022E+02 0.00155  6.77246E+02 0.00128  8.04205E+02 0.00120  1.01058E+03 0.00106  1.08445E+03 0.00105  2.23934E+03 0.00088  3.92497E+03 0.00070  5.16953E+03 0.00060  1.47899E+04 0.00041  1.64933E+04 0.00038  1.87777E+04 0.00035  1.22864E+04 0.00038  7.61502E+03 0.00041  5.20111E+03 0.00046  6.26548E+03 0.00042  1.10935E+04 0.00035  1.48163E+04 0.00033  2.49190E+04 0.00030  3.21070E+04 0.00029  4.10458E+04 0.00029  2.26834E+04 0.00034  1.43876E+04 0.00037  9.30642E+03 0.00042  7.77348E+03 0.00046  7.14829E+03 0.00046  5.49795E+03 0.00050  3.56292E+03 0.00059  3.04947E+03 0.00063  2.61848E+03 0.00068  2.12355E+03 0.00071  1.60589E+03 0.00080  9.73999E+02 0.00094  3.34180E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00083E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66003E+02 0.00046  8.08806E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88476E-01 0.00027  8.08301E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60523E-03 0.00030  3.19199E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69941E-03 0.00030  6.42500E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09418E-03 0.00029  3.23301E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00688E-03 0.00029  9.00056E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 8.6E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82751E-08 0.00038  2.06647E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79777E-01 0.00027  7.44038E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16632E-01 0.00043  1.73481E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47101E-02 0.00044  4.68602E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77512E-03 0.00107  1.46141E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07319E-03 0.00075  9.43807E-05 0.12396 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63072E-04 0.00695  2.43678E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76911E-03 0.00117 -3.75258E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26885E-04 0.00751  6.57675E-04 0.01352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79797E-01 0.00027  7.44038E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16632E-01 0.00043  1.73481E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47102E-02 0.00044  4.68602E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77515E-03 0.00107  1.46141E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07320E-03 0.00075  9.43807E-05 0.12396 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63126E-04 0.00694  2.43678E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76911E-03 0.00117 -3.75258E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26894E-04 0.00752  6.57675E-04 0.01352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19907E-01 0.00014  5.91383E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04202E+00 0.00014  5.63654E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67993E-03 0.00030  6.42500E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36909E-02 0.00039  6.78118E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64785E-01 0.00026  1.49926E-02 0.00048  3.54837E-03 0.00070  7.40489E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12312E-01 0.00043  4.32002E-03 0.00054  8.52836E-04 0.00167  1.72629E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.57617E-02 0.00044 -1.05167E-03 0.00098  2.22654E-04 0.00457  4.66376E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.27917E-03 0.00088 -1.50404E-03 0.00069 -9.52148E-05 0.00877  1.47094E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -8.39428E-03 0.00077 -6.78905E-04 0.00110 -1.85556E-04 0.00395  2.79937E-04 0.04171 ];
INF_S5                    (idx, [1:   8]) = [ -5.35390E-04 0.00852 -1.27681E-04 0.00477 -1.62769E-04 0.00419  2.59955E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  3.87971E-03 0.00114 -1.10593E-04 0.00511 -1.11813E-04 0.00571 -3.64077E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.14275E-04 0.00640 -8.73903E-05 0.00619 -5.52905E-05 0.01042  7.12965E-04 0.01247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64804E-01 0.00026  1.49926E-02 0.00048  3.54837E-03 0.00070  7.40489E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12312E-01 0.00043  4.32002E-03 0.00054  8.52836E-04 0.00167  1.72629E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.57619E-02 0.00044 -1.05167E-03 0.00098  2.22654E-04 0.00457  4.66376E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.27919E-03 0.00088 -1.50404E-03 0.00069 -9.52148E-05 0.00877  1.47094E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39429E-03 0.00077 -6.78905E-04 0.00110 -1.85556E-04 0.00395  2.79937E-04 0.04171 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35445E-04 0.00852 -1.27681E-04 0.00477 -1.62769E-04 0.00419  2.59955E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  3.87970E-03 0.00114 -1.10593E-04 0.00511 -1.11813E-04 0.00571 -3.64077E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.14284E-04 0.00640 -8.73903E-05 0.00619 -5.52905E-05 0.01042  7.12965E-04 0.01247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55417E-01 0.00333  5.31347E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25606E-01 0.00162  5.33666E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24886E-01 0.00161  5.33988E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87246E-02 0.00535  5.30603E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21484E+00 0.00440  6.28930E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48688E+00 0.00164  6.25870E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49149E+00 0.00162  6.25474E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66616E+00 0.00753  6.35446E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28615E-03 0.00285  1.04605E-04 0.01811  7.54650E-04 0.00679  3.09327E-04 0.01057  7.57275E-04 0.00679  1.30091E-03 0.00518  5.14537E-04 0.00826  4.09197E-04 0.00919  1.35651E-04 0.01612 ];
LAMBDA                    (idx, [1:  18]) = [  4.67692E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:19:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01906E+00  1.03088E+00  1.02696E+00  1.02908E+00  1.02656E+00  1.02611E+00  1.02271E+00  1.02744E+00  9.88466E-01  9.91136E-01  9.92955E-01  9.94787E-01  9.91619E-01  9.92727E-01  9.91222E-01  9.92543E-01  9.89077E-01  9.87685E-01  9.90156E-01  9.88097E-01  9.89830E-01  9.86435E-01  9.88622E-01  9.88679E-01  9.90994E-01  9.99106E-01  9.91122E-01  9.92458E-01  9.91804E-01  9.93239E-01  9.93736E-01  9.94688E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26932E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73068E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13160E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59953E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29691E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35000E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35000E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93471E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67921E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83916E+02 ;
RUNNING_TIME              (idx, 1)        =  9.52607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14417E-01  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24737E+00  1.04085E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43033E-01  5.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20883E-01  1.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52555E+00  2.72874E+01 ];
CPU_USAGE                 (idx, 1)        = 19.30664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93559E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.30932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.82929E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.26886E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10873E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20912E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.02332E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45133E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67175E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44449E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09554E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.84897E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76208E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27124E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.42003E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.10753E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.80549E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72790E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92141E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.28123E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09240E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80389E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16924E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95470E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57240E-22  1.57376E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10737E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00382E-01 0.00041  2.32351E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05000E-01 0.00111  3.48025E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52689E+00 0.00027  5.06593E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.78954E-03 0.00669  9.24480E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  6.42230E-01 0.00043  2.13072E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59764E-01 0.00089  2.97795E-02 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57227E+00 0.00033  2.92884E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97278E-01 0.00036  1.67293E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75240E-01 0.00041  1.63048E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40473E-01 0.00071  4.48343E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28297E-02 0.00130  1.35794E-02 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23183E-02 0.00237  4.16108E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589079 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589079 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43272291 4.32524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24316788 2.43051E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589079 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36220E+00 0.00011  4.53633E+00 0.00012  8.25862E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37461E+00 7.4E-05  7.54875E+00 7.5E-05  8.25862E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37379E+00 0.00014  8.37379E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46882E+02 0.00021  2.03679E+02 0.00018  2.23230E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37461E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80690E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56216E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96727E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20660E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15137E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00073E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00017  9.73074E-04 0.00016  4.20112E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00081E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73178E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73151E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58416E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53932E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19771E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20101E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40078E-03 0.00189  1.05639E-04 0.01192  7.69002E-04 0.00444  3.21941E-04 0.00687  7.70534E-04 0.00446  1.34294E-03 0.00335  5.30006E-04 0.00532  4.23598E-04 0.00597  1.37124E-04 0.01045 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68358E-01 0.00315  1.71209E-03 0.01144  1.86342E-02 0.00329  1.53699E-02 0.00607  8.75084E-02 0.00329  2.48116E-01 0.00193  3.48754E-01 0.00436  7.30849E-01 0.00508  6.20056E-01 0.00993 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31175E-03 0.00285  1.04456E-04 0.01854  7.57556E-04 0.00680  3.16344E-04 0.01051  7.57459E-04 0.00683  1.30905E-03 0.00515  5.22739E-04 0.00824  4.09653E-04 0.00920  1.34493E-04 0.01619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67720E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20000E-05 0.00032  3.19944E-05 0.00033  2.60962E-05 0.00496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19797E-05 0.00028  3.19741E-05 0.00028  2.60861E-05 0.00495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29959E-03 0.00314  1.02668E-04 0.02037  7.51917E-04 0.00746  3.17486E-04 0.01157  7.54764E-04 0.00749  1.30299E-03 0.00568  5.25092E-04 0.00901  4.13788E-04 0.01014  1.30893E-04 0.01794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67181E-01 0.00551  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21680E-05 0.00074  3.21622E-05 0.00074  9.42861E-06 0.01116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21480E-05 0.00072  3.21422E-05 0.00072  9.42775E-06 0.01115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35104E-03 0.01033  9.93230E-05 0.06656  7.47742E-04 0.02484  3.26567E-04 0.03750  7.55932E-04 0.02471  1.31487E-03 0.01880  5.47642E-04 0.02885  4.31094E-04 0.03321  1.27868E-04 0.05960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70687E-01 0.01219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 8.0E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33864E-03 0.01009  9.86644E-05 0.06518  7.43335E-04 0.02436  3.25788E-04 0.03679  7.57346E-04 0.02408  1.30430E-03 0.01836  5.48145E-04 0.02795  4.29879E-04 0.03253  1.31184E-04 0.05824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71566E-01 0.01218  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 7.8E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39303E+02 0.01050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20748E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20543E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32800E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35253E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38642E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95887E-06 0.00015  3.95890E-06 0.00015  3.87955E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22053E-05 0.00016  3.22051E-05 0.00016  3.15844E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22788E-01 9.9E-05  6.22744E-01 9.9E-05  7.95936E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23361E+01 0.00439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35000E+01 6.8E-05  3.63814E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66291E+03 0.00090  3.01458E+04 0.00043  6.27085E+04 0.00030  8.83725E+04 0.00029  9.59413E+04 0.00036  9.52260E+04 0.00051  6.18599E+04 0.00063  4.93462E+04 0.00062  6.14372E+04 0.00078  4.73553E+04 0.00082  4.39671E+04 0.00125  3.76416E+04 0.00108  3.50232E+04 0.00090  3.21603E+04 0.00099  3.28457E+04 0.00125  2.74130E+04 0.00118  2.65316E+04 0.00113  2.59120E+04 0.00115  2.48371E+04 0.00105  4.67206E+04 0.00083  4.27802E+04 0.00070  3.02807E+04 0.00068  1.92649E+04 0.00073  2.16201E+04 0.00050  2.03706E+04 0.00045  1.84455E+04 0.00046  3.00528E+04 0.00037  1.01161E+04 0.00051  1.51102E+04 0.00040  1.44110E+04 0.00042  8.64416E+03 0.00050  1.49660E+04 0.00042  9.54441E+03 0.00046  7.55687E+03 0.00050  1.16641E+03 0.00100  8.79536E+02 0.00104  7.04367E+02 0.00124  6.49404E+02 0.00154  6.77787E+02 0.00125  8.04458E+02 0.00131  1.01333E+03 0.00120  1.08347E+03 0.00111  2.24188E+03 0.00081  3.92597E+03 0.00065  5.15892E+03 0.00059  1.47778E+04 0.00040  1.64862E+04 0.00039  1.87799E+04 0.00036  1.22854E+04 0.00037  7.60947E+03 0.00042  5.20058E+03 0.00047  6.26736E+03 0.00043  1.10948E+04 0.00036  1.48233E+04 0.00032  2.49331E+04 0.00030  3.21140E+04 0.00030  4.10555E+04 0.00030  2.26879E+04 0.00033  1.43885E+04 0.00038  9.31376E+03 0.00043  7.77190E+03 0.00046  7.15059E+03 0.00046  5.49910E+03 0.00050  3.56053E+03 0.00058  3.05389E+03 0.00064  2.61569E+03 0.00066  2.12190E+03 0.00073  1.60553E+03 0.00079  9.72385E+02 0.00092  3.34862E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00078E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66038E+02 0.00046  8.08976E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88520E-01 0.00027  8.08313E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60583E-03 0.00031  3.19044E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69998E-03 0.00030  6.42277E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09415E-03 0.00029  3.23233E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00679E-03 0.00029  8.99868E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.3E-06  2.78396E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82421E-08 0.00037  2.06647E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79820E-01 0.00027  7.44069E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16611E-01 0.00043  1.73536E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46896E-02 0.00044  4.68704E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77210E-03 0.00108  1.46081E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07748E-03 0.00075  8.30037E-05 0.14233 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66031E-04 0.00691  2.44621E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78005E-03 0.00122 -3.75170E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32559E-04 0.00742  6.47848E-04 0.01344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79840E-01 0.00027  7.44069E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16612E-01 0.00043  1.73536E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46898E-02 0.00044  4.68704E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77216E-03 0.00108  1.46081E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07750E-03 0.00075  8.30037E-05 0.14233 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66034E-04 0.00690  2.44621E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78004E-03 0.00122 -3.75170E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32551E-04 0.00742  6.47848E-04 0.01344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19932E-01 0.00014  5.91345E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04194E+00 0.00014  5.63691E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68047E-03 0.00030  6.42277E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36890E-02 0.00040  6.77863E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64831E-01 0.00026  1.49888E-02 0.00048  3.54179E-03 0.00069  7.40527E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12292E-01 0.00043  4.31932E-03 0.00055  8.52385E-04 0.00168  1.72684E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57423E-02 0.00044 -1.05278E-03 0.00096  2.23398E-04 0.00461  4.66471E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  7.27685E-03 0.00088 -1.50474E-03 0.00068 -9.39844E-05 0.00886  1.47021E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.39955E-03 0.00078 -6.77931E-04 0.00110 -1.83999E-04 0.00404  2.67002E-04 0.04408 ];
INF_S5                    (idx, [1:   8]) = [ -5.38457E-04 0.00845 -1.27574E-04 0.00467 -1.62938E-04 0.00409  2.60915E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [  3.89098E-03 0.00117 -1.10933E-04 0.00508 -1.10497E-04 0.00560 -3.64120E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  6.19308E-04 0.00630 -8.67487E-05 0.00636 -5.50382E-05 0.01084  7.02886E-04 0.01236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64851E-01 0.00026  1.49888E-02 0.00048  3.54179E-03 0.00069  7.40527E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12293E-01 0.00043  4.31932E-03 0.00055  8.52385E-04 0.00168  1.72684E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57425E-02 0.00044 -1.05278E-03 0.00096  2.23398E-04 0.00461  4.66471E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  7.27691E-03 0.00088 -1.50474E-03 0.00068 -9.39844E-05 0.00886  1.47021E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39957E-03 0.00078 -6.77931E-04 0.00110 -1.83999E-04 0.00404  2.67002E-04 0.04408 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38459E-04 0.00845 -1.27574E-04 0.00467 -1.62938E-04 0.00409  2.60915E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [  3.89097E-03 0.00117 -1.10933E-04 0.00508 -1.10497E-04 0.00560 -3.64120E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  6.19300E-04 0.00630 -8.67487E-05 0.00636 -5.50382E-05 0.01084  7.02886E-04 0.01236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55122E-01 0.00357  5.31582E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24986E-01 0.00161  5.34604E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25546E-01 0.00163  5.34349E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86335E-02 0.00556  5.31988E-01 0.00318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24972E+00 0.00780  6.29744E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49085E+00 0.00162  6.24759E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48737E+00 0.00164  6.25066E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77093E+00 0.01371  6.39408E-01 0.00676 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31175E-03 0.00285  1.04456E-04 0.01854  7.57556E-04 0.00680  3.16344E-04 0.01051  7.57459E-04 0.00683  1.30905E-03 0.00515  5.22739E-04 0.00824  4.09653E-04 0.00920  1.34493E-04 0.01619 ];
LAMBDA                    (idx, [1:  18]) = [  4.67720E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:20:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02091E+00  1.02713E+00  1.02379E+00  1.02712E+00  1.02447E+00  1.02678E+00  1.02052E+00  1.02405E+00  9.92547E-01  9.92334E-01  9.92249E-01  9.91965E-01  9.92391E-01  9.92192E-01  9.91325E-01  9.93570E-01  9.87930E-01  9.91737E-01  9.91283E-01  9.87262E-01  9.88299E-01  9.90757E-01  9.87617E-01  9.91112E-01  9.91368E-01  9.97549E-01  9.89578E-01  9.92746E-01  9.94195E-01  9.97407E-01  9.94608E-01  9.93215E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27110E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72890E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13217E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60085E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29640E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34982E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34982E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93242E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67993E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14095E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30900E-01  1.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28917E+00  1.04180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98617E-01  5.55833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22267E-01  1.38334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06395E+01  2.73333E+01 ];
CPU_USAGE                 (idx, 1)        = 20.12163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93563E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.64669E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91515E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10869E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58003E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22324E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06665E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.69190E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45113E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65933E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44433E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09331E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80496E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.66024E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27124E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.39851E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.07481E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33685E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72757E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92139E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.11340E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09239E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80384E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14434E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95154E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88688E-22  1.88852E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10628E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00301E-01 0.00041  2.32325E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05288E-01 0.00111  3.48977E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52643E+00 0.00027  5.06441E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80986E-03 0.00665  9.31199E-04 0.00665 ];
PU241_FISS                (idx, [1:   4]) = [  6.42528E-01 0.00043  2.13173E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59882E-01 0.00088  2.98236E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57165E+00 0.00033  2.93000E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96953E-01 0.00036  1.67371E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74860E-01 0.00040  1.63119E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40193E-01 0.00071  4.48184E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16063E-02 0.00131  1.33625E-02 0.00130 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23507E-02 0.00234  4.17087E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588334 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588334 6.75577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43258881 4.32399E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24329453 2.43178E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588334 6.75577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37203E+00 1.9E-06  8.37203E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35978E+00 0.00011  4.53417E+00 0.00012  8.25611E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37219E+00 7.3E-05  7.54658E+00 7.5E-05  8.25611E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36934E+00 0.00014  8.36934E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46465E+02 0.00021  2.03504E+02 0.00018  2.23119E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37219E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80525E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56264E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96825E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20630E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15155E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00125E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00125E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00127E+00 0.00017  9.73595E-04 0.00016  4.19056E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00109E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00109E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00109E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73157E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59454E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53331E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20031E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20013E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41250E-03 0.00189  1.06731E-04 0.01187  7.69677E-04 0.00442  3.23744E-04 0.00682  7.66902E-04 0.00444  1.34902E-03 0.00338  5.30651E-04 0.00532  4.25612E-04 0.00592  1.40166E-04 0.01034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71294E-01 0.00314  1.72768E-03 0.01138  1.87044E-02 0.00327  1.54877E-02 0.00603  8.75416E-02 0.00329  2.47762E-01 0.00194  3.49517E-01 0.00435  7.36639E-01 0.00504  6.34126E-01 0.00980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29404E-03 0.00286  1.04314E-04 0.01849  7.47912E-04 0.00679  3.17942E-04 0.01050  7.37724E-04 0.00687  1.31914E-03 0.00518  5.18126E-04 0.00816  4.13020E-04 0.00922  1.35857E-04 0.01596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70917E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19857E-05 0.00032  3.19803E-05 0.00032  2.58556E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19840E-05 0.00028  3.19788E-05 0.00028  2.58630E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28604E-03 0.00314  1.03759E-04 0.02017  7.49043E-04 0.00752  3.16691E-04 0.01155  7.43142E-04 0.00754  1.31225E-03 0.00569  5.17127E-04 0.00904  4.10505E-04 0.01010  1.33520E-04 0.01769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69126E-01 0.00547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21564E-05 0.00074  3.21531E-05 0.00074  9.31498E-06 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21545E-05 0.00072  3.21511E-05 0.00072  9.32084E-06 0.01112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24191E-03 0.01035  1.08650E-04 0.06367  7.53593E-04 0.02533  3.12371E-04 0.03686  7.27363E-04 0.02444  1.29075E-03 0.01890  5.03181E-04 0.03055  4.15497E-04 0.03314  1.30511E-04 0.05952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71253E-01 0.01247  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 7.8E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25299E-03 0.01011  1.07356E-04 0.06198  7.54170E-04 0.02474  3.10557E-04 0.03609  7.31043E-04 0.02393  1.29659E-03 0.01842  5.03572E-04 0.02980  4.17470E-04 0.03265  1.32232E-04 0.05770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71416E-01 0.01245  1.24667E-02 9.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 8.3E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35449E+02 0.01050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20616E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20597E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28312E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33878E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39040E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95891E-06 0.00015  3.95896E-06 0.00015  3.87354E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22287E-05 0.00016  3.22290E-05 0.00016  3.14517E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22769E-01 9.8E-05  6.22726E-01 9.9E-05  7.92071E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23912E+01 0.00439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34982E+01 6.9E-05  3.63817E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67363E+03 0.00092  3.01487E+04 0.00043  6.27088E+04 0.00030  8.83618E+04 0.00028  9.59053E+04 0.00036  9.51651E+04 0.00052  6.18432E+04 0.00063  4.93394E+04 0.00062  6.13774E+04 0.00079  4.73368E+04 0.00083  4.39486E+04 0.00128  3.76432E+04 0.00109  3.49392E+04 0.00089  3.20762E+04 0.00102  3.28340E+04 0.00122  2.73678E+04 0.00117  2.64822E+04 0.00115  2.58444E+04 0.00114  2.48013E+04 0.00108  4.66257E+04 0.00083  4.27719E+04 0.00072  3.02877E+04 0.00068  1.92640E+04 0.00072  2.16149E+04 0.00049  2.03688E+04 0.00046  1.84184E+04 0.00044  3.00360E+04 0.00037  1.01170E+04 0.00050  1.51256E+04 0.00041  1.44102E+04 0.00043  8.65619E+03 0.00050  1.49689E+04 0.00041  9.53268E+03 0.00047  7.56112E+03 0.00052  1.16694E+03 0.00101  8.81450E+02 0.00107  7.04961E+02 0.00134  6.47072E+02 0.00133  6.78488E+02 0.00128  8.03762E+02 0.00119  1.01290E+03 0.00108  1.08590E+03 0.00110  2.23810E+03 0.00084  3.91999E+03 0.00066  5.15977E+03 0.00059  1.47771E+04 0.00042  1.64997E+04 0.00039  1.87906E+04 0.00035  1.22905E+04 0.00037  7.61312E+03 0.00041  5.19913E+03 0.00046  6.27247E+03 0.00041  1.10961E+04 0.00035  1.48279E+04 0.00033  2.49383E+04 0.00030  3.21290E+04 0.00029  4.10945E+04 0.00030  2.26881E+04 0.00034  1.43960E+04 0.00038  9.31364E+03 0.00043  7.77927E+03 0.00045  7.16020E+03 0.00047  5.50259E+03 0.00051  3.56777E+03 0.00058  3.05971E+03 0.00063  2.61943E+03 0.00065  2.12292E+03 0.00083  1.60702E+03 0.00082  9.73985E+02 0.00095  3.35802E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00130E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65627E+02 0.00046  8.08998E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88736E-01 0.00027  8.08286E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61021E-03 0.00031  3.18925E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70460E-03 0.00030  6.42191E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09439E-03 0.00029  3.23266E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00745E-03 0.00029  8.99954E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.0E-06  2.78394E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82769E-08 0.00038  2.06668E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80030E-01 0.00027  7.44080E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16759E-01 0.00044  1.73512E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47646E-02 0.00044  4.69156E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79046E-03 0.00106  1.46253E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07679E-03 0.00075  8.30994E-05 0.13872 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69101E-04 0.00700  2.44037E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78318E-03 0.00119 -3.74378E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31687E-04 0.00731  6.54599E-04 0.01404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80050E-01 0.00027  7.44080E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16760E-01 0.00044  1.73512E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47648E-02 0.00044  4.69156E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79050E-03 0.00106  1.46253E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07676E-03 0.00075  8.30994E-05 0.13872 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69104E-04 0.00700  2.44037E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78320E-03 0.00119 -3.74378E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31662E-04 0.00731  6.54599E-04 0.01404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19964E-01 0.00014  5.91342E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04183E+00 0.00014  5.63693E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68501E-03 0.00030  6.42191E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37045E-02 0.00040  6.77506E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65032E-01 0.00027  1.49983E-02 0.00048  3.54520E-03 0.00069  7.40535E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12437E-01 0.00044  4.32192E-03 0.00055  8.52265E-04 0.00172  1.72659E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58159E-02 0.00044 -1.05122E-03 0.00097  2.22839E-04 0.00449  4.66927E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29479E-03 0.00087 -1.50433E-03 0.00071 -9.47616E-05 0.00902  1.47200E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -8.39714E-03 0.00078 -6.79652E-04 0.00111 -1.85263E-04 0.00411  2.68362E-04 0.04288 ];
INF_S5                    (idx, [1:   8]) = [ -5.40506E-04 0.00862 -1.28595E-04 0.00474 -1.63066E-04 0.00411  2.60344E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  3.89360E-03 0.00115 -1.10417E-04 0.00517 -1.11106E-04 0.00562 -3.63267E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.17672E-04 0.00624 -8.59849E-05 0.00626 -5.52496E-05 0.01078  7.09848E-04 0.01293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65051E-01 0.00027  1.49983E-02 0.00048  3.54520E-03 0.00069  7.40535E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12438E-01 0.00044  4.32192E-03 0.00055  8.52265E-04 0.00172  1.72659E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58161E-02 0.00044 -1.05122E-03 0.00097  2.22839E-04 0.00449  4.66927E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29483E-03 0.00087 -1.50433E-03 0.00071 -9.47616E-05 0.00902  1.47200E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39711E-03 0.00078 -6.79652E-04 0.00111 -1.85263E-04 0.00411  2.68362E-04 0.04288 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40509E-04 0.00862 -1.28595E-04 0.00474 -1.63066E-04 0.00411  2.60344E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  3.89362E-03 0.00115 -1.10417E-04 0.00517 -1.11106E-04 0.00562 -3.63267E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.17647E-04 0.00624 -8.59849E-05 0.00626 -5.52496E-05 0.01078  7.09848E-04 0.01293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56120E-01 0.00339  5.31108E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25441E-01 0.00162  5.34344E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25479E-01 0.00163  5.33715E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95258E-02 0.00536  5.28537E-01 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21083E+00 0.00479  6.30001E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48801E+00 0.00164  6.25035E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48787E+00 0.00165  6.25739E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65662E+00 0.00829  6.39230E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29404E-03 0.00286  1.04314E-04 0.01849  7.47912E-04 0.00679  3.17942E-04 0.01050  7.37724E-04 0.00687  1.31914E-03 0.00518  5.18126E-04 0.00816  4.13020E-04 0.00922  1.35857E-04 0.01596 ];
LAMBDA                    (idx, [1:  18]) = [  4.70917E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:21:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02458E+00  1.02656E+00  1.02514E+00  1.02955E+00  1.02389E+00  1.02839E+00  1.02241E+00  1.02192E+00  9.89239E-01  9.90105E-01  9.90872E-01  9.92222E-01  9.91597E-01  9.91057E-01  9.92293E-01  9.96341E-01  9.89224E-01  9.89835E-01  9.87122E-01  9.88628E-01  9.93088E-01  9.91142E-01  9.87079E-01  9.88386E-01  9.93372E-01  9.97279E-01  9.90787E-01  9.93429E-01  9.90418E-01  9.94651E-01  9.92321E-01  9.97080E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27198E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72802E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13223E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60122E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29666E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34940E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34940E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93132E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68045E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44336E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49667E-01  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32947E+00  1.04030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57050E-01  5.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23650E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17571E+01  2.74231E+01 ];
CPU_USAGE                 (idx, 1)        = 20.78098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93588E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.82576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.48531E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.62182E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10865E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.20179E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94344E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42002E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45093E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64769E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44417E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09112E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76397E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56574E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27123E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.37717E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.04220E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.89613E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72723E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96757E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09238E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80379E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12184E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94809E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.20136E-22  2.20327E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10295E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99815E-01 0.00042  2.32229E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05059E-01 0.00111  3.48313E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52657E+00 0.00027  5.06651E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.79540E-03 0.00667  9.26845E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.42108E-01 0.00043  2.13098E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59570E-01 0.00089  2.97880E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57065E+00 0.00032  2.93040E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97085E-01 0.00036  1.67520E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74044E-01 0.00041  1.63084E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40178E-01 0.00071  4.48486E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00304E-02 0.00133  1.30782E-02 0.00133 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23777E-02 0.00235  4.17921E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589907 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589907 6.75574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43253097 4.32329E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24336810 2.43245E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589907 6.75574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37204E+00 1.9E-06  8.37204E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35540E+00 0.00011  4.53054E+00 0.00012  8.24862E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36781E+00 7.3E-05  7.54295E+00 7.4E-05  8.24862E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36449E+00 0.00014  8.36449E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46010E+02 0.00021  2.03303E+02 0.00018  2.22995E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36781E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80326E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56344E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96679E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20886E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15100E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00154E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00154E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00156E+00 0.00017  9.73857E-04 0.00016  4.21169E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00161E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00161E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00161E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73192E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73175E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57876E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52856E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19846E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19871E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41418E-03 0.00190  1.07665E-04 0.01180  7.73540E-04 0.00444  3.23114E-04 0.00680  7.69584E-04 0.00441  1.34658E-03 0.00336  5.31289E-04 0.00535  4.21967E-04 0.00599  1.40438E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69964E-01 0.00317  1.74378E-03 0.01132  1.85977E-02 0.00330  1.54975E-02 0.00603  8.79823E-02 0.00327  2.47653E-01 0.00194  3.47768E-01 0.00437  7.26899E-01 0.00510  6.32571E-01 0.00981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32341E-03 0.00284  1.02638E-04 0.01822  7.56760E-04 0.00679  3.14667E-04 0.01040  7.51856E-04 0.00684  1.32253E-03 0.00513  5.21584E-04 0.00820  4.15261E-04 0.00916  1.38119E-04 0.01605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73372E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19827E-05 0.00033  3.19770E-05 0.00033  2.59498E-05 0.00497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19898E-05 0.00028  3.19841E-05 0.00028  2.59652E-05 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30663E-03 0.00314  1.04913E-04 0.02003  7.52260E-04 0.00748  3.13387E-04 0.01155  7.47793E-04 0.00752  1.32114E-03 0.00564  5.12464E-04 0.00906  4.15919E-04 0.01008  1.38762E-04 0.01751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72526E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21036E-05 0.00074  3.20973E-05 0.00074  9.39056E-06 0.01120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21113E-05 0.00072  3.21050E-05 0.00072  9.39148E-06 0.01119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29157E-03 0.01033  9.23580E-05 0.06746  7.48193E-04 0.02463  3.15609E-04 0.03798  7.30600E-04 0.02479  1.31604E-03 0.01856  5.11060E-04 0.03052  4.33428E-04 0.03264  1.44284E-04 0.05907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77547E-01 0.01237  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 8.5E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29047E-03 0.01009  9.11302E-05 0.06660  7.45024E-04 0.02410  3.15831E-04 0.03709  7.32418E-04 0.02428  1.32187E-03 0.01812  5.10275E-04 0.02962  4.31242E-04 0.03181  1.42685E-04 0.05758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77664E-01 0.01233  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 7.9E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37473E+02 0.01052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20551E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20624E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30996E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34771E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39374E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95764E-06 0.00015  3.95767E-06 0.00015  3.86743E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22233E-05 0.00016  3.22230E-05 0.00016  3.16162E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23021E-01 9.8E-05  6.22975E-01 9.9E-05  7.91493E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24717E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34940E+01 6.9E-05  3.63868E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66329E+03 0.00091  3.01515E+04 0.00044  6.26683E+04 0.00031  8.83711E+04 0.00029  9.58480E+04 0.00036  9.51311E+04 0.00051  6.17236E+04 0.00064  4.92892E+04 0.00065  6.13187E+04 0.00077  4.72689E+04 0.00082  4.38394E+04 0.00123  3.76291E+04 0.00111  3.49204E+04 0.00090  3.20758E+04 0.00099  3.28441E+04 0.00122  2.73181E+04 0.00113  2.64237E+04 0.00111  2.57882E+04 0.00112  2.47774E+04 0.00107  4.66509E+04 0.00083  4.27479E+04 0.00071  3.02262E+04 0.00067  1.92693E+04 0.00072  2.16011E+04 0.00048  2.03800E+04 0.00047  1.84380E+04 0.00045  3.00407E+04 0.00036  1.01052E+04 0.00053  1.51249E+04 0.00039  1.44263E+04 0.00043  8.65349E+03 0.00050  1.49689E+04 0.00042  9.53393E+03 0.00048  7.54907E+03 0.00050  1.16370E+03 0.00095  8.83210E+02 0.00123  7.05343E+02 0.00160  6.47619E+02 0.00136  6.77941E+02 0.00129  8.04583E+02 0.00119  1.00929E+03 0.00106  1.08182E+03 0.00110  2.23828E+03 0.00091  3.92319E+03 0.00066  5.16194E+03 0.00060  1.47867E+04 0.00041  1.64945E+04 0.00038  1.87952E+04 0.00035  1.22943E+04 0.00038  7.61889E+03 0.00041  5.20150E+03 0.00045  6.27624E+03 0.00042  1.11017E+04 0.00036  1.48317E+04 0.00032  2.49598E+04 0.00030  3.21454E+04 0.00030  4.10919E+04 0.00029  2.27073E+04 0.00034  1.44105E+04 0.00038  9.32309E+03 0.00042  7.78783E+03 0.00045  7.16681E+03 0.00047  5.50898E+03 0.00050  3.56713E+03 0.00058  3.05568E+03 0.00063  2.61855E+03 0.00067  2.12477E+03 0.00074  1.60477E+03 0.00079  9.72276E+02 0.00092  3.35145E+02 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00187E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65182E+02 0.00046  8.08872E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88960E-01 0.00026  8.08136E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61166E-03 0.00030  3.18781E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70642E-03 0.00030  6.42137E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09476E-03 0.00029  3.23356E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00845E-03 0.00029  9.00206E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 8.9E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83241E-08 0.00037  2.06661E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80254E-01 0.00026  7.43931E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16915E-01 0.00042  1.73442E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48106E-02 0.00043  4.68909E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78682E-03 0.00106  1.46436E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08677E-03 0.00074  9.77031E-05 0.11839 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60541E-04 0.00706  2.43961E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78201E-03 0.00120 -3.74462E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29210E-04 0.00733  6.49014E-04 0.01349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80274E-01 0.00026  7.43931E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16915E-01 0.00042  1.73442E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48108E-02 0.00043  4.68909E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78681E-03 0.00106  1.46436E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08674E-03 0.00074  9.77031E-05 0.11839 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60556E-04 0.00706  2.43961E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78197E-03 0.00120 -3.74462E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29203E-04 0.00733  6.49014E-04 0.01349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20026E-01 0.00014  5.91298E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04163E+00 0.00014  5.63736E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68693E-03 0.00030  6.42137E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37192E-02 0.00039  6.77492E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.39038E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.0E-06  2.95269E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65241E-01 0.00026  1.50135E-02 0.00047  3.54451E-03 0.00071  7.40387E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12589E-01 0.00042  4.32565E-03 0.00054  8.55130E-04 0.00168  1.72587E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58643E-02 0.00043 -1.05370E-03 0.00097  2.21421E-04 0.00462  4.66695E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29414E-03 0.00087 -1.50732E-03 0.00067 -9.37902E-05 0.00880  1.47374E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.40740E-03 0.00077 -6.79372E-04 0.00108 -1.84920E-04 0.00401  2.82623E-04 0.04078 ];
INF_S5                    (idx, [1:   8]) = [ -5.32271E-04 0.00869 -1.28271E-04 0.00486 -1.63311E-04 0.00419  2.60292E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  3.89258E-03 0.00116 -1.10567E-04 0.00515 -1.11658E-04 0.00559 -3.63296E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.16220E-04 0.00625 -8.70100E-05 0.00617 -5.49992E-05 0.01053  7.04013E-04 0.01241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65260E-01 0.00026  1.50135E-02 0.00047  3.54451E-03 0.00071  7.40387E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12590E-01 0.00042  4.32565E-03 0.00054  8.55130E-04 0.00168  1.72587E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58645E-02 0.00043 -1.05370E-03 0.00097  2.21421E-04 0.00462  4.66695E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29413E-03 0.00087 -1.50732E-03 0.00067 -9.37902E-05 0.00880  1.47374E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40737E-03 0.00077 -6.79372E-04 0.00108 -1.84920E-04 0.00401  2.82623E-04 0.04078 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32285E-04 0.00869 -1.28271E-04 0.00486 -1.63311E-04 0.00419  2.60292E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  3.89254E-03 0.00116 -1.10567E-04 0.00515 -1.11658E-04 0.00559 -3.63296E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.16213E-04 0.00625 -8.70100E-05 0.00617 -5.49992E-05 0.01053  7.04013E-04 0.01241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56364E-01 0.00352  5.25534E-01 0.01016 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25921E-01 0.00163  5.34572E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26180E-01 0.00161  5.33489E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98330E-02 0.00549  5.29470E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26140E+00 0.01632  6.30388E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48491E+00 0.00164  6.24791E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48304E+00 0.00163  6.26076E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.81624E+00 0.02891  6.40297E-01 0.00571 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32341E-03 0.00284  1.02638E-04 0.01822  7.56760E-04 0.00679  3.14667E-04 0.01040  7.51856E-04 0.00684  1.32253E-03 0.00513  5.21584E-04 0.00820  4.15261E-04 0.00916  1.38119E-04 0.01605 ];
LAMBDA                    (idx, [1:  18]) = [  4.73372E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:22:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02176E+00  1.02672E+00  1.02560E+00  1.02624E+00  1.03060E+00  1.02893E+00  1.02047E+00  1.02526E+00  9.89972E-01  9.91151E-01  9.90497E-01  9.95838E-01  9.93977E-01  9.93054E-01  9.88679E-01  9.91861E-01  9.89176E-01  9.88920E-01  9.92145E-01  9.87344E-01  9.89801E-01  9.88295E-01  9.90526E-01  9.92798E-01  9.87670E-01  9.95724E-01  9.90398E-01  9.90369E-01  9.89261E-01  9.92869E-01  9.94687E-01  9.99418E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26957E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73043E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13146E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59948E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29700E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35051E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35051E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93543E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67987E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2112069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40815E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40815E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74515E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70200E-01  2.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36738E+00  1.03792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17833E-01  6.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25017E-01  1.36666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28765E+01  2.74575E+01 ];
CPU_USAGE                 (idx, 1)        = 21.31813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93558E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.34029E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37167E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10859E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50533E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18100E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83495E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19066E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45074E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63673E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44401E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08897E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72556E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.47759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27123E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.35602E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.00971E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.32421E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72688E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92137E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.83703E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09237E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80373E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10118E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94884E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51584E-22  2.51802E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10215E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.99976E-01 0.00042  2.32170E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05455E-01 0.00110  3.49449E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52719E+00 0.00027  5.06599E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.80497E-03 0.00665  9.28856E-04 0.00665 ];
PU241_FISS                (idx, [1:   4]) = [  6.42560E-01 0.00043  2.13145E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59957E-01 0.00088  2.98616E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57108E+00 0.00033  2.93142E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96929E-01 0.00036  1.67503E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74426E-01 0.00041  1.63167E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40369E-01 0.00071  4.48901E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80751E-02 0.00135  1.27143E-02 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24360E-02 0.00235  4.18977E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67591069 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67591069 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43244817 4.32239E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24346252 2.43336E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67591069 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37205E+00 1.9E-06  8.37205E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35560E+00 0.00012  4.53037E+00 0.00013  8.25232E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36801E+00 7.4E-05  7.54278E+00 7.5E-05  8.25232E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36555E+00 0.00014  8.36555E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46626E+02 0.00021  2.03579E+02 0.00018  2.23022E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36801E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80454E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56407E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96728E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20572E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15149E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00192E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00189E+00 0.00017  9.74230E-04 0.00017  4.20417E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00176E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00159E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73155E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73164E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59513E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53373E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20166E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19995E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40917E-03 0.00190  1.08455E-04 0.01171  7.70532E-04 0.00441  3.24526E-04 0.00682  7.73635E-04 0.00442  1.33768E-03 0.00339  5.30983E-04 0.00531  4.24022E-04 0.00594  1.39340E-04 0.01036 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69782E-01 0.00317  1.76222E-03 0.01125  1.86584E-02 0.00328  1.54727E-02 0.00604  8.79574E-02 0.00327  2.47049E-01 0.00196  3.50656E-01 0.00433  7.32382E-01 0.00507  6.30867E-01 0.00983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31850E-03 0.00286  1.07691E-04 0.01819  7.57019E-04 0.00677  3.23155E-04 0.01064  7.60365E-04 0.00683  1.30674E-03 0.00517  5.12820E-04 0.00822  4.16024E-04 0.00920  1.34691E-04 0.01614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68834E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19898E-05 0.00033  3.19843E-05 0.00033  2.60443E-05 0.00494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20067E-05 0.00028  3.20012E-05 0.00028  2.60664E-05 0.00493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29577E-03 0.00314  1.06415E-04 0.01983  7.46715E-04 0.00752  3.20895E-04 0.01153  7.55984E-04 0.00750  1.29788E-03 0.00569  5.14324E-04 0.00904  4.17085E-04 0.01004  1.36474E-04 0.01754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72453E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21806E-05 0.00075  3.21761E-05 0.00075  9.43706E-06 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21976E-05 0.00073  3.21930E-05 0.00073  9.45180E-06 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31958E-03 0.01028  1.11950E-04 0.06331  7.37334E-04 0.02486  3.43335E-04 0.03735  7.55667E-04 0.02489  1.29804E-03 0.01873  5.19207E-04 0.02961  4.10710E-04 0.03371  1.43339E-04 0.05673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70971E-01 0.01241  1.24667E-02 1.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 8.1E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32061E-03 0.01005  1.12690E-04 0.06169  7.41684E-04 0.02437  3.42707E-04 0.03667  7.57463E-04 0.02431  1.29309E-03 0.01835  5.17137E-04 0.02864  4.15196E-04 0.03289  1.40644E-04 0.05566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70484E-01 0.01238  1.24667E-02 1.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 8.2E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37865E+02 0.01044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20753E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20924E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32358E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35081E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38749E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95852E-06 0.00016  3.95857E-06 0.00016  3.85941E-06 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22328E-05 0.00016  3.22323E-05 0.00016  3.17350E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22703E-01 9.9E-05  6.22662E-01 1.0E-04  7.96899E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24898E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35051E+01 7.0E-05  3.63899E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66655E+03 0.00094  3.01620E+04 0.00043  6.27120E+04 0.00030  8.83935E+04 0.00029  9.59634E+04 0.00037  9.52783E+04 0.00052  6.18539E+04 0.00065  4.93184E+04 0.00062  6.15369E+04 0.00082  4.73326E+04 0.00082  4.40967E+04 0.00128  3.77040E+04 0.00111  3.50190E+04 0.00093  3.21668E+04 0.00103  3.29800E+04 0.00131  2.74407E+04 0.00121  2.65072E+04 0.00119  2.59092E+04 0.00118  2.48432E+04 0.00110  4.67232E+04 0.00085  4.28138E+04 0.00071  3.02985E+04 0.00070  1.92573E+04 0.00072  2.16002E+04 0.00048  2.03726E+04 0.00046  1.84228E+04 0.00044  3.00177E+04 0.00035  1.01104E+04 0.00049  1.51274E+04 0.00041  1.44188E+04 0.00043  8.65296E+03 0.00050  1.49750E+04 0.00041  9.53431E+03 0.00046  7.55535E+03 0.00051  1.16573E+03 0.00102  8.81494E+02 0.00114  7.02758E+02 0.00128  6.49822E+02 0.00153  6.77331E+02 0.00124  8.04302E+02 0.00128  1.01044E+03 0.00109  1.08608E+03 0.00110  2.24173E+03 0.00078  3.92416E+03 0.00069  5.15993E+03 0.00062  1.47682E+04 0.00041  1.64818E+04 0.00037  1.87844E+04 0.00034  1.22930E+04 0.00038  7.61844E+03 0.00040  5.20070E+03 0.00046  6.27457E+03 0.00042  1.10938E+04 0.00035  1.48259E+04 0.00033  2.49445E+04 0.00030  3.21369E+04 0.00030  4.10887E+04 0.00030  2.27096E+04 0.00033  1.43996E+04 0.00037  9.32600E+03 0.00042  7.77794E+03 0.00044  7.15833E+03 0.00047  5.50199E+03 0.00049  3.56713E+03 0.00059  3.05562E+03 0.00063  2.61946E+03 0.00067  2.12331E+03 0.00072  1.60775E+03 0.00078  9.74407E+02 0.00093  3.35927E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00176E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65820E+02 0.00048  8.08699E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88328E-01 0.00028  8.08215E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60459E-03 0.00032  3.18606E-02 6.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69835E-03 0.00031  6.41998E-02 8.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09376E-03 0.00030  3.23392E-02 9.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00572E-03 0.00030  9.00308E-02 9.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.1E-06  2.78395E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07332E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82049E-08 0.00039  2.06678E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79629E-01 0.00028  7.44021E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16537E-01 0.00045  1.73495E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46705E-02 0.00046  4.68639E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78787E-03 0.00107  1.46112E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05791E-03 0.00074  9.82772E-05 0.11733 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.50425E-04 0.00704  2.45474E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78621E-03 0.00122 -3.75464E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28829E-04 0.00763  6.45846E-04 0.01431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79648E-01 0.00028  7.44021E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16537E-01 0.00045  1.73495E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46707E-02 0.00046  4.68639E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78791E-03 0.00107  1.46112E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05793E-03 0.00074  9.82772E-05 0.11733 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.50385E-04 0.00704  2.45474E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78624E-03 0.00122 -3.75464E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28833E-04 0.00763  6.45846E-04 0.01431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19859E-01 0.00014  5.91327E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04217E+00 0.00014  5.63708E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67884E-03 0.00031  6.41998E-02 8.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36816E-02 0.00042  6.77382E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.48074E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 3.5E-06  3.46373E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64646E-01 0.00028  1.49826E-02 0.00050  3.54401E-03 0.00070  7.40477E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12221E-01 0.00045  4.31544E-03 0.00056  8.49720E-04 0.00173  1.72645E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.57244E-02 0.00046 -1.05388E-03 0.00096  2.20369E-04 0.00469  4.66435E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29159E-03 0.00088 -1.50372E-03 0.00069 -9.47160E-05 0.00913  1.47059E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.38107E-03 0.00077 -6.76846E-04 0.00111 -1.85028E-04 0.00411  2.83306E-04 0.04072 ];
INF_S5                    (idx, [1:   8]) = [ -5.24198E-04 0.00867 -1.26227E-04 0.00487 -1.61233E-04 0.00429  2.61597E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [  3.89661E-03 0.00118 -1.10407E-04 0.00513 -1.10833E-04 0.00564 -3.64380E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.15804E-04 0.00650 -8.69757E-05 0.00613 -5.50482E-05 0.01036  7.00894E-04 0.01316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64665E-01 0.00028  1.49826E-02 0.00050  3.54401E-03 0.00070  7.40477E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12222E-01 0.00045  4.31544E-03 0.00056  8.49720E-04 0.00173  1.72645E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.57246E-02 0.00046 -1.05388E-03 0.00096  2.20369E-04 0.00469  4.66435E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29163E-03 0.00088 -1.50372E-03 0.00069 -9.47160E-05 0.00913  1.47059E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38108E-03 0.00077 -6.76846E-04 0.00111 -1.85028E-04 0.00411  2.83306E-04 0.04072 ];
INF_SP5                   (idx, [1:   8]) = [ -5.24159E-04 0.00867 -1.26227E-04 0.00487 -1.61233E-04 0.00429  2.61597E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [  3.89664E-03 0.00118 -1.10407E-04 0.00513 -1.10833E-04 0.00564 -3.64380E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.15809E-04 0.00650 -8.69757E-05 0.00613 -5.50482E-05 0.01036  7.00894E-04 0.01316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55312E-01 0.00352  5.30999E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24868E-01 0.00167  5.33690E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25508E-01 0.00162  5.33974E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88647E-02 0.00555  5.30300E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23262E+00 0.00557  6.30293E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49240E+00 0.00169  6.25745E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48756E+00 0.00163  6.25466E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71789E+00 0.00968  6.39669E-01 0.00534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31850E-03 0.00286  1.07691E-04 0.01819  7.57019E-04 0.00677  3.23155E-04 0.01064  7.60365E-04 0.00683  1.30674E-03 0.00517  5.12820E-04 0.00822  4.16024E-04 0.00920  1.34691E-04 0.01614 ];
LAMBDA                    (idx, [1:  18]) = [  4.68834E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:23:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02503E+00  1.02712E+00  1.02520E+00  1.02658E+00  1.02743E+00  1.02919E+00  1.02228E+00  1.02270E+00  9.90553E-01  9.95312E-01  9.90383E-01  9.93821E-01  9.95185E-01  9.91832E-01  9.90568E-01  9.93920E-01  9.90354E-01  9.88323E-01  9.87471E-01  9.87343E-01  9.89942E-01  9.87925E-01  9.88351E-01  9.90511E-01  9.90681E-01  9.94744E-01  9.89218E-01  9.95582E-01  9.91079E-01  9.96918E-01  9.88849E-01  9.95597E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27260E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72740E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13200E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60133E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29687E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34976E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34976E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93160E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68127E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40815E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40815E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04734E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40061E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91700E-01  2.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04066E+01  1.03923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80750E-01  6.29167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26400E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40056E+01  2.74736E+01 ];
CPU_USAGE                 (idx, 1)        = 21.75728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93560E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.20845E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15418E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10854E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16079E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73820E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.99339E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45055E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62635E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44386E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08685E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68938E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27122E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.33507E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.97734E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.41990E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72653E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71788E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09235E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80365E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94575E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-22  2.83277E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10166E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00687E-01 0.00041  2.32495E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04959E-01 0.00110  3.47953E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.52602E+00 0.00027  5.06392E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.74864E-03 0.00673  9.11051E-04 0.00673 ];
PU241_FISS                (idx, [1:   4]) = [  6.42578E-01 0.00043  2.13227E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59322E-01 0.00089  2.97639E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56964E+00 0.00033  2.93051E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97284E-01 0.00036  1.67676E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74804E-01 0.00041  1.63343E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40077E-01 0.00071  4.48611E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.61595E-02 0.00136  1.23630E-02 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25179E-02 0.00235  4.20759E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67591299 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67591299 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43241007 4.32194E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24350292 2.43376E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67591299 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37201E+00 1.9E-06  8.37201E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35099E+00 0.00011  4.52622E+00 0.00012  8.24765E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36340E+00 7.3E-05  7.53864E+00 7.4E-05  8.24765E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36120E+00 0.00014  8.36120E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45862E+02 0.00021  2.03265E+02 0.00018  2.22917E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36340E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80244E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56425E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96654E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20799E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15115E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00203E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00205E+00 0.00017  9.74315E-04 0.00017  4.22951E-06 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00214E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73201E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73182E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57354E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52542E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19465E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19830E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40584E-03 0.00190  1.06544E-04 0.01183  7.69597E-04 0.00442  3.23921E-04 0.00680  7.65551E-04 0.00443  1.34489E-03 0.00338  5.35300E-04 0.00530  4.21001E-04 0.00601  1.39034E-04 0.01033 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69154E-01 0.00313  1.73235E-03 0.01136  1.86749E-02 0.00328  1.55090E-02 0.00602  8.75195E-02 0.00329  2.47470E-01 0.00195  3.51697E-01 0.00432  7.24412E-01 0.00512  6.32645E-01 0.00981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31866E-03 0.00285  1.02832E-04 0.01829  7.53103E-04 0.00683  3.17896E-04 0.01050  7.47848E-04 0.00680  1.31935E-03 0.00517  5.27645E-04 0.00816  4.13493E-04 0.00914  1.36493E-04 0.01611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71145E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19957E-05 0.00032  3.19901E-05 0.00032  2.59922E-05 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20186E-05 0.00028  3.20130E-05 0.00028  2.60227E-05 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32400E-03 0.00312  1.04553E-04 0.02014  7.56787E-04 0.00749  3.17313E-04 0.01162  7.50086E-04 0.00748  1.32210E-03 0.00569  5.23179E-04 0.00899  4.14925E-04 0.01017  1.35055E-04 0.01762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68791E-01 0.00546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21415E-05 0.00074  3.21350E-05 0.00074  9.53670E-06 0.01111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21638E-05 0.00072  3.21572E-05 0.00072  9.54650E-06 0.01110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29796E-03 0.01035  1.10376E-04 0.06532  7.47744E-04 0.02485  3.32838E-04 0.03708  7.59412E-04 0.02454  1.29245E-03 0.01876  5.18662E-04 0.02985  4.10047E-04 0.03369  1.26426E-04 0.06057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63033E-01 0.01242  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 7.8E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28785E-03 0.01011  1.08765E-04 0.06426  7.42766E-04 0.02423  3.30777E-04 0.03597  7.55231E-04 0.02397  1.29743E-03 0.01837  5.19991E-04 0.02914  4.07113E-04 0.03275  1.25775E-04 0.05832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63234E-01 0.01240  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 8.8E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37144E+02 0.01056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20665E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20890E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31084E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34723E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39547E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95888E-06 0.00015  3.95889E-06 0.00015  3.87115E-06 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22438E-05 0.00016  3.22438E-05 0.00016  3.16374E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22926E-01 9.8E-05  6.22873E-01 9.9E-05  7.93812E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24502E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34976E+01 6.9E-05  3.63930E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66485E+03 0.00094  3.01499E+04 0.00043  6.26669E+04 0.00031  8.83515E+04 0.00028  9.58546E+04 0.00036  9.51283E+04 0.00052  6.17671E+04 0.00064  4.92549E+04 0.00062  6.13342E+04 0.00080  4.72528E+04 0.00083  4.38932E+04 0.00126  3.76323E+04 0.00109  3.49277E+04 0.00090  3.20715E+04 0.00101  3.27867E+04 0.00125  2.73192E+04 0.00120  2.64827E+04 0.00115  2.58004E+04 0.00109  2.47794E+04 0.00104  4.66434E+04 0.00082  4.26847E+04 0.00068  3.02469E+04 0.00069  1.92470E+04 0.00075  2.15856E+04 0.00047  2.03723E+04 0.00046  1.84267E+04 0.00044  3.00391E+04 0.00037  1.01084E+04 0.00048  1.51271E+04 0.00042  1.44186E+04 0.00041  8.66110E+03 0.00050  1.49777E+04 0.00041  9.54153E+03 0.00047  7.56113E+03 0.00050  1.16466E+03 0.00100  8.82888E+02 0.00112  7.04226E+02 0.00126  6.51697E+02 0.00351  6.79551E+02 0.00148  8.04317E+02 0.00119  1.01088E+03 0.00104  1.08330E+03 0.00103  2.24088E+03 0.00075  3.92368E+03 0.00065  5.16107E+03 0.00059  1.47800E+04 0.00041  1.64926E+04 0.00038  1.87995E+04 0.00035  1.22941E+04 0.00037  7.61748E+03 0.00042  5.20623E+03 0.00046  6.27595E+03 0.00042  1.11058E+04 0.00035  1.48308E+04 0.00033  2.49509E+04 0.00030  3.21663E+04 0.00029  4.11189E+04 0.00029  2.27237E+04 0.00034  1.44150E+04 0.00037  9.32891E+03 0.00043  7.78622E+03 0.00045  7.16524E+03 0.00047  5.51369E+03 0.00049  3.56792E+03 0.00059  3.05673E+03 0.00063  2.62349E+03 0.00066  2.12597E+03 0.00072  1.60950E+03 0.00081  9.74974E+02 0.00092  3.35858E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00227E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65037E+02 0.00046  8.08829E+01 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88982E-01 0.00027  8.08148E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61252E-03 0.00031  3.18358E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70745E-03 0.00030  6.41746E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09493E-03 0.00029  3.23388E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00893E-03 0.00029  9.00291E-02 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 8.9E-06  2.78393E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83364E-08 0.00038  2.06691E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80275E-01 0.00027  7.43974E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16915E-01 0.00043  1.73473E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48208E-02 0.00044  4.68620E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78762E-03 0.00107  1.46050E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08789E-03 0.00075  7.49414E-05 0.15724 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.73358E-04 0.00686  2.43787E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77184E-03 0.00118 -3.74374E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23185E-04 0.00753  6.56619E-04 0.01365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80294E-01 0.00027  7.43974E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16916E-01 0.00043  1.73473E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48209E-02 0.00044  4.68620E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78766E-03 0.00107  1.46050E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08788E-03 0.00075  7.49414E-05 0.15724 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.73337E-04 0.00686  2.43787E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77184E-03 0.00118 -3.74374E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23205E-04 0.00753  6.56619E-04 0.01365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20004E-01 0.00014  5.91284E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04170E+00 0.00014  5.63749E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68808E-03 0.00030  6.41746E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37194E-02 0.00040  6.77166E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.48358E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.5E-06  3.54332E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65263E-01 0.00026  1.50117E-02 0.00048  3.54273E-03 0.00068  7.40431E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12591E-01 0.00043  4.32437E-03 0.00054  8.51071E-04 0.00166  1.72622E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58737E-02 0.00044 -1.05292E-03 0.00097  2.19632E-04 0.00467  4.66423E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29411E-03 0.00088 -1.50649E-03 0.00068 -9.24322E-05 0.00890  1.46974E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40896E-03 0.00078 -6.78930E-04 0.00109 -1.84817E-04 0.00412  2.59758E-04 0.04520 ];
INF_S5                    (idx, [1:   8]) = [ -5.46424E-04 0.00840 -1.26933E-04 0.00491 -1.63253E-04 0.00406  2.60112E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [  3.88148E-03 0.00114 -1.09639E-04 0.00516 -1.12634E-04 0.00563 -3.63111E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  6.10040E-04 0.00639 -8.68551E-05 0.00606 -5.48683E-05 0.01070  7.11487E-04 0.01261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65282E-01 0.00026  1.50117E-02 0.00048  3.54273E-03 0.00068  7.40431E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12591E-01 0.00043  4.32437E-03 0.00054  8.51071E-04 0.00166  1.72622E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58738E-02 0.00044 -1.05292E-03 0.00097  2.19632E-04 0.00467  4.66423E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29415E-03 0.00088 -1.50649E-03 0.00068 -9.24322E-05 0.00890  1.46974E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40895E-03 0.00078 -6.78930E-04 0.00109 -1.84817E-04 0.00412  2.59758E-04 0.04520 ];
INF_SP5                   (idx, [1:   8]) = [ -5.46404E-04 0.00840 -1.26933E-04 0.00491 -1.63253E-04 0.00406  2.60112E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [  3.88148E-03 0.00114 -1.09639E-04 0.00516 -1.12634E-04 0.00563 -3.63111E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  6.10061E-04 0.00639 -8.68551E-05 0.00606 -5.48683E-05 0.01070  7.11487E-04 0.01261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56187E-01 0.00340  5.31733E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26148E-01 0.00157  5.34410E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25578E-01 0.00159  5.33200E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95729E-02 0.00544  5.26391E-01 0.01016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21992E+00 0.00671  6.28683E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48279E+00 0.00159  6.24900E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48675E+00 0.00161  6.26370E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69023E+00 0.01186  6.34781E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31866E-03 0.00285  1.02832E-04 0.01829  7.53103E-04 0.00683  3.17896E-04 0.01050  7.47848E-04 0.00680  1.31935E-03 0.00517  5.27645E-04 0.00816  4.13493E-04 0.00914  1.36493E-04 0.01611 ];
LAMBDA                    (idx, [1:  18]) = [  4.71145E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:25:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02366E+00  1.02787E+00  1.02360E+00  1.02920E+00  1.02465E+00  1.03093E+00  1.02378E+00  1.02191E+00  9.91561E-01  9.91149E-01  9.91036E-01  9.92769E-01  9.94374E-01  9.94218E-01  9.89459E-01  9.93906E-01  9.88507E-01  9.88180E-01  9.88763E-01  9.86063E-01  9.90055E-01  9.87896E-01  9.89686E-01  9.90041E-01  9.90396E-01  9.95738E-01  9.88834E-01  9.98082E-01  9.92726E-01  9.94474E-01  9.92925E-01  9.93565E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27263E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72737E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13193E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60128E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29712E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35075E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35075E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93283E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68191E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34933E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08033E-01  1.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14450E+01  1.03838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45950E-01  6.52000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27800E-01  1.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51258E+01  2.74543E+01 ];
CPU_USAGE                 (idx, 1)        = 22.14238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93548E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12414.57;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.64;

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

TOT_ACTIVITY              (idx, 1)        =  5.08753E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.96237E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10848E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.14111E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65106E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82125E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45036E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44370E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08478E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65518E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.31737E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27121E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.31429E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.94508E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01029E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72617E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92134E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60761E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09234E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80358E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06402E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94398E-03 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14479E-22  3.14752E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09754E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.00246E-01 0.00042  2.32327E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05190E-01 0.00110  3.48705E-02 0.00106 ];
PU239_FISS                (idx, [1:   4]) = [  1.52645E+00 0.00027  5.06518E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.78599E-03 0.00667  9.23735E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  6.42362E-01 0.00043  2.13146E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59832E-01 0.00088  2.98726E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56960E+00 0.00033  2.93188E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97213E-01 0.00036  1.67747E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73417E-01 0.00041  1.63159E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40254E-01 0.00071  4.49156E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40621E-02 0.00138  1.19777E-02 0.00138 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26060E-02 0.00235  4.22658E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588399 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588399 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43230545 4.32114E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24357854 2.43459E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588399 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37201E+00 1.9E-06  8.37201E+00 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 4.1E-07  3.01241E+00 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34858E+00 0.00011  4.52330E+00 0.00012  8.25284E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36099E+00 7.3E-05  7.53571E+00 7.5E-05  8.25284E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.35871E+00 0.00014  8.35871E+00 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46002E+02 0.00021  2.03279E+02 0.00018  2.22897E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36099E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80245E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56506E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96574E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20798E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15110E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00241E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00241E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00238E+00 0.00017  9.74685E-04 0.00016  4.22657E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00243E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00243E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00243E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73186E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73184E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57975E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52450E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20030E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19826E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40498E-03 0.00189  1.07996E-04 0.01175  7.68343E-04 0.00442  3.20798E-04 0.00684  7.70230E-04 0.00442  1.33953E-03 0.00336  5.34064E-04 0.00527  4.22484E-04 0.00598  1.41541E-04 0.01027 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72612E-01 0.00317  1.75313E-03 0.01128  1.86596E-02 0.00328  1.54133E-02 0.00605  8.77717E-02 0.00328  2.47616E-01 0.00194  3.52530E-01 0.00431  7.30236E-01 0.00508  6.40643E-01 0.00973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29215E-03 0.00284  1.02652E-04 0.01804  7.49141E-04 0.00681  3.14685E-04 0.01059  7.50343E-04 0.00677  1.30331E-03 0.00515  5.19417E-04 0.00819  4.17293E-04 0.00918  1.35306E-04 0.01603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72298E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20107E-05 0.00032  3.20063E-05 0.00032  2.59397E-05 0.00495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20445E-05 0.00028  3.20400E-05 0.00028  2.59816E-05 0.00494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31953E-03 0.00313  1.04519E-04 0.02017  7.54172E-04 0.00751  3.17671E-04 0.01153  7.51650E-04 0.00748  1.31449E-03 0.00568  5.24780E-04 0.00894  4.16233E-04 0.01005  1.36018E-04 0.01762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70722E-01 0.00546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21597E-05 0.00074  3.21566E-05 0.00074  9.34121E-06 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21937E-05 0.00072  3.21905E-05 0.00072  9.35028E-06 0.01112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37219E-03 0.01026  9.98976E-05 0.06483  7.68300E-04 0.02425  3.32549E-04 0.03899  7.44030E-04 0.02454  1.33747E-03 0.01876  5.42637E-04 0.02982  4.04504E-04 0.03335  1.42807E-04 0.05732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76158E-01 0.01241  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 7.8E-10  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37617E-03 0.01002  9.89836E-05 0.06273  7.72011E-04 0.02391  3.34186E-04 0.03779  7.42014E-04 0.02393  1.33790E-03 0.01828  5.38621E-04 0.02890  4.07242E-04 0.03239  1.45209E-04 0.05651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76268E-01 0.01238  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.4E-10  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39671E+02 0.01040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20831E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21164E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31119E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34717E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39526E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95912E-06 0.00015  3.95918E-06 0.00016  3.86596E-06 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22685E-05 0.00016  3.22690E-05 0.00016  3.15399E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22920E-01 9.9E-05  6.22874E-01 9.9E-05  7.94098E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24038E+01 0.00442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35075E+01 6.9E-05  3.63986E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66289E+03 0.00091  3.01494E+04 0.00043  6.26788E+04 0.00030  8.83134E+04 0.00028  9.58959E+04 0.00036  9.51769E+04 0.00051  6.18161E+04 0.00064  4.92743E+04 0.00062  6.13120E+04 0.00080  4.72720E+04 0.00078  4.39666E+04 0.00124  3.76232E+04 0.00109  3.50053E+04 0.00089  3.21089E+04 0.00100  3.28841E+04 0.00122  2.73881E+04 0.00117  2.65048E+04 0.00112  2.58393E+04 0.00109  2.48242E+04 0.00102  4.66346E+04 0.00083  4.27902E+04 0.00070  3.02747E+04 0.00068  1.92583E+04 0.00072  2.16140E+04 0.00051  2.03770E+04 0.00048  1.84219E+04 0.00046  3.00570E+04 0.00037  1.01122E+04 0.00050  1.51256E+04 0.00042  1.44232E+04 0.00044  8.65310E+03 0.00050  1.49708E+04 0.00043  9.53844E+03 0.00048  7.56075E+03 0.00052  1.16542E+03 0.00099  8.82941E+02 0.00114  7.05099E+02 0.00134  6.48413E+02 0.00137  6.77687E+02 0.00134  8.04855E+02 0.00119  1.00995E+03 0.00105  1.08160E+03 0.00104  2.24448E+03 0.00085  3.92709E+03 0.00065  5.16339E+03 0.00064  1.47902E+04 0.00042  1.65093E+04 0.00036  1.88036E+04 0.00035  1.23096E+04 0.00038  7.62065E+03 0.00040  5.20209E+03 0.00045  6.27514E+03 0.00042  1.11027E+04 0.00036  1.48388E+04 0.00033  2.49605E+04 0.00030  3.21763E+04 0.00029  4.11484E+04 0.00030  2.27367E+04 0.00034  1.44235E+04 0.00037  9.34306E+03 0.00042  7.80349E+03 0.00047  7.17370E+03 0.00046  5.51433E+03 0.00050  3.57411E+03 0.00059  3.06239E+03 0.00063  2.61923E+03 0.00068  2.12501E+03 0.00072  1.60834E+03 0.00080  9.75386E+02 0.00094  3.35829E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00257E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65154E+02 0.00045  8.09053E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88738E-01 0.00026  8.08149E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60809E-03 0.00030  3.18052E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70233E-03 0.00029  6.41366E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09424E-03 0.00028  3.23314E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00705E-03 0.00028  9.00084E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 9.1E-06  2.78393E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83071E-08 0.00037  2.06696E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80035E-01 0.00026  7.44013E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16772E-01 0.00042  1.73467E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47687E-02 0.00043  4.68578E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78913E-03 0.00107  1.46074E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07632E-03 0.00073  6.84664E-05 0.17084 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60090E-04 0.00678  2.41687E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78760E-03 0.00118 -3.76338E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29356E-04 0.00728  6.60382E-04 0.01355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80055E-01 0.00026  7.44013E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16773E-01 0.00042  1.73467E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47689E-02 0.00043  4.68578E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78919E-03 0.00107  1.46074E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07635E-03 0.00072  6.84664E-05 0.17084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60093E-04 0.00678  2.41687E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78763E-03 0.00118 -3.76338E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29337E-04 0.00728  6.60382E-04 0.01355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19991E-01 0.00014  5.91272E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04174E+00 0.00014  5.63760E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68289E-03 0.00029  6.41366E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37048E-02 0.00039  6.76796E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65033E-01 0.00026  1.50026E-02 0.00047  3.54270E-03 0.00069  7.40470E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12450E-01 0.00042  4.32235E-03 0.00053  8.52204E-04 0.00168  1.72614E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58221E-02 0.00043 -1.05342E-03 0.00095  2.21444E-04 0.00460  4.66364E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29482E-03 0.00087 -1.50569E-03 0.00066 -9.55946E-05 0.00880  1.47030E-02 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.39781E-03 0.00076 -6.78517E-04 0.00107 -1.85399E-04 0.00404  2.53866E-04 0.04585 ];
INF_S5                    (idx, [1:   8]) = [ -5.31974E-04 0.00833 -1.28117E-04 0.00481 -1.62653E-04 0.00416  2.57952E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [  3.89893E-03 0.00114 -1.11334E-04 0.00500 -1.10748E-04 0.00576 -3.65263E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  6.16243E-04 0.00621 -8.68876E-05 0.00612 -5.52561E-05 0.01067  7.15638E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65052E-01 0.00026  1.50026E-02 0.00047  3.54270E-03 0.00069  7.40470E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12450E-01 0.00042  4.32235E-03 0.00053  8.52204E-04 0.00168  1.72614E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58223E-02 0.00043 -1.05342E-03 0.00095  2.21444E-04 0.00460  4.66364E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29487E-03 0.00087 -1.50569E-03 0.00066 -9.55946E-05 0.00880  1.47030E-02 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39783E-03 0.00076 -6.78517E-04 0.00107 -1.85399E-04 0.00404  2.53866E-04 0.04585 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31976E-04 0.00833 -1.28117E-04 0.00481 -1.62653E-04 0.00416  2.57952E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.89896E-03 0.00114 -1.11334E-04 0.00500 -1.10748E-04 0.00576 -3.65263E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  6.16224E-04 0.00621 -8.68876E-05 0.00612 -5.52561E-05 0.01067  7.15638E-04 0.01249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55895E-01 0.00333  5.32278E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25617E-01 0.00162  5.34531E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25657E-01 0.00160  5.33865E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92382E-02 0.00534  5.30916E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21253E+00 0.00503  6.29175E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48681E+00 0.00163  6.24815E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48623E+00 0.00160  6.25584E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66457E+00 0.00875  6.37126E-01 0.00548 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29215E-03 0.00284  1.02652E-04 0.01804  7.49141E-04 0.00681  3.14685E-04 0.01059  7.50343E-04 0.00677  1.30331E-03 0.00515  5.19417E-04 0.00819  4.17293E-04 0.00918  1.35306E-04 0.01603 ];
LAMBDA                    (idx, [1:  18]) = [  4.72298E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:26:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02507E+00  1.02578E+00  1.02748E+00  1.02450E+00  1.02796E+00  1.02711E+00  1.01863E+00  1.02170E+00  9.93999E-01  9.92933E-01  9.93857E-01  9.96328E-01  9.90632E-01  9.95575E-01  9.86385E-01  9.92450E-01  9.91470E-01  9.88103E-01  9.89794E-01  9.86796E-01  9.87748E-01  9.91385E-01  9.89126E-01  9.90774E-01  9.86882E-01  9.98303E-01  9.90348E-01  9.96030E-01  9.90405E-01  9.94666E-01  9.92607E-01  9.95178E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27268E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72732E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13206E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60151E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29625E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35073E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35073E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93247E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68166E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40814E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40814E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65118E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24217E-01  1.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24835E+01  1.03847E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.13917E-01  6.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29217E-01  1.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62486E+01  2.74739E+01 ];
CPU_USAGE                 (idx, 1)        = 22.47001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93582E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  4.97586E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.79130E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10841E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.57197E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66937E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45017E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60715E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44355E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08273E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62274E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24417E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27121E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.29371E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.91294E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.96709E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72581E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92133E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50455E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09232E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80349E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.42684E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.45927E-22  3.46228E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09702E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75979E+18 0.00041  2.32459E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31121E+18 0.00111  3.47616E-02 0.00108 ];
PU239_FISS                (idx, [1:   4]) = [  1.90842E+19 0.00027  5.06494E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.53457E+16 0.00666  9.37180E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.03107E+18 0.00043  2.13139E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99499E+18 0.00089  2.98525E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96133E+19 0.00032  2.93325E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12091E+19 0.00036  1.67783E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09199E+19 0.00041  1.63320E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99862E+18 0.00071  4.48877E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71825E+17 0.00141  1.15535E-02 0.00141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83173E+17 0.00233  4.23876E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67590658 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67590658 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43216696 4.31956E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24373962 2.43615E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67590658 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.68096E+19 0.00011  5.64999E+19 0.00012  1.03096E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04465E+20 7.3E-05  9.41551E+19 7.5E-05  1.03096E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04440E+20 0.00014  1.04440E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57263E+21 0.00021  2.53999E+21 0.00019  2.78513E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04465E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50156E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56633E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96457E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20844E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15094E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00303E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00017  9.75299E-04 0.00017  4.22464E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00289E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73200E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73189E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57404E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52244E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19695E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19801E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40348E-03 0.00190  1.06319E-04 0.01187  7.64206E-04 0.00445  3.24819E-04 0.00683  7.71199E-04 0.00441  1.34111E-03 0.00338  5.30328E-04 0.00531  4.25664E-04 0.00591  1.39840E-04 0.01032 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71615E-01 0.00313  1.72664E-03 0.01138  1.85464E-02 0.00331  1.55019E-02 0.00603  8.80239E-02 0.00326  2.47580E-01 0.00194  3.50850E-01 0.00433  7.36707E-01 0.00504  6.35014E-01 0.00979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30023E-03 0.00286  1.03227E-04 0.01828  7.50425E-04 0.00685  3.19587E-04 0.01060  7.58075E-04 0.00682  1.30637E-03 0.00517  5.10428E-04 0.00817  4.17764E-04 0.00908  1.34353E-04 0.01616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72179E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20021E-05 0.00033  3.19971E-05 0.00033  2.60843E-05 0.00494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20560E-05 0.00028  3.20509E-05 0.00028  2.61459E-05 0.00494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31198E-03 0.00313  1.06771E-04 0.01989  7.49773E-04 0.00752  3.19611E-04 0.01154  7.54490E-04 0.00745  1.30785E-03 0.00570  5.16853E-04 0.00897  4.20521E-04 0.00998  1.36102E-04 0.01755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72395E-01 0.00547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21494E-05 0.00074  3.21452E-05 0.00074  9.49389E-06 0.01115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22020E-05 0.00072  3.21977E-05 0.00072  9.51130E-06 0.01115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30301E-03 0.01024  1.10070E-04 0.05999  7.32392E-04 0.02480  3.27938E-04 0.03824  7.57288E-04 0.02427  1.32399E-03 0.01858  5.07973E-04 0.03040  4.06033E-04 0.03260  1.37326E-04 0.05915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70538E-01 0.01237  1.24667E-02 2.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.5E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31694E-03 0.00999  1.12165E-04 0.05831  7.34585E-04 0.02409  3.27944E-04 0.03759  7.64028E-04 0.02369  1.31977E-03 0.01812  5.12153E-04 0.02966  4.09191E-04 0.03199  1.37106E-04 0.05724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70541E-01 0.01234  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.6E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37304E+02 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20714E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21259E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33539E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35502E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39599E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95847E-06 0.00015  3.95854E-06 0.00015  3.85146E-06 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22695E-05 0.00016  3.22693E-05 0.00016  3.16044E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22980E-01 9.9E-05  6.22932E-01 9.9E-05  7.95813E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23412E+01 0.00436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35073E+01 6.9E-05  3.64048E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66565E+03 0.00092  3.01632E+04 0.00044  6.27012E+04 0.00031  8.83604E+04 0.00029  9.59289E+04 0.00037  9.51889E+04 0.00050  6.18239E+04 0.00063  4.93220E+04 0.00062  6.13799E+04 0.00081  4.73283E+04 0.00083  4.39929E+04 0.00126  3.76037E+04 0.00108  3.49499E+04 0.00093  3.20759E+04 0.00102  3.28346E+04 0.00127  2.73447E+04 0.00118  2.64868E+04 0.00116  2.57963E+04 0.00110  2.47938E+04 0.00107  4.66685E+04 0.00083  4.26922E+04 0.00068  3.02639E+04 0.00069  1.92541E+04 0.00071  2.16210E+04 0.00049  2.03696E+04 0.00046  1.84285E+04 0.00046  3.00264E+04 0.00037  1.01142E+04 0.00049  1.51180E+04 0.00041  1.44319E+04 0.00042  8.65415E+03 0.00050  1.49656E+04 0.00041  9.53634E+03 0.00047  7.56362E+03 0.00051  1.16632E+03 0.00101  8.82624E+02 0.00127  7.02150E+02 0.00119  6.49354E+02 0.00150  6.77567E+02 0.00125  8.04137E+02 0.00124  1.01023E+03 0.00105  1.08275E+03 0.00103  2.24143E+03 0.00081  3.92318E+03 0.00066  5.16064E+03 0.00061  1.47952E+04 0.00041  1.65016E+04 0.00038  1.88031E+04 0.00035  1.23015E+04 0.00038  7.62041E+03 0.00041  5.20486E+03 0.00045  6.27908E+03 0.00041  1.11115E+04 0.00035  1.48405E+04 0.00033  2.49655E+04 0.00029  3.21833E+04 0.00030  4.11660E+04 0.00029  2.27591E+04 0.00034  1.44358E+04 0.00038  9.34055E+03 0.00043  7.79704E+03 0.00046  7.16547E+03 0.00048  5.51448E+03 0.00050  3.57157E+03 0.00059  3.06340E+03 0.00063  2.62225E+03 0.00065  2.12690E+03 0.00072  1.61151E+03 0.00079  9.74427E+02 0.00093  3.35497E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00299E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56228E+21 0.00047  1.01109E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88755E-01 0.00027  8.08060E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60780E-03 0.00031  3.17829E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70222E-03 0.00030  6.41232E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09442E-03 0.00029  3.23403E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00754E-03 0.00029  9.00328E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.0E-06  2.78392E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.1E-06  2.07332E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82967E-08 0.00037  2.06702E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80053E-01 0.00027  7.43930E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16793E-01 0.00044  1.73455E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47716E-02 0.00045  4.68743E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77949E-03 0.00106  1.46177E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07477E-03 0.00076  6.63864E-05 0.17558 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60674E-04 0.00711  2.44238E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78351E-03 0.00120 -3.75920E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26099E-04 0.00754  6.45862E-04 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80073E-01 0.00027  7.43930E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16793E-01 0.00044  1.73455E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47718E-02 0.00045  4.68743E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77952E-03 0.00106  1.46177E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07474E-03 0.00076  6.63864E-05 0.17558 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60679E-04 0.00712  2.44238E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78350E-03 0.00120 -3.75920E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26102E-04 0.00754  6.45862E-04 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19929E-01 0.00014  5.91231E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04194E+00 0.00014  5.63799E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68284E-03 0.00030  6.41232E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37071E-02 0.00040  6.76738E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65048E-01 0.00026  1.50054E-02 0.00049  3.54466E-03 0.00070  7.40386E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12470E-01 0.00044  4.32271E-03 0.00055  8.52485E-04 0.00171  1.72603E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.58241E-02 0.00045 -1.05252E-03 0.00094  2.21585E-04 0.00473  4.66528E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28492E-03 0.00086 -1.50542E-03 0.00069 -9.51779E-05 0.00865  1.47129E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39661E-03 0.00079 -6.78162E-04 0.00108 -1.84864E-04 0.00397  2.51251E-04 0.04630 ];
INF_S5                    (idx, [1:   8]) = [ -5.32952E-04 0.00875 -1.27722E-04 0.00465 -1.62535E-04 0.00418  2.60492E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [  3.89417E-03 0.00116 -1.10653E-04 0.00505 -1.11480E-04 0.00553 -3.64772E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  6.12757E-04 0.00644 -8.66579E-05 0.00617 -5.58008E-05 0.01066  7.01663E-04 0.01225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65067E-01 0.00026  1.50054E-02 0.00049  3.54466E-03 0.00070  7.40386E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12470E-01 0.00044  4.32271E-03 0.00055  8.52485E-04 0.00171  1.72603E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.58244E-02 0.00045 -1.05252E-03 0.00094  2.21585E-04 0.00473  4.66528E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28494E-03 0.00086 -1.50542E-03 0.00069 -9.51779E-05 0.00865  1.47129E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39657E-03 0.00079 -6.78162E-04 0.00108 -1.84864E-04 0.00397  2.51251E-04 0.04630 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32958E-04 0.00875 -1.27722E-04 0.00465 -1.62535E-04 0.00418  2.60492E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [  3.89415E-03 0.00116 -1.10653E-04 0.00505 -1.11480E-04 0.00553 -3.64772E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  6.12760E-04 0.00644 -8.66579E-05 0.00617 -5.58008E-05 0.01066  7.01663E-04 0.01225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55638E-01 0.00353  5.31127E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25134E-01 0.00162  5.33172E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25393E-01 0.00163  5.33829E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.94093E-02 0.00562  5.32603E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23479E+00 0.00653  6.29473E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48989E+00 0.00162  6.26427E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48844E+00 0.00165  6.25635E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72604E+00 0.01145  6.36357E-01 0.00377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30023E-03 0.00286  1.03227E-04 0.01828  7.50425E-04 0.00685  3.19587E-04 0.01060  7.58075E-04 0.00682  1.30637E-03 0.00517  5.10428E-04 0.00817  4.17764E-04 0.00908  1.34353E-04 0.01616 ];
LAMBDA                    (idx, [1:  18]) = [  4.72179E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:27:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02542E+00  1.02653E+00  1.02701E+00  1.02850E+00  1.02521E+00  1.02626E+00  1.02322E+00  1.02133E+00  9.94847E-01  9.91593E-01  9.95671E-01  9.95003E-01  9.92048E-01  9.92432E-01  9.91295E-01  9.93327E-01  9.88468E-01  9.88624E-01  9.91565E-01  9.86479E-01  9.88070E-01  9.86962E-01  9.88866E-01  9.89008E-01  9.90130E-01  9.96736E-01  9.87985E-01  9.96182E-01  9.91991E-01  9.92701E-01  9.91338E-01  9.95216E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27522E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72478E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13211E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60265E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29733E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35081E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35081E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93073E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68376E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95315E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43767E-01  1.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35221E+01  1.03865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84483E-01  7.05667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30600E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73775E+01  2.75347E+01 ];
CPU_USAGE                 (idx, 1)        = 22.74800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93543E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.02039E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63100E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10836E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.10894E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60341E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.13293E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45034E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63582E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44360E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08687E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73983E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.48950E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27147E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52257E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89013E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.99021E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72688E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92189E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18320E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02115E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07134E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.42048E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-04  3.93442E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09194E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75772E+18 0.00042  2.32403E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31256E+18 0.00110  3.47992E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90826E+19 0.00027  5.06456E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.47602E+16 0.00667  9.21558E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.03381E+18 0.00043  2.13219E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99392E+18 0.00088  2.98753E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95980E+19 0.00032  2.93484E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12063E+19 0.00036  1.67961E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09080E+19 0.00041  1.63357E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00329E+18 0.00071  4.50131E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23787E+17 0.00145  1.08494E-02 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82458E+17 0.00234  4.23471E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589626 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.78814E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589626 6.75579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43195736 4.31760E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24393890 2.43819E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589626 6.75579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.67307E+19 0.00011  5.64243E+19 0.00012  1.03064E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04386E+20 7.3E-05  9.40795E+19 7.4E-05  1.03064E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04350E+20 0.00014  1.04350E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56481E+21 0.00021  2.53713E+21 0.00018  2.78322E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04386E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49868E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56758E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96501E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20895E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15086E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00388E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77917E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00391E+00 0.00017  9.76117E-04 0.00016  4.23536E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00364E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00364E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00364E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73210E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73205E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56911E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51513E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19743E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19704E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40217E-03 0.00188  1.07635E-04 0.01177  7.59529E-04 0.00443  3.25150E-04 0.00676  7.74234E-04 0.00441  1.33993E-03 0.00335  5.33996E-04 0.00530  4.22324E-04 0.00597  1.39372E-04 0.01038 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69841E-01 0.00314  1.75027E-03 0.01129  1.86006E-02 0.00329  1.55994E-02 0.00600  8.82152E-02 0.00325  2.47695E-01 0.00194  3.51600E-01 0.00432  7.30747E-01 0.00508  6.30423E-01 0.00983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32629E-03 0.00284  1.04658E-04 0.01829  7.51448E-04 0.00685  3.18923E-04 0.01055  7.62702E-04 0.00677  1.31535E-03 0.00512  5.21644E-04 0.00814  4.17564E-04 0.00924  1.33999E-04 0.01615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70301E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20042E-05 0.00032  3.19990E-05 0.00033  2.59985E-05 0.00492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20866E-05 0.00028  3.20814E-05 0.00028  2.60894E-05 0.00492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32011E-03 0.00313  1.04800E-04 0.02013  7.48444E-04 0.00751  3.18957E-04 0.01148  7.56826E-04 0.00750  1.32622E-03 0.00564  5.20257E-04 0.00900  4.10621E-04 0.01012  1.33979E-04 0.01787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68638E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21500E-05 0.00074  3.21443E-05 0.00074  9.58837E-06 0.01107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22348E-05 0.00072  3.22291E-05 0.00072  9.61807E-06 0.01107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31830E-03 0.01020  9.24832E-05 0.06655  7.52126E-04 0.02441  3.23679E-04 0.03801  7.74013E-04 0.02398  1.34423E-03 0.01836  5.03961E-04 0.02957  4.09183E-04 0.03441  1.18626E-04 0.06033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.50987E-01 0.01225  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 8.6E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33282E-03 0.00995  9.30109E-05 0.06436  7.53221E-04 0.02390  3.24470E-04 0.03704  7.81918E-04 0.02331  1.35166E-03 0.01792  5.01194E-04 0.02886  4.10916E-04 0.03321  1.16427E-04 0.05980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.51127E-01 0.01222  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 8.6E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37861E+02 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20834E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21665E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32217E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35011E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40322E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96042E-06 0.00015  3.96040E-06 0.00016  3.88680E-06 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23097E-05 0.00016  3.23097E-05 0.00016  3.16913E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23030E-01 9.8E-05  6.22970E-01 9.9E-05  7.94353E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23766E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35081E+01 6.9E-05  3.64188E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.68284E+03 0.00093  3.01594E+04 0.00043  6.26727E+04 0.00030  8.83116E+04 0.00029  9.58635E+04 0.00036  9.51108E+04 0.00051  6.17261E+04 0.00063  4.92496E+04 0.00062  6.12985E+04 0.00079  4.72537E+04 0.00083  4.37856E+04 0.00124  3.75558E+04 0.00108  3.49281E+04 0.00090  3.20297E+04 0.00099  3.27382E+04 0.00124  2.73159E+04 0.00118  2.64592E+04 0.00113  2.57725E+04 0.00109  2.47311E+04 0.00107  4.66011E+04 0.00083  4.27152E+04 0.00068  3.02486E+04 0.00069  1.92593E+04 0.00070  2.16154E+04 0.00049  2.03553E+04 0.00047  1.84267E+04 0.00046  3.00292E+04 0.00036  1.01120E+04 0.00048  1.51311E+04 0.00041  1.44297E+04 0.00043  8.66222E+03 0.00052  1.49792E+04 0.00041  9.54503E+03 0.00048  7.55505E+03 0.00050  1.16744E+03 0.00109  8.81484E+02 0.00115  7.03766E+02 0.00141  6.47930E+02 0.00143  6.79538E+02 0.00156  8.05375E+02 0.00116  1.01178E+03 0.00111  1.08404E+03 0.00110  2.24007E+03 0.00082  3.92801E+03 0.00065  5.16214E+03 0.00061  1.47858E+04 0.00042  1.64978E+04 0.00037  1.88147E+04 0.00034  1.23106E+04 0.00037  7.62882E+03 0.00040  5.20751E+03 0.00044  6.28162E+03 0.00041  1.11155E+04 0.00036  1.48603E+04 0.00033  2.50036E+04 0.00030  3.22214E+04 0.00029  4.12219E+04 0.00030  2.27863E+04 0.00033  1.44578E+04 0.00038  9.35180E+03 0.00043  7.81373E+03 0.00045  7.18805E+03 0.00047  5.52196E+03 0.00050  3.57468E+03 0.00059  3.06821E+03 0.00063  2.62775E+03 0.00067  2.12735E+03 0.00072  1.61093E+03 0.00081  9.76118E+02 0.00095  3.36757E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00384E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55416E+21 0.00046  1.01137E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89122E-01 0.00027  8.08045E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61341E-03 0.00030  3.17314E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70867E-03 0.00029  6.40672E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09526E-03 0.00029  3.23358E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00988E-03 0.00029  9.00199E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 8.9E-06  2.78391E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83743E-08 0.00037  2.06733E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80414E-01 0.00027  7.43984E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16999E-01 0.00043  1.73457E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48646E-02 0.00044  4.68719E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79629E-03 0.00105  1.46154E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08696E-03 0.00074  1.01190E-04 0.11498 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61298E-04 0.00689  2.44028E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78442E-03 0.00118 -3.74088E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26405E-04 0.00765  6.58217E-04 0.01369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80433E-01 0.00027  7.43984E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16999E-01 0.00043  1.73457E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48647E-02 0.00044  4.68719E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79632E-03 0.00105  1.46154E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08696E-03 0.00074  1.01190E-04 0.11498 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61257E-04 0.00690  2.44028E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78446E-03 0.00118 -3.74088E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26420E-04 0.00765  6.58217E-04 0.01369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20035E-01 0.00014  5.91222E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04160E+00 0.00014  5.63808E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68901E-03 0.00029  6.40672E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37279E-02 0.00039  6.75974E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65394E-01 0.00026  1.50192E-02 0.00048  3.53588E-03 0.00068  7.40448E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12672E-01 0.00043  4.32644E-03 0.00053  8.50291E-04 0.00167  1.72607E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.59189E-02 0.00044 -1.05428E-03 0.00095  2.19405E-04 0.00463  4.66525E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.30277E-03 0.00086 -1.50648E-03 0.00067 -9.44241E-05 0.00887  1.47098E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40759E-03 0.00077 -6.79372E-04 0.00109 -1.83960E-04 0.00407  2.85151E-04 0.04070 ];
INF_S5                    (idx, [1:   8]) = [ -5.33244E-04 0.00845 -1.28054E-04 0.00488 -1.60899E-04 0.00422  2.60117E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [  3.89598E-03 0.00115 -1.11559E-04 0.00511 -1.10653E-04 0.00559 -3.63023E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.12907E-04 0.00651 -8.65024E-05 0.00609 -5.55690E-05 0.01027  7.13786E-04 0.01260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65414E-01 0.00026  1.50192E-02 0.00048  3.53588E-03 0.00068  7.40448E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12673E-01 0.00043  4.32644E-03 0.00053  8.50291E-04 0.00167  1.72607E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.59190E-02 0.00044 -1.05428E-03 0.00095  2.19405E-04 0.00463  4.66525E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.30280E-03 0.00086 -1.50648E-03 0.00067 -9.44241E-05 0.00887  1.47098E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40759E-03 0.00077 -6.79372E-04 0.00109 -1.83960E-04 0.00407  2.85151E-04 0.04070 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33203E-04 0.00845 -1.28054E-04 0.00488 -1.60899E-04 0.00422  2.60117E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [  3.89602E-03 0.00115 -1.11559E-04 0.00511 -1.10653E-04 0.00559 -3.63023E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.12923E-04 0.00651 -8.65024E-05 0.00609 -5.55690E-05 0.01027  7.13786E-04 0.01260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56735E-01 0.00346  5.30908E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26479E-01 0.00160  5.35332E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26259E-01 0.00160  5.33606E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00115E-01 0.00549  5.29017E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20448E+00 0.00471  6.29739E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48089E+00 0.00161  6.23828E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48241E+00 0.00162  6.25968E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65014E+00 0.00815  6.39421E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32629E-03 0.00284  1.04658E-04 0.01829  7.51448E-04 0.00685  3.18923E-04 0.01055  7.62702E-04 0.00677  1.31535E-03 0.00512  5.21644E-04 0.00814  4.17564E-04 0.00924  1.33999E-04 0.01615 ];
LAMBDA                    (idx, [1:  18]) = [  4.70301E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:28:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02344E+00  1.02859E+00  1.02487E+00  1.02807E+00  1.02349E+00  1.03054E+00  1.02040E+00  1.02473E+00  9.91121E-01  9.88407E-01  9.90126E-01  9.95212E-01  9.88706E-01  9.91561E-01  9.89572E-01  9.97499E-01  9.86490E-01  9.91589E-01  9.90680E-01  9.91263E-01  9.88961E-01  9.91703E-01  9.85453E-01  9.90552E-01  9.91234E-01  9.94629E-01  9.92214E-01  9.93692E-01  9.95751E-01  9.95212E-01  9.90638E-01  9.93606E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27513E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72487E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13216E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60269E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29681E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35124E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35124E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93118E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68384E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40809E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25487E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63283E-01  1.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45604E+01  1.03833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57250E-01  7.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31983E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85082E+01  2.75557E+01 ];
CPU_USAGE                 (idx, 1)        = 22.98840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93533E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.13452E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92067E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10833E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41358E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59179E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.68707E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40076E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45044E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44363E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08793E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81042E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63186E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27175E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09421E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88500E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.51682E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72798E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92251E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32988E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.21994E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41738E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-04  7.86873E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09364E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75221E+18 0.00041  2.32374E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31072E+18 0.00111  3.47669E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90695E+19 0.00027  5.06377E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50775E+16 0.00663  9.30219E-04 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  8.03468E+18 0.00043  2.13346E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99394E+18 0.00089  2.98859E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96027E+19 0.00032  2.93663E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12126E+19 0.00036  1.68119E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09059E+19 0.00040  1.63390E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00310E+18 0.00071  4.50278E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91779E+17 0.00149  1.03744E-02 0.00149 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81793E+17 0.00234  4.22516E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588296 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588296 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43197410 4.31779E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24390886 2.43796E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588296 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66902E+19 0.00011  5.63842E+19 0.00012  1.03060E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04345E+20 7.3E-05  9.40394E+19 7.5E-05  1.03060E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04307E+20 0.00014  1.04307E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56394E+21 0.00021  2.53646E+21 0.00018  2.78230E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04345E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49766E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56775E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96423E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20818E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15087E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00379E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00017  9.76049E-04 0.00016  4.21728E-06 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00403E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00403E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00403E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73217E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73213E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56702E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51125E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19620E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19578E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38778E-03 0.00189  1.08468E-04 0.01165  7.67131E-04 0.00443  3.19526E-04 0.00688  7.72262E-04 0.00442  1.33097E-03 0.00338  5.28641E-04 0.00533  4.22355E-04 0.00593  1.38427E-04 0.01040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68893E-01 0.00314  1.77079E-03 0.01122  1.86790E-02 0.00327  1.53212E-02 0.00608  8.79629E-02 0.00327  2.47153E-01 0.00195  3.49503E-01 0.00435  7.32893E-01 0.00506  6.27091E-01 0.00986 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31415E-03 0.00285  1.06106E-04 0.01802  7.57337E-04 0.00682  3.17675E-04 0.01060  7.56628E-04 0.00679  1.30823E-03 0.00520  5.15688E-04 0.00824  4.17455E-04 0.00914  1.35030E-04 0.01621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69536E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20340E-05 0.00032  3.20287E-05 0.00033  2.61535E-05 0.00495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21138E-05 0.00028  3.21085E-05 0.00028  2.62279E-05 0.00495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30173E-03 0.00312  1.09068E-04 0.01967  7.61836E-04 0.00745  3.13468E-04 0.01167  7.51158E-04 0.00747  1.29651E-03 0.00569  5.18521E-04 0.00903  4.15261E-04 0.01006  1.35915E-04 0.01766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68590E-01 0.00548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21740E-05 0.00074  3.21667E-05 0.00074  9.64401E-06 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22543E-05 0.00072  3.22469E-05 0.00072  9.67214E-06 0.01112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27225E-03 0.01021  1.12022E-04 0.06288  7.58160E-04 0.02443  3.27489E-04 0.03715  7.25786E-04 0.02471  1.30894E-03 0.01865  5.14512E-04 0.02946  4.00113E-04 0.03316  1.25230E-04 0.05879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62828E-01 0.01237  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 8.0E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29484E-03 0.00997  1.12534E-04 0.06226  7.71346E-04 0.02376  3.27854E-04 0.03611  7.25103E-04 0.02410  1.31032E-03 0.01825  5.15467E-04 0.02905  4.02880E-04 0.03235  1.29337E-04 0.05711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63012E-01 0.01234  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 8.7E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36263E+02 0.01039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20988E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21788E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29480E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34098E+02 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40353E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95778E-06 0.00015  3.95782E-06 0.00015  3.88432E-06 0.00447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23258E-05 0.00016  3.23256E-05 0.00016  3.16672E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22960E-01 9.8E-05  6.22912E-01 9.9E-05  7.90442E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24918E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35124E+01 6.9E-05  3.64225E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66406E+03 0.00093  3.01471E+04 0.00043  6.26679E+04 0.00030  8.83431E+04 0.00029  9.59480E+04 0.00037  9.50998E+04 0.00051  6.17934E+04 0.00062  4.92939E+04 0.00061  6.12873E+04 0.00078  4.72330E+04 0.00082  4.38211E+04 0.00125  3.75981E+04 0.00109  3.49526E+04 0.00090  3.20359E+04 0.00103  3.27872E+04 0.00124  2.73328E+04 0.00117  2.64341E+04 0.00114  2.58096E+04 0.00112  2.47541E+04 0.00107  4.66080E+04 0.00082  4.27079E+04 0.00068  3.02517E+04 0.00069  1.92687E+04 0.00072  2.15962E+04 0.00048  2.03669E+04 0.00046  1.84271E+04 0.00047  3.00294E+04 0.00037  1.01042E+04 0.00049  1.51268E+04 0.00040  1.44197E+04 0.00043  8.65717E+03 0.00051  1.49686E+04 0.00042  9.53728E+03 0.00047  7.56338E+03 0.00050  1.16547E+03 0.00098  8.82682E+02 0.00113  7.04808E+02 0.00134  6.49212E+02 0.00170  6.77021E+02 0.00117  8.03964E+02 0.00126  1.01143E+03 0.00115  1.08259E+03 0.00097  2.24318E+03 0.00080  3.92544E+03 0.00065  5.16512E+03 0.00063  1.47798E+04 0.00041  1.64954E+04 0.00037  1.88024E+04 0.00034  1.23141E+04 0.00037  7.62527E+03 0.00041  5.20989E+03 0.00045  6.28650E+03 0.00041  1.11181E+04 0.00035  1.48696E+04 0.00033  2.50055E+04 0.00030  3.22311E+04 0.00029  4.12333E+04 0.00030  2.27971E+04 0.00034  1.44620E+04 0.00038  9.35989E+03 0.00043  7.82076E+03 0.00046  7.18712E+03 0.00046  5.53276E+03 0.00051  3.58060E+03 0.00059  3.06978E+03 0.00062  2.62827E+03 0.00067  2.13344E+03 0.00073  1.61120E+03 0.00078  9.78091E+02 0.00092  3.35947E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00427E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55344E+21 0.00046  1.01126E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89019E-01 0.00027  8.08012E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61295E-03 0.00030  3.17030E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70760E-03 0.00030  6.40464E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09464E-03 0.00029  3.23434E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00814E-03 0.00029  9.00410E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 9.0E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83372E-08 0.00037  2.06760E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80311E-01 0.00027  7.43978E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16928E-01 0.00043  1.73446E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48180E-02 0.00044  4.68635E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77904E-03 0.00107  1.46132E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09083E-03 0.00072  8.81848E-05 0.13056 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67851E-04 0.00695  2.42144E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78459E-03 0.00121 -3.75393E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25301E-04 0.00765  6.48461E-04 0.01382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80330E-01 0.00027  7.43978E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16928E-01 0.00043  1.73446E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48182E-02 0.00044  4.68635E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77900E-03 0.00107  1.46132E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09084E-03 0.00072  8.81848E-05 0.13056 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67891E-04 0.00695  2.42144E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78460E-03 0.00121 -3.75393E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25297E-04 0.00765  6.48461E-04 0.01382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20012E-01 0.00014  5.91221E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04168E+00 0.00014  5.63809E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68807E-03 0.00030  6.40464E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37218E-02 0.00040  6.75696E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65297E-01 0.00026  1.50137E-02 0.00048  3.53541E-03 0.00069  7.40442E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12601E-01 0.00043  4.32714E-03 0.00054  8.50858E-04 0.00170  1.72596E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58725E-02 0.00044 -1.05455E-03 0.00095  2.21332E-04 0.00457  4.66422E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.28618E-03 0.00088 -1.50714E-03 0.00069 -9.44592E-05 0.00904  1.47076E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.41230E-03 0.00075 -6.78524E-04 0.00108 -1.82221E-04 0.00402  2.70406E-04 0.04250 ];
INF_S5                    (idx, [1:   8]) = [ -5.40389E-04 0.00848 -1.27462E-04 0.00484 -1.61340E-04 0.00421  2.58278E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [  3.89494E-03 0.00117 -1.10356E-04 0.00520 -1.10924E-04 0.00551 -3.64301E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.12147E-04 0.00647 -8.68457E-05 0.00622 -5.57168E-05 0.01018  7.04178E-04 0.01272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65317E-01 0.00026  1.50137E-02 0.00048  3.53541E-03 0.00069  7.40442E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12601E-01 0.00043  4.32714E-03 0.00054  8.50858E-04 0.00170  1.72596E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58728E-02 0.00044 -1.05455E-03 0.00095  2.21332E-04 0.00457  4.66422E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.28614E-03 0.00088 -1.50714E-03 0.00069 -9.44592E-05 0.00904  1.47076E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41231E-03 0.00075 -6.78524E-04 0.00108 -1.82221E-04 0.00402  2.70406E-04 0.04250 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40429E-04 0.00848 -1.27462E-04 0.00484 -1.61340E-04 0.00421  2.58278E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.89495E-03 0.00117 -1.10356E-04 0.00520 -1.10924E-04 0.00551 -3.64301E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.12142E-04 0.00647 -8.68457E-05 0.00622 -5.57168E-05 0.01018  7.04178E-04 0.01272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55923E-01 0.00357  5.30732E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26055E-01 0.00161  5.34189E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26348E-01 0.00163  5.33716E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93265E-02 0.00561  5.30209E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24191E+00 0.00953  6.28592E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48378E+00 0.00162  6.25155E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48209E+00 0.00164  6.25780E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75986E+00 0.01682  6.34842E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31415E-03 0.00285  1.06106E-04 0.01802  7.57337E-04 0.00682  3.17675E-04 0.01060  7.56628E-04 0.00679  1.30823E-03 0.00520  5.15688E-04 0.00824  4.17455E-04 0.00914  1.35030E-04 0.01621 ];
LAMBDA                    (idx, [1:  18]) = [  4.69536E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:29:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02099E+00  1.02651E+00  1.02667E+00  1.02779E+00  1.02810E+00  1.02920E+00  1.02067E+00  1.02525E+00  9.90417E-01  9.90829E-01  9.95957E-01  9.92633E-01  9.92107E-01  9.94622E-01  9.88499E-01  9.92846E-01  9.86411E-01  9.93400E-01  9.89039E-01  9.86979E-01  9.89295E-01  9.94451E-01  9.87817E-01  9.88925E-01  9.91937E-01  9.93570E-01  9.90644E-01  9.92207E-01  9.92860E-01  9.93812E-01  9.91738E-01  9.93826E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27360E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72640E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13184E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60179E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29739E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35181E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35181E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93328E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68324E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40810E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40810E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55639E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80167E-01  1.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55980E+01  1.03758E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.31617E-01  7.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33350E-01  1.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96371E+01  2.75442E+01 ];
CPU_USAGE                 (idx, 1)        = 23.20220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93542E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.18032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.04474E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10831E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47958E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63487E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.52062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45052E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66245E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44365E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08845E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86462E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.74000E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27204E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.65191E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.88719E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.37418E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72910E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92313E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16812E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02103E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27683E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41755E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17930E-03  1.18031E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09282E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.77084E+18 0.00042  2.32696E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31048E+18 0.00111  3.47366E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90878E+19 0.00027  5.06490E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50500E+16 0.00667  9.29417E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.02607E+18 0.00043  2.12968E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99137E+18 0.00088  2.98609E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96113E+19 0.00033  2.93901E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12080E+19 0.00036  1.68116E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09058E+19 0.00041  1.63448E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00259E+18 0.00071  4.50348E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65014E+17 0.00152  9.97571E-03 0.00151 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82860E+17 0.00234  4.24297E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588847 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72475E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588847 6.75572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43179972 4.31602E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24408875 2.43970E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588847 6.75572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66804E+19 0.00011  5.63737E+19 0.00012  1.03067E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04336E+20 7.3E-05  9.40289E+19 7.5E-05  1.03067E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04309E+20 0.00014  1.04309E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56729E+21 0.00021  2.53887E+21 0.00019  2.78199E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04336E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49831E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56918E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96478E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20604E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15090E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00444E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00444E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00017  9.76691E-04 0.00016  4.21176E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00412E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73219E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73206E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56494E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51475E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19395E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19649E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38587E-03 0.00189  1.07213E-04 0.01179  7.64223E-04 0.00446  3.19991E-04 0.00683  7.66446E-04 0.00443  1.34103E-03 0.00335  5.27307E-04 0.00532  4.22989E-04 0.00593  1.36674E-04 0.01048 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69192E-01 0.00313  1.74378E-03 0.01132  1.85535E-02 0.00331  1.53867E-02 0.00606  8.76913E-02 0.00328  2.47951E-01 0.00193  3.49462E-01 0.00435  7.33744E-01 0.00506  6.19537E-01 0.00993 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29762E-03 0.00284  1.04810E-04 0.01848  7.48239E-04 0.00686  3.13227E-04 0.01058  7.49809E-04 0.00682  1.31782E-03 0.00513  5.16829E-04 0.00822  4.13968E-04 0.00921  1.32918E-04 0.01635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70308E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20120E-05 0.00032  3.20061E-05 0.00032  2.60017E-05 0.00492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21134E-05 0.00028  3.21075E-05 0.00028  2.61044E-05 0.00492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29558E-03 0.00313  1.05451E-04 0.02000  7.48358E-04 0.00751  3.10902E-04 0.01167  7.55366E-04 0.00747  1.32033E-03 0.00568  5.15660E-04 0.00902  4.08443E-04 0.01016  1.31069E-04 0.01794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68252E-01 0.00552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21977E-05 0.00074  3.21895E-05 0.00074  9.50382E-06 0.01116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22998E-05 0.00072  3.22915E-05 0.00072  9.53452E-06 0.01116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27955E-03 0.01029  9.59647E-05 0.07020  7.47568E-04 0.02504  3.14116E-04 0.03845  7.37387E-04 0.02465  1.34039E-03 0.01829  5.07979E-04 0.03000  4.06460E-04 0.03354  1.29684E-04 0.05908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67887E-01 0.01235  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 9.0E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26714E-03 0.01005  9.83968E-05 0.06880  7.48194E-04 0.02440  3.09672E-04 0.03719  7.37118E-04 0.02416  1.33826E-03 0.01782  4.99875E-04 0.02927  4.05761E-04 0.03276  1.29866E-04 0.05803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68044E-01 0.01234  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.0E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36836E+02 0.01047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20894E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21911E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25726E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32944E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40041E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95951E-06 0.00016  3.95951E-06 0.00016  3.87630E-06 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23305E-05 0.00016  3.23302E-05 0.00016  3.17484E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22733E-01 9.9E-05  6.22686E-01 9.9E-05  7.91545E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23715E+01 0.00425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35181E+01 6.9E-05  3.64212E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66228E+03 0.00090  3.01661E+04 0.00044  6.27000E+04 0.00030  8.83043E+04 0.00028  9.59094E+04 0.00037  9.52336E+04 0.00052  6.18505E+04 0.00064  4.92630E+04 0.00062  6.13483E+04 0.00078  4.72949E+04 0.00082  4.39580E+04 0.00126  3.76281E+04 0.00111  3.49776E+04 0.00091  3.20985E+04 0.00102  3.28474E+04 0.00127  2.73521E+04 0.00117  2.64991E+04 0.00116  2.58213E+04 0.00110  2.47962E+04 0.00105  4.66691E+04 0.00083  4.27487E+04 0.00071  3.03054E+04 0.00068  1.92918E+04 0.00075  2.16149E+04 0.00050  2.03791E+04 0.00051  1.84192E+04 0.00043  3.00176E+04 0.00036  1.01068E+04 0.00050  1.51339E+04 0.00042  1.44225E+04 0.00043  8.66148E+03 0.00052  1.49686E+04 0.00041  9.53873E+03 0.00047  7.56063E+03 0.00049  1.16518E+03 0.00107  8.81603E+02 0.00109  7.04829E+02 0.00140  6.46701E+02 0.00126  6.78719E+02 0.00144  8.04650E+02 0.00153  1.01049E+03 0.00111  1.08434E+03 0.00109  2.23998E+03 0.00083  3.92266E+03 0.00067  5.16398E+03 0.00061  1.47841E+04 0.00042  1.64988E+04 0.00038  1.87973E+04 0.00035  1.23002E+04 0.00037  7.62847E+03 0.00042  5.20712E+03 0.00048  6.28378E+03 0.00042  1.11135E+04 0.00035  1.48555E+04 0.00034  2.50034E+04 0.00030  3.22244E+04 0.00030  4.12422E+04 0.00030  2.27959E+04 0.00035  1.44694E+04 0.00037  9.35022E+03 0.00043  7.81712E+03 0.00046  7.18588E+03 0.00047  5.52717E+03 0.00050  3.58017E+03 0.00059  3.06803E+03 0.00064  2.62943E+03 0.00067  2.13035E+03 0.00071  1.61034E+03 0.00081  9.75533E+02 0.00094  3.37147E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00426E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55694E+21 0.00047  1.01106E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88775E-01 0.00027  8.07902E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61157E-03 0.00031  3.16798E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70625E-03 0.00031  6.40259E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09469E-03 0.00029  3.23461E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00828E-03 0.00029  9.00482E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.2E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82945E-08 0.00038  2.06758E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80068E-01 0.00027  7.43876E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16753E-01 0.00044  1.73427E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47492E-02 0.00045  4.68765E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79393E-03 0.00107  1.46359E-02 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06717E-03 0.00075  9.04713E-05 0.12701 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.56686E-04 0.00688  2.43899E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78599E-03 0.00119 -3.74211E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30120E-04 0.00729  6.59150E-04 0.01320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80087E-01 0.00027  7.43876E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16753E-01 0.00044  1.73427E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47494E-02 0.00045  4.68765E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79394E-03 0.00107  1.46359E-02 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06718E-03 0.00075  9.04713E-05 0.12701 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.56697E-04 0.00688  2.43899E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78599E-03 0.00119 -3.74211E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30141E-04 0.00729  6.59150E-04 0.01320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19993E-01 0.00014  5.91150E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04174E+00 0.00014  5.63877E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68683E-03 0.00031  6.40259E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37045E-02 0.00040  6.75623E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65070E-01 0.00026  1.49979E-02 0.00048  3.53670E-03 0.00070  7.40340E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12432E-01 0.00044  4.32060E-03 0.00055  8.49635E-04 0.00168  1.72578E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58024E-02 0.00045 -1.05325E-03 0.00097  2.20240E-04 0.00469  4.66562E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29770E-03 0.00088 -1.50377E-03 0.00069 -9.40648E-05 0.00901  1.47300E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -8.38994E-03 0.00078 -6.77225E-04 0.00110 -1.83696E-04 0.00409  2.74168E-04 0.04178 ];
INF_S5                    (idx, [1:   8]) = [ -5.29029E-04 0.00848 -1.27656E-04 0.00481 -1.62271E-04 0.00417  2.60126E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [  3.89723E-03 0.00116 -1.11244E-04 0.00513 -1.11821E-04 0.00562 -3.63029E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  6.17913E-04 0.00620 -8.77934E-05 0.00605 -5.48696E-05 0.01084  7.14020E-04 0.01218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65090E-01 0.00026  1.49979E-02 0.00048  3.53670E-03 0.00070  7.40340E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12433E-01 0.00044  4.32060E-03 0.00055  8.49635E-04 0.00168  1.72578E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58027E-02 0.00045 -1.05325E-03 0.00097  2.20240E-04 0.00469  4.66562E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29771E-03 0.00088 -1.50377E-03 0.00069 -9.40648E-05 0.00901  1.47300E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38996E-03 0.00078 -6.77225E-04 0.00110 -1.83696E-04 0.00409  2.74168E-04 0.04178 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29040E-04 0.00848 -1.27656E-04 0.00481 -1.62271E-04 0.00417  2.60126E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [  3.89724E-03 0.00116 -1.11244E-04 0.00513 -1.11821E-04 0.00562 -3.63029E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  6.17934E-04 0.00620 -8.77934E-05 0.00605 -5.48696E-05 0.01084  7.14020E-04 0.01218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55490E-01 0.00349  5.31776E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25794E-01 0.00163  5.34618E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25972E-01 0.00165  5.34695E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87541E-02 0.00541  5.37200E-01 0.00906 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23589E+00 0.00643  6.28711E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48574E+00 0.00164  6.24717E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48472E+00 0.00165  6.24707E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73722E+00 0.01123  6.36710E-01 0.00360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29762E-03 0.00284  1.04810E-04 0.01848  7.48239E-04 0.00686  3.13227E-04 0.01058  7.49809E-04 0.00682  1.31782E-03 0.00513  5.16829E-04 0.00822  4.13968E-04 0.00921  1.32918E-04 0.01635 ];
LAMBDA                    (idx, [1:  18]) = [  4.70308E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:30:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02220E+00  1.02928E+00  1.02897E+00  1.02759E+00  1.02724E+00  1.02882E+00  1.01964E+00  1.02262E+00  9.88164E-01  9.93476E-01  9.88121E-01  9.91317E-01  9.89627E-01  9.92624E-01  9.89315E-01  9.95522E-01  9.86928E-01  9.90323E-01  9.88988E-01  9.88619E-01  9.92028E-01  9.89172E-01  9.89868E-01  9.92042E-01  9.90962E-01  9.97553E-01  9.91573E-01  9.90991E-01  9.95735E-01  9.94755E-01  9.91019E-01  9.94911E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27298E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72702E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13159E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60126E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29706E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35215E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35215E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93451E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68312E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40812E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85821E+02 ;
RUNNING_TIME              (idx, 1)        =  2.07741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00467E-01  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66356E+01  1.03755E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08783E-01  7.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34733E-01  1.38334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07727E+01  2.75830E+01 ];
CPU_USAGE                 (idx, 1)        = 23.38592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93573E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.20805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11701E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10829E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50465E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.59146E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45059E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67194E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44368E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08887E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91046E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83069E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27232E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.19577E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89157E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.44865E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73024E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92375E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42433E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16847E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02098E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31062E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41799E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57240E-03  1.57377E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09271E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76317E+18 0.00041  2.32453E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31379E+18 0.00111  3.48187E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90895E+19 0.00027  5.06438E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.49590E+16 0.00666  9.26444E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.03460E+18 0.00043  2.13157E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99668E+18 0.00088  2.99390E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96116E+19 0.00033  2.93903E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12083E+19 0.00036  1.68124E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09069E+19 0.00041  1.63467E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00036E+18 0.00071  4.50029E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47651E+17 0.00154  9.71514E-03 0.00154 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82199E+17 0.00234  4.23282E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589976 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75452E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589976 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43177412 4.31573E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24412564 2.44003E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589976 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66670E+19 0.00012  5.63591E+19 0.00013  1.03080E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04322E+20 7.4E-05  9.40143E+19 7.5E-05  1.03080E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04315E+20 0.00014  1.04315E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56981E+21 0.00021  2.53927E+21 0.00018  2.78231E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04322E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49885E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56983E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96333E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20615E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15079E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00463E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77914E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00017  9.76858E-04 0.00016  4.22340E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00425E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73208E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73205E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57085E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51503E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19772E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19658E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39126E-03 0.00189  1.06352E-04 0.01188  7.66774E-04 0.00444  3.20200E-04 0.00680  7.71558E-04 0.00442  1.33635E-03 0.00335  5.28277E-04 0.00533  4.20152E-04 0.00600  1.41601E-04 0.01026 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70729E-01 0.00315  1.72742E-03 0.01138  1.86584E-02 0.00328  1.54762E-02 0.00603  8.78493E-02 0.00327  2.47799E-01 0.00194  3.48365E-01 0.00436  7.27103E-01 0.00510  6.41531E-01 0.00973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31178E-03 0.00286  1.05290E-04 0.01819  7.57729E-04 0.00683  3.15456E-04 0.01057  7.55646E-04 0.00687  1.31133E-03 0.00517  5.13834E-04 0.00823  4.15351E-04 0.00921  1.37143E-04 0.01603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70852E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20259E-05 0.00032  3.20203E-05 0.00032  2.61249E-05 0.00499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21319E-05 0.00028  3.21262E-05 0.00028  2.62263E-05 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30650E-03 0.00314  1.04070E-04 0.02010  7.54959E-04 0.00750  3.11347E-04 0.01166  7.58237E-04 0.00746  1.30757E-03 0.00569  5.22302E-04 0.00897  4.11307E-04 0.01011  1.36711E-04 0.01758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71076E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21350E-05 0.00074  3.21300E-05 0.00074  9.41483E-06 0.01118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22428E-05 0.00072  3.22379E-05 0.00072  9.44871E-06 0.01116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31800E-03 0.01027  1.02923E-04 0.06802  7.65417E-04 0.02443  3.23382E-04 0.03784  7.44431E-04 0.02458  1.32060E-03 0.01871  5.02604E-04 0.03022  4.08842E-04 0.03335  1.49798E-04 0.05773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68789E-01 0.01245  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 8.3E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32654E-03 0.01000  1.03402E-04 0.06557  7.66553E-04 0.02391  3.21921E-04 0.03690  7.52270E-04 0.02395  1.32650E-03 0.01818  5.01765E-04 0.02939  4.02173E-04 0.03242  1.51955E-04 0.05709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68688E-01 0.01243  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 8.3E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38304E+02 0.01043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20825E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21883E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30811E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34561E+02 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39860E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95963E-06 0.00016  3.95973E-06 0.00016  3.84982E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23286E-05 0.00016  3.23284E-05 0.00016  3.16574E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22750E-01 9.9E-05  6.22695E-01 1.0E-04  7.92474E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23741E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35215E+01 6.9E-05  3.64305E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66382E+03 0.00090  3.01515E+04 0.00043  6.26695E+04 0.00030  8.83430E+04 0.00028  9.59329E+04 0.00038  9.52409E+04 0.00051  6.18487E+04 0.00063  4.94000E+04 0.00064  6.14261E+04 0.00079  4.73835E+04 0.00080  4.40135E+04 0.00124  3.77062E+04 0.00109  3.49969E+04 0.00089  3.21065E+04 0.00100  3.28965E+04 0.00125  2.73864E+04 0.00121  2.65049E+04 0.00114  2.58524E+04 0.00109  2.48205E+04 0.00107  4.66964E+04 0.00083  4.27510E+04 0.00070  3.02824E+04 0.00069  1.92629E+04 0.00072  2.16015E+04 0.00049  2.03601E+04 0.00046  1.84312E+04 0.00046  3.00318E+04 0.00035  1.01276E+04 0.00050  1.51306E+04 0.00041  1.44219E+04 0.00044  8.65539E+03 0.00050  1.49776E+04 0.00041  9.54035E+03 0.00047  7.55756E+03 0.00052  1.16538E+03 0.00106  8.80771E+02 0.00106  7.02186E+02 0.00119  6.50453E+02 0.00146  6.77700E+02 0.00133  8.04269E+02 0.00128  1.00994E+03 0.00098  1.08406E+03 0.00116  2.24095E+03 0.00081  3.92834E+03 0.00080  5.16092E+03 0.00060  1.47896E+04 0.00041  1.64964E+04 0.00038  1.88025E+04 0.00035  1.23047E+04 0.00038  7.62347E+03 0.00041  5.20582E+03 0.00045  6.27972E+03 0.00042  1.11137E+04 0.00035  1.48524E+04 0.00032  2.50041E+04 0.00030  3.22056E+04 0.00030  4.12341E+04 0.00029  2.28056E+04 0.00033  1.44673E+04 0.00038  9.36445E+03 0.00042  7.81269E+03 0.00047  7.18998E+03 0.00048  5.52322E+03 0.00051  3.57787E+03 0.00059  3.06988E+03 0.00063  2.62792E+03 0.00066  2.13281E+03 0.00072  1.61147E+03 0.00079  9.75535E+02 0.00093  3.36452E+02 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00420E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55953E+21 0.00046  1.01108E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88551E-01 0.00027  8.07925E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60788E-03 0.00031  3.16629E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70215E-03 0.00030  6.40078E-02 7.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09427E-03 0.00029  3.23449E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00711E-03 0.00029  9.00446E-02 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 8.9E-06  2.78389E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82652E-08 0.00037  2.06764E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79849E-01 0.00027  7.43896E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16633E-01 0.00043  1.73428E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47151E-02 0.00044  4.68624E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78555E-03 0.00107  1.45846E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07272E-03 0.00076  8.62081E-05 0.13468 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64403E-04 0.00708  2.45238E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77769E-03 0.00121 -3.75522E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26653E-04 0.00738  6.58818E-04 0.01383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79868E-01 0.00027  7.43896E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16634E-01 0.00043  1.73428E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47153E-02 0.00044  4.68624E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78556E-03 0.00107  1.45846E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07268E-03 0.00076  8.62081E-05 0.13468 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64448E-04 0.00708  2.45238E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77771E-03 0.00121 -3.75522E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26634E-04 0.00738  6.58818E-04 0.01383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19969E-01 0.00014  5.91160E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04181E+00 0.00014  5.63867E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68264E-03 0.00030  6.40078E-02 7.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36929E-02 0.00040  6.75701E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64858E-01 0.00026  1.49910E-02 0.00048  3.54026E-03 0.00067  7.40355E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12316E-01 0.00043  4.31743E-03 0.00054  8.52341E-04 0.00169  1.72576E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.57678E-02 0.00044 -1.05272E-03 0.00094  2.21077E-04 0.00470  4.66413E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28984E-03 0.00088 -1.50429E-03 0.00068 -9.48567E-05 0.00869  1.46795E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.39469E-03 0.00079 -6.78036E-04 0.00110 -1.84211E-04 0.00396  2.70419E-04 0.04277 ];
INF_S5                    (idx, [1:   8]) = [ -5.36801E-04 0.00867 -1.27602E-04 0.00483 -1.62226E-04 0.00413  2.61461E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.88863E-03 0.00117 -1.10948E-04 0.00512 -1.11185E-04 0.00566 -3.64404E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  6.12990E-04 0.00626 -8.63368E-05 0.00599 -5.46306E-05 0.01049  7.13449E-04 0.01274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64877E-01 0.00026  1.49910E-02 0.00048  3.54026E-03 0.00067  7.40355E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12316E-01 0.00043  4.31743E-03 0.00054  8.52341E-04 0.00169  1.72576E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.57680E-02 0.00044 -1.05272E-03 0.00094  2.21077E-04 0.00470  4.66413E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28984E-03 0.00088 -1.50429E-03 0.00068 -9.48567E-05 0.00869  1.46795E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39464E-03 0.00079 -6.78036E-04 0.00110 -1.84211E-04 0.00396  2.70419E-04 0.04277 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36846E-04 0.00867 -1.27602E-04 0.00483 -1.62226E-04 0.00413  2.61461E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.88866E-03 0.00117 -1.10948E-04 0.00512 -1.11185E-04 0.00566 -3.64404E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  6.12970E-04 0.00626 -8.63368E-05 0.00599 -5.46306E-05 0.01049  7.13449E-04 0.01274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55312E-01 0.00340  5.30295E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25364E-01 0.00160  5.32950E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25150E-01 0.00163  5.33637E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87269E-02 0.00544  5.29413E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23847E+00 0.00803  6.31095E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48823E+00 0.00161  6.26713E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49008E+00 0.00166  6.25916E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73709E+00 0.01420  6.40655E-01 0.00526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31178E-03 0.00286  1.05290E-04 0.01819  7.57729E-04 0.00683  3.15456E-04 0.01057  7.55646E-04 0.00687  1.31133E-03 0.00517  5.13834E-04 0.00823  4.15351E-04 0.00921  1.37143E-04 0.01603 ];
LAMBDA                    (idx, [1:  18]) = [  4.70852E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:31:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02165E+00  1.02614E+00  1.02440E+00  1.02644E+00  1.02587E+00  1.02644E+00  1.01707E+00  1.02324E+00  9.91327E-01  9.93599E-01  9.91185E-01  9.95489E-01  9.89338E-01  9.96852E-01  9.90844E-01  9.94352E-01  9.89622E-01  9.91852E-01  9.87108E-01  9.85304E-01  9.90844E-01  9.89949E-01  9.91014E-01  9.90531E-01  9.90347E-01  9.95162E-01  9.90304E-01  9.94196E-01  9.90574E-01  9.97577E-01  9.95787E-01  9.95588E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27415E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72585E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13174E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60197E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29626E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35246E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35246E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93378E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68409E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40811E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16030E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20150E-01  1.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76744E+01  1.03887E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88717E-01  7.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36117E-01  1.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19123E+01  2.75981E+01 ];
CPU_USAGE                 (idx, 1)        = 23.54925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93537E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.22799E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16484E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10828E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65521E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.63861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45065E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68027E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44370E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95097E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.91014E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27261E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.72585E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89661E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.66566E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73138E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44587E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16848E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02093E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41311E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96550E-03  1.96721E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08742E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76310E+18 0.00041  2.32581E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30919E+18 0.00110  3.47156E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90732E+19 0.00027  5.06277E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48491E+16 0.00667  9.23941E-04 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  8.03525E+18 0.00043  2.13284E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99614E+18 0.00089  2.99550E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95921E+19 0.00032  2.93824E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12172E+19 0.00036  1.68371E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08967E+19 0.00041  1.63431E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00311E+18 0.00071  4.50770E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35442E+17 0.00156  9.53932E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83506E+17 0.00234  4.25599E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67589510 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67589510 6.75582E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43174120 4.31550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24415390 2.44031E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67589510 6.75582E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66226E+19 0.00011  5.63178E+19 0.00012  1.03048E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04278E+20 7.3E-05  9.39730E+19 7.5E-05  1.03048E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04247E+20 0.00014  1.04247E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56540E+21 0.00021  2.53776E+21 0.00019  2.78082E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04278E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49694E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56937E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96386E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20785E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15086E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00473E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00017  9.76964E-04 0.00016  4.21725E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00468E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00468E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00468E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73227E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73213E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56102E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51116E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19307E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19608E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39145E-03 0.00190  1.07370E-04 0.01172  7.67298E-04 0.00441  3.21479E-04 0.00685  7.68489E-04 0.00442  1.33953E-03 0.00338  5.29653E-04 0.00533  4.19016E-04 0.00601  1.38617E-04 0.01035 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68140E-01 0.00316  1.75365E-03 0.01128  1.87309E-02 0.00326  1.54169E-02 0.00605  8.78105E-02 0.00328  2.47714E-01 0.00194  3.49656E-01 0.00434  7.23595E-01 0.00512  6.30645E-01 0.00983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29756E-03 0.00285  1.04987E-04 0.01831  7.46232E-04 0.00684  3.13714E-04 0.01047  7.58465E-04 0.00680  1.30644E-03 0.00519  5.20356E-04 0.00821  4.10690E-04 0.00929  1.36676E-04 0.01607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69266E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20274E-05 0.00032  3.20215E-05 0.00032  2.62072E-05 0.00496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21373E-05 0.00028  3.21314E-05 0.00028  2.63210E-05 0.00495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29662E-03 0.00315  1.06334E-04 0.01975  7.42592E-04 0.00752  3.14977E-04 0.01152  7.59087E-04 0.00746  1.30898E-03 0.00571  5.17053E-04 0.00906  4.12609E-04 0.01012  1.34987E-04 0.01767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68716E-01 0.00550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21872E-05 0.00074  3.21796E-05 0.00074  9.74476E-06 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22979E-05 0.00072  3.22901E-05 0.00072  9.77907E-06 0.01104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33847E-03 0.01020  1.16551E-04 0.06311  7.70779E-04 0.02413  3.06866E-04 0.03828  7.66367E-04 0.02455  1.31204E-03 0.01873  5.36503E-04 0.02916  4.07442E-04 0.03254  1.21919E-04 0.06062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64960E-01 0.01227  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 7.9E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35817E-03 0.00996  1.17150E-04 0.06186  7.70830E-04 0.02364  3.09063E-04 0.03731  7.67247E-04 0.02387  1.32031E-03 0.01828  5.38490E-04 0.02845  4.13151E-04 0.03194  1.21930E-04 0.05935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64678E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 8.5E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38576E+02 0.01040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21027E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22127E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35671E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36003E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40187E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95911E-06 0.00015  3.95911E-06 0.00015  3.88068E-06 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23410E-05 0.00016  3.23413E-05 0.00016  3.16341E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22915E-01 9.9E-05  6.22868E-01 1.0E-04  7.97922E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25063E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35246E+01 6.9E-05  3.64345E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67009E+03 0.00093  3.01650E+04 0.00043  6.26906E+04 0.00031  8.83712E+04 0.00028  9.59309E+04 0.00036  9.51565E+04 0.00052  6.18220E+04 0.00065  4.93273E+04 0.00062  6.13837E+04 0.00080  4.73350E+04 0.00083  4.39773E+04 0.00132  3.76602E+04 0.00112  3.49804E+04 0.00094  3.21155E+04 0.00104  3.28630E+04 0.00127  2.73853E+04 0.00120  2.65093E+04 0.00117  2.58830E+04 0.00112  2.47748E+04 0.00106  4.66627E+04 0.00084  4.27256E+04 0.00070  3.02508E+04 0.00072  1.92668E+04 0.00072  2.16167E+04 0.00049  2.03792E+04 0.00046  1.84409E+04 0.00047  3.00511E+04 0.00037  1.01142E+04 0.00050  1.51230E+04 0.00041  1.44176E+04 0.00042  8.65743E+03 0.00052  1.49700E+04 0.00041  9.54412E+03 0.00047  7.55681E+03 0.00050  1.16813E+03 0.00110  8.82355E+02 0.00110  7.04852E+02 0.00127  6.48730E+02 0.00142  6.79130E+02 0.00148  8.04001E+02 0.00114  1.01132E+03 0.00114  1.08264E+03 0.00104  2.23780E+03 0.00082  3.92871E+03 0.00065  5.16709E+03 0.00059  1.47852E+04 0.00040  1.65027E+04 0.00039  1.88071E+04 0.00035  1.23122E+04 0.00038  7.63055E+03 0.00039  5.20989E+03 0.00046  6.28834E+03 0.00042  1.11221E+04 0.00035  1.48660E+04 0.00033  2.50213E+04 0.00030  3.22416E+04 0.00029  4.12605E+04 0.00030  2.28093E+04 0.00034  1.44716E+04 0.00038  9.36817E+03 0.00043  7.81767E+03 0.00045  7.19863E+03 0.00047  5.53155E+03 0.00050  3.58226E+03 0.00059  3.06879E+03 0.00064  2.62977E+03 0.00070  2.13378E+03 0.00071  1.61169E+03 0.00079  9.78268E+02 0.00093  3.36403E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00484E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55508E+21 0.00048  1.01109E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88711E-01 0.00028  8.07924E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60758E-03 0.00032  3.16539E-02 6.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70201E-03 0.00031  6.40019E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09443E-03 0.00030  3.23480E-02 9.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00757E-03 0.00030  9.00535E-02 9.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 8.9E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82915E-08 0.00039  2.06765E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80010E-01 0.00028  7.43920E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16721E-01 0.00045  1.73421E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47331E-02 0.00046  4.68641E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77937E-03 0.00106  1.46157E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08550E-03 0.00076  9.90815E-05 0.11598 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65205E-04 0.00705  2.43475E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79124E-03 0.00124 -3.75607E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  5.45191E-04 0.00720  6.40392E-04 0.01412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80030E-01 0.00028  7.43920E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16721E-01 0.00045  1.73421E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47334E-02 0.00046  4.68641E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77940E-03 0.00106  1.46157E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08547E-03 0.00076  9.90815E-05 0.11598 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65191E-04 0.00705  2.43475E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79124E-03 0.00124 -3.75607E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.45193E-04 0.00720  6.40392E-04 0.01412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19988E-01 0.00014  5.91197E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04175E+00 0.00014  5.63832E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68229E-03 0.00031  6.40019E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37022E-02 0.00041  6.75457E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65009E-01 0.00027  1.50011E-02 0.00050  3.54124E-03 0.00067  7.40379E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12397E-01 0.00045  4.32411E-03 0.00056  8.51356E-04 0.00172  1.72569E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57837E-02 0.00046 -1.05056E-03 0.00095  2.21363E-04 0.00458  4.66427E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.28434E-03 0.00087 -1.50497E-03 0.00070 -9.38254E-05 0.00906  1.47096E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -8.40628E-03 0.00079 -6.79219E-04 0.00111 -1.83808E-04 0.00409  2.82890E-04 0.04053 ];
INF_S5                    (idx, [1:   8]) = [ -5.36675E-04 0.00866 -1.28530E-04 0.00480 -1.62285E-04 0.00411  2.59704E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [  3.90144E-03 0.00119 -1.10198E-04 0.00512 -1.11506E-04 0.00559 -3.64456E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  6.31723E-04 0.00616 -8.65320E-05 0.00630 -5.53201E-05 0.01047  6.95712E-04 0.01294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65029E-01 0.00027  1.50011E-02 0.00050  3.54124E-03 0.00067  7.40379E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12397E-01 0.00045  4.32411E-03 0.00056  8.51356E-04 0.00172  1.72569E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57839E-02 0.00046 -1.05056E-03 0.00095  2.21363E-04 0.00458  4.66427E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.28437E-03 0.00087 -1.50497E-03 0.00070 -9.38254E-05 0.00906  1.47096E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40625E-03 0.00079 -6.79219E-04 0.00111 -1.83808E-04 0.00409  2.82890E-04 0.04053 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36661E-04 0.00866 -1.28530E-04 0.00480 -1.62285E-04 0.00411  2.59704E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [  3.90143E-03 0.00119 -1.10198E-04 0.00512 -1.11506E-04 0.00559 -3.64456E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  6.31725E-04 0.00616 -8.65320E-05 0.00630 -5.53201E-05 0.01047  6.95712E-04 0.01294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55946E-01 0.00349  5.30570E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25673E-01 0.00164  5.33332E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25896E-01 0.00164  5.33967E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93821E-02 0.00552  5.30292E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22592E+00 0.00655  6.30590E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48674E+00 0.00167  6.26319E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48524E+00 0.00166  6.25488E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70577E+00 0.01151  6.39962E-01 0.00461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29756E-03 0.00285  1.04987E-04 0.01831  7.46232E-04 0.00684  3.13714E-04 0.01047  7.58465E-04 0.00680  1.30644E-03 0.00519  5.20356E-04 0.00821  4.10690E-04 0.00929  1.36676E-04 0.01607 ];
LAMBDA                    (idx, [1:  18]) = [  4.69266E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:33:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02306E+00  1.02521E+00  1.02583E+00  1.02989E+00  1.02658E+00  1.02620E+00  1.02299E+00  1.02489E+00  9.88059E-01  9.89138E-01  9.92988E-01  9.90957E-01  9.93059E-01  9.92903E-01  9.93656E-01  9.93826E-01  9.88755E-01  9.90857E-01  9.88371E-01  9.88613E-01  9.87348E-01  9.89394E-01  9.86709E-01  9.88229E-01  9.88499E-01  9.93641E-01  9.91028E-01  9.95971E-01  9.93840E-01  9.96738E-01  9.94437E-01  9.98329E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27670E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72330E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13235E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60356E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29701E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35173E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35173E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93035E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68506E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40808E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46295E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39850E-01  1.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87151E+01  1.04068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06890E+00  8.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37467E-01  1.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30531E+01  2.76081E+01 ];
CPU_USAGE                 (idx, 1)        = 23.69666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93550E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.24345E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19931E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10826E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65867E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78434E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.67270E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45071E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44372E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08962E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.98769E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98147E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27289E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.24230E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90196E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.97584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73254E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92500E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46104E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16812E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02081E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35359E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41166E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35860E-03  2.36065E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08546E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76583E+18 0.00042  2.32586E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30758E+18 0.00110  3.46671E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90843E+19 0.00027  5.06438E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.52564E+16 0.00661  9.34729E-04 0.00661 ];
PU241_FISS                (idx, [1:   4]) = [  8.03377E+18 0.00043  2.13187E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99369E+18 0.00089  2.99293E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95793E+19 0.00032  2.93772E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12133E+19 0.00036  1.68397E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08998E+19 0.00041  1.63556E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99928E+18 0.00071  4.50418E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30249E+17 0.00156  9.46489E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82803E+17 0.00235  4.24775E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587618 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587618 6.75571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43161688 4.31428E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24425930 2.44143E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587618 6.75571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66057E+19 0.00011  5.63012E+19 0.00012  1.03045E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04261E+20 7.3E-05  9.39563E+19 7.5E-05  1.03045E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04226E+20 0.00014  1.04226E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55987E+21 0.00021  2.53392E+21 0.00018  2.78067E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04261E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49543E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57018E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96396E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20941E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15049E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00518E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00518E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00515E+00 0.00017  9.77391E-04 0.00016  4.23431E-06 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00484E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73244E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73227E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55349E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50505E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19264E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19515E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38817E-03 0.00187  1.06216E-04 0.01177  7.68401E-04 0.00441  3.23700E-04 0.00678  7.62713E-04 0.00445  1.33874E-03 0.00333  5.25496E-04 0.00534  4.25000E-04 0.00594  1.37898E-04 0.01035 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69646E-01 0.00315  1.73988E-03 0.01133  1.86625E-02 0.00328  1.55533E-02 0.00601  8.72922E-02 0.00330  2.48536E-01 0.00192  3.48309E-01 0.00436  7.33199E-01 0.00506  6.28720E-01 0.00985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30816E-03 0.00283  1.03892E-04 0.01803  7.52616E-04 0.00678  3.19151E-04 0.01045  7.52766E-04 0.00684  1.31497E-03 0.00512  5.15645E-04 0.00825  4.13672E-04 0.00914  1.35450E-04 0.01633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69028E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20352E-05 0.00032  3.20299E-05 0.00032  2.62497E-05 0.00490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21584E-05 0.00028  3.21530E-05 0.00028  2.63557E-05 0.00489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31248E-03 0.00311  1.04714E-04 0.02006  7.58081E-04 0.00744  3.15943E-04 0.01151  7.58412E-04 0.00743  1.31146E-03 0.00564  5.14121E-04 0.00909  4.16462E-04 0.01005  1.33287E-04 0.01778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66813E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21756E-05 0.00074  3.21703E-05 0.00074  9.59355E-06 0.01099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22990E-05 0.00072  3.22937E-05 0.00072  9.63491E-06 0.01098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29397E-03 0.01030  1.07715E-04 0.06523  7.29266E-04 0.02494  3.16493E-04 0.03768  7.52018E-04 0.02404  1.34602E-03 0.01865  4.95007E-04 0.03000  4.08850E-04 0.03401  1.38607E-04 0.05595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70705E-01 0.01240  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 8.9E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30561E-03 0.01005  1.06840E-04 0.06364  7.30834E-04 0.02419  3.20127E-04 0.03661  7.48422E-04 0.02352  1.34897E-03 0.01820  4.95715E-04 0.02941  4.15278E-04 0.03326  1.39432E-04 0.05456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71134E-01 0.01237  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 8.7E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36860E+02 0.01044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20982E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22211E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32783E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35109E+02 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40734E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95982E-06 0.00016  3.95989E-06 0.00016  3.86122E-06 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23542E-05 0.00016  3.23538E-05 0.00016  3.18567E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23077E-01 9.8E-05  6.23018E-01 9.9E-05  7.94371E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24408E+01 0.00447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35173E+01 6.9E-05  3.64348E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67173E+03 0.00092  3.01589E+04 0.00042  6.26601E+04 0.00031  8.83258E+04 0.00028  9.58348E+04 0.00037  9.51016E+04 0.00049  6.17453E+04 0.00062  4.92640E+04 0.00063  6.12740E+04 0.00078  4.72562E+04 0.00082  4.38815E+04 0.00124  3.75401E+04 0.00105  3.48727E+04 0.00088  3.20336E+04 0.00101  3.27788E+04 0.00125  2.73364E+04 0.00117  2.64678E+04 0.00111  2.58233E+04 0.00110  2.47602E+04 0.00106  4.66344E+04 0.00082  4.26708E+04 0.00068  3.02318E+04 0.00068  1.92517E+04 0.00071  2.16210E+04 0.00047  2.03727E+04 0.00047  1.84342E+04 0.00047  3.00454E+04 0.00038  1.01153E+04 0.00050  1.51150E+04 0.00040  1.44307E+04 0.00042  8.65856E+03 0.00052  1.49783E+04 0.00043  9.53925E+03 0.00046  7.56165E+03 0.00051  1.16568E+03 0.00097  8.82103E+02 0.00116  7.04197E+02 0.00124  6.49364E+02 0.00160  6.77044E+02 0.00132  8.04942E+02 0.00134  1.01378E+03 0.00109  1.08338E+03 0.00107  2.24267E+03 0.00080  3.92883E+03 0.00068  5.16433E+03 0.00059  1.47919E+04 0.00042  1.65003E+04 0.00038  1.88040E+04 0.00035  1.23075E+04 0.00037  7.63184E+03 0.00040  5.21194E+03 0.00044  6.28799E+03 0.00041  1.11269E+04 0.00034  1.48783E+04 0.00033  2.50361E+04 0.00029  3.22736E+04 0.00029  4.12712E+04 0.00030  2.28250E+04 0.00034  1.44830E+04 0.00038  9.36933E+03 0.00042  7.82486E+03 0.00045  7.19387E+03 0.00047  5.53450E+03 0.00051  3.58804E+03 0.00059  3.07609E+03 0.00065  2.63546E+03 0.00069  2.13304E+03 0.00072  1.61523E+03 0.00077  9.79167E+02 0.00094  3.36810E+02 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00505E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54929E+21 0.00045  1.01135E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89052E-01 0.00026  8.07985E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61314E-03 0.00030  3.16468E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70789E-03 0.00030  6.39913E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09475E-03 0.00029  3.23446E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00848E-03 0.00029  9.00439E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 8.9E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83736E-08 0.00037  2.06792E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80346E-01 0.00026  7.43994E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16990E-01 0.00042  1.73434E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48440E-02 0.00043  4.68500E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78513E-03 0.00103  1.46030E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08572E-03 0.00074  6.94055E-05 0.16932 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68362E-04 0.00686  2.43875E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78545E-03 0.00121 -3.74876E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29348E-04 0.00740  6.60973E-04 0.01326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80365E-01 0.00026  7.43994E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16990E-01 0.00042  1.73434E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48443E-02 0.00043  4.68500E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78515E-03 0.00103  1.46030E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08574E-03 0.00074  6.94055E-05 0.16932 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68395E-04 0.00686  2.43875E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78544E-03 0.00121 -3.74876E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29364E-04 0.00740  6.60973E-04 0.01326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20007E-01 0.00013  5.91226E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04169E+00 0.00013  5.63804E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68851E-03 0.00030  6.39913E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37252E-02 0.00039  6.75264E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.29225E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.9E-06  2.90770E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65327E-01 0.00026  1.50189E-02 0.00047  3.53508E-03 0.00069  7.40459E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12662E-01 0.00042  4.32752E-03 0.00054  8.51422E-04 0.00170  1.72583E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58969E-02 0.00043 -1.05289E-03 0.00094  2.21239E-04 0.00466  4.66288E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29146E-03 0.00085 -1.50633E-03 0.00067 -9.45501E-05 0.00864  1.46976E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.40620E-03 0.00077 -6.79516E-04 0.00108 -1.84917E-04 0.00402  2.54323E-04 0.04605 ];
INF_S5                    (idx, [1:   8]) = [ -5.40577E-04 0.00840 -1.27784E-04 0.00483 -1.62131E-04 0.00418  2.60089E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [  3.89694E-03 0.00117 -1.11491E-04 0.00498 -1.10710E-04 0.00563 -3.63805E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  6.17050E-04 0.00630 -8.77021E-05 0.00615 -5.59329E-05 0.01053  7.16905E-04 0.01218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65347E-01 0.00026  1.50189E-02 0.00047  3.53508E-03 0.00069  7.40459E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12662E-01 0.00042  4.32752E-03 0.00054  8.51422E-04 0.00170  1.72583E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58971E-02 0.00043 -1.05289E-03 0.00094  2.21239E-04 0.00466  4.66288E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29148E-03 0.00085 -1.50633E-03 0.00067 -9.45501E-05 0.00864  1.46976E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40622E-03 0.00077 -6.79516E-04 0.00108 -1.84917E-04 0.00402  2.54323E-04 0.04605 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40611E-04 0.00840 -1.27784E-04 0.00483 -1.62131E-04 0.00418  2.60089E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [  3.89693E-03 0.00117 -1.11491E-04 0.00498 -1.10710E-04 0.00563 -3.63805E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  6.17066E-04 0.00630 -8.77021E-05 0.00615 -5.59329E-05 0.01053  7.16905E-04 0.01218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55761E-01 0.00340  5.31184E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26004E-01 0.00157  5.33936E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25879E-01 0.00158  5.33620E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89839E-02 0.00541  5.30551E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21751E+00 0.00520  6.29109E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48373E+00 0.00159  6.25539E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48461E+00 0.00159  6.25944E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68420E+00 0.00904  6.35843E-01 0.00314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30816E-03 0.00283  1.03892E-04 0.01803  7.52616E-04 0.00678  3.19151E-04 0.01045  7.52766E-04 0.00684  1.31497E-03 0.00512  5.15645E-04 0.00825  4.13672E-04 0.00914  1.35450E-04 0.01633 ];
LAMBDA                    (idx, [1:  18]) = [  4.69028E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:34:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02494E+00  1.02772E+00  1.02667E+00  1.02566E+00  1.02469E+00  1.03014E+00  1.01927E+00  1.02690E+00  9.91892E-01  9.93199E-01  9.91438E-01  9.94151E-01  9.90116E-01  9.92389E-01  9.89548E-01  9.94293E-01  9.85400E-01  9.90401E-01  9.86210E-01  9.83369E-01  9.90486E-01  9.91935E-01  9.90259E-01  9.92958E-01  9.92276E-01  9.90386E-01  9.86906E-01  9.93398E-01  9.94691E-01  9.97830E-01  9.95628E-01  9.94861E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27470E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72530E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13216E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60256E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29670E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35265E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35265E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93305E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68421E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40810E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40810E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76512E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62400E-01  2.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97544E+01  1.03932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15347E+00  8.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38900E-01  1.41667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41996E+01  2.76430E+01 ];
CPU_USAGE                 (idx, 1)        = 23.82257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93525E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.25641E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22620E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10825E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53992E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79633E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.69933E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45077E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44375E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08996E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02153E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.04648E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27318E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07453E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.90751E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.34607E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.73371E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16800E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02079E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36940E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41227E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.75170E-03  2.75409E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08841E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75835E+18 0.00041  2.32486E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30928E+18 0.00111  3.47223E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90772E+19 0.00027  5.06441E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.48451E+16 0.00670  9.24011E-04 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  8.03192E+18 0.00043  2.13209E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99620E+18 0.00088  2.99563E-02 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95851E+19 0.00032  2.93754E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12121E+19 0.00036  1.68320E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09024E+19 0.00041  1.63540E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00145E+18 0.00071  4.50591E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28410E+17 0.00158  9.43461E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83017E+17 0.00235  4.24915E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588638 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588638 6.75573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43173757 4.31542E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24414881 2.44031E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588638 6.75573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04649E+20 1.9E-06  1.04649E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66126E+19 0.00011  5.63074E+19 0.00012  1.03053E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04268E+20 7.3E-05  9.39626E+19 7.5E-05  1.03053E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04235E+20 0.00014  1.04235E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56555E+21 0.00021  2.53643E+21 0.00018  2.78115E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04268E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49670E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56957E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96364E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20809E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15072E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00474E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77915E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00017  9.76968E-04 0.00016  4.22883E-06 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00477E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73233E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73220E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55898E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50805E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19557E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19574E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39239E-03 0.00188  1.06318E-04 0.01182  7.66086E-04 0.00441  3.21577E-04 0.00681  7.65721E-04 0.00443  1.34126E-03 0.00337  5.28914E-04 0.00533  4.24718E-04 0.00595  1.37794E-04 0.01037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69728E-01 0.00312  1.73599E-03 0.01135  1.87179E-02 0.00326  1.54860E-02 0.00603  8.78521E-02 0.00327  2.47232E-01 0.00195  3.49073E-01 0.00435  7.34085E-01 0.00506  6.28053E-01 0.00985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30655E-03 0.00284  1.04583E-04 0.01840  7.53690E-04 0.00677  3.15501E-04 0.01052  7.51909E-04 0.00682  1.31314E-03 0.00518  5.12715E-04 0.00820  4.18669E-04 0.00919  1.36351E-04 0.01625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70706E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20340E-05 0.00032  3.20294E-05 0.00032  2.61133E-05 0.00493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21458E-05 0.00028  3.21412E-05 0.00028  2.62180E-05 0.00492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30947E-03 0.00311  1.04545E-04 0.02015  7.58143E-04 0.00742  3.10954E-04 0.01170  7.52149E-04 0.00747  1.32060E-03 0.00565  5.14567E-04 0.00902  4.12351E-04 0.01008  1.36170E-04 0.01766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68332E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 8.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21765E-05 0.00074  3.21719E-05 0.00074  9.43996E-06 0.01117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22884E-05 0.00072  3.22838E-05 0.00072  9.47337E-06 0.01115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28488E-03 0.01032  1.06219E-04 0.06846  7.29765E-04 0.02475  3.16172E-04 0.03849  7.74531E-04 0.02438  1.34183E-03 0.01868  4.72953E-04 0.03007  4.10024E-04 0.03367  1.33383E-04 0.05827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64300E-01 0.01240  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 8.4E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29177E-03 0.01004  1.07267E-04 0.06613  7.32774E-04 0.02396  3.19535E-04 0.03751  7.67143E-04 0.02388  1.34582E-03 0.01816  4.74987E-04 0.02919  4.11611E-04 0.03301  1.32636E-04 0.05671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63834E-01 0.01238  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 8.4E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36050E+02 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20975E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22095E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28532E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33785E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40247E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95819E-06 0.00015  3.95824E-06 0.00015  3.88089E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23515E-05 0.00016  3.23515E-05 0.00016  3.17894E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22940E-01 9.8E-05  6.22887E-01 9.8E-05  7.93514E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24512E+01 0.00450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35265E+01 6.9E-05  3.64382E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67565E+03 0.00093  3.01564E+04 0.00043  6.26878E+04 0.00031  8.83744E+04 0.00029  9.59279E+04 0.00036  9.52024E+04 0.00053  6.18609E+04 0.00064  4.93246E+04 0.00061  6.13986E+04 0.00080  4.73218E+04 0.00086  4.40028E+04 0.00130  3.76517E+04 0.00111  3.49985E+04 0.00091  3.21221E+04 0.00103  3.29099E+04 0.00127  2.74501E+04 0.00123  2.65295E+04 0.00114  2.58584E+04 0.00113  2.48046E+04 0.00108  4.66445E+04 0.00085  4.26856E+04 0.00071  3.02593E+04 0.00068  1.92720E+04 0.00072  2.15949E+04 0.00048  2.03632E+04 0.00046  1.84244E+04 0.00045  3.00323E+04 0.00037  1.01122E+04 0.00049  1.51259E+04 0.00041  1.44176E+04 0.00043  8.65176E+03 0.00051  1.49774E+04 0.00041  9.54548E+03 0.00047  7.55390E+03 0.00050  1.16638E+03 0.00103  8.82549E+02 0.00113  7.04731E+02 0.00176  6.48161E+02 0.00137  6.78347E+02 0.00134  8.03474E+02 0.00114  1.01118E+03 0.00107  1.08405E+03 0.00107  2.24033E+03 0.00079  3.92030E+03 0.00065  5.16229E+03 0.00059  1.47826E+04 0.00042  1.65026E+04 0.00038  1.88055E+04 0.00035  1.23101E+04 0.00037  7.62871E+03 0.00042  5.20975E+03 0.00044  6.28696E+03 0.00041  1.11201E+04 0.00035  1.48742E+04 0.00033  2.50261E+04 0.00030  3.22474E+04 0.00030  4.12575E+04 0.00030  2.28207E+04 0.00034  1.44843E+04 0.00038  9.37685E+03 0.00042  7.82672E+03 0.00044  7.20136E+03 0.00047  5.53707E+03 0.00051  3.58998E+03 0.00058  3.07272E+03 0.00065  2.63160E+03 0.00069  2.13285E+03 0.00073  1.61267E+03 0.00079  9.77830E+02 0.00095  3.36045E+02 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00495E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55505E+21 0.00048  1.01123E+21 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88628E-01 0.00027  8.07955E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60602E-03 0.00031  3.16464E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70001E-03 0.00031  6.39918E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09399E-03 0.00029  3.23454E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00638E-03 0.00030  9.00458E-02 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 9.0E-06  2.78389E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 1.0E-06  2.07331E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82618E-08 0.00038  2.06789E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79929E-01 0.00027  7.43964E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16722E-01 0.00044  1.73428E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47403E-02 0.00045  4.68430E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78267E-03 0.00106  1.46246E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07415E-03 0.00075  1.19808E-04 0.09868 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63421E-04 0.00676  2.45009E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78141E-03 0.00119 -3.77210E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32087E-04 0.00726  6.56627E-04 0.01350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79949E-01 0.00027  7.43964E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16722E-01 0.00044  1.73428E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47406E-02 0.00045  4.68430E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78269E-03 0.00106  1.46246E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07415E-03 0.00075  1.19808E-04 0.09868 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63473E-04 0.00676  2.45009E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78140E-03 0.00119 -3.77210E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32090E-04 0.00726  6.56627E-04 0.01350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19901E-01 0.00014  5.91205E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04204E+00 0.00014  5.63824E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68058E-03 0.00031  6.39918E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36978E-02 0.00041  6.75245E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64931E-01 0.00027  1.49984E-02 0.00049  3.53372E-03 0.00070  7.40430E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12401E-01 0.00044  4.32115E-03 0.00056  8.48031E-04 0.00172  1.72580E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57934E-02 0.00045 -1.05303E-03 0.00096  2.20762E-04 0.00461  4.66222E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.28752E-03 0.00087 -1.50485E-03 0.00070 -9.39389E-05 0.00904  1.47186E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -8.39620E-03 0.00078 -6.77953E-04 0.00109 -1.85130E-04 0.00406  3.04938E-04 0.03871 ];
INF_S5                    (idx, [1:   8]) = [ -5.35071E-04 0.00827 -1.28350E-04 0.00483 -1.62269E-04 0.00412  2.61235E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [  3.89254E-03 0.00115 -1.11135E-04 0.00514 -1.11005E-04 0.00574 -3.66109E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.18838E-04 0.00617 -8.67514E-05 0.00624 -5.51236E-05 0.01042  7.11751E-04 0.01244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64950E-01 0.00027  1.49984E-02 0.00049  3.53372E-03 0.00070  7.40430E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12401E-01 0.00044  4.32115E-03 0.00056  8.48031E-04 0.00172  1.72580E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57936E-02 0.00045 -1.05303E-03 0.00096  2.20762E-04 0.00461  4.66222E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.28753E-03 0.00087 -1.50485E-03 0.00070 -9.39389E-05 0.00904  1.47186E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39619E-03 0.00078 -6.77953E-04 0.00109 -1.85130E-04 0.00406  3.04938E-04 0.03871 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35123E-04 0.00827 -1.28350E-04 0.00483 -1.62269E-04 0.00412  2.61235E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [  3.89253E-03 0.00115 -1.11135E-04 0.00514 -1.11005E-04 0.00574 -3.66109E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.18841E-04 0.00617 -8.67514E-05 0.00624 -5.51236E-05 0.01042  7.11751E-04 0.01244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56162E-01 0.00340  5.31126E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25606E-01 0.00165  5.34250E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25391E-01 0.00159  5.33360E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95738E-02 0.00536  5.31405E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23530E+00 0.01321  6.32366E-01 0.00396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48730E+00 0.00167  6.25021E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48797E+00 0.00161  6.26289E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73062E+00 0.02360  6.45788E-01 0.01147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30655E-03 0.00284  1.04583E-04 0.01840  7.53690E-04 0.00677  3.15501E-04 0.01052  7.51909E-04 0.00682  1.31314E-03 0.00518  5.12715E-04 0.00820  4.18669E-04 0.00919  1.36351E-04 0.01625 ];
LAMBDA                    (idx, [1:  18]) = [  4.70706E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:35:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02230E+00  1.02709E+00  1.02324E+00  1.03016E+00  1.02516E+00  1.02746E+00  1.01807E+00  1.02617E+00  9.94377E-01  9.89107E-01  9.88326E-01  9.93141E-01  9.91863E-01  9.92388E-01  9.90400E-01  9.95244E-01  9.91124E-01  9.90059E-01  9.92019E-01  9.84647E-01  9.89959E-01  9.90542E-01  9.91352E-01  9.93283E-01  9.92971E-01  9.96906E-01  9.89690E-01  9.91579E-01  9.93028E-01  9.91394E-01  9.92971E-01  9.93979E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27529E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72471E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13216E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60282E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29630E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35214E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35214E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93203E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68426E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40810E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40810E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06803E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82283E-01  1.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07956E+01  1.04112E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23982E+00  8.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40250E-01  1.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53473E+01  2.76384E+01 ];
CPU_USAGE                 (idx, 1)        = 23.93905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93520E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.26786E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24853E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10824E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55191E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66784E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80658E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72108E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45082E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70093E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44377E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09030E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05304E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.10632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27346E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.22348E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91324E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.07539E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73488E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92624E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02074E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38354E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41180E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14479E-03  3.14753E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08546E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76009E+18 0.00041  2.32510E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30935E+18 0.00110  3.47225E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90748E+19 0.00027  5.06345E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.52232E+16 0.00661  9.34496E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  8.03460E+18 0.00043  2.13281E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99662E+18 0.00088  2.99678E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95879E+19 0.00033  2.93827E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12096E+19 0.00036  1.68303E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08866E+19 0.00041  1.63321E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00477E+18 0.00071  4.51152E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32339E+17 0.00156  9.49415E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84569E+17 0.00232  4.27249E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67588565 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67588565 6.75581E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43171265 4.31521E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24417300 2.44060E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67588565 6.75581E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65990E+19 0.00011  5.62941E+19 0.00013  1.03049E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04254E+20 7.3E-05  9.39493E+19 7.5E-05  1.03049E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04228E+20 0.00014  1.04228E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56329E+21 0.00021  2.53549E+21 0.00018  2.78061E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04254E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49598E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56945E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96355E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20850E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15087E+00 7.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00485E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00485E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00017  9.77096E-04 0.00016  4.20441E-06 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00491E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73221E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73219E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56387E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50870E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19452E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19603E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39174E-03 0.00189  1.07563E-04 0.01172  7.63777E-04 0.00443  3.21933E-04 0.00684  7.69239E-04 0.00443  1.33582E-03 0.00336  5.33312E-04 0.00531  4.21906E-04 0.00594  1.38189E-04 0.01046 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68618E-01 0.00315  1.75729E-03 0.01127  1.86313E-02 0.00329  1.54319E-02 0.00605  8.78022E-02 0.00328  2.47604E-01 0.00194  3.50947E-01 0.00433  7.31633E-01 0.00507  6.23758E-01 0.00989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28972E-03 0.00285  1.07851E-04 0.01810  7.41903E-04 0.00688  3.14049E-04 0.01056  7.54443E-04 0.00679  1.30631E-03 0.00517  5.22080E-04 0.00820  4.09985E-04 0.00920  1.33093E-04 0.01621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69702E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20240E-05 0.00032  3.20189E-05 0.00033  2.58827E-05 0.00497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21375E-05 0.00028  3.21324E-05 0.00028  2.59865E-05 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28674E-03 0.00313  1.05336E-04 0.01988  7.46991E-04 0.00751  3.14244E-04 0.01155  7.56093E-04 0.00746  1.30555E-03 0.00568  5.15576E-04 0.00901  4.08717E-04 0.01013  1.34232E-04 0.01770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68163E-01 0.00551  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22051E-05 0.00074  3.22013E-05 0.00074  9.32370E-06 0.01133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23209E-05 0.00072  3.23172E-05 0.00072  9.35655E-06 0.01132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24091E-03 0.01031  9.86848E-05 0.06829  7.73266E-04 0.02444  3.04636E-04 0.03861  7.39448E-04 0.02479  1.29852E-03 0.01869  5.00765E-04 0.02994  3.98525E-04 0.03320  1.27066E-04 0.05751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64693E-01 0.01237  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 8.1E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24451E-03 0.01009  9.90826E-05 0.06694  7.73540E-04 0.02389  3.02994E-04 0.03830  7.39843E-04 0.02420  1.29985E-03 0.01827  5.02283E-04 0.02926  3.98711E-04 0.03235  1.28205E-04 0.05629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64352E-01 0.01234  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 8.4E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35435E+02 0.01047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21061E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22204E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26174E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33055E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40398E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96003E-06 0.00015  3.96000E-06 0.00015  3.87956E-06 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23517E-05 0.00016  3.23527E-05 0.00016  3.14585E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22988E-01 9.9E-05  6.22937E-01 9.9E-05  7.94268E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24571E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35214E+01 6.9E-05  3.64319E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67566E+03 0.00090  3.01554E+04 0.00044  6.26810E+04 0.00030  8.83347E+04 0.00028  9.58548E+04 0.00037  9.51460E+04 0.00051  6.17665E+04 0.00063  4.93191E+04 0.00062  6.13556E+04 0.00078  4.72758E+04 0.00083  4.39304E+04 0.00126  3.76064E+04 0.00109  3.49496E+04 0.00090  3.21261E+04 0.00102  3.28116E+04 0.00123  2.74002E+04 0.00119  2.65023E+04 0.00115  2.58520E+04 0.00110  2.47788E+04 0.00107  4.66981E+04 0.00084  4.27711E+04 0.00069  3.02605E+04 0.00068  1.92663E+04 0.00071  2.15929E+04 0.00049  2.03847E+04 0.00048  1.84392E+04 0.00048  3.00594E+04 0.00038  1.01174E+04 0.00050  1.51293E+04 0.00042  1.44285E+04 0.00042  8.67073E+03 0.00050  1.49708E+04 0.00042  9.54479E+03 0.00047  7.56058E+03 0.00051  1.16563E+03 0.00105  8.82998E+02 0.00109  7.04110E+02 0.00126  6.49557E+02 0.00140  6.77871E+02 0.00141  8.03829E+02 0.00117  1.01124E+03 0.00110  1.08244E+03 0.00103  2.24006E+03 0.00083  3.92389E+03 0.00067  5.15887E+03 0.00060  1.47894E+04 0.00043  1.64891E+04 0.00038  1.88067E+04 0.00035  1.23137E+04 0.00038  7.63168E+03 0.00040  5.21292E+03 0.00045  6.28531E+03 0.00040  1.11258E+04 0.00036  1.48674E+04 0.00032  2.50186E+04 0.00029  3.22623E+04 0.00029  4.12740E+04 0.00030  2.28218E+04 0.00034  1.44828E+04 0.00038  9.37377E+03 0.00042  7.82472E+03 0.00046  7.19525E+03 0.00048  5.53119E+03 0.00050  3.58372E+03 0.00059  3.07334E+03 0.00062  2.63056E+03 0.00066  2.13494E+03 0.00071  1.61396E+03 0.00079  9.77573E+02 0.00094  3.36944E+02 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00503E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55291E+21 0.00046  1.01116E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88757E-01 0.00027  8.07938E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60618E-03 0.00031  3.16501E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70070E-03 0.00030  6.39978E-02 7.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09452E-03 0.00029  3.23477E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00787E-03 0.00029  9.00527E-02 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74813E+00 8.9E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83248E-08 0.00038  2.06785E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80054E-01 0.00027  7.43943E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16798E-01 0.00043  1.73463E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47749E-02 0.00044  4.68482E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79405E-03 0.00105  1.46020E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07554E-03 0.00073  7.78883E-05 0.15013 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65894E-04 0.00705  2.42382E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78419E-03 0.00122 -3.75143E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28346E-04 0.00749  6.53977E-04 0.01359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80074E-01 0.00027  7.43943E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16799E-01 0.00043  1.73463E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47750E-02 0.00044  4.68482E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79407E-03 0.00105  1.46020E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07556E-03 0.00073  7.78883E-05 0.15013 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65903E-04 0.00705  2.42382E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78419E-03 0.00122 -3.75143E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28371E-04 0.00749  6.53977E-04 0.01359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19980E-01 0.00013  5.91158E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04178E+00 0.00013  5.63869E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68098E-03 0.00030  6.39978E-02 7.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37073E-02 0.00040  6.75297E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65049E-01 0.00026  1.50052E-02 0.00048  3.53439E-03 0.00070  7.40409E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12476E-01 0.00043  4.32229E-03 0.00054  8.50359E-04 0.00167  1.72612E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58272E-02 0.00044 -1.05238E-03 0.00097  2.21249E-04 0.00457  4.66269E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  7.29962E-03 0.00086 -1.50557E-03 0.00068 -9.50817E-05 0.00868  1.46971E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39657E-03 0.00076 -6.78971E-04 0.00109 -1.84105E-04 0.00414  2.61994E-04 0.04457 ];
INF_S5                    (idx, [1:   8]) = [ -5.38942E-04 0.00860 -1.26951E-04 0.00481 -1.61384E-04 0.00414  2.58520E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [  3.89440E-03 0.00118 -1.10214E-04 0.00507 -1.11103E-04 0.00557 -3.64033E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  6.15054E-04 0.00640 -8.67084E-05 0.00604 -5.49289E-05 0.01065  7.08906E-04 0.01253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65069E-01 0.00026  1.50052E-02 0.00048  3.53439E-03 0.00070  7.40409E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12477E-01 0.00043  4.32229E-03 0.00054  8.50359E-04 0.00167  1.72612E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58274E-02 0.00044 -1.05238E-03 0.00097  2.21249E-04 0.00457  4.66269E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  7.29965E-03 0.00086 -1.50557E-03 0.00068 -9.50817E-05 0.00868  1.46971E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39659E-03 0.00076 -6.78971E-04 0.00109 -1.84105E-04 0.00414  2.61994E-04 0.04457 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38952E-04 0.00860 -1.26951E-04 0.00481 -1.61384E-04 0.00414  2.58520E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.89440E-03 0.00118 -1.10214E-04 0.00507 -1.11103E-04 0.00557 -3.64033E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  6.15079E-04 0.00640 -8.67084E-05 0.00604 -5.49289E-05 0.01065  7.08906E-04 0.01253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56352E-01 0.00345  5.32206E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25614E-01 0.00161  5.34377E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26193E-01 0.00158  5.34106E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.97999E-02 0.00547  5.30514E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21463E+00 0.00544  6.28818E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48675E+00 0.00163  6.25029E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48257E+00 0.00160  6.25335E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67458E+00 0.00949  6.36091E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28972E-03 0.00285  1.07851E-04 0.01810  7.41903E-04 0.00688  3.14049E-04 0.01056  7.54443E-04 0.00679  1.30631E-03 0.00517  5.22080E-04 0.00820  4.09985E-04 0.00920  1.33093E-04 0.01621 ];
LAMBDA                    (idx, [1:  18]) = [  4.69702E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:36:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02319E+00  1.02511E+00  1.02678E+00  1.02961E+00  1.02683E+00  1.02690E+00  1.02289E+00  1.02306E+00  9.90400E-01  9.92374E-01  9.93411E-01  9.94335E-01  9.94463E-01  9.93525E-01  9.88240E-01  9.93440E-01  9.87672E-01  9.87516E-01  9.85896E-01  9.87388E-01  9.89434E-01  9.93227E-01  9.89064E-01  9.90499E-01  9.91167E-01  9.95727E-01  9.89391E-01  9.96494E-01  9.89789E-01  9.94122E-01  9.91863E-01  9.96196E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27246E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72754E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13141E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60080E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29730E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35250E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35250E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93567E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68317E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2111540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40807E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37035E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02250E-01  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18379E+01  1.04233E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32862E+00  8.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41617E-01  1.35001E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64985E+01  2.76484E+01 ];
CPU_USAGE                 (idx, 1)        = 24.03991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93507E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.27763E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26687E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10823E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56045E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67125E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81549E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.73905E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45088E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70681E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44380E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09062E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08261E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16181E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27375E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.37111E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.91916E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.21843E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73606E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92686E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49125E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02064E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39561E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41562E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.53789E-03  3.54097E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09476E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.76329E+18 0.00041  2.32604E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.31143E+18 0.00111  3.47781E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90696E+19 0.00027  5.06216E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.50812E+16 0.00668  9.30447E-04 0.00668 ];
PU241_FISS                (idx, [1:   4]) = [  8.03331E+18 0.00043  2.13247E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99564E+18 0.00088  2.99291E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96155E+19 0.00032  2.94014E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12123E+19 0.00036  1.68209E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09051E+19 0.00041  1.63464E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00119E+18 0.00071  4.50242E-02 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35532E+17 0.00156  9.53457E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83764E+17 0.00233  4.25737E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67587515 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67587515 6.75576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43182835 4.31645E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24404680 2.43931E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67587515 6.75576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76552E+19 4.1E-07  3.76552E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66508E+19 0.00011  5.63421E+19 0.00012  1.03086E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04306E+20 7.3E-05  9.39973E+19 7.5E-05  1.03086E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04282E+20 0.00014  1.04282E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57089E+21 0.00021  2.53943E+21 0.00018  2.78161E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04306E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49814E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56950E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96456E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20391E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15094E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00431E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00017  9.76573E-04 0.00016  4.20341E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00441E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73210E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73206E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56963E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51457E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19707E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19670E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37666E-03 0.00189  1.07388E-04 0.01175  7.63885E-04 0.00442  3.17780E-04 0.00687  7.74244E-04 0.00439  1.32959E-03 0.00338  5.27301E-04 0.00532  4.22740E-04 0.00595  1.33730E-04 0.01056 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65468E-01 0.00314  1.75235E-03 0.01129  1.85959E-02 0.00330  1.52849E-02 0.00609  8.85395E-02 0.00324  2.47074E-01 0.00196  3.48573E-01 0.00436  7.32280E-01 0.00507  6.09096E-01 0.01004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28987E-03 0.00288  1.06479E-04 0.01819  7.43185E-04 0.00683  3.09255E-04 0.01071  7.60951E-04 0.00681  1.30789E-03 0.00520  5.13725E-04 0.00830  4.16218E-04 0.00920  1.32171E-04 0.01628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67249E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20267E-05 0.00032  3.20202E-05 0.00032  2.62790E-05 0.00498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21223E-05 0.00028  3.21158E-05 0.00028  2.63713E-05 0.00497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28471E-03 0.00315  1.07201E-04 0.01975  7.49612E-04 0.00749  3.10118E-04 0.01168  7.61398E-04 0.00743  1.30121E-03 0.00567  5.11453E-04 0.00910  4.14604E-04 0.01007  1.29108E-04 0.01805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66869E-01 0.00551  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22045E-05 0.00074  3.22001E-05 0.00074  9.47754E-06 0.01110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22989E-05 0.00072  3.22946E-05 0.00072  9.50198E-06 0.01109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26915E-03 0.01031  1.06819E-04 0.06444  7.53917E-04 0.02496  3.20118E-04 0.03668  7.50779E-04 0.02438  1.26893E-03 0.01887  5.26395E-04 0.02967  4.12746E-04 0.03301  1.29448E-04 0.05936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67123E-01 0.01243  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 7.6E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28128E-03 0.01007  1.07552E-04 0.06334  7.58415E-04 0.02443  3.22139E-04 0.03575  7.51155E-04 0.02386  1.26906E-03 0.01842  5.27831E-04 0.02889  4.15467E-04 0.03216  1.29655E-04 0.05762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67110E-01 0.01240  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 8.2E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36320E+02 0.01045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21058E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22015E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28790E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33850E+02 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39692E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95924E-06 0.00015  3.95920E-06 0.00016  3.87927E-06 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23461E-05 0.00016  3.23460E-05 0.00016  3.16824E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22525E-01 9.8E-05  6.22475E-01 9.9E-05  7.92142E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24170E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35250E+01 6.9E-05  3.64336E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67099E+03 0.00089  3.01695E+04 0.00043  6.26849E+04 0.00030  8.83712E+04 0.00028  9.59790E+04 0.00037  9.52764E+04 0.00051  6.19017E+04 0.00063  4.93602E+04 0.00061  6.14266E+04 0.00078  4.73766E+04 0.00082  4.40583E+04 0.00127  3.76755E+04 0.00111  3.50441E+04 0.00090  3.22487E+04 0.00104  3.29856E+04 0.00127  2.74359E+04 0.00120  2.65387E+04 0.00114  2.58764E+04 0.00111  2.48501E+04 0.00107  4.67835E+04 0.00085  4.27797E+04 0.00068  3.02886E+04 0.00068  1.92701E+04 0.00073  2.15984E+04 0.00049  2.03713E+04 0.00048  1.84240E+04 0.00044  3.00211E+04 0.00036  1.01116E+04 0.00050  1.51276E+04 0.00041  1.44471E+04 0.00042  8.65958E+03 0.00050  1.49686E+04 0.00042  9.53827E+03 0.00046  7.56230E+03 0.00051  1.16565E+03 0.00105  8.83412E+02 0.00114  7.06519E+02 0.00152  6.48764E+02 0.00151  6.79624E+02 0.00183  8.04124E+02 0.00119  1.01131E+03 0.00108  1.08210E+03 0.00108  2.24062E+03 0.00080  3.92237E+03 0.00066  5.16334E+03 0.00060  1.47781E+04 0.00040  1.64847E+04 0.00037  1.88072E+04 0.00035  1.23098E+04 0.00037  7.63035E+03 0.00042  5.21218E+03 0.00046  6.28152E+03 0.00041  1.11168E+04 0.00035  1.48662E+04 0.00037  2.49923E+04 0.00030  3.22363E+04 0.00029  4.12352E+04 0.00030  2.27982E+04 0.00034  1.44668E+04 0.00038  9.36321E+03 0.00044  7.81656E+03 0.00046  7.18567E+03 0.00046  5.52967E+03 0.00052  3.57827E+03 0.00060  3.06853E+03 0.00064  2.62934E+03 0.00067  2.12979E+03 0.00072  1.61309E+03 0.00080  9.76188E+02 0.00094  3.35629E+02 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00451E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56067E+21 0.00047  1.01092E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88295E-01 0.00027  8.07819E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60484E-03 0.00031  3.16567E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69847E-03 0.00030  6.40075E-02 7.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09363E-03 0.00029  3.23508E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00539E-03 0.00029  9.00614E-02 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 8.7E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82219E-08 0.00037  2.06755E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79593E-01 0.00027  7.43823E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16483E-01 0.00043  1.73372E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46603E-02 0.00044  4.68291E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78476E-03 0.00107  1.46084E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05370E-03 0.00075  9.41601E-05 0.12117 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.56674E-04 0.00701  2.45141E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77909E-03 0.00123 -3.74429E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32390E-04 0.00733  6.49606E-04 0.01360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79612E-01 0.00027  7.43823E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16483E-01 0.00043  1.73372E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46605E-02 0.00044  4.68291E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78477E-03 0.00107  1.46084E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05374E-03 0.00075  9.41601E-05 0.12117 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.56667E-04 0.00701  2.45141E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77905E-03 0.00123 -3.74429E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32399E-04 0.00734  6.49606E-04 0.01360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19894E-01 0.00014  5.91141E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04206E+00 0.00014  5.63886E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67897E-03 0.00030  6.40075E-02 7.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36790E-02 0.00040  6.75323E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  1.53244E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.6E-06  3.56566E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64616E-01 0.00026  1.49768E-02 0.00048  3.53641E-03 0.00069  7.40287E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12168E-01 0.00043  4.31502E-03 0.00056  8.49857E-04 0.00171  1.72522E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57106E-02 0.00044 -1.05029E-03 0.00097  2.20319E-04 0.00461  4.66088E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.28766E-03 0.00088 -1.50290E-03 0.00069 -9.47790E-05 0.00872  1.47032E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.37567E-03 0.00078 -6.78030E-04 0.00111 -1.84460E-04 0.00403  2.78620E-04 0.04086 ];
INF_S5                    (idx, [1:   8]) = [ -5.28771E-04 0.00860 -1.27903E-04 0.00494 -1.61646E-04 0.00416  2.61305E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [  3.89067E-03 0.00119 -1.11582E-04 0.00517 -1.10341E-04 0.00563 -3.63395E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.19131E-04 0.00621 -8.67416E-05 0.00607 -5.45942E-05 0.01070  7.04200E-04 0.01251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64635E-01 0.00026  1.49768E-02 0.00048  3.53641E-03 0.00069  7.40287E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12168E-01 0.00043  4.31502E-03 0.00056  8.49857E-04 0.00171  1.72522E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57108E-02 0.00044 -1.05029E-03 0.00097  2.20319E-04 0.00461  4.66088E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.28767E-03 0.00088 -1.50290E-03 0.00069 -9.47790E-05 0.00872  1.47032E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37571E-03 0.00078 -6.78030E-04 0.00111 -1.84460E-04 0.00403  2.78620E-04 0.04086 ];
INF_SP5                   (idx, [1:   8]) = [ -5.28764E-04 0.00860 -1.27903E-04 0.00494 -1.61646E-04 0.00416  2.61305E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [  3.89063E-03 0.00119 -1.11582E-04 0.00517 -1.10341E-04 0.00563 -3.63395E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.19140E-04 0.00621 -8.67416E-05 0.00607 -5.45942E-05 0.01070  7.04200E-04 0.01251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54889E-01 0.00344  5.30901E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24453E-01 0.00160  5.33569E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25106E-01 0.00162  5.33230E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84408E-02 0.00542  5.31765E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23070E+00 0.00472  6.37235E-01 0.01222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49429E+00 0.00161  6.25958E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49015E+00 0.00163  6.26358E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70766E+00 0.00811  6.59389E-01 0.03540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28987E-03 0.00288  1.06479E-04 0.01819  7.43185E-04 0.00683  3.09255E-04 0.01071  7.60951E-04 0.00681  1.30789E-03 0.00520  5.13725E-04 0.00830  4.16218E-04 0.00920  1.32171E-04 0.01628 ];
LAMBDA                    (idx, [1:  18]) = [  4.67249E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc_-0d' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05877' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 27 08:09:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 27 08:37:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 45000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585314597122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02303E+00  1.02900E+00  1.02775E+00  1.02866E+00  1.02685E+00  1.02803E+00  1.01979E+00  1.02395E+00  9.91795E-01  9.94124E-01  9.96013E-01  9.93656E-01  9.93840E-01  9.91539E-01  9.89252E-01  9.91866E-01  9.87178E-01  9.87349E-01  9.88286E-01  9.86639E-01  9.91539E-01  9.88542E-01  9.89536E-01  9.90616E-01  9.90431E-01  9.94266E-01  9.90871E-01  9.94891E-01  9.93343E-01  9.93954E-01  9.89849E-01  9.93570E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27468E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72532E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13219E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60255E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29682E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35191E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35191E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93217E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68389E+01 9.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2112062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.40813E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.40813E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67231E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92027E+00  2.92027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22817E-01  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28762E+01  1.03835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42022E+00  9.16000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43000E-01  1.36666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76492E+01  2.76492E+01 ];
CPU_USAGE                 (idx, 1)        = 24.13157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93499E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12416.45;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.77;

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

TOT_ACTIVITY              (idx, 1)        =  2.28681E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.28326E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10823E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57282E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82344E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.75473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45093E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71230E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44382E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09095E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11053E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27403E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51743E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.92524E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.36266E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73724E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92748E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16843E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02060E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40714E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41506E+16 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-03  3.93441E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08790E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.75953E+18 0.00041  2.32438E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.30969E+18 0.00111  3.47229E-02 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.90833E+19 0.00027  5.06435E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.51121E+16 0.00666  9.30707E-04 0.00666 ];
PU241_FISS                (idx, [1:   4]) = [  8.03486E+18 0.00043  2.13217E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99588E+18 0.00089  2.99405E-02 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95939E+19 0.00033  2.93771E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12145E+19 0.00036  1.68285E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08989E+19 0.00041  1.63420E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00230E+18 0.00071  4.50531E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43902E+17 0.00154  9.66437E-03 0.00154 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85166E+17 0.00232  4.27887E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 67590212 6.75000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 67590212 6.75575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 43175597 4.31554E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24414615 2.44021E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 67590212 6.75575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.9E-06  1.04650E+20 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 4.1E-07  3.76551E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.66374E+19 0.00011  5.63316E+19 0.00012  1.03058E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04293E+20 7.3E-05  9.39867E+19 7.5E-05  1.03058E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04274E+20 0.00014  1.04274E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56430E+21 0.00021  2.53663E+21 0.00018  2.78165E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04293E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49723E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56958E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96396E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20724E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15079E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00471E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00471E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77916E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00017  9.76959E-04 0.00017  4.20535E-06 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00454E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00454E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00454E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73227E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73215E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56153E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51059E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19483E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19603E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39877E-03 0.00188  1.06822E-04 0.01177  7.67794E-04 0.00441  3.22158E-04 0.00681  7.70066E-04 0.00445  1.33416E-03 0.00338  5.35539E-04 0.00530  4.22200E-04 0.00597  1.40029E-04 0.01034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71190E-01 0.00312  1.74248E-03 0.01132  1.86902E-02 0.00327  1.54966E-02 0.00603  8.74834E-02 0.00329  2.46708E-01 0.00197  3.52044E-01 0.00431  7.32859E-01 0.00506  6.34718E-01 0.00979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31045E-03 0.00286  1.05797E-04 0.01830  7.57494E-04 0.00686  3.13095E-04 0.01050  7.56974E-04 0.00686  1.30249E-03 0.00520  5.23577E-04 0.00814  4.15251E-04 0.00924  1.35775E-04 0.01607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72087E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20327E-05 0.00032  3.20273E-05 0.00032  2.61005E-05 0.00499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21421E-05 0.00028  3.21366E-05 0.00028  2.62020E-05 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28745E-03 0.00314  1.05358E-04 0.01993  7.44951E-04 0.00754  3.10607E-04 0.01162  7.54548E-04 0.00746  1.29956E-03 0.00571  5.22617E-04 0.00901  4.14671E-04 0.01014  1.35138E-04 0.01765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74235E-01 0.00552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21665E-05 0.00074  3.21603E-05 0.00074  9.47441E-06 0.01124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22752E-05 0.00072  3.22691E-05 0.00072  9.50687E-06 0.01123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26685E-03 0.01030  1.01068E-04 0.06543  7.43185E-04 0.02453  3.01367E-04 0.03874  7.66985E-04 0.02473  1.28110E-03 0.01893  5.28591E-04 0.02924  4.08180E-04 0.03247  1.36378E-04 0.05724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78511E-01 0.01239  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 7.6E-10  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27793E-03 0.01003  1.02148E-04 0.06301  7.43347E-04 0.02383  3.04249E-04 0.03753  7.63792E-04 0.02404  1.28818E-03 0.01847  5.27572E-04 0.02865  4.11327E-04 0.03166  1.37309E-04 0.05592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78701E-01 0.01236  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 7.6E-10  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35814E+02 0.01046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20956E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22051E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29753E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34198E+02 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40304E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95903E-06 0.00015  3.95910E-06 0.00016  3.86346E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23445E-05 0.00016  3.23444E-05 0.00016  3.17512E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22859E-01 9.8E-05  6.22807E-01 9.9E-05  7.93633E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24215E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35191E+01 6.9E-05  3.64329E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.67405E+03 0.00091  3.01543E+04 0.00043  6.26803E+04 0.00030  8.83596E+04 0.00028  9.59096E+04 0.00036  9.51697E+04 0.00051  6.17529E+04 0.00062  4.92982E+04 0.00062  6.13362E+04 0.00077  4.72155E+04 0.00081  4.39187E+04 0.00125  3.76424E+04 0.00108  3.49684E+04 0.00089  3.20972E+04 0.00100  3.28577E+04 0.00126  2.73497E+04 0.00117  2.64621E+04 0.00112  2.57966E+04 0.00108  2.47551E+04 0.00105  4.66200E+04 0.00082  4.27464E+04 0.00068  3.02925E+04 0.00068  1.92626E+04 0.00073  2.16038E+04 0.00048  2.03718E+04 0.00045  1.84399E+04 0.00046  3.00280E+04 0.00037  1.01126E+04 0.00050  1.51285E+04 0.00040  1.44213E+04 0.00042  8.66092E+03 0.00051  1.49659E+04 0.00041  9.54159E+03 0.00045  7.55757E+03 0.00050  1.16524E+03 0.00098  8.82235E+02 0.00107  7.02139E+02 0.00141  6.47486E+02 0.00127  6.79074E+02 0.00137  8.05080E+02 0.00114  1.01037E+03 0.00105  1.08317E+03 0.00105  2.24227E+03 0.00082  3.92798E+03 0.00067  5.16594E+03 0.00064  1.47747E+04 0.00041  1.64918E+04 0.00037  1.87965E+04 0.00036  1.23061E+04 0.00039  7.63229E+03 0.00041  5.20884E+03 0.00045  6.28383E+03 0.00042  1.11213E+04 0.00035  1.48655E+04 0.00033  2.50142E+04 0.00029  3.22405E+04 0.00030  4.12516E+04 0.00030  2.28102E+04 0.00034  1.44686E+04 0.00038  9.36463E+03 0.00042  7.82148E+03 0.00045  7.19785E+03 0.00045  5.53164E+03 0.00051  3.57929E+03 0.00060  3.06930E+03 0.00063  2.63032E+03 0.00066  2.13272E+03 0.00072  1.61464E+03 0.00078  9.77338E+02 0.00093  3.36338E+02 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00459E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55391E+21 0.00045  1.01116E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88881E-01 0.00026  8.08010E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61035E-03 0.00030  3.16621E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70500E-03 0.00029  6.40083E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09465E-03 0.00029  3.23462E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00820E-03 0.00029  9.00488E-02 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 8.9E-06  2.78390E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 1.0E-06  2.07331E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83122E-08 0.00037  2.06779E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80174E-01 0.00026  7.44000E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16846E-01 0.00042  1.73483E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47936E-02 0.00043  4.68827E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78747E-03 0.00107  1.46284E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07463E-03 0.00073  9.38495E-05 0.12404 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.56362E-04 0.00699  2.44704E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78720E-03 0.00122 -3.75055E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31901E-04 0.00756  6.59304E-04 0.01350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80194E-01 0.00026  7.44000E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16847E-01 0.00042  1.73483E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47938E-02 0.00043  4.68827E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78750E-03 0.00107  1.46284E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07458E-03 0.00073  9.38495E-05 0.12404 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.56379E-04 0.00698  2.44704E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78720E-03 0.00122 -3.75055E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31902E-04 0.00756  6.59304E-04 0.01350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19975E-01 0.00013  5.91201E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04179E+00 0.00013  5.63828E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68549E-03 0.00029  6.40083E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37119E-02 0.00039  6.75468E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65169E-01 0.00026  1.50053E-02 0.00047  3.53621E-03 0.00069  7.40463E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12522E-01 0.00042  4.32400E-03 0.00054  8.51920E-04 0.00166  1.72631E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58461E-02 0.00043 -1.05251E-03 0.00094  2.21425E-04 0.00455  4.66613E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  7.29389E-03 0.00088 -1.50642E-03 0.00068 -9.41122E-05 0.00881  1.47225E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -8.39579E-03 0.00076 -6.78836E-04 0.00112 -1.84291E-04 0.00394  2.78141E-04 0.04189 ];
INF_S5                    (idx, [1:   8]) = [ -5.28786E-04 0.00864 -1.27576E-04 0.00493 -1.62507E-04 0.00414  2.60955E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  3.89805E-03 0.00118 -1.10846E-04 0.00512 -1.11510E-04 0.00574 -3.63904E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  6.18479E-04 0.00645 -8.65782E-05 0.00605 -5.60214E-05 0.01018  7.15326E-04 0.01240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65188E-01 0.00026  1.50053E-02 0.00047  3.53621E-03 0.00069  7.40463E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12523E-01 0.00042  4.32400E-03 0.00054  8.51920E-04 0.00166  1.72631E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58463E-02 0.00043 -1.05251E-03 0.00094  2.21425E-04 0.00455  4.66613E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  7.29392E-03 0.00088 -1.50642E-03 0.00068 -9.41122E-05 0.00881  1.47225E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39574E-03 0.00076 -6.78836E-04 0.00112 -1.84291E-04 0.00394  2.78141E-04 0.04189 ];
INF_SP5                   (idx, [1:   8]) = [ -5.28804E-04 0.00864 -1.27576E-04 0.00493 -1.62507E-04 0.00414  2.60955E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  3.89804E-03 0.00118 -1.10846E-04 0.00512 -1.11510E-04 0.00574 -3.63904E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  6.18480E-04 0.00645 -8.65782E-05 0.00605 -5.60214E-05 0.01018  7.15326E-04 0.01240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56030E-01 0.00332  5.31184E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25858E-01 0.00159  5.33489E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25539E-01 0.00157  5.33429E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93185E-02 0.00535  5.31299E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20456E+00 0.00429  6.28897E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48488E+00 0.00160  6.25984E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48672E+00 0.00158  6.26127E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64208E+00 0.00736  6.34580E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31045E-03 0.00286  1.05797E-04 0.01830  7.57494E-04 0.00686  3.13095E-04 0.01050  7.56974E-04 0.00686  1.30249E-03 0.00520  5.23577E-04 0.00814  4.15251E-04 0.00924  1.35775E-04 0.01607 ];
LAMBDA                    (idx, [1:  18]) = [  4.72087E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

