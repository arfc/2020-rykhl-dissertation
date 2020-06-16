
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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:04:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01666E+00  1.01798E+00  1.01602E+00  1.01459E+00  1.01786E+00  1.01641E+00  1.01800E+00  1.01947E+00  9.80281E-01  9.84463E-01  9.83951E-01  9.84565E-01  9.82365E-01  9.85665E-01  9.81265E-01  9.80453E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27246E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72754E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13217E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60135E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29725E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34923E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34923E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93078E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68080E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56433E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44332E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46833E-02  3.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08360E+00  2.08360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54767E-01  4.97500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55180E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.97599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35509E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10329E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00740E-01 0.00028  2.32465E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05127E-01 0.00074  3.48475E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52629E+00 0.00018  5.06395E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.78921E-03 0.00448  9.24553E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42381E-01 0.00029  2.13125E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59681E-01 0.00059  2.97983E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57125E+00 0.00022  2.93057E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97117E-01 0.00024  1.67457E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74374E-01 0.00027  1.63091E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40058E-01 0.00048  4.48077E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10820E-02 0.00088  1.32687E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20210E-02 0.00160  4.11041E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150175650 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27907E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150175650 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96105826 9.60765E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54069824 5.40514E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150175650 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.3E-06  8.37206E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35713E+00 7.7E-05  4.53204E+00 8.3E-05  8.25087E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36954E+00 4.9E-05  7.54445E+00 5.0E-05  8.25087E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36727E+00 9.6E-05  8.36727E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46097E+02 0.00014  2.03380E+02 0.00012  2.23063E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36954E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80412E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56301E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96741E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20815E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15123E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00145E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00145E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00143E+00 0.00011  2.43442E-04 0.00011  1.05273E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00138E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00146E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00138E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00138E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73179E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73170E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57662E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53019E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19892E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19929E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40229E-03 0.00127  1.07611E-04 0.00788  7.62852E-04 0.00298  3.24007E-04 0.00456  7.71559E-04 0.00296  1.34460E-03 0.00225  5.30228E-04 0.00357  4.22481E-04 0.00398  1.38957E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69648E-01 0.00208  1.93013E-03 0.00754  1.97049E-02 0.00213  1.68348E-02 0.00399  9.29783E-02 0.00212  2.56332E-01 0.00121  3.74538E-01 0.00285  7.89872E-01 0.00334  6.90851E-01 0.00657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31161E-03 0.00191  1.06257E-04 0.01219  7.48508E-04 0.00460  3.17216E-04 0.00706  7.56703E-04 0.00455  1.31403E-03 0.00347  5.17775E-04 0.00550  4.15948E-04 0.00615  1.35175E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71661E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19817E-05 0.00022  3.19762E-05 0.00022  2.71721E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19895E-05 0.00019  3.19840E-05 0.00019  2.71918E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30323E-03 0.00210  1.05822E-04 0.01338  7.44327E-04 0.00507  3.14425E-04 0.00776  7.54285E-04 0.00500  1.31536E-03 0.00380  5.19804E-04 0.00606  4.14775E-04 0.00676  1.34426E-04 0.01192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71709E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21296E-05 0.00050  3.21221E-05 0.00050  1.03166E-05 0.00746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21370E-05 0.00048  3.21295E-05 0.00049  1.03256E-05 0.00745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33311E-03 0.00693  1.04126E-04 0.04420  7.52908E-04 0.01671  3.15232E-04 0.02604  7.60997E-04 0.01636  1.32349E-03 0.01248  5.22624E-04 0.01987  4.20678E-04 0.02244  1.33055E-04 0.03911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66490E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 6.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32544E-03 0.00676  1.05388E-04 0.04329  7.53212E-04 0.01638  3.12891E-04 0.02547  7.59676E-04 0.01598  1.32211E-03 0.01215  5.21743E-04 0.01943  4.18262E-04 0.02186  1.32164E-04 0.03834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66032E-01 0.00827  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 6.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38330E+02 0.00704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20575E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20653E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33575E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35514E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39320E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95976E-06 0.00010  3.95976E-06 0.00010  3.91277E-06 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22207E-05 0.00011  3.22206E-05 0.00011  3.18421E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22947E-01 6.6E-05  6.22898E-01 6.7E-05  7.74664E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24682E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34923E+01 4.6E-05  3.63827E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52136E+03 0.00061  3.34941E+04 0.00030  6.96108E+04 0.00021  9.81274E+04 0.00019  1.06506E+05 0.00024  1.05674E+05 0.00034  6.86581E+04 0.00043  5.47181E+04 0.00042  6.80709E+04 0.00053  5.25126E+04 0.00055  4.87234E+04 0.00084  4.17875E+04 0.00073  3.88278E+04 0.00061  3.56538E+04 0.00068  3.64144E+04 0.00084  3.03946E+04 0.00080  2.93975E+04 0.00078  2.86873E+04 0.00074  2.74895E+04 0.00071  5.17626E+04 0.00056  4.74252E+04 0.00046  3.36189E+04 0.00046  2.14047E+04 0.00050  2.40192E+04 0.00033  2.26392E+04 0.00031  2.04710E+04 0.00030  3.33785E+04 0.00025  1.12328E+04 0.00033  1.68065E+04 0.00027  1.60291E+04 0.00028  9.62501E+03 0.00035  1.66492E+04 0.00029  1.06029E+04 0.00032  8.39574E+03 0.00034  1.29743E+03 0.00081  9.82342E+02 0.00081  7.83419E+02 0.00091  7.20413E+02 0.00092  7.54586E+02 0.00094  8.93261E+02 0.00077  1.12432E+03 0.00080  1.20387E+03 0.00070  2.48958E+03 0.00053  4.36366E+03 0.00044  5.73893E+03 0.00041  1.64257E+04 0.00028  1.83270E+04 0.00026  2.08814E+04 0.00023  1.36617E+04 0.00026  8.46676E+03 0.00028  5.77929E+03 0.00031  6.96870E+03 0.00028  1.23337E+04 0.00024  1.64808E+04 0.00023  2.77179E+04 0.00020  3.57114E+04 0.00020  4.56553E+04 0.00020  2.52113E+04 0.00023  1.59990E+04 0.00026  1.03552E+04 0.00029  8.64791E+03 0.00030  7.95761E+03 0.00031  6.11903E+03 0.00034  3.96224E+03 0.00040  3.39503E+03 0.00043  2.90983E+03 0.00046  2.36063E+03 0.00049  1.78552E+03 0.00053  1.08193E+03 0.00063  3.72035E+02 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00146E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65257E+02 0.00031  8.08949E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89014E-01 0.00018  8.08218E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61242E-03 0.00021  3.18831E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70751E-03 0.00020  6.42099E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09509E-03 0.00020  3.23268E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00939E-03 0.00020  8.99964E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74808E+00 6.0E-06  2.78395E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83582E-08 0.00025  2.06660E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80306E-01 0.00018  7.44006E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16927E-01 0.00029  1.73503E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48209E-02 0.00030  4.68962E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78317E-03 0.00072  1.46046E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08898E-03 0.00050  9.53927E-05 0.08131 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.71353E-04 0.00464  2.44357E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78251E-03 0.00079 -3.75474E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24545E-04 0.00495  6.48161E-04 0.00925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80325E-01 0.00018  7.44006E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16927E-01 0.00029  1.73503E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48211E-02 0.00030  4.68962E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78316E-03 0.00072  1.46046E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08898E-03 0.00050  9.53927E-05 0.08131 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.71350E-04 0.00464  2.44357E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78253E-03 0.00079 -3.75474E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24548E-04 0.00495  6.48161E-04 0.00925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20062E-01 9.1E-05  5.91303E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 9.2E-05  5.63730E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68797E-03 0.00020  6.42099E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37215E-02 0.00027  6.77575E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65293E-01 0.00018  1.50133E-02 0.00032  3.54484E-03 0.00046  7.40461E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12600E-01 0.00029  4.32653E-03 0.00036  8.52680E-04 0.00114  1.72651E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58749E-02 0.00030 -1.05397E-03 0.00065  2.21220E-04 0.00314  4.66750E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29011E-03 0.00059 -1.50694E-03 0.00046 -9.52265E-05 0.00589  1.46998E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40932E-03 0.00052 -6.79654E-04 0.00073 -1.85161E-04 0.00264  2.80554E-04 0.02760 ];
INF_S5                    (idx, [1:   8]) = [ -5.43480E-04 0.00569 -1.27874E-04 0.00324 -1.62230E-04 0.00279  2.60580E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [  3.89334E-03 0.00077 -1.10825E-04 0.00346 -1.11386E-04 0.00371 -3.64335E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.11950E-04 0.00422 -8.74048E-05 0.00412 -5.54232E-05 0.00710  7.03584E-04 0.00850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65312E-01 0.00018  1.50133E-02 0.00032  3.54484E-03 0.00046  7.40461E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12601E-01 0.00029  4.32653E-03 0.00036  8.52680E-04 0.00114  1.72651E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58751E-02 0.00030 -1.05397E-03 0.00065  2.21220E-04 0.00314  4.66750E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29010E-03 0.00059 -1.50694E-03 0.00046 -9.52265E-05 0.00589  1.46998E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40933E-03 0.00052 -6.79654E-04 0.00073 -1.85161E-04 0.00264  2.80554E-04 0.02760 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43477E-04 0.00569 -1.27874E-04 0.00324 -1.62230E-04 0.00279  2.60580E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [  3.89335E-03 0.00077 -1.10825E-04 0.00346 -1.11386E-04 0.00371 -3.64335E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.11953E-04 0.00422 -8.74048E-05 0.00412 -5.54232E-05 0.00710  7.03584E-04 0.00850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55905E-01 0.00238  5.31323E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26141E-01 0.00108  5.33426E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26075E-01 0.00107  5.34076E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90602E-02 0.00377  5.30973E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22328E+00 0.00498  6.30354E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48237E+00 0.00109  6.25990E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48267E+00 0.00108  6.25233E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70480E+00 0.00881  6.39838E-01 0.00611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31161E-03 0.00191  1.06257E-04 0.01219  7.48508E-04 0.00460  3.17216E-04 0.00706  7.56703E-04 0.00455  1.31403E-03 0.00347  5.17775E-04 0.00550  4.15948E-04 0.00615  1.35175E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.71661E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:06:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01194E+00  1.02080E+00  1.01531E+00  1.02080E+00  1.01899E+00  1.01869E+00  1.01710E+00  1.01766E+00  9.78963E-01  9.81783E-01  9.83638E-01  9.85531E-01  9.82397E-01  9.84488E-01  9.82378E-01  9.79520E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27243E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72757E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13218E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60137E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29726E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93087E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68074E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61730E+01 ;
RUNNING_TIME              (idx, 1)        =  7.18365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-02  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16693E+00  2.08333E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.34333E-02  4.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95700E-01  4.09167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14370E+00  4.35891E+01 ];
CPU_USAGE                 (idx, 1)        = 9.21161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55199E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63126E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.82075E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75368E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.15336E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.66736E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45241E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75505E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44526E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10964E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14798E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.44511E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.26439E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72927E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04576E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20574E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69679E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35497E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-24  7.86815E-24 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10007E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00203E-01 0.00028  2.32314E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05007E-01 0.00074  3.48119E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52682E+00 0.00018  5.06626E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.78813E-03 0.00449  9.24242E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.42149E-01 0.00029  2.13074E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59410E-01 0.00059  2.97464E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56991E+00 0.00022  2.92800E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97466E-01 0.00024  1.67522E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74405E-01 0.00027  1.63093E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40269E-01 0.00048  4.48464E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17319E-02 0.00088  1.33903E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20860E-02 0.00159  4.12276E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150177874 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27134E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150177874 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96112115 9.60802E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54065759 5.40470E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150177874 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.3E-06  8.37207E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35776E+00 7.7E-05  4.53255E+00 8.4E-05  8.25215E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37017E+00 4.9E-05  7.54496E+00 5.0E-05  8.25215E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36709E+00 9.6E-05  8.36709E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46104E+02 0.00014  2.03343E+02 0.00012  2.23079E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37017E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80412E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56284E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96699E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20886E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00139E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00011  2.43431E-04 0.00011  1.04911E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00148E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73185E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73169E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57523E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53038E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19755E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19927E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39763E-03 0.00127  1.05748E-04 0.00797  7.70122E-04 0.00297  3.22201E-04 0.00456  7.67020E-04 0.00297  1.34126E-03 0.00224  5.31568E-04 0.00356  4.21307E-04 0.00400  1.38404E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70130E-01 0.00209  1.89559E-03 0.00762  1.97452E-02 0.00212  1.68029E-02 0.00399  9.29035E-02 0.00212  2.56942E-01 0.00120  3.75725E-01 0.00284  7.87045E-01 0.00335  6.88630E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30418E-03 0.00191  1.04279E-04 0.01237  7.55258E-04 0.00456  3.14767E-04 0.00705  7.47700E-04 0.00457  1.31330E-03 0.00344  5.20458E-04 0.00552  4.12500E-04 0.00618  1.35910E-04 0.01086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70039E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19876E-05 0.00022  3.19821E-05 0.00022  2.70716E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19932E-05 0.00019  3.19877E-05 0.00019  2.70889E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29059E-03 0.00210  1.04922E-04 0.01352  7.50714E-04 0.00504  3.14505E-04 0.00777  7.48214E-04 0.00505  1.30990E-03 0.00380  5.15739E-04 0.00606  4.13124E-04 0.00679  1.33474E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68537E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21382E-05 0.00050  3.21317E-05 0.00050  1.03894E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21431E-05 0.00048  3.21366E-05 0.00048  1.03937E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30988E-03 0.00690  1.04313E-04 0.04479  7.33858E-04 0.01662  3.13272E-04 0.02572  7.71256E-04 0.01633  1.33113E-03 0.01258  5.10549E-04 0.01990  4.04860E-04 0.02236  1.40639E-04 0.03838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71721E-01 0.00838  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31309E-03 0.00673  1.03753E-04 0.04364  7.33910E-04 0.01619  3.13411E-04 0.02505  7.74492E-04 0.01594  1.33239E-03 0.01225  5.09234E-04 0.01947  4.05598E-04 0.02177  1.40306E-04 0.03731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71927E-01 0.00837  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.8E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37550E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20499E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20553E-05 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30044E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34452E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39313E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95886E-06 0.00010  3.95883E-06 0.00010  3.91747E-06 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22186E-05 0.00011  3.22185E-05 0.00011  3.17877E-05 0.00190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23017E-01 6.6E-05  6.22970E-01 6.7E-05  7.73981E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23872E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34931E+01 4.6E-05  3.63793E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51342E+03 0.00061  3.34883E+04 0.00029  6.96552E+04 0.00021  9.81517E+04 0.00020  1.06510E+05 0.00025  1.05627E+05 0.00034  6.86105E+04 0.00043  5.47907E+04 0.00042  6.81316E+04 0.00053  5.24812E+04 0.00056  4.86944E+04 0.00085  4.17244E+04 0.00074  3.88217E+04 0.00062  3.56156E+04 0.00068  3.64067E+04 0.00082  3.03950E+04 0.00080  2.93775E+04 0.00079  2.86815E+04 0.00074  2.75544E+04 0.00072  5.18137E+04 0.00057  4.74887E+04 0.00047  3.36274E+04 0.00046  2.13996E+04 0.00049  2.39955E+04 0.00034  2.26333E+04 0.00032  2.04806E+04 0.00031  3.33712E+04 0.00025  1.12388E+04 0.00033  1.68080E+04 0.00027  1.60334E+04 0.00028  9.62157E+03 0.00034  1.66345E+04 0.00028  1.06001E+04 0.00033  8.39618E+03 0.00033  1.29401E+03 0.00065  9.80019E+02 0.00074  7.82519E+02 0.00085  7.21391E+02 0.00104  7.53671E+02 0.00091  8.93684E+02 0.00078  1.12308E+03 0.00071  1.20640E+03 0.00080  2.49224E+03 0.00057  4.36141E+03 0.00044  5.73805E+03 0.00041  1.64193E+04 0.00028  1.83362E+04 0.00026  2.08879E+04 0.00024  1.36591E+04 0.00025  8.46677E+03 0.00027  5.78085E+03 0.00031  6.97194E+03 0.00029  1.23345E+04 0.00024  1.64787E+04 0.00023  2.77173E+04 0.00020  3.57118E+04 0.00020  4.56591E+04 0.00020  2.52208E+04 0.00023  1.60025E+04 0.00026  1.03528E+04 0.00029  8.64682E+03 0.00030  7.95666E+03 0.00032  6.11587E+03 0.00034  3.96006E+03 0.00040  3.39387E+03 0.00042  2.90984E+03 0.00046  2.35756E+03 0.00048  1.78586E+03 0.00054  1.08238E+03 0.00063  3.72144E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00148E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65258E+02 0.00032  8.08984E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89004E-01 0.00018  8.08232E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61208E-03 0.00021  3.18908E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70698E-03 0.00020  6.42170E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09490E-03 0.00020  3.23262E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00886E-03 0.00020  8.99948E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 5.9E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83467E-08 0.00025  2.06649E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80298E-01 0.00018  7.44016E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16937E-01 0.00029  1.73521E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48263E-02 0.00030  4.68847E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78681E-03 0.00071  1.46169E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08113E-03 0.00051  1.02418E-04 0.07588 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.59795E-04 0.00468  2.44365E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78447E-03 0.00080 -3.75841E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27330E-04 0.00494  6.62017E-04 0.00905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80317E-01 0.00018  7.44016E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16938E-01 0.00029  1.73521E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48265E-02 0.00030  4.68847E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78682E-03 0.00071  1.46169E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08111E-03 0.00051  1.02418E-04 0.07588 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59812E-04 0.00468  2.44365E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78446E-03 0.00080 -3.75841E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27303E-04 0.00494  6.62017E-04 0.00905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20057E-01 9.2E-05  5.91304E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04152E+00 9.2E-05  5.63729E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68756E-03 0.00020  6.42170E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37212E-02 0.00027  6.77610E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65283E-01 0.00018  1.50149E-02 0.00033  3.54513E-03 0.00046  7.40471E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12613E-01 0.00029  4.32449E-03 0.00037  8.51668E-04 0.00115  1.72669E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58800E-02 0.00030 -1.05371E-03 0.00065  2.21012E-04 0.00311  4.66637E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29306E-03 0.00058 -1.50625E-03 0.00046 -9.48148E-05 0.00594  1.47117E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40211E-03 0.00054 -6.79024E-04 0.00073 -1.84530E-04 0.00275  2.86949E-04 0.02700 ];
INF_S5                    (idx, [1:   8]) = [ -5.31641E-04 0.00576 -1.28155E-04 0.00316 -1.61074E-04 0.00282  2.60472E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89552E-03 0.00078 -1.11049E-04 0.00342 -1.11253E-04 0.00374 -3.64716E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.13898E-04 0.00422 -8.65680E-05 0.00411 -5.51189E-05 0.00717  7.17136E-04 0.00834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65302E-01 0.00018  1.50149E-02 0.00033  3.54513E-03 0.00046  7.40471E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12613E-01 0.00029  4.32449E-03 0.00037  8.51668E-04 0.00115  1.72669E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58802E-02 0.00030 -1.05371E-03 0.00065  2.21012E-04 0.00311  4.66637E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29307E-03 0.00058 -1.50625E-03 0.00046 -9.48148E-05 0.00594  1.47117E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40209E-03 0.00054 -6.79024E-04 0.00073 -1.84530E-04 0.00275  2.86949E-04 0.02700 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31658E-04 0.00576 -1.28155E-04 0.00316 -1.61074E-04 0.00282  2.60472E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89551E-03 0.00078 -1.11049E-04 0.00342 -1.11253E-04 0.00374 -3.64716E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.13871E-04 0.00422 -8.65680E-05 0.00411 -5.51189E-05 0.00717  7.17136E-04 0.00834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55934E-01 0.00242  5.30693E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26078E-01 0.00108  5.33394E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25939E-01 0.00108  5.33730E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92259E-02 0.00384  5.28579E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22327E+00 0.00457  6.30305E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48279E+00 0.00109  6.25987E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48358E+00 0.00108  6.25679E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70345E+00 0.00805  6.39250E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30418E-03 0.00191  1.04279E-04 0.01237  7.55258E-04 0.00456  3.14767E-04 0.00705  7.47700E-04 0.00457  1.31330E-03 0.00344  5.20458E-04 0.00552  4.12500E-04 0.00618  1.35910E-04 0.01086 ];
LAMBDA                    (idx, [1:  18]) = [  4.70039E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:08:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01256E+00  1.01942E+00  1.01744E+00  1.02032E+00  1.01773E+00  1.01823E+00  1.01322E+00  1.01681E+00  9.79595E-01  9.84839E-01  9.82728E-01  9.85874E-01  9.83054E-01  9.87620E-01  9.80637E-01  9.79921E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27112E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72888E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13189E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60055E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29683E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34994E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34994E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93290E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68036E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79022E+01 ;
RUNNING_TIME              (idx, 1)        =  9.32502E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75667E-02  1.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24588E+00  2.07895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.97167E-02  4.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.32550E-01  3.68333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28915E+00  4.36201E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55205E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68106E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49360E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67171E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.97898E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.00932E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09569E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45233E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74740E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44521E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10800E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12209E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.39398E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.51740E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.25608E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.94471E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72921E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35539E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57240E-23  1.57363E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10204E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00418E-01 0.00028  2.32415E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05068E-01 0.00074  3.48361E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52589E+00 0.00018  5.06384E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.80415E-03 0.00447  9.29766E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42412E-01 0.00029  2.13184E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59652E-01 0.00059  2.97849E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57041E+00 0.00022  2.92835E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97019E-01 0.00024  1.67405E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74265E-01 0.00027  1.63036E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40319E-01 0.00048  4.48464E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22382E-02 0.00088  1.34820E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21129E-02 0.00159  4.12681E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150178700 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27884E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150178700 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96123682 9.60925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54055018 5.40354E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150178700 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.3E-06  8.37206E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35854E+00 7.6E-05  4.53310E+00 8.3E-05  8.25440E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37095E+00 4.9E-05  7.54551E+00 5.0E-05  8.25440E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36775E+00 9.6E-05  8.36775E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46390E+02 0.00014  2.03476E+02 0.00012  2.23097E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37095E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80487E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56250E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96747E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20812E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15127E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00116E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00116E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00011  2.43374E-04 0.00011  1.04922E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00121E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00140E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00121E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00121E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73178E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73165E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57781E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53228E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19769E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19957E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40345E-03 0.00127  1.06301E-04 0.00792  7.66276E-04 0.00297  3.25527E-04 0.00455  7.68320E-04 0.00297  1.34077E-03 0.00225  5.32731E-04 0.00356  4.24216E-04 0.00398  1.39309E-04 0.00692 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70551E-01 0.00208  1.90948E-03 0.00759  1.97049E-02 0.00213  1.69482E-02 0.00396  9.26984E-02 0.00213  2.56107E-01 0.00122  3.75260E-01 0.00284  7.90468E-01 0.00334  6.95443E-01 0.00654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29486E-03 0.00191  1.03394E-04 0.01227  7.47326E-04 0.00458  3.17027E-04 0.00704  7.53185E-04 0.00459  1.30767E-03 0.00346  5.16027E-04 0.00551  4.14758E-04 0.00617  1.35465E-04 0.01073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71294E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19817E-05 0.00022  3.19761E-05 0.00022  2.71272E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19802E-05 0.00019  3.19746E-05 0.00019  2.71405E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29110E-03 0.00210  1.02998E-04 0.01355  7.48284E-04 0.00503  3.17968E-04 0.00775  7.48133E-04 0.00504  1.30727E-03 0.00380  5.18289E-04 0.00605  4.13199E-04 0.00679  1.34955E-04 0.01186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69554E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21130E-05 0.00050  3.21074E-05 0.00050  1.02837E-05 0.00753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21113E-05 0.00048  3.21058E-05 0.00049  1.02842E-05 0.00753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28548E-03 0.00696  9.96431E-05 0.04610  7.63019E-04 0.01636  3.00391E-04 0.02626  7.50980E-04 0.01689  1.32173E-03 0.01251  5.05241E-04 0.02033  4.17740E-04 0.02220  1.26741E-04 0.04038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65019E-01 0.00834  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.7E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28530E-03 0.00680  1.00185E-04 0.04466  7.65595E-04 0.01601  2.98536E-04 0.02565  7.43865E-04 0.01646  1.32282E-03 0.01222  5.06849E-04 0.01983  4.20353E-04 0.02165  1.27100E-04 0.03943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65285E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.7E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36850E+02 0.00707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20461E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20447E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29064E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34157E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38999E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95902E-06 0.00010  3.95906E-06 0.00010  3.89443E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22165E-05 0.00011  3.22166E-05 0.00011  3.17487E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22942E-01 6.6E-05  6.22902E-01 6.7E-05  7.72428E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23534E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34994E+01 4.6E-05  3.63815E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51806E+03 0.00062  3.35127E+04 0.00029  6.96252E+04 0.00020  9.81902E+04 0.00020  1.06587E+05 0.00025  1.05727E+05 0.00034  6.86493E+04 0.00042  5.48220E+04 0.00042  6.81915E+04 0.00053  5.25887E+04 0.00055  4.87981E+04 0.00084  4.17944E+04 0.00073  3.88457E+04 0.00060  3.56928E+04 0.00068  3.64787E+04 0.00085  3.04236E+04 0.00080  2.94391E+04 0.00078  2.87061E+04 0.00075  2.75591E+04 0.00072  5.18309E+04 0.00056  4.75142E+04 0.00047  3.36446E+04 0.00046  2.14125E+04 0.00050  2.39960E+04 0.00032  2.26382E+04 0.00031  2.04767E+04 0.00030  3.33788E+04 0.00024  1.12394E+04 0.00033  1.68125E+04 0.00028  1.60321E+04 0.00028  9.62415E+03 0.00034  1.66358E+04 0.00028  1.06029E+04 0.00032  8.39363E+03 0.00033  1.29402E+03 0.00067  9.80720E+02 0.00074  7.82119E+02 0.00087  7.20005E+02 0.00095  7.53579E+02 0.00092  8.94448E+02 0.00086  1.12333E+03 0.00080  1.20269E+03 0.00075  2.48697E+03 0.00054  4.35869E+03 0.00045  5.73450E+03 0.00040  1.64181E+04 0.00028  1.83287E+04 0.00026  2.08895E+04 0.00024  1.36584E+04 0.00026  8.46692E+03 0.00027  5.77891E+03 0.00030  6.97263E+03 0.00028  1.23323E+04 0.00024  1.64767E+04 0.00023  2.77200E+04 0.00020  3.57098E+04 0.00020  4.56512E+04 0.00020  2.52129E+04 0.00023  1.59961E+04 0.00025  1.03495E+04 0.00028  8.64170E+03 0.00031  7.95387E+03 0.00031  6.11595E+03 0.00034  3.96025E+03 0.00040  3.39327E+03 0.00044  2.90833E+03 0.00046  2.35864E+03 0.00049  1.78620E+03 0.00054  1.08180E+03 0.00063  3.72004E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00140E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65551E+02 0.00031  8.08926E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88744E-01 0.00018  8.08247E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60734E-03 0.00021  3.18967E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70169E-03 0.00020  6.42237E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09435E-03 0.00020  3.23270E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00735E-03 0.00020  8.99970E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 6.0E-06  2.78396E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82910E-08 0.00025  2.06644E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80042E-01 0.00018  7.44029E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16782E-01 0.00029  1.73516E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47655E-02 0.00030  4.68830E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78236E-03 0.00073  1.46027E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08043E-03 0.00050  9.16075E-05 0.08599 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61514E-04 0.00465  2.45054E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78470E-03 0.00081 -3.74851E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32524E-04 0.00495  6.59070E-04 0.00891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80061E-01 0.00018  7.44029E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16783E-01 0.00029  1.73516E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47657E-02 0.00030  4.68830E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78239E-03 0.00073  1.46027E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08044E-03 0.00050  9.16075E-05 0.08599 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61515E-04 0.00465  2.45054E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78471E-03 0.00081 -3.74851E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32519E-04 0.00495  6.59070E-04 0.00891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19973E-01 9.2E-05  5.91313E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04180E+00 9.3E-05  5.63721E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68217E-03 0.00020  6.42237E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37039E-02 0.00027  6.77631E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65040E-01 0.00018  1.50021E-02 0.00032  3.54537E-03 0.00046  7.40484E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12459E-01 0.00029  4.32300E-03 0.00037  8.51514E-04 0.00113  1.72664E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58179E-02 0.00030 -1.05238E-03 0.00065  2.21936E-04 0.00310  4.66610E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28753E-03 0.00060 -1.50517E-03 0.00046 -9.54679E-05 0.00587  1.46982E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40123E-03 0.00052 -6.79200E-04 0.00073 -1.85263E-04 0.00269  2.76870E-04 0.02841 ];
INF_S5                    (idx, [1:   8]) = [ -5.33806E-04 0.00568 -1.27708E-04 0.00325 -1.62034E-04 0.00282  2.61257E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89533E-03 0.00078 -1.10623E-04 0.00345 -1.11261E-04 0.00376 -3.63725E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.19508E-04 0.00422 -8.69841E-05 0.00414 -5.52024E-05 0.00705  7.14273E-04 0.00821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65059E-01 0.00018  1.50021E-02 0.00032  3.54537E-03 0.00046  7.40484E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12460E-01 0.00029  4.32300E-03 0.00037  8.51514E-04 0.00113  1.72664E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58181E-02 0.00030 -1.05238E-03 0.00065  2.21936E-04 0.00310  4.66610E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28756E-03 0.00060 -1.50517E-03 0.00046 -9.54679E-05 0.00587  1.46982E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40123E-03 0.00052 -6.79200E-04 0.00073 -1.85263E-04 0.00269  2.76870E-04 0.02841 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33808E-04 0.00568 -1.27708E-04 0.00325 -1.62034E-04 0.00282  2.61257E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89534E-03 0.00078 -1.10623E-04 0.00345 -1.11261E-04 0.00376 -3.63725E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.19503E-04 0.00422 -8.69841E-05 0.00414 -5.52024E-05 0.00705  7.14273E-04 0.00821 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55380E-01 0.00238  5.30664E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25288E-01 0.00108  5.33651E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25971E-01 0.00108  5.33509E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.85602E-02 0.00377  5.35068E-01 0.01267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23742E+00 0.00612  6.32731E-01 0.00410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48789E+00 0.00108  6.25731E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48349E+00 0.00109  6.25883E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74088E+00 0.01085  6.46578E-01 0.01199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29486E-03 0.00191  1.03394E-04 0.01227  7.47326E-04 0.00458  3.17027E-04 0.00704  7.53185E-04 0.00459  1.30767E-03 0.00346  5.16027E-04 0.00551  4.14758E-04 0.00617  1.35465E-04 0.01073 ];
LAMBDA                    (idx, [1:  18]) = [  4.71294E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:10:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01220E+00  1.01769E+00  1.01560E+00  1.01785E+00  1.01686E+00  1.02024E+00  1.01571E+00  1.01698E+00  9.78287E-01  9.85327E-01  9.84266E-01  9.87380E-01  9.83351E-01  9.84573E-01  9.83511E-01  9.80167E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27125E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72875E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13189E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60060E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29683E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34957E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34957E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93237E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68034E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29593E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14712E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41167E-02  1.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32683E+00  2.08095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38200E-01  4.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74350E-01  4.18000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14304E+01  4.35901E+01 ];
CPU_USAGE                 (idx, 1)        = 11.29722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55203E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34095E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35748E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.74995E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.64245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.65951E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45227E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74084E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44517E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10673E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.51366E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24779E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.44597E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72915E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.61181E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35553E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35860E-23  2.36044E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10361E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00572E-01 0.00028  2.32447E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05180E-01 0.00074  3.48696E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52613E+00 0.00018  5.06436E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  2.79043E-03 0.00448  9.25116E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  6.42115E-01 0.00029  2.13071E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59685E-01 0.00059  2.97921E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57071E+00 0.00022  2.92891E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96986E-01 0.00024  1.67394E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74547E-01 0.00027  1.63089E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40066E-01 0.00048  4.47997E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25780E-02 0.00087  1.35455E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21313E-02 0.00159  4.13051E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150181043 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27667E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150181043 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96123903 9.60902E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54057140 5.40375E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150181043 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.3E-06  8.37207E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35930E+00 7.6E-05  4.53424E+00 8.3E-05  8.25062E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37171E+00 4.9E-05  7.54665E+00 5.0E-05  8.25062E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36796E+00 9.5E-05  8.36796E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46241E+02 0.00014  2.03469E+02 0.00012  2.23081E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37171E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80462E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56243E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96785E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20805E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15132E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00119E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00011  2.43381E-04 0.00011  1.05069E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00113E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73171E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58108E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53299E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19977E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19984E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40465E-03 0.00127  1.06031E-04 0.00796  7.68103E-04 0.00298  3.22772E-04 0.00456  7.69625E-04 0.00297  1.34572E-03 0.00226  5.30274E-04 0.00356  4.23303E-04 0.00400  1.38826E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69638E-01 0.00208  1.90052E-03 0.00761  1.97311E-02 0.00213  1.68242E-02 0.00399  9.26444E-02 0.00213  2.55924E-01 0.00122  3.74830E-01 0.00285  7.88595E-01 0.00334  6.89815E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31191E-03 0.00192  1.02868E-04 0.01233  7.49799E-04 0.00458  3.16456E-04 0.00705  7.53881E-04 0.00459  1.31881E-03 0.00347  5.19027E-04 0.00551  4.15425E-04 0.00616  1.35638E-04 0.01088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69969E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19862E-05 0.00022  3.19808E-05 0.00022  2.71127E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19858E-05 0.00019  3.19804E-05 0.00019  2.71277E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29755E-03 0.00210  1.02085E-04 0.01366  7.51331E-04 0.00503  3.14599E-04 0.00777  7.48725E-04 0.00504  1.31131E-03 0.00381  5.17423E-04 0.00608  4.16993E-04 0.00676  1.35079E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72462E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21562E-05 0.00050  3.21509E-05 0.00050  1.02812E-05 0.00750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21563E-05 0.00048  3.21511E-05 0.00048  1.02808E-05 0.00749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30561E-03 0.00694  1.05995E-04 0.04560  7.37220E-04 0.01663  3.17594E-04 0.02533  7.51843E-04 0.01653  1.31068E-03 0.01248  5.14102E-04 0.02029  4.43148E-04 0.02204  1.25031E-04 0.04046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66559E-01 0.00829  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.7E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30411E-03 0.00677  1.05341E-04 0.04420  7.38010E-04 0.01625  3.15469E-04 0.02472  7.51211E-04 0.01607  1.31183E-03 0.01219  5.14457E-04 0.01985  4.41749E-04 0.02152  1.26050E-04 0.03926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66764E-01 0.00827  1.24667E-02 3.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.8E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37101E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20593E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20594E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30172E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34439E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39082E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95919E-06 0.00010  3.95915E-06 0.00010  3.91695E-06 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22089E-05 0.00011  3.22088E-05 0.00011  3.17871E-05 0.00190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22940E-01 6.6E-05  6.22895E-01 6.7E-05  7.78989E-01 0.00276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24362E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34957E+01 4.6E-05  3.63823E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52558E+03 0.00062  3.34948E+04 0.00030  6.96297E+04 0.00021  9.81714E+04 0.00019  1.06582E+05 0.00025  1.05722E+05 0.00034  6.86618E+04 0.00043  5.47838E+04 0.00042  6.81417E+04 0.00053  5.25570E+04 0.00055  4.87961E+04 0.00084  4.17626E+04 0.00073  3.88301E+04 0.00060  3.56397E+04 0.00068  3.64484E+04 0.00084  3.03836E+04 0.00079  2.94057E+04 0.00076  2.87068E+04 0.00074  2.75236E+04 0.00070  5.17740E+04 0.00055  4.74451E+04 0.00047  3.36376E+04 0.00046  2.13946E+04 0.00049  2.39963E+04 0.00033  2.26196E+04 0.00031  2.04670E+04 0.00031  3.33821E+04 0.00025  1.12382E+04 0.00034  1.68106E+04 0.00027  1.60257E+04 0.00028  9.62353E+03 0.00035  1.66491E+04 0.00028  1.05997E+04 0.00032  8.39952E+03 0.00034  1.29656E+03 0.00069  9.78591E+02 0.00077  7.83163E+02 0.00093  7.21613E+02 0.00098  7.53528E+02 0.00092  8.94188E+02 0.00081  1.12250E+03 0.00070  1.20396E+03 0.00071  2.48704E+03 0.00056  4.35789E+03 0.00044  5.73710E+03 0.00041  1.64172E+04 0.00028  1.83323E+04 0.00026  2.08924E+04 0.00023  1.36616E+04 0.00025  8.46581E+03 0.00028  5.77970E+03 0.00030  6.96787E+03 0.00028  1.23332E+04 0.00024  1.64753E+04 0.00022  2.77129E+04 0.00020  3.56928E+04 0.00020  4.56401E+04 0.00020  2.52059E+04 0.00023  1.59926E+04 0.00026  1.03495E+04 0.00029  8.64112E+03 0.00031  7.95169E+03 0.00032  6.11347E+03 0.00035  3.96178E+03 0.00040  3.39294E+03 0.00042  2.91076E+03 0.00045  2.35940E+03 0.00048  1.78455E+03 0.00052  1.08073E+03 0.00062  3.72014E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00137E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65415E+02 0.00031  8.08825E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88924E-01 0.00018  8.08220E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61144E-03 0.00020  3.19041E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70629E-03 0.00020  6.42345E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09485E-03 0.00020  3.23304E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00874E-03 0.00020  9.00065E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.1E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83174E-08 0.00025  2.06640E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80219E-01 0.00018  7.43993E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16865E-01 0.00029  1.73489E-01 8.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47982E-02 0.00030  4.68751E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78330E-03 0.00072  1.46210E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08705E-03 0.00049  9.06356E-05 0.08580 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63732E-04 0.00474  2.43683E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78169E-03 0.00081 -3.73916E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27313E-04 0.00501  6.53545E-04 0.00921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80238E-01 0.00018  7.43993E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16866E-01 0.00029  1.73489E-01 8.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47984E-02 0.00030  4.68751E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78331E-03 0.00072  1.46210E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08705E-03 0.00049  9.06356E-05 0.08580 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63708E-04 0.00474  2.43683E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78169E-03 0.00081 -3.73916E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27322E-04 0.00501  6.53545E-04 0.00921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20030E-01 9.1E-05  5.91305E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04161E+00 9.1E-05  5.63728E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68680E-03 0.00020  6.42345E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37135E-02 0.00027  6.77739E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65211E-01 0.00018  1.50081E-02 0.00032  3.54724E-03 0.00046  7.40446E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12542E-01 0.00029  4.32369E-03 0.00036  8.53819E-04 0.00114  1.72635E-01 8.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58513E-02 0.00030 -1.05306E-03 0.00065  2.22100E-04 0.00306  4.66530E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28868E-03 0.00059 -1.50538E-03 0.00046 -9.40461E-05 0.00601  1.47151E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40820E-03 0.00052 -6.78847E-04 0.00072 -1.84836E-04 0.00273  2.75471E-04 0.02814 ];
INF_S5                    (idx, [1:   8]) = [ -5.36330E-04 0.00582 -1.27402E-04 0.00323 -1.62480E-04 0.00283  2.59931E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89246E-03 0.00078 -1.10770E-04 0.00343 -1.10829E-04 0.00380 -3.62833E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.14665E-04 0.00425 -8.73525E-05 0.00419 -5.49504E-05 0.00712  7.08496E-04 0.00847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65230E-01 0.00018  1.50081E-02 0.00032  3.54724E-03 0.00046  7.40446E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12542E-01 0.00029  4.32369E-03 0.00036  8.53819E-04 0.00114  1.72635E-01 8.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58515E-02 0.00030 -1.05306E-03 0.00065  2.22100E-04 0.00306  4.66530E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28869E-03 0.00059 -1.50538E-03 0.00046 -9.40461E-05 0.00601  1.47151E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40821E-03 0.00052 -6.78847E-04 0.00072 -1.84836E-04 0.00273  2.75471E-04 0.02814 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36306E-04 0.00582 -1.27402E-04 0.00323 -1.62480E-04 0.00283  2.59931E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89246E-03 0.00078 -1.10770E-04 0.00343 -1.10829E-04 0.00380 -3.62833E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.14675E-04 0.00425 -8.73525E-05 0.00419 -5.49504E-05 0.00712  7.08496E-04 0.00847 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55949E-01 0.00232  5.31479E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25693E-01 0.00107  5.33574E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25909E-01 0.00107  5.34136E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90575E-02 0.00369  5.30425E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21569E+00 0.00465  6.28948E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48507E+00 0.00107  6.25839E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48366E+00 0.00108  6.25172E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67834E+00 0.00823  6.35832E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31191E-03 0.00192  1.02868E-04 0.01233  7.49799E-04 0.00458  3.16456E-04 0.00705  7.53881E-04 0.00459  1.31881E-03 0.00347  5.19027E-04 0.00551  4.15425E-04 0.00616  1.35638E-04 0.01088 ];
LAMBDA                    (idx, [1:  18]) = [  4.69969E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:12:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01320E+00  1.01756E+00  1.01474E+00  1.01847E+00  1.01733E+00  1.01813E+00  1.01769E+00  1.01845E+00  9.78272E-01  9.85524E-01  9.83587E-01  9.86023E-01  9.81655E-01  9.86899E-01  9.80747E-01  9.81732E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27122E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72878E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13198E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60066E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29706E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34954E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34954E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93225E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68013E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61281E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03933E-01  1.98167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04053E+01  2.07847E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88767E-01  5.05667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.13800E-01  3.94500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35818E+01  4.37005E+01 ];
CPU_USAGE                 (idx, 1)        = 11.84127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55200E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46387E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35576E-03 9.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14479E-23  3.14724E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10373E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00483E-01 0.00028  2.32434E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05097E-01 0.00074  3.48448E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52600E+00 0.00018  5.06407E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81133E-03 0.00447  9.32099E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  6.42308E-01 0.00029  2.13139E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59602E-01 0.00059  2.97743E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57098E+00 0.00022  2.92912E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96758E-01 0.00024  1.67338E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74258E-01 0.00027  1.63020E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40252E-01 0.00048  4.48299E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30720E-02 0.00087  1.36364E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21622E-02 0.00159  4.13549E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150179095 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28113E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150179095 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96126413 9.60946E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54052682 5.40335E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150179095 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.3E-06  8.37206E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35949E+00 7.7E-05  4.53418E+00 8.3E-05  8.25310E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37190E+00 4.9E-05  7.54659E+00 5.0E-05  8.25310E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36832E+00 9.6E-05  8.36832E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46301E+02 0.00014  2.03420E+02 0.00012  2.23101E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37190E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80474E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56228E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96752E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20825E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15134E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00111E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00111E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00113E+00 0.00011  2.43363E-04 0.00011  1.04974E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00133E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73176E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73167E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57893E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53120E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19747E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19962E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40306E-03 0.00127  1.06701E-04 0.00792  7.66720E-04 0.00297  3.23136E-04 0.00457  7.75171E-04 0.00295  1.33899E-03 0.00226  5.33592E-04 0.00356  4.21589E-04 0.00401  1.37159E-04 0.00702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67749E-01 0.00208  1.91416E-03 0.00758  1.96984E-02 0.00213  1.68038E-02 0.00399  9.35105E-02 0.00210  2.55805E-01 0.00122  3.76760E-01 0.00283  7.85887E-01 0.00335  6.81891E-01 0.00662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29275E-03 0.00191  1.03857E-04 0.01229  7.47232E-04 0.00460  3.13554E-04 0.00708  7.53893E-04 0.00454  1.31001E-03 0.00347  5.18529E-04 0.00549  4.11317E-04 0.00620  1.34359E-04 0.01079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68870E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19764E-05 0.00022  3.19704E-05 0.00022  2.72638E-05 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19741E-05 0.00019  3.19681E-05 0.00019  2.72763E-05 0.00332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29431E-03 0.00210  1.03060E-04 0.01354  7.48633E-04 0.00504  3.16001E-04 0.00774  7.58607E-04 0.00502  1.30578E-03 0.00381  5.19140E-04 0.00603  4.09238E-04 0.00683  1.33847E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68191E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21037E-05 0.00050  3.20962E-05 0.00050  1.04322E-05 0.00746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21018E-05 0.00048  3.20943E-05 0.00049  1.04344E-05 0.00746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32270E-03 0.00689  1.03507E-04 0.04478  7.55171E-04 0.01663  3.13480E-04 0.02570  7.75298E-04 0.01630  1.30850E-03 0.01257  5.26771E-04 0.01963  4.05952E-04 0.02265  1.34021E-04 0.03929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69987E-01 0.00836  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.7E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32708E-03 0.00673  1.04703E-04 0.04394  7.56363E-04 0.01627  3.13734E-04 0.02517  7.77607E-04 0.01595  1.30779E-03 0.01226  5.29375E-04 0.01925  4.03924E-04 0.02202  1.33582E-04 0.03812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69932E-01 0.00834  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.9E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38043E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20436E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20414E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31449E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34910E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39095E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95806E-06 0.00010  3.95811E-06 0.00010  3.89601E-06 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22136E-05 0.00011  3.22139E-05 0.00011  3.17677E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22952E-01 6.6E-05  6.22907E-01 6.6E-05  7.75006E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24494E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34954E+01 4.6E-05  3.63781E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51868E+03 0.00061  3.34947E+04 0.00029  6.96535E+04 0.00021  9.81798E+04 0.00020  1.06493E+05 0.00024  1.05712E+05 0.00034  6.86236E+04 0.00042  5.47859E+04 0.00042  6.81820E+04 0.00053  5.25335E+04 0.00055  4.87858E+04 0.00083  4.17973E+04 0.00073  3.88301E+04 0.00060  3.56564E+04 0.00067  3.64729E+04 0.00084  3.04057E+04 0.00080  2.94386E+04 0.00078  2.87275E+04 0.00075  2.75462E+04 0.00071  5.18238E+04 0.00056  4.74920E+04 0.00047  3.36336E+04 0.00046  2.14126E+04 0.00048  2.39980E+04 0.00033  2.26373E+04 0.00032  2.04697E+04 0.00031  3.33671E+04 0.00024  1.12340E+04 0.00032  1.67987E+04 0.00027  1.60226E+04 0.00028  9.61668E+03 0.00035  1.66252E+04 0.00028  1.05944E+04 0.00032  8.39247E+03 0.00033  1.29386E+03 0.00067  9.80335E+02 0.00076  7.82856E+02 0.00091  7.19734E+02 0.00097  7.53258E+02 0.00088  8.93650E+02 0.00079  1.12337E+03 0.00070  1.20395E+03 0.00074  2.48908E+03 0.00055  4.36047E+03 0.00046  5.73596E+03 0.00041  1.64132E+04 0.00028  1.83218E+04 0.00026  2.08798E+04 0.00024  1.36601E+04 0.00026  8.46686E+03 0.00028  5.77780E+03 0.00031  6.96821E+03 0.00028  1.23350E+04 0.00024  1.64760E+04 0.00023  2.77128E+04 0.00021  3.57070E+04 0.00020  4.56428E+04 0.00021  2.52162E+04 0.00023  1.59987E+04 0.00026  1.03494E+04 0.00029  8.64315E+03 0.00031  7.95428E+03 0.00031  6.11691E+03 0.00034  3.96179E+03 0.00039  3.39674E+03 0.00042  2.91119E+03 0.00044  2.36105E+03 0.00049  1.78389E+03 0.00053  1.08179E+03 0.00063  3.72324E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00133E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65463E+02 0.00031  8.08927E+01 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88839E-01 0.00018  8.08287E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60955E-03 0.00020  3.19066E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70407E-03 0.00020  6.42342E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09452E-03 0.00020  3.23277E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00783E-03 0.00020  8.99988E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82882E-08 0.00025  2.06661E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80135E-01 0.00018  7.44063E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16839E-01 0.00029  1.73516E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47910E-02 0.00030  4.68929E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79024E-03 0.00071  1.46157E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07837E-03 0.00049  9.44731E-05 0.08289 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65042E-04 0.00467  2.43691E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78118E-03 0.00080 -3.75466E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29169E-04 0.00507  6.51857E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80154E-01 0.00018  7.44063E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16839E-01 0.00029  1.73516E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47912E-02 0.00030  4.68929E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79025E-03 0.00071  1.46157E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07838E-03 0.00049  9.44731E-05 0.08289 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65045E-04 0.00467  2.43691E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78118E-03 0.00080 -3.75466E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29171E-04 0.00507  6.51857E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20006E-01 9.2E-05  5.91350E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04169E+00 9.2E-05  5.63686E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68451E-03 0.00020  6.42342E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37106E-02 0.00027  6.77670E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65128E-01 0.00018  1.50064E-02 0.00032  3.54345E-03 0.00046  7.40520E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12517E-01 0.00029  4.32185E-03 0.00037  8.52085E-04 0.00113  1.72664E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58445E-02 0.00030 -1.05353E-03 0.00064  2.21581E-04 0.00310  4.66713E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29618E-03 0.00058 -1.50594E-03 0.00046 -9.41961E-05 0.00600  1.47099E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40011E-03 0.00051 -6.78263E-04 0.00073 -1.85149E-04 0.00274  2.79622E-04 0.02798 ];
INF_S5                    (idx, [1:   8]) = [ -5.37464E-04 0.00572 -1.27578E-04 0.00322 -1.62464E-04 0.00285  2.59937E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.89206E-03 0.00078 -1.10881E-04 0.00346 -1.11492E-04 0.00367 -3.64317E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.16130E-04 0.00432 -8.69606E-05 0.00409 -5.52729E-05 0.00698  7.07130E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65148E-01 0.00018  1.50064E-02 0.00032  3.54345E-03 0.00046  7.40520E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12517E-01 0.00029  4.32185E-03 0.00037  8.52085E-04 0.00113  1.72664E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58447E-02 0.00030 -1.05353E-03 0.00064  2.21581E-04 0.00310  4.66713E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29619E-03 0.00058 -1.50594E-03 0.00046 -9.41961E-05 0.00600  1.47099E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40012E-03 0.00051 -6.78263E-04 0.00073 -1.85149E-04 0.00274  2.79622E-04 0.02798 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37467E-04 0.00573 -1.27578E-04 0.00322 -1.62464E-04 0.00285  2.59937E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.89206E-03 0.00078 -1.10881E-04 0.00346 -1.11492E-04 0.00367 -3.64317E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.16132E-04 0.00432 -8.69606E-05 0.00409 -5.52729E-05 0.00698  7.07130E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55525E-01 0.00234  5.30941E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25731E-01 0.00107  5.33648E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25532E-01 0.00108  5.33564E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86658E-02 0.00370  5.29883E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22469E+00 0.00466  6.31562E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48486E+00 0.00108  6.25724E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48631E+00 0.00109  6.25798E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70290E+00 0.00821  6.43163E-01 0.00785 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29275E-03 0.00191  1.03857E-04 0.01229  7.47232E-04 0.00460  3.13554E-04 0.00708  7.53893E-04 0.00454  1.31001E-03 0.00347  5.18529E-04 0.00549  4.11317E-04 0.00620  1.34359E-04 0.01079 ];
LAMBDA                    (idx, [1:  18]) = [  4.68870E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:14:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01502E+00  1.01703E+00  1.01754E+00  1.01885E+00  1.01361E+00  1.01795E+00  1.01552E+00  1.01841E+00  9.78452E-01  9.86112E-01  9.82244E-01  9.87570E-01  9.84111E-01  9.86988E-01  9.80588E-01  9.80000E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27054E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72946E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13176E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60015E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29647E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34941E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34941E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93291E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67981E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92976E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19767E-01  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24837E+01  2.07838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41817E-01  5.30500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53067E-01  3.92667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57295E+01  4.36450E+01 ];
CPU_USAGE                 (idx, 1)        = 12.23863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55204E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73942E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.23931E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16470E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01373E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50177E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.22556E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.14517E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45214E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72972E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44508E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10481E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05924E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.24914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.50250E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23122E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.55258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72902E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79515E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35367E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35689E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-23  3.93407E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10202E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00321E-01 0.00028  2.32322E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05123E-01 0.00074  3.48441E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52635E+00 0.00018  5.06401E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  2.81664E-03 0.00445  9.33507E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  6.42829E-01 0.00029  2.13266E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59496E-01 0.00059  2.97475E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57111E+00 0.00022  2.92878E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97093E-01 0.00024  1.67366E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73983E-01 0.00027  1.62936E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40374E-01 0.00048  4.48441E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.32763E-02 0.00088  1.36712E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21302E-02 0.00158  4.12878E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150179914 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28403E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150179914 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96126345 9.60937E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54053569 5.40347E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150179914 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.3E-06  8.37207E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36001E+00 7.6E-05  4.53480E+00 8.3E-05  8.25205E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37242E+00 4.9E-05  7.54721E+00 5.0E-05  8.25205E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37009E+00 9.6E-05  8.37009E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46396E+02 0.00014  2.03540E+02 0.00012  2.23111E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37242E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80522E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56241E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96719E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20820E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15137E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00117E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00117E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00011  2.43377E-04 0.00011  1.04979E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00111E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00104E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73173E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73161E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58039E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53431E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19956E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19994E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40369E-03 0.00127  1.06937E-04 0.00795  7.68266E-04 0.00297  3.23406E-04 0.00458  7.73684E-04 0.00296  1.34065E-03 0.00226  5.34637E-04 0.00356  4.19296E-04 0.00401  1.36811E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66738E-01 0.00208  1.90961E-03 0.00759  1.97314E-02 0.00213  1.67759E-02 0.00400  9.32278E-02 0.00211  2.55577E-01 0.00123  3.76323E-01 0.00283  7.82890E-01 0.00337  6.82076E-01 0.00662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30156E-03 0.00192  1.02428E-04 0.01227  7.49822E-04 0.00457  3.13859E-04 0.00706  7.58785E-04 0.00457  1.31029E-03 0.00347  5.21311E-04 0.00548  4.10865E-04 0.00621  1.34208E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67174E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19684E-05 0.00022  3.19630E-05 0.00022  2.70934E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19674E-05 0.00019  3.19620E-05 0.00019  2.71016E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29729E-03 0.00210  1.03522E-04 0.01353  7.51609E-04 0.00504  3.14596E-04 0.00777  7.55973E-04 0.00501  1.30511E-03 0.00380  5.21993E-04 0.00603  4.11230E-04 0.00682  1.33258E-04 0.01192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66115E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21512E-05 0.00050  3.21464E-05 0.00050  1.02203E-05 0.00752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21506E-05 0.00048  3.21458E-05 0.00048  1.02210E-05 0.00752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26240E-03 0.00693  1.00910E-04 0.04518  7.53149E-04 0.01646  3.14830E-04 0.02566  7.39772E-04 0.01687  1.28583E-03 0.01263  5.18850E-04 0.02015  4.15528E-04 0.02213  1.33527E-04 0.03912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70614E-01 0.00835  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 6.6E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26307E-03 0.00677  1.02177E-04 0.04380  7.50918E-04 0.01615  3.14053E-04 0.02498  7.37029E-04 0.01654  1.28737E-03 0.01232  5.19110E-04 0.01965  4.17577E-04 0.02164  1.34842E-04 0.03827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70744E-01 0.00832  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 6.7E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35811E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20484E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20475E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28619E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34007E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38921E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95875E-06 0.00010  3.95877E-06 0.00010  3.90165E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21976E-05 0.00011  3.21976E-05 0.00011  3.17684E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22953E-01 6.6E-05  6.22914E-01 6.6E-05  7.75643E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24317E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34941E+01 4.6E-05  3.63774E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51991E+03 0.00062  3.34948E+04 0.00030  6.96195E+04 0.00021  9.81676E+04 0.00020  1.06547E+05 0.00025  1.05668E+05 0.00034  6.86542E+04 0.00043  5.47700E+04 0.00042  6.81604E+04 0.00054  5.25418E+04 0.00055  4.88189E+04 0.00085  4.18173E+04 0.00072  3.88595E+04 0.00061  3.56573E+04 0.00069  3.64978E+04 0.00084  3.03997E+04 0.00080  2.94436E+04 0.00078  2.87038E+04 0.00074  2.75392E+04 0.00072  5.18437E+04 0.00056  4.74847E+04 0.00047  3.36460E+04 0.00046  2.14161E+04 0.00050  2.40047E+04 0.00033  2.26190E+04 0.00031  2.04855E+04 0.00030  3.33640E+04 0.00025  1.12317E+04 0.00033  1.68031E+04 0.00028  1.60299E+04 0.00028  9.62395E+03 0.00037  1.66248E+04 0.00028  1.05983E+04 0.00031  8.39654E+03 0.00034  1.29449E+03 0.00068  9.79828E+02 0.00077  7.82480E+02 0.00088  7.20809E+02 0.00101  7.53379E+02 0.00090  8.93418E+02 0.00081  1.12310E+03 0.00073  1.20314E+03 0.00072  2.49197E+03 0.00054  4.36101E+03 0.00044  5.74005E+03 0.00040  1.64202E+04 0.00027  1.83290E+04 0.00026  2.08819E+04 0.00024  1.36545E+04 0.00025  8.46677E+03 0.00028  5.78092E+03 0.00031  6.96800E+03 0.00028  1.23285E+04 0.00024  1.64709E+04 0.00023  2.77015E+04 0.00021  3.56832E+04 0.00020  4.56383E+04 0.00020  2.52039E+04 0.00023  1.59863E+04 0.00026  1.03498E+04 0.00029  8.63756E+03 0.00031  7.94823E+03 0.00031  6.10907E+03 0.00034  3.95809E+03 0.00040  3.39163E+03 0.00043  2.90791E+03 0.00045  2.35791E+03 0.00049  1.78198E+03 0.00053  1.07911E+03 0.00063  3.71881E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00111E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65570E+02 0.00031  8.08806E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88853E-01 0.00018  8.08186E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60860E-03 0.00021  3.19120E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70323E-03 0.00020  6.42422E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09462E-03 0.00020  3.23301E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00809E-03 0.00020  9.00058E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 6.0E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 7.0E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83019E-08 0.00025  2.06628E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80149E-01 0.00018  7.43940E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16806E-01 0.00029  1.73490E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47739E-02 0.00030  4.68967E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78143E-03 0.00074  1.46209E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08559E-03 0.00051  8.64587E-05 0.08863 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70586E-04 0.00471  2.45468E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77926E-03 0.00081 -3.74795E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31448E-04 0.00506  6.53960E-04 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80168E-01 0.00018  7.43940E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16806E-01 0.00029  1.73490E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47742E-02 0.00030  4.68967E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78143E-03 0.00074  1.46209E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08556E-03 0.00051  8.64587E-05 0.08863 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70590E-04 0.00471  2.45468E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77926E-03 0.00081 -3.74795E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31428E-04 0.00506  6.53960E-04 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20064E-01 9.1E-05  5.91294E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04150E+00 9.2E-05  5.63739E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68362E-03 0.00020  6.42422E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37092E-02 0.00027  6.77916E-02 9.5E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65143E-01 0.00018  1.50054E-02 0.00033  3.54546E-03 0.00046  7.40394E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12483E-01 0.00029  4.32329E-03 0.00037  8.52833E-04 0.00111  1.72637E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58267E-02 0.00030 -1.05276E-03 0.00064  2.22436E-04 0.00307  4.66743E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28720E-03 0.00061 -1.50576E-03 0.00046 -9.36849E-05 0.00595  1.47146E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40695E-03 0.00053 -6.78644E-04 0.00073 -1.85206E-04 0.00274  2.71665E-04 0.02812 ];
INF_S5                    (idx, [1:   8]) = [ -5.43141E-04 0.00574 -1.27445E-04 0.00322 -1.62591E-04 0.00279  2.61727E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [  3.89018E-03 0.00078 -1.10918E-04 0.00335 -1.11903E-04 0.00376 -3.63605E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.18595E-04 0.00432 -8.71471E-05 0.00407 -5.52084E-05 0.00706  7.09168E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65163E-01 0.00018  1.50054E-02 0.00033  3.54546E-03 0.00046  7.40394E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12483E-01 0.00029  4.32329E-03 0.00037  8.52833E-04 0.00111  1.72637E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58269E-02 0.00030 -1.05276E-03 0.00064  2.22436E-04 0.00307  4.66743E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28720E-03 0.00061 -1.50576E-03 0.00046 -9.36849E-05 0.00595  1.47146E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40692E-03 0.00053 -6.78644E-04 0.00073 -1.85206E-04 0.00274  2.71665E-04 0.02812 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43145E-04 0.00574 -1.27445E-04 0.00322 -1.62591E-04 0.00279  2.61727E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [  3.89018E-03 0.00078 -1.10918E-04 0.00335 -1.11903E-04 0.00376 -3.63605E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.18575E-04 0.00432 -8.71471E-05 0.00407 -5.52084E-05 0.00706  7.09168E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55930E-01 0.00239  5.30565E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25871E-01 0.00109  5.33794E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25550E-01 0.00108  5.33454E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.91978E-02 0.00378  5.31072E-01 0.00455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22387E+00 0.00506  6.30028E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48419E+00 0.00109  6.25542E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48625E+00 0.00109  6.25961E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70117E+00 0.00893  6.38582E-01 0.00260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30156E-03 0.00192  1.02428E-04 0.01227  7.49822E-04 0.00457  3.13859E-04 0.00706  7.58785E-04 0.00457  1.31029E-03 0.00347  5.21311E-04 0.00548  4.10865E-04 0.00621  1.34208E-04 0.01089 ];
LAMBDA                    (idx, [1:  18]) = [  4.67174E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:16:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01439E+00  1.01841E+00  1.01723E+00  1.01965E+00  1.01688E+00  1.01743E+00  1.01616E+00  1.01910E+00  9.77646E-01  9.86458E-01  9.82052E-01  9.86100E-01  9.83887E-01  9.85249E-01  9.81425E-01  9.77941E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27051E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72949E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13186E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60024E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29677E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34954E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34954E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93293E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67967E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24732E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39850E-01  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45637E+01  2.07997E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96033E-01  5.42167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.87350E-01  3.42833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78898E+01  4.37220E+01 ];
CPU_USAGE                 (idx, 1)        = 12.53867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55198E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.00958E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10877E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10883E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92116E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.08840E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.65154E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45208E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44504E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10402E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.04126E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.20771E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.49691E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22294E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.15311E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72896E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53868E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80398E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35757E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71719E-23  4.72087E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10355E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00622E-01 0.00028  2.32407E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05151E-01 0.00074  3.48539E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52675E+00 0.00018  5.06503E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.77901E-03 0.00449  9.21143E-04 0.00449 ];
PU241_FISS                (idx, [1:   4]) = [  6.42314E-01 0.00029  2.13081E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59627E-01 0.00059  2.97666E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57159E+00 0.00022  2.92923E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97089E-01 0.00024  1.67341E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74211E-01 0.00027  1.62955E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40015E-01 0.00048  4.47701E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.33860E-02 0.00087  1.36902E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21237E-02 0.00159  4.12727E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150177783 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27372E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150177783 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96125973 9.60958E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54051810 5.40316E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150177783 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37204E+00 1.3E-06  8.37204E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36127E+00 7.7E-05  4.53588E+00 8.3E-05  8.25390E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37368E+00 4.9E-05  7.54829E+00 5.0E-05  8.25390E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37114E+00 9.6E-05  8.37114E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46526E+02 0.00014  2.03544E+02 0.00012  2.23157E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37368E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80567E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56243E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96724E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20815E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15125E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00108E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00108E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00106E+00 0.00011  2.43354E-04 0.00011  1.05080E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00089E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73174E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57951E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53346E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19848E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19975E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41253E-03 0.00127  1.07310E-04 0.00790  7.73134E-04 0.00296  3.22274E-04 0.00457  7.69812E-04 0.00296  1.34470E-03 0.00225  5.34775E-04 0.00356  4.21831E-04 0.00400  1.38698E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68967E-01 0.00209  1.91961E-03 0.00757  1.97865E-02 0.00212  1.68082E-02 0.00399  9.29465E-02 0.00212  2.56552E-01 0.00121  3.76600E-01 0.00283  7.87471E-01 0.00335  6.89111E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31282E-03 0.00191  1.05511E-04 0.01222  7.58712E-04 0.00458  3.11664E-04 0.00705  7.52413E-04 0.00459  1.31472E-03 0.00347  5.22743E-04 0.00550  4.11632E-04 0.00618  1.35431E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69983E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19634E-05 0.00022  3.19577E-05 0.00022  2.72458E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19592E-05 0.00019  3.19535E-05 0.00019  2.72529E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30206E-03 0.00210  1.05048E-04 0.01342  7.54779E-04 0.00500  3.12156E-04 0.00777  7.52321E-04 0.00503  1.31381E-03 0.00380  5.20081E-04 0.00607  4.10563E-04 0.00682  1.33299E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68813E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21029E-05 0.00050  3.20984E-05 0.00050  1.03267E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20977E-05 0.00048  3.20931E-05 0.00048  1.03271E-05 0.00747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31977E-03 0.00690  9.85910E-05 0.04590  7.80841E-04 0.01636  3.14482E-04 0.02569  7.53546E-04 0.01649  1.32127E-03 0.01251  5.13943E-04 0.01988  4.14612E-04 0.02204  1.22487E-04 0.04035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62515E-01 0.00832  1.24667E-02 4.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.8E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32738E-03 0.00674  9.81911E-05 0.04457  7.83184E-04 0.01597  3.13470E-04 0.02511  7.58135E-04 0.01611  1.32030E-03 0.01221  5.18378E-04 0.01939  4.13983E-04 0.02156  1.21744E-04 0.03948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62105E-01 0.00830  1.24667E-02 4.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.9E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37557E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20362E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20318E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32376E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35226E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38898E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95917E-06 0.00010  3.95919E-06 0.00010  3.90264E-06 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22030E-05 0.00011  3.22026E-05 0.00011  3.19058E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22949E-01 6.6E-05  6.22908E-01 6.7E-05  7.72351E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24283E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34954E+01 4.6E-05  3.63753E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51432E+03 0.00061  3.34969E+04 0.00029  6.96284E+04 0.00020  9.81607E+04 0.00019  1.06554E+05 0.00024  1.05762E+05 0.00034  6.86701E+04 0.00043  5.48019E+04 0.00042  6.81976E+04 0.00053  5.25831E+04 0.00055  4.88260E+04 0.00085  4.17969E+04 0.00072  3.88297E+04 0.00061  3.56620E+04 0.00068  3.65115E+04 0.00084  3.04398E+04 0.00080  2.94225E+04 0.00077  2.87070E+04 0.00075  2.75539E+04 0.00072  5.18637E+04 0.00057  4.74834E+04 0.00047  3.36353E+04 0.00046  2.13983E+04 0.00048  2.39947E+04 0.00032  2.26329E+04 0.00031  2.04749E+04 0.00031  3.33823E+04 0.00025  1.12334E+04 0.00033  1.68018E+04 0.00027  1.60210E+04 0.00029  9.61721E+03 0.00035  1.66425E+04 0.00029  1.06040E+04 0.00032  8.39690E+03 0.00034  1.29593E+03 0.00066  9.80709E+02 0.00077  7.82912E+02 0.00092  7.21535E+02 0.00098  7.53317E+02 0.00110  8.93905E+02 0.00083  1.12367E+03 0.00080  1.20391E+03 0.00071  2.49023E+03 0.00053  4.36182E+03 0.00044  5.73822E+03 0.00041  1.64211E+04 0.00028  1.83326E+04 0.00026  2.08787E+04 0.00024  1.36556E+04 0.00025  8.46177E+03 0.00028  5.77677E+03 0.00031  6.96691E+03 0.00028  1.23257E+04 0.00024  1.64700E+04 0.00023  2.77023E+04 0.00020  3.56931E+04 0.00020  4.56360E+04 0.00020  2.52058E+04 0.00023  1.59932E+04 0.00025  1.03475E+04 0.00029  8.64135E+03 0.00031  7.95100E+03 0.00031  6.11315E+03 0.00034  3.95833E+03 0.00040  3.39181E+03 0.00043  2.90809E+03 0.00046  2.35524E+03 0.00049  1.78327E+03 0.00054  1.08055E+03 0.00063  3.72300E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00099E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65685E+02 0.00031  8.08946E+01 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88744E-01 0.00018  8.08242E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60843E-03 0.00020  3.19120E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70269E-03 0.00020  6.42368E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09426E-03 0.00019  3.23248E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00706E-03 0.00019  8.99907E-02 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74804E+00 6.0E-06  2.78395E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 7.1E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82952E-08 0.00025  2.06640E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80042E-01 0.00018  7.44000E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16763E-01 0.00029  1.73518E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47574E-02 0.00030  4.68899E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77608E-03 0.00071  1.46051E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08029E-03 0.00050  8.35648E-05 0.09178 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69429E-04 0.00458  2.44593E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77794E-03 0.00080 -3.74633E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25588E-04 0.00498  6.55273E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80061E-01 0.00018  7.44000E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16764E-01 0.00029  1.73518E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47576E-02 0.00030  4.68899E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77607E-03 0.00071  1.46051E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08031E-03 0.00050  8.35648E-05 0.09178 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69433E-04 0.00458  2.44593E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77794E-03 0.00080 -3.74633E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25584E-04 0.00498  6.55273E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20009E-01 9.0E-05  5.91300E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04168E+00 9.0E-05  5.63733E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68324E-03 0.00020  6.42368E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37043E-02 0.00027  6.77874E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65039E-01 0.00018  1.50024E-02 0.00032  3.54484E-03 0.00046  7.40455E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12442E-01 0.00029  4.32124E-03 0.00037  8.53142E-04 0.00111  1.72665E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58103E-02 0.00030 -1.05290E-03 0.00065  2.22176E-04 0.00304  4.66677E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28066E-03 0.00058 -1.50458E-03 0.00046 -9.34711E-05 0.00600  1.46985E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40207E-03 0.00053 -6.78222E-04 0.00074 -1.84486E-04 0.00277  2.68051E-04 0.02861 ];
INF_S5                    (idx, [1:   8]) = [ -5.42080E-04 0.00561 -1.27350E-04 0.00324 -1.62517E-04 0.00281  2.60845E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.88876E-03 0.00077 -1.10825E-04 0.00344 -1.12316E-04 0.00368 -3.63402E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  6.12565E-04 0.00425 -8.69771E-05 0.00415 -5.55742E-05 0.00699  7.10847E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65059E-01 0.00018  1.50024E-02 0.00032  3.54484E-03 0.00046  7.40455E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12442E-01 0.00029  4.32124E-03 0.00037  8.53142E-04 0.00111  1.72665E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58105E-02 0.00030 -1.05290E-03 0.00065  2.22176E-04 0.00304  4.66677E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28065E-03 0.00058 -1.50458E-03 0.00046 -9.34711E-05 0.00600  1.46985E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40208E-03 0.00053 -6.78222E-04 0.00074 -1.84486E-04 0.00277  2.68051E-04 0.02861 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42083E-04 0.00561 -1.27350E-04 0.00324 -1.62517E-04 0.00281  2.60845E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.88877E-03 0.00077 -1.10825E-04 0.00344 -1.12316E-04 0.00368 -3.63402E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  6.12561E-04 0.00425 -8.69771E-05 0.00415 -5.55742E-05 0.00699  7.10847E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55741E-01 0.00234  5.31212E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25528E-01 0.00110  5.34950E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25379E-01 0.00106  5.33665E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89852E-02 0.00371  5.29244E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23186E+00 0.00742  6.29179E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48663E+00 0.00110  6.24249E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48712E+00 0.00108  6.25734E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72183E+00 0.01323  6.37554E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31282E-03 0.00191  1.05511E-04 0.01222  7.58712E-04 0.00458  3.11664E-04 0.00705  7.52413E-04 0.00459  1.31472E-03 0.00347  5.22743E-04 0.00550  4.11632E-04 0.00618  1.35431E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.69983E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:19:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01089E+00  1.01926E+00  1.01820E+00  1.01873E+00  1.01506E+00  1.01820E+00  1.01576E+00  1.01828E+00  9.80396E-01  9.85703E-01  9.82430E-01  9.85914E-01  9.84412E-01  9.86279E-01  9.79572E-01  9.80921E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27061E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72939E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13190E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60025E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29687E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93263E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67962E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56452E+02 ;
RUNNING_TIME              (idx, 1)        =  2.00768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55750E-01  1.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66436E+01  2.07998E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.53700E-01  5.76667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.24167E-01  3.68000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00410E+01  4.37298E+01 ];
CPU_USAGE                 (idx, 1)        = 12.77355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55205E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11260E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.83305E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06475E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10882E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85737E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.97567E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.25582E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44500E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10331E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02425E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16844E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.49134E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.21466E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.78218E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72889E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92145E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33917E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09243E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30042E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35798E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50339E-23  5.50769E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.29167E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10509E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00575E-01 0.00028  2.32387E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05194E-01 0.00074  3.48627E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.52644E+00 0.00018  5.06379E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81467E-03 0.00447  9.33152E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42673E-01 0.00029  2.13197E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59571E-01 0.00059  2.97548E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57146E+00 0.00022  2.92866E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97031E-01 0.00024  1.67310E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74877E-01 0.00027  1.63058E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40070E-01 0.00048  4.47766E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36206E-02 0.00087  1.37320E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21664E-02 0.00159  4.13489E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150181858 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28038E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150181858 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96132334 9.60989E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54049524 5.40292E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150181858 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37207E+00 1.3E-06  8.37207E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36185E+00 7.7E-05  4.53638E+00 8.3E-05  8.25471E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37426E+00 4.9E-05  7.54879E+00 5.0E-05  8.25471E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37179E+00 9.6E-05  8.37179E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46588E+02 0.00014  2.03535E+02 0.00012  2.23166E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37426E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80570E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56235E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96771E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20717E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15139E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00105E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00105E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00110E+00 0.00011  2.43348E-04 0.00011  1.04838E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00092E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00082E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73170E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73160E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58140E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53474E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20001E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20025E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40489E-03 0.00127  1.07239E-04 0.00792  7.66741E-04 0.00297  3.22303E-04 0.00457  7.67857E-04 0.00296  1.34631E-03 0.00226  5.32348E-04 0.00356  4.21885E-04 0.00401  1.40202E-04 0.00690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70261E-01 0.00207  1.91870E-03 0.00757  1.97093E-02 0.00213  1.67648E-02 0.00400  9.27414E-02 0.00213  2.56229E-01 0.00121  3.75351E-01 0.00284  7.85870E-01 0.00335  6.99405E-01 0.00652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29998E-03 0.00191  1.04913E-04 0.01219  7.51674E-04 0.00458  3.17641E-04 0.00708  7.53125E-04 0.00458  1.31256E-03 0.00345  5.15265E-04 0.00551  4.11089E-04 0.00617  1.33718E-04 0.01082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68066E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19679E-05 0.00022  3.19630E-05 0.00022  2.69617E-05 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19646E-05 0.00019  3.19597E-05 0.00019  2.69723E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29079E-03 0.00211  1.06238E-04 0.01339  7.47137E-04 0.00505  3.18009E-04 0.00775  7.52686E-04 0.00503  1.31111E-03 0.00382  5.12951E-04 0.00607  4.07843E-04 0.00682  1.34820E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67692E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21295E-05 0.00050  3.21250E-05 0.00050  1.01139E-05 0.00753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21266E-05 0.00048  3.21221E-05 0.00048  1.01170E-05 0.00753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25894E-03 0.00693  1.03691E-04 0.04379  7.59108E-04 0.01647  3.09574E-04 0.02532  7.44716E-04 0.01662  1.28419E-03 0.01270  4.97709E-04 0.02016  4.22251E-04 0.02218  1.37701E-04 0.03855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72400E-01 0.00841  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.3E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25541E-03 0.00677  1.01633E-04 0.04285  7.58237E-04 0.01611  3.08105E-04 0.02485  7.43251E-04 0.01627  1.28731E-03 0.01239  4.99717E-04 0.01970  4.19135E-04 0.02164  1.38022E-04 0.03762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72235E-01 0.00839  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 6.6E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35832E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20393E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20358E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28187E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33922E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38803E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95875E-06 0.00010  3.95876E-06 0.00010  3.90230E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22013E-05 0.00011  3.22019E-05 0.00011  3.16253E-05 0.00190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22850E-01 6.6E-05  6.22804E-01 6.7E-05  7.73974E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24483E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34931E+01 4.6E-05  3.63770E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52754E+03 0.00061  3.34992E+04 0.00030  6.96556E+04 0.00021  9.81543E+04 0.00019  1.06573E+05 0.00025  1.05764E+05 0.00034  6.86940E+04 0.00042  5.47978E+04 0.00041  6.81833E+04 0.00053  5.25706E+04 0.00055  4.88170E+04 0.00083  4.18147E+04 0.00073  3.88518E+04 0.00059  3.56787E+04 0.00067  3.65173E+04 0.00084  3.04145E+04 0.00080  2.94431E+04 0.00077  2.87067E+04 0.00074  2.75565E+04 0.00071  5.18521E+04 0.00056  4.75095E+04 0.00047  3.36407E+04 0.00047  2.14204E+04 0.00049  2.40076E+04 0.00033  2.26347E+04 0.00032  2.04834E+04 0.00038  3.33711E+04 0.00024  1.12378E+04 0.00033  1.68001E+04 0.00027  1.60308E+04 0.00029  9.62296E+03 0.00035  1.66330E+04 0.00027  1.06046E+04 0.00032  8.39809E+03 0.00033  1.29638E+03 0.00071  9.81462E+02 0.00084  7.83442E+02 0.00095  7.21061E+02 0.00094  7.53959E+02 0.00090  8.93609E+02 0.00081  1.12382E+03 0.00074  1.20354E+03 0.00072  2.49243E+03 0.00055  4.36073E+03 0.00044  5.73428E+03 0.00040  1.64208E+04 0.00027  1.83247E+04 0.00025  2.08749E+04 0.00023  1.36522E+04 0.00025  8.46446E+03 0.00028  5.77707E+03 0.00030  6.96923E+03 0.00028  1.23320E+04 0.00023  1.64691E+04 0.00023  2.76975E+04 0.00020  3.56869E+04 0.00020  4.56246E+04 0.00020  2.52014E+04 0.00023  1.59859E+04 0.00026  1.03407E+04 0.00029  8.64003E+03 0.00031  7.94759E+03 0.00031  6.10816E+03 0.00035  3.95859E+03 0.00040  3.39292E+03 0.00043  2.90637E+03 0.00045  2.35713E+03 0.00049  1.78418E+03 0.00053  1.08103E+03 0.00062  3.72178E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00092E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65754E+02 0.00031  8.08870E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88651E-01 0.00018  8.08254E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60838E-03 0.00020  3.19157E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70266E-03 0.00020  6.42426E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09428E-03 0.00019  3.23268E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00716E-03 0.00019  8.99966E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.1E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82903E-08 0.00025  2.06639E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79947E-01 0.00018  7.44011E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16726E-01 0.00029  1.73515E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47511E-02 0.00029  4.69163E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78037E-03 0.00072  1.46206E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07884E-03 0.00049  8.54438E-05 0.09027 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64048E-04 0.00472  2.44144E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77782E-03 0.00081 -3.75853E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23833E-04 0.00501  6.52180E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79967E-01 0.00018  7.44011E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16726E-01 0.00029  1.73515E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47513E-02 0.00029  4.69163E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78040E-03 0.00072  1.46206E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07885E-03 0.00049  8.54438E-05 0.09027 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64033E-04 0.00472  2.44144E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77781E-03 0.00082 -3.75853E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23818E-04 0.00501  6.52180E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19952E-01 9.0E-05  5.91318E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04186E+00 9.1E-05  5.63716E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68311E-03 0.00020  6.42426E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37016E-02 0.00026  6.77895E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64949E-01 0.00017  1.49983E-02 0.00032  3.54618E-03 0.00046  7.40464E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12404E-01 0.00029  4.32140E-03 0.00036  8.52256E-04 0.00112  1.72663E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58026E-02 0.00029 -1.05153E-03 0.00065  2.20824E-04 0.00306  4.66955E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28539E-03 0.00059 -1.50503E-03 0.00045 -9.34728E-05 0.00604  1.47141E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40030E-03 0.00052 -6.78536E-04 0.00073 -1.84497E-04 0.00268  2.69941E-04 0.02846 ];
INF_S5                    (idx, [1:   8]) = [ -5.35916E-04 0.00579 -1.28131E-04 0.00317 -1.61916E-04 0.00282  2.60335E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.88845E-03 0.00079 -1.10633E-04 0.00343 -1.12108E-04 0.00378 -3.64642E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.10934E-04 0.00427 -8.71009E-05 0.00406 -5.55684E-05 0.00693  7.07748E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64969E-01 0.00017  1.49983E-02 0.00032  3.54618E-03 0.00046  7.40464E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12405E-01 0.00029  4.32140E-03 0.00036  8.52256E-04 0.00112  1.72663E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58028E-02 0.00029 -1.05153E-03 0.00065  2.20824E-04 0.00306  4.66955E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28543E-03 0.00059 -1.50503E-03 0.00045 -9.34728E-05 0.00604  1.47141E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40031E-03 0.00052 -6.78536E-04 0.00073 -1.84497E-04 0.00268  2.69941E-04 0.02846 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35902E-04 0.00579 -1.28131E-04 0.00317 -1.61916E-04 0.00282  2.60335E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.88844E-03 0.00079 -1.10633E-04 0.00343 -1.12108E-04 0.00378 -3.64642E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.10919E-04 0.00427 -8.71009E-05 0.00406 -5.55684E-05 0.00693  7.07748E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55157E-01 0.00236  5.31315E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25079E-01 0.00108  5.34146E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25242E-01 0.00109  5.33587E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84269E-02 0.00374  5.30332E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23906E+00 0.00661  6.29558E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48937E+00 0.00109  6.25150E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48827E+00 0.00109  6.25836E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73954E+00 0.01174  6.37686E-01 0.00348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29998E-03 0.00191  1.04913E-04 0.01219  7.51674E-04 0.00458  3.17641E-04 0.00708  7.53125E-04 0.00458  1.31256E-03 0.00345  5.15265E-04 0.00551  4.11089E-04 0.00617  1.33718E-04 0.01082 ];
LAMBDA                    (idx, [1:  18]) = [  4.68066E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:21:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01448E+00  1.01781E+00  1.01668E+00  1.01645E+00  1.01623E+00  1.01762E+00  1.01787E+00  1.01677E+00  9.79302E-01  9.84539E-01  9.84692E-01  9.88011E-01  9.83241E-01  9.84072E-01  9.81604E-01  9.80632E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27043E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72957E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13175E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60006E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29681E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34973E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34973E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93344E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67992E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56439E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88171E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71633E-01  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87249E+01  2.08127E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.13750E-01  6.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.65267E-01  4.10833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21943E+01  4.37534E+01 ];
CPU_USAGE                 (idx, 1)        = 12.96059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55202E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24239E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35727E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28959E-23  6.29451E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10480E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00500E-01 0.00028  2.32413E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.04998E-01 0.00074  3.48099E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52655E+00 0.00018  5.06545E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  2.81389E-03 0.00445  9.33137E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  6.42178E-01 0.00029  2.13080E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59651E-01 0.00059  2.97702E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57150E+00 0.00022  2.92899E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96758E-01 0.00024  1.67273E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74556E-01 0.00027  1.63013E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40164E-01 0.00048  4.47977E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.37754E-02 0.00087  1.37633E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20835E-02 0.00159  4.11919E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150181118 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27101E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150181118 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96137153 9.61039E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54043965 5.40232E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150181118 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37206E+00 1.3E-06  8.37206E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36157E+00 7.6E-05  4.53621E+00 8.3E-05  8.25361E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37398E+00 4.9E-05  7.54862E+00 5.0E-05  8.25361E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37068E+00 9.6E-05  8.37068E+00 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46581E+02 0.00014  2.03568E+02 0.00012  2.23153E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37398E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80567E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56233E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96760E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20736E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15126E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00011  2.43317E-04 0.00011  1.05057E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00104E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00085E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73180E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73159E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57684E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53503E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19696E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19993E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40152E-03 0.00127  1.07799E-04 0.00789  7.63955E-04 0.00299  3.25613E-04 0.00457  7.70083E-04 0.00298  1.34044E-03 0.00225  5.30159E-04 0.00358  4.25462E-04 0.00397  1.38005E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69775E-01 0.00208  1.92961E-03 0.00754  1.96427E-02 0.00214  1.68711E-02 0.00398  9.27400E-02 0.00213  2.56274E-01 0.00121  3.73997E-01 0.00285  7.93022E-01 0.00333  6.87223E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29710E-03 0.00191  1.04930E-04 0.01217  7.48315E-04 0.00459  3.16537E-04 0.00703  7.54269E-04 0.00458  1.30359E-03 0.00345  5.17656E-04 0.00551  4.16917E-04 0.00610  1.34878E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71273E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19802E-05 0.00022  3.19750E-05 0.00022  2.70748E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19709E-05 0.00019  3.19657E-05 0.00019  2.70791E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29722E-03 0.00210  1.04379E-04 0.01345  7.46533E-04 0.00505  3.16077E-04 0.00777  7.51321E-04 0.00502  1.30924E-03 0.00381  5.16974E-04 0.00609  4.18719E-04 0.00676  1.33975E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71347E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21351E-05 0.00049  3.21303E-05 0.00050  1.02680E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21258E-05 0.00048  3.21210E-05 0.00048  1.02675E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25850E-03 0.00696  1.01272E-04 0.04490  7.54299E-04 0.01671  3.10027E-04 0.02609  7.27604E-04 0.01677  1.29682E-03 0.01253  5.03993E-04 0.02040  4.35319E-04 0.02209  1.29173E-04 0.04064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71169E-01 0.00831  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.5E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25655E-03 0.00679  1.00173E-04 0.04442  7.51540E-04 0.01634  3.09595E-04 0.02546  7.30202E-04 0.01632  1.29572E-03 0.01221  5.03314E-04 0.01987  4.36578E-04 0.02156  1.29435E-04 0.03946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71021E-01 0.00829  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.8E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35688E+02 0.00707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20625E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20531E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27652E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33650E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38793E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95965E-06 0.00010  3.95965E-06 0.00010  3.90865E-06 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22057E-05 0.00011  3.22063E-05 0.00011  3.16958E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22871E-01 6.6E-05  6.22824E-01 6.7E-05  7.76028E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24064E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34973E+01 4.6E-05  3.63798E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51888E+03 0.00062  3.35028E+04 0.00029  6.96496E+04 0.00021  9.81683E+04 0.00019  1.06590E+05 0.00025  1.05806E+05 0.00035  6.87004E+04 0.00044  5.47668E+04 0.00041  6.82276E+04 0.00053  5.25702E+04 0.00055  4.88644E+04 0.00085  4.18225E+04 0.00073  3.88847E+04 0.00061  3.56991E+04 0.00068  3.65503E+04 0.00085  3.04331E+04 0.00079  2.94000E+04 0.00077  2.86841E+04 0.00074  2.75501E+04 0.00071  5.18407E+04 0.00056  4.75030E+04 0.00047  3.36161E+04 0.00045  2.14095E+04 0.00048  2.40049E+04 0.00033  2.26408E+04 0.00031  2.04809E+04 0.00031  3.33737E+04 0.00024  1.12442E+04 0.00034  1.68149E+04 0.00028  1.60257E+04 0.00028  9.61859E+03 0.00034  1.66421E+04 0.00028  1.05976E+04 0.00032  8.39995E+03 0.00034  1.29496E+03 0.00070  9.80137E+02 0.00076  7.81935E+02 0.00090  7.20270E+02 0.00096  7.53173E+02 0.00088  8.93531E+02 0.00081  1.12199E+03 0.00074  1.20347E+03 0.00072  2.49240E+03 0.00055  4.36135E+03 0.00045  5.73693E+03 0.00040  1.64289E+04 0.00028  1.83341E+04 0.00026  2.08878E+04 0.00024  1.36564E+04 0.00025  8.46409E+03 0.00028  5.77638E+03 0.00031  6.96766E+03 0.00028  1.23299E+04 0.00024  1.64739E+04 0.00023  2.77053E+04 0.00021  3.56965E+04 0.00020  4.56238E+04 0.00021  2.52011E+04 0.00023  1.59917E+04 0.00026  1.03481E+04 0.00029  8.63980E+03 0.00031  7.94660E+03 0.00031  6.11161E+03 0.00035  3.95661E+03 0.00040  3.39115E+03 0.00042  2.90750E+03 0.00044  2.35457E+03 0.00048  1.78396E+03 0.00054  1.07955E+03 0.00063  3.71702E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00104E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65744E+02 0.00031  8.08899E+01 7.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88663E-01 0.00018  8.08221E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60738E-03 0.00021  3.19167E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70167E-03 0.00020  6.42424E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09429E-03 0.00020  3.23257E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00717E-03 0.00020  8.99935E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74805E+00 6.0E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82886E-08 0.00025  2.06623E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79961E-01 0.00018  7.43986E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16731E-01 0.00029  1.73510E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47513E-02 0.00030  4.68968E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78887E-03 0.00071  1.46116E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07173E-03 0.00051  7.90368E-05 0.09790 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62744E-04 0.00460  2.45329E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78019E-03 0.00080 -3.74183E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29293E-04 0.00506  6.66418E-04 0.00918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79980E-01 0.00018  7.43986E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16731E-01 0.00029  1.73510E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47515E-02 0.00030  4.68968E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78885E-03 0.00071  1.46116E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07172E-03 0.00051  7.90368E-05 0.09790 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62719E-04 0.00460  2.45329E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78019E-03 0.00080 -3.74183E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29312E-04 0.00506  6.66418E-04 0.00918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19952E-01 9.1E-05  5.91301E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04186E+00 9.2E-05  5.63732E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68227E-03 0.00020  6.42424E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36993E-02 0.00027  6.77802E-02 9.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64963E-01 0.00018  1.49974E-02 0.00032  3.54549E-03 0.00046  7.40441E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12410E-01 0.00029  4.32112E-03 0.00037  8.51795E-04 0.00114  1.72658E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58035E-02 0.00030 -1.05218E-03 0.00065  2.22923E-04 0.00303  4.66738E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29302E-03 0.00059 -1.50415E-03 0.00046 -9.36305E-05 0.00606  1.47052E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39340E-03 0.00053 -6.78324E-04 0.00075 -1.85299E-04 0.00271  2.64335E-04 0.02922 ];
INF_S5                    (idx, [1:   8]) = [ -5.34933E-04 0.00565 -1.27811E-04 0.00320 -1.62109E-04 0.00282  2.61540E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  3.89152E-03 0.00077 -1.11327E-04 0.00347 -1.11805E-04 0.00372 -3.63002E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.16245E-04 0.00432 -8.69520E-05 0.00415 -5.49136E-05 0.00708  7.21331E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64983E-01 0.00018  1.49974E-02 0.00032  3.54549E-03 0.00046  7.40441E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12410E-01 0.00029  4.32112E-03 0.00037  8.51795E-04 0.00114  1.72658E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58037E-02 0.00030 -1.05218E-03 0.00065  2.22923E-04 0.00303  4.66738E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29300E-03 0.00059 -1.50415E-03 0.00046 -9.36305E-05 0.00606  1.47052E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39340E-03 0.00053 -6.78324E-04 0.00075 -1.85299E-04 0.00271  2.64335E-04 0.02922 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34908E-04 0.00565 -1.27811E-04 0.00320 -1.62109E-04 0.00282  2.61540E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  3.89152E-03 0.00077 -1.11327E-04 0.00347 -1.11805E-04 0.00372 -3.63002E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.16264E-04 0.00432 -8.69520E-05 0.00415 -5.49136E-05 0.00708  7.21331E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55315E-01 0.00236  5.30656E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25189E-01 0.00110  5.33663E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25764E-01 0.00109  5.33803E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.85391E-02 0.00373  5.29510E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23194E+00 0.00511  6.30949E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48887E+00 0.00111  6.25695E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48505E+00 0.00111  6.25571E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72192E+00 0.00906  6.41580E-01 0.00541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29710E-03 0.00191  1.04930E-04 0.01217  7.48315E-04 0.00459  3.16537E-04 0.00703  7.54269E-04 0.00458  1.30359E-03 0.00345  5.17656E-04 0.00551  4.16917E-04 0.00610  1.34878E-04 0.01087 ];
LAMBDA                    (idx, [1:  18]) = [  4.71273E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:23:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01234E+00  1.01875E+00  1.01538E+00  1.01860E+00  1.01574E+00  1.01841E+00  1.01813E+00  1.01675E+00  9.76988E-01  9.88478E-01  9.84910E-01  9.86713E-01  9.82167E-01  9.84827E-01  9.81585E-01  9.80236E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27062E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72938E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13181E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60019E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29682E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34931E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93273E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67990E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19899E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89933E-01  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08035E+01  2.07862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.76267E-01  6.25167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.02933E-01  3.76500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43574E+01  4.38162E+01 ];
CPU_USAGE                 (idx, 1)        = 13.11376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55205E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57433E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99207E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33877E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.79538E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.65327E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45191E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71149E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44492E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10199E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.99248E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.09499E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.48024E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.19811E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.11803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72875E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80397E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26685E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35767E-03 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07579E-23  7.08132E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.37500E-02  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10484E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.00322E-01 0.00028  2.32286E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.05193E-01 0.00074  3.48641E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.52696E+00 0.00018  5.06524E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  2.80774E-03 0.00447  9.30888E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  6.42571E-01 0.00029  2.13143E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59544E-01 0.00059  2.97529E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57165E+00 0.00022  2.92943E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96993E-01 0.00024  1.67324E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74744E-01 0.00027  1.63053E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40108E-01 0.00048  4.47889E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38287E-02 0.00087  1.37726E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21686E-02 0.00159  4.13580E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150178951 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28088E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150178951 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96124237 9.60924E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54054714 5.40357E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150178951 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 6.1E-10  1.00000E-10 6.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.54751E-22 0.0E+00  7.54751E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37209E+00 1.3E-06  8.37209E+00 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01241E+00 2.8E-07  3.01241E+00 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36180E+00 7.6E-05  4.53646E+00 8.3E-05  8.25337E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.37421E+00 4.9E-05  7.54887E+00 5.0E-05  8.25337E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.37131E+00 9.5E-05  8.37131E+00 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.46418E+02 0.00014  2.03556E+02 0.00012  2.23149E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.37421E+00 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80555E+02 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56237E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96806E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20769E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15138E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00118E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00118E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00011  2.43379E-04 0.00011  1.04967E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00083E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00083E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00083E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73166E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73156E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58259E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53632E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19939E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20071E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40386E-03 0.00126  1.08032E-04 0.00789  7.67880E-04 0.00298  3.21623E-04 0.00456  7.72350E-04 0.00295  1.34099E-03 0.00226  5.29619E-04 0.00358  4.23259E-04 0.00402  1.40105E-04 0.00692 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70061E-01 0.00208  1.93182E-03 0.00754  1.96925E-02 0.00213  1.68042E-02 0.00399  9.31266E-02 0.00211  2.55735E-01 0.00122  3.73955E-01 0.00285  7.84593E-01 0.00336  6.98516E-01 0.00653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30755E-03 0.00191  1.06142E-04 0.01219  7.49500E-04 0.00458  3.14524E-04 0.00704  7.53936E-04 0.00455  1.30971E-03 0.00347  5.21794E-04 0.00553  4.17526E-04 0.00617  1.34412E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69881E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19662E-05 0.00022  3.19605E-05 0.00022  2.71499E-05 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19653E-05 0.00019  3.19595E-05 0.00019  2.71581E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29428E-03 0.00210  1.04565E-04 0.01349  7.44870E-04 0.00506  3.18000E-04 0.00772  7.48865E-04 0.00501  1.31041E-03 0.00382  5.17398E-04 0.00610  4.17158E-04 0.00676  1.33021E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69376E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20996E-05 0.00049  3.20936E-05 0.00049  1.03068E-05 0.00749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20988E-05 0.00048  3.20929E-05 0.00048  1.03033E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28922E-03 0.00686  1.06503E-04 0.04391  7.52160E-04 0.01682  3.09158E-04 0.02537  7.69675E-04 0.01630  1.29711E-03 0.01241  5.12512E-04 0.01990  4.17837E-04 0.02213  1.24261E-04 0.03851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68272E-01 0.00835  1.24667E-02 1.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.6E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28173E-03 0.00670  1.06468E-04 0.04318  7.47110E-04 0.01644  3.09552E-04 0.02478  7.70418E-04 0.01592  1.29510E-03 0.01214  5.11947E-04 0.01944  4.16396E-04 0.02156  1.24734E-04 0.03777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68346E-01 0.00833  1.24667E-02 1.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.6E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37028E+02 0.00697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20325E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20311E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29626E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34414E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38917E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95879E-06 0.00010  3.95883E-06 0.00010  3.90010E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21999E-05 0.00011  3.21999E-05 0.00011  3.18266E-05 0.00190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22899E-01 6.6E-05  6.22854E-01 6.6E-05  7.74024E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24800E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34931E+01 4.6E-05  3.63760E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52655E+03 0.00061  3.35124E+04 0.00029  6.96497E+04 0.00020  9.81686E+04 0.00019  1.06563E+05 0.00024  1.05710E+05 0.00034  6.86721E+04 0.00042  5.47466E+04 0.00042  6.81139E+04 0.00053  5.25390E+04 0.00055  4.87794E+04 0.00083  4.17811E+04 0.00072  3.88572E+04 0.00059  3.56683E+04 0.00068  3.64405E+04 0.00082  3.03815E+04 0.00078  2.94103E+04 0.00076  2.86960E+04 0.00074  2.75423E+04 0.00071  5.18138E+04 0.00056  4.74855E+04 0.00046  3.36342E+04 0.00046  2.14167E+04 0.00049  2.40065E+04 0.00034  2.26324E+04 0.00032  2.04716E+04 0.00030  3.33663E+04 0.00024  1.12368E+04 0.00033  1.68068E+04 0.00028  1.60278E+04 0.00029  9.61643E+03 0.00034  1.66461E+04 0.00028  1.05990E+04 0.00031  8.39377E+03 0.00034  1.29687E+03 0.00073  9.79205E+02 0.00077  7.83032E+02 0.00088  7.20676E+02 0.00097  7.52746E+02 0.00091  8.92542E+02 0.00079  1.12333E+03 0.00078  1.20332E+03 0.00074  2.48960E+03 0.00054  4.36058E+03 0.00045  5.73454E+03 0.00040  1.64256E+04 0.00027  1.83359E+04 0.00026  2.08756E+04 0.00024  1.36537E+04 0.00026  8.46385E+03 0.00028  5.77924E+03 0.00031  6.96591E+03 0.00028  1.23327E+04 0.00024  1.64715E+04 0.00023  2.77075E+04 0.00020  3.56919E+04 0.00020  4.56178E+04 0.00020  2.51988E+04 0.00023  1.59866E+04 0.00025  1.03412E+04 0.00029  8.63584E+03 0.00030  7.94608E+03 0.00032  6.10695E+03 0.00035  3.95688E+03 0.00040  3.39109E+03 0.00042  2.90643E+03 0.00045  2.35636E+03 0.00048  1.78412E+03 0.00053  1.08030E+03 0.00062  3.72094E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00097E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65586E+02 0.00031  8.08848E+01 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88889E-01 0.00018  8.08230E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61110E-03 0.00020  3.19191E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70596E-03 0.00020  6.42461E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09486E-03 0.00019  3.23270E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00877E-03 0.00019  8.99973E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74809E+00 6.0E-06  2.78397E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.8E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83123E-08 0.00025  2.06624E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80183E-01 0.00018  7.43983E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16813E-01 0.00028  1.73510E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47776E-02 0.00029  4.68926E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78032E-03 0.00072  1.46159E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08256E-03 0.00050  1.12919E-04 0.06811 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66394E-04 0.00466  2.44805E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78427E-03 0.00081 -3.74789E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31072E-04 0.00492  6.48497E-04 0.00928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80203E-01 0.00018  7.43983E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16813E-01 0.00028  1.73510E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47779E-02 0.00029  4.68926E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78034E-03 0.00072  1.46159E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08255E-03 0.00050  1.12919E-04 0.06811 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66393E-04 0.00466  2.44805E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78424E-03 0.00081 -3.74789E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31089E-04 0.00492  6.48497E-04 0.00928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20032E-01 9.1E-05  5.91293E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04160E+00 9.1E-05  5.63740E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68640E-03 0.00020  6.42461E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37118E-02 0.00026  6.77957E-02 9.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.9E-09  6.88062E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.65257E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65177E-01 0.00017  1.50062E-02 0.00032  3.54886E-03 0.00046  7.40435E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12490E-01 0.00028  4.32328E-03 0.00036  8.53833E-04 0.00114  1.72656E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58308E-02 0.00029 -1.05317E-03 0.00064  2.21670E-04 0.00308  4.66709E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28700E-03 0.00059 -1.50668E-03 0.00045 -9.47165E-05 0.00591  1.47106E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40310E-03 0.00052 -6.79459E-04 0.00073 -1.84449E-04 0.00277  2.97368E-04 0.02581 ];
INF_S5                    (idx, [1:   8]) = [ -5.38584E-04 0.00568 -1.27810E-04 0.00323 -1.62181E-04 0.00278  2.61024E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [  3.89529E-03 0.00078 -1.11027E-04 0.00348 -1.11489E-04 0.00373 -3.63640E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.17789E-04 0.00420 -8.67169E-05 0.00414 -5.52363E-05 0.00716  7.03734E-04 0.00853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65196E-01 0.00017  1.50062E-02 0.00032  3.54886E-03 0.00046  7.40435E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12490E-01 0.00028  4.32328E-03 0.00036  8.53833E-04 0.00114  1.72656E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58310E-02 0.00029 -1.05317E-03 0.00064  2.21670E-04 0.00308  4.66709E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28702E-03 0.00059 -1.50668E-03 0.00045 -9.47165E-05 0.00591  1.47106E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40309E-03 0.00052 -6.79459E-04 0.00073 -1.84449E-04 0.00277  2.97368E-04 0.02581 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38583E-04 0.00568 -1.27810E-04 0.00323 -1.62181E-04 0.00278  2.61024E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [  3.89527E-03 0.00078 -1.11027E-04 0.00348 -1.11489E-04 0.00373 -3.63640E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.17806E-04 0.00420 -8.67169E-05 0.00414 -5.52363E-05 0.00716  7.03734E-04 0.00853 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55819E-01 0.00229  5.31337E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25729E-01 0.00107  5.33806E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26003E-01 0.00107  5.33572E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88277E-02 0.00362  5.09418E-01 0.03505 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21834E+00 0.00476  6.30738E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48478E+00 0.00107  6.25538E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48301E+00 0.00107  6.25798E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68723E+00 0.00844  6.40879E-01 0.00785 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30755E-03 0.00191  1.06142E-04 0.01219  7.49500E-04 0.00458  3.14524E-04 0.00704  7.53936E-04 0.00455  1.30971E-03 0.00347  5.21794E-04 0.00553  4.17526E-04 0.00617  1.34412E-04 0.01076 ];
LAMBDA                    (idx, [1:  18]) = [  4.69881E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:25:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01474E+00  1.01940E+00  1.01503E+00  1.01834E+00  1.01773E+00  1.01737E+00  1.01500E+00  1.01895E+00  9.76607E-01  9.85892E-01  9.83430E-01  9.84703E-01  9.83776E-01  9.86845E-01  9.81665E-01  9.80521E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27176E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72824E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13215E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60101E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29694E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34915E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34915E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93123E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68023E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51640E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10650E-01  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28839E+01  2.08037E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.39367E-01  6.31000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.42133E-01  3.91833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65202E+01  4.38197E+01 ];
CPU_USAGE                 (idx, 1)        = 13.24025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55203E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43874E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.47369E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73812E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32243E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.72018E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41566E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45186E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70740E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44488E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10137E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97751E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.06030E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.47470E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.18985E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.82118E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72868E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.93489E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09242E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80396E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69620E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-23  7.86813E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10335E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75641E+18 0.00028  2.32435E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31234E+18 0.00074  3.48067E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90830E+19 0.00018  5.06603E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51827E+16 0.00447  9.33203E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  8.02335E+18 0.00029  2.12993E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99400E+18 0.00059  2.97476E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96387E+19 0.00022  2.92836E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12160E+19 0.00024  1.67379E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09305E+19 0.00027  1.62999E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00453E+18 0.00048  4.48375E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24903E+17 0.00087  1.38033E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76092E+17 0.00159  4.12053E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150179204 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27358E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150179204 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96136593 9.61041E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54042611 5.40233E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150179204 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70131E+19 7.7E-05  5.66975E+19 8.3E-05  1.03155E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04668E+20 4.9E-05  9.43527E+19 5.0E-05  1.03155E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04627E+20 9.6E-05  1.04627E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57872E+21 0.00014  2.54283E+21 0.00012  2.78929E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04668E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50627E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56192E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96805E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20853E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15127E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00011  2.43315E-04 0.00011  1.05204E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00092E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00111E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00092E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00092E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73178E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73164E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57759E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53260E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19772E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19976E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40242E-03 0.00127  1.07062E-04 0.00794  7.70455E-04 0.00296  3.24337E-04 0.00455  7.68213E-04 0.00298  1.33849E-03 0.00227  5.32476E-04 0.00357  4.23105E-04 0.00400  1.38282E-04 0.00697 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69275E-01 0.00209  1.91182E-03 0.00758  1.98177E-02 0.00211  1.68764E-02 0.00398  9.27206E-02 0.00213  2.55330E-01 0.00123  3.74927E-01 0.00285  7.87641E-01 0.00335  6.88259E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30431E-03 0.00191  1.04700E-04 0.01236  7.53839E-04 0.00455  3.17490E-04 0.00703  7.50877E-04 0.00460  1.30559E-03 0.00346  5.22191E-04 0.00549  4.15359E-04 0.00618  1.34259E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70422E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19723E-05 0.00022  3.19669E-05 0.00022  2.70874E-05 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19628E-05 0.00019  3.19574E-05 0.00019  2.70962E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30612E-03 0.00210  1.04316E-04 0.01352  7.51135E-04 0.00502  3.19844E-04 0.00770  7.54118E-04 0.00505  1.30646E-03 0.00382  5.22990E-04 0.00603  4.11761E-04 0.00680  1.35496E-04 0.01189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70547E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21283E-05 0.00050  3.21218E-05 0.00050  1.03583E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21182E-05 0.00048  3.21118E-05 0.00048  1.03519E-05 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32932E-03 0.00688  1.09114E-04 0.04469  7.50109E-04 0.01654  3.17301E-04 0.02533  7.66967E-04 0.01651  1.32124E-03 0.01248  5.22114E-04 0.01980  4.06210E-04 0.02239  1.36264E-04 0.03919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64630E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.5E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31923E-03 0.00672  1.09310E-04 0.04332  7.49291E-04 0.01611  3.17508E-04 0.02466  7.64094E-04 0.01616  1.31294E-03 0.01223  5.23964E-04 0.01930  4.05185E-04 0.02175  1.36935E-04 0.03823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64573E-01 0.00829  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 6.5E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38410E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20433E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20335E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31436E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34911E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39099E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95855E-06 0.00010  3.95854E-06 0.00010  3.90613E-06 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22027E-05 0.00011  3.22028E-05 0.00011  3.17632E-05 0.00189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22988E-01 6.6E-05  6.22942E-01 6.7E-05  7.72466E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25071E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34915E+01 4.6E-05  3.63759E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51978E+03 0.00061  3.34945E+04 0.00029  6.96582E+04 0.00021  9.81448E+04 0.00019  1.06570E+05 0.00025  1.05705E+05 0.00034  6.86778E+04 0.00043  5.47596E+04 0.00041  6.81563E+04 0.00053  5.25059E+04 0.00055  4.87606E+04 0.00084  4.17006E+04 0.00072  3.87966E+04 0.00060  3.56097E+04 0.00067  3.64594E+04 0.00084  3.03730E+04 0.00078  2.94141E+04 0.00076  2.86731E+04 0.00075  2.75169E+04 0.00071  5.17710E+04 0.00056  4.74743E+04 0.00046  3.36243E+04 0.00046  2.14197E+04 0.00049  2.40118E+04 0.00033  2.26485E+04 0.00032  2.04788E+04 0.00031  3.33679E+04 0.00025  1.12386E+04 0.00033  1.68030E+04 0.00027  1.60202E+04 0.00029  9.61889E+03 0.00034  1.66383E+04 0.00028  1.06021E+04 0.00032  8.39828E+03 0.00034  1.29428E+03 0.00067  9.80197E+02 0.00075  7.81209E+02 0.00084  7.19880E+02 0.00097  7.53658E+02 0.00093  8.93544E+02 0.00078  1.12297E+03 0.00071  1.20472E+03 0.00072  2.48801E+03 0.00053  4.35954E+03 0.00044  5.73468E+03 0.00039  1.64230E+04 0.00027  1.83269E+04 0.00025  2.08821E+04 0.00023  1.36575E+04 0.00025  8.46674E+03 0.00028  5.78432E+03 0.00031  6.96985E+03 0.00028  1.23315E+04 0.00024  1.64742E+04 0.00022  2.77135E+04 0.00020  3.57032E+04 0.00020  4.56294E+04 0.00020  2.52047E+04 0.00023  1.59872E+04 0.00026  1.03486E+04 0.00029  8.64218E+03 0.00031  7.95089E+03 0.00032  6.11223E+03 0.00035  3.95882E+03 0.00040  3.39377E+03 0.00043  2.90715E+03 0.00046  2.35826E+03 0.00048  1.78399E+03 0.00054  1.08091E+03 0.00063  3.72254E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00111E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56818E+21 0.00031  1.01120E+21 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88925E-01 0.00018  8.08271E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61082E-03 0.00020  3.19192E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70551E-03 0.00020  6.42446E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09470E-03 0.00019  3.23254E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00829E-03 0.00019  8.99927E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 6.0E-06  2.78396E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.9E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83250E-08 0.00025  2.06637E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80219E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16887E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48103E-02 0.00029  4.68896E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78273E-03 0.00070  1.46149E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08579E-03 0.00049  7.82041E-05 0.09912 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64808E-04 0.00468  2.43029E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78395E-03 0.00081 -3.74916E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28555E-04 0.00501  6.51769E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80239E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16887E-01 0.00029  1.73514E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48105E-02 0.00029  4.68896E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78277E-03 0.00070  1.46149E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08581E-03 0.00049  7.82041E-05 0.09912 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64805E-04 0.00468  2.43029E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78393E-03 0.00081 -3.74916E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28565E-04 0.00501  6.51769E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20009E-01 9.1E-05  5.91331E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04168E+00 9.1E-05  5.63704E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68606E-03 0.00020  6.42446E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37165E-02 0.00026  6.77828E-02 9.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.6E-09  6.60365E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.50995E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65208E-01 0.00018  1.50109E-02 0.00032  3.54468E-03 0.00045  7.40488E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12562E-01 0.00029  4.32509E-03 0.00036  8.52588E-04 0.00112  1.72661E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58642E-02 0.00029 -1.05385E-03 0.00065  2.21426E-04 0.00311  4.66682E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28982E-03 0.00058 -1.50709E-03 0.00046 -9.53844E-05 0.00588  1.47102E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40694E-03 0.00051 -6.78855E-04 0.00074 -1.84082E-04 0.00274  2.62287E-04 0.02951 ];
INF_S5                    (idx, [1:   8]) = [ -5.37560E-04 0.00573 -1.27248E-04 0.00322 -1.61619E-04 0.00279  2.59191E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [  3.89420E-03 0.00078 -1.10253E-04 0.00350 -1.10845E-04 0.00386 -3.63832E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  6.15886E-04 0.00427 -8.73306E-05 0.00407 -5.56685E-05 0.00702  7.07437E-04 0.00841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65228E-01 0.00018  1.50109E-02 0.00032  3.54468E-03 0.00045  7.40488E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12562E-01 0.00029  4.32509E-03 0.00036  8.52588E-04 0.00112  1.72661E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58644E-02 0.00029 -1.05385E-03 0.00065  2.21426E-04 0.00311  4.66682E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28986E-03 0.00058 -1.50709E-03 0.00046 -9.53844E-05 0.00588  1.47102E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40695E-03 0.00051 -6.78855E-04 0.00074 -1.84082E-04 0.00274  2.62287E-04 0.02951 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37557E-04 0.00573 -1.27248E-04 0.00322 -1.61619E-04 0.00279  2.59191E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [  3.89418E-03 0.00078 -1.10253E-04 0.00350 -1.10845E-04 0.00386 -3.63832E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  6.15896E-04 0.00427 -8.73306E-05 0.00407 -5.56685E-05 0.00702  7.07437E-04 0.00841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55782E-01 0.00233  5.31675E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25900E-01 0.00108  5.33794E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25768E-01 0.00108  5.34003E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89111E-02 0.00370  5.31571E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21827E+00 0.00419  6.28398E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48398E+00 0.00109  6.25544E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48482E+00 0.00109  6.25328E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68601E+00 0.00738  6.34321E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30431E-03 0.00191  1.04700E-04 0.01236  7.53839E-04 0.00455  3.17490E-04 0.00703  7.50877E-04 0.00460  1.30559E-03 0.00346  5.22191E-04 0.00549  4.15359E-04 0.00618  1.34259E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.70422E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:27:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01573E+00  1.01857E+00  1.01641E+00  1.01841E+00  1.01663E+00  1.01816E+00  1.01511E+00  1.02023E+00  9.76964E-01  9.85097E-01  9.82923E-01  9.82297E-01  9.84586E-01  9.87080E-01  9.81932E-01  9.79873E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27087E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72913E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13189E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60043E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29674E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34955E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34955E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93263E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67992E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83372E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87298E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29467E-01  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49669E+01  2.08303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.07683E-01  6.83167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.84767E-01  4.26333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86873E+01  4.38598E+01 ];
CPU_USAGE                 (idx, 1)        = 13.34409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55206E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.11566E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47269E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.85263E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.48423E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.66955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45190E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71517E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10297E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00705E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.12202E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27131E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.37794E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.18198E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.56184E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72896E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.95452E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16824E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82980E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69649E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.82748E-05  9.83518E-05 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14583E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10391E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75045E+18 0.00028  2.32251E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31374E+18 0.00074  3.48417E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90892E+19 0.00018  5.06719E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50465E+16 0.00447  9.29463E-04 0.00447 ];
PU241_FISS                (idx, [1:   4]) = [  8.02604E+18 0.00029  2.13043E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99537E+18 0.00059  2.97679E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96412E+19 0.00022  2.92875E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12131E+19 0.00024  1.67335E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09314E+19 0.00027  1.63011E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00341E+18 0.00048  4.48187E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.16417E+17 0.00087  1.36761E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76759E+17 0.00159  4.12994E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150178478 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27703E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150178478 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96133789 9.61020E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54044689 5.40257E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150178478 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.70178E+19 7.7E-05  5.66997E+19 8.3E-05  1.03181E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04673E+20 4.9E-05  9.43548E+19 5.0E-05  1.03181E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04632E+20 9.5E-05  1.04632E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58082E+21 0.00014  2.54397E+21 0.00012  2.78941E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04673E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50687E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56234E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96732E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20796E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15125E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00100E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00011  2.43335E-04 0.00011  1.04887E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00087E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73173E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73161E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58035E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53410E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19829E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19980E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39533E-03 0.00127  1.07212E-04 0.00793  7.62834E-04 0.00298  3.21400E-04 0.00458  7.72269E-04 0.00296  1.33649E-03 0.00227  5.34549E-04 0.00357  4.21173E-04 0.00400  1.39405E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70741E-01 0.00209  1.91442E-03 0.00758  1.96583E-02 0.00214  1.67435E-02 0.00400  9.29770E-02 0.00212  2.55522E-01 0.00123  3.74990E-01 0.00285  7.87811E-01 0.00335  6.93591E-01 0.00656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29164E-03 0.00191  1.04105E-04 0.01220  7.44693E-04 0.00461  3.13500E-04 0.00707  7.52360E-04 0.00455  1.30811E-03 0.00347  5.24032E-04 0.00547  4.09985E-04 0.00617  1.34858E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70716E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19763E-05 0.00022  3.19710E-05 0.00022  2.71641E-05 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19698E-05 0.00019  3.19645E-05 0.00019  2.71678E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29168E-03 0.00210  1.04513E-04 0.01353  7.43674E-04 0.00505  3.11122E-04 0.00783  7.52132E-04 0.00501  1.30884E-03 0.00381  5.24464E-04 0.00603  4.14042E-04 0.00680  1.32890E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69187E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21302E-05 0.00050  3.21253E-05 0.00050  1.02745E-05 0.00750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21244E-05 0.00048  3.21195E-05 0.00048  1.02762E-05 0.00749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31489E-03 0.00691  1.03345E-04 0.04289  7.60635E-04 0.01657  3.12747E-04 0.02547  7.58882E-04 0.01653  1.30017E-03 0.01261  5.33737E-04 0.01965  4.14264E-04 0.02237  1.31105E-04 0.03984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67953E-01 0.00831  1.24667E-02 2.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.5E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31386E-03 0.00674  1.05029E-04 0.04183  7.57367E-04 0.01616  3.13057E-04 0.02489  7.60858E-04 0.01614  1.29933E-03 0.01229  5.33235E-04 0.01917  4.14002E-04 0.02174  1.30981E-04 0.03916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67451E-01 0.00830  1.24667E-02 2.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.7E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37259E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20481E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20416E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31709E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34985E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38949E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95924E-06 0.00010  3.95929E-06 0.00010  3.89617E-06 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22050E-05 0.00011  3.22051E-05 0.00011  3.17708E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22933E-01 6.6E-05  6.22886E-01 6.6E-05  7.76492E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23960E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34955E+01 4.6E-05  3.63777E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51642E+03 0.00062  3.34921E+04 0.00029  6.96459E+04 0.00021  9.81682E+04 0.00020  1.06556E+05 0.00025  1.05717E+05 0.00034  6.86856E+04 0.00042  5.47827E+04 0.00041  6.81448E+04 0.00052  5.25967E+04 0.00055  4.87767E+04 0.00083  4.17789E+04 0.00073  3.88359E+04 0.00060  3.56512E+04 0.00068  3.64540E+04 0.00082  3.04096E+04 0.00081  2.94573E+04 0.00076  2.87163E+04 0.00074  2.75479E+04 0.00071  5.18660E+04 0.00055  4.74840E+04 0.00047  3.36365E+04 0.00046  2.14014E+04 0.00049  2.40176E+04 0.00035  2.26434E+04 0.00032  2.04878E+04 0.00031  3.33853E+04 0.00025  1.12326E+04 0.00033  1.68061E+04 0.00028  1.60271E+04 0.00028  9.62356E+03 0.00034  1.66420E+04 0.00028  1.05997E+04 0.00031  8.39905E+03 0.00034  1.29372E+03 0.00065  9.80465E+02 0.00079  7.82063E+02 0.00083  7.21583E+02 0.00097  7.52848E+02 0.00086  8.94154E+02 0.00082  1.12249E+03 0.00072  1.20463E+03 0.00075  2.48987E+03 0.00054  4.36229E+03 0.00045  5.73886E+03 0.00041  1.64196E+04 0.00028  1.83248E+04 0.00026  2.08716E+04 0.00024  1.36606E+04 0.00026  8.46401E+03 0.00027  5.78005E+03 0.00031  6.96775E+03 0.00028  1.23323E+04 0.00024  1.64679E+04 0.00023  2.77108E+04 0.00020  3.57010E+04 0.00020  4.56386E+04 0.00020  2.52017E+04 0.00023  1.59875E+04 0.00025  1.03472E+04 0.00028  8.64351E+03 0.00030  7.95167E+03 0.00031  6.10762E+03 0.00034  3.95962E+03 0.00041  3.39611E+03 0.00043  2.90871E+03 0.00046  2.35846E+03 0.00049  1.78268E+03 0.00054  1.08086E+03 0.00064  3.71686E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00105E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57031E+21 0.00031  1.01117E+21 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88785E-01 0.00018  8.08263E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61019E-03 0.00021  3.19116E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70466E-03 0.00020  6.42366E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09447E-03 0.00019  3.23249E-02 6.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00767E-03 0.00019  8.99914E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 6.0E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83095E-08 0.00025  2.06641E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80081E-01 0.00018  7.44026E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16786E-01 0.00029  1.73546E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47614E-02 0.00029  4.69024E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77800E-03 0.00072  1.46177E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08453E-03 0.00049  9.45298E-05 0.08251 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62432E-04 0.00465  2.43058E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78333E-03 0.00080 -3.75761E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29967E-04 0.00497  6.34535E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80101E-01 0.00018  7.44026E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16786E-01 0.00029  1.73546E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47616E-02 0.00029  4.69024E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77803E-03 0.00072  1.46177E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08450E-03 0.00049  9.45298E-05 0.08251 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62462E-04 0.00465  2.43058E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78333E-03 0.00080 -3.75761E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29981E-04 0.00497  6.34535E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20028E-01 9.1E-05  5.91294E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04162E+00 9.2E-05  5.63739E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68516E-03 0.00020  6.42366E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37065E-02 0.00026  6.77825E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65078E-01 0.00017  1.50033E-02 0.00032  3.54539E-03 0.00046  7.40481E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12464E-01 0.00029  4.32230E-03 0.00036  8.52128E-04 0.00111  1.72694E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58131E-02 0.00029 -1.05164E-03 0.00064  2.22869E-04 0.00303  4.66795E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28288E-03 0.00059 -1.50488E-03 0.00045 -9.48781E-05 0.00585  1.47126E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40573E-03 0.00051 -6.78792E-04 0.00074 -1.85892E-04 0.00268  2.80421E-04 0.02778 ];
INF_S5                    (idx, [1:   8]) = [ -5.34232E-04 0.00572 -1.28200E-04 0.00320 -1.62299E-04 0.00283  2.59288E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.89437E-03 0.00077 -1.11035E-04 0.00338 -1.11150E-04 0.00368 -3.64646E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  6.17161E-04 0.00424 -8.71946E-05 0.00421 -5.55401E-05 0.00701  6.90075E-04 0.00860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65098E-01 0.00017  1.50033E-02 0.00032  3.54539E-03 0.00046  7.40481E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12464E-01 0.00029  4.32230E-03 0.00036  8.52128E-04 0.00111  1.72694E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58133E-02 0.00029 -1.05164E-03 0.00064  2.22869E-04 0.00303  4.66795E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28291E-03 0.00059 -1.50488E-03 0.00045 -9.48781E-05 0.00585  1.47126E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40571E-03 0.00051 -6.78792E-04 0.00074 -1.85892E-04 0.00268  2.80421E-04 0.02778 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34263E-04 0.00572 -1.28200E-04 0.00320 -1.62299E-04 0.00283  2.59288E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.89437E-03 0.00077 -1.11035E-04 0.00338 -1.11150E-04 0.00368 -3.64646E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  6.17176E-04 0.00424 -8.71946E-05 0.00421 -5.55401E-05 0.00701  6.90075E-04 0.00860 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55698E-01 0.00232  5.31332E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25746E-01 0.00107  5.34274E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25331E-01 0.00107  5.33785E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89276E-02 0.00367  5.30661E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22540E+00 0.00546  6.29565E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48482E+00 0.00108  6.25020E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48755E+00 0.00108  6.25582E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70383E+00 0.00970  6.38093E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29164E-03 0.00191  1.04105E-04 0.01220  7.44693E-04 0.00461  3.13500E-04 0.00707  7.52360E-04 0.00455  1.30811E-03 0.00347  5.24032E-04 0.00547  4.09985E-04 0.00617  1.34858E-04 0.01076 ];
LAMBDA                    (idx, [1:  18]) = [  4.70716E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:29:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01185E+00  1.02109E+00  1.01502E+00  1.02039E+00  1.01851E+00  1.01690E+00  1.01671E+00  1.01807E+00  9.80380E-01  9.84875E-01  9.83737E-01  9.85316E-01  9.82074E-01  9.85553E-01  9.79503E-01  9.80015E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27184E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72816E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13218E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60107E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29682E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34923E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34923E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93122E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68024E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15111E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49683E-01  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70464E+01  2.07948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.75517E-01  6.78333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.23500E-01  3.87167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08599E+01  4.38864E+01 ];
CPU_USAGE                 (idx, 1)        = 13.43504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55204E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.51057E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19392E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.59949E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03036E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45194E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44491E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10401E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03252E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.17355E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27138E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.31743E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.17526E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.32484E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72924E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92169E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12869E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16828E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69508E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96550E-04  1.96702E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10153E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75466E+18 0.00028  2.32346E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31375E+18 0.00074  3.48382E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90822E+19 0.00018  5.06496E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.47007E+16 0.00448  9.20439E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  8.03019E+18 0.00029  2.13140E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99555E+18 0.00059  2.97828E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96295E+19 0.00022  2.92809E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12150E+19 0.00024  1.67423E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09315E+19 0.00027  1.63074E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00161E+18 0.00048  4.48087E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.11051E+17 0.00087  1.36013E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77761E+17 0.00158  4.14670E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150177470 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27623E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150177470 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96117377 9.60866E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54060093 5.40410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150177470 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69932E+19 7.6E-05  5.66782E+19 8.3E-05  1.03150E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04648E+20 4.9E-05  9.43333E+19 5.0E-05  1.03150E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04610E+20 9.5E-05  1.04610E+20 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57827E+21 0.00014  2.54251E+21 0.00012  2.78878E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04648E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50578E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56248E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96785E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20865E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15127E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00128E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00128E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00128E+00 0.00011  2.43403E-04 0.00011  1.04942E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00126E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00110E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73175E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73166E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57936E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53193E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19833E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19961E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40344E-03 0.00127  1.07600E-04 0.00789  7.72454E-04 0.00296  3.24174E-04 0.00457  7.69669E-04 0.00296  1.33715E-03 0.00227  5.28896E-04 0.00358  4.25153E-04 0.00400  1.38344E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68446E-01 0.00208  1.92714E-03 0.00755  1.98033E-02 0.00211  1.68295E-02 0.00399  9.30989E-02 0.00211  2.55811E-01 0.00122  3.73441E-01 0.00286  7.89821E-01 0.00334  6.87519E-01 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29939E-03 0.00191  1.05761E-04 0.01219  7.56437E-04 0.00456  3.16996E-04 0.00709  7.52509E-04 0.00456  1.30300E-03 0.00347  5.15646E-04 0.00551  4.15356E-04 0.00617  1.33689E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67614E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19685E-05 0.00022  3.19628E-05 0.00022  2.72886E-05 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19712E-05 0.00019  3.19654E-05 0.00019  2.73007E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29318E-03 0.00210  1.03714E-04 0.01352  7.53383E-04 0.00503  3.13553E-04 0.00777  7.54710E-04 0.00499  1.30685E-03 0.00380  5.09762E-04 0.00612  4.15579E-04 0.00677  1.35628E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69073E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21135E-05 0.00050  3.21076E-05 0.00050  1.03264E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21158E-05 0.00049  3.21098E-05 0.00049  1.03314E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29549E-03 0.00690  9.45965E-05 0.04713  7.50979E-04 0.01632  3.09637E-04 0.02567  7.78949E-04 0.01638  1.30365E-03 0.01250  5.16086E-04 0.01975  4.10073E-04 0.02259  1.31513E-04 0.03849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66805E-01 0.00839  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.9E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29963E-03 0.00674  9.55240E-05 0.04605  7.52922E-04 0.01593  3.06554E-04 0.02514  7.76836E-04 0.01605  1.30806E-03 0.01222  5.16299E-04 0.01937  4.11618E-04 0.02198  1.31815E-04 0.03752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66654E-01 0.00837  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.9E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36808E+02 0.00698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20387E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20412E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31181E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34860E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39130E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95920E-06 0.00010  3.95922E-06 0.00010  3.90579E-06 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22103E-05 0.00011  3.22106E-05 0.00011  3.17614E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22994E-01 6.6E-05  6.22952E-01 6.6E-05  7.74151E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25178E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34923E+01 4.6E-05  3.63788E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51956E+03 0.00061  3.34944E+04 0.00029  6.96417E+04 0.00020  9.81772E+04 0.00019  1.06547E+05 0.00025  1.05653E+05 0.00034  6.86619E+04 0.00042  5.47495E+04 0.00041  6.81296E+04 0.00053  5.25379E+04 0.00055  4.88118E+04 0.00083  4.17361E+04 0.00073  3.87889E+04 0.00060  3.56623E+04 0.00066  3.64470E+04 0.00084  3.03818E+04 0.00078  2.93964E+04 0.00077  2.86969E+04 0.00074  2.75420E+04 0.00072  5.17928E+04 0.00055  4.74679E+04 0.00047  3.36431E+04 0.00047  2.14152E+04 0.00049  2.39994E+04 0.00033  2.26364E+04 0.00032  2.04773E+04 0.00030  3.33694E+04 0.00024  1.12339E+04 0.00033  1.68018E+04 0.00027  1.60339E+04 0.00029  9.62127E+03 0.00034  1.66397E+04 0.00028  1.06062E+04 0.00032  8.39992E+03 0.00034  1.29541E+03 0.00074  9.80059E+02 0.00083  7.83134E+02 0.00087  7.20948E+02 0.00092  7.54433E+02 0.00091  8.94176E+02 0.00078  1.12357E+03 0.00073  1.20136E+03 0.00070  2.49024E+03 0.00054  4.36206E+03 0.00045  5.73766E+03 0.00040  1.64273E+04 0.00028  1.83309E+04 0.00026  2.08883E+04 0.00023  1.36652E+04 0.00025  8.47056E+03 0.00028  5.77825E+03 0.00030  6.96897E+03 0.00027  1.23287E+04 0.00023  1.64747E+04 0.00023  2.77080E+04 0.00021  3.57008E+04 0.00021  4.56403E+04 0.00020  2.52110E+04 0.00023  1.59963E+04 0.00025  1.03494E+04 0.00029  8.64146E+03 0.00030  7.95027E+03 0.00031  6.11449E+03 0.00034  3.95988E+03 0.00040  3.39742E+03 0.00043  2.90972E+03 0.00045  2.35908E+03 0.00049  1.78457E+03 0.00054  1.08085E+03 0.00063  3.72220E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00126E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56779E+21 0.00030  1.01117E+21 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88876E-01 0.00018  8.08236E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61026E-03 0.00020  3.19059E-02 4.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70499E-03 0.00020  6.42323E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09473E-03 0.00019  3.23264E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00840E-03 0.00019  8.99952E-02 6.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 7.0E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83331E-08 0.00025  2.06644E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80172E-01 0.00018  7.44005E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16859E-01 0.00029  1.73513E-01 8.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47930E-02 0.00029  4.68804E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78316E-03 0.00071  1.46122E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08338E-03 0.00049  8.99709E-05 0.08630 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65424E-04 0.00467  2.45079E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78497E-03 0.00081 -3.75809E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28365E-04 0.00497  6.48481E-04 0.00905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80191E-01 0.00018  7.44005E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16860E-01 0.00029  1.73513E-01 8.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47932E-02 0.00029  4.68804E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78315E-03 0.00071  1.46122E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08341E-03 0.00049  8.99709E-05 0.08630 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65447E-04 0.00467  2.45079E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78495E-03 0.00081 -3.75809E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28358E-04 0.00497  6.48481E-04 0.00905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20022E-01 9.0E-05  5.91298E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04164E+00 9.0E-05  5.63736E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68550E-03 0.00020  6.42323E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37146E-02 0.00026  6.77758E-02 9.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65162E-01 0.00017  1.50100E-02 0.00032  3.54521E-03 0.00046  7.40460E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12535E-01 0.00028  4.32443E-03 0.00036  8.51842E-04 0.00113  1.72661E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58459E-02 0.00029 -1.05286E-03 0.00065  2.21992E-04 0.00308  4.66584E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28830E-03 0.00058 -1.50514E-03 0.00046 -9.48294E-05 0.00600  1.47070E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -8.40463E-03 0.00052 -6.78757E-04 0.00073 -1.84517E-04 0.00269  2.74488E-04 0.02821 ];
INF_S5                    (idx, [1:   8]) = [ -5.37331E-04 0.00573 -1.28093E-04 0.00320 -1.62091E-04 0.00282  2.61288E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [  3.89604E-03 0.00079 -1.11078E-04 0.00341 -1.11531E-04 0.00382 -3.64656E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.15520E-04 0.00423 -8.71551E-05 0.00402 -5.56975E-05 0.00715  7.04179E-04 0.00832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65181E-01 0.00017  1.50100E-02 0.00032  3.54521E-03 0.00046  7.40460E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12535E-01 0.00028  4.32443E-03 0.00036  8.51842E-04 0.00113  1.72661E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58461E-02 0.00029 -1.05286E-03 0.00065  2.21992E-04 0.00308  4.66584E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28829E-03 0.00058 -1.50514E-03 0.00046 -9.48294E-05 0.00600  1.47070E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40465E-03 0.00052 -6.78757E-04 0.00073 -1.84517E-04 0.00269  2.74488E-04 0.02821 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37354E-04 0.00573 -1.28093E-04 0.00320 -1.62091E-04 0.00282  2.61288E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [  3.89603E-03 0.00079 -1.11078E-04 0.00341 -1.11531E-04 0.00382 -3.64656E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.15513E-04 0.00423 -8.71551E-05 0.00402 -5.56975E-05 0.00715  7.04179E-04 0.00832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55680E-01 0.00232  5.31270E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25447E-01 0.00107  5.34073E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26129E-01 0.00107  5.33993E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87782E-02 0.00368  5.30574E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21997E+00 0.00429  6.29352E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48680E+00 0.00108  6.25259E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48223E+00 0.00108  6.25346E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69088E+00 0.00756  6.37451E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29939E-03 0.00191  1.05761E-04 0.01219  7.56437E-04 0.00456  3.16996E-04 0.00709  7.52509E-04 0.00456  1.30300E-03 0.00347  5.15646E-04 0.00551  4.15356E-04 0.00617  1.33689E-04 0.01081 ];
LAMBDA                    (idx, [1:  18]) = [  4.67614E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:32:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01545E+00  1.01718E+00  1.01442E+00  1.02010E+00  1.01992E+00  1.01618E+00  1.01584E+00  1.01848E+00  9.76646E-01  9.87286E-01  9.83405E-01  9.83763E-01  9.82951E-01  9.88054E-01  9.79357E-01  9.80975E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27216E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72784E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60133E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29717E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34902E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34902E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93060E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68032E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56438E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56438E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46746E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65900E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91246E+01  2.07823E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.47367E-01  7.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.67450E-01  4.39500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30212E+01  4.38589E+01 ];
CPU_USAGE                 (idx, 1)        = 13.51148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55204E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09143E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72823E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41312E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.66195E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22609E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45197E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72606E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44492E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10468E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.05302E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.21374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27145E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.12754E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16997E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.10860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72953E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92185E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.17525E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69484E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.94825E-04  2.95053E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.35417E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10335E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75278E+18 0.00028  2.32312E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31448E+18 0.00074  3.48589E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90850E+19 0.00018  5.06594E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51247E+16 0.00446  9.31768E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  8.02664E+18 0.00029  2.13049E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99397E+18 0.00059  2.97601E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96367E+19 0.00022  2.92923E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12150E+19 0.00024  1.67431E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09329E+19 0.00027  1.63096E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00224E+18 0.00048  4.48194E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  9.04703E+17 0.00088  1.35060E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76313E+17 0.00159  4.12581E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150180381 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27486E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150180381 1.50127E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96120076 9.60869E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54060305 5.40406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150180381 1.50127E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69802E+19 7.7E-05  5.66657E+19 8.3E-05  1.03144E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04635E+20 4.9E-05  9.43208E+19 5.0E-05  1.03144E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04606E+20 9.6E-05  1.04606E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57655E+21 0.00014  2.54202E+21 0.00012  2.78872E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04635E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50543E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56249E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96764E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20884E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15124E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00126E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00126E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00125E+00 0.00011  2.43401E-04 0.00011  1.04776E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00123E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00131E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00123E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00123E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73176E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73170E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57849E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53010E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19803E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19940E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39384E-03 0.00126  1.07877E-04 0.00787  7.65962E-04 0.00297  3.22074E-04 0.00456  7.68059E-04 0.00296  1.33836E-03 0.00225  5.29336E-04 0.00357  4.22534E-04 0.00401  1.39638E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69586E-01 0.00208  1.93390E-03 0.00753  1.97069E-02 0.00213  1.68122E-02 0.00399  9.28439E-02 0.00212  2.56274E-01 0.00121  3.74379E-01 0.00285  7.85938E-01 0.00335  6.94850E-01 0.00655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29572E-03 0.00191  1.05090E-04 0.01228  7.50386E-04 0.00459  3.16315E-04 0.00706  7.49573E-04 0.00458  1.31079E-03 0.00346  5.17567E-04 0.00554  4.11512E-04 0.00616  1.34480E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69875E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19734E-05 0.00022  3.19682E-05 0.00022  2.70399E-05 0.00334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19753E-05 0.00019  3.19701E-05 0.00019  2.70505E-05 0.00334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28775E-03 0.00211  1.05230E-04 0.01342  7.51052E-04 0.00504  3.13428E-04 0.00778  7.48567E-04 0.00503  1.30688E-03 0.00382  5.15850E-04 0.00607  4.09786E-04 0.00682  1.36954E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69816E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21280E-05 0.00050  3.21225E-05 0.00050  1.02946E-05 0.00750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21298E-05 0.00048  3.21243E-05 0.00048  1.02979E-05 0.00750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29880E-03 0.00694  1.04121E-04 0.04502  7.57374E-04 0.01662  3.13762E-04 0.02571  7.34254E-04 0.01660  1.31989E-03 0.01255  5.25012E-04 0.01984  4.07956E-04 0.02236  1.36434E-04 0.03832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71948E-01 0.00838  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.6E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29844E-03 0.00677  1.05094E-04 0.04393  7.57013E-04 0.01628  3.15865E-04 0.02508  7.35490E-04 0.01615  1.31699E-03 0.01223  5.25995E-04 0.01936  4.07099E-04 0.02189  1.34892E-04 0.03747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72079E-01 0.00836  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 6.6E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37110E+02 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20496E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20512E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30791E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34672E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39275E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95930E-06 0.00010  3.95934E-06 0.00010  3.90038E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22106E-05 0.00011  3.22106E-05 0.00011  3.17932E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23019E-01 6.6E-05  6.22973E-01 6.7E-05  7.72797E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24208E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34902E+01 4.6E-05  3.63743E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51840E+03 0.00062  3.35089E+04 0.00029  6.96423E+04 0.00021  9.81500E+04 0.00019  1.06526E+05 0.00024  1.05692E+05 0.00034  6.86446E+04 0.00043  5.47319E+04 0.00042  6.80638E+04 0.00053  5.25031E+04 0.00054  4.87381E+04 0.00085  4.16976E+04 0.00072  3.88055E+04 0.00060  3.56185E+04 0.00067  3.64119E+04 0.00085  3.03584E+04 0.00080  2.93656E+04 0.00076  2.86684E+04 0.00074  2.75358E+04 0.00072  5.17572E+04 0.00055  4.74746E+04 0.00047  3.36398E+04 0.00046  2.13938E+04 0.00048  2.39994E+04 0.00033  2.26232E+04 0.00032  2.04801E+04 0.00032  3.33667E+04 0.00025  1.12404E+04 0.00034  1.68107E+04 0.00028  1.60286E+04 0.00029  9.61871E+03 0.00034  1.66305E+04 0.00028  1.06007E+04 0.00032  8.39598E+03 0.00034  1.29537E+03 0.00068  9.80292E+02 0.00077  7.80612E+02 0.00087  7.20404E+02 0.00097  7.53073E+02 0.00083  8.94767E+02 0.00090  1.12418E+03 0.00072  1.20496E+03 0.00070  2.49051E+03 0.00055  4.36531E+03 0.00045  5.73659E+03 0.00041  1.64271E+04 0.00028  1.83267E+04 0.00026  2.08750E+04 0.00024  1.36562E+04 0.00025  8.46511E+03 0.00028  5.78064E+03 0.00030  6.97092E+03 0.00028  1.23346E+04 0.00024  1.64747E+04 0.00023  2.77138E+04 0.00021  3.57037E+04 0.00020  4.56466E+04 0.00020  2.52132E+04 0.00023  1.59885E+04 0.00025  1.03525E+04 0.00028  8.64363E+03 0.00030  7.95306E+03 0.00031  6.11637E+03 0.00035  3.96462E+03 0.00040  3.39333E+03 0.00042  2.90945E+03 0.00045  2.35981E+03 0.00049  1.78564E+03 0.00054  1.08079E+03 0.00064  3.72521E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00131E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56607E+21 0.00031  1.01113E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89022E-01 0.00018  8.08287E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61142E-03 0.00020  3.19021E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70620E-03 0.00020  6.42316E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09478E-03 0.00019  3.23295E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00852E-03 0.00020  9.00041E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 5.9E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83508E-08 0.00025  2.06657E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80315E-01 0.00018  7.44054E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16931E-01 0.00029  1.73502E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48277E-02 0.00030  4.68888E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78227E-03 0.00071  1.46176E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08414E-03 0.00050  9.34297E-05 0.08189 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.59405E-04 0.00468  2.45007E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78852E-03 0.00082 -3.74293E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34226E-04 0.00505  6.46317E-04 0.00943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80334E-01 0.00018  7.44054E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16931E-01 0.00029  1.73502E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48279E-02 0.00030  4.68888E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78227E-03 0.00071  1.46176E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08414E-03 0.00050  9.34297E-05 0.08189 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59380E-04 0.00468  2.45007E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78852E-03 0.00082 -3.74293E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34224E-04 0.00505  6.46317E-04 0.00943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20035E-01 9.2E-05  5.91364E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04159E+00 9.2E-05  5.63672E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68672E-03 0.00020  6.42316E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37227E-02 0.00027  6.77766E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65299E-01 0.00018  1.50155E-02 0.00032  3.54400E-03 0.00046  7.40510E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12605E-01 0.00029  4.32590E-03 0.00036  8.53079E-04 0.00112  1.72649E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58821E-02 0.00030 -1.05431E-03 0.00065  2.21652E-04 0.00306  4.66671E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28911E-03 0.00059 -1.50684E-03 0.00046 -9.36252E-05 0.00605  1.47112E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.40480E-03 0.00052 -6.79333E-04 0.00074 -1.84970E-04 0.00270  2.78399E-04 0.02744 ];
INF_S5                    (idx, [1:   8]) = [ -5.31232E-04 0.00575 -1.28174E-04 0.00325 -1.62205E-04 0.00277  2.61227E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89899E-03 0.00079 -1.10462E-04 0.00344 -1.11680E-04 0.00372 -3.63125E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.21197E-04 0.00431 -8.69716E-05 0.00402 -5.52581E-05 0.00699  7.01575E-04 0.00867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65319E-01 0.00018  1.50155E-02 0.00032  3.54400E-03 0.00046  7.40510E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12606E-01 0.00029  4.32590E-03 0.00036  8.53079E-04 0.00112  1.72649E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58822E-02 0.00030 -1.05431E-03 0.00065  2.21652E-04 0.00306  4.66671E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28911E-03 0.00059 -1.50684E-03 0.00046 -9.36252E-05 0.00605  1.47112E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40481E-03 0.00052 -6.79333E-04 0.00074 -1.84970E-04 0.00270  2.78399E-04 0.02744 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31207E-04 0.00575 -1.28174E-04 0.00325 -1.62205E-04 0.00277  2.61227E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89898E-03 0.00079 -1.10462E-04 0.00344 -1.11680E-04 0.00372 -3.63125E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.21195E-04 0.00431 -8.69716E-05 0.00402 -5.52581E-05 0.00699  7.01575E-04 0.00867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56146E-01 0.00236  5.31179E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25802E-01 0.00109  5.33772E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26170E-01 0.00108  5.33642E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93108E-02 0.00375  5.30938E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21132E+00 0.00384  6.29248E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48472E+00 0.00110  6.25599E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48213E+00 0.00109  6.25742E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66711E+00 0.00674  6.36402E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29572E-03 0.00191  1.05090E-04 0.01228  7.50386E-04 0.00459  3.16315E-04 0.00706  7.49573E-04 0.00458  1.31079E-03 0.00346  5.17567E-04 0.00554  4.11512E-04 0.00616  1.34480E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.69875E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:34:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01568E+00  1.01886E+00  1.01358E+00  1.01889E+00  1.01532E+00  1.01692E+00  1.01574E+00  1.01898E+00  9.79936E-01  9.83254E-01  9.85153E-01  9.84674E-01  9.81368E-01  9.87673E-01  9.84092E-01  9.79885E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27000E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73000E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13154E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59974E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29696E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34983E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34983E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93407E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67970E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56438E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56438E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78505E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84950E-01  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12083E+01  2.08370E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.21417E-01  7.40500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.09433E-01  4.19667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52002E+01  4.38855E+01 ];
CPU_USAGE                 (idx, 1)        = 13.57801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55200E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67531E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14964E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.86611E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42589E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55431E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70095E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34987E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45200E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72977E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44493E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10513E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07010E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.24639E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52262E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16605E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.91153E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72981E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92200E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.30304E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25411E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69586E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93099E-04  3.93406E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45833E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10613E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75241E+18 0.00028  2.32301E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31558E+18 0.00074  3.48869E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90816E+19 0.00018  5.06514E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.51294E+16 0.00446  9.31723E-04 0.00446 ];
PU241_FISS                (idx, [1:   4]) = [  8.02862E+18 0.00029  2.13111E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99596E+18 0.00059  2.97812E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96475E+19 0.00022  2.93010E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12096E+19 0.00024  1.67307E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09322E+19 0.00027  1.63047E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00180E+18 0.00048  4.48021E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.99425E+17 0.00088  1.34259E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77609E+17 0.00159  4.14344E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150180210 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27907E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150180210 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96128884 9.60964E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54051326 5.40315E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150180210 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69982E+19 7.7E-05  5.66793E+19 8.4E-05  1.03189E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04653E+20 4.9E-05  9.43344E+19 5.0E-05  1.03189E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04622E+20 9.6E-05  1.04622E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58238E+21 0.00014  2.54485E+21 0.00012  2.78892E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04653E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50683E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56265E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96730E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20650E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15142E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00110E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00111E+00 0.00011  2.43358E-04 0.00011  1.05205E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00115E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00106E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73163E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73161E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58475E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53421E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19988E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20015E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40192E-03 0.00127  1.06749E-04 0.00796  7.74683E-04 0.00295  3.23288E-04 0.00458  7.68107E-04 0.00296  1.33816E-03 0.00225  5.31539E-04 0.00357  4.19748E-04 0.00400  1.39647E-04 0.00691 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69351E-01 0.00209  1.90546E-03 0.00760  1.98422E-02 0.00211  1.67776E-02 0.00400  9.28287E-02 0.00212  2.55942E-01 0.00122  3.75066E-01 0.00284  7.85359E-01 0.00336  6.97294E-01 0.00653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29972E-03 0.00191  1.03491E-04 0.01245  7.57669E-04 0.00455  3.15893E-04 0.00705  7.53299E-04 0.00458  1.30903E-03 0.00346  5.15062E-04 0.00550  4.08260E-04 0.00621  1.37018E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69476E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19725E-05 0.00022  3.19673E-05 0.00022  2.71700E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19700E-05 0.00019  3.19648E-05 0.00019  2.71843E-05 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30488E-03 0.00211  1.03948E-04 0.01349  7.56305E-04 0.00502  3.17545E-04 0.00775  7.52808E-04 0.00503  1.30989E-03 0.00381  5.19047E-04 0.00608  4.10535E-04 0.00682  1.34805E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67185E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21177E-05 0.00050  3.21143E-05 0.00050  1.02527E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21149E-05 0.00048  3.21114E-05 0.00048  1.02544E-05 0.00745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31915E-03 0.00695  1.08606E-04 0.04556  7.68717E-04 0.01660  3.21541E-04 0.02513  7.49888E-04 0.01655  1.31045E-03 0.01260  5.21725E-04 0.01993  4.07164E-04 0.02252  1.31058E-04 0.03979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64427E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 6.7E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32034E-03 0.00680  1.08569E-04 0.04458  7.67107E-04 0.01624  3.23036E-04 0.02468  7.50205E-04 0.01609  1.31403E-03 0.01234  5.22435E-04 0.01956  4.06112E-04 0.02194  1.28847E-04 0.03866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64252E-01 0.00838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 6.7E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37501E+02 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20386E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20359E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31488E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34958E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38797E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95904E-06 0.00010  3.95908E-06 0.00010  3.90057E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22151E-05 0.00011  3.22152E-05 0.00011  3.17735E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22784E-01 6.6E-05  6.22740E-01 6.6E-05  7.75452E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24510E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34983E+01 4.6E-05  3.63814E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52054E+03 0.00062  3.34961E+04 0.00029  6.96500E+04 0.00021  9.81878E+04 0.00019  1.06580E+05 0.00025  1.05774E+05 0.00034  6.87008E+04 0.00043  5.48126E+04 0.00041  6.82253E+04 0.00054  5.26039E+04 0.00055  4.88809E+04 0.00085  4.18432E+04 0.00074  3.88989E+04 0.00061  3.57038E+04 0.00067  3.65132E+04 0.00083  3.04572E+04 0.00081  2.94330E+04 0.00078  2.87388E+04 0.00075  2.75762E+04 0.00072  5.18795E+04 0.00057  4.74860E+04 0.00046  3.36520E+04 0.00046  2.14025E+04 0.00049  2.40044E+04 0.00033  2.26278E+04 0.00032  2.04756E+04 0.00030  3.33572E+04 0.00025  1.12402E+04 0.00034  1.68064E+04 0.00028  1.60273E+04 0.00029  9.62227E+03 0.00034  1.66282E+04 0.00028  1.05978E+04 0.00032  8.40316E+03 0.00034  1.29490E+03 0.00068  9.79759E+02 0.00073  7.82681E+02 0.00087  7.19882E+02 0.00088  7.53442E+02 0.00091  8.92872E+02 0.00082  1.12262E+03 0.00069  1.20298E+03 0.00071  2.48956E+03 0.00055  4.35951E+03 0.00044  5.73910E+03 0.00042  1.64189E+04 0.00029  1.83255E+04 0.00026  2.08811E+04 0.00024  1.36593E+04 0.00025  8.46180E+03 0.00028  5.77747E+03 0.00031  6.96705E+03 0.00028  1.23286E+04 0.00024  1.64687E+04 0.00022  2.77097E+04 0.00020  3.56976E+04 0.00020  4.56387E+04 0.00021  2.52097E+04 0.00023  1.59939E+04 0.00026  1.03518E+04 0.00029  8.63624E+03 0.00030  7.94639E+03 0.00031  6.11225E+03 0.00034  3.95894E+03 0.00039  3.39253E+03 0.00042  2.90906E+03 0.00045  2.35828E+03 0.00049  1.78273E+03 0.00053  1.08222E+03 0.00062  3.72361E+02 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00115E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57196E+21 0.00032  1.01109E+21 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88598E-01 0.00018  8.08220E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60749E-03 0.00021  3.18952E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70158E-03 0.00021  6.42228E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09409E-03 0.00020  3.23277E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00663E-03 0.00020  8.99988E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 5.9E-06  2.78395E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82623E-08 0.00026  2.06646E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79895E-01 0.00018  7.43998E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16668E-01 0.00029  1.73507E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47151E-02 0.00030  4.68814E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77596E-03 0.00070  1.46194E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07305E-03 0.00051  7.80534E-05 0.09796 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62414E-04 0.00469  2.44226E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78113E-03 0.00081 -3.74826E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28370E-04 0.00507  6.49927E-04 0.00919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79914E-01 0.00018  7.43998E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16669E-01 0.00029  1.73507E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47153E-02 0.00030  4.68814E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77598E-03 0.00070  1.46194E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07306E-03 0.00051  7.80534E-05 0.09796 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62438E-04 0.00469  2.44226E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78115E-03 0.00081 -3.74826E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28376E-04 0.00507  6.49927E-04 0.00919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19960E-01 9.3E-05  5.91300E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04184E+00 9.3E-05  5.63733E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68206E-03 0.00021  6.42228E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36959E-02 0.00027  6.77647E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64902E-01 0.00018  1.49931E-02 0.00033  3.54361E-03 0.00047  7.40455E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12349E-01 0.00029  4.31922E-03 0.00037  8.53033E-04 0.00114  1.72654E-01 8.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57680E-02 0.00030 -1.05288E-03 0.00065  2.22682E-04 0.00309  4.66588E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28096E-03 0.00058 -1.50500E-03 0.00046 -9.41244E-05 0.00599  1.47135E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39493E-03 0.00053 -6.78123E-04 0.00073 -1.84143E-04 0.00270  2.62196E-04 0.02906 ];
INF_S5                    (idx, [1:   8]) = [ -5.34594E-04 0.00576 -1.27820E-04 0.00321 -1.61487E-04 0.00286  2.60375E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.89137E-03 0.00079 -1.10241E-04 0.00351 -1.11629E-04 0.00373 -3.63663E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.14790E-04 0.00433 -8.64200E-05 0.00421 -5.57923E-05 0.00699  7.05720E-04 0.00845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64921E-01 0.00018  1.49931E-02 0.00033  3.54361E-03 0.00047  7.40455E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12350E-01 0.00029  4.31922E-03 0.00037  8.53033E-04 0.00114  1.72654E-01 8.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57682E-02 0.00030 -1.05288E-03 0.00065  2.22682E-04 0.00309  4.66588E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28098E-03 0.00058 -1.50500E-03 0.00046 -9.41244E-05 0.00599  1.47135E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39493E-03 0.00053 -6.78123E-04 0.00073 -1.84143E-04 0.00270  2.62196E-04 0.02906 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34618E-04 0.00576 -1.27820E-04 0.00321 -1.61487E-04 0.00286  2.60375E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.89139E-03 0.00079 -1.10241E-04 0.00351 -1.11629E-04 0.00373 -3.63663E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.14796E-04 0.00433 -8.64200E-05 0.00421 -5.57923E-05 0.00699  7.05720E-04 0.00845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55328E-01 0.00236  5.31101E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25297E-01 0.00108  5.33014E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25476E-01 0.00109  5.33890E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.85990E-02 0.00374  5.32011E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23034E+00 0.00463  6.29565E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48795E+00 0.00109  6.26484E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48683E+00 0.00110  6.25457E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71624E+00 0.00817  6.36754E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29972E-03 0.00191  1.03491E-04 0.01245  7.57669E-04 0.00455  3.15893E-04 0.00705  7.53299E-04 0.00458  1.30903E-03 0.00346  5.15062E-04 0.00550  4.08260E-04 0.00621  1.37018E-04 0.01084 ];
LAMBDA                    (idx, [1:  18]) = [  4.69476E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:36:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01253E+00  1.02016E+00  1.01674E+00  1.01695E+00  1.01505E+00  1.01919E+00  1.01886E+00  1.01599E+00  9.79858E-01  9.84628E-01  9.86636E-01  9.86009E-01  9.83196E-01  9.84641E-01  9.79838E-01  9.79723E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27117E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72883E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13193E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60059E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29679E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34987E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34987E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93274E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68026E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10252E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05417E-01  2.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32865E+01  2.07818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.97900E-01  7.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.46950E-01  3.75000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73801E+01  4.39220E+01 ];
CPU_USAGE                 (idx, 1)        = 13.63708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55202E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.18859E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.96041E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10880E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64608E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72738E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43492E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73283E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44494E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10543E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08480E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.27394E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27159E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.91682E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16330E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.73216E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73010E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92216E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35210E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16845E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30635E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69411E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.91374E-04  4.91757E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.56250E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10213E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75226E+18 0.00028  2.32338E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31264E+18 0.00074  3.48157E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90808E+19 0.00018  5.06585E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.47223E+16 0.00450  9.20833E-04 0.00450 ];
PU241_FISS                (idx, [1:   4]) = [  8.02655E+18 0.00029  2.13090E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99645E+18 0.00059  2.97975E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96367E+19 0.00022  2.92939E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12189E+19 0.00024  1.67498E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09250E+19 0.00027  1.62990E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00128E+18 0.00048  4.48094E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93471E+17 0.00088  1.33397E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77106E+17 0.00159  4.13718E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150178699 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28034E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150178699 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96123916 9.60923E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54054783 5.40357E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150178699 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69777E+19 7.7E-05  5.66596E+19 8.3E-05  1.03181E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04633E+20 4.9E-05  9.43147E+19 5.0E-05  1.03181E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04595E+20 9.6E-05  1.04595E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58003E+21 0.00014  2.54294E+21 0.00012  2.78870E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04633E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50596E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56260E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96717E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20832E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00117E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00117E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77920E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00119E+00 0.00011  2.43375E-04 0.00011  1.05108E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00126E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73183E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73168E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57542E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53095E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19697E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19934E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40444E-03 0.00126  1.06970E-04 0.00794  7.71463E-04 0.00296  3.23005E-04 0.00459  7.70460E-04 0.00296  1.33908E-03 0.00226  5.30230E-04 0.00357  4.23889E-04 0.00398  1.39341E-04 0.00695 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69686E-01 0.00208  1.91091E-03 0.00759  1.98139E-02 0.00211  1.67369E-02 0.00401  9.32444E-02 0.00211  2.55900E-01 0.00122  3.74531E-01 0.00285  7.92273E-01 0.00333  6.93406E-01 0.00656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31065E-03 0.00191  1.05766E-04 0.01223  7.58632E-04 0.00455  3.16200E-04 0.00709  7.51935E-04 0.00455  1.31288E-03 0.00347  5.16014E-04 0.00553  4.15061E-04 0.00617  1.34163E-04 0.01075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69774E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19884E-05 0.00022  3.19824E-05 0.00022  2.72991E-05 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19886E-05 0.00019  3.19826E-05 0.00019  2.73077E-05 0.00331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30174E-03 0.00209  1.05263E-04 0.01342  7.55848E-04 0.00500  3.17095E-04 0.00774  7.47090E-04 0.00502  1.31086E-03 0.00380  5.14510E-04 0.00607  4.17656E-04 0.00675  1.33425E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69327E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21656E-05 0.00050  3.21580E-05 0.00050  1.03728E-05 0.00746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21651E-05 0.00048  3.21575E-05 0.00049  1.03732E-05 0.00746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31457E-03 0.00689  1.10502E-04 0.04366  7.56467E-04 0.01653  3.17855E-04 0.02507  7.28232E-04 0.01653  1.33144E-03 0.01258  5.04353E-04 0.02014  4.29821E-04 0.02215  1.35904E-04 0.03933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69881E-01 0.00835  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.9E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30902E-03 0.00672  1.11412E-04 0.04272  7.56157E-04 0.01621  3.17966E-04 0.02452  7.27719E-04 0.01616  1.32810E-03 0.01224  4.99628E-04 0.01964  4.32158E-04 0.02166  1.35883E-04 0.03786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70065E-01 0.00833  1.24667E-02 3.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 6.9E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37674E+02 0.00701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20593E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20595E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30145E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34441E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38995E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95929E-06 0.00010  3.95930E-06 0.00010  3.91082E-06 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22174E-05 0.00011  3.22174E-05 0.00011  3.18126E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22964E-01 6.6E-05  6.22920E-01 6.6E-05  7.73298E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24363E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34987E+01 4.6E-05  3.63847E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52595E+03 0.00061  3.34937E+04 0.00029  6.96523E+04 0.00021  9.81628E+04 0.00020  1.06573E+05 0.00025  1.05815E+05 0.00035  6.86586E+04 0.00042  5.47963E+04 0.00042  6.82415E+04 0.00053  5.25437E+04 0.00055  4.88049E+04 0.00084  4.18259E+04 0.00074  3.88242E+04 0.00060  3.56658E+04 0.00067  3.65280E+04 0.00084  3.04331E+04 0.00080  2.94239E+04 0.00076  2.87322E+04 0.00074  2.75757E+04 0.00070  5.18289E+04 0.00056  4.74886E+04 0.00047  3.36173E+04 0.00045  2.14062E+04 0.00048  2.40161E+04 0.00033  2.26334E+04 0.00032  2.04751E+04 0.00030  3.33688E+04 0.00024  1.12382E+04 0.00034  1.68079E+04 0.00027  1.60279E+04 0.00028  9.61884E+03 0.00034  1.66344E+04 0.00029  1.05995E+04 0.00032  8.39784E+03 0.00034  1.29410E+03 0.00066  9.80308E+02 0.00077  7.82623E+02 0.00092  7.21979E+02 0.00091  7.52960E+02 0.00089  8.92986E+02 0.00076  1.12381E+03 0.00074  1.20297E+03 0.00072  2.48948E+03 0.00054  4.36340E+03 0.00045  5.73480E+03 0.00040  1.64198E+04 0.00028  1.83299E+04 0.00026  2.08835E+04 0.00023  1.36585E+04 0.00025  8.46318E+03 0.00027  5.78173E+03 0.00031  6.97273E+03 0.00028  1.23363E+04 0.00024  1.64785E+04 0.00022  2.77207E+04 0.00020  3.57086E+04 0.00020  4.56474E+04 0.00020  2.52205E+04 0.00023  1.59928E+04 0.00025  1.03525E+04 0.00029  8.64107E+03 0.00031  7.95648E+03 0.00031  6.11546E+03 0.00034  3.95908E+03 0.00040  3.39653E+03 0.00043  2.91047E+03 0.00044  2.35828E+03 0.00048  1.78588E+03 0.00053  1.08105E+03 0.00063  3.72849E+02 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00142E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56951E+21 0.00031  1.01116E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88692E-01 0.00018  8.08258E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60760E-03 0.00021  3.18901E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70170E-03 0.00020  6.42180E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09410E-03 0.00020  3.23279E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00665E-03 0.00020  8.99996E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74806E+00 5.9E-06  2.78396E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.8E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82840E-08 0.00025  2.06651E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79991E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16758E-01 0.00029  1.73507E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47538E-02 0.00029  4.69041E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77669E-03 0.00073  1.46150E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08006E-03 0.00049  8.57829E-05 0.09155 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69955E-04 0.00467  2.43265E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77867E-03 0.00081 -3.75184E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27527E-04 0.00498  6.46337E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80011E-01 0.00018  7.44039E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16759E-01 0.00029  1.73507E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47540E-02 0.00029  4.69041E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77672E-03 0.00073  1.46150E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08006E-03 0.00049  8.57829E-05 0.09155 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69938E-04 0.00467  2.43265E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77870E-03 0.00081 -3.75184E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27520E-04 0.00498  6.46337E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19948E-01 9.3E-05  5.91314E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04188E+00 9.3E-05  5.63720E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68215E-03 0.00020  6.42180E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37020E-02 0.00026  6.77613E-02 9.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64990E-01 0.00018  1.50011E-02 0.00032  3.54303E-03 0.00045  7.40496E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12437E-01 0.00029  4.32165E-03 0.00036  8.51947E-04 0.00114  1.72655E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58062E-02 0.00029 -1.05247E-03 0.00065  2.21520E-04 0.00307  4.66826E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.28170E-03 0.00060 -1.50501E-03 0.00046 -9.37827E-05 0.00599  1.47088E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.40108E-03 0.00051 -6.78980E-04 0.00075 -1.84289E-04 0.00269  2.70072E-04 0.02899 ];
INF_S5                    (idx, [1:   8]) = [ -5.41758E-04 0.00571 -1.28197E-04 0.00324 -1.62542E-04 0.00279  2.59519E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  3.88982E-03 0.00078 -1.11151E-04 0.00337 -1.12194E-04 0.00375 -3.63964E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.14486E-04 0.00422 -8.69591E-05 0.00415 -5.64006E-05 0.00704  7.02738E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65010E-01 0.00018  1.50011E-02 0.00032  3.54303E-03 0.00045  7.40496E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12437E-01 0.00029  4.32165E-03 0.00036  8.51947E-04 0.00114  1.72655E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58064E-02 0.00029 -1.05247E-03 0.00065  2.21520E-04 0.00307  4.66826E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.28173E-03 0.00060 -1.50501E-03 0.00046 -9.37827E-05 0.00599  1.47088E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40108E-03 0.00051 -6.78980E-04 0.00075 -1.84289E-04 0.00269  2.70072E-04 0.02899 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41740E-04 0.00571 -1.28197E-04 0.00324 -1.62542E-04 0.00279  2.59519E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  3.88985E-03 0.00078 -1.11151E-04 0.00337 -1.12194E-04 0.00375 -3.63964E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.14479E-04 0.00423 -8.69591E-05 0.00415 -5.64006E-05 0.00704  7.02738E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55225E-01 0.00238  5.30361E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25231E-01 0.00110  5.33566E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25579E-01 0.00108  5.33212E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84835E-02 0.00376  5.29282E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22944E+00 0.00440  6.30940E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48856E+00 0.00110  6.25840E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48595E+00 0.00108  6.26273E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71380E+00 0.00773  6.40707E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31065E-03 0.00191  1.05766E-04 0.01223  7.58632E-04 0.00455  3.16200E-04 0.00709  7.51935E-04 0.00455  1.31288E-03 0.00347  5.16014E-04 0.00553  4.15061E-04 0.00617  1.34163E-04 0.01075 ];
LAMBDA                    (idx, [1:  18]) = [  4.69774E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:38:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01424E+00  1.01820E+00  1.01605E+00  1.01789E+00  1.01548E+00  1.01729E+00  1.01655E+00  1.01704E+00  9.80598E-01  9.85406E-01  9.85304E-01  9.85106E-01  9.80841E-01  9.89390E-01  9.79927E-01  9.80688E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27110E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72890E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13190E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60047E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29724E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34977E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34977E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93283E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68043E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42010E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21633E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53696E+01  2.08312E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.75200E-01  7.73000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.88667E-01  4.17167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95528E+01  4.38962E+01 ];
CPU_USAGE                 (idx, 1)        = 13.68939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55201E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21566E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02794E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63116E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74644E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.49668E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45204E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73543E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44494E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10564E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09779E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.29790E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27166E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.31015E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16149E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.56915E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73039E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92231E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38789E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16813E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02160E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.34226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69416E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89649E-04  5.90109E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10377E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75310E+18 0.00028  2.32339E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31391E+18 0.00074  3.48472E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90793E+19 0.00018  5.06497E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  3.50450E+16 0.00445  9.29541E-04 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  8.02924E+18 0.00029  2.13144E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99513E+18 0.00059  2.97788E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96387E+19 0.00022  2.92980E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12147E+19 0.00024  1.67444E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09298E+19 0.00027  1.63067E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00340E+18 0.00048  4.48411E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89452E+17 0.00088  1.32808E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77763E+17 0.00159  4.14695E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150179694 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150179694 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96119027 9.60871E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54060667 5.40408E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150179694 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69787E+19 7.7E-05  5.66642E+19 8.3E-05  1.03144E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04634E+20 4.9E-05  9.43194E+19 5.0E-05  1.03144E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04596E+20 9.6E-05  1.04596E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57951E+21 0.00014  2.54375E+21 0.00012  2.78845E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04634E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50589E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56280E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96747E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20766E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15126E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00127E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00129E+00 0.00011  2.43399E-04 0.00011  1.05206E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00124E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00141E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00124E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00124E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73174E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73163E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57967E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53316E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19934E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19992E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40875E-03 0.00127  1.05925E-04 0.00794  7.70825E-04 0.00296  3.27101E-04 0.00454  7.68907E-04 0.00297  1.34521E-03 0.00225  5.31202E-04 0.00357  4.21009E-04 0.00401  1.38574E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68566E-01 0.00208  1.90195E-03 0.00761  1.97842E-02 0.00212  1.69796E-02 0.00396  9.28758E-02 0.00212  2.56436E-01 0.00121  3.74927E-01 0.00285  7.85683E-01 0.00336  6.88741E-01 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31263E-03 0.00191  1.05384E-04 0.01223  7.50693E-04 0.00458  3.23548E-04 0.00703  7.49784E-04 0.00459  1.31845E-03 0.00346  5.19647E-04 0.00553  4.10510E-04 0.00621  1.34615E-04 0.01079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68412E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19808E-05 0.00022  3.19760E-05 0.00022  2.70820E-05 0.00333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19837E-05 0.00019  3.19789E-05 0.00019  2.71030E-05 0.00332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30209E-03 0.00209  1.04398E-04 0.01347  7.47515E-04 0.00504  3.23317E-04 0.00766  7.48623E-04 0.00504  1.31165E-03 0.00380  5.19934E-04 0.00605  4.10281E-04 0.00682  1.36378E-04 0.01183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71020E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21335E-05 0.00050  3.21285E-05 0.00050  1.02300E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21360E-05 0.00048  3.21310E-05 0.00048  1.02343E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27605E-03 0.00690  1.03429E-04 0.04455  7.51008E-04 0.01655  3.22471E-04 0.02500  7.39920E-04 0.01671  1.29877E-03 0.01246  5.17175E-04 0.01988  4.16300E-04 0.02228  1.26969E-04 0.03978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67065E-01 0.00837  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.6E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27418E-03 0.00673  1.04097E-04 0.04315  7.47391E-04 0.01617  3.25783E-04 0.02435  7.38138E-04 0.01631  1.29742E-03 0.01219  5.18138E-04 0.01933  4.16214E-04 0.02179  1.26995E-04 0.03878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67198E-01 0.00836  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 6.6E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36152E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20545E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20573E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29199E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34178E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39006E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95916E-06 0.00010  3.95918E-06 0.00010  3.90651E-06 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22166E-05 0.00011  3.22164E-05 0.00011  3.18080E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22902E-01 6.6E-05  6.22860E-01 6.7E-05  7.73948E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24333E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34977E+01 4.6E-05  3.63814E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52350E+03 0.00061  3.34979E+04 0.00029  6.96434E+04 0.00021  9.81783E+04 0.00019  1.06589E+05 0.00024  1.05723E+05 0.00035  6.86512E+04 0.00042  5.47780E+04 0.00042  6.81661E+04 0.00054  5.25314E+04 0.00055  4.88285E+04 0.00085  4.17916E+04 0.00073  3.88463E+04 0.00061  3.56763E+04 0.00068  3.65072E+04 0.00084  3.04217E+04 0.00081  2.94144E+04 0.00077  2.87301E+04 0.00075  2.75711E+04 0.00071  5.18375E+04 0.00056  4.75222E+04 0.00047  3.36443E+04 0.00048  2.14074E+04 0.00049  2.40139E+04 0.00033  2.26403E+04 0.00031  2.04774E+04 0.00031  3.33795E+04 0.00025  1.12375E+04 0.00034  1.68018E+04 0.00028  1.60155E+04 0.00029  9.62356E+03 0.00034  1.66381E+04 0.00028  1.06015E+04 0.00031  8.40016E+03 0.00034  1.29550E+03 0.00067  9.80299E+02 0.00076  7.82208E+02 0.00090  7.19977E+02 0.00093  7.53479E+02 0.00094  8.95190E+02 0.00081  1.12345E+03 0.00071  1.20404E+03 0.00071  2.49013E+03 0.00056  4.35957E+03 0.00044  5.73655E+03 0.00041  1.64200E+04 0.00028  1.83241E+04 0.00026  2.08815E+04 0.00024  1.36537E+04 0.00025  8.46795E+03 0.00027  5.77975E+03 0.00031  6.97099E+03 0.00028  1.23270E+04 0.00024  1.64774E+04 0.00022  2.77061E+04 0.00021  3.57045E+04 0.00020  4.56515E+04 0.00021  2.52199E+04 0.00023  1.59971E+04 0.00025  1.03548E+04 0.00029  8.64084E+03 0.00030  7.95167E+03 0.00032  6.11409E+03 0.00035  3.96162E+03 0.00040  3.39499E+03 0.00043  2.91051E+03 0.00045  2.35956E+03 0.00049  1.78448E+03 0.00054  1.08102E+03 0.00063  3.72379E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00141E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56914E+21 0.00031  1.01105E+21 7.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88763E-01 0.00018  8.08196E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61031E-03 0.00021  3.18856E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70505E-03 0.00020  6.42148E-02 5.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09473E-03 0.00020  3.23291E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00841E-03 0.00020  9.00028E-02 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78395E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06287E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82966E-08 0.00026  2.06655E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80060E-01 0.00018  7.43977E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16776E-01 0.00029  1.73498E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47656E-02 0.00030  4.68789E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78608E-03 0.00072  1.46064E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07799E-03 0.00050  9.42641E-05 0.08073 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.63971E-04 0.00468  2.44451E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77891E-03 0.00080 -3.73511E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27664E-04 0.00499  6.57115E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80080E-01 0.00018  7.43977E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16776E-01 0.00029  1.73498E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47658E-02 0.00030  4.68789E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78610E-03 0.00072  1.46064E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07800E-03 0.00050  9.42641E-05 0.08073 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.63984E-04 0.00468  2.44451E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77892E-03 0.00080 -3.73511E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27674E-04 0.00499  6.57115E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20009E-01 9.2E-05  5.91282E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04168E+00 9.2E-05  5.63751E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68553E-03 0.00020  6.42148E-02 5.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37043E-02 0.00027  6.77618E-02 9.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65059E-01 0.00018  1.50010E-02 0.00033  3.54259E-03 0.00046  7.40434E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12454E-01 0.00029  4.32155E-03 0.00037  8.52593E-04 0.00116  1.72645E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58188E-02 0.00030 -1.05313E-03 0.00066  2.22009E-04 0.00310  4.66569E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.29101E-03 0.00059 -1.50494E-03 0.00046 -9.47799E-05 0.00590  1.47012E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.39908E-03 0.00053 -6.78908E-04 0.00073 -1.84558E-04 0.00271  2.78822E-04 0.02724 ];
INF_S5                    (idx, [1:   8]) = [ -5.35562E-04 0.00575 -1.28409E-04 0.00321 -1.61731E-04 0.00283  2.60624E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.88950E-03 0.00078 -1.10582E-04 0.00340 -1.11233E-04 0.00374 -3.62388E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  6.14520E-04 0.00425 -8.68561E-05 0.00410 -5.50200E-05 0.00730  7.12135E-04 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65079E-01 0.00018  1.50010E-02 0.00033  3.54259E-03 0.00046  7.40434E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12455E-01 0.00029  4.32155E-03 0.00037  8.52593E-04 0.00116  1.72645E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58190E-02 0.00030 -1.05313E-03 0.00066  2.22009E-04 0.00310  4.66569E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.29104E-03 0.00059 -1.50494E-03 0.00046 -9.47799E-05 0.00590  1.47012E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39909E-03 0.00053 -6.78908E-04 0.00073 -1.84558E-04 0.00271  2.78822E-04 0.02724 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35575E-04 0.00575 -1.28409E-04 0.00321 -1.61731E-04 0.00283  2.60624E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.88951E-03 0.00078 -1.10582E-04 0.00340 -1.11233E-04 0.00374 -3.62388E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  6.14530E-04 0.00425 -8.68561E-05 0.00410 -5.50200E-05 0.00730  7.12135E-04 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55478E-01 0.00232  5.31500E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25950E-01 0.00108  5.34133E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25369E-01 0.00109  5.33568E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.85513E-02 0.00370  5.29652E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21620E+00 0.00370  6.28745E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48357E+00 0.00109  6.25176E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48751E+00 0.00109  6.25868E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67752E+00 0.00648  6.35192E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31263E-03 0.00191  1.05384E-04 0.01223  7.50693E-04 0.00458  3.23548E-04 0.00703  7.49784E-04 0.00459  1.31845E-03 0.00346  5.19647E-04 0.00553  4.10510E-04 0.00621  1.34615E-04 0.01079 ];
LAMBDA                    (idx, [1:  18]) = [  4.68412E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.2E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:40:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01384E+00  1.01973E+00  1.01770E+00  1.01712E+00  1.01724E+00  1.01877E+00  1.01499E+00  1.01946E+00  9.77530E-01  9.84493E-01  9.83335E-01  9.87466E-01  9.83527E-01  9.84339E-01  9.79313E-01  9.81155E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27033E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72967E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13156E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59999E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29670E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35023E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35023E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93414E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68004E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73750E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38000E-01  1.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74510E+01  2.08140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05640E+00  8.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30117E-01  4.14167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17322E+01  4.39128E+01 ];
CPU_USAGE                 (idx, 1)        = 13.73508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55202E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78419E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23543E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.07917E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74296E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76096E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.54401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45206E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73770E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44495E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10578E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10951E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.31924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27173E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.70259E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.16043E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.42124E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73067E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92247E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41503E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16844E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36821E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69361E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.87924E-04  6.88461E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.77083E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10429E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75663E+18 0.00028  2.32402E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31373E+18 0.00074  3.48385E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90806E+19 0.00018  5.06465E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  3.48865E+16 0.00448  9.25288E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  8.02955E+18 0.00029  2.13128E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99546E+18 0.00059  2.97913E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96433E+19 0.00022  2.93111E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12058E+19 0.00024  1.67343E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09260E+19 0.00027  1.63044E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00258E+18 0.00048  4.48379E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83407E+17 0.00089  1.31942E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77508E+17 0.00158  4.14413E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150179695 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27695E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150179695 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96107882 9.60757E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54071813 5.40520E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150179695 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04650E+20 1.3E-06  1.04650E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69734E+19 7.7E-05  5.66562E+19 8.3E-05  1.03172E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04629E+20 4.9E-05  9.43113E+19 5.0E-05  1.03172E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04587E+20 9.6E-05  1.04587E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58091E+21 0.00014  2.54433E+21 0.00012  2.78821E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04629E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50606E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56339E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96679E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20662E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15133E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00147E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00147E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77918E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00145E+00 0.00011  2.43448E-04 0.00011  1.05017E-06 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00129E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73181E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73166E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57632E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53171E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19810E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19994E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40100E-03 0.00127  1.07142E-04 0.00792  7.65789E-04 0.00297  3.22567E-04 0.00457  7.67007E-04 0.00298  1.34612E-03 0.00225  5.30913E-04 0.00357  4.22434E-04 0.00402  1.39026E-04 0.00698 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69430E-01 0.00208  1.91948E-03 0.00757  1.97335E-02 0.00213  1.68011E-02 0.00399  9.26166E-02 0.00213  2.56421E-01 0.00121  3.75128E-01 0.00284  7.83758E-01 0.00336  6.90999E-01 0.00657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29452E-03 0.00191  1.06570E-04 0.01211  7.48128E-04 0.00460  3.16020E-04 0.00705  7.47091E-04 0.00458  1.31013E-03 0.00346  5.17013E-04 0.00551  4.14852E-04 0.00620  1.34719E-04 0.01082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69636E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19729E-05 0.00022  3.19674E-05 0.00022  2.70687E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19811E-05 0.00019  3.19757E-05 0.00019  2.70866E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29375E-03 0.00210  1.05289E-04 0.01342  7.48776E-04 0.00504  3.16623E-04 0.00776  7.52738E-04 0.00504  1.30874E-03 0.00380  5.14134E-04 0.00611  4.12088E-04 0.00680  1.35364E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69446E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21419E-05 0.00050  3.21361E-05 0.00050  1.03546E-05 0.00749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21495E-05 0.00049  3.21438E-05 0.00049  1.03573E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29541E-03 0.00690  1.06560E-04 0.04428  7.50187E-04 0.01670  3.06019E-04 0.02528  7.61642E-04 0.01626  1.31431E-03 0.01251  5.17484E-04 0.02016  4.11316E-04 0.02257  1.27892E-04 0.03990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65029E-01 0.00839  1.24667E-02 6.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.7E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28957E-03 0.00673  1.07275E-04 0.04304  7.48025E-04 0.01636  3.03772E-04 0.02464  7.58919E-04 0.01586  1.31249E-03 0.01223  5.17983E-04 0.01962  4.12863E-04 0.02192  1.28248E-04 0.03882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65027E-01 0.00837  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 6.7E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37044E+02 0.00700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20507E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20589E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28942E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34086E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38938E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95867E-06 0.00010  3.95870E-06 0.00010  3.89421E-06 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22296E-05 0.00011  3.22297E-05 0.00011  3.17612E-05 0.00192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22791E-01 6.6E-05  6.22750E-01 6.6E-05  7.73901E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23839E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35023E+01 4.6E-05  3.63868E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52633E+03 0.00062  3.34875E+04 0.00030  6.96476E+04 0.00020  9.82098E+04 0.00019  1.06577E+05 0.00025  1.05756E+05 0.00035  6.86934E+04 0.00043  5.48092E+04 0.00042  6.82304E+04 0.00053  5.25748E+04 0.00055  4.88746E+04 0.00086  4.18331E+04 0.00074  3.88952E+04 0.00061  3.57180E+04 0.00068  3.65771E+04 0.00085  3.04586E+04 0.00081  2.94597E+04 0.00078  2.87096E+04 0.00075  2.75899E+04 0.00072  5.18973E+04 0.00056  4.74954E+04 0.00046  3.36234E+04 0.00046  2.14130E+04 0.00051  2.39997E+04 0.00034  2.26359E+04 0.00032  2.04707E+04 0.00031  3.33687E+04 0.00024  1.12353E+04 0.00034  1.67956E+04 0.00027  1.60229E+04 0.00028  9.61811E+03 0.00034  1.66342E+04 0.00028  1.05952E+04 0.00032  8.39075E+03 0.00034  1.29559E+03 0.00071  9.79160E+02 0.00075  7.82746E+02 0.00093  7.21061E+02 0.00099  7.53429E+02 0.00089  8.94621E+02 0.00081  1.12269E+03 0.00073  1.20537E+03 0.00076  2.48858E+03 0.00053  4.35848E+03 0.00045  5.73250E+03 0.00041  1.64261E+04 0.00028  1.83250E+04 0.00026  2.08732E+04 0.00024  1.36561E+04 0.00025  8.46227E+03 0.00028  5.77841E+03 0.00030  6.96654E+03 0.00028  1.23327E+04 0.00024  1.64745E+04 0.00023  2.77182E+04 0.00020  3.57045E+04 0.00020  4.56536E+04 0.00020  2.52234E+04 0.00023  1.60057E+04 0.00026  1.03559E+04 0.00029  8.64979E+03 0.00031  7.95521E+03 0.00031  6.11766E+03 0.00035  3.96216E+03 0.00040  3.39637E+03 0.00043  2.91173E+03 0.00045  2.35972E+03 0.00049  1.78692E+03 0.00054  1.08186E+03 0.00063  3.72433E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00149E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57047E+21 0.00031  1.01109E+21 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88607E-01 0.00018  8.08260E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60772E-03 0.00021  3.18806E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70194E-03 0.00020  6.42092E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09423E-03 0.00020  3.23286E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00701E-03 0.00020  9.00009E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.1E-06  2.78394E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.9E-07  2.07332E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82531E-08 0.00025  2.06675E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79904E-01 0.00018  7.44060E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16654E-01 0.00029  1.73499E-01 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47118E-02 0.00030  4.68943E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77381E-03 0.00074  1.45999E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07284E-03 0.00051  9.95471E-05 0.07748 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66607E-04 0.00461  2.44150E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78159E-03 0.00082 -3.75377E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29256E-04 0.00507  6.51718E-04 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79924E-01 0.00018  7.44060E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16654E-01 0.00029  1.73499E-01 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47120E-02 0.00030  4.68943E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77385E-03 0.00074  1.45999E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07284E-03 0.00051  9.95471E-05 0.07748 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66605E-04 0.00461  2.44150E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78159E-03 0.00082 -3.75377E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29267E-04 0.00507  6.51718E-04 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19987E-01 9.1E-05  5.91334E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04175E+00 9.1E-05  5.63701E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68246E-03 0.00020  6.42092E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36960E-02 0.00027  6.77457E-02 9.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64911E-01 0.00018  1.49936E-02 0.00032  3.54514E-03 0.00046  7.40515E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12334E-01 0.00029  4.32018E-03 0.00037  8.53915E-04 0.00112  1.72645E-01 8.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57636E-02 0.00030 -1.05185E-03 0.00064  2.21620E-04 0.00306  4.66727E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.27796E-03 0.00061 -1.50416E-03 0.00046 -9.47098E-05 0.00592  1.46946E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.39472E-03 0.00053 -6.78122E-04 0.00074 -1.84619E-04 0.00273  2.84166E-04 0.02713 ];
INF_S5                    (idx, [1:   8]) = [ -5.38569E-04 0.00566 -1.28039E-04 0.00318 -1.62120E-04 0.00278  2.60362E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [  3.89297E-03 0.00079 -1.11383E-04 0.00344 -1.11411E-04 0.00380 -3.64236E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.16456E-04 0.00432 -8.71995E-05 0.00409 -5.52133E-05 0.00717  7.06932E-04 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64930E-01 0.00018  1.49936E-02 0.00032  3.54514E-03 0.00046  7.40515E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12334E-01 0.00029  4.32018E-03 0.00037  8.53915E-04 0.00112  1.72645E-01 8.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57638E-02 0.00030 -1.05185E-03 0.00064  2.21620E-04 0.00306  4.66727E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.27801E-03 0.00061 -1.50416E-03 0.00046 -9.47098E-05 0.00592  1.46946E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39472E-03 0.00053 -6.78122E-04 0.00074 -1.84619E-04 0.00273  2.84166E-04 0.02713 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38567E-04 0.00566 -1.28039E-04 0.00318 -1.62120E-04 0.00278  2.60362E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [  3.89297E-03 0.00079 -1.11383E-04 0.00344 -1.11411E-04 0.00380 -3.64236E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.16467E-04 0.00432 -8.71995E-05 0.00409 -5.52133E-05 0.00717  7.06932E-04 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54908E-01 0.00236  5.30974E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25277E-01 0.00109  5.33632E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24965E-01 0.00109  5.34079E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81741E-02 0.00373  5.30075E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22988E+00 0.00393  6.30352E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48828E+00 0.00111  6.25784E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49016E+00 0.00109  6.25276E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71119E+00 0.00688  6.39996E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29452E-03 0.00191  1.06570E-04 0.01211  7.48128E-04 0.00460  3.16020E-04 0.00705  7.47091E-04 0.00458  1.31013E-03 0.00346  5.17013E-04 0.00551  4.14852E-04 0.00620  1.34719E-04 0.01082 ];
LAMBDA                    (idx, [1:  18]) = [  4.69636E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid25236' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 31 14:58:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 31 15:42:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585684738528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01451E+00  1.01846E+00  1.01906E+00  1.01713E+00  1.01410E+00  1.02016E+00  1.01513E+00  1.01612E+00  9.79303E-01  9.84924E-01  9.85486E-01  9.85800E-01  9.80403E-01  9.88633E-01  9.80863E-01  9.79929E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26992E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73008E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13160E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59975E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29674E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35032E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35032E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93462E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67985E+01 6.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2345516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56435E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05516E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92168E+00  2.92168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54733E-01  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95319E+01  2.08087E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13830E+00  8.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.69083E-01  3.89667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39143E+01  4.39143E+01 ];
CPU_USAGE                 (idx, 1)        = 13.77665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55199E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11883E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10881E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71789E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76772E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.77243E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.58118E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45208E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73974E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44496E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10588E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12027E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.33858E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27181E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09416E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.15993E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.28729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.73096E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92262E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43611E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16849E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38755E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69445E+16 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86199E-04  7.86813E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.87500E-01  1.04167E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10386E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.75366E+18 0.00028  2.32305E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.31555E+18 0.00074  3.48855E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.90799E+19 0.00018  5.06400E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  3.50426E+16 0.00448  9.29123E-04 0.00448 ];
PU241_FISS                (idx, [1:   4]) = [  8.03471E+18 0.00029  2.13246E-01 0.00026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99490E+18 0.00059  2.97776E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96467E+19 0.00022  2.93116E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12132E+19 0.00024  1.67429E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09261E+19 0.00027  1.63018E-01 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00378E+18 0.00048  4.48487E-02 0.00047 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77782E+17 0.00089  1.31078E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76929E+17 0.00159  4.13507E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150177789 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27539E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150177789 1.50128E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 96108913 9.60778E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 54068876 5.40497E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150177789 1.50128E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.43438E-03 0.0E+00  9.43438E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04651E+20 1.3E-06  1.04651E+20 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76551E+19 2.8E-07  3.76551E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.69722E+19 7.6E-05  5.66528E+19 8.3E-05  1.03194E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04627E+20 4.9E-05  9.43079E+19 5.0E-05  1.03194E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04600E+20 9.6E-05  1.04600E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58344E+21 0.00014  2.54463E+21 0.00012  2.78874E+21 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04627E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50658E+21 8.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56344E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96652E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20625E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15136E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00144E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00144E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77919E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00142E+00 0.00011  2.43440E-04 0.00011  1.05111E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00131E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11  1.00000E+00 1.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73168E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73160E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58160E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53442E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19883E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20025E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39907E-03 0.00126  1.08309E-04 0.00789  7.62843E-04 0.00299  3.23232E-04 0.00458  7.68020E-04 0.00296  1.34716E-03 0.00225  5.33394E-04 0.00355  4.19884E-04 0.00401  1.36236E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67716E-01 0.00208  1.93338E-03 0.00753  1.96259E-02 0.00214  1.67466E-02 0.00400  9.30518E-02 0.00212  2.56293E-01 0.00121  3.76489E-01 0.00283  7.85274E-01 0.00336  6.81817E-01 0.00662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30021E-03 0.00191  1.06978E-04 0.01213  7.44195E-04 0.00458  3.17608E-04 0.00709  7.50933E-04 0.00458  1.31078E-03 0.00346  5.23576E-04 0.00552  4.14036E-04 0.00620  1.32098E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68873E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19846E-05 0.00022  3.19782E-05 0.00022  2.72864E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19914E-05 0.00019  3.19850E-05 0.00019  2.73008E-05 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29980E-03 0.00211  1.05526E-04 0.01342  7.46147E-04 0.00504  3.16809E-04 0.00776  7.55348E-04 0.00501  1.31133E-03 0.00383  5.20159E-04 0.00604  4.13296E-04 0.00679  1.31190E-04 0.01200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67746E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21640E-05 0.00050  3.21577E-05 0.00050  1.03479E-05 0.00749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21705E-05 0.00048  3.21643E-05 0.00048  1.03544E-05 0.00749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36146E-03 0.00691  9.73551E-05 0.04535  7.62517E-04 0.01663  3.39674E-04 0.02528  7.63821E-04 0.01653  1.31087E-03 0.01256  5.32205E-04 0.01977  4.21780E-04 0.02246  1.33237E-04 0.03899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67503E-01 0.00837  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.5E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34925E-03 0.00675  9.76974E-05 0.04435  7.59040E-04 0.01622  3.38137E-04 0.02475  7.64680E-04 0.01611  1.30519E-03 0.01227  5.32004E-04 0.01931  4.20311E-04 0.02193  1.32195E-04 0.03823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66486E-01 0.00835  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 6.6E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39279E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20564E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20635E-05 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32142E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35091E+02 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38711E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95905E-06 0.00010  3.95907E-06 0.00010  3.89916E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22239E-05 0.00011  3.22238E-05 0.00011  3.18302E-05 0.00191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22765E-01 6.6E-05  6.22722E-01 6.7E-05  7.72738E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24098E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35032E+01 4.6E-05  3.63852E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52513E+03 0.00062  3.35035E+04 0.00029  6.96677E+04 0.00020  9.82223E+04 0.00019  1.06619E+05 0.00025  1.05824E+05 0.00034  6.87420E+04 0.00043  5.48315E+04 0.00042  6.82165E+04 0.00052  5.26099E+04 0.00054  4.89166E+04 0.00085  4.18884E+04 0.00072  3.89196E+04 0.00062  3.57319E+04 0.00068  3.65662E+04 0.00083  3.04684E+04 0.00079  2.94782E+04 0.00077  2.87695E+04 0.00074  2.75775E+04 0.00070  5.18979E+04 0.00056  4.75203E+04 0.00046  3.36780E+04 0.00047  2.14310E+04 0.00049  2.40148E+04 0.00033  2.26375E+04 0.00032  2.04784E+04 0.00030  3.33732E+04 0.00024  1.12334E+04 0.00033  1.68055E+04 0.00027  1.60244E+04 0.00028  9.62179E+03 0.00035  1.66326E+04 0.00028  1.06053E+04 0.00033  8.39790E+03 0.00034  1.29293E+03 0.00066  9.80545E+02 0.00086  7.82201E+02 0.00087  7.20690E+02 0.00097  7.52987E+02 0.00099  8.93654E+02 0.00083  1.12304E+03 0.00072  1.20345E+03 0.00071  2.48881E+03 0.00054  4.36079E+03 0.00045  5.73591E+03 0.00042  1.64267E+04 0.00028  1.83236E+04 0.00026  2.08794E+04 0.00024  1.36603E+04 0.00025  8.46394E+03 0.00028  5.77974E+03 0.00030  6.97131E+03 0.00028  1.23282E+04 0.00024  1.64729E+04 0.00023  2.77087E+04 0.00021  3.56933E+04 0.00020  4.56517E+04 0.00020  2.52150E+04 0.00023  1.59976E+04 0.00026  1.03511E+04 0.00028  8.64766E+03 0.00030  7.94933E+03 0.00031  6.11281E+03 0.00034  3.96032E+03 0.00039  3.39490E+03 0.00042  2.91258E+03 0.00045  2.35899E+03 0.00049  1.78595E+03 0.00052  1.08181E+03 0.00062  3.71846E+02 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00137E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57309E+21 0.00031  1.01105E+21 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88395E-01 0.00018  8.08240E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60406E-03 0.00020  3.18774E-02 4.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69782E-03 0.00020  6.42066E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09376E-03 0.00020  3.23292E-02 6.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00573E-03 0.00020  9.00032E-02 6.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74807E+00 6.0E-06  2.78396E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06286E+02 6.8E-07  2.07332E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82406E-08 0.00025  2.06658E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79696E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16552E-01 0.00029  1.73523E-01 8.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46720E-02 0.00029  4.68971E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77601E-03 0.00071  1.46084E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06752E-03 0.00051  1.01950E-04 0.07715 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67428E-04 0.00467  2.44042E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77778E-03 0.00081 -3.75255E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27350E-04 0.00495  6.48708E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79715E-01 0.00018  7.44033E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16552E-01 0.00029  1.73523E-01 8.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46722E-02 0.00029  4.68971E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77601E-03 0.00071  1.46084E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06750E-03 0.00051  1.01950E-04 0.07715 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67424E-04 0.00467  2.44042E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77777E-03 0.00081 -3.75255E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27352E-04 0.00495  6.48708E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19920E-01 9.2E-05  5.91299E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04197E+00 9.2E-05  5.63734E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67836E-03 0.00020  6.42066E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36853E-02 0.00026  6.77544E-02 9.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64709E-01 0.00017  1.49861E-02 0.00032  3.54689E-03 0.00046  7.40486E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12235E-01 0.00029  4.31628E-03 0.00036  8.52683E-04 0.00112  1.72671E-01 8.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57235E-02 0.00029 -1.05153E-03 0.00065  2.21690E-04 0.00309  4.66754E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.27905E-03 0.00058 -1.50305E-03 0.00046 -9.40908E-05 0.00597  1.47025E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.38951E-03 0.00053 -6.78009E-04 0.00073 -1.85177E-04 0.00265  2.87128E-04 0.02734 ];
INF_S5                    (idx, [1:   8]) = [ -5.38672E-04 0.00572 -1.28755E-04 0.00317 -1.62905E-04 0.00275  2.60333E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  3.88929E-03 0.00078 -1.11513E-04 0.00343 -1.11392E-04 0.00374 -3.64116E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.14169E-04 0.00423 -8.68182E-05 0.00409 -5.57430E-05 0.00706  7.04451E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64729E-01 0.00017  1.49861E-02 0.00032  3.54689E-03 0.00046  7.40486E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12236E-01 0.00029  4.31628E-03 0.00036  8.52683E-04 0.00112  1.72671E-01 8.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57237E-02 0.00029 -1.05153E-03 0.00065  2.21690E-04 0.00309  4.66754E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.27905E-03 0.00058 -1.50305E-03 0.00046 -9.40908E-05 0.00597  1.47025E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38950E-03 0.00053 -6.78009E-04 0.00073 -1.85177E-04 0.00265  2.87128E-04 0.02734 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38669E-04 0.00572 -1.28755E-04 0.00317 -1.62905E-04 0.00275  2.60333E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  3.88929E-03 0.00078 -1.11513E-04 0.00343 -1.11392E-04 0.00374 -3.64116E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.14170E-04 0.00423 -8.68182E-05 0.00409 -5.57430E-05 0.00706  7.04451E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54478E-01 0.00239  5.31540E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24957E-01 0.00107  5.33667E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25423E-01 0.00110  5.34018E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.77025E-02 0.00376  5.29253E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24143E+00 0.00425  6.29265E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48995E+00 0.00108  6.25750E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48732E+00 0.00111  6.25303E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74703E+00 0.00743  6.36742E-01 0.00260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30021E-03 0.00191  1.06978E-04 0.01213  7.44195E-04 0.00458  3.17608E-04 0.00709  7.50933E-04 0.00458  1.31078E-03 0.00346  5.23576E-04 0.00552  4.14036E-04 0.00620  1.32098E-04 0.01087 ];
LAMBDA                    (idx, [1:  18]) = [  4.68873E-01 0.00288  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];

