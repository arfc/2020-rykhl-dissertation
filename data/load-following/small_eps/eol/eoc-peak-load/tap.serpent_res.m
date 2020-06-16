
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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:03:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02571E+00  1.02788E+00  1.02416E+00  1.03019E+00  1.02710E+00  1.02787E+00  1.02626E+00  1.02676E+00  9.89085E-01  9.92264E-01  9.88727E-01  9.90403E-01  9.91976E-01  9.95731E-01  9.88842E-01  9.92558E-01  9.82875E-01  9.89412E-01  9.91759E-01  9.88196E-01  9.88606E-01  9.88184E-01  9.88209E-01  9.86981E-01  9.94221E-01  9.92654E-01  9.93499E-01  9.96115E-01  9.90365E-01  9.95507E-01  9.92379E-01  9.95533E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27293E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72707E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13211E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60146E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34873E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34873E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92942E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68078E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12683E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12683E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87255E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-02  6.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22712E+00  2.22712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52183E-01  5.28500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.29828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99335E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.02977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22089E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.46333E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45249E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76397E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44531E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11186E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17659E+10 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.34523E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09601E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75940E+18 0.00028  2.32523E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31191E+18 0.00074  3.48109E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90769E+19 0.00018  5.06429E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50389E+16 0.00448  9.29549E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  8.02649E+18 0.00029  2.13068E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99373E+18 0.00059  2.97798E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96189E+19 0.00022  2.92974E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12098E+19 0.00024  1.67464E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09170E+19 0.00027  1.63032E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00106E+18 0.00048  4.48321E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89678E+17 0.00088  1.32917E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75509E+17 0.00159  4.11593E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150087973 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27668E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150087973 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96040381 9.60668E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54047592 5.40609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150087973 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69339E+19 7.6E-05  5.66248E+19 8.3E-05  1.03091E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04589E+20 4.9E-05  9.42799E+19 5.0E-05  1.03091E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04538E+20 9.5E-05  1.04538E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57141E+21 0.00014  2.53998E+21 0.00012  2.78715E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04589E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50323E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56310E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96713E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20905E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15105E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00161E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00011  9.73916E-04 0.00011  4.21914E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00156E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00151E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00156E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00156E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73187E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73177E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54420E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52306E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19664E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19885E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40184E-03 0.00127  1.05965E-04 0.00798  7.68719E-04 0.00297  3.22545E-04 0.00457  7.70499E-04 0.00297  1.33898E-03 0.00225  5.30627E-04 0.00359  4.25336E-04 0.00398  1.39166E-04 0.00692 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71149E-01 0.00197  3.49535E-03 0.00731  2.57036E-02 0.00145  2.69596E-02 0.00347  1.20719E-01 0.00146  2.87958E-01 0.00057  5.36523E-01 0.00225  1.20167E+00 0.00274  1.25537E+00 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31399E-03 0.00191  1.02058E-04 0.01247  7.54893E-04 0.00458  3.16150E-04 0.00705  7.58700E-04 0.00458  1.30815E-03 0.00345  5.19410E-04 0.00553  4.17345E-04 0.00617  1.37287E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71867E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19497E-05 0.00022  3.19442E-05 0.00022  3.19704E-05 0.00314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19828E-05 0.00019  3.19774E-05 0.00019  3.20028E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31362E-03 0.00209  1.02871E-04 0.01363  7.52620E-04 0.00504  3.17969E-04 0.00773  7.56828E-04 0.00501  1.31036E-03 0.00379  5.17735E-04 0.00607  4.18536E-04 0.00676  1.36704E-04 0.01172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72768E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21034E-05 0.00049  3.20987E-05 0.00049  1.73881E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21370E-05 0.00048  3.21323E-05 0.00048  1.74105E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29678E-03 0.00688  1.11838E-04 0.04335  7.47230E-04 0.01659  3.23513E-04 0.02542  7.53906E-04 0.01661  1.30632E-03 0.01255  5.17514E-04 0.01977  4.07595E-04 0.02216  1.28868E-04 0.04006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68165E-01 0.00880  1.24667E-02 3.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.9E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29275E-03 0.00673  1.11503E-04 0.04234  7.45219E-04 0.01621  3.20884E-04 0.02469  7.57542E-04 0.01618  1.30468E-03 0.01226  5.16067E-04 0.01935  4.07603E-04 0.02166  1.29254E-04 0.03938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67532E-01 0.00876  1.24667E-02 3.7E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35590E+02 0.00694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20220E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20551E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30841E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34683E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39285E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95944E-06 0.00010  3.95945E-06 0.00010  3.95497E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22178E-05 0.00011  3.22181E-05 0.00011  3.21174E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23039E-01 6.6E-05  6.22985E-01 6.6E-05  6.93785E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24698E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34873E+01 4.6E-05  3.63802E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70424E+04 0.00060  6.70151E+04 0.00029  1.39259E+05 0.00020  1.96292E+05 0.00019  2.13045E+05 0.00025  2.11367E+05 0.00034  1.37243E+05 0.00043  1.09427E+05 0.00041  1.36086E+05 0.00052  1.04853E+05 0.00054  9.73881E+04 0.00085  8.33209E+04 0.00073  7.75207E+04 0.00061  7.11752E+04 0.00069  7.26996E+04 0.00083  6.06838E+04 0.00079  5.86614E+04 0.00078  5.72745E+04 0.00073  5.49507E+04 0.00070  1.03503E+05 0.00056  9.48678E+04 0.00046  6.72022E+04 0.00047  4.28022E+04 0.00049  4.79786E+04 0.00032  4.52343E+04 0.00031  4.09516E+04 0.00030  6.67483E+04 0.00024  2.24789E+04 0.00033  3.36101E+04 0.00027  3.20426E+04 0.00028  1.92367E+04 0.00034  3.32690E+04 0.00027  2.11973E+04 0.00031  1.67956E+04 0.00033  2.59242E+03 0.00070  1.96384E+03 0.00078  1.56638E+03 0.00097  1.44062E+03 0.00088  1.50795E+03 0.00095  1.78724E+03 0.00080  2.24535E+03 0.00075  2.40981E+03 0.00073  4.97856E+03 0.00053  8.72905E+03 0.00046  1.14749E+04 0.00040  3.28492E+04 0.00027  3.66711E+04 0.00025  4.17644E+04 0.00023  2.73284E+04 0.00025  1.69344E+04 0.00027  1.15646E+04 0.00030  1.39438E+04 0.00028  2.46729E+04 0.00023  3.29655E+04 0.00022  5.54352E+04 0.00020  7.14306E+04 0.00020  9.13103E+04 0.00020  5.04564E+04 0.00022  3.20014E+04 0.00026  2.07156E+04 0.00029  1.72928E+04 0.00030  1.59040E+04 0.00031  1.22308E+04 0.00034  7.92394E+03 0.00039  6.78891E+03 0.00043  5.82391E+03 0.00046  4.71920E+03 0.00050  3.56940E+03 0.00053  2.16181E+03 0.00063  7.44807E+02 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00151E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56091E+21 0.00031  1.01082E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89122E-01 0.00018  8.08231E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61297E-03 0.00021  3.18825E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70811E-03 0.00020  6.42092E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09514E-03 0.00020  3.23268E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00953E-03 0.00020  8.99963E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 5.9E-06  2.78396E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.9E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83647E-08 0.00025  2.06650E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80413E-01 0.00018  7.44018E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17017E-01 0.00029  1.73506E-01 8.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48592E-02 0.00030  4.68899E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79113E-03 0.00070  1.46195E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09010E-03 0.00051  9.01087E-05 0.08751 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67747E-04 0.00464  2.44601E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78291E-03 0.00082 -3.75341E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29838E-04 0.00514  6.59842E-04 0.00894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80432E-01 0.00018  7.44018E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17018E-01 0.00029  1.73506E-01 8.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48594E-02 0.00030  4.68899E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79115E-03 0.00070  1.46195E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09008E-03 0.00051  9.01087E-05 0.08751 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67759E-04 0.00464  2.44601E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78291E-03 0.00082 -3.75341E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29831E-04 0.00514  6.59842E-04 0.00894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20096E-01 9.2E-05  5.91330E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04138E+00 9.2E-05  5.63703E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68860E-03 0.00020  6.42092E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37302E-02 0.00027  6.77578E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65392E-01 0.00018  1.50204E-02 0.00032  3.54480E-03 0.00046  7.40473E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12689E-01 0.00029  4.32800E-03 0.00037  8.53610E-04 0.00115  1.72653E-01 8.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59134E-02 0.00030 -1.05424E-03 0.00064  2.21775E-04 0.00312  4.66681E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29806E-03 0.00058 -1.50694E-03 0.00045 -9.51266E-05 0.00586  1.47146E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.41098E-03 0.00053 -6.79123E-04 0.00074 -1.85485E-04 0.00270  2.75593E-04 0.02861 ];
INF_S5                    (idx, [1:   8]) = [ -5.39862E-04 0.00569 -1.27886E-04 0.00327 -1.62789E-04 0.00278  2.60880E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [  3.89399E-03 0.00079 -1.11086E-04 0.00346 -1.11038E-04 0.00378 -3.64238E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.17404E-04 0.00436 -8.75662E-05 0.00403 -5.60210E-05 0.00696  7.15863E-04 0.00824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65412E-01 0.00018  1.50204E-02 0.00032  3.54480E-03 0.00046  7.40473E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12690E-01 0.00029  4.32800E-03 0.00037  8.53610E-04 0.00115  1.72653E-01 8.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59136E-02 0.00030 -1.05424E-03 0.00064  2.21775E-04 0.00312  4.66681E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29809E-03 0.00058 -1.50694E-03 0.00045 -9.51266E-05 0.00586  1.47146E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41095E-03 0.00053 -6.79123E-04 0.00074 -1.85485E-04 0.00270  2.75593E-04 0.02861 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39874E-04 0.00569 -1.27886E-04 0.00327 -1.62789E-04 0.00278  2.60880E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [  3.89400E-03 0.00079 -1.11086E-04 0.00346 -1.11038E-04 0.00378 -3.64238E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.17398E-04 0.00436 -8.75662E-05 0.00403 -5.60210E-05 0.00696  7.15863E-04 0.00824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54722E-01 0.00248  5.31106E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25452E-01 0.00108  5.33646E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25522E-01 0.00112  5.33889E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66180E-02 0.00395  5.29241E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19579E+00 0.00389  6.28456E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48270E+00 0.00109  6.25179E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48249E+00 0.00112  6.24887E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62218E+00 0.00688  6.35301E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31399E-03 0.00191  1.02058E-04 0.01247  7.54893E-04 0.00458  3.16150E-04 0.00705  7.58700E-04 0.00458  1.30815E-03 0.00345  5.19410E-04 0.00553  4.17345E-04 0.00617  1.37287E-04 0.01076 ];
LAMBDA                    (idx, [1:  18]) = [  4.71867E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:07:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02424E+00  1.02644E+00  1.02363E+00  1.02744E+00  1.02555E+00  1.02919E+00  1.02475E+00  1.02702E+00  9.88526E-01  9.91026E-01  9.90834E-01  9.92875E-01  9.90719E-01  9.93143E-01  9.89670E-01  9.93975E-01  9.82795E-01  9.90016E-01  9.88378E-01  9.88526E-01  9.88685E-01  9.87700E-01  9.87880E-01  9.88852E-01  9.96271E-01  9.96150E-01  9.93355E-01  9.96002E-01  9.94327E-01  9.92190E-01  9.92549E-01  9.97294E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27147E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72853E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13188E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60052E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29711E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34932E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34932E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93160E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68037E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88623E+02 ;
RUNNING_TIME              (idx, 1)        =  9.34663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06417E-01  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28107E+00  2.22510E+00  1.82885E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.40500E-02  4.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60833E-01  4.56667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34272E+00  9.29054E+01 ];
CPU_USAGE                 (idx, 1)        = 20.18081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99350E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.40368E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44121E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10961E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88442E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86875E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.90696E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.86088E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45341E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81900E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44582E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11179E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58548E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07216E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27809E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.43265E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.35543E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.32501E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.75806E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.93631E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.61603E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16663E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02175E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59580E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34720E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43438E-03  9.43809E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10121E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75465E+18 0.00028  2.32420E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31287E+18 0.00074  3.48420E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90709E+19 0.00018  5.06327E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51087E+16 0.00445  9.31781E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  8.03078E+18 0.00029  2.13209E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99444E+18 0.00059  2.97618E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96328E+19 0.00022  2.92886E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12117E+19 0.00024  1.67326E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09263E+19 0.00027  1.63009E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00280E+18 0.00048  4.48151E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.06798E+17 0.00088  1.35336E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81963E+17 0.00158  4.20819E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089540 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27890E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089540 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96079760 9.61050E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54009780 5.40228E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089540 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70046E+19 7.6E-05  5.66869E+19 8.3E-05  1.03178E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04660E+20 4.9E-05  9.43420E+19 5.0E-05  1.03178E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04600E+20 9.5E-05  1.04600E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57804E+21 0.00014  2.54250E+21 0.00012  2.78890E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04660E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50590E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56199E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96733E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20856E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15115E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00011  9.73274E-04 0.00011  4.19875E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73174E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73169E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55029E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52678E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19971E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19989E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39462E-03 0.00127  1.06887E-04 0.00793  7.67049E-04 0.00296  3.21637E-04 0.00460  7.69519E-04 0.00297  1.34148E-03 0.00226  5.29940E-04 0.00357  4.20672E-04 0.00400  1.37437E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69131E-01 0.00198  3.53353E-03 0.00726  2.57366E-02 0.00144  2.68488E-02 0.00349  1.20949E-01 0.00144  2.87977E-01 0.00057  5.39397E-01 0.00222  1.19567E+00 0.00277  1.23937E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30871E-03 0.00192  1.03454E-04 0.01229  7.53915E-04 0.00456  3.14868E-04 0.00707  7.52858E-04 0.00458  1.31832E-03 0.00348  5.18653E-04 0.00555  4.11665E-04 0.00617  1.34973E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69431E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19484E-05 0.00022  3.19430E-05 0.00022  3.20754E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19587E-05 0.00019  3.19533E-05 0.00019  3.20875E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29683E-03 0.00210  1.04293E-04 0.01352  7.50630E-04 0.00503  3.13608E-04 0.00777  7.52490E-04 0.00500  1.31264E-03 0.00382  5.18430E-04 0.00609  4.09866E-04 0.00681  1.34871E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68560E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20993E-05 0.00050  3.20944E-05 0.00050  1.73796E-05 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21091E-05 0.00048  3.21041E-05 0.00049  1.73898E-05 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29823E-03 0.00694  1.00712E-04 0.04401  7.49395E-04 0.01673  3.08126E-04 0.02613  7.50777E-04 0.01657  1.32638E-03 0.01252  5.25535E-04 0.01987  4.10388E-04 0.02253  1.26918E-04 0.04035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69338E-01 0.00873  1.24667E-02 6.8E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30782E-03 0.00677  1.00742E-04 0.04285  7.51604E-04 0.01631  3.08296E-04 0.02528  7.54653E-04 0.01625  1.32751E-03 0.01220  5.25939E-04 0.01939  4.12654E-04 0.02197  1.26425E-04 0.03935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68797E-01 0.00870  1.24667E-02 6.8E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35535E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20178E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20282E-05 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29938E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34434E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38884E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95891E-06 0.00010  3.95891E-06 0.00010  3.96021E-06 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22084E-05 0.00011  3.22082E-05 0.00011  3.22453E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22995E-01 6.6E-05  6.22945E-01 6.7E-05  6.92614E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24591E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34932E+01 4.6E-05  3.63770E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70715E+04 0.00062  6.70149E+04 0.00029  1.39265E+05 0.00021  1.96240E+05 0.00019  2.13102E+05 0.00025  2.11377E+05 0.00035  1.37366E+05 0.00043  1.09538E+05 0.00044  1.36272E+05 0.00053  1.05056E+05 0.00055  9.74724E+04 0.00086  8.35225E+04 0.00074  7.76404E+04 0.00061  7.13565E+04 0.00068  7.29902E+04 0.00085  6.08218E+04 0.00080  5.87959E+04 0.00077  5.74345E+04 0.00076  5.50376E+04 0.00071  1.03561E+05 0.00057  9.49147E+04 0.00047  6.72074E+04 0.00046  4.28066E+04 0.00049  4.80201E+04 0.00033  4.52799E+04 0.00031  4.09362E+04 0.00030  6.67244E+04 0.00025  2.24628E+04 0.00033  3.36045E+04 0.00027  3.20251E+04 0.00029  1.92410E+04 0.00035  3.32802E+04 0.00027  2.12235E+04 0.00035  1.67993E+04 0.00034  2.59008E+03 0.00068  1.96084E+03 0.00078  1.56469E+03 0.00093  1.44164E+03 0.00104  1.50782E+03 0.00089  1.78722E+03 0.00077  2.24588E+03 0.00068  2.41174E+03 0.00073  4.98131E+03 0.00053  8.72716E+03 0.00045  1.14716E+04 0.00042  3.28373E+04 0.00028  3.66710E+04 0.00025  4.17718E+04 0.00023  2.73340E+04 0.00025  1.69330E+04 0.00027  1.15573E+04 0.00030  1.39429E+04 0.00028  2.46645E+04 0.00024  3.29608E+04 0.00023  5.54110E+04 0.00020  7.13893E+04 0.00020  9.12842E+04 0.00020  5.04143E+04 0.00023  3.19718E+04 0.00025  2.06973E+04 0.00028  1.72790E+04 0.00030  1.59046E+04 0.00032  1.22265E+04 0.00034  7.92763E+03 0.00040  6.78893E+03 0.00042  5.81589E+03 0.00044  4.72074E+03 0.00049  3.57198E+03 0.00052  2.16035E+03 0.00063  7.45316E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00093E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56733E+21 0.00032  1.01107E+21 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88838E-01 0.00018  8.08244E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61030E-03 0.00021  3.19088E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70460E-03 0.00021  6.42247E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09430E-03 0.00020  3.23159E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00728E-03 0.00020  8.99661E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74812E+00 5.9E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83082E-08 0.00026  2.06642E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80134E-01 0.00018  7.44013E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16838E-01 0.00030  1.73526E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47940E-02 0.00030  4.68893E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78835E-03 0.00073  1.46063E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08098E-03 0.00051  8.03349E-05 0.09706 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66367E-04 0.00460  2.44658E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78287E-03 0.00081 -3.74724E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30668E-04 0.00497  6.62567E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80154E-01 0.00018  7.44013E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16838E-01 0.00030  1.73526E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47942E-02 0.00030  4.68893E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78837E-03 0.00073  1.46063E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08099E-03 0.00051  8.03349E-05 0.09706 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66357E-04 0.00460  2.44658E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78289E-03 0.00081 -3.74724E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30674E-04 0.00497  6.62567E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20073E-01 9.3E-05  5.91321E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04145E+00 9.3E-05  5.63711E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68507E-03 0.00021  6.42247E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37111E-02 0.00027  6.77766E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65127E-01 0.00018  1.50072E-02 0.00033  3.54632E-03 0.00047  7.40467E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12514E-01 0.00030  4.32415E-03 0.00037  8.52676E-04 0.00112  1.72673E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58472E-02 0.00030 -1.05319E-03 0.00065  2.21737E-04 0.00304  4.66675E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29431E-03 0.00060 -1.50597E-03 0.00046 -9.50870E-05 0.00597  1.47014E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40245E-03 0.00053 -6.78535E-04 0.00073 -1.85289E-04 0.00269  2.65624E-04 0.02935 ];
INF_S5                    (idx, [1:   8]) = [ -5.39084E-04 0.00561 -1.27283E-04 0.00333 -1.61901E-04 0.00275  2.60848E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89389E-03 0.00078 -1.11023E-04 0.00343 -1.11455E-04 0.00374 -3.63579E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.18223E-04 0.00420 -8.75543E-05 0.00418 -5.58077E-05 0.00710  7.18375E-04 0.00827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65146E-01 0.00018  1.50072E-02 0.00033  3.54632E-03 0.00047  7.40467E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12514E-01 0.00030  4.32415E-03 0.00037  8.52676E-04 0.00112  1.72673E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58474E-02 0.00030 -1.05319E-03 0.00065  2.21737E-04 0.00304  4.66675E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29434E-03 0.00060 -1.50597E-03 0.00046 -9.50870E-05 0.00597  1.47014E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40246E-03 0.00053 -6.78535E-04 0.00073 -1.85289E-04 0.00269  2.65624E-04 0.02935 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39074E-04 0.00561 -1.27283E-04 0.00333 -1.61901E-04 0.00275  2.60848E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89391E-03 0.00078 -1.11023E-04 0.00343 -1.11455E-04 0.00374 -3.63579E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.18228E-04 0.00420 -8.75543E-05 0.00418 -5.58077E-05 0.00710  7.18375E-04 0.00827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52763E-01 0.00266  5.30224E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25016E-01 0.00108  5.33056E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25362E-01 0.00108  5.32931E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.46911E-02 0.00417  5.28050E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24616E+00 0.00879  6.29756E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48550E+00 0.00108  6.25907E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48330E+00 0.00109  6.26018E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76968E+00 0.01562  6.37342E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30871E-03 0.00192  1.03454E-04 0.01229  7.53915E-04 0.00456  3.14868E-04 0.00707  7.52858E-04 0.00458  1.31832E-03 0.00348  5.18653E-04 0.00555  4.11665E-04 0.00617  1.34973E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.69431E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:11:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02308E+00  1.02687E+00  1.02348E+00  1.02860E+00  1.02300E+00  1.02963E+00  1.02524E+00  1.02667E+00  9.89746E-01  9.92163E-01  9.91127E-01  9.92726E-01  9.91818E-01  9.91626E-01  9.91300E-01  9.93091E-01  9.85492E-01  9.88984E-01  9.89592E-01  9.88588E-01  9.89144E-01  9.89112E-01  9.86196E-01  9.89643E-01  9.94280E-01  9.95035E-01  9.90948E-01  9.95604E-01  9.94817E-01  9.93692E-01  9.93641E-01  9.95048E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27085E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72915E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13175E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60013E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34932E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34932E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93222E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68002E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12688E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12688E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08604E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46533E-01  2.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03347E+01  2.22297E+00  1.83070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68383E-01  4.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68133E-01  2.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35232E+01  9.28729E+01 ];
CPU_USAGE                 (idx, 1)        = 22.81758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99347E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.43080E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.47463E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11041E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88467E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.93405E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.89420E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45418E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84766E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44634E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11181E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84142E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.35849E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28493E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.20740E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.54418E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.17861E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.78692E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.95121E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.64470E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34888E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88688E-02  1.88762E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10370E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75432E+18 0.00028  2.32409E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31297E+18 0.00074  3.48423E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90742E+19 0.00018  5.06410E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  3.52467E+16 0.00444  9.35462E-04 0.00443 ];
PU241_FISS                (idx, [1:   4]) = [  8.02857E+18 0.00029  2.13151E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99613E+18 0.00059  2.97636E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96368E+19 0.00022  2.92721E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12112E+19 0.00024  1.67190E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09370E+19 0.00027  1.63041E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00242E+18 0.00048  4.47744E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.16658E+17 0.00087  1.36696E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87578E+17 0.00156  4.28860E-03 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150090292 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27638E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150090292 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96106481 9.61314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53983811 5.39962E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150090292 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.7E-07  3.76551E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70524E+19 7.7E-05  5.67327E+19 8.3E-05  1.03197E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04707E+20 4.9E-05  9.43878E+19 5.0E-05  1.03197E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04652E+20 9.6E-05  1.04652E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58129E+21 0.00014  2.54393E+21 0.00012  2.79020E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04707E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50766E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32492E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32492E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56143E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96762E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20775E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15110E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00043E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00043E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00011  9.72770E-04 0.00011  4.21194E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00043E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00043E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00043E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73179E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54788E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52980E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19756E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20001E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40240E-03 0.00127  1.08245E-04 0.00787  7.73124E-04 0.00297  3.21560E-04 0.00458  7.67224E-04 0.00297  1.34147E-03 0.00225  5.28426E-04 0.00358  4.23675E-04 0.00399  1.38674E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69773E-01 0.00196  3.57716E-03 0.00720  2.57378E-02 0.00144  2.68169E-02 0.00349  1.20583E-01 0.00147  2.88336E-01 0.00055  5.37675E-01 0.00223  1.19554E+00 0.00277  1.24670E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30697E-03 0.00192  1.04628E-04 0.01215  7.57035E-04 0.00458  3.16162E-04 0.00711  7.55485E-04 0.00458  1.31150E-03 0.00345  5.12679E-04 0.00553  4.16933E-04 0.00619  1.32546E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68261E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19805E-05 0.00022  3.19751E-05 0.00022  3.20898E-05 0.00312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19741E-05 0.00019  3.19686E-05 0.00019  3.20861E-05 0.00312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31125E-03 0.00210  1.08714E-04 0.01323  7.60871E-04 0.00500  3.19716E-04 0.00771  7.55455E-04 0.00503  1.30274E-03 0.00382  5.12260E-04 0.00608  4.15796E-04 0.00674  1.35697E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69426E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21333E-05 0.00050  3.21275E-05 0.00050  1.74902E-05 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21271E-05 0.00048  3.21213E-05 0.00049  1.74889E-05 0.00730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31729E-03 0.00689  1.14741E-04 0.04359  7.72197E-04 0.01646  3.19474E-04 0.02574  7.45530E-04 0.01656  1.30808E-03 0.01266  5.06327E-04 0.02010  4.19935E-04 0.02247  1.30997E-04 0.03976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70167E-01 0.00884  1.24667E-02 4.4E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31487E-03 0.00673  1.13523E-04 0.04257  7.68912E-04 0.01605  3.17117E-04 0.02515  7.46627E-04 0.01615  1.30951E-03 0.01235  5.10294E-04 0.01957  4.18375E-04 0.02193  1.30512E-04 0.03862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70908E-01 0.00880  1.24667E-02 4.4E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36004E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20479E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20415E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31457E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34767E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38735E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95920E-06 0.00010  3.95922E-06 0.00010  3.95243E-06 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22024E-05 0.00011  3.22022E-05 0.00011  3.21964E-05 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22907E-01 6.6E-05  6.22856E-01 6.6E-05  6.92933E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25042E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34932E+01 4.6E-05  3.63785E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70339E+04 0.00061  6.69962E+04 0.00029  1.39234E+05 0.00020  1.96360E+05 0.00019  2.13089E+05 0.00024  2.11480E+05 0.00035  1.37327E+05 0.00042  1.09544E+05 0.00042  1.36319E+05 0.00050  1.05067E+05 0.00053  9.75329E+04 0.00081  8.35411E+04 0.00073  7.77101E+04 0.00060  7.13451E+04 0.00066  7.29249E+04 0.00084  6.08453E+04 0.00079  5.88341E+04 0.00077  5.74099E+04 0.00075  5.51024E+04 0.00070  1.03717E+05 0.00055  9.49039E+04 0.00047  6.72066E+04 0.00045  4.27669E+04 0.00048  4.80002E+04 0.00032  4.52782E+04 0.00031  4.09496E+04 0.00031  6.67143E+04 0.00024  2.24783E+04 0.00033  3.36026E+04 0.00027  3.20512E+04 0.00028  1.92436E+04 0.00035  3.32715E+04 0.00029  2.12045E+04 0.00031  1.68133E+04 0.00036  2.59022E+03 0.00068  1.96265E+03 0.00077  1.56353E+03 0.00086  1.44112E+03 0.00093  1.50867E+03 0.00093  1.78769E+03 0.00088  2.24327E+03 0.00070  2.40671E+03 0.00071  4.98224E+03 0.00055  8.72432E+03 0.00044  1.14741E+04 0.00039  3.28489E+04 0.00028  3.66442E+04 0.00026  4.17609E+04 0.00023  2.73175E+04 0.00026  1.69277E+04 0.00027  1.15569E+04 0.00030  1.39427E+04 0.00028  2.46627E+04 0.00024  3.29487E+04 0.00021  5.54034E+04 0.00020  7.13711E+04 0.00019  9.12542E+04 0.00020  5.04037E+04 0.00022  3.19822E+04 0.00025  2.06956E+04 0.00029  1.72874E+04 0.00030  1.58990E+04 0.00032  1.22167E+04 0.00034  7.92092E+03 0.00038  6.78537E+03 0.00042  5.81444E+03 0.00046  4.71474E+03 0.00048  3.56383E+03 0.00053  2.16013E+03 0.00062  7.44230E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00043E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57034E+21 0.00030  1.01130E+21 6.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88780E-01 0.00018  8.08276E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61030E-03 0.00021  3.19256E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70434E-03 0.00020  6.42320E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09403E-03 0.00019  3.23065E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00648E-03 0.00019  8.99404E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78397E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83004E-08 0.00025  2.06636E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80075E-01 0.00018  7.44036E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16801E-01 0.00028  1.73552E-01 8.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47721E-02 0.00029  4.68962E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78694E-03 0.00071  1.46146E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08711E-03 0.00050  8.69362E-05 0.09128 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67497E-04 0.00476  2.43867E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78309E-03 0.00082 -3.76723E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30252E-04 0.00493  6.53319E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80095E-01 0.00018  7.44036E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16801E-01 0.00028  1.73552E-01 8.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47723E-02 0.00029  4.68962E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78697E-03 0.00071  1.46146E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08710E-03 0.00050  8.69362E-05 0.09128 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67502E-04 0.00476  2.43867E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78310E-03 0.00082 -3.76723E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30226E-04 0.00493  6.53319E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20076E-01 9.1E-05  5.91335E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04144E+00 9.1E-05  5.63698E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68485E-03 0.00020  6.42320E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37064E-02 0.00026  6.77849E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65073E-01 0.00017  1.50023E-02 0.00032  3.54553E-03 0.00047  7.40491E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12479E-01 0.00028  4.32218E-03 0.00036  8.52310E-04 0.00114  1.72699E-01 8.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58252E-02 0.00029 -1.05314E-03 0.00065  2.21795E-04 0.00311  4.66744E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29340E-03 0.00058 -1.50646E-03 0.00046 -9.41012E-05 0.00592  1.47087E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40753E-03 0.00052 -6.79578E-04 0.00071 -1.85122E-04 0.00280  2.72058E-04 0.02907 ];
INF_S5                    (idx, [1:   8]) = [ -5.39841E-04 0.00582 -1.27655E-04 0.00321 -1.62257E-04 0.00285  2.60093E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89335E-03 0.00079 -1.10261E-04 0.00345 -1.11286E-04 0.00364 -3.65595E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  6.16537E-04 0.00419 -8.62850E-05 0.00414 -5.52703E-05 0.00726  7.08589E-04 0.00836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65093E-01 0.00017  1.50023E-02 0.00032  3.54553E-03 0.00047  7.40491E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12479E-01 0.00028  4.32218E-03 0.00036  8.52310E-04 0.00114  1.72699E-01 8.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58255E-02 0.00029 -1.05314E-03 0.00065  2.21795E-04 0.00311  4.66744E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29343E-03 0.00058 -1.50646E-03 0.00046 -9.41012E-05 0.00592  1.47087E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40752E-03 0.00052 -6.79578E-04 0.00071 -1.85122E-04 0.00280  2.72058E-04 0.02907 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39846E-04 0.00583 -1.27655E-04 0.00321 -1.62257E-04 0.00285  2.60093E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89336E-03 0.00079 -1.10261E-04 0.00345 -1.11286E-04 0.00364 -3.65595E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  6.16511E-04 0.00419 -8.62850E-05 0.00414 -5.52703E-05 0.00726  7.08589E-04 0.00836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53159E-01 0.00252  5.29726E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24977E-01 0.00107  5.33606E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24755E-01 0.00109  5.32988E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.51476E-02 0.00404  5.26040E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21952E+00 0.00376  6.30693E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48576E+00 0.00108  6.25242E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48737E+00 0.00110  6.25988E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68544E+00 0.00657  6.40850E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30697E-03 0.00192  1.04628E-04 0.01215  7.57035E-04 0.00458  3.16162E-04 0.00711  7.55485E-04 0.00458  1.31150E-03 0.00345  5.12679E-04 0.00553  4.16933E-04 0.00619  1.32546E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.68261E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:16:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02343E+00  1.02845E+00  1.02462E+00  1.02473E+00  1.02617E+00  1.02793E+00  1.02568E+00  1.02717E+00  9.90165E-01  9.91278E-01  9.91125E-01  9.95435E-01  9.91943E-01  9.93280E-01  9.90760E-01  9.92269E-01  9.81844E-01  9.90709E-01  9.89980E-01  9.88694E-01  9.85157E-01  9.88656E-01  9.90024E-01  9.88624E-01  9.93958E-01  9.93465E-01  9.94937E-01  9.94981E-01  9.91822E-01  9.93158E-01  9.92410E-01  9.97150E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27193E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72807E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13201E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60086E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29671E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34858E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34858E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93020E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68016E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12682E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12682E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28730E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89450E-01  2.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43935E+01  2.22563E+00  1.83308E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56883E-01  4.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73967E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77149E+01  9.29876E+01 ];
CPU_USAGE                 (idx, 1)        = 24.20110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99333E+01 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.44940E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.49685E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11121E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88458E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86925E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.95266E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.91641E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45491E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87011E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44685E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11187E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05540E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58239E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29177E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.44624E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.76105E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48585E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81585E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96611E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66482E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16678E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02221E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67938E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10445E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00051E-01 0.00028  2.32315E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05227E-01 0.00074  3.49065E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52590E+00 0.00018  5.06402E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.80484E-03 0.00448  9.30326E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42311E-01 0.00029  2.13163E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59576E-01 0.00060  2.97369E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57131E+00 0.00022  2.92740E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96828E-01 0.00024  1.67148E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74592E-01 0.00027  1.62944E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40346E-01 0.00048  4.47945E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.32213E-02 0.00087  1.36471E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34526E-02 0.00154  4.37128E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150087554 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28052E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150087554 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96110954 9.61382E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53976600 5.39899E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150087554 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37212E+00 1.3E-06  8.37212E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36540E+00 7.6E-05  4.53999E+00 8.3E-05  8.25415E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37781E+00 4.9E-05  7.55239E+00 5.0E-05  8.25415E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37306E+00 9.6E-05  8.37306E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46279E+02 0.00014  2.03469E+02 0.00012  2.23213E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37781E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80581E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56106E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96749E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20798E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15124E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00033E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00033E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00011  9.72675E-04 0.00011  4.20950E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00029E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00029E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00029E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73163E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55526E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52865E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20011E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20013E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40345E-03 0.00126  1.08409E-04 0.00783  7.68088E-04 0.00298  3.20469E-04 0.00458  7.70277E-04 0.00297  1.33941E-03 0.00225  5.29768E-04 0.00356  4.26730E-04 0.00397  1.40309E-04 0.00693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72556E-01 0.00198  3.58210E-03 0.00719  2.56883E-02 0.00145  2.68471E-02 0.00349  1.20794E-01 0.00145  2.87995E-01 0.00057  5.38675E-01 0.00222  1.20347E+00 0.00273  1.25788E+00 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30939E-03 0.00191  1.06746E-04 0.01211  7.54258E-04 0.00458  3.14165E-04 0.00707  7.52328E-04 0.00456  1.31117E-03 0.00346  5.14056E-04 0.00549  4.19377E-04 0.00613  1.37285E-04 0.01069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72888E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19738E-05 0.00022  3.19686E-05 0.00022  3.20647E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19656E-05 0.00019  3.19604E-05 0.00019  3.20568E-05 0.00317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30873E-03 0.00211  1.03569E-04 0.01351  7.51208E-04 0.00500  3.13991E-04 0.00779  7.55196E-04 0.00503  1.31203E-03 0.00380  5.20008E-04 0.00602  4.17684E-04 0.00677  1.35043E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72160E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21282E-05 0.00050  3.21224E-05 0.00050  1.75220E-05 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21198E-05 0.00048  3.21140E-05 0.00049  1.75159E-05 0.00743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33299E-03 0.00689  9.98186E-05 0.04515  7.46637E-04 0.01629  3.03107E-04 0.02596  7.50703E-04 0.01657  1.35119E-03 0.01250  5.21559E-04 0.01963  4.14227E-04 0.02220  1.45754E-04 0.03802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77807E-01 0.00884  1.24667E-02 8.9E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32441E-03 0.00673  9.93598E-05 0.04409  7.49534E-04 0.01592  3.03760E-04 0.02536  7.48332E-04 0.01611  1.34363E-03 0.01220  5.22059E-04 0.01915  4.13128E-04 0.02167  1.44604E-04 0.03726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78004E-01 0.00880  1.24667E-02 5.6E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36356E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20454E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20371E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32770E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35172E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39012E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95880E-06 0.00010  3.95877E-06 0.00010  3.96343E-06 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22043E-05 0.00011  3.22043E-05 0.00011  3.21597E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22928E-01 6.6E-05  6.22877E-01 6.6E-05  6.93080E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24663E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34858E+01 4.6E-05  3.63712E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70392E+04 0.00063  6.70114E+04 0.00028  1.39272E+05 0.00020  1.96271E+05 0.00019  2.13010E+05 0.00025  2.11295E+05 0.00034  1.37278E+05 0.00044  1.09485E+05 0.00042  1.36093E+05 0.00053  1.04959E+05 0.00056  9.73058E+04 0.00085  8.34498E+04 0.00074  7.75889E+04 0.00061  7.12047E+04 0.00068  7.28955E+04 0.00085  6.06810E+04 0.00079  5.87219E+04 0.00078  5.73386E+04 0.00076  5.49936E+04 0.00072  1.03551E+05 0.00056  9.48521E+04 0.00046  6.72001E+04 0.00047  4.28028E+04 0.00048  4.79922E+04 0.00032  4.52537E+04 0.00031  4.09328E+04 0.00030  6.67344E+04 0.00024  2.24606E+04 0.00033  3.36049E+04 0.00027  3.20501E+04 0.00029  1.92367E+04 0.00033  3.32558E+04 0.00027  2.11978E+04 0.00032  1.67951E+04 0.00033  2.58847E+03 0.00063  1.96155E+03 0.00081  1.56481E+03 0.00094  1.44279E+03 0.00095  1.50722E+03 0.00094  1.79020E+03 0.00083  2.24611E+03 0.00079  2.40541E+03 0.00071  4.97739E+03 0.00054  8.71884E+03 0.00046  1.14730E+04 0.00040  3.28566E+04 0.00028  3.66410E+04 0.00026  4.17572E+04 0.00024  2.73255E+04 0.00025  1.69347E+04 0.00027  1.15617E+04 0.00031  1.39369E+04 0.00028  2.46656E+04 0.00024  3.29557E+04 0.00023  5.54216E+04 0.00020  7.13827E+04 0.00020  9.12626E+04 0.00020  5.04120E+04 0.00023  3.19892E+04 0.00025  2.06871E+04 0.00029  1.72701E+04 0.00030  1.58945E+04 0.00031  1.22255E+04 0.00034  7.91813E+03 0.00040  6.78544E+03 0.00043  5.81637E+03 0.00045  4.71288E+03 0.00049  3.56753E+03 0.00054  2.15959E+03 0.00064  7.44356E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00033E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65387E+02 0.00032  8.09188E+01 7.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89060E-01 0.00018  8.08238E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61523E-03 0.00021  3.19356E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70971E-03 0.00021  6.42374E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09448E-03 0.00020  3.23018E-02 6.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00773E-03 0.00020  8.99276E-02 6.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 6.3E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83421E-08 0.00026  2.06631E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80350E-01 0.00018  7.44001E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16963E-01 0.00029  1.73513E-01 8.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48389E-02 0.00030  4.68828E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79013E-03 0.00072  1.46272E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08787E-03 0.00051  1.08030E-04 0.07201 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64262E-04 0.00465  2.44720E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78706E-03 0.00079 -3.74294E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31773E-04 0.00496  6.59067E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80369E-01 0.00018  7.44001E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16964E-01 0.00029  1.73513E-01 8.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48391E-02 0.00030  4.68828E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79015E-03 0.00072  1.46272E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08783E-03 0.00051  1.08030E-04 0.07201 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64272E-04 0.00465  2.44720E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78706E-03 0.00079 -3.74294E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31785E-04 0.00496  6.59067E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20116E-01 9.1E-05  5.91331E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04131E+00 9.1E-05  5.63702E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69014E-03 0.00021  6.42374E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37248E-02 0.00027  6.77814E-02 9.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65335E-01 0.00018  1.50144E-02 0.00033  3.54482E-03 0.00046  7.40456E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12638E-01 0.00029  4.32539E-03 0.00036  8.52383E-04 0.00113  1.72661E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58924E-02 0.00030 -1.05347E-03 0.00064  2.21925E-04 0.00306  4.66609E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29645E-03 0.00059 -1.50632E-03 0.00046 -9.42185E-05 0.00604  1.47215E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40887E-03 0.00054 -6.79007E-04 0.00072 -1.84312E-04 0.00276  2.92343E-04 0.02656 ];
INF_S5                    (idx, [1:   8]) = [ -5.36830E-04 0.00570 -1.27432E-04 0.00318 -1.61726E-04 0.00282  2.60892E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [  3.89827E-03 0.00077 -1.11213E-04 0.00342 -1.11017E-04 0.00378 -3.63192E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.19384E-04 0.00424 -8.76108E-05 0.00403 -5.52083E-05 0.00725  7.14275E-04 0.00829 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65355E-01 0.00018  1.50144E-02 0.00033  3.54482E-03 0.00046  7.40456E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12638E-01 0.00029  4.32539E-03 0.00036  8.52383E-04 0.00113  1.72661E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58926E-02 0.00030 -1.05347E-03 0.00064  2.21925E-04 0.00306  4.66609E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29648E-03 0.00059 -1.50632E-03 0.00046 -9.42185E-05 0.00604  1.47215E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40882E-03 0.00054 -6.79007E-04 0.00072 -1.84312E-04 0.00276  2.92343E-04 0.02656 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36840E-04 0.00570 -1.27432E-04 0.00318 -1.61726E-04 0.00282  2.60892E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [  3.89827E-03 0.00077 -1.11213E-04 0.00342 -1.11017E-04 0.00378 -3.63192E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.19396E-04 0.00424 -8.76108E-05 0.00403 -5.52083E-05 0.00725  7.14275E-04 0.00829 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53770E-01 0.00260  5.30065E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25403E-01 0.00107  5.33288E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25623E-01 0.00112  5.33403E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56749E-02 0.00411  5.27550E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21609E+00 0.00429  6.31840E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48293E+00 0.00108  6.25575E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48187E+00 0.00113  6.25507E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68345E+00 0.00756  6.44437E-01 0.00763 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30939E-03 0.00191  1.06746E-04 0.01211  7.54258E-04 0.00458  3.14165E-04 0.00707  7.52328E-04 0.00456  1.31117E-03 0.00346  5.14056E-04 0.00549  4.19377E-04 0.00613  1.37285E-04 0.01069 ];
LAMBDA                    (idx, [1:  18]) = [  4.72888E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:20:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02557E+00  1.02770E+00  1.02633E+00  1.02904E+00  1.02456E+00  1.02650E+00  1.02432E+00  1.02495E+00  9.87627E-01  9.92699E-01  9.94081E-01  9.94266E-01  9.92168E-01  9.93262E-01  9.89821E-01  9.93684E-01  9.84352E-01  9.88075E-01  9.89456E-01  9.89098E-01  9.88235E-01  9.90249E-01  9.87921E-01  9.88823E-01  9.92757E-01  9.95347E-01  9.93838E-01  9.93991E-01  9.93511E-01  9.94266E-01  9.89814E-01  9.93690E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27058E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72942E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13165E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59994E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29691E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34960E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34960E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93286E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67999E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48696E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30317E-01  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84497E+01  2.22555E+00  1.83070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45933E-01  4.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80500E-01  3.28333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18992E+01  9.29206E+01 ];
CPU_USAGE                 (idx, 1)        = 25.05252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99324E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25083E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33516E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.14481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32624E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.36349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90253E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45481E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85859E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44680E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10966E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01348E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.48928E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.43361E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.76298E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.49113E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81579E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39483E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21655E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07468E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67981E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.01042E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10570E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99996E-01 0.00028  2.32297E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05210E-01 0.00074  3.49008E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52548E+00 0.00018  5.06273E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81434E-03 0.00446  9.33597E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.42879E-01 0.00029  2.13350E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59611E-01 0.00059  2.97357E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57149E+00 0.00022  2.92698E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96619E-01 0.00024  1.67068E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74658E-01 0.00027  1.62915E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40138E-01 0.00048  4.47444E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39848E-02 0.00087  1.37862E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35169E-02 0.00154  4.38184E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089572 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27653E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089572 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96120958 9.61466E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53968614 5.39811E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089572 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37210E+00 1.3E-06  8.37210E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36695E+00 7.6E-05  4.54102E+00 8.3E-05  8.25925E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37935E+00 4.9E-05  7.55342E+00 5.0E-05  8.25925E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37439E+00 9.6E-05  8.37439E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46770E+02 0.00014  2.03633E+02 0.00012  2.23274E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37935E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80709E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56084E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96739E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20758E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15131E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00017E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00017E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00015E+00 0.00011  9.72527E-04 0.00011  4.20600E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00010E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00017E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00010E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00010E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73159E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73158E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55744E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53214E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20058E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20050E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40795E-03 0.00127  1.08301E-04 0.00787  7.69524E-04 0.00295  3.24596E-04 0.00455  7.71699E-04 0.00297  1.33699E-03 0.00227  5.34271E-04 0.00355  4.23247E-04 0.00400  1.39314E-04 0.00693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70284E-01 0.00197  3.57483E-03 0.00720  2.57425E-02 0.00144  2.70446E-02 0.00345  1.20877E-01 0.00145  2.87782E-01 0.00058  5.39272E-01 0.00222  1.19898E+00 0.00275  1.25418E+00 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31518E-03 0.00191  1.07367E-04 0.01221  7.45951E-04 0.00454  3.22163E-04 0.00702  7.54204E-04 0.00457  1.30984E-03 0.00349  5.24138E-04 0.00548  4.15425E-04 0.00616  1.36087E-04 0.01071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71052E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19780E-05 0.00022  3.19722E-05 0.00022  3.21812E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19634E-05 0.00019  3.19576E-05 0.00019  3.21697E-05 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30768E-03 0.00210  1.04572E-04 0.01341  7.51962E-04 0.00499  3.19973E-04 0.00770  7.51075E-04 0.00504  1.30665E-03 0.00384  5.24104E-04 0.00601  4.16003E-04 0.00677  1.33339E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68989E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21293E-05 0.00050  3.21224E-05 0.00050  1.76924E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21144E-05 0.00049  3.21076E-05 0.00049  1.76829E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34290E-03 0.00687  1.08314E-04 0.04541  7.66831E-04 0.01679  3.24227E-04 0.02501  7.51225E-04 0.01664  1.33237E-03 0.01228  5.15368E-04 0.01995  4.10717E-04 0.02247  1.33846E-04 0.04075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64328E-01 0.00876  1.24667E-02 9.4E-10  2.82917E-02 1.1E-09  4.25244E-02 3.0E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34389E-03 0.00670  1.08599E-04 0.04405  7.64670E-04 0.01637  3.28454E-04 0.02422  7.51055E-04 0.01627  1.33726E-03 0.01197  5.10342E-04 0.01951  4.11259E-04 0.02191  1.32249E-04 0.04003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63660E-01 0.00871  1.24667E-02 8.2E-10  2.82917E-02 1.0E-09  4.25244E-02 3.0E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36955E+02 0.00694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20450E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20304E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33066E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35297E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38589E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95967E-06 0.00010  3.95969E-06 0.00010  3.95632E-06 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22053E-05 0.00011  3.22051E-05 0.00011  3.22235E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22891E-01 6.6E-05  6.22844E-01 6.7E-05  6.92028E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24992E+01 0.00274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34960E+01 4.6E-05  3.63756E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70405E+04 0.00063  6.70058E+04 0.00029  1.39256E+05 0.00020  1.96386E+05 0.00019  2.13037E+05 0.00024  2.11540E+05 0.00034  1.37356E+05 0.00042  1.09584E+05 0.00042  1.36509E+05 0.00054  1.05089E+05 0.00055  9.77171E+04 0.00085  8.36418E+04 0.00074  7.77284E+04 0.00061  7.13462E+04 0.00068  7.30135E+04 0.00084  6.08495E+04 0.00081  5.89287E+04 0.00078  5.74210E+04 0.00074  5.50960E+04 0.00072  1.03697E+05 0.00056  9.49336E+04 0.00047  6.72840E+04 0.00046  4.28576E+04 0.00049  4.80152E+04 0.00032  4.52801E+04 0.00031  4.09483E+04 0.00031  6.67405E+04 0.00025  2.24778E+04 0.00033  3.36176E+04 0.00027  3.20640E+04 0.00029  1.92490E+04 0.00034  3.32741E+04 0.00027  2.12055E+04 0.00032  1.68009E+04 0.00036  2.59033E+03 0.00069  1.96257E+03 0.00076  1.56778E+03 0.00094  1.44235E+03 0.00094  1.50534E+03 0.00087  1.79004E+03 0.00093  2.24488E+03 0.00067  2.40859E+03 0.00074  4.97877E+03 0.00055  8.72576E+03 0.00043  1.14757E+04 0.00041  3.28582E+04 0.00027  3.66668E+04 0.00026  4.17744E+04 0.00023  2.73185E+04 0.00025  1.69296E+04 0.00027  1.15698E+04 0.00031  1.39394E+04 0.00029  2.46518E+04 0.00023  3.29436E+04 0.00022  5.54123E+04 0.00020  7.13810E+04 0.00020  9.12409E+04 0.00020  5.03919E+04 0.00023  3.19610E+04 0.00025  2.06812E+04 0.00028  1.72763E+04 0.00030  1.58966E+04 0.00032  1.22228E+04 0.00034  7.91841E+03 0.00040  6.78357E+03 0.00043  5.81798E+03 0.00045  4.71984E+03 0.00048  3.56606E+03 0.00054  2.15968E+03 0.00064  7.44011E+02 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00017E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65873E+02 0.00031  8.09236E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88609E-01 0.00018  8.08278E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60751E-03 0.00021  3.19417E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70113E-03 0.00020  6.42388E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09362E-03 0.00020  3.22972E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00534E-03 0.00020  8.99146E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.2E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.1E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82875E-08 0.00025  2.06628E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79908E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16704E-01 0.00029  1.73530E-01 8.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47373E-02 0.00030  4.69050E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78430E-03 0.00072  1.46245E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07306E-03 0.00050  8.74153E-05 0.08797 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64017E-04 0.00453  2.43353E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78223E-03 0.00080 -3.74305E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28712E-04 0.00499  6.54556E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79927E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16704E-01 0.00029  1.73530E-01 8.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47375E-02 0.00030  4.69050E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78430E-03 0.00072  1.46245E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07309E-03 0.00050  8.74153E-05 0.08797 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64003E-04 0.00453  2.43353E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78221E-03 0.00080 -3.74305E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28718E-04 0.00499  6.54556E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20037E-01 9.2E-05  5.91330E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04157E+00 9.2E-05  5.63703E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68164E-03 0.00020  6.42388E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36974E-02 0.00027  6.77859E-02 9.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64911E-01 0.00018  1.49963E-02 0.00033  3.54703E-03 0.00046  7.40492E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12383E-01 0.00029  4.32088E-03 0.00037  8.50950E-04 0.00115  1.72679E-01 8.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57897E-02 0.00030 -1.05246E-03 0.00064  2.21872E-04 0.00304  4.66832E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28918E-03 0.00060 -1.50488E-03 0.00046 -9.54964E-05 0.00575  1.47200E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39470E-03 0.00052 -6.78360E-04 0.00074 -1.84995E-04 0.00266  2.72410E-04 0.02816 ];
INF_S5                    (idx, [1:   8]) = [ -5.36560E-04 0.00557 -1.27457E-04 0.00323 -1.62023E-04 0.00282  2.59555E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [  3.89207E-03 0.00078 -1.09840E-04 0.00341 -1.11735E-04 0.00375 -3.63132E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  6.15158E-04 0.00427 -8.64454E-05 0.00414 -5.54335E-05 0.00703  7.09990E-04 0.00847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64931E-01 0.00018  1.49963E-02 0.00033  3.54703E-03 0.00046  7.40492E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12384E-01 0.00029  4.32088E-03 0.00037  8.50950E-04 0.00115  1.72679E-01 8.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57899E-02 0.00030 -1.05246E-03 0.00064  2.21872E-04 0.00304  4.66832E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28918E-03 0.00060 -1.50488E-03 0.00046 -9.54964E-05 0.00575  1.47200E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39473E-03 0.00052 -6.78360E-04 0.00074 -1.84995E-04 0.00266  2.72410E-04 0.02816 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36546E-04 0.00557 -1.27457E-04 0.00323 -1.62023E-04 0.00282  2.59555E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [  3.89205E-03 0.00078 -1.09840E-04 0.00341 -1.11735E-04 0.00375 -3.63132E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  6.15164E-04 0.00427 -8.64454E-05 0.00414 -5.54335E-05 0.00703  7.09990E-04 0.00847 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52823E-01 0.00266  5.29987E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24915E-01 0.00110  5.33375E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24864E-01 0.00109  5.33055E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.48722E-02 0.00418  5.27099E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23045E+00 0.00392  6.30573E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48640E+00 0.00111  6.25519E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48662E+00 0.00110  6.25844E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71833E+00 0.00684  6.40357E-01 0.00421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31518E-03 0.00191  1.07367E-04 0.01221  7.45951E-04 0.00454  3.22163E-04 0.00702  7.54204E-04 0.00457  1.30984E-03 0.00349  5.24138E-04 0.00548  4.15425E-04 0.00616  1.36087E-04 0.01071 ];
LAMBDA                    (idx, [1:  18]) = [  4.71052E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:24:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02526E+00  1.02884E+00  1.02488E+00  1.02694E+00  1.02755E+00  1.02619E+00  1.02527E+00  1.02591E+00  9.87939E-01  9.91949E-01  9.92563E-01  9.93312E-01  9.93043E-01  9.93011E-01  9.89634E-01  9.95333E-01  9.84363E-01  9.88943E-01  9.91220E-01  9.87523E-01  9.86161E-01  9.86276E-01  9.88227E-01  9.88604E-01  9.94476E-01  9.94655E-01  9.94118E-01  9.94239E-01  9.93657E-01  9.93337E-01  9.91003E-01  9.95563E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27185E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72815E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13207E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60089E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29717E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34884E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34884E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93047E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68015E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68569E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70450E-01  2.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25048E+01  2.22398E+00  1.83117E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.38950E-01  3.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94200E-01  7.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60836E+01  9.29132E+01 ];
CPU_USAGE                 (idx, 1)        = 25.62513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99339E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.08152E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92115E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.97481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.15060E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45473E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84876E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44675E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10802E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.97608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.40737E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.41507E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.76377E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.49380E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81573E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84505E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67960E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10306E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99801E-01 0.00028  2.32224E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05240E-01 0.00074  3.49091E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52654E+00 0.00018  5.06604E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.78712E-03 0.00449  9.24614E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.42153E-01 0.00029  2.13102E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59531E-01 0.00060  2.97257E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57111E+00 0.00022  2.92673E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96916E-01 0.00024  1.67147E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74419E-01 0.00027  1.62896E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40033E-01 0.00048  4.47325E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.47085E-02 0.00086  1.39239E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35330E-02 0.00154  4.38586E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089773 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27413E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089773 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96115231 9.61402E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53974542 5.39872E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089773 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37213E+00 1.3E-06  8.37213E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36706E+00 7.7E-05  4.54136E+00 8.3E-05  8.25704E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37946E+00 4.9E-05  7.55376E+00 5.0E-05  8.25704E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37374E+00 9.6E-05  8.37374E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46400E+02 0.00014  2.03474E+02 0.00012  2.23255E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37946E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80624E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56069E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96842E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20856E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15123E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00029E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00029E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00028E+00 0.00011  9.72649E-04 0.00011  4.19744E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00009E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00009E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00009E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73164E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55467E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52974E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20065E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20044E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40225E-03 0.00127  1.06905E-04 0.00795  7.69198E-04 0.00296  3.22540E-04 0.00457  7.70363E-04 0.00298  1.33750E-03 0.00225  5.31624E-04 0.00358  4.25032E-04 0.00399  1.39087E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70944E-01 0.00198  3.52937E-03 0.00726  2.57260E-02 0.00144  2.69047E-02 0.00348  1.20786E-01 0.00145  2.88159E-01 0.00056  5.39036E-01 0.00222  1.20225E+00 0.00274  1.24959E+00 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30250E-03 0.00192  1.04183E-04 0.01234  7.50805E-04 0.00458  3.15194E-04 0.00702  7.59301E-04 0.00458  1.30578E-03 0.00348  5.17317E-04 0.00551  4.15727E-04 0.00615  1.34189E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69415E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19704E-05 0.00022  3.19650E-05 0.00022  3.21144E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19601E-05 0.00019  3.19547E-05 0.00019  3.21055E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29491E-03 0.00211  1.03593E-04 0.01355  7.50761E-04 0.00505  3.14394E-04 0.00774  7.53840E-04 0.00505  1.30690E-03 0.00383  5.16443E-04 0.00607  4.14316E-04 0.00676  1.34659E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68457E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21280E-05 0.00050  3.21225E-05 0.00050  1.74757E-05 0.00736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21168E-05 0.00048  3.21113E-05 0.00049  1.74741E-05 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32674E-03 0.00693  1.10761E-04 0.04498  7.69947E-04 0.01640  3.14152E-04 0.02579  7.57348E-04 0.01658  1.31795E-03 0.01260  5.14078E-04 0.02012  4.17694E-04 0.02218  1.24810E-04 0.03948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65239E-01 0.00875  1.24667E-02 7.3E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32861E-03 0.00677  1.10607E-04 0.04368  7.68660E-04 0.01603  3.14556E-04 0.02541  7.58187E-04 0.01618  1.31947E-03 0.01231  5.15503E-04 0.01962  4.15913E-04 0.02167  1.25712E-04 0.03843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65376E-01 0.00871  1.24667E-02 5.6E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36159E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20398E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20297E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30426E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34470E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38940E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95868E-06 0.00010  3.95874E-06 0.00010  3.94493E-06 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22017E-05 0.00011  3.22016E-05 0.00011  3.22426E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22985E-01 6.6E-05  6.22937E-01 6.6E-05  6.92480E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24317E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34884E+01 4.6E-05  3.63721E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70656E+04 0.00060  6.69999E+04 0.00029  1.39250E+05 0.00021  1.96352E+05 0.00019  2.13105E+05 0.00024  2.11367E+05 0.00034  1.37209E+05 0.00041  1.09471E+05 0.00041  1.36121E+05 0.00052  1.04970E+05 0.00055  9.74025E+04 0.00085  8.34313E+04 0.00075  7.75698E+04 0.00061  7.12557E+04 0.00069  7.28824E+04 0.00084  6.06797E+04 0.00080  5.88131E+04 0.00078  5.73566E+04 0.00074  5.50037E+04 0.00071  1.03585E+05 0.00056  9.48736E+04 0.00045  6.72401E+04 0.00046  4.28016E+04 0.00049  4.80040E+04 0.00033  4.52878E+04 0.00031  4.09475E+04 0.00030  6.67589E+04 0.00024  2.24786E+04 0.00033  3.36247E+04 0.00028  3.20557E+04 0.00028  1.92447E+04 0.00034  3.32625E+04 0.00027  2.12017E+04 0.00031  1.67983E+04 0.00033  2.59460E+03 0.00070  1.95828E+03 0.00078  1.56313E+03 0.00081  1.44074E+03 0.00095  1.50672E+03 0.00091  1.78762E+03 0.00084  2.24785E+03 0.00073  2.40672E+03 0.00071  4.97393E+03 0.00054  8.71937E+03 0.00047  1.14784E+04 0.00040  3.28417E+04 0.00028  3.66473E+04 0.00025  4.17655E+04 0.00023  2.73204E+04 0.00025  1.69361E+04 0.00027  1.15621E+04 0.00030  1.39405E+04 0.00028  2.46712E+04 0.00023  3.29505E+04 0.00022  5.54194E+04 0.00020  7.13848E+04 0.00020  9.12450E+04 0.00020  5.04083E+04 0.00022  3.19712E+04 0.00025  2.06932E+04 0.00028  1.72761E+04 0.00030  1.58926E+04 0.00031  1.22211E+04 0.00034  7.91953E+03 0.00040  6.78746E+03 0.00043  5.81813E+03 0.00046  4.71749E+03 0.00050  3.56942E+03 0.00053  2.16227E+03 0.00063  7.42549E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00025E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65502E+02 0.00031  8.09247E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88969E-01 0.00018  8.08276E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61382E-03 0.00020  3.19488E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70814E-03 0.00020  6.42473E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09432E-03 0.00019  3.22985E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00732E-03 0.00020  8.99184E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74813E+00 6.1E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.1E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83382E-08 0.00025  2.06634E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80262E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16915E-01 0.00029  1.73520E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48165E-02 0.00030  4.68912E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78417E-03 0.00071  1.46063E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08747E-03 0.00050  8.82137E-05 0.08713 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63734E-04 0.00463  2.44951E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78521E-03 0.00080 -3.74175E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30567E-04 0.00493  6.62441E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80281E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16916E-01 0.00029  1.73520E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48167E-02 0.00030  4.68912E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78417E-03 0.00071  1.46063E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08748E-03 0.00050  8.82137E-05 0.08713 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63734E-04 0.00463  2.44951E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78520E-03 0.00080 -3.74175E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30557E-04 0.00493  6.62441E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20071E-01 9.2E-05  5.91355E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04146E+00 9.2E-05  5.63679E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68867E-03 0.00020  6.42473E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37187E-02 0.00027  6.77863E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65250E-01 0.00018  1.50117E-02 0.00032  3.54316E-03 0.00046  7.40490E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12590E-01 0.00029  4.32471E-03 0.00037  8.52755E-04 0.00114  1.72667E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58692E-02 0.00030 -1.05268E-03 0.00065  2.20874E-04 0.00308  4.66703E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28996E-03 0.00058 -1.50579E-03 0.00045 -9.38481E-05 0.00580  1.47001E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40865E-03 0.00052 -6.78820E-04 0.00072 -1.84508E-04 0.00267  2.72722E-04 0.02816 ];
INF_S5                    (idx, [1:   8]) = [ -5.35598E-04 0.00567 -1.28136E-04 0.00317 -1.62520E-04 0.00275  2.61203E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.89665E-03 0.00078 -1.11433E-04 0.00339 -1.11453E-04 0.00372 -3.63030E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.17532E-04 0.00420 -8.69651E-05 0.00404 -5.54988E-05 0.00698  7.17940E-04 0.00834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65270E-01 0.00018  1.50117E-02 0.00032  3.54316E-03 0.00046  7.40490E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12591E-01 0.00029  4.32471E-03 0.00037  8.52755E-04 0.00114  1.72667E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58694E-02 0.00030 -1.05268E-03 0.00065  2.20874E-04 0.00308  4.66703E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28996E-03 0.00058 -1.50579E-03 0.00045 -9.38481E-05 0.00580  1.47001E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40866E-03 0.00052 -6.78820E-04 0.00072 -1.84508E-04 0.00267  2.72722E-04 0.02816 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35598E-04 0.00567 -1.28136E-04 0.00317 -1.62520E-04 0.00275  2.61203E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.89663E-03 0.00078 -1.11433E-04 0.00339 -1.11453E-04 0.00372 -3.63030E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.17522E-04 0.00420 -8.69651E-05 0.00404 -5.54988E-05 0.00698  7.17940E-04 0.00834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53498E-01 0.00254  5.31162E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25209E-01 0.00109  5.33964E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25296E-01 0.00106  5.33996E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.53578E-02 0.00401  5.28550E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21817E+00 0.00442  6.28522E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48439E+00 0.00110  6.24846E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48358E+00 0.00107  6.24780E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68653E+00 0.00779  6.35941E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30250E-03 0.00192  1.04183E-04 0.01234  7.50805E-04 0.00458  3.15194E-04 0.00702  7.59301E-04 0.00458  1.30578E-03 0.00348  5.17317E-04 0.00551  4.15727E-04 0.00615  1.34189E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.69415E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:28:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02655E+00  1.02661E+00  1.02625E+00  1.02858E+00  1.02570E+00  1.02590E+00  1.02591E+00  1.02589E+00  9.87146E-01  9.92507E-01  9.92462E-01  9.91330E-01  9.88918E-01  9.95410E-01  9.89526E-01  9.93101E-01  9.82132E-01  9.92283E-01  9.89699E-01  9.88547E-01  9.88841E-01  9.89462E-01  9.89347E-01  9.89155E-01  9.95039E-01  9.94796E-01  9.93325E-01  9.90805E-01  9.90946E-01  9.95398E-01  9.93619E-01  9.94835E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27074E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72926E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13176E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60008E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34871E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34871E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93159E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67954E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88579E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10600E-01  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65576E+01  2.22438E+00  1.82837E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.34500E-01  4.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01683E-01  5.93333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02738E+01  9.28786E+01 ];
CPU_USAGE                 (idx, 1)        = 26.04365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99332E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.82119E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68628E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11123E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.74648E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46982E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.31163E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45465E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84052E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44671E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10675E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94404E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.33771E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.39630E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.76313E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.49402E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81567E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10027E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70996E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68048E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.03125E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10282E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00744E-01 0.00028  2.32489E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05190E-01 0.00074  3.48848E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52585E+00 0.00018  5.06270E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.77994E-03 0.00447  9.21788E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.42607E-01 0.00029  2.13211E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59445E-01 0.00059  2.96973E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57146E+00 0.00022  2.92618E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97176E-01 0.00024  1.67130E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74469E-01 0.00027  1.62838E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40280E-01 0.00048  4.47590E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50466E-02 0.00086  1.39805E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34697E-02 0.00155  4.37195E-03 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089858 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27598E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089858 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96121752 9.61471E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53968106 5.39805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089858 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37214E+00 1.3E-06  8.37214E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36788E+00 7.7E-05  4.54218E+00 8.3E-05  8.25691E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38028E+00 4.9E-05  7.55459E+00 5.0E-05  8.25691E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37651E+00 9.6E-05  8.37651E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46646E+02 0.00014  2.03591E+02 0.00012  2.23300E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38028E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80707E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56057E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96799E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20805E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15129E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00013E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00013E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00011E+00 0.00011  9.72474E-04 0.00011  4.21843E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99996E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99920E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99996E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99996E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73161E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73157E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55647E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53247E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20039E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20090E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41341E-03 0.00126  1.08452E-04 0.00791  7.73030E-04 0.00295  3.24110E-04 0.00453  7.73095E-04 0.00295  1.34174E-03 0.00226  5.33271E-04 0.00356  4.22216E-04 0.00400  1.37498E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68224E-01 0.00197  3.55794E-03 0.00722  2.58073E-02 0.00142  2.70677E-02 0.00345  1.21182E-01 0.00143  2.88001E-01 0.00057  5.40383E-01 0.00220  1.19683E+00 0.00276  1.24226E+00 0.00623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32727E-03 0.00190  1.05805E-04 0.01226  7.60891E-04 0.00456  3.19587E-04 0.00706  7.60308E-04 0.00458  1.31695E-03 0.00346  5.20122E-04 0.00545  4.10895E-04 0.00618  1.32711E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67126E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19557E-05 0.00022  3.19501E-05 0.00022  3.21990E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19406E-05 0.00019  3.19349E-05 0.00019  3.21827E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31674E-03 0.00209  1.04309E-04 0.01354  7.55887E-04 0.00498  3.17759E-04 0.00771  7.58072E-04 0.00502  1.31193E-03 0.00381  5.23788E-04 0.00601  4.11620E-04 0.00682  1.33379E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68402E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21363E-05 0.00050  3.21314E-05 0.00050  1.75726E-05 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21205E-05 0.00048  3.21156E-05 0.00049  1.75664E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33437E-03 0.00692  1.06401E-04 0.04413  7.65222E-04 0.01663  3.15493E-04 0.02587  7.55403E-04 0.01659  1.32120E-03 0.01253  5.19522E-04 0.02009  4.14066E-04 0.02227  1.37064E-04 0.03845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68953E-01 0.00873  1.24667E-02 8.2E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33094E-03 0.00676  1.07655E-04 0.04278  7.62535E-04 0.01620  3.14231E-04 0.02544  7.51856E-04 0.01617  1.32079E-03 0.01227  5.22279E-04 0.01962  4.13564E-04 0.02182  1.38031E-04 0.03759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69169E-01 0.00870  1.24667E-02 4.3E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36577E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20378E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20223E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31618E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34861E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38649E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95918E-06 0.00010  3.95919E-06 0.00010  3.95742E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21856E-05 0.00011  3.21857E-05 0.00011  3.21849E-05 0.00173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22942E-01 6.6E-05  6.22889E-01 6.6E-05  6.93270E-01 0.00230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25148E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34871E+01 4.6E-05  3.63688E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70531E+04 0.00061  6.70264E+04 0.00028  1.39268E+05 0.00020  1.96353E+05 0.00019  2.13080E+05 0.00024  2.11479E+05 0.00035  1.37292E+05 0.00043  1.09526E+05 0.00041  1.36254E+05 0.00053  1.05035E+05 0.00054  9.74144E+04 0.00083  8.35198E+04 0.00073  7.76474E+04 0.00061  7.13100E+04 0.00068  7.29342E+04 0.00083  6.08113E+04 0.00079  5.88424E+04 0.00078  5.73668E+04 0.00074  5.50382E+04 0.00071  1.03643E+05 0.00058  9.49864E+04 0.00047  6.72330E+04 0.00046  4.28233E+04 0.00050  4.79789E+04 0.00032  4.52418E+04 0.00031  4.09426E+04 0.00030  6.67321E+04 0.00024  2.24728E+04 0.00033  3.36084E+04 0.00026  3.20393E+04 0.00028  1.92282E+04 0.00033  3.32696E+04 0.00028  2.11969E+04 0.00031  1.67887E+04 0.00035  2.59212E+03 0.00071  1.95751E+03 0.00077  1.56544E+03 0.00107  1.43820E+03 0.00090  1.50801E+03 0.00091  1.78745E+03 0.00083  2.24736E+03 0.00079  2.40882E+03 0.00070  4.97920E+03 0.00057  8.71727E+03 0.00044  1.14728E+04 0.00040  3.28562E+04 0.00027  3.66690E+04 0.00026  4.17723E+04 0.00023  2.73176E+04 0.00025  1.69257E+04 0.00027  1.15563E+04 0.00030  1.39347E+04 0.00028  2.46675E+04 0.00024  3.29297E+04 0.00023  5.54024E+04 0.00021  7.13423E+04 0.00020  9.12027E+04 0.00020  5.03716E+04 0.00023  3.19500E+04 0.00025  2.06811E+04 0.00029  1.72559E+04 0.00030  1.58858E+04 0.00031  1.22159E+04 0.00035  7.91480E+03 0.00040  6.78199E+03 0.00043  5.81148E+03 0.00045  4.71302E+03 0.00047  3.56715E+03 0.00054  2.15952E+03 0.00063  7.44356E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99921E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65755E+02 0.00032  8.09179E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88807E-01 0.00018  8.08265E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60984E-03 0.00021  3.19560E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70374E-03 0.00020  6.42558E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09391E-03 0.00020  3.22998E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00620E-03 0.00020  8.99220E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74814E+00 6.0E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83014E-08 0.00025  2.06614E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80102E-01 0.00018  7.44000E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16826E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47899E-02 0.00030  4.68999E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78643E-03 0.00072  1.46231E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07745E-03 0.00052  9.43246E-05 0.08419 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67355E-04 0.00470  2.43700E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78443E-03 0.00081 -3.75869E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30937E-04 0.00500  6.56574E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80122E-01 0.00018  7.44000E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16826E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47901E-02 0.00030  4.68999E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78642E-03 0.00072  1.46231E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07746E-03 0.00052  9.43246E-05 0.08419 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67360E-04 0.00470  2.43700E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78442E-03 0.00081 -3.75869E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30932E-04 0.00500  6.56574E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20054E-01 9.2E-05  5.91328E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 9.2E-05  5.63705E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68426E-03 0.00020  6.42558E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37113E-02 0.00027  6.78139E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65096E-01 0.00018  1.50063E-02 0.00032  3.54932E-03 0.00046  7.40451E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12502E-01 0.00029  4.32319E-03 0.00037  8.53696E-04 0.00112  1.72660E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58433E-02 0.00030 -1.05337E-03 0.00065  2.23114E-04 0.00311  4.66767E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29168E-03 0.00059 -1.50525E-03 0.00047 -9.39570E-05 0.00598  1.47170E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.39895E-03 0.00054 -6.78503E-04 0.00074 -1.84362E-04 0.00274  2.78687E-04 0.02837 ];
INF_S5                    (idx, [1:   8]) = [ -5.39179E-04 0.00576 -1.28176E-04 0.00325 -1.63209E-04 0.00283  2.60021E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89543E-03 0.00078 -1.10995E-04 0.00346 -1.12321E-04 0.00373 -3.64637E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  6.18113E-04 0.00426 -8.71753E-05 0.00401 -5.53504E-05 0.00703  7.11925E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65116E-01 0.00018  1.50063E-02 0.00032  3.54932E-03 0.00046  7.40451E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12503E-01 0.00029  4.32319E-03 0.00037  8.53696E-04 0.00112  1.72660E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58434E-02 0.00030 -1.05337E-03 0.00065  2.23114E-04 0.00311  4.66767E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29167E-03 0.00059 -1.50525E-03 0.00047 -9.39570E-05 0.00598  1.47170E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39895E-03 0.00054 -6.78503E-04 0.00074 -1.84362E-04 0.00274  2.78687E-04 0.02837 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39184E-04 0.00576 -1.28176E-04 0.00325 -1.63209E-04 0.00283  2.60021E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89542E-03 0.00078 -1.10995E-04 0.00346 -1.12321E-04 0.00373 -3.64637E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  6.18108E-04 0.00426 -8.71753E-05 0.00401 -5.53504E-05 0.00703  7.11925E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53201E-01 0.00256  5.30309E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25255E-01 0.00111  5.33682E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24762E-01 0.00110  5.33410E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.51636E-02 0.00408  5.27814E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21801E+00 0.00337  6.30598E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48419E+00 0.00111  6.25152E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48736E+00 0.00110  6.25472E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68248E+00 0.00586  6.41169E-01 0.00528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32727E-03 0.00190  1.05805E-04 0.01226  7.60891E-04 0.00456  3.19587E-04 0.00706  7.60308E-04 0.00458  1.31695E-03 0.00346  5.20122E-04 0.00545  4.10895E-04 0.00618  1.32711E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.67126E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:32:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02564E+00  1.02925E+00  1.02650E+00  1.02692E+00  1.02496E+00  1.02879E+00  1.02577E+00  1.02508E+00  9.87057E-01  9.93108E-01  9.90850E-01  9.92008E-01  9.91944E-01  9.92065E-01  9.90920E-01  9.95538E-01  9.81646E-01  9.90146E-01  9.89967E-01  9.88618E-01  9.85906E-01  9.87575E-01  9.89731E-01  9.87729E-01  9.92724E-01  9.95615E-01  9.93632E-01  9.96312E-01  9.91746E-01  9.93396E-01  9.92072E-01  9.96805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27100E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72900E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13201E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60038E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29685E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34857E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34857E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93095E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67942E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.08635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48117E-01  1.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06120E+01  2.22427E+00  1.83010E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.31883E-01  3.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08617E-01  2.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44664E+01  9.28336E+01 ];
CPU_USAGE                 (idx, 1)        = 26.36115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99328E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.17326E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53296E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11123E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14544E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59730E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.02780E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17322E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45458E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83335E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44666E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10571E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91578E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.27643E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.37755E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.76114E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.49208E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81560E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96615E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02383E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62252E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68070E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04167E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10752E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99963E-01 0.00028  2.32308E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05035E-01 0.00074  3.48451E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52591E+00 0.00018  5.06453E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81489E-03 0.00447  9.33991E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42390E-01 0.00029  2.13208E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59637E-01 0.00060  2.97231E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57179E+00 0.00022  2.92589E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96964E-01 0.00024  1.67036E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75481E-01 0.00027  1.62976E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40272E-01 0.00048  4.47440E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53535E-02 0.00086  1.40334E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35234E-02 0.00153  4.38081E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088931 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27576E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088931 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96143113 9.61694E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53945818 5.39581E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088931 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37214E+00 1.3E-06  8.37214E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36919E+00 7.6E-05  4.54342E+00 8.3E-05  8.25771E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38160E+00 4.9E-05  7.55582E+00 5.0E-05  8.25771E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37719E+00 9.5E-05  8.37719E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46670E+02 0.00014  2.03554E+02 0.00012  2.23326E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38160E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80717E+02 8.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56023E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96802E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20743E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99747E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99747E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77923E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99761E-01 0.00011  9.72120E-04 0.00011  4.19496E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99838E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99831E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99838E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99838E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73170E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73156E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55205E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53285E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19835E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20110E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39536E-03 0.00127  1.07696E-04 0.00789  7.66402E-04 0.00300  3.22194E-04 0.00458  7.65704E-04 0.00296  1.33982E-03 0.00225  5.31361E-04 0.00357  4.25375E-04 0.00399  1.36805E-04 0.00706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69864E-01 0.00197  3.55223E-03 0.00723  2.56323E-02 0.00147  2.69144E-02 0.00348  1.20921E-01 0.00145  2.87946E-01 0.00057  5.37203E-01 0.00224  1.19874E+00 0.00275  1.22641E+00 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29221E-03 0.00192  1.05774E-04 0.01222  7.47665E-04 0.00461  3.14380E-04 0.00711  7.47685E-04 0.00457  1.31277E-03 0.00346  5.14561E-04 0.00555  4.15049E-04 0.00620  1.34326E-04 0.01096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70259E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19771E-05 0.00022  3.19711E-05 0.00022  3.22323E-05 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19506E-05 0.00019  3.19445E-05 0.00019  3.22090E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29452E-03 0.00211  1.06283E-04 0.01332  7.44647E-04 0.00507  3.13675E-04 0.00782  7.48618E-04 0.00506  1.31987E-03 0.00379  5.13195E-04 0.00611  4.15429E-04 0.00675  1.32800E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71325E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21131E-05 0.00050  3.21064E-05 0.00050  1.74616E-05 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20858E-05 0.00048  3.20792E-05 0.00048  1.74468E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28294E-03 0.00693  1.04504E-04 0.04384  7.31336E-04 0.01677  3.07387E-04 0.02593  7.56020E-04 0.01646  1.32230E-03 0.01260  5.16991E-04 0.01998  4.09130E-04 0.02260  1.35279E-04 0.03928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71587E-01 0.00887  1.24667E-02 8.7E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28294E-03 0.00678  1.06427E-04 0.04324  7.29218E-04 0.01639  3.06797E-04 0.02536  7.55884E-04 0.01604  1.31997E-03 0.01234  5.18248E-04 0.01959  4.10414E-04 0.02185  1.35977E-04 0.03836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71705E-01 0.00883  1.24667E-02 8.7E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35078E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20477E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20210E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29570E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34174E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38629E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95828E-06 0.00010  3.95832E-06 0.00010  3.95055E-06 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21893E-05 0.00011  3.21893E-05 0.00011  3.22060E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22878E-01 6.6E-05  6.22830E-01 6.7E-05  6.91962E-01 0.00224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24446E+01 0.00274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34857E+01 4.6E-05  3.63696E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70519E+04 0.00061  6.70195E+04 0.00029  1.39314E+05 0.00020  1.96317E+05 0.00019  2.13149E+05 0.00024  2.11328E+05 0.00034  1.37342E+05 0.00043  1.09500E+05 0.00042  1.36270E+05 0.00054  1.05076E+05 0.00054  9.75322E+04 0.00084  8.35099E+04 0.00074  7.75879E+04 0.00061  7.12772E+04 0.00068  7.28815E+04 0.00084  6.08258E+04 0.00082  5.87952E+04 0.00078  5.73708E+04 0.00074  5.50493E+04 0.00073  1.03633E+05 0.00055  9.49082E+04 0.00046  6.72768E+04 0.00045  4.28028E+04 0.00050  4.80047E+04 0.00032  4.52864E+04 0.00031  4.09615E+04 0.00031  6.67132E+04 0.00024  2.24759E+04 0.00033  3.36089E+04 0.00027  3.20498E+04 0.00028  1.92376E+04 0.00035  3.32750E+04 0.00029  2.12025E+04 0.00031  1.68029E+04 0.00034  2.59109E+03 0.00067  1.96061E+03 0.00074  1.56414E+03 0.00086  1.44271E+03 0.00096  1.50733E+03 0.00094  1.78814E+03 0.00080  2.24748E+03 0.00073  2.40931E+03 0.00076  4.97700E+03 0.00054  8.71303E+03 0.00044  1.14642E+04 0.00040  3.28416E+04 0.00027  3.66464E+04 0.00025  4.17471E+04 0.00023  2.72994E+04 0.00024  1.69292E+04 0.00027  1.15513E+04 0.00030  1.39374E+04 0.00028  2.46640E+04 0.00023  3.29475E+04 0.00022  5.53991E+04 0.00020  7.13480E+04 0.00020  9.12201E+04 0.00020  5.03664E+04 0.00023  3.19501E+04 0.00026  2.06749E+04 0.00029  1.72558E+04 0.00031  1.58804E+04 0.00031  1.22145E+04 0.00035  7.91064E+03 0.00039  6.78106E+03 0.00042  5.81161E+03 0.00044  4.71380E+03 0.00048  3.56379E+03 0.00053  2.15843E+03 0.00062  7.44588E+02 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99831E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65781E+02 0.00031  8.09169E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88784E-01 0.00018  8.08318E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61187E-03 0.00021  3.19609E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70576E-03 0.00020  6.42604E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09390E-03 0.00020  3.22996E-02 6.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00616E-03 0.00020  8.99217E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74813E+00 6.0E-06  2.78399E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83063E-08 0.00025  2.06616E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80078E-01 0.00018  7.44054E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16836E-01 0.00029  1.73512E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47925E-02 0.00030  4.68988E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78603E-03 0.00070  1.46208E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08283E-03 0.00050  8.94194E-05 0.08701 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65775E-04 0.00465  2.45439E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78314E-03 0.00080 -3.74830E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27642E-04 0.00506  6.53789E-04 0.00896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80097E-01 0.00018  7.44054E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16836E-01 0.00029  1.73512E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47927E-02 0.00030  4.68988E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78597E-03 0.00070  1.46208E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08279E-03 0.00050  8.94194E-05 0.08701 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65761E-04 0.00465  2.45439E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78315E-03 0.00080 -3.74830E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27662E-04 0.00506  6.53789E-04 0.00896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20028E-01 9.1E-05  5.91388E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04159E+00 9.1E-05  5.63647E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68628E-03 0.00020  6.42604E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37108E-02 0.00027  6.78107E-02 9.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65074E-01 0.00018  1.50043E-02 0.00033  3.54641E-03 0.00047  7.40507E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12513E-01 0.00029  4.32257E-03 0.00037  8.52152E-04 0.00114  1.72659E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58453E-02 0.00030 -1.05278E-03 0.00065  2.20858E-04 0.00321  4.66780E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29118E-03 0.00058 -1.50515E-03 0.00047 -9.43911E-05 0.00601  1.47152E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.40399E-03 0.00052 -6.78841E-04 0.00073 -1.84894E-04 0.00275  2.74314E-04 0.02829 ];
INF_S5                    (idx, [1:   8]) = [ -5.37664E-04 0.00571 -1.28111E-04 0.00321 -1.62190E-04 0.00286  2.61658E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89391E-03 0.00078 -1.10767E-04 0.00338 -1.11055E-04 0.00378 -3.63724E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  6.14731E-04 0.00430 -8.70888E-05 0.00409 -5.49162E-05 0.00704  7.08705E-04 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65093E-01 0.00018  1.50043E-02 0.00033  3.54641E-03 0.00047  7.40507E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12514E-01 0.00029  4.32257E-03 0.00037  8.52152E-04 0.00114  1.72659E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58454E-02 0.00030 -1.05278E-03 0.00065  2.20858E-04 0.00321  4.66780E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29112E-03 0.00058 -1.50515E-03 0.00047 -9.43911E-05 0.00601  1.47152E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40395E-03 0.00052 -6.78841E-04 0.00073 -1.84894E-04 0.00275  2.74314E-04 0.02829 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37651E-04 0.00571 -1.28111E-04 0.00321 -1.62190E-04 0.00286  2.61658E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89392E-03 0.00078 -1.10767E-04 0.00338 -1.11055E-04 0.00378 -3.63724E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  6.14750E-04 0.00430 -8.70888E-05 0.00409 -5.49162E-05 0.00704  7.08705E-04 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53436E-01 0.00264  5.30429E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24930E-01 0.00110  5.33659E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24990E-01 0.00106  5.32992E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54918E-02 0.00414  5.27894E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22083E+00 0.00395  6.29537E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48622E+00 0.00110  6.25157E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48557E+00 0.00106  6.25936E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69071E+00 0.00689  6.37518E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29221E-03 0.00192  1.05774E-04 0.01222  7.47665E-04 0.00461  3.14380E-04 0.00711  7.47685E-04 0.00457  1.31277E-03 0.00346  5.14561E-04 0.00555  4.15049E-04 0.00620  1.34326E-04 0.01096 ];
LAMBDA                    (idx, [1:  18]) = [  4.70259E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:37:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02653E+00  1.02900E+00  1.02583E+00  1.02672E+00  1.02439E+00  1.02641E+00  1.02389E+00  1.02704E+00  9.87969E-01  9.90137E-01  9.91371E-01  9.94748E-01  9.92318E-01  9.93053E-01  9.90744E-01  9.93949E-01  9.83830E-01  9.90796E-01  9.87342E-01  9.89900E-01  9.86523E-01  9.90322E-01  9.87694E-01  9.88538E-01  9.93680E-01  9.94070E-01  9.95260E-01  9.92670E-01  9.92855E-01  9.96571E-01  9.92331E-01  9.93520E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27200E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72800E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13213E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60095E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29716E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34850E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34850E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92996E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68021E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02874E+03 ;
RUNNING_TIME              (idx, 1)        =  3.86666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90817E-01  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46671E+01  2.22408E+00  1.83110E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.31483E-01  4.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14683E-01  3.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86634E+01  9.29466E+01 ];
CPU_USAGE                 (idx, 1)        = 26.60536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99331E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72323E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42472E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00864E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49906E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.71457E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07481E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45451E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44662E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10483E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89025E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.22101E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35884E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.75799E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48823E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81554E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96615E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68037E-03 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.05208E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10634E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99966E-01 0.00028  2.32294E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05287E-01 0.00074  3.49274E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52603E+00 0.00018  5.06461E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81161E-03 0.00447  9.32658E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.42250E-01 0.00029  2.13149E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59507E-01 0.00059  2.97069E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57150E+00 0.00022  2.92603E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96571E-01 0.00024  1.67004E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75006E-01 0.00027  1.62927E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40347E-01 0.00048  4.47688E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.56842E-02 0.00086  1.40978E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35297E-02 0.00154  4.38309E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088929 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26746E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088929 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96133175 9.61584E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53955754 5.39683E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088929 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37211E+00 1.3E-06  8.37211E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36826E+00 7.6E-05  4.54257E+00 8.3E-05  8.25694E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38067E+00 4.9E-05  7.55497E+00 5.0E-05  8.25694E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37615E+00 9.5E-05  8.37615E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46369E+02 0.00014  2.03478E+02 0.00012  2.23308E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38067E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80676E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56018E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96771E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20886E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15123E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99933E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99933E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99966E-01 0.00011  9.72307E-04 0.00011  4.19077E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99944E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99951E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99944E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99944E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73162E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73162E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55532E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53016E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20157E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20058E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40019E-03 0.00126  1.07380E-04 0.00792  7.70657E-04 0.00294  3.22912E-04 0.00456  7.70146E-04 0.00296  1.34012E-03 0.00226  5.29452E-04 0.00358  4.22892E-04 0.00399  1.36629E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68278E-01 0.00198  3.53639E-03 0.00725  2.57342E-02 0.00144  2.69525E-02 0.00347  1.20907E-01 0.00145  2.87751E-01 0.00058  5.38106E-01 0.00223  1.19724E+00 0.00276  1.23137E+00 0.00627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29712E-03 0.00191  1.03976E-04 0.01228  7.54315E-04 0.00454  3.15280E-04 0.00704  7.46652E-04 0.00457  1.31418E-03 0.00345  5.16141E-04 0.00552  4.12819E-04 0.00617  1.33749E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67873E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19613E-05 0.00022  3.19555E-05 0.00022  3.21982E-05 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19411E-05 0.00019  3.19354E-05 0.00019  3.21843E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29295E-03 0.00209  1.05845E-04 0.01345  7.52751E-04 0.00502  3.15363E-04 0.00776  7.50971E-04 0.00502  1.30812E-03 0.00382  5.16561E-04 0.00606  4.11315E-04 0.00679  1.32023E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65954E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21147E-05 0.00050  3.21085E-05 0.00050  1.74387E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20947E-05 0.00048  3.20885E-05 0.00048  1.74304E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21704E-03 0.00691  1.03591E-04 0.04378  7.20875E-04 0.01686  3.06728E-04 0.02569  7.43021E-04 0.01653  1.28654E-03 0.01266  5.14038E-04 0.01984  4.06227E-04 0.02261  1.36014E-04 0.03941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74034E-01 0.00880  1.24667E-02 3.3E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21920E-03 0.00675  1.02743E-04 0.04280  7.21564E-04 0.01647  3.09865E-04 0.02498  7.43215E-04 0.01606  1.28541E-03 0.01234  5.16016E-04 0.01944  4.05423E-04 0.02214  1.34956E-04 0.03810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73778E-01 0.00875  1.24667E-02 6.9E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32834E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20343E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20143E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27549E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33613E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39013E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95881E-06 0.00010  3.95889E-06 0.00010  3.94526E-06 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21920E-05 0.00011  3.21920E-05 0.00011  3.21573E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23022E-01 6.6E-05  6.22980E-01 6.7E-05  6.89300E-01 0.00224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25152E+01 0.00274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34850E+01 4.6E-05  3.63641E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70248E+04 0.00059  6.69894E+04 0.00029  1.39281E+05 0.00020  1.96321E+05 0.00019  2.12946E+05 0.00024  2.11187E+05 0.00034  1.37160E+05 0.00042  1.09465E+05 0.00040  1.36162E+05 0.00053  1.04929E+05 0.00054  9.73153E+04 0.00085  8.34168E+04 0.00073  7.75655E+04 0.00061  7.11988E+04 0.00067  7.28115E+04 0.00083  6.07225E+04 0.00078  5.87206E+04 0.00077  5.72664E+04 0.00073  5.50084E+04 0.00072  1.03502E+05 0.00056  9.48200E+04 0.00046  6.72049E+04 0.00046  4.27803E+04 0.00047  4.80042E+04 0.00033  4.52321E+04 0.00031  4.09344E+04 0.00030  6.67347E+04 0.00024  2.24710E+04 0.00033  3.36248E+04 0.00027  3.20578E+04 0.00028  1.92403E+04 0.00034  3.32744E+04 0.00027  2.12027E+04 0.00032  1.67999E+04 0.00034  2.59152E+03 0.00066  1.95703E+03 0.00072  1.56391E+03 0.00085  1.43852E+03 0.00091  1.50524E+03 0.00090  1.78457E+03 0.00076  2.24553E+03 0.00068  2.40780E+03 0.00072  4.98490E+03 0.00053  8.72070E+03 0.00045  1.14711E+04 0.00040  3.28658E+04 0.00027  3.66529E+04 0.00026  4.17594E+04 0.00024  2.73186E+04 0.00025  1.69277E+04 0.00027  1.15600E+04 0.00030  1.39404E+04 0.00028  2.46573E+04 0.00024  3.29545E+04 0.00022  5.54094E+04 0.00020  7.13593E+04 0.00019  9.12189E+04 0.00020  5.03906E+04 0.00022  3.19674E+04 0.00026  2.06823E+04 0.00029  1.72748E+04 0.00031  1.58864E+04 0.00031  1.22269E+04 0.00034  7.91105E+03 0.00040  6.78054E+03 0.00042  5.81254E+03 0.00045  4.71784E+03 0.00048  3.57137E+03 0.00053  2.16249E+03 0.00063  7.44571E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99951E-01 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65463E+02 0.00031  8.09300E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89148E-01 0.00018  8.08325E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61449E-03 0.00020  3.19621E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70905E-03 0.00020  6.42579E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09456E-03 0.00020  3.22958E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00794E-03 0.00020  8.99106E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 5.9E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83649E-08 0.00025  2.06633E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80438E-01 0.00018  7.44064E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17012E-01 0.00029  1.73542E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48565E-02 0.00030  4.68997E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78865E-03 0.00073  1.46144E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09147E-03 0.00050  9.18786E-05 0.08401 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66890E-04 0.00462  2.44252E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77915E-03 0.00078 -3.74931E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29853E-04 0.00502  6.56562E-04 0.00910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80458E-01 0.00018  7.44064E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17012E-01 0.00029  1.73542E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48567E-02 0.00030  4.68997E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78866E-03 0.00073  1.46144E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09144E-03 0.00050  9.18786E-05 0.08401 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66900E-04 0.00462  2.44252E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77916E-03 0.00078 -3.74931E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29870E-04 0.00502  6.56562E-04 0.00910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20154E-01 8.9E-05  5.91356E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04118E+00 8.9E-05  5.63678E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68968E-03 0.00020  6.42579E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37289E-02 0.00027  6.78093E-02 9.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.4E-09  6.39926E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.68514E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65419E-01 0.00018  1.50194E-02 0.00032  3.54872E-03 0.00046  7.40515E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12686E-01 0.00029  4.32596E-03 0.00036  8.54210E-04 0.00112  1.72688E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59108E-02 0.00030 -1.05430E-03 0.00064  2.22505E-04 0.00310  4.66772E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29449E-03 0.00060 -1.50584E-03 0.00045 -9.52287E-05 0.00605  1.47096E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.41284E-03 0.00052 -6.78628E-04 0.00073 -1.84590E-04 0.00269  2.76469E-04 0.02782 ];
INF_S5                    (idx, [1:   8]) = [ -5.38930E-04 0.00567 -1.27960E-04 0.00324 -1.62763E-04 0.00279  2.60529E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [  3.89032E-03 0.00076 -1.11166E-04 0.00339 -1.11507E-04 0.00384 -3.63781E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.17072E-04 0.00427 -8.72194E-05 0.00409 -5.52852E-05 0.00698  7.11848E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65438E-01 0.00018  1.50194E-02 0.00032  3.54872E-03 0.00046  7.40515E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12687E-01 0.00029  4.32596E-03 0.00036  8.54210E-04 0.00112  1.72688E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59110E-02 0.00030 -1.05430E-03 0.00064  2.22505E-04 0.00310  4.66772E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29451E-03 0.00060 -1.50584E-03 0.00045 -9.52287E-05 0.00605  1.47096E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41281E-03 0.00052 -6.78628E-04 0.00073 -1.84590E-04 0.00269  2.76469E-04 0.02782 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38940E-04 0.00567 -1.27960E-04 0.00324 -1.62763E-04 0.00279  2.60529E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [  3.89032E-03 0.00076 -1.11166E-04 0.00339 -1.11507E-04 0.00384 -3.63781E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.17090E-04 0.00427 -8.72194E-05 0.00409 -5.52852E-05 0.00698  7.11848E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54153E-01 0.00260  5.30423E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25479E-01 0.00107  5.33606E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25404E-01 0.00108  5.33611E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61347E-02 0.00413  5.27657E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20698E+00 0.00356  6.30482E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48244E+00 0.00108  6.25242E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48298E+00 0.00108  6.25261E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65553E+00 0.00620  6.40944E-01 0.00568 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29712E-03 0.00191  1.03976E-04 0.01228  7.54315E-04 0.00454  3.15280E-04 0.00704  7.46652E-04 0.00457  1.31418E-03 0.00345  5.16141E-04 0.00552  4.12819E-04 0.00617  1.33749E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.67873E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:41:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02619E+00  1.02775E+00  1.02623E+00  1.02763E+00  1.02660E+00  1.02848E+00  1.02790E+00  1.02726E+00  9.88451E-01  9.91240E-01  9.90716E-01  9.93421E-01  9.90728E-01  9.92347E-01  9.87658E-01  9.92897E-01  9.81077E-01  9.92756E-01  9.87882E-01  9.87837E-01  9.88202E-01  9.87953E-01  9.87435E-01  9.88995E-01  9.91208E-01  9.95583E-01  9.93306E-01  9.95167E-01  9.94246E-01  9.94956E-01  9.93325E-01  9.94572E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27193E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72807E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13220E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60098E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29743E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34851E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34851E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92993E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68004E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14879E+03 ;
RUNNING_TIME              (idx, 1)        =  4.28660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32717E-01  2.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87211E+01  2.22447E+00  1.82947E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.34733E-01  4.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.20750E-01  4.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28624E+01  9.29758E+01 ];
CPU_USAGE                 (idx, 1)        = 26.79957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99315E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.39396E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34390E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91635E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43360E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47759E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.00053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45445E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82104E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44658E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10405E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86672E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.16991E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.34018E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.75389E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48270E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81547E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96615E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27128E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80452E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68052E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.06250E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10392E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99836E-01 0.00028  2.32206E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05142E-01 0.00074  3.48720E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52671E+00 0.00018  5.06585E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.79168E-03 0.00449  9.25735E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.42409E-01 0.00029  2.13161E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59511E-01 0.00059  2.97082E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57111E+00 0.00022  2.92536E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96860E-01 0.00024  1.67060E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74819E-01 0.00027  1.62896E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40015E-01 0.00048  4.47070E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.60865E-02 0.00085  1.41729E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34854E-02 0.00153  4.37495E-03 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089753 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27274E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089753 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96126365 9.61515E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53963388 5.39758E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089753 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37212E+00 1.3E-06  8.37212E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36887E+00 7.6E-05  4.54301E+00 8.3E-05  8.25862E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38127E+00 4.9E-05  7.55541E+00 5.0E-05  8.25862E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37662E+00 9.6E-05  8.37662E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46453E+02 0.00014  2.03488E+02 0.00012  2.23324E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38127E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80692E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56048E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96798E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20895E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15114E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00009E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00009E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00008E+00 0.00011  9.72449E-04 0.00011  4.19743E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99873E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99906E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99873E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99873E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73171E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73162E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55213E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53029E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19970E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20059E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39746E-03 0.00127  1.07023E-04 0.00792  7.67808E-04 0.00298  3.21675E-04 0.00458  7.71450E-04 0.00297  1.33496E-03 0.00227  5.28262E-04 0.00357  4.27584E-04 0.00397  1.38697E-04 0.00694 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71600E-01 0.00197  3.53587E-03 0.00725  2.56382E-02 0.00147  2.68471E-02 0.00349  1.21021E-01 0.00144  2.87709E-01 0.00059  5.38133E-01 0.00223  1.20279E+00 0.00274  1.24900E+00 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29061E-03 0.00192  1.02814E-04 0.01226  7.47370E-04 0.00457  3.16732E-04 0.00710  7.55713E-04 0.00455  1.29693E-03 0.00349  5.16476E-04 0.00552  4.18795E-04 0.00612  1.35774E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71548E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19760E-05 0.00022  3.19707E-05 0.00022  3.20559E-05 0.00313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19591E-05 0.00019  3.19538E-05 0.00019  3.20421E-05 0.00313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29678E-03 0.00209  1.02144E-04 0.01363  7.55675E-04 0.00500  3.14424E-04 0.00774  7.53919E-04 0.00501  1.30063E-03 0.00382  5.13428E-04 0.00607  4.21263E-04 0.00673  1.35300E-04 0.01183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71530E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21218E-05 0.00050  3.21163E-05 0.00050  1.74509E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21054E-05 0.00049  3.21000E-05 0.00049  1.74439E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30252E-03 0.00695  9.90561E-05 0.04528  7.60673E-04 0.01670  3.16040E-04 0.02565  7.48966E-04 0.01668  1.30691E-03 0.01264  5.34161E-04 0.01984  4.04042E-04 0.02263  1.32672E-04 0.03990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65954E-01 0.00884  1.24667E-02 6.7E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30368E-03 0.00678  9.93530E-05 0.04421  7.58158E-04 0.01631  3.17477E-04 0.02513  7.45557E-04 0.01627  1.31086E-03 0.01234  5.35534E-04 0.01944  4.05442E-04 0.02199  1.31304E-04 0.03900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65982E-01 0.00881  1.24667E-02 6.7E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35425E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20396E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20229E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30221E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34401E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38936E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95843E-06 0.00010  3.95843E-06 0.00010  3.95896E-06 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21921E-05 0.00011  3.21922E-05 0.00011  3.21462E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23034E-01 6.6E-05  6.22992E-01 6.7E-05  6.90303E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24635E+01 0.00276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34851E+01 4.6E-05  3.63687E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70423E+04 0.00061  6.69980E+04 0.00029  1.39296E+05 0.00021  1.96280E+05 0.00019  2.13018E+05 0.00025  2.11201E+05 0.00034  1.37211E+05 0.00043  1.09411E+05 0.00041  1.36130E+05 0.00053  1.04974E+05 0.00056  9.73902E+04 0.00085  8.33793E+04 0.00072  7.75455E+04 0.00060  7.11792E+04 0.00069  7.28011E+04 0.00083  6.07301E+04 0.00081  5.87850E+04 0.00078  5.73501E+04 0.00075  5.50246E+04 0.00071  1.03638E+05 0.00058  9.49525E+04 0.00046  6.72061E+04 0.00046  4.27690E+04 0.00048  4.80040E+04 0.00033  4.52745E+04 0.00031  4.09257E+04 0.00029  6.67141E+04 0.00024  2.24759E+04 0.00033  3.36156E+04 0.00027  3.20466E+04 0.00028  1.92417E+04 0.00034  3.32783E+04 0.00028  2.12031E+04 0.00031  1.67925E+04 0.00034  2.59176E+03 0.00069  1.95894E+03 0.00074  1.56478E+03 0.00089  1.44144E+03 0.00110  1.50915E+03 0.00113  1.78915E+03 0.00083  2.24458E+03 0.00073  2.40617E+03 0.00071  4.97847E+03 0.00055  8.71705E+03 0.00044  1.14723E+04 0.00041  3.28403E+04 0.00027  3.66484E+04 0.00025  4.17515E+04 0.00024  2.73288E+04 0.00025  1.69263E+04 0.00028  1.15573E+04 0.00031  1.39365E+04 0.00028  2.46680E+04 0.00024  3.29498E+04 0.00022  5.54018E+04 0.00020  7.13538E+04 0.00020  9.12174E+04 0.00020  5.03704E+04 0.00023  3.19651E+04 0.00025  2.06838E+04 0.00029  1.72744E+04 0.00031  1.58952E+04 0.00031  1.22241E+04 0.00033  7.91616E+03 0.00040  6.78703E+03 0.00042  5.81741E+03 0.00046  4.71683E+03 0.00047  3.56664E+03 0.00053  2.16183E+03 0.00062  7.43772E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99906E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65548E+02 0.00031  8.09311E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89053E-01 0.00018  8.08348E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61339E-03 0.00021  3.19665E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70760E-03 0.00020  6.42625E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09421E-03 0.00020  3.22960E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00701E-03 0.00020  8.99114E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 6.2E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83447E-08 0.00025  2.06635E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80345E-01 0.00018  7.44084E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16971E-01 0.00029  1.73546E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48396E-02 0.00030  4.69070E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78911E-03 0.00070  1.46143E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09122E-03 0.00051  8.59397E-05 0.09115 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68236E-04 0.00473  2.43486E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78672E-03 0.00081 -3.75520E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28339E-04 0.00493  6.58697E-04 0.00888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80364E-01 0.00018  7.44084E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16971E-01 0.00029  1.73546E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48398E-02 0.00030  4.69070E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78910E-03 0.00070  1.46143E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09121E-03 0.00051  8.59397E-05 0.09115 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68244E-04 0.00473  2.43486E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78673E-03 0.00081 -3.75520E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28343E-04 0.00493  6.58697E-04 0.00888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20119E-01 9.1E-05  5.91376E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 9.1E-05  5.63659E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68815E-03 0.00020  6.42625E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37242E-02 0.00027  6.78098E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65328E-01 0.00018  1.50162E-02 0.00033  3.54544E-03 0.00046  7.40538E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12645E-01 0.00029  4.32576E-03 0.00036  8.52134E-04 0.00114  1.72694E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58930E-02 0.00030 -1.05344E-03 0.00064  2.20843E-04 0.00308  4.66861E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  7.29510E-03 0.00058 -1.50599E-03 0.00047 -9.53445E-05 0.00599  1.47096E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.41181E-03 0.00053 -6.79414E-04 0.00074 -1.85440E-04 0.00268  2.71379E-04 0.02884 ];
INF_S5                    (idx, [1:   8]) = [ -5.39354E-04 0.00581 -1.28882E-04 0.00311 -1.61569E-04 0.00290  2.59643E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [  3.89822E-03 0.00078 -1.11499E-04 0.00338 -1.11587E-04 0.00383 -3.64361E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  6.14738E-04 0.00419 -8.63995E-05 0.00414 -5.55649E-05 0.00702  7.14262E-04 0.00817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65348E-01 0.00018  1.50162E-02 0.00033  3.54544E-03 0.00046  7.40538E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12645E-01 0.00029  4.32576E-03 0.00036  8.52134E-04 0.00114  1.72694E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58933E-02 0.00030 -1.05344E-03 0.00064  2.20843E-04 0.00308  4.66861E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  7.29509E-03 0.00058 -1.50599E-03 0.00047 -9.53445E-05 0.00599  1.47096E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41179E-03 0.00053 -6.79414E-04 0.00074 -1.85440E-04 0.00268  2.71379E-04 0.02884 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39361E-04 0.00581 -1.28882E-04 0.00311 -1.61569E-04 0.00290  2.59643E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [  3.89823E-03 0.00078 -1.11499E-04 0.00338 -1.11587E-04 0.00383 -3.64361E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  6.14743E-04 0.00419 -8.63995E-05 0.00414 -5.55649E-05 0.00702  7.14262E-04 0.00817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53683E-01 0.00270  5.30780E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25448E-01 0.00111  5.33341E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25691E-01 0.00110  5.32887E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56477E-02 0.00420  5.29150E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22639E+00 0.00505  6.29293E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48297E+00 0.00112  6.25542E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48122E+00 0.00110  6.26053E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71497E+00 0.00889  6.36284E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29061E-03 0.00192  1.02814E-04 0.01226  7.47370E-04 0.00457  3.16732E-04 0.00710  7.55713E-04 0.00455  1.29693E-03 0.00349  5.16476E-04 0.00552  4.18795E-04 0.00612  1.35774E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.71548E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:45:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02385E+00  1.02813E+00  1.02451E+00  1.02732E+00  1.02408E+00  1.03057E+00  1.02464E+00  1.02633E+00  9.90497E-01  9.91284E-01  9.94252E-01  9.93375E-01  9.90683E-01  9.91828E-01  9.89435E-01  9.93407E-01  9.84427E-01  9.90753E-01  9.89870E-01  9.87050E-01  9.85777E-01  9.88150E-01  9.88629E-01  9.88924E-01  9.96733E-01  9.94399E-01  9.96043E-01  9.93081E-01  9.91258E-01  9.92742E-01  9.91552E-01  9.96433E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26992E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73008E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13163E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59961E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29693E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34896E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34896E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93262E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67922E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26879E+03 ;
RUNNING_TIME              (idx, 1)        =  4.70584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67467E-01  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27735E+01  2.22317E+00  1.82930E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.39717E-01  4.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27583E-01  4.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70548E+01  9.29097E+01 ];
CPU_USAGE                 (idx, 1)        = 26.96193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99317E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.14177E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28088E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85275E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38925E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.41947E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45439E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81555E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44654E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10334E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84475E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.32156E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.74906E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47567E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81540E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.94710E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80451E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48562E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68129E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.07292E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10732E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99893E-01 0.00028  2.32235E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05319E-01 0.00074  3.49313E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52612E+00 0.00018  5.06410E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.80296E-03 0.00446  9.29654E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.42586E-01 0.00029  2.13227E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59519E-01 0.00059  2.96952E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57226E+00 0.00022  2.92614E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96842E-01 0.00024  1.66977E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75029E-01 0.00027  1.62855E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40158E-01 0.00048  4.47129E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63043E-02 0.00085  1.42072E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35775E-02 0.00155  4.39005E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089836 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27512E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089836 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96144028 9.61693E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53945808 5.39582E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089836 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37211E+00 1.3E-06  8.37211E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37086E+00 7.7E-05  4.54489E+00 8.4E-05  8.25965E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38326E+00 4.9E-05  7.55730E+00 5.0E-05  8.25965E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37904E+00 9.6E-05  8.37904E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46852E+02 0.00014  2.03701E+02 0.00012  2.23361E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38326E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80811E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56026E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96776E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20692E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15133E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99762E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99762E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99760E-01 0.00011  9.72125E-04 0.00011  4.20542E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99634E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99616E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99634E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99634E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73154E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73153E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55908E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53407E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20167E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20079E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40297E-03 0.00127  1.07249E-04 0.00793  7.64898E-04 0.00298  3.23869E-04 0.00456  7.73936E-04 0.00295  1.33984E-03 0.00225  5.33243E-04 0.00354  4.23315E-04 0.00398  1.36615E-04 0.00705 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69151E-01 0.00197  3.53509E-03 0.00726  2.56777E-02 0.00146  2.70526E-02 0.00345  1.21049E-01 0.00144  2.88123E-01 0.00056  5.40244E-01 0.00221  1.19986E+00 0.00275  1.22678E+00 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30933E-03 0.00190  1.06245E-04 0.01231  7.49287E-04 0.00458  3.16609E-04 0.00701  7.53679E-04 0.00455  1.31535E-03 0.00346  5.18583E-04 0.00549  4.16822E-04 0.00611  1.32750E-04 0.01090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69622E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19720E-05 0.00022  3.19665E-05 0.00022  3.21642E-05 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19451E-05 0.00019  3.19396E-05 0.00019  3.21413E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30676E-03 0.00208  1.04882E-04 0.01345  7.50490E-04 0.00504  3.15900E-04 0.00776  7.49725E-04 0.00501  1.31269E-03 0.00380  5.21926E-04 0.00605  4.16359E-04 0.00676  1.34788E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71890E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21570E-05 0.00049  3.21529E-05 0.00050  1.72628E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21301E-05 0.00048  3.21260E-05 0.00048  1.72485E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33870E-03 0.00692  1.06385E-04 0.04299  7.53016E-04 0.01672  3.16321E-04 0.02601  7.61586E-04 0.01647  1.31596E-03 0.01254  5.32641E-04 0.01979  4.23705E-04 0.02212  1.29079E-04 0.04109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67231E-01 0.00868  1.24667E-02 6.6E-10  2.82917E-02 1.1E-09  4.25244E-02 1.8E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34885E-03 0.00675  1.06026E-04 0.04214  7.55754E-04 0.01626  3.18922E-04 0.02541  7.61249E-04 0.01608  1.31809E-03 0.01225  5.36478E-04 0.01924  4.25003E-04 0.02172  1.27330E-04 0.03975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66801E-01 0.00864  1.24667E-02 6.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.8E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36507E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20450E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20181E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33298E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35337E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38471E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95949E-06 0.00010  3.95952E-06 0.00011  3.95337E-06 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21835E-05 0.00011  3.21837E-05 0.00011  3.21630E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22828E-01 6.6E-05  6.22781E-01 6.6E-05  6.91848E-01 0.00227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23573E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34896E+01 4.6E-05  3.63681E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70357E+04 0.00062  6.69961E+04 0.00029  1.39306E+05 0.00020  1.96312E+05 0.00019  2.13115E+05 0.00024  2.11477E+05 0.00034  1.37325E+05 0.00043  1.09520E+05 0.00041  1.36294E+05 0.00054  1.05041E+05 0.00056  9.75589E+04 0.00083  8.35902E+04 0.00074  7.77630E+04 0.00061  7.13651E+04 0.00068  7.29634E+04 0.00083  6.08783E+04 0.00084  5.88386E+04 0.00080  5.74512E+04 0.00074  5.50590E+04 0.00072  1.03650E+05 0.00055  9.50405E+04 0.00048  6.72083E+04 0.00045  4.27807E+04 0.00047  4.79866E+04 0.00032  4.52654E+04 0.00031  4.09456E+04 0.00029  6.67349E+04 0.00024  2.24863E+04 0.00033  3.36337E+04 0.00028  3.20738E+04 0.00028  1.92411E+04 0.00034  3.32767E+04 0.00028  2.11865E+04 0.00031  1.67996E+04 0.00033  2.58992E+03 0.00066  1.96005E+03 0.00070  1.56485E+03 0.00088  1.44066E+03 0.00105  1.50664E+03 0.00092  1.78807E+03 0.00077  2.24728E+03 0.00073  2.40763E+03 0.00071  4.98462E+03 0.00055  8.72531E+03 0.00043  1.14718E+04 0.00041  3.28428E+04 0.00028  3.66339E+04 0.00025  4.17383E+04 0.00024  2.73013E+04 0.00025  1.69297E+04 0.00028  1.15550E+04 0.00033  1.39311E+04 0.00028  2.46511E+04 0.00024  3.29323E+04 0.00022  5.53696E+04 0.00020  7.13241E+04 0.00020  9.11773E+04 0.00020  5.03561E+04 0.00023  3.19460E+04 0.00025  2.06716E+04 0.00029  1.72626E+04 0.00030  1.58838E+04 0.00031  1.22124E+04 0.00034  7.91074E+03 0.00039  6.77916E+03 0.00043  5.80893E+03 0.00045  4.71092E+03 0.00049  3.56664E+03 0.00053  2.15868E+03 0.00064  7.42725E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99615E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65967E+02 0.00032  8.09130E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88751E-01 0.00018  8.08322E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61057E-03 0.00021  3.19717E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70438E-03 0.00021  6.42711E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09381E-03 0.00020  3.22994E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00586E-03 0.00020  8.99209E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78398E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82979E-08 0.00026  2.06621E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80046E-01 0.00018  7.44046E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16769E-01 0.00030  1.73529E-01 8.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47571E-02 0.00030  4.68964E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78489E-03 0.00071  1.46218E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07525E-03 0.00051  9.24160E-05 0.08081 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65129E-04 0.00460  2.43801E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77859E-03 0.00080 -3.74908E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26462E-04 0.00493  6.59312E-04 0.00881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80065E-01 0.00018  7.44046E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16769E-01 0.00030  1.73529E-01 8.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47573E-02 0.00030  4.68964E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78491E-03 0.00071  1.46218E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07522E-03 0.00051  9.24160E-05 0.08081 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65135E-04 0.00460  2.43801E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77861E-03 0.00080 -3.74908E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26473E-04 0.00493  6.59312E-04 0.00881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20060E-01 9.4E-05  5.91373E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04149E+00 9.4E-05  5.63662E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68491E-03 0.00021  6.42711E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37036E-02 0.00027  6.78215E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65047E-01 0.00018  1.49984E-02 0.00033  3.54548E-03 0.00045  7.40501E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12446E-01 0.00030  4.32207E-03 0.00037  8.52937E-04 0.00114  1.72676E-01 8.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58091E-02 0.00030 -1.05203E-03 0.00065  2.22019E-04 0.00303  4.66743E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29037E-03 0.00058 -1.50548E-03 0.00046 -9.48612E-05 0.00595  1.47167E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -8.39687E-03 0.00053 -6.78376E-04 0.00075 -1.84962E-04 0.00267  2.77378E-04 0.02685 ];
INF_S5                    (idx, [1:   8]) = [ -5.37741E-04 0.00560 -1.27388E-04 0.00322 -1.62047E-04 0.00277  2.60005E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.88957E-03 0.00077 -1.10984E-04 0.00329 -1.11439E-04 0.00378 -3.63764E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.13693E-04 0.00419 -8.72317E-05 0.00410 -5.53709E-05 0.00716  7.14683E-04 0.00811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65067E-01 0.00018  1.49984E-02 0.00033  3.54548E-03 0.00045  7.40501E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12447E-01 0.00030  4.32207E-03 0.00037  8.52937E-04 0.00114  1.72676E-01 8.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58093E-02 0.00030 -1.05203E-03 0.00065  2.22019E-04 0.00303  4.66743E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29039E-03 0.00058 -1.50548E-03 0.00046 -9.48612E-05 0.00595  1.47167E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39684E-03 0.00053 -6.78376E-04 0.00075 -1.84962E-04 0.00267  2.77378E-04 0.02685 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37747E-04 0.00561 -1.27388E-04 0.00322 -1.62047E-04 0.00277  2.60005E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.88960E-03 0.00077 -1.10984E-04 0.00329 -1.11439E-04 0.00378 -3.63764E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.13705E-04 0.00419 -8.72317E-05 0.00410 -5.53709E-05 0.00716  7.14683E-04 0.00811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52944E-01 0.00268  5.29827E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24722E-01 0.00107  5.33176E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24914E-01 0.00110  5.33266E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50322E-02 0.00416  5.27052E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26069E+00 0.01479  6.31417E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48742E+00 0.00108  6.25705E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48634E+00 0.00110  6.25612E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80832E+00 0.02631  6.42934E-01 0.00542 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30933E-03 0.00190  1.06245E-04 0.01231  7.49287E-04 0.00458  3.16609E-04 0.00701  7.53679E-04 0.00455  1.31535E-03 0.00346  5.18583E-04 0.00549  4.16822E-04 0.00611  1.32750E-04 0.01090 ];
LAMBDA                    (idx, [1:  18]) = [  4.69622E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:49:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02647E+00  1.02839E+00  1.02387E+00  1.02704E+00  1.02630E+00  1.02680E+00  1.02376E+00  1.02653E+00  9.88265E-01  9.92211E-01  9.89519E-01  9.92506E-01  9.93190E-01  9.95269E-01  9.88879E-01  9.91450E-01  9.83999E-01  9.90651E-01  9.88022E-01  9.90280E-01  9.88457E-01  9.85444E-01  9.89020E-01  9.91540E-01  9.94802E-01  9.94597E-01  9.94469E-01  9.94559E-01  9.93471E-01  9.93094E-01  9.92614E-01  9.94527E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27143E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72857E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13199E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60065E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29651E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34842E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34842E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93035E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67957E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38880E+03 ;
RUNNING_TIME              (idx, 1)        =  5.12606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08700E-01  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68267E+01  2.22202E+00  1.83110E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04727E+00  3.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.35400E-01  3.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12574E+01  9.29984E+01 ];
CPU_USAGE                 (idx, 1)        = 27.09291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99320E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.94063E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23002E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11121E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80766E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.13295E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.94163E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45432E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81036E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44650E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10266E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82402E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07693E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.30297E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.74368E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46732E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81533E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80451E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45934E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68095E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08333E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10667E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  6.99977E-01 0.00028  2.32264E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05241E-01 0.00074  3.49057E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.52620E+00 0.00018  5.06441E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.80827E-03 0.00449  9.31261E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.42457E-01 0.00029  2.13187E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59440E-01 0.00059  2.96866E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57180E+00 0.00022  2.92581E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96808E-01 0.00024  1.67004E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75145E-01 0.00027  1.62910E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40208E-01 0.00048  4.47308E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64148E-02 0.00086  1.42308E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35050E-02 0.00153  4.37723E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088678 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27820E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088678 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96136886 9.61632E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53951792 5.39647E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088678 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37213E+00 1.3E-06  8.37213E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37049E+00 7.7E-05  4.54469E+00 8.4E-05  8.25803E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38290E+00 4.9E-05  7.55709E+00 5.0E-05  8.25803E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37796E+00 9.6E-05  8.37796E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46561E+02 0.00014  2.03573E+02 0.00012  2.23326E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38290E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80731E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56015E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96805E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20825E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15126E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99872E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99872E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99893E-01 0.00011  9.72242E-04 0.00011  4.19551E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99683E-01 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99746E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99683E-01 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99683E-01 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73161E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73157E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55602E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53253E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20015E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20065E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39806E-03 0.00127  1.06004E-04 0.00794  7.69404E-04 0.00296  3.23676E-04 0.00457  7.72698E-04 0.00298  1.33628E-03 0.00226  5.30982E-04 0.00357  4.21117E-04 0.00401  1.37903E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68950E-01 0.00196  3.51327E-03 0.00729  2.57289E-02 0.00144  2.70473E-02 0.00345  1.20761E-01 0.00146  2.87989E-01 0.00057  5.40133E-01 0.00221  1.19172E+00 0.00278  1.24011E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30590E-03 0.00193  1.05143E-04 0.01243  7.50771E-04 0.00454  3.17396E-04 0.00706  7.56377E-04 0.00461  1.31147E-03 0.00347  5.18677E-04 0.00554  4.11519E-04 0.00619  1.34551E-04 0.01083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67617E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19662E-05 0.00022  3.19611E-05 0.00022  3.19695E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19439E-05 0.00019  3.19388E-05 0.00019  3.19471E-05 0.00317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29703E-03 0.00210  1.03291E-04 0.01356  7.52831E-04 0.00499  3.19196E-04 0.00775  7.56022E-04 0.00507  1.30352E-03 0.00381  5.16761E-04 0.00605  4.12387E-04 0.00678  1.33017E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68068E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21277E-05 0.00050  3.21229E-05 0.00050  1.73735E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21054E-05 0.00048  3.21007E-05 0.00048  1.73580E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32040E-03 0.00696  1.00537E-04 0.04568  7.61382E-04 0.01639  3.26423E-04 0.02537  7.50735E-04 0.01659  1.30579E-03 0.01266  5.24919E-04 0.02032  4.13935E-04 0.02237  1.36683E-04 0.03927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64876E-01 0.00880  1.24667E-02 9.6E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32288E-03 0.00680  1.00581E-04 0.04460  7.61289E-04 0.01602  3.26449E-04 0.02487  7.51521E-04 0.01622  1.30432E-03 0.01235  5.27533E-04 0.01977  4.15781E-04 0.02186  1.35397E-04 0.03874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64280E-01 0.00875  1.24667E-02 9.6E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36122E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20417E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20193E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30189E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34391E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38795E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95919E-06 0.00010  3.95923E-06 0.00010  3.95094E-06 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21849E-05 0.00011  3.21850E-05 0.00011  3.21292E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22955E-01 6.7E-05  6.22904E-01 6.7E-05  6.93162E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24765E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34842E+01 4.6E-05  3.63673E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70381E+04 0.00061  6.69891E+04 0.00029  1.39272E+05 0.00020  1.96316E+05 0.00019  2.13016E+05 0.00025  2.11270E+05 0.00034  1.37214E+05 0.00042  1.09453E+05 0.00041  1.36186E+05 0.00052  1.05007E+05 0.00055  9.74726E+04 0.00082  8.34813E+04 0.00073  7.75686E+04 0.00062  7.12879E+04 0.00069  7.28172E+04 0.00085  6.07412E+04 0.00079  5.87528E+04 0.00077  5.72897E+04 0.00074  5.50702E+04 0.00071  1.03552E+05 0.00055  9.48549E+04 0.00047  6.72113E+04 0.00045  4.27968E+04 0.00049  4.80083E+04 0.00033  4.52724E+04 0.00030  4.09501E+04 0.00031  6.67322E+04 0.00025  2.24717E+04 0.00033  3.35923E+04 0.00027  3.20385E+04 0.00028  1.92330E+04 0.00035  3.32739E+04 0.00028  2.12036E+04 0.00032  1.68023E+04 0.00034  2.58978E+03 0.00066  1.96208E+03 0.00081  1.56579E+03 0.00090  1.44206E+03 0.00095  1.50577E+03 0.00083  1.78875E+03 0.00079  2.24498E+03 0.00070  2.40725E+03 0.00070  4.98178E+03 0.00055  8.72194E+03 0.00044  1.14701E+04 0.00041  3.28582E+04 0.00028  3.66644E+04 0.00026  4.17750E+04 0.00023  2.73161E+04 0.00025  1.69298E+04 0.00028  1.15595E+04 0.00030  1.39324E+04 0.00028  2.46632E+04 0.00024  3.29355E+04 0.00022  5.54051E+04 0.00020  7.13634E+04 0.00020  9.11850E+04 0.00021  5.03530E+04 0.00023  3.19559E+04 0.00026  2.06720E+04 0.00029  1.72554E+04 0.00031  1.58842E+04 0.00031  1.22189E+04 0.00035  7.91559E+03 0.00039  6.78186E+03 0.00043  5.81256E+03 0.00044  4.71282E+03 0.00049  3.56503E+03 0.00053  2.16100E+03 0.00063  7.43349E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99746E-01 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65658E+02 0.00031  8.09303E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88990E-01 0.00018  8.08313E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61463E-03 0.00020  3.19707E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70892E-03 0.00020  6.42650E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09429E-03 0.00019  3.22943E-02 6.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00724E-03 0.00019  8.99069E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74811E+00 5.9E-06  2.78399E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07333E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83382E-08 0.00025  2.06610E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80281E-01 0.00018  7.44046E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16919E-01 0.00029  1.73555E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48233E-02 0.00029  4.68977E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78378E-03 0.00070  1.46100E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08784E-03 0.00051  7.60542E-05 0.10015 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69815E-04 0.00456  2.44195E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78100E-03 0.00082 -3.74850E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26700E-04 0.00501  6.49715E-04 0.00931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80301E-01 0.00018  7.44046E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16920E-01 0.00029  1.73555E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48235E-02 0.00029  4.68977E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78378E-03 0.00070  1.46100E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08786E-03 0.00051  7.60542E-05 0.10015 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69791E-04 0.00456  2.44195E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78100E-03 0.00082 -3.74850E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26703E-04 0.00501  6.49715E-04 0.00931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20102E-01 9.0E-05  5.91341E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04135E+00 9.1E-05  5.63692E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68940E-03 0.00020  6.42650E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37210E-02 0.00027  6.78143E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65269E-01 0.00018  1.50126E-02 0.00032  3.54657E-03 0.00046  7.40499E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12594E-01 0.00029  4.32520E-03 0.00037  8.51474E-04 0.00113  1.72703E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58772E-02 0.00029 -1.05385E-03 0.00064  2.22143E-04 0.00312  4.66756E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28991E-03 0.00058 -1.50613E-03 0.00046 -9.48172E-05 0.00600  1.47048E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40868E-03 0.00054 -6.79155E-04 0.00076 -1.85372E-04 0.00268  2.61426E-04 0.02911 ];
INF_S5                    (idx, [1:   8]) = [ -5.42138E-04 0.00558 -1.27677E-04 0.00320 -1.62552E-04 0.00281  2.60450E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.89169E-03 0.00080 -1.10686E-04 0.00351 -1.11229E-04 0.00376 -3.63727E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.14269E-04 0.00426 -8.75684E-05 0.00409 -5.50926E-05 0.00709  7.04808E-04 0.00856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65288E-01 0.00018  1.50126E-02 0.00032  3.54657E-03 0.00046  7.40499E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12595E-01 0.00029  4.32520E-03 0.00037  8.51474E-04 0.00113  1.72703E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58773E-02 0.00029 -1.05385E-03 0.00064  2.22143E-04 0.00312  4.66756E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28992E-03 0.00058 -1.50613E-03 0.00046 -9.48172E-05 0.00600  1.47048E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40871E-03 0.00054 -6.79155E-04 0.00076 -1.85372E-04 0.00268  2.61426E-04 0.02911 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42114E-04 0.00559 -1.27677E-04 0.00320 -1.62552E-04 0.00281  2.60450E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.89169E-03 0.00080 -1.10686E-04 0.00351 -1.11229E-04 0.00376 -3.63727E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.14272E-04 0.00426 -8.75684E-05 0.00409 -5.50926E-05 0.00709  7.04808E-04 0.00856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53955E-01 0.00257  5.30485E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25035E-01 0.00105  5.33166E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25309E-01 0.00110  5.33249E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59666E-02 0.00405  5.28438E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21104E+00 0.00378  6.29858E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48517E+00 0.00105  6.25779E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48377E+00 0.00111  6.25643E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66418E+00 0.00663  6.38151E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30590E-03 0.00193  1.05143E-04 0.01243  7.50771E-04 0.00454  3.17396E-04 0.00706  7.56377E-04 0.00461  1.31147E-03 0.00347  5.18677E-04 0.00554  4.11519E-04 0.00619  1.34551E-04 0.01083 ];
LAMBDA                    (idx, [1:  18]) = [  4.67617E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:53:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02506E+00  1.02853E+00  1.02518E+00  1.02744E+00  1.02798E+00  1.02801E+00  1.02768E+00  1.02652E+00  9.88751E-01  9.90126E-01  9.91623E-01  9.93094E-01  9.90139E-01  9.96471E-01  9.90318E-01  9.90830E-01  9.83455E-01  9.91162E-01  9.88303E-01  9.88623E-01  9.87875E-01  9.91047E-01  9.86922E-01  9.88904E-01  9.94008E-01  9.94808E-01  9.93695E-01  9.93516E-01  9.89378E-01  9.93190E-01  9.92422E-01  9.94942E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27128E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72872E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13209E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60062E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29692E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34867E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34867E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93067E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67971E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12689E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12689E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50885E+03 ;
RUNNING_TIME              (idx, 1)        =  5.54602E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46200E-01  2.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08810E+01  2.22252E+00  1.83180E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15485E+00  3.85500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.42617E-01  2.11666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54587E+01  9.30021E+01 ];
CPU_USAGE                 (idx, 1)        = 27.20602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99313E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.77448E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18783E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11121E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77454E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33654E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.99992E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.54176E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45426E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80541E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44646E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10202E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80430E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.03391E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.28444E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.73789E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.45782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81526E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47151E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80451E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43770E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68054E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.09375E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10596E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00031E-01 0.00028  2.32319E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05154E-01 0.00074  3.48830E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52595E+00 0.00018  5.06449E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.80575E-03 0.00447  9.30658E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42250E-01 0.00029  2.13151E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59544E-01 0.00059  2.97101E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57148E+00 0.00022  2.92563E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96746E-01 0.00024  1.67016E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74872E-01 0.00027  1.62880E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40088E-01 0.00048  4.47153E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64997E-02 0.00085  1.42479E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35107E-02 0.00153  4.37877E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150090881 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28186E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150090881 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96139627 9.61642E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53951254 5.39639E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150090881 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37212E+00 1.3E-06  8.37212E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01240E+00 2.8E-07  3.01240E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36998E+00 7.7E-05  4.54410E+00 8.3E-05  8.25879E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.38238E+00 4.9E-05  7.55650E+00 5.0E-05  8.25879E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37669E+00 9.6E-05  8.37669E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46531E+02 0.00014  2.03530E+02 0.00012  2.23321E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.38238E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80709E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55996E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96774E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20889E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15130E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99858E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99858E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99865E-01 0.00011  9.72224E-04 0.00011  4.20015E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99742E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99897E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99742E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99742E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73160E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73159E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55602E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53160E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20102E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20042E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40072E-03 0.00127  1.06907E-04 0.00791  7.67554E-04 0.00298  3.23177E-04 0.00458  7.70402E-04 0.00296  1.33940E-03 0.00225  5.30252E-04 0.00357  4.23436E-04 0.00399  1.39599E-04 0.00690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71431E-01 0.00197  3.53145E-03 0.00726  2.56930E-02 0.00145  2.68276E-02 0.00349  1.20916E-01 0.00145  2.87989E-01 0.00057  5.38064E-01 0.00223  1.19860E+00 0.00275  1.25670E+00 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30285E-03 0.00191  1.06035E-04 0.01221  7.46545E-04 0.00460  3.16577E-04 0.00700  7.55765E-04 0.00456  1.30998E-03 0.00347  5.18389E-04 0.00551  4.12654E-04 0.00615  1.36902E-04 0.01067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71389E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19679E-05 0.00022  3.19619E-05 0.00022  3.22407E-05 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19442E-05 0.00019  3.19382E-05 0.00019  3.22194E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30058E-03 0.00211  1.04954E-04 0.01352  7.43576E-04 0.00507  3.16966E-04 0.00774  7.51963E-04 0.00501  1.31603E-03 0.00381  5.15795E-04 0.00605  4.15760E-04 0.00679  1.35538E-04 0.01176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70291E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21285E-05 0.00050  3.21235E-05 0.00050  1.73660E-05 0.00744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21037E-05 0.00048  3.20986E-05 0.00049  1.73552E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27796E-03 0.00693  1.13867E-04 0.04389  7.19079E-04 0.01689  3.09288E-04 0.02586  7.41976E-04 0.01679  1.32121E-03 0.01248  5.05561E-04 0.02018  4.23788E-04 0.02237  1.43193E-04 0.03843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77648E-01 0.00876  1.24667E-02 8.2E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27349E-03 0.00678  1.13726E-04 0.04289  7.18568E-04 0.01659  3.04691E-04 0.02518  7.46670E-04 0.01644  1.31667E-03 0.01217  5.07244E-04 0.01976  4.23685E-04 0.02192  1.42236E-04 0.03771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77522E-01 0.00873  1.24667E-02 8.2E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34689E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20495E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20256E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27941E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33666E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38807E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95889E-06 0.00010  3.95886E-06 0.00010  3.97000E-06 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21858E-05 0.00011  3.21854E-05 0.00011  3.22565E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23024E-01 6.6E-05  6.22979E-01 6.6E-05  6.91767E-01 0.00230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24568E+01 0.00272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34867E+01 4.6E-05  3.63669E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70316E+04 0.00060  6.69997E+04 0.00029  1.39253E+05 0.00020  1.96325E+05 0.00019  2.13074E+05 0.00025  2.11327E+05 0.00033  1.37210E+05 0.00043  1.09506E+05 0.00041  1.36240E+05 0.00053  1.05008E+05 0.00053  9.73955E+04 0.00081  8.34306E+04 0.00070  7.75728E+04 0.00061  7.11788E+04 0.00067  7.28484E+04 0.00082  6.07408E+04 0.00077  5.87632E+04 0.00075  5.73521E+04 0.00073  5.50401E+04 0.00069  1.03589E+05 0.00055  9.48983E+04 0.00046  6.72419E+04 0.00045  4.28028E+04 0.00050  4.80059E+04 0.00033  4.52945E+04 0.00032  4.09496E+04 0.00030  6.67307E+04 0.00024  2.24756E+04 0.00033  3.36051E+04 0.00028  3.20482E+04 0.00028  1.92380E+04 0.00034  3.32672E+04 0.00029  2.12177E+04 0.00031  1.68033E+04 0.00033  2.59049E+03 0.00068  1.96016E+03 0.00078  1.56557E+03 0.00082  1.44124E+03 0.00089  1.50687E+03 0.00092  1.78759E+03 0.00077  2.24937E+03 0.00081  2.41027E+03 0.00075  4.98160E+03 0.00054  8.72446E+03 0.00044  1.14679E+04 0.00040  3.28545E+04 0.00027  3.66485E+04 0.00025  4.17745E+04 0.00023  2.73266E+04 0.00025  1.69236E+04 0.00027  1.15583E+04 0.00031  1.39456E+04 0.00028  2.46578E+04 0.00023  3.29451E+04 0.00023  5.53947E+04 0.00020  7.13625E+04 0.00020  9.12219E+04 0.00020  5.03670E+04 0.00022  3.19617E+04 0.00026  2.06917E+04 0.00028  1.72685E+04 0.00030  1.58860E+04 0.00032  1.22084E+04 0.00033  7.91061E+03 0.00039  6.77899E+03 0.00043  5.81070E+03 0.00046  4.71054E+03 0.00048  3.56753E+03 0.00054  2.16162E+03 0.00063  7.43713E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99898E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65632E+02 0.00030  8.09269E+01 6.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88979E-01 0.00018  8.08291E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61328E-03 0.00020  3.19742E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70740E-03 0.00020  6.42710E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09413E-03 0.00019  3.22968E-02 6.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00674E-03 0.00019  8.99139E-02 6.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.1E-06  2.78399E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83412E-08 0.00024  2.06614E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80273E-01 0.00018  7.44024E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16927E-01 0.00028  1.73509E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48234E-02 0.00029  4.68929E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78906E-03 0.00072  1.46174E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08067E-03 0.00049  9.01606E-05 0.08699 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70227E-04 0.00467  2.43435E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78539E-03 0.00080 -3.74903E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31322E-04 0.00505  6.55322E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80293E-01 0.00018  7.44024E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16928E-01 0.00028  1.73509E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48237E-02 0.00029  4.68929E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78908E-03 0.00072  1.46174E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08066E-03 0.00049  9.01606E-05 0.08699 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70204E-04 0.00467  2.43435E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78542E-03 0.00080 -3.74903E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31342E-04 0.00505  6.55322E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20099E-01 9.0E-05  5.91372E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04136E+00 9.0E-05  5.63662E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68782E-03 0.00020  6.42710E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37191E-02 0.00026  6.78147E-02 9.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65260E-01 0.00017  1.50129E-02 0.00031  3.54724E-03 0.00046  7.40476E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12602E-01 0.00028  4.32565E-03 0.00036  8.53141E-04 0.00111  1.72656E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58783E-02 0.00029 -1.05485E-03 0.00064  2.22074E-04 0.00311  4.66709E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29547E-03 0.00058 -1.50641E-03 0.00045 -9.48703E-05 0.00595  1.47123E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40184E-03 0.00051 -6.78833E-04 0.00075 -1.86099E-04 0.00268  2.76259E-04 0.02835 ];
INF_S5                    (idx, [1:   8]) = [ -5.42258E-04 0.00570 -1.27969E-04 0.00324 -1.62336E-04 0.00277  2.59668E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.89623E-03 0.00078 -1.10842E-04 0.00341 -1.11647E-04 0.00382 -3.63738E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  6.18019E-04 0.00433 -8.66972E-05 0.00409 -5.49059E-05 0.00710  7.10228E-04 0.00833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65280E-01 0.00017  1.50129E-02 0.00031  3.54724E-03 0.00046  7.40476E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12602E-01 0.00028  4.32565E-03 0.00036  8.53141E-04 0.00111  1.72656E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58785E-02 0.00029 -1.05485E-03 0.00064  2.22074E-04 0.00311  4.66709E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29550E-03 0.00058 -1.50641E-03 0.00045 -9.48703E-05 0.00595  1.47123E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40183E-03 0.00051 -6.78833E-04 0.00075 -1.86099E-04 0.00268  2.76259E-04 0.02835 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42235E-04 0.00570 -1.27969E-04 0.00324 -1.62336E-04 0.00277  2.59668E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.89626E-03 0.00078 -1.10842E-04 0.00341 -1.11647E-04 0.00382 -3.63738E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  6.18039E-04 0.00433 -8.66972E-05 0.00409 -5.49059E-05 0.00710  7.10228E-04 0.00833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53586E-01 0.00263  5.30563E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24965E-01 0.00107  5.34002E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25446E-01 0.00108  5.33730E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56224E-02 0.00410  5.27632E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22296E+00 0.00441  6.29963E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48580E+00 0.00107  6.24761E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48265E+00 0.00108  6.25108E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70044E+00 0.00778  6.40020E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30285E-03 0.00191  1.06035E-04 0.01221  7.46545E-04 0.00460  3.16577E-04 0.00700  7.55765E-04 0.00456  1.30998E-03 0.00347  5.18389E-04 0.00551  4.12654E-04 0.00615  1.36902E-04 0.01067 ];
LAMBDA                    (idx, [1:  18]) = [  4.71389E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 17:58:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02490E+00  1.03012E+00  1.02716E+00  1.02842E+00  1.02337E+00  1.02726E+00  1.02658E+00  1.02709E+00  9.89948E-01  9.93376E-01  9.91342E-01  9.93702E-01  9.91509E-01  9.91995E-01  9.91195E-01  9.95026E-01  9.84703E-01  9.88880E-01  9.89379E-01  9.88247E-01  9.89513E-01  9.86923E-01  9.87255E-01  9.87012E-01  9.90421E-01  9.92884E-01  9.94086E-01  9.94860E-01  9.93498E-01  9.93325E-01  9.93677E-01  9.92327E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27089E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72911E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13192E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60026E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29684E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34824E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34824E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93073E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67928E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62894E+03 ;
RUNNING_TIME              (idx, 1)        =  5.96700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87683E-01  2.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49363E+01  2.22377E+00  1.83160E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26678E+00  3.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50083E-01  4.75000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96658E+01  9.30820E+01 ];
CPU_USAGE                 (idx, 1)        = 27.29916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99306E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.63307E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15206E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74918E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88388E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.20035E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45421E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80067E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44642E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10140E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78545E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.99272E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.26594E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.73180E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81519E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96613E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29042E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09307E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80450E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41931E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35173E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83032E-02  2.83142E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.10417E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10883E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75238E+18 0.00028  2.32321E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31642E+18 0.00074  3.49285E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90763E+19 0.00018  5.06386E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50292E+16 0.00449  9.29390E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  8.03189E+18 0.00029  2.13205E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99337E+18 0.00059  2.96863E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96550E+19 0.00022  2.92629E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12072E+19 0.00024  1.66924E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09418E+19 0.00027  1.62912E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00094E+18 0.00048  4.46965E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58343E+17 0.00085  1.42747E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94382E+17 0.00154  4.38456E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089304 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27374E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089304 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96142666 9.61685E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53946638 5.39589E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089304 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04652E+20 1.3E-06  1.04652E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71420E+19 7.7E-05  5.68193E+19 8.3E-05  1.03227E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04797E+20 4.9E-05  9.44743E+19 5.0E-05  1.03227E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04742E+20 9.6E-05  1.04742E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58325E+21 0.00014  2.54514E+21 0.00012  2.79188E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04797E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50950E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56001E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96812E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20765E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15133E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99751E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99751E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99744E-01 0.00011  9.72114E-04 0.00011  4.20582E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99579E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99585E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99579E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99579E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73156E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73154E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55847E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53352E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20103E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20089E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40986E-03 0.00126  1.05710E-04 0.00797  7.67111E-04 0.00296  3.23940E-04 0.00456  7.73573E-04 0.00296  1.34470E-03 0.00225  5.30369E-04 0.00360  4.25149E-04 0.00400  1.39311E-04 0.00693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70620E-01 0.00196  3.50132E-03 0.00730  2.56729E-02 0.00146  2.70827E-02 0.00345  1.20991E-01 0.00144  2.87794E-01 0.00058  5.36412E-01 0.00225  1.19857E+00 0.00275  1.25270E+00 0.00619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31267E-03 0.00192  1.03475E-04 0.01240  7.52732E-04 0.00458  3.18787E-04 0.00701  7.54813E-04 0.00458  1.31131E-03 0.00346  5.21793E-04 0.00553  4.15588E-04 0.00620  1.34175E-04 0.01072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70409E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.6E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19636E-05 0.00022  3.19584E-05 0.00022  3.20220E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19364E-05 0.00019  3.19312E-05 0.00019  3.19967E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30680E-03 0.00210  1.02859E-04 0.01353  7.52609E-04 0.00501  3.14763E-04 0.00774  7.57690E-04 0.00501  1.31157E-03 0.00381  5.19542E-04 0.00607  4.15083E-04 0.00682  1.32688E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67592E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21153E-05 0.00050  3.21106E-05 0.00050  1.72602E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20880E-05 0.00048  3.20834E-05 0.00048  1.72511E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32040E-03 0.00692  1.02626E-04 0.04586  7.55157E-04 0.01662  3.27467E-04 0.02533  7.53508E-04 0.01655  1.29144E-03 0.01253  5.30557E-04 0.02008  4.18866E-04 0.02247  1.40784E-04 0.03981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70347E-01 0.00882  1.24667E-02 6.0E-10  2.82917E-02 1.0E-09  4.25244E-02 2.4E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31714E-03 0.00677  1.03192E-04 0.04469  7.53305E-04 0.01618  3.27462E-04 0.02482  7.52110E-04 0.01619  1.29160E-03 0.01226  5.30698E-04 0.01956  4.19235E-04 0.02198  1.39534E-04 0.03908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70150E-01 0.00878  1.24667E-02 6.0E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36204E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20277E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20002E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31540E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34876E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38645E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95852E-06 0.00010  3.95852E-06 0.00010  3.95520E-06 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21799E-05 0.00011  3.21801E-05 0.00011  3.20748E-05 0.00173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22892E-01 6.6E-05  6.22845E-01 6.7E-05  6.90641E-01 0.00224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23934E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34824E+01 4.6E-05  3.63640E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70444E+04 0.00062  6.69942E+04 0.00029  1.39261E+05 0.00020  1.96338E+05 0.00019  2.13079E+05 0.00024  2.11371E+05 0.00033  1.37308E+05 0.00042  1.09522E+05 0.00041  1.36243E+05 0.00051  1.04987E+05 0.00054  9.74138E+04 0.00082  8.34770E+04 0.00071  7.76224E+04 0.00060  7.12748E+04 0.00067  7.28007E+04 0.00081  6.07541E+04 0.00078  5.87657E+04 0.00076  5.73498E+04 0.00073  5.49939E+04 0.00071  1.03581E+05 0.00055  9.49139E+04 0.00046  6.72153E+04 0.00046  4.27569E+04 0.00049  4.79851E+04 0.00033  4.52624E+04 0.00031  4.09540E+04 0.00030  6.67281E+04 0.00024  2.24829E+04 0.00033  3.36090E+04 0.00028  3.20495E+04 0.00028  1.92500E+04 0.00034  3.32845E+04 0.00028  2.11898E+04 0.00032  1.68026E+04 0.00034  2.58934E+03 0.00065  1.96188E+03 0.00078  1.56404E+03 0.00084  1.44150E+03 0.00093  1.50603E+03 0.00087  1.78932E+03 0.00082  2.24588E+03 0.00074  2.40939E+03 0.00076  4.98029E+03 0.00056  8.71739E+03 0.00045  1.14649E+04 0.00040  3.28317E+04 0.00028  3.66373E+04 0.00025  4.17432E+04 0.00023  2.73130E+04 0.00025  1.69215E+04 0.00027  1.15538E+04 0.00031  1.39311E+04 0.00028  2.46559E+04 0.00024  3.29310E+04 0.00022  5.53899E+04 0.00020  7.13299E+04 0.00020  9.11622E+04 0.00020  5.03585E+04 0.00023  3.19438E+04 0.00025  2.06707E+04 0.00028  1.72619E+04 0.00031  1.58838E+04 0.00031  1.22088E+04 0.00034  7.91060E+03 0.00039  6.78014E+03 0.00042  5.80935E+03 0.00045  4.70883E+03 0.00049  3.56280E+03 0.00053  2.15834E+03 0.00064  7.43228E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99585E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57210E+21 0.00030  1.01147E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88914E-01 0.00017  8.08320E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61444E-03 0.00020  3.19767E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70857E-03 0.00020  6.42753E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09412E-03 0.00019  3.22986E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00676E-03 0.00019  8.99189E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 6.0E-06  2.78399E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83219E-08 0.00025  2.06612E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80205E-01 0.00017  7.44038E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16883E-01 0.00028  1.73532E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48078E-02 0.00029  4.69009E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78368E-03 0.00071  1.46296E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08366E-03 0.00049  8.28586E-05 0.09580 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62339E-04 0.00476  2.43992E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78238E-03 0.00079 -3.74090E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25187E-04 0.00520  6.47841E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80225E-01 0.00017  7.44038E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16883E-01 0.00028  1.73532E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48080E-02 0.00029  4.69009E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78369E-03 0.00071  1.46296E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08366E-03 0.00049  8.28586E-05 0.09580 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62325E-04 0.00476  2.43992E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78239E-03 0.00079 -3.74090E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25195E-04 0.00520  6.47841E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20070E-01 8.8E-05  5.91379E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04146E+00 8.8E-05  5.63656E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68911E-03 0.00020  6.42753E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37170E-02 0.00026  6.78284E-02 9.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 7.0E-09  6.96166E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.43187E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65197E-01 0.00017  1.50086E-02 0.00031  3.54638E-03 0.00046  7.40492E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12558E-01 0.00028  4.32435E-03 0.00036  8.52933E-04 0.00113  1.72679E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58610E-02 0.00029 -1.05312E-03 0.00065  2.22283E-04 0.00307  4.66786E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28909E-03 0.00058 -1.50541E-03 0.00045 -9.38647E-05 0.00607  1.47235E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.40481E-03 0.00052 -6.78844E-04 0.00073 -1.84979E-04 0.00272  2.67838E-04 0.02957 ];
INF_S5                    (idx, [1:   8]) = [ -5.34396E-04 0.00583 -1.27942E-04 0.00323 -1.62041E-04 0.00280  2.60196E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89319E-03 0.00077 -1.10808E-04 0.00351 -1.11399E-04 0.00383 -3.62950E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.12127E-04 0.00442 -8.69399E-05 0.00408 -5.53396E-05 0.00704  7.03181E-04 0.00845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65216E-01 0.00017  1.50086E-02 0.00031  3.54638E-03 0.00046  7.40492E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12559E-01 0.00028  4.32435E-03 0.00036  8.52933E-04 0.00113  1.72679E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58611E-02 0.00029 -1.05312E-03 0.00065  2.22283E-04 0.00307  4.66786E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28910E-03 0.00058 -1.50541E-03 0.00045 -9.38647E-05 0.00607  1.47235E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40482E-03 0.00052 -6.78844E-04 0.00073 -1.84979E-04 0.00272  2.67838E-04 0.02957 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34383E-04 0.00583 -1.27942E-04 0.00323 -1.62041E-04 0.00280  2.60196E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89320E-03 0.00077 -1.10808E-04 0.00351 -1.11399E-04 0.00383 -3.62950E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.12134E-04 0.00442 -8.69399E-05 0.00408 -5.53396E-05 0.00704  7.03181E-04 0.00845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53475E-01 0.00266  5.30581E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25011E-01 0.00105  5.33525E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25405E-01 0.00106  5.33515E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55145E-02 0.00413  5.27640E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23215E+00 0.00545  6.29234E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48533E+00 0.00105  6.25337E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48285E+00 0.00107  6.25343E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72826E+00 0.00966  6.37021E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31267E-03 0.00192  1.03475E-04 0.01240  7.52732E-04 0.00458  3.18787E-04 0.00701  7.54813E-04 0.00458  1.31131E-03 0.00346  5.21793E-04 0.00553  4.15588E-04 0.00620  1.34175E-04 0.01072 ];
LAMBDA                    (idx, [1:  18]) = [  4.70409E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.6E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:02:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02488E+00  1.02667E+00  1.02293E+00  1.02535E+00  1.02579E+00  1.02811E+00  1.02530E+00  1.02517E+00  9.87418E-01  9.88761E-01  9.93961E-01  9.95617E-01  9.91019E-01  9.91844E-01  9.89311E-01  9.93251E-01  9.83293E-01  9.89912E-01  9.88531E-01  9.91012E-01  9.88147E-01  9.90846E-01  9.88620E-01  9.91287E-01  9.94965E-01  9.94754E-01  9.92758E-01  9.96059E-01  9.93660E-01  9.93916E-01  9.91984E-01  9.94869E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27154E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72846E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13205E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60069E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29715E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34864E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34864E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93054E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67993E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12687E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74898E+03 ;
RUNNING_TIME              (idx, 1)        =  6.38760E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25667E-01  2.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89904E+01  2.22252E+00  1.83150E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38045E+00  4.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.57300E-01  1.96666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38746E+01  9.31064E+01 ];
CPU_USAGE                 (idx, 1)        = 27.38081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99298E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.94993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.28388E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46926E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.85108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.59472E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.80522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45425E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80783E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44644E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10300E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81133E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.04833E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29183E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.28100E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.72588E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.45209E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81548E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96624E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08390E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99045E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35055E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.84014E-02  2.84125E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11458E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10326E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75137E+18 0.00028  2.32295E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31496E+18 0.00074  3.48902E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90802E+19 0.00018  5.06489E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.49545E+16 0.00451  9.27517E-04 0.00451 ];
PU241_FISS                (idx, [1:   4]) = [  8.02994E+18 0.00029  2.13154E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99595E+18 0.00059  2.97401E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96384E+19 0.00022  2.92544E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12095E+19 0.00024  1.67048E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09341E+19 0.00027  1.62887E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00116E+18 0.00048  4.47251E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.51628E+17 0.00085  1.41817E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94298E+17 0.00154  4.38576E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089950 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27421E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089950 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96124583 9.61495E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53965367 5.39779E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089950 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04652E+20 1.3E-06  1.04652E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71095E+19 7.6E-05  5.67893E+19 8.3E-05  1.03202E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04765E+20 4.9E-05  9.44443E+19 5.0E-05  1.03202E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04705E+20 9.5E-05  1.04705E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58137E+21 0.00014  2.54437E+21 0.00012  2.79132E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04765E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50869E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56034E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96809E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20885E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15128E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00011E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00011E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00008E+00 0.00011  9.72469E-04 0.00011  4.20021E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99889E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99931E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99889E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99889E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73162E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73158E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55555E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53179E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20039E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20057E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39123E-03 0.00127  1.07343E-04 0.00792  7.67418E-04 0.00298  3.22590E-04 0.00457  7.68428E-04 0.00299  1.33440E-03 0.00226  5.29589E-04 0.00358  4.23792E-04 0.00396  1.37669E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69849E-01 0.00196  3.54210E-03 0.00725  2.57054E-02 0.00145  2.69472E-02 0.00347  1.20824E-01 0.00145  2.87788E-01 0.00058  5.36134E-01 0.00225  1.20095E+00 0.00274  1.23893E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28944E-03 0.00191  1.05617E-04 0.01214  7.49996E-04 0.00458  3.13089E-04 0.00704  7.53060E-04 0.00459  1.29960E-03 0.00347  5.17007E-04 0.00554  4.14960E-04 0.00616  1.36114E-04 0.01073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71816E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.6E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19593E-05 0.00022  3.19533E-05 0.00022  3.22306E-05 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19428E-05 0.00019  3.19368E-05 0.00019  3.22153E-05 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30077E-03 0.00210  1.06260E-04 0.01328  7.49211E-04 0.00506  3.17446E-04 0.00775  7.52984E-04 0.00503  1.30964E-03 0.00381  5.15931E-04 0.00605  4.16815E-04 0.00674  1.32481E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68037E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21411E-05 0.00050  3.21352E-05 0.00050  1.75669E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21243E-05 0.00048  3.21184E-05 0.00049  1.75634E-05 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31625E-03 0.00692  1.04430E-04 0.04395  7.71884E-04 0.01647  3.22109E-04 0.02552  7.58732E-04 0.01656  1.31535E-03 0.01257  5.05080E-04 0.02012  4.06295E-04 0.02244  1.32366E-04 0.03914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63693E-01 0.00884  1.24667E-02 8.3E-10  2.82917E-02 1.1E-09  4.25244E-02 2.9E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31640E-03 0.00676  1.02894E-04 0.04298  7.69432E-04 0.01605  3.22082E-04 0.02489  7.60644E-04 0.01619  1.31408E-03 0.01230  5.04885E-04 0.01961  4.07877E-04 0.02195  1.34499E-04 0.03807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63555E-01 0.00882  1.24667E-02 8.3E-10  2.82917E-02 1.0E-09  4.25244E-02 1.3E-10  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36029E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20404E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20237E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32426E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35111E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38780E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95950E-06 0.00010  3.95952E-06 0.00010  3.95723E-06 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21843E-05 0.00011  3.21847E-05 0.00011  3.20903E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23014E-01 6.6E-05  6.22965E-01 6.7E-05  6.92724E-01 0.00227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24702E+01 0.00272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34864E+01 4.6E-05  3.63675E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70522E+04 0.00061  6.69699E+04 0.00029  1.39276E+05 0.00020  1.96302E+05 0.00019  2.12992E+05 0.00024  2.11290E+05 0.00033  1.37207E+05 0.00041  1.09510E+05 0.00042  1.36288E+05 0.00052  1.04972E+05 0.00054  9.74273E+04 0.00082  8.35063E+04 0.00073  7.76553E+04 0.00060  7.13165E+04 0.00066  7.28769E+04 0.00083  6.07624E+04 0.00081  5.87793E+04 0.00076  5.73515E+04 0.00075  5.50250E+04 0.00071  1.03475E+05 0.00054  9.48227E+04 0.00047  6.71647E+04 0.00045  4.28117E+04 0.00051  4.79978E+04 0.00033  4.52726E+04 0.00031  4.09480E+04 0.00031  6.67112E+04 0.00024  2.24720E+04 0.00033  3.36166E+04 0.00027  3.20592E+04 0.00028  1.92354E+04 0.00035  3.32833E+04 0.00028  2.12097E+04 0.00032  1.68058E+04 0.00033  2.58783E+03 0.00069  1.96044E+03 0.00084  1.56690E+03 0.00093  1.44264E+03 0.00094  1.50483E+03 0.00096  1.78844E+03 0.00082  2.24664E+03 0.00072  2.41049E+03 0.00070  4.98455E+03 0.00060  8.72905E+03 0.00045  1.14766E+04 0.00041  3.28604E+04 0.00028  3.66442E+04 0.00025  4.17526E+04 0.00023  2.73196E+04 0.00025  1.69313E+04 0.00027  1.15591E+04 0.00031  1.39390E+04 0.00028  2.46740E+04 0.00024  3.29617E+04 0.00023  5.54031E+04 0.00020  7.13657E+04 0.00019  9.11883E+04 0.00020  5.03450E+04 0.00023  3.19561E+04 0.00025  2.06787E+04 0.00029  1.72744E+04 0.00031  1.58929E+04 0.00031  1.22168E+04 0.00035  7.90745E+03 0.00040  6.77937E+03 0.00042  5.80754E+03 0.00046  4.71206E+03 0.00049  3.56467E+03 0.00053  2.16120E+03 0.00063  7.43058E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99930E-01 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57024E+21 0.00031  1.01147E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88981E-01 0.00018  8.08312E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61191E-03 0.00020  3.19702E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70616E-03 0.00020  6.42702E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09425E-03 0.00019  3.23001E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00710E-03 0.00020  8.99231E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 6.0E-06  2.78399E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83451E-08 0.00025  2.06610E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80275E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16920E-01 0.00028  1.73545E-01 8.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48228E-02 0.00029  4.68778E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78977E-03 0.00072  1.46119E-02 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08727E-03 0.00049  8.53535E-05 0.09150 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68332E-04 0.00460  2.43603E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78584E-03 0.00081 -3.75809E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30852E-04 0.00505  6.43411E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80294E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16921E-01 0.00028  1.73545E-01 8.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48230E-02 0.00029  4.68778E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78978E-03 0.00072  1.46119E-02 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08730E-03 0.00049  8.53535E-05 0.09150 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68337E-04 0.00460  2.43603E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78582E-03 0.00081 -3.75809E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30848E-04 0.00505  6.43411E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20118E-01 8.9E-05  5.91367E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 8.9E-05  5.63667E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68670E-03 0.00020  6.42702E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37189E-02 0.00026  6.78191E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65262E-01 0.00017  1.50127E-02 0.00032  3.54681E-03 0.00047  7.40492E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12596E-01 0.00028  4.32472E-03 0.00037  8.53478E-04 0.00113  1.72692E-01 8.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58764E-02 0.00029 -1.05368E-03 0.00063  2.21199E-04 0.00306  4.66566E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29636E-03 0.00059 -1.50659E-03 0.00046 -9.46689E-05 0.00603  1.47065E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -8.40776E-03 0.00051 -6.79513E-04 0.00073 -1.85224E-04 0.00272  2.70578E-04 0.02879 ];
INF_S5                    (idx, [1:   8]) = [ -5.40185E-04 0.00566 -1.28147E-04 0.00323 -1.62671E-04 0.00287  2.59870E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.89645E-03 0.00078 -1.10607E-04 0.00341 -1.11514E-04 0.00383 -3.64658E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.17742E-04 0.00429 -8.68899E-05 0.00412 -5.51378E-05 0.00708  6.98549E-04 0.00862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65281E-01 0.00017  1.50127E-02 0.00032  3.54681E-03 0.00047  7.40492E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12596E-01 0.00028  4.32472E-03 0.00037  8.53478E-04 0.00113  1.72692E-01 8.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58766E-02 0.00029 -1.05368E-03 0.00063  2.21199E-04 0.00306  4.66566E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29637E-03 0.00059 -1.50659E-03 0.00046 -9.46689E-05 0.00603  1.47065E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40778E-03 0.00052 -6.79513E-04 0.00073 -1.85224E-04 0.00272  2.70578E-04 0.02879 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40190E-04 0.00566 -1.28147E-04 0.00323 -1.62671E-04 0.00287  2.59870E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.89643E-03 0.00078 -1.10607E-04 0.00341 -1.11514E-04 0.00383 -3.64658E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.17738E-04 0.00429 -8.68899E-05 0.00412 -5.51378E-05 0.00708  6.98549E-04 0.00862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53099E-01 0.00266  5.31044E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25312E-01 0.00107  5.34250E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25204E-01 0.00109  5.33658E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50798E-02 0.00414  5.27156E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23898E+00 0.00591  6.28959E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48350E+00 0.00107  6.24452E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48441E+00 0.00110  6.25174E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74905E+00 0.01047  6.37250E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28944E-03 0.00191  1.05617E-04 0.01214  7.49996E-04 0.00458  3.13089E-04 0.00704  7.53060E-04 0.00459  1.29960E-03 0.00347  5.17007E-04 0.00554  4.14960E-04 0.00616  1.36114E-04 0.01073 ];
LAMBDA                    (idx, [1:  18]) = [  4.71816E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.6E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:06:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02781E+00  1.02866E+00  1.02460E+00  1.02728E+00  1.02764E+00  1.02798E+00  1.02663E+00  1.02724E+00  9.87318E-01  9.89365E-01  9.89185E-01  9.90106E-01  9.90631E-01  9.93765E-01  9.85258E-01  9.93394E-01  9.84459E-01  9.90701E-01  9.91948E-01  9.88795E-01  9.89371E-01  9.90816E-01  9.89460E-01  9.89787E-01  9.94219E-01  9.91725E-01  9.92441E-01  9.96784E-01  9.92217E-01  9.93816E-01  9.92038E-01  9.94558E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27223E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72777E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13210E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60112E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29645E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34904E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34904E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93033E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68031E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86897E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65617E-01  1.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30493E+01  2.22892E+00  1.83005E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49662E+00  4.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.72150E-01  1.22667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80796E+01  9.31134E+01 ];
CPU_USAGE                 (idx, 1)        = 27.44804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99318E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.10842E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.67097E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11119E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93243E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19226E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70690E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.15823E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45429E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81345E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44645E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10404E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83334E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.09411E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29190E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.30196E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.72095E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.45867E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81576E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96639E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25298E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16718E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20601E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34942E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.84997E-02  2.85108E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10362E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74779E+18 0.00028  2.32318E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31464E+18 0.00074  3.48985E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90683E+19 0.00018  5.06423E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.52147E+16 0.00446  9.34711E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  8.02602E+18 0.00029  2.13154E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99397E+18 0.00059  2.97170E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96318E+19 0.00022  2.92519E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12095E+19 0.00024  1.67091E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09304E+19 0.00027  1.62870E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00272E+18 0.00048  4.47597E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.44631E+17 0.00086  1.40809E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94258E+17 0.00154  4.38660E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089162 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27302E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089162 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96132925 9.61582E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53956237 5.39691E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089162 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71001E+19 7.7E-05  5.67762E+19 8.3E-05  1.03239E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04755E+20 4.9E-05  9.44313E+19 5.0E-05  1.03239E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04669E+20 9.6E-05  1.04669E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58120E+21 0.00014  2.54340E+21 0.00012  2.79078E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04755E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50792E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56025E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96762E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20895E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15120E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99951E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99951E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99978E-01 0.00011  9.72309E-04 0.00011  4.20598E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99974E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00027E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99974E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99974E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73165E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55447E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52869E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20069E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20025E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40146E-03 0.00126  1.08145E-04 0.00786  7.66981E-04 0.00295  3.20710E-04 0.00456  7.69265E-04 0.00297  1.34300E-03 0.00225  5.30853E-04 0.00357  4.24431E-04 0.00398  1.38071E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69591E-01 0.00196  3.57145E-03 0.00720  2.57502E-02 0.00143  2.69428E-02 0.00347  1.21007E-01 0.00144  2.88044E-01 0.00057  5.38008E-01 0.00223  1.19870E+00 0.00275  1.23922E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30589E-03 0.00191  1.05926E-04 0.01213  7.53281E-04 0.00456  3.09078E-04 0.00704  7.51341E-04 0.00456  1.32054E-03 0.00347  5.16209E-04 0.00552  4.13697E-04 0.00616  1.35822E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68959E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19775E-05 0.00022  3.19721E-05 0.00022  3.20893E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19579E-05 0.00019  3.19525E-05 0.00019  3.20731E-05 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30666E-03 0.00209  1.06666E-04 0.01329  7.54472E-04 0.00500  3.11556E-04 0.00780  7.52803E-04 0.00503  1.31458E-03 0.00377  5.17595E-04 0.00609  4.13058E-04 0.00679  1.35930E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69575E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21366E-05 0.00049  3.21309E-05 0.00050  1.76019E-05 0.00735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21165E-05 0.00048  3.21109E-05 0.00048  1.75885E-05 0.00734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32372E-03 0.00687  1.04372E-04 0.04492  7.62737E-04 0.01639  3.15818E-04 0.02554  7.41116E-04 0.01681  1.32027E-03 0.01252  5.19154E-04 0.01984  4.23355E-04 0.02185  1.36901E-04 0.03867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71807E-01 0.00871  1.24667E-02 7.6E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31194E-03 0.00672  1.05867E-04 0.04380  7.57541E-04 0.01598  3.13268E-04 0.02504  7.37135E-04 0.01637  1.31744E-03 0.01222  5.21244E-04 0.01937  4.22913E-04 0.02133  1.36531E-04 0.03788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71706E-01 0.00867  1.24667E-02 5.9E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36061E+02 0.00693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20544E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20348E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31009E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34595E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38926E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95909E-06 0.00010  3.95908E-06 0.00010  3.96364E-06 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22047E-05 0.00011  3.22047E-05 0.00011  3.22122E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23021E-01 6.6E-05  6.22970E-01 6.7E-05  6.92322E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24376E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34904E+01 4.6E-05  3.63715E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70360E+04 0.00061  6.70016E+04 0.00028  1.39328E+05 0.00020  1.96337E+05 0.00019  2.13049E+05 0.00025  2.11435E+05 0.00034  1.37301E+05 0.00043  1.09467E+05 0.00041  1.36226E+05 0.00053  1.05058E+05 0.00055  9.74735E+04 0.00085  8.34480E+04 0.00075  7.75327E+04 0.00060  7.12129E+04 0.00067  7.29399E+04 0.00084  6.07943E+04 0.00079  5.87961E+04 0.00078  5.73252E+04 0.00074  5.50256E+04 0.00071  1.03615E+05 0.00055  9.49444E+04 0.00046  6.72384E+04 0.00046  4.28388E+04 0.00051  4.80246E+04 0.00033  4.52953E+04 0.00031  4.09655E+04 0.00030  6.67453E+04 0.00025  2.24766E+04 0.00032  3.36154E+04 0.00027  3.20594E+04 0.00028  1.92478E+04 0.00034  3.32814E+04 0.00028  2.12062E+04 0.00031  1.68062E+04 0.00033  2.59304E+03 0.00067  1.96022E+03 0.00075  1.56515E+03 0.00091  1.44436E+03 0.00124  1.50828E+03 0.00095  1.78783E+03 0.00080  2.24726E+03 0.00094  2.40806E+03 0.00071  4.97993E+03 0.00054  8.72400E+03 0.00045  1.14732E+04 0.00040  3.28517E+04 0.00028  3.66478E+04 0.00025  4.17591E+04 0.00023  2.73115E+04 0.00025  1.69345E+04 0.00027  1.15653E+04 0.00030  1.39447E+04 0.00028  2.46626E+04 0.00023  3.29590E+04 0.00023  5.54354E+04 0.00020  7.14044E+04 0.00020  9.12572E+04 0.00020  5.04088E+04 0.00023  3.19978E+04 0.00025  2.07025E+04 0.00028  1.72927E+04 0.00030  1.59068E+04 0.00030  1.22246E+04 0.00034  7.91990E+03 0.00039  6.78887E+03 0.00041  5.81658E+03 0.00045  4.71504E+03 0.00048  3.56522E+03 0.00053  2.16069E+03 0.00062  7.44533E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00027E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56985E+21 0.00031  1.01171E+21 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88814E-01 0.00018  8.08356E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61114E-03 0.00021  3.19599E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70505E-03 0.00020  6.42544E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09391E-03 0.00019  3.22945E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00618E-03 0.00019  8.99069E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 5.9E-06  2.78397E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83364E-08 0.00025  2.06641E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80110E-01 0.00018  7.44120E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16853E-01 0.00029  1.73538E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47908E-02 0.00030  4.68984E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78422E-03 0.00070  1.46286E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08129E-03 0.00051  9.14379E-05 0.08398 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58042E-04 0.00474  2.45028E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78476E-03 0.00079 -3.74949E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29596E-04 0.00490  6.63651E-04 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80129E-01 0.00018  7.44120E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16853E-01 0.00029  1.73538E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47910E-02 0.00030  4.68984E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78423E-03 0.00070  1.46286E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08127E-03 0.00051  9.14379E-05 0.08398 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58031E-04 0.00474  2.45028E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78475E-03 0.00079 -3.74949E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29585E-04 0.00490  6.63651E-04 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20033E-01 9.2E-05  5.91421E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04158E+00 9.2E-05  5.63616E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68561E-03 0.00020  6.42544E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37127E-02 0.00027  6.77794E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65101E-01 0.00018  1.50089E-02 0.00032  3.54320E-03 0.00047  7.40577E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12528E-01 0.00029  4.32436E-03 0.00037  8.52411E-04 0.00115  1.72685E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58439E-02 0.00030 -1.05311E-03 0.00066  2.22456E-04 0.00304  4.66759E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28993E-03 0.00058 -1.50570E-03 0.00046 -9.34488E-05 0.00595  1.47220E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40199E-03 0.00053 -6.79301E-04 0.00073 -1.84706E-04 0.00270  2.76144E-04 0.02769 ];
INF_S5                    (idx, [1:   8]) = [ -5.29806E-04 0.00582 -1.28235E-04 0.00330 -1.62678E-04 0.00285  2.61296E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89578E-03 0.00077 -1.11025E-04 0.00347 -1.11523E-04 0.00380 -3.63797E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  6.16865E-04 0.00416 -8.72686E-05 0.00400 -5.56996E-05 0.00701  7.19350E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65120E-01 0.00018  1.50089E-02 0.00032  3.54320E-03 0.00047  7.40577E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12529E-01 0.00029  4.32436E-03 0.00037  8.52411E-04 0.00115  1.72685E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58441E-02 0.00030 -1.05311E-03 0.00066  2.22456E-04 0.00304  4.66759E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28994E-03 0.00058 -1.50570E-03 0.00046 -9.34488E-05 0.00595  1.47220E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40197E-03 0.00053 -6.79301E-04 0.00073 -1.84706E-04 0.00270  2.76144E-04 0.02769 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29796E-04 0.00582 -1.28235E-04 0.00330 -1.62678E-04 0.00285  2.61296E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89577E-03 0.00077 -1.11025E-04 0.00347 -1.11523E-04 0.00380 -3.63797E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  6.16854E-04 0.00416 -8.72686E-05 0.00400 -5.56996E-05 0.00701  7.19350E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53396E-01 0.00270  5.30779E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24802E-01 0.00111  5.33828E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24997E-01 0.00107  5.33401E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55582E-02 0.00418  5.27730E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23965E+00 0.00727  6.28700E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48715E+00 0.00111  6.24979E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48560E+00 0.00108  6.25476E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74620E+00 0.01292  6.35645E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30589E-03 0.00191  1.05926E-04 0.01213  7.53281E-04 0.00456  3.09078E-04 0.00704  7.51341E-04 0.00456  1.32054E-03 0.00347  5.16209E-04 0.00552  4.13697E-04 0.00616  1.35822E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.68959E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:10:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02444E+00  1.03006E+00  1.02478E+00  1.02769E+00  1.02527E+00  1.02728E+00  1.02696E+00  1.02811E+00  9.89387E-01  9.93180E-01  9.94075E-01  9.93871E-01  9.93512E-01  9.92623E-01  9.89368E-01  9.93839E-01  9.82716E-01  9.88920E-01  9.88242E-01  9.89208E-01  9.88779E-01  9.88063E-01  9.86822E-01  9.92188E-01  9.91843E-01  9.93839E-01  9.91050E-01  9.93276E-01  9.93282E-01  9.93026E-01  9.91613E-01  9.92687E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27104E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72896E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13200E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60040E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29678E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34872E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34872E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93108E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67955E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12688E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12688E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98904E+03 ;
RUNNING_TIME              (idx, 1)        =  7.23014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03733E-01  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71026E+01  2.22252E+00  1.83073E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61532E+00  4.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.78300E-01  3.75000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22983E+01  9.31988E+01 ];
CPU_USAGE                 (idx, 1)        = 27.51035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99302E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19807E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.88210E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11119E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23067E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34741E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45431E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44646E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10472E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.85056E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.12888E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29197E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.32315E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71733E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46694E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81605E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96654E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16720E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02221E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.32835E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35051E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85980E-02  2.86092E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.13542E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10627E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74679E+18 0.00028  2.32228E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31581E+18 0.00074  3.49213E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90772E+19 0.00018  5.06530E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.49255E+16 0.00448  9.26925E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  8.02781E+18 0.00029  2.13148E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99403E+18 0.00059  2.97082E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96443E+19 0.00022  2.92598E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12123E+19 0.00024  1.67073E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09385E+19 0.00027  1.62933E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00411E+18 0.00048  4.47635E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.37014E+17 0.00086  1.39628E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94370E+17 0.00154  4.38635E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150090442 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27094E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150090442 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96137037 9.61614E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53953405 5.39657E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150090442 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04652E+20 1.3E-06  1.04652E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71066E+19 7.7E-05  5.67846E+19 8.3E-05  1.03220E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04762E+20 4.9E-05  9.44396E+19 5.0E-05  1.03220E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04704E+20 9.6E-05  1.04704E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58283E+21 0.00014  2.54407E+21 0.00012  2.79135E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04762E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50873E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56022E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96780E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20802E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15131E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99893E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99893E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77923E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99908E-01 0.00011  9.72254E-04 0.00011  4.20321E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99917E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99948E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99917E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99917E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73155E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73160E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55879E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53095E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20109E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20026E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40918E-03 0.00126  1.07089E-04 0.00787  7.68257E-04 0.00296  3.24050E-04 0.00456  7.74516E-04 0.00295  1.34107E-03 0.00225  5.33215E-04 0.00356  4.23504E-04 0.00396  1.37472E-04 0.00696 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68891E-01 0.00196  3.55405E-03 0.00723  2.57525E-02 0.00143  2.70278E-02 0.00346  1.21304E-01 0.00142  2.88123E-01 0.00056  5.39008E-01 0.00222  1.20218E+00 0.00274  1.24367E+00 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31793E-03 0.00191  1.06495E-04 0.01208  7.53780E-04 0.00455  3.17197E-04 0.00707  7.56505E-04 0.00459  1.31710E-03 0.00348  5.18863E-04 0.00553  4.13733E-04 0.00617  1.34259E-04 0.01072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67378E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19671E-05 0.00022  3.19612E-05 0.00022  3.22216E-05 0.00314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19450E-05 0.00019  3.19390E-05 0.00019  3.22022E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30527E-03 0.00209  1.06757E-04 0.01326  7.49471E-04 0.00502  3.14079E-04 0.00778  7.57302E-04 0.00501  1.31333E-03 0.00382  5.16359E-04 0.00610  4.14775E-04 0.00678  1.33194E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66780E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21309E-05 0.00050  3.21255E-05 0.00050  1.75284E-05 0.00734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21088E-05 0.00048  3.21034E-05 0.00048  1.75136E-05 0.00733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30863E-03 0.00693  9.93799E-05 0.04454  7.55951E-04 0.01653  3.23293E-04 0.02598  7.39689E-04 0.01682  1.31960E-03 0.01261  5.11572E-04 0.02011  4.17030E-04 0.02230  1.42116E-04 0.03854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77625E-01 0.00884  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30325E-03 0.00674  1.00639E-04 0.04318  7.57808E-04 0.01617  3.23689E-04 0.02521  7.37558E-04 0.01636  1.31638E-03 0.01228  5.11576E-04 0.01959  4.14004E-04 0.02172  1.41599E-04 0.03743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77175E-01 0.00880  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35665E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20432E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20209E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31256E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34727E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38688E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95938E-06 0.00010  3.95942E-06 0.00010  3.95270E-06 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21892E-05 0.00011  3.21891E-05 0.00011  3.21813E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22940E-01 6.6E-05  6.22893E-01 6.7E-05  6.91805E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24515E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34872E+01 4.6E-05  3.63676E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70169E+04 0.00062  6.69798E+04 0.00029  1.39293E+05 0.00021  1.96328E+05 0.00019  2.13096E+05 0.00024  2.11417E+05 0.00034  1.37295E+05 0.00042  1.09443E+05 0.00041  1.36264E+05 0.00053  1.04992E+05 0.00053  9.75412E+04 0.00083  8.35642E+04 0.00072  7.75980E+04 0.00060  7.12897E+04 0.00066  7.29488E+04 0.00081  6.07963E+04 0.00078  5.88047E+04 0.00077  5.73594E+04 0.00074  5.50958E+04 0.00071  1.03629E+05 0.00055  9.49335E+04 0.00046  6.72100E+04 0.00045  4.28341E+04 0.00050  4.80062E+04 0.00033  4.52691E+04 0.00033  4.09551E+04 0.00030  6.67374E+04 0.00024  2.24794E+04 0.00033  3.36107E+04 0.00027  3.20446E+04 0.00028  1.92424E+04 0.00034  3.32761E+04 0.00029  2.12001E+04 0.00031  1.67918E+04 0.00034  2.59333E+03 0.00067  1.96131E+03 0.00078  1.56524E+03 0.00089  1.44137E+03 0.00091  1.50858E+03 0.00091  1.79168E+03 0.00266  2.24689E+03 0.00073  2.41150E+03 0.00076  4.97490E+03 0.00056  8.72798E+03 0.00046  1.14754E+04 0.00040  3.28549E+04 0.00027  3.66523E+04 0.00025  4.17559E+04 0.00023  2.73110E+04 0.00025  1.69301E+04 0.00027  1.15600E+04 0.00030  1.39321E+04 0.00028  2.46567E+04 0.00024  3.29437E+04 0.00022  5.54234E+04 0.00020  7.13583E+04 0.00020  9.12072E+04 0.00020  5.03668E+04 0.00022  3.19595E+04 0.00025  2.06755E+04 0.00028  1.72632E+04 0.00030  1.58931E+04 0.00031  1.22154E+04 0.00034  7.91699E+03 0.00039  6.78130E+03 0.00041  5.81281E+03 0.00044  4.71236E+03 0.00048  3.56459E+03 0.00053  2.16075E+03 0.00062  7.44130E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99947E-01 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57168E+21 0.00030  1.01149E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88806E-01 0.00018  8.08289E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61152E-03 0.00020  3.19577E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70526E-03 0.00020  6.42580E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09374E-03 0.00019  3.23003E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00575E-03 0.00020  8.99236E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74813E+00 6.1E-06  2.78399E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83199E-08 0.00025  2.06619E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80101E-01 0.00018  7.44028E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16835E-01 0.00028  1.73517E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47842E-02 0.00029  4.68832E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77666E-03 0.00072  1.46214E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08717E-03 0.00049  9.16268E-05 0.08634 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69289E-04 0.00462  2.44768E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78349E-03 0.00080 -3.74939E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31211E-04 0.00498  6.52720E-04 0.00925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80120E-01 0.00018  7.44028E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16835E-01 0.00028  1.73517E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47844E-02 0.00029  4.68832E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77665E-03 0.00072  1.46214E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08719E-03 0.00049  9.16268E-05 0.08634 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69315E-04 0.00462  2.44768E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78347E-03 0.00080 -3.74939E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31223E-04 0.00498  6.52720E-04 0.00925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20045E-01 9.0E-05  5.91350E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04154E+00 9.0E-05  5.63683E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68585E-03 0.00020  6.42580E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37111E-02 0.00026  6.78083E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65095E-01 0.00017  1.50059E-02 0.00032  3.54670E-03 0.00046  7.40481E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12512E-01 0.00028  4.32255E-03 0.00036  8.53539E-04 0.00115  1.72664E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58381E-02 0.00029 -1.05390E-03 0.00064  2.21378E-04 0.00303  4.66618E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28242E-03 0.00059 -1.50576E-03 0.00047 -9.51018E-05 0.00592  1.47165E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40862E-03 0.00051 -6.78558E-04 0.00074 -1.84912E-04 0.00268  2.76539E-04 0.02860 ];
INF_S5                    (idx, [1:   8]) = [ -5.40939E-04 0.00564 -1.28350E-04 0.00319 -1.62551E-04 0.00280  2.61023E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.89437E-03 0.00077 -1.10881E-04 0.00335 -1.12032E-04 0.00374 -3.63736E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.17301E-04 0.00426 -8.60907E-05 0.00410 -5.59215E-05 0.00703  7.08641E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65114E-01 0.00017  1.50059E-02 0.00032  3.54670E-03 0.00046  7.40481E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12513E-01 0.00028  4.32255E-03 0.00036  8.53539E-04 0.00115  1.72664E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58383E-02 0.00029 -1.05390E-03 0.00064  2.21378E-04 0.00303  4.66618E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28241E-03 0.00059 -1.50576E-03 0.00047 -9.51018E-05 0.00592  1.47165E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40864E-03 0.00051 -6.78558E-04 0.00074 -1.84912E-04 0.00268  2.76539E-04 0.02860 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40965E-04 0.00564 -1.28350E-04 0.00319 -1.62551E-04 0.00280  2.61023E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.89435E-03 0.00077 -1.10881E-04 0.00335 -1.12032E-04 0.00374 -3.63736E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.17314E-04 0.00426 -8.60907E-05 0.00410 -5.59215E-05 0.00703  7.08641E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52960E-01 0.00264  5.30041E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24664E-01 0.00107  5.33217E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25046E-01 0.00108  5.32822E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50334E-02 0.00417  5.27397E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22731E+00 0.00390  6.30087E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48778E+00 0.00107  6.25699E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48534E+00 0.00108  6.26171E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70882E+00 0.00683  6.38390E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31793E-03 0.00191  1.06495E-04 0.01208  7.53780E-04 0.00455  3.17197E-04 0.00707  7.56505E-04 0.00459  1.31710E-03 0.00348  5.18863E-04 0.00553  4.13733E-04 0.00617  1.34259E-04 0.01072 ];
LAMBDA                    (idx, [1:  18]) = [  4.67378E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:14:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02484E+00  1.02996E+00  1.02460E+00  1.02707E+00  1.02452E+00  1.02539E+00  1.02464E+00  1.02707E+00  9.89287E-01  9.93611E-01  9.90733E-01  9.93438E-01  9.92242E-01  9.93355E-01  9.90528E-01  9.93732E-01  9.84151E-01  9.87797E-01  9.90221E-01  9.88750E-01  9.88219E-01  9.89831E-01  9.89927E-01  9.87797E-01  9.93911E-01  9.94404E-01  9.94423E-01  9.92383E-01  9.91935E-01  9.94538E-01  9.93221E-01  9.93489E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27085E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72915E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13170E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60022E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29685E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34902E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34902E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93172E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67961E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12683E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12683E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10905E+03 ;
RUNNING_TIME              (idx, 1)        =  7.65151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.42333E-01  1.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11563E+01  2.22092E+00  1.83283E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73638E+00  4.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86400E-01  2.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65136E+01  9.31958E+01 ];
CPU_USAGE                 (idx, 1)        = 27.56380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99305E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.25393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01411E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55327E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80334E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46528E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45434E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82081E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44647E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10517E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86450E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.15639E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29204E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.34431E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71499E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47671E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81634E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96670E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40409E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34990E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.86963E-02  2.87075E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.14583E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10521E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75320E+18 0.00028  2.32391E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31332E+18 0.00074  3.48534E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90711E+19 0.00018  5.06337E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50074E+16 0.00445  9.29100E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  8.03118E+18 0.00029  2.13227E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99283E+18 0.00059  2.96992E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96400E+19 0.00022  2.92627E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12080E+19 0.00024  1.67060E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09358E+19 0.00027  1.62945E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00349E+18 0.00047  4.47675E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31813E+17 0.00086  1.38894E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95062E+17 0.00154  4.39821E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088071 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27262E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088071 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96122646 9.61493E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53965425 5.39780E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088071 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70920E+19 7.6E-05  5.67696E+19 8.3E-05  1.03224E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04747E+20 4.9E-05  9.44247E+19 5.0E-05  1.03224E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04684E+20 9.6E-05  1.04684E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58150E+21 0.00014  2.54452E+21 0.00012  2.79073E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04747E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50841E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56068E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96806E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20783E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00010E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00010E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00011  9.72456E-04 0.00011  4.20809E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00005E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00012E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00005E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00005E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73172E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73162E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55067E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52992E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19913E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20023E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39671E-03 0.00127  1.07769E-04 0.00788  7.67306E-04 0.00298  3.24052E-04 0.00457  7.67469E-04 0.00298  1.33971E-03 0.00226  5.29079E-04 0.00358  4.23271E-04 0.00399  1.38056E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69568E-01 0.00197  3.56002E-03 0.00722  2.56948E-02 0.00145  2.69596E-02 0.00347  1.20511E-01 0.00147  2.87946E-01 0.00057  5.39189E-01 0.00222  1.19932E+00 0.00275  1.24211E+00 0.00623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29959E-03 0.00192  1.06493E-04 0.01213  7.51704E-04 0.00460  3.17924E-04 0.00703  7.49979E-04 0.00460  1.30897E-03 0.00348  5.15342E-04 0.00551  4.14269E-04 0.00615  1.34911E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69880E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19814E-05 0.00022  3.19762E-05 0.00022  3.20959E-05 0.00312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19644E-05 0.00019  3.19592E-05 0.00019  3.20835E-05 0.00312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30972E-03 0.00209  1.07964E-04 0.01334  7.51096E-04 0.00505  3.19833E-04 0.00767  7.48853E-04 0.00508  1.31308E-03 0.00380  5.17716E-04 0.00606  4.16583E-04 0.00675  1.34599E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71205E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21208E-05 0.00050  3.21139E-05 0.00050  1.75207E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21044E-05 0.00048  3.20974E-05 0.00049  1.75117E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31889E-03 0.00693  1.08458E-04 0.04365  7.64532E-04 0.01645  3.21089E-04 0.02582  7.31838E-04 0.01670  1.32366E-03 0.01255  5.13986E-04 0.01997  4.26254E-04 0.02214  1.29071E-04 0.03957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70926E-01 0.00877  1.24667E-02 8.2E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31759E-03 0.00675  1.08452E-04 0.04237  7.62047E-04 0.01609  3.20197E-04 0.02502  7.31201E-04 0.01625  1.32411E-03 0.01223  5.13704E-04 0.01942  4.27757E-04 0.02173  1.30128E-04 0.03895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71001E-01 0.00874  1.24667E-02 8.2E-10  2.82917E-02 1.1E-09  4.25244E-02 1.5E-10  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36089E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20517E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20346E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31446E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34750E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38804E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95809E-06 0.00010  3.95813E-06 0.00010  3.94742E-06 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21996E-05 0.00011  3.21996E-05 0.00011  3.21903E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22911E-01 6.6E-05  6.22860E-01 6.6E-05  6.93915E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24816E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34902E+01 4.6E-05  3.63751E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70343E+04 0.00060  6.69846E+04 0.00029  1.39283E+05 0.00020  1.96280E+05 0.00019  2.13104E+05 0.00024  2.11343E+05 0.00034  1.37270E+05 0.00043  1.09479E+05 0.00042  1.36285E+05 0.00054  1.04957E+05 0.00054  9.74953E+04 0.00084  8.35010E+04 0.00073  7.76436E+04 0.00061  7.12946E+04 0.00067  7.29437E+04 0.00084  6.08049E+04 0.00079  5.87941E+04 0.00076  5.74349E+04 0.00074  5.50618E+04 0.00072  1.03567E+05 0.00056  9.49031E+04 0.00047  6.72165E+04 0.00046  4.28067E+04 0.00047  4.80185E+04 0.00033  4.52726E+04 0.00031  4.09386E+04 0.00030  6.67205E+04 0.00024  2.24646E+04 0.00033  3.36087E+04 0.00027  3.20595E+04 0.00028  1.92261E+04 0.00033  3.32851E+04 0.00027  2.12094E+04 0.00032  1.68067E+04 0.00033  2.59049E+03 0.00069  1.95848E+03 0.00075  1.56391E+03 0.00087  1.44157E+03 0.00096  1.50954E+03 0.00111  1.78596E+03 0.00081  2.24546E+03 0.00072  2.40746E+03 0.00068  4.97893E+03 0.00052  8.71532E+03 0.00044  1.14755E+04 0.00040  3.28414E+04 0.00028  3.66489E+04 0.00026  4.17634E+04 0.00023  2.73166E+04 0.00025  1.69322E+04 0.00028  1.15610E+04 0.00030  1.39392E+04 0.00029  2.46576E+04 0.00024  3.29392E+04 0.00022  5.54010E+04 0.00020  7.13754E+04 0.00020  9.12277E+04 0.00020  5.03940E+04 0.00023  3.19737E+04 0.00025  2.06911E+04 0.00028  1.72725E+04 0.00030  1.58959E+04 0.00031  1.22189E+04 0.00034  7.92039E+03 0.00040  6.78372E+03 0.00043  5.81784E+03 0.00045  4.71469E+03 0.00048  3.56873E+03 0.00052  2.15970E+03 0.00063  7.43990E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00012E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57037E+21 0.00031  1.01150E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88899E-01 0.00018  8.08306E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61163E-03 0.00021  3.19523E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70554E-03 0.00020  6.42526E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09392E-03 0.00020  3.23003E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00619E-03 0.00020  8.99234E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 5.9E-06  2.78398E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83176E-08 0.00025  2.06634E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80193E-01 0.00018  7.44060E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16855E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47912E-02 0.00030  4.68898E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78530E-03 0.00071  1.46218E-02 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08519E-03 0.00049  9.06512E-05 0.08393 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67630E-04 0.00457  2.42561E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78033E-03 0.00079 -3.75991E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31692E-04 0.00495  6.46444E-04 0.00903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80212E-01 0.00018  7.44060E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16855E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47914E-02 0.00030  4.68898E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78532E-03 0.00071  1.46218E-02 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08515E-03 0.00049  9.06512E-05 0.08393 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67617E-04 0.00457  2.42561E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78034E-03 0.00079 -3.75991E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31701E-04 0.00496  6.46444E-04 0.00903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20092E-01 8.9E-05  5.91385E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04139E+00 9.0E-05  5.63650E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68611E-03 0.00020  6.42526E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37134E-02 0.00027  6.77917E-02 9.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65186E-01 0.00017  1.50069E-02 0.00032  3.54488E-03 0.00045  7.40515E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12531E-01 0.00029  4.32309E-03 0.00037  8.52177E-04 0.00114  1.72662E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58445E-02 0.00030 -1.05332E-03 0.00064  2.19960E-04 0.00306  4.66698E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29055E-03 0.00059 -1.50525E-03 0.00046 -9.41318E-05 0.00593  1.47160E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -8.40651E-03 0.00051 -6.78682E-04 0.00075 -1.84694E-04 0.00267  2.75345E-04 0.02753 ];
INF_S5                    (idx, [1:   8]) = [ -5.39724E-04 0.00561 -1.27907E-04 0.00323 -1.62158E-04 0.00278  2.58777E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89103E-03 0.00076 -1.10700E-04 0.00332 -1.11080E-04 0.00377 -3.64883E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.18250E-04 0.00423 -8.65583E-05 0.00400 -5.48510E-05 0.00711  7.01295E-04 0.00831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65205E-01 0.00017  1.50069E-02 0.00032  3.54488E-03 0.00045  7.40515E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12532E-01 0.00029  4.32309E-03 0.00037  8.52177E-04 0.00114  1.72662E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58447E-02 0.00030 -1.05332E-03 0.00064  2.19960E-04 0.00306  4.66698E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29058E-03 0.00059 -1.50525E-03 0.00046 -9.41318E-05 0.00593  1.47160E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40647E-03 0.00051 -6.78682E-04 0.00075 -1.84694E-04 0.00267  2.75345E-04 0.02753 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39710E-04 0.00561 -1.27907E-04 0.00323 -1.62158E-04 0.00278  2.58777E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89104E-03 0.00076 -1.10700E-04 0.00332 -1.11080E-04 0.00377 -3.64883E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.18259E-04 0.00423 -8.65583E-05 0.00400 -5.48510E-05 0.00711  7.01295E-04 0.00831 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53518E-01 0.00258  5.30979E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25296E-01 0.00106  5.34104E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25137E-01 0.00108  5.33047E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54440E-02 0.00408  5.28604E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22475E+00 0.00687  6.28874E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48353E+00 0.00106  6.24666E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48472E+00 0.00108  6.25895E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70601E+00 0.01225  6.36060E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29959E-03 0.00192  1.06493E-04 0.01213  7.51704E-04 0.00460  3.17924E-04 0.00703  7.49979E-04 0.00460  1.30897E-03 0.00348  5.15342E-04 0.00551  4.14269E-04 0.00615  1.34911E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.69880E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:19:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02281E+00  1.02851E+00  1.02582E+00  1.02896E+00  1.02704E+00  1.02766E+00  1.02519E+00  1.02736E+00  9.91824E-01  9.90078E-01  9.89694E-01  9.90398E-01  9.92150E-01  9.91639E-01  9.88760E-01  9.95035E-01  9.82978E-01  9.89208E-01  9.88274E-01  9.88965E-01  9.85473E-01  9.87488E-01  9.89880E-01  9.88556E-01  9.94095E-01  9.94626E-01  9.94600E-01  9.95867E-01  9.93417E-01  9.94204E-01  9.94683E-01  9.94766E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26976E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73024E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13148E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59943E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29699E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34961E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34961E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93368E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67953E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22918E+03 ;
RUNNING_TIME              (idx, 1)        =  8.07362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83933E-01  2.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52119E+01  2.22577E+00  1.82978E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86015E+00  3.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93167E-01  5.18333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07317E+01  9.32525E+01 ];
CPU_USAGE                 (idx, 1)        = 27.61065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99310E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.29069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10314E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54748E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.54518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45435E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44648E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10547E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87619E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.17903E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29211E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.36543E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71375E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81663E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96685E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46502E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16712E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.45337E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35011E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.87945E-02  2.88058E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.15625E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10796E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74906E+18 0.00028  2.32311E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31356E+18 0.00074  3.48643E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90728E+19 0.00018  5.06466E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50616E+16 0.00448  9.30677E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  8.02907E+18 0.00029  2.13205E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99349E+18 0.00059  2.97038E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96580E+19 0.00022  2.92838E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12085E+19 0.00024  1.67038E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09323E+19 0.00027  1.62861E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00327E+18 0.00048  4.47565E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26531E+17 0.00086  1.38080E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94447E+17 0.00152  4.38805E-03 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088897 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27411E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088897 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96135189 9.61610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53953708 5.39664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088897 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71005E+19 7.7E-05  5.67763E+19 8.4E-05  1.03242E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04756E+20 4.9E-05  9.44313E+19 5.0E-05  1.03242E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04691E+20 9.6E-05  1.04691E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58609E+21 0.00014  2.54629E+21 0.00012  2.79099E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04756E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50924E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56065E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96781E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20641E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15128E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99892E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99892E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99887E-01 0.00011  9.72256E-04 0.00011  4.20024E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99971E-01 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99971E-01 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99971E-01 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73160E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73153E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55625E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53421E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19966E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20078E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41029E-03 0.00127  1.06597E-04 0.00796  7.67568E-04 0.00296  3.21484E-04 0.00459  7.76748E-04 0.00297  1.33955E-03 0.00226  5.34727E-04 0.00356  4.22958E-04 0.00400  1.40667E-04 0.00690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71147E-01 0.00197  3.51691E-03 0.00728  2.57142E-02 0.00145  2.68612E-02 0.00349  1.20849E-01 0.00145  2.87806E-01 0.00058  5.38633E-01 0.00222  1.19543E+00 0.00277  1.26396E+00 0.00614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31316E-03 0.00192  1.04570E-04 0.01233  7.51144E-04 0.00457  3.12653E-04 0.00712  7.59880E-04 0.00455  1.30961E-03 0.00348  5.24318E-04 0.00546  4.15670E-04 0.00619  1.35308E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69551E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19890E-05 0.00022  3.19838E-05 0.00022  3.21292E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19666E-05 0.00019  3.19614E-05 0.00019  3.21051E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30108E-03 0.00210  1.03370E-04 0.01359  7.51774E-04 0.00502  3.15851E-04 0.00779  7.58114E-04 0.00500  1.30006E-03 0.00382  5.23426E-04 0.00601  4.14339E-04 0.00675  1.34148E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69144E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21145E-05 0.00050  3.21098E-05 0.00050  1.73897E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20915E-05 0.00048  3.20868E-05 0.00049  1.73858E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33033E-03 0.00692  9.58762E-05 0.04496  7.63153E-04 0.01645  3.18742E-04 0.02490  7.65680E-04 0.01662  1.31282E-03 0.01253  5.17685E-04 0.02040  4.17153E-04 0.02225  1.39220E-04 0.04010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65506E-01 0.00884  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32103E-03 0.00676  9.61930E-05 0.04358  7.59133E-04 0.01605  3.17786E-04 0.02439  7.60773E-04 0.01632  1.31507E-03 0.01225  5.17289E-04 0.01989  4.17526E-04 0.02187  1.37263E-04 0.03934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65073E-01 0.00879  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36615E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20518E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20290E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31436E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34746E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38398E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95921E-06 0.00010  3.95925E-06 0.00010  3.94972E-06 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21983E-05 0.00011  3.21987E-05 0.00011  3.21179E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22775E-01 6.6E-05  6.22730E-01 6.7E-05  6.91601E-01 0.00227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24120E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34961E+01 4.6E-05  3.63771E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70295E+04 0.00062  6.70179E+04 0.00029  1.39314E+05 0.00021  1.96423E+05 0.00019  2.13193E+05 0.00025  2.11487E+05 0.00034  1.37400E+05 0.00043  1.09634E+05 0.00042  1.36372E+05 0.00053  1.05210E+05 0.00054  9.77537E+04 0.00084  8.37117E+04 0.00075  7.77895E+04 0.00062  7.13914E+04 0.00068  7.31143E+04 0.00082  6.08516E+04 0.00082  5.89201E+04 0.00079  5.74701E+04 0.00074  5.51371E+04 0.00072  1.03729E+05 0.00056  9.50076E+04 0.00047  6.72429E+04 0.00046  4.28442E+04 0.00049  4.80328E+04 0.00033  4.52652E+04 0.00030  4.09561E+04 0.00029  6.67554E+04 0.00024  2.24831E+04 0.00033  3.36192E+04 0.00028  3.20542E+04 0.00028  1.92392E+04 0.00033  3.32609E+04 0.00028  2.11916E+04 0.00032  1.67913E+04 0.00033  2.58949E+03 0.00072  1.96072E+03 0.00075  1.56751E+03 0.00097  1.44031E+03 0.00091  1.50848E+03 0.00092  1.78854E+03 0.00089  2.24531E+03 0.00073  2.40799E+03 0.00069  4.97806E+03 0.00054  8.72276E+03 0.00045  1.14659E+04 0.00039  3.28466E+04 0.00028  3.66348E+04 0.00026  4.17460E+04 0.00024  2.73186E+04 0.00025  1.69317E+04 0.00027  1.15606E+04 0.00032  1.39374E+04 0.00028  2.46553E+04 0.00024  3.29380E+04 0.00022  5.54001E+04 0.00020  7.13670E+04 0.00020  9.12201E+04 0.00020  5.03966E+04 0.00023  3.19564E+04 0.00026  2.06833E+04 0.00029  1.72740E+04 0.00031  1.58881E+04 0.00031  1.22098E+04 0.00036  7.90897E+03 0.00040  6.78453E+03 0.00042  5.81072E+03 0.00046  4.71064E+03 0.00049  3.56538E+03 0.00055  2.16093E+03 0.00063  7.43695E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00006E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57504E+21 0.00031  1.01138E+21 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88510E-01 0.00018  8.08285E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60785E-03 0.00021  3.19467E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70146E-03 0.00020  6.42476E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09360E-03 0.00020  3.23009E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00531E-03 0.00020  8.99252E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.1E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82528E-08 0.00026  2.06623E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79809E-01 0.00018  7.44041E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16635E-01 0.00029  1.73543E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47123E-02 0.00030  4.68894E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77757E-03 0.00071  1.46258E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06891E-03 0.00051  8.93806E-05 0.08657 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63270E-04 0.00467  2.44848E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78077E-03 0.00080 -3.74011E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31023E-04 0.00492  6.63182E-04 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79828E-01 0.00018  7.44041E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16635E-01 0.00029  1.73543E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47125E-02 0.00030  4.68894E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77757E-03 0.00071  1.46258E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06886E-03 0.00051  8.93806E-05 0.08657 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63251E-04 0.00467  2.44848E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78075E-03 0.00080 -3.74011E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31044E-04 0.00492  6.63182E-04 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20017E-01 9.4E-05  5.91343E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04163E+00 9.5E-05  5.63691E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68201E-03 0.00020  6.42476E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36909E-02 0.00027  6.77899E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64819E-01 0.00018  1.49894E-02 0.00033  3.54556E-03 0.00047  7.40496E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12317E-01 0.00029  4.31835E-03 0.00037  8.52769E-04 0.00115  1.72690E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57648E-02 0.00030 -1.05256E-03 0.00065  2.22534E-04 0.00312  4.66669E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28176E-03 0.00058 -1.50418E-03 0.00047 -9.44512E-05 0.00574  1.47203E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -8.39084E-03 0.00053 -6.78067E-04 0.00073 -1.84410E-04 0.00273  2.73790E-04 0.02820 ];
INF_S5                    (idx, [1:   8]) = [ -5.35463E-04 0.00571 -1.27807E-04 0.00317 -1.62451E-04 0.00286  2.61093E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [  3.89147E-03 0.00078 -1.10706E-04 0.00338 -1.11992E-04 0.00382 -3.62812E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  6.17207E-04 0.00421 -8.61840E-05 0.00413 -5.56570E-05 0.00708  7.18839E-04 0.00841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64839E-01 0.00018  1.49894E-02 0.00033  3.54556E-03 0.00047  7.40496E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12317E-01 0.00029  4.31835E-03 0.00037  8.52769E-04 0.00115  1.72690E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57650E-02 0.00030 -1.05256E-03 0.00065  2.22534E-04 0.00312  4.66669E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28176E-03 0.00058 -1.50418E-03 0.00047 -9.44512E-05 0.00574  1.47203E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39079E-03 0.00053 -6.78067E-04 0.00073 -1.84410E-04 0.00273  2.73790E-04 0.02820 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35443E-04 0.00571 -1.27807E-04 0.00317 -1.62451E-04 0.00286  2.61093E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [  3.89146E-03 0.00078 -1.10706E-04 0.00338 -1.11992E-04 0.00382 -3.62812E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  6.17228E-04 0.00421 -8.61840E-05 0.00413 -5.56570E-05 0.00708  7.18839E-04 0.00841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52948E-01 0.00253  5.30701E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24536E-01 0.00109  5.33348E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24743E-01 0.00109  5.33950E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.49356E-02 0.00400  5.28761E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22442E+00 0.00408  6.30150E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48883E+00 0.00110  6.25510E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48741E+00 0.00109  6.24834E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69704E+00 0.00718  6.40105E-01 0.00491 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31316E-03 0.00192  1.04570E-04 0.01233  7.51144E-04 0.00457  3.12653E-04 0.00712  7.59880E-04 0.00455  1.30961E-03 0.00348  5.24318E-04 0.00546  4.15670E-04 0.00619  1.35308E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.69551E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:23:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02655E+00  1.02887E+00  1.02653E+00  1.02591E+00  1.02572E+00  1.02653E+00  1.02577E+00  1.02602E+00  9.90034E-01  9.92087E-01  9.92125E-01  9.92611E-01  9.91735E-01  9.93993E-01  9.90270E-01  9.95182E-01  9.86445E-01  9.90622E-01  9.86465E-01  9.86829E-01  9.89036E-01  9.88710E-01  9.89893E-01  9.90667E-01  9.92905E-01  9.93590E-01  9.91121E-01  9.94383E-01  9.92387E-01  9.91690E-01  9.91377E-01  9.93961E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27254E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72746E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13204E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60120E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29682E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34856E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34856E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92962E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68041E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12690E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12690E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34931E+03 ;
RUNNING_TIME              (idx, 1)        =  8.49615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27383E-01  2.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92676E+01  2.22373E+00  1.83195E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98592E+00  3.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.99817E-01  2.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49600E+01  9.33167E+01 ];
CPU_USAGE                 (idx, 1)        = 27.65152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99312E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.31598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16664E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.84487E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.60274E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45437E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82551E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44649E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10568E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88629E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.19829E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29218E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.38649E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71342E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50005E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81692E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96701E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.49804E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02218E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34971E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88928E-02  2.89041E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.16667E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10604E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75175E+18 0.00028  2.32365E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31446E+18 0.00074  3.48856E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90723E+19 0.00018  5.06405E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.52365E+16 0.00445  9.35065E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  8.02829E+18 0.00029  2.13166E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99503E+18 0.00060  2.97330E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96437E+19 0.00022  2.92695E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12092E+19 0.00024  1.67085E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09378E+19 0.00027  1.62981E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00335E+18 0.00048  4.47680E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20472E+17 0.00087  1.37212E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94504E+17 0.00155  4.39009E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150091283 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27734E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150091283 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96126407 9.61500E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53964876 5.39777E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150091283 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04652E+20 1.3E-06  1.04652E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70845E+19 7.6E-05  5.67618E+19 8.3E-05  1.03227E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04740E+20 4.9E-05  9.44168E+19 5.0E-05  1.03227E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04678E+20 9.6E-05  1.04678E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57868E+21 0.00014  2.54283E+21 0.00012  2.79078E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04740E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50773E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56078E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96719E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20788E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15123E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00010E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00010E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00011  9.72452E-04 0.00011  4.20619E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00013E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00013E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00013E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73165E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55383E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52845E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19939E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20024E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39764E-03 0.00127  1.07681E-04 0.00791  7.66580E-04 0.00296  3.23980E-04 0.00456  7.69682E-04 0.00296  1.33715E-03 0.00226  5.32160E-04 0.00356  4.21050E-04 0.00399  1.39360E-04 0.00696 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70590E-01 0.00197  3.55015E-03 0.00723  2.56965E-02 0.00145  2.69791E-02 0.00346  1.20841E-01 0.00145  2.88141E-01 0.00056  5.39369E-01 0.00222  1.19690E+00 0.00276  1.25077E+00 0.00619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30964E-03 0.00192  1.06718E-04 0.01220  7.48356E-04 0.00459  3.18826E-04 0.00706  7.52970E-04 0.00455  1.30974E-03 0.00347  5.22382E-04 0.00554  4.13607E-04 0.00619  1.37046E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71439E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19888E-05 0.00022  3.19816E-05 0.00022  3.25205E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19719E-05 0.00019  3.19648E-05 0.00019  3.25022E-05 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30774E-03 0.00209  1.05956E-04 0.01342  7.49006E-04 0.00506  3.18819E-04 0.00772  7.49773E-04 0.00502  1.31181E-03 0.00382  5.23191E-04 0.00602  4.12671E-04 0.00679  1.36505E-04 0.01176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71859E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21250E-05 0.00050  3.21177E-05 0.00050  1.78203E-05 0.00747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21080E-05 0.00048  3.21006E-05 0.00048  1.78128E-05 0.00746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30814E-03 0.00690  1.03675E-04 0.04486  7.52685E-04 0.01635  3.10875E-04 0.02549  7.41810E-04 0.01645  1.31948E-03 0.01265  5.33384E-04 0.01983  4.10445E-04 0.02257  1.35785E-04 0.03882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67172E-01 0.00879  1.24667E-02 7.2E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31298E-03 0.00674  1.03886E-04 0.04355  7.54811E-04 0.01601  3.13017E-04 0.02501  7.44602E-04 0.01604  1.31465E-03 0.01233  5.34413E-04 0.01940  4.11427E-04 0.02204  1.36170E-04 0.03798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66861E-01 0.00875  1.24667E-02 7.2E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35622E+02 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20590E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20419E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32367E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35000E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39103E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95836E-06 0.00010  3.95838E-06 0.00010  3.95311E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22115E-05 0.00011  3.22110E-05 0.00011  3.23178E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22918E-01 6.6E-05  6.22870E-01 6.6E-05  6.91446E-01 0.00227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24031E+01 0.00271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34856E+01 4.6E-05  3.63717E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70589E+04 0.00061  6.70165E+04 0.00029  1.39262E+05 0.00020  1.96262E+05 0.00019  2.13021E+05 0.00024  2.11214E+05 0.00034  1.37185E+05 0.00043  1.09486E+05 0.00042  1.35958E+05 0.00051  1.04876E+05 0.00053  9.73407E+04 0.00081  8.32817E+04 0.00072  7.75204E+04 0.00060  7.11865E+04 0.00066  7.28087E+04 0.00082  6.06566E+04 0.00078  5.87309E+04 0.00074  5.73135E+04 0.00073  5.50085E+04 0.00069  1.03573E+05 0.00055  9.48780E+04 0.00047  6.72813E+04 0.00047  4.28139E+04 0.00049  4.80391E+04 0.00033  4.52814E+04 0.00032  4.09513E+04 0.00031  6.67710E+04 0.00025  2.24706E+04 0.00033  3.36147E+04 0.00028  3.20504E+04 0.00028  1.92366E+04 0.00034  3.32687E+04 0.00027  2.12003E+04 0.00031  1.67876E+04 0.00034  2.59199E+03 0.00073  1.96098E+03 0.00076  1.56440E+03 0.00087  1.44212E+03 0.00099  1.50552E+03 0.00089  1.78799E+03 0.00082  2.24735E+03 0.00073  2.40953E+03 0.00073  4.98344E+03 0.00057  8.72326E+03 0.00043  1.14742E+04 0.00040  3.28398E+04 0.00028  3.66657E+04 0.00025  4.17645E+04 0.00023  2.73200E+04 0.00026  1.69324E+04 0.00027  1.15559E+04 0.00030  1.39414E+04 0.00028  2.46678E+04 0.00024  3.29609E+04 0.00023  5.54360E+04 0.00020  7.13962E+04 0.00019  9.12599E+04 0.00020  5.04032E+04 0.00023  3.19761E+04 0.00026  2.06955E+04 0.00028  1.72837E+04 0.00030  1.59031E+04 0.00031  1.22240E+04 0.00034  7.91686E+03 0.00041  6.78321E+03 0.00043  5.81617E+03 0.00045  4.71551E+03 0.00048  3.56668E+03 0.00053  2.16322E+03 0.00063  7.44542E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00019E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56730E+21 0.00030  1.01174E+21 6.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89098E-01 0.00018  8.08327E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61659E-03 0.00020  3.19380E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71097E-03 0.00020  6.42321E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09438E-03 0.00019  3.22941E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00751E-03 0.00019  8.99060E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74813E+00 5.8E-06  2.78398E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07333E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83671E-08 0.00025  2.06632E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80386E-01 0.00018  7.44099E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17008E-01 0.00028  1.73538E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48602E-02 0.00029  4.69022E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79528E-03 0.00072  1.46052E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08617E-03 0.00050  7.57873E-05 0.10589 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65924E-04 0.00467  2.44236E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78728E-03 0.00079 -3.74977E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30248E-04 0.00500  6.54919E-04 0.00911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80406E-01 0.00018  7.44099E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17008E-01 0.00028  1.73538E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48604E-02 0.00029  4.69022E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79526E-03 0.00072  1.46052E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08618E-03 0.00050  7.57873E-05 0.10589 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65939E-04 0.00467  2.44236E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78727E-03 0.00079 -3.74977E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30226E-04 0.00500  6.54919E-04 0.00911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20107E-01 9.2E-05  5.91361E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04134E+00 9.2E-05  5.63674E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69145E-03 0.00020  6.42321E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37289E-02 0.00026  6.77774E-02 9.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.5E-09  6.52106E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.55293E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65369E-01 0.00017  1.50171E-02 0.00031  3.54863E-03 0.00046  7.40550E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12681E-01 0.00028  4.32689E-03 0.00036  8.54307E-04 0.00116  1.72684E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59141E-02 0.00029 -1.05388E-03 0.00064  2.23072E-04 0.00317  4.66791E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  7.30205E-03 0.00059 -1.50677E-03 0.00045 -9.47227E-05 0.00598  1.46999E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40620E-03 0.00052 -6.79966E-04 0.00072 -1.84740E-04 0.00268  2.60528E-04 0.03077 ];
INF_S5                    (idx, [1:   8]) = [ -5.37550E-04 0.00573 -1.28374E-04 0.00321 -1.62156E-04 0.00276  2.60452E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89807E-03 0.00077 -1.10794E-04 0.00346 -1.11118E-04 0.00374 -3.63865E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.17200E-04 0.00425 -8.69513E-05 0.00405 -5.59641E-05 0.00711  7.10883E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65388E-01 0.00017  1.50171E-02 0.00031  3.54863E-03 0.00046  7.40550E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12681E-01 0.00028  4.32689E-03 0.00036  8.54307E-04 0.00116  1.72684E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59142E-02 0.00029 -1.05388E-03 0.00064  2.23072E-04 0.00317  4.66791E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  7.30203E-03 0.00059 -1.50677E-03 0.00045 -9.47227E-05 0.00598  1.46999E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40621E-03 0.00052 -6.79966E-04 0.00072 -1.84740E-04 0.00268  2.60528E-04 0.03077 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37564E-04 0.00573 -1.28374E-04 0.00321 -1.62156E-04 0.00276  2.60452E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89807E-03 0.00077 -1.10794E-04 0.00346 -1.11118E-04 0.00374 -3.63865E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.17178E-04 0.00425 -8.69513E-05 0.00405 -5.59641E-05 0.00711  7.10883E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53565E-01 0.00265  5.30084E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25692E-01 0.00106  5.32988E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25264E-01 0.00106  5.33421E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55464E-02 0.00416  5.27529E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22032E+00 0.00392  6.30423E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48095E+00 0.00107  6.25947E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48380E+00 0.00107  6.25446E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69622E+00 0.00686  6.39876E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30964E-03 0.00192  1.06718E-04 0.01220  7.48356E-04 0.00459  3.18826E-04 0.00706  7.52970E-04 0.00455  1.30974E-03 0.00347  5.22382E-04 0.00554  4.13607E-04 0.00619  1.37046E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.71439E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:27:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02392E+00  1.03077E+00  1.02705E+00  1.02772E+00  1.02546E+00  1.02966E+00  1.02581E+00  1.02695E+00  9.87712E-01  9.93596E-01  9.91511E-01  9.91383E-01  9.89663E-01  9.89829E-01  9.89605E-01  9.92969E-01  9.82416E-01  9.88505E-01  9.88524E-01  9.90961E-01  9.87328E-01  9.88505E-01  9.88301E-01  9.89855E-01  9.93181E-01  9.95707E-01  9.94402E-01  9.95771E-01  9.94581E-01  9.93468E-01  9.93200E-01  9.91671E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27107E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72893E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13166E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60023E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29728E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34912E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34912E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93183E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67998E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12685E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46940E+03 ;
RUNNING_TIME              (idx, 1)        =  8.91834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67700E-01  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33200E+01  2.22280E+00  1.82962E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11477E+00  4.05833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.05350E-01  3.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91800E+01  9.33549E+01 ];
CPU_USAGE                 (idx, 1)        = 27.68901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99302E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.33397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21357E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68042E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.85764E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.64590E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45439E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82733E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44649E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10582E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89523E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.21510E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29225E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40751E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71378E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.51332E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81721E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96716E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52261E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51039E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34965E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.89911E-02  2.90024E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.17708E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10410E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74920E+18 0.00028  2.32276E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31191E+18 0.00074  3.48156E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90779E+19 0.00018  5.06509E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51933E+16 0.00446  9.33747E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  8.03037E+18 0.00029  2.13202E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99451E+18 0.00059  2.97279E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96452E+19 0.00022  2.92739E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12133E+19 0.00024  1.67159E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09313E+19 0.00027  1.62896E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00094E+18 0.00048  4.47345E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.17194E+17 0.00087  1.36729E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95753E+17 0.00154  4.40885E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150088932 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28467E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150088932 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96118216 9.61449E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53970716 5.39835E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150088932 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04652E+20 1.3E-06  1.04652E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70730E+19 7.7E-05  5.67514E+19 8.3E-05  1.03216E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04728E+20 4.9E-05  9.44064E+19 5.0E-05  1.03216E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04677E+20 9.6E-05  1.04677E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58162E+21 0.00014  2.54454E+21 0.00012  2.79075E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04728E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50828E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56102E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96745E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20789E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15116E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00022E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00022E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77922E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00011  9.72579E-04 0.00011  4.20148E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00020E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00024E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73177E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73161E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54861E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53044E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19739E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20021E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39613E-03 0.00126  1.07264E-04 0.00788  7.69393E-04 0.00295  3.22118E-04 0.00458  7.71965E-04 0.00297  1.33394E-03 0.00225  5.29604E-04 0.00355  4.22548E-04 0.00397  1.39289E-04 0.00696 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70660E-01 0.00197  3.55691E-03 0.00722  2.57661E-02 0.00143  2.69587E-02 0.00347  1.21016E-01 0.00144  2.87776E-01 0.00058  5.39730E-01 0.00221  1.20126E+00 0.00274  1.24989E+00 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31135E-03 0.00191  1.04997E-04 0.01217  7.54144E-04 0.00455  3.16734E-04 0.00708  7.56636E-04 0.00457  1.30888E-03 0.00347  5.17631E-04 0.00550  4.15432E-04 0.00616  1.36895E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71259E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19689E-05 0.00022  3.19634E-05 0.00022  3.22396E-05 0.00318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19574E-05 0.00019  3.19519E-05 0.00019  3.22277E-05 0.00318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30087E-03 0.00210  1.05225E-04 0.01341  7.51786E-04 0.00501  3.17079E-04 0.00779  7.53744E-04 0.00502  1.30528E-03 0.00380  5.18504E-04 0.00605  4.13896E-04 0.00675  1.35356E-04 0.01183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71718E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21229E-05 0.00049  3.21177E-05 0.00049  1.74732E-05 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21112E-05 0.00048  3.21060E-05 0.00048  1.74675E-05 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29508E-03 0.00688  1.00910E-04 0.04454  7.51917E-04 0.01653  3.14705E-04 0.02562  7.72236E-04 0.01644  1.31325E-03 0.01248  5.12760E-04 0.02002  3.96973E-04 0.02233  1.32334E-04 0.03990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63934E-01 0.00879  1.24667E-02 7.6E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30763E-03 0.00672  1.00230E-04 0.04335  7.51317E-04 0.01613  3.15392E-04 0.02501  7.75894E-04 0.01600  1.31891E-03 0.01220  5.14206E-04 0.01956  3.99992E-04 0.02189  1.31687E-04 0.03928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63425E-01 0.00875  1.24667E-02 7.6E-10  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35326E+02 0.00693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20442E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20324E-05 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30156E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34386E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38803E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95872E-06 0.00010  3.95876E-06 0.00010  3.94837E-06 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22028E-05 0.00011  3.22025E-05 0.00011  3.22470E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22923E-01 6.6E-05  6.22873E-01 6.7E-05  6.92156E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24930E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34912E+01 4.6E-05  3.63756E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70472E+04 0.00063  6.70079E+04 0.00030  1.39235E+05 0.00021  1.96361E+05 0.00019  2.13133E+05 0.00026  2.11416E+05 0.00035  1.37390E+05 0.00043  1.09541E+05 0.00042  1.36222E+05 0.00053  1.05092E+05 0.00054  9.75358E+04 0.00086  8.35375E+04 0.00074  7.76245E+04 0.00060  7.12716E+04 0.00067  7.28753E+04 0.00085  6.07106E+04 0.00080  5.87618E+04 0.00077  5.72896E+04 0.00074  5.50341E+04 0.00072  1.03535E+05 0.00055  9.49628E+04 0.00047  6.72283E+04 0.00046  4.28036E+04 0.00049  4.80191E+04 0.00033  4.52631E+04 0.00033  4.09736E+04 0.00030  6.67496E+04 0.00024  2.24774E+04 0.00033  3.36140E+04 0.00028  3.20647E+04 0.00028  1.92473E+04 0.00034  3.32794E+04 0.00029  2.12139E+04 0.00032  1.67998E+04 0.00033  2.58833E+03 0.00064  1.95979E+03 0.00078  1.56513E+03 0.00086  1.44062E+03 0.00095  1.50795E+03 0.00092  1.78452E+03 0.00079  2.24396E+03 0.00071  2.40710E+03 0.00071  4.97706E+03 0.00052  8.72249E+03 0.00044  1.14725E+04 0.00041  3.28474E+04 0.00027  3.66518E+04 0.00026  4.17588E+04 0.00023  2.73184E+04 0.00025  1.69340E+04 0.00027  1.15644E+04 0.00030  1.39371E+04 0.00028  2.46647E+04 0.00024  3.29591E+04 0.00022  5.54060E+04 0.00021  7.13816E+04 0.00020  9.12530E+04 0.00020  5.03923E+04 0.00023  3.19754E+04 0.00026  2.06931E+04 0.00029  1.72735E+04 0.00030  1.58908E+04 0.00032  1.22220E+04 0.00035  7.91916E+03 0.00040  6.78786E+03 0.00042  5.81263E+03 0.00044  4.71538E+03 0.00047  3.56575E+03 0.00052  2.15855E+03 0.00063  7.43060E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00020E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57041E+21 0.00031  1.01153E+21 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88867E-01 0.00018  8.08289E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61094E-03 0.00021  3.19356E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70495E-03 0.00020  6.42347E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09401E-03 0.00020  3.22991E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00645E-03 0.00020  8.99202E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74810E+00 6.1E-06  2.78398E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07333E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83226E-08 0.00025  2.06625E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80161E-01 0.00018  7.44048E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16844E-01 0.00029  1.73524E-01 8.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47942E-02 0.00030  4.68834E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78760E-03 0.00072  1.46156E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08161E-03 0.00050  1.00008E-04 0.07753 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64222E-04 0.00460  2.44756E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78105E-03 0.00081 -3.74513E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35767E-04 0.00496  6.55020E-04 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80180E-01 0.00018  7.44048E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16845E-01 0.00029  1.73524E-01 8.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47944E-02 0.00030  4.68834E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78761E-03 0.00072  1.46156E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08165E-03 0.00050  1.00008E-04 0.07753 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64208E-04 0.00460  2.44756E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78105E-03 0.00081 -3.74513E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35763E-04 0.00496  6.55020E-04 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20067E-01 9.3E-05  5.91367E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04147E+00 9.3E-05  5.63668E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68533E-03 0.00020  6.42347E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37122E-02 0.00027  6.77875E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65154E-01 0.00018  1.50063E-02 0.00032  3.54643E-03 0.00046  7.40502E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12521E-01 0.00029  4.32315E-03 0.00037  8.53238E-04 0.00112  1.72671E-01 8.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58475E-02 0.00030 -1.05331E-03 0.00065  2.22215E-04 0.00304  4.66612E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29301E-03 0.00059 -1.50541E-03 0.00045 -9.45150E-05 0.00588  1.47101E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40298E-03 0.00052 -6.78623E-04 0.00073 -1.85073E-04 0.00271  2.85081E-04 0.02717 ];
INF_S5                    (idx, [1:   8]) = [ -5.36092E-04 0.00563 -1.28130E-04 0.00322 -1.62640E-04 0.00274  2.61020E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.89207E-03 0.00078 -1.11021E-04 0.00336 -1.12043E-04 0.00379 -3.63309E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  6.22114E-04 0.00422 -8.63471E-05 0.00415 -5.50205E-05 0.00722  7.10040E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65174E-01 0.00018  1.50063E-02 0.00032  3.54643E-03 0.00046  7.40502E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12522E-01 0.00029  4.32315E-03 0.00037  8.53238E-04 0.00112  1.72671E-01 8.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58477E-02 0.00030 -1.05331E-03 0.00065  2.22215E-04 0.00304  4.66612E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29302E-03 0.00059 -1.50541E-03 0.00045 -9.45150E-05 0.00588  1.47101E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40303E-03 0.00052 -6.78623E-04 0.00073 -1.85073E-04 0.00271  2.85081E-04 0.02717 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36078E-04 0.00563 -1.28130E-04 0.00322 -1.62640E-04 0.00274  2.61020E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.89207E-03 0.00078 -1.11021E-04 0.00336 -1.12043E-04 0.00379 -3.63309E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  6.22110E-04 0.00422 -8.63471E-05 0.00415 -5.50205E-05 0.00722  7.10040E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53191E-01 0.00267  5.30818E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24812E-01 0.00108  5.33661E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25337E-01 0.00109  5.33526E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.52421E-02 0.00417  5.29544E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26005E+00 0.01635  6.29170E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48693E+00 0.00109  6.25186E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48355E+00 0.00110  6.25324E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80967E+00 0.02906  6.36999E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31135E-03 0.00191  1.04997E-04 0.01217  7.54144E-04 0.00455  3.16734E-04 0.00708  7.56636E-04 0.00457  1.30888E-03 0.00347  5.17631E-04 0.00550  4.15432E-04 0.00616  1.36895E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.71259E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-10  6.66488E-01 8.8E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/eoc-peak-load' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25636' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 16:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 18:31:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585691904666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02424E+00  1.02758E+00  1.02638E+00  1.02981E+00  1.02363E+00  1.02677E+00  1.02377E+00  1.02484E+00  9.89081E-01  9.93642E-01  9.92446E-01  9.93034E-01  9.92056E-01  9.93508E-01  9.90463E-01  9.94684E-01  9.83146E-01  9.90034E-01  9.88064E-01  9.89235E-01  9.87949E-01  9.88563E-01  9.86555E-01  9.88493E-01  9.96136E-01  9.94416E-01  9.94819E-01  9.94864E-01  9.92279E-01  9.93840E-01  9.91908E-01  9.93751E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27298E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72702E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13235E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60168E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29719E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34877E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34877E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92913E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68069E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 4690281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12686E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58937E+03 ;
RUNNING_TIME              (idx, 1)        =  9.34105E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87502E+00  2.87502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.08700E-01  2.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73761E+01  2.22493E+00  1.83117E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.24432E+00  3.85833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.18000E-01  5.65000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34054E+01  9.34054E+01 ];
CPU_USAGE                 (idx, 1)        = 27.72032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99296E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12755.24;
MEMSIZE                   (idx, 1)        = 12415.77;
XS_MEMSIZE                (idx, 1)        = 12306.38;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.35;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 21.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 339.47;

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

TOT_NUCLIDES              (idx, 1)        = 1700 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1338 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.34730E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24976E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11121E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71461E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76622E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.86755E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.67960E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45440E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82893E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44650E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10592E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90328E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.23008E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29233E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.42848E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.71468E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.52750E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.81750E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.96732E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.54147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02217E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34888E+16 9.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.90894E-02  2.91007E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.18750E+00  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10093E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.74905E+18 0.00028  2.32251E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31203E+18 0.00074  3.48141E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90777E+19 0.00018  5.06462E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51877E+16 0.00447  9.33733E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  8.03484E+18 0.00029  2.13297E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99546E+18 0.00059  2.97555E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96322E+19 0.00022  2.92663E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12116E+19 0.00024  1.67202E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09293E+19 0.00027  1.62933E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00313E+18 0.00048  4.47865E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.11136E+17 0.00087  1.35880E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94887E+17 0.00153  4.39805E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150089070 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28264E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150089070 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96101077 9.61277E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53987993 5.40005E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150089070 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76550E+19 2.8E-07  3.76550E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70516E+19 7.6E-05  5.67302E+19 8.3E-05  1.03214E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04707E+20 4.9E-05  9.43852E+19 5.0E-05  1.03214E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04652E+20 9.5E-05  1.04652E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57728E+21 0.00014  2.54236E+21 0.00012  2.79039E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04707E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50710E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32490E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32490E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56119E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96730E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20942E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15114E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00054E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77921E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00053E+00 0.00011  9.72888E-04 0.00011  4.20442E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00044E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00044E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00044E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73177E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73168E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54855E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52745E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19785E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20008E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39506E-03 0.00127  1.07500E-04 0.00792  7.65858E-04 0.00296  3.21478E-04 0.00460  7.69307E-04 0.00297  1.34409E-03 0.00226  5.26552E-04 0.00359  4.20205E-04 0.00401  1.40069E-04 0.00694 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70029E-01 0.00197  3.54652E-03 0.00724  2.57030E-02 0.00145  2.68506E-02 0.00349  1.20761E-01 0.00146  2.88050E-01 0.00057  5.36897E-01 0.00224  1.19308E+00 0.00278  1.25700E+00 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30940E-03 0.00192  1.04895E-04 0.01221  7.54012E-04 0.00457  3.14414E-04 0.00706  7.54053E-04 0.00459  1.31789E-03 0.00346  5.15687E-04 0.00553  4.10461E-04 0.00614  1.37991E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69782E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19844E-05 0.00022  3.19786E-05 0.00022  3.22309E-05 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19820E-05 0.00019  3.19762E-05 0.00019  3.22338E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30285E-03 0.00211  1.05850E-04 0.01339  7.55193E-04 0.00502  3.13204E-04 0.00774  7.51456E-04 0.00503  1.31497E-03 0.00378  5.13991E-04 0.00606  4.10425E-04 0.00680  1.37761E-04 0.01173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68968E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21398E-05 0.00049  3.21351E-05 0.00050  1.74166E-05 0.00736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21369E-05 0.00048  3.21322E-05 0.00048  1.74185E-05 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35276E-03 0.00693  1.10601E-04 0.04377  7.65258E-04 0.01664  3.18527E-04 0.02530  7.77995E-04 0.01643  1.31941E-03 0.01244  5.12384E-04 0.01998  4.15352E-04 0.02266  1.33234E-04 0.03939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66284E-01 0.00885  1.24667E-02 7.8E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35022E-03 0.00676  1.10452E-04 0.04256  7.63749E-04 0.01622  3.18631E-04 0.02466  7.76305E-04 0.01608  1.32275E-03 0.01215  5.10644E-04 0.01947  4.12314E-04 0.02220  1.35376E-04 0.03856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66264E-01 0.00882  1.24667E-02 7.8E-10  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36889E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20660E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20636E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31876E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34825E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39220E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95881E-06 0.00010  3.95884E-06 0.00010  3.95337E-06 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22122E-05 0.00011  3.22124E-05 0.00011  3.21448E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23078E-01 6.6E-05  6.23026E-01 6.7E-05  6.93707E-01 0.00227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24708E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34877E+01 4.6E-05  3.63737E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70506E+04 0.00062  6.69802E+04 0.00029  1.39300E+05 0.00020  1.96326E+05 0.00019  2.12988E+05 0.00024  2.11216E+05 0.00034  1.37236E+05 0.00042  1.09475E+05 0.00041  1.36092E+05 0.00052  1.04896E+05 0.00055  9.73094E+04 0.00083  8.33191E+04 0.00072  7.75271E+04 0.00061  7.11652E+04 0.00069  7.27745E+04 0.00083  6.06916E+04 0.00080  5.87450E+04 0.00077  5.73168E+04 0.00074  5.49931E+04 0.00071  1.03470E+05 0.00054  9.48185E+04 0.00046  6.71491E+04 0.00045  4.28025E+04 0.00048  4.79949E+04 0.00033  4.52574E+04 0.00031  4.09371E+04 0.00030  6.67207E+04 0.00025  2.24727E+04 0.00034  3.36129E+04 0.00027  3.20518E+04 0.00028  1.92430E+04 0.00034  3.32656E+04 0.00027  2.11931E+04 0.00032  1.67984E+04 0.00034  2.58951E+03 0.00068  1.95794E+03 0.00072  1.56466E+03 0.00091  1.43961E+03 0.00087  1.50671E+03 0.00091  1.78966E+03 0.00084  2.24779E+03 0.00072  2.40721E+03 0.00071  4.97507E+03 0.00053  8.73018E+03 0.00045  1.14850E+04 0.00040  3.28601E+04 0.00028  3.66622E+04 0.00025  4.17759E+04 0.00023  2.73340E+04 0.00025  1.69441E+04 0.00027  1.15655E+04 0.00030  1.39457E+04 0.00027  2.46652E+04 0.00023  3.29637E+04 0.00022  5.54437E+04 0.00020  7.14158E+04 0.00019  9.12685E+04 0.00019  5.04376E+04 0.00023  3.19969E+04 0.00025  2.07057E+04 0.00028  1.72865E+04 0.00030  1.58977E+04 0.00031  1.22249E+04 0.00034  7.92109E+03 0.00040  6.79070E+03 0.00043  5.81821E+03 0.00044  4.72130E+03 0.00048  3.57066E+03 0.00052  2.16167E+03 0.00062  7.44146E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00043E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56585E+21 0.00031  1.01177E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89142E-01 0.00018  8.08328E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61367E-03 0.00020  3.19284E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70826E-03 0.00020  6.42219E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09458E-03 0.00019  3.22935E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00803E-03 0.00019  8.99044E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74811E+00 6.1E-06  2.78397E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83669E-08 0.00025  2.06638E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80433E-01 0.00018  7.44101E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17015E-01 0.00029  1.73540E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48571E-02 0.00030  4.68782E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77985E-03 0.00072  1.46011E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09284E-03 0.00051  8.36663E-05 0.09584 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66606E-04 0.00460  2.44313E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78806E-03 0.00080 -3.74973E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30854E-04 0.00504  6.55046E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80452E-01 0.00018  7.44101E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17015E-01 0.00029  1.73540E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48573E-02 0.00030  4.68782E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77987E-03 0.00072  1.46011E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09283E-03 0.00051  8.36663E-05 0.09584 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66626E-04 0.00460  2.44313E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78806E-03 0.00080 -3.74973E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30846E-04 0.00504  6.55046E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20131E-01 9.1E-05  5.91376E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04126E+00 9.1E-05  5.63659E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68865E-03 0.00020  6.42219E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37305E-02 0.00027  6.77725E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65411E-01 0.00017  1.50215E-02 0.00032  3.54586E-03 0.00046  7.40555E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12688E-01 0.00029  4.32685E-03 0.00037  8.52914E-04 0.00110  1.72687E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59112E-02 0.00030 -1.05403E-03 0.00066  2.20793E-04 0.00315  4.66574E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  7.28630E-03 0.00059 -1.50644E-03 0.00046 -9.41578E-05 0.00599  1.46953E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.41243E-03 0.00052 -6.80410E-04 0.00074 -1.84577E-04 0.00268  2.68243E-04 0.02986 ];
INF_S5                    (idx, [1:   8]) = [ -5.38072E-04 0.00566 -1.28534E-04 0.00323 -1.61883E-04 0.00278  2.60501E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [  3.89882E-03 0.00078 -1.10763E-04 0.00339 -1.11726E-04 0.00370 -3.63800E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  6.16937E-04 0.00430 -8.60830E-05 0.00422 -5.55053E-05 0.00697  7.10551E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65431E-01 0.00017  1.50215E-02 0.00032  3.54586E-03 0.00046  7.40555E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12688E-01 0.00029  4.32685E-03 0.00037  8.52914E-04 0.00110  1.72687E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59113E-02 0.00030 -1.05403E-03 0.00066  2.20793E-04 0.00315  4.66574E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  7.28631E-03 0.00059 -1.50644E-03 0.00046 -9.41578E-05 0.00599  1.46953E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41242E-03 0.00052 -6.80410E-04 0.00074 -1.84577E-04 0.00268  2.68243E-04 0.02986 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38091E-04 0.00566 -1.28534E-04 0.00323 -1.61883E-04 0.00278  2.60501E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [  3.89883E-03 0.00078 -1.10763E-04 0.00339 -1.11726E-04 0.00370 -3.63800E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  6.16929E-04 0.00430 -8.60830E-05 0.00422 -5.55053E-05 0.00697  7.10551E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54469E-01 0.00251  5.30085E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25724E-01 0.00108  5.33169E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25112E-01 0.00109  5.32977E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.63797E-02 0.00399  5.28031E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19712E+00 0.00316  6.30121E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48090E+00 0.00109  6.25752E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48500E+00 0.00110  6.25990E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62547E+00 0.00547  6.38621E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30940E-03 0.00192  1.04895E-04 0.01221  7.54012E-04 0.00457  3.14414E-04 0.00706  7.54053E-04 0.00459  1.31789E-03 0.00346  5.15687E-04 0.00553  4.10461E-04 0.00614  1.37991E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.69782E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-10  6.66488E-01 8.7E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

