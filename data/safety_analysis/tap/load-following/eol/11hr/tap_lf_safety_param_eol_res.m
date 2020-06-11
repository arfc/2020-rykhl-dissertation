
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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 10:32:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 10:37:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589643127083 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01796E+00  1.02789E+00  1.01633E+00  1.02605E+00  1.02642E+00  1.02770E+00  1.02576E+00  1.02488E+00  9.93796E-01  9.89895E-01  9.92819E-01  9.93205E-01  9.90291E-01  9.92011E-01  9.91319E-01  9.92794E-01  9.88857E-01  9.89319E-01  9.90136E-01  9.91214E-01  9.88712E-01  9.90151E-01  9.86932E-01  9.90206E-01  9.92959E-01  9.95326E-01  9.94218E-01  9.95170E-01  9.93902E-01  9.96218E-01  9.93716E-01  9.93842E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28781E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71219E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13150E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60831E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29630E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36182E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36182E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93432E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69922E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71958E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69803E+00  2.69803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28167E-02  2.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88102E+00  2.88102E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.40333E-02  5.51666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60168E+00  5.18561E+01 ];
CPU_USAGE                 (idx, 1)        = 15.56489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96232E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.78501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.58;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33008E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05427E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59045E-02 0.00034  2.35591E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25580E-02 0.00092  3.44203E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84249E-01 0.00022  5.05312E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36386E-04 0.00557  9.22008E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.72295E-02 0.00036  2.11806E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95003E-02 0.00073  3.06822E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88532E-01 0.00024  2.96591E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08170E-01 0.00030  1.70219E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04875E-01 0.00031  1.65014E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88896E-02 0.00059  4.54610E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01580E-04 0.00588  4.74579E-04 0.00588 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74557E-03 0.00195  4.32074E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094305 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094305 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61059901 6.10517E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35034404 3.50295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094305 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21012E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12980E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01268E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64576E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35424E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99390E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35014E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36200E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32547E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32547E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58683E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95176E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21163E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14893E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01353E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01353E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77768E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07172E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01350E+00 0.00014  3.94203E-03 0.00014  1.70931E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01376E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73386E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73371E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47227E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.43871E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18286E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18448E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35735E-03 0.00158  1.03342E-04 0.01007  7.64379E-04 0.00369  3.22009E-04 0.00566  7.65507E-04 0.00371  1.32367E-03 0.00281  5.27311E-04 0.00447  4.14899E-04 0.00499  1.36235E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67865E-01 0.00254  2.20700E-03 0.00953  2.16691E-02 0.00244  1.94632E-02 0.00481  1.01437E-01 0.00247  2.68761E-01 0.00131  4.20122E-01 0.00338  8.91882E-01 0.00403  8.09019E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30614E-03 0.00238  1.02204E-04 0.01548  7.57190E-04 0.00569  3.18259E-04 0.00880  7.55264E-04 0.00574  1.30864E-03 0.00432  5.21928E-04 0.00688  4.07606E-04 0.00779  1.35048E-04 0.01358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66809E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22469E-05 0.00027  3.22421E-05 0.00027  2.93694E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26503E-05 0.00023  3.26453E-05 0.00023  2.97514E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31583E-03 0.00259  1.04939E-04 0.01679  7.58175E-04 0.00620  3.17583E-04 0.00961  7.60012E-04 0.00623  1.30965E-03 0.00473  5.21592E-04 0.00755  4.08784E-04 0.00849  1.35097E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66560E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24266E-05 0.00062  3.24227E-05 0.00062  1.21765E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28329E-05 0.00060  3.28290E-05 0.00060  1.23304E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32625E-03 0.00857  9.70987E-05 0.05794  7.95661E-04 0.02026  3.30884E-04 0.03090  7.38085E-04 0.02049  1.30379E-03 0.01554  5.23858E-04 0.02484  3.92321E-04 0.02868  1.44549E-04 0.04905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59530E-01 0.01063  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33293E-03 0.00834  9.64010E-05 0.05693  7.98487E-04 0.01974  3.31429E-04 0.03011  7.41360E-04 0.02004  1.31124E-03 0.01506  5.21381E-04 0.02423  3.89826E-04 0.02810  1.42804E-04 0.04825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.58735E-01 0.01060  1.24667E-02 7.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36221E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23245E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27291E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31814E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33814E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44319E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96175E-06 0.00013  3.96179E-06 0.00013  3.91640E-06 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27899E-05 0.00014  3.27898E-05 0.00014  3.26035E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23300E-01 8.3E-05  6.23221E-01 8.3E-05  7.51892E-01 0.00315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24350E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36182E+01 5.8E-05  3.66005E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02328E+04 0.00077  4.01913E+04 0.00037  8.35404E+04 0.00025  1.17854E+05 0.00025  1.27955E+05 0.00031  1.27028E+05 0.00043  8.25142E+04 0.00054  6.57795E+04 0.00052  8.19319E+04 0.00068  6.31510E+04 0.00069  5.86618E+04 0.00106  5.02408E+04 0.00094  4.66896E+04 0.00077  4.28511E+04 0.00086  4.38387E+04 0.00106  3.64906E+04 0.00098  3.53394E+04 0.00096  3.44948E+04 0.00092  3.31082E+04 0.00088  6.22247E+04 0.00069  5.70070E+04 0.00059  4.04006E+04 0.00057  2.57106E+04 0.00061  2.88396E+04 0.00041  2.71820E+04 0.00039  2.45908E+04 0.00038  4.00776E+04 0.00030  1.34964E+04 0.00042  2.01965E+04 0.00034  1.92498E+04 0.00035  1.15562E+04 0.00043  1.99846E+04 0.00035  1.27377E+04 0.00039  1.00939E+04 0.00041  1.55424E+03 0.00085  1.17684E+03 0.00099  9.39290E+02 0.00122  8.64321E+02 0.00105  9.03805E+02 0.00103  1.07598E+03 0.00110  1.34764E+03 0.00092  1.44521E+03 0.00090  2.98898E+03 0.00066  5.23725E+03 0.00055  6.89120E+03 0.00050  1.97378E+04 0.00035  2.20551E+04 0.00032  2.51909E+04 0.00029  1.65228E+04 0.00031  1.02534E+04 0.00035  7.00614E+03 0.00039  8.46761E+03 0.00036  1.49860E+04 0.00029  2.00568E+04 0.00028  3.37507E+04 0.00025  4.35631E+04 0.00025  5.58755E+04 0.00025  3.09570E+04 0.00028  1.96588E+04 0.00032  1.27207E+04 0.00035  1.06136E+04 0.00038  9.76324E+03 0.00039  7.50480E+03 0.00043  4.85601E+03 0.00049  4.16447E+03 0.00052  3.56780E+03 0.00056  2.89229E+03 0.00059  2.18481E+03 0.00065  1.32445E+03 0.00078  4.55314E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01376E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36907E+01 0.00035  9.81754E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88427E-01 0.00023  8.06818E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59322E-03 0.00026  3.09580E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.68642E-03 0.00026  6.32455E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09320E-03 0.00025  3.22875E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00246E-03 0.00025  8.98364E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74648E+00 7.6E-06  2.78239E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83096E-08 0.00032  2.07113E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79741E-01 0.00023  7.43585E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16600E-01 0.00037  1.73192E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46911E-02 0.00037  4.67396E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78243E-03 0.00091  1.45791E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06993E-03 0.00062  8.66391E-05 0.11267 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66460E-04 0.00561  2.44306E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78057E-03 0.00099 -3.74875E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32248E-04 0.00615  6.62540E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79760E-01 0.00023  7.43585E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16601E-01 0.00037  1.73192E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46913E-02 0.00037  4.67396E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78246E-03 0.00091  1.45791E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06991E-03 0.00062  8.66391E-05 0.11267 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66537E-04 0.00561  2.44306E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78060E-03 0.00099 -3.74875E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32235E-04 0.00615  6.62540E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19915E-01 0.00011  5.90559E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04198E+00 0.00011  5.64440E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.66706E-03 0.00026  6.32455E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36865E-02 0.00034  6.67314E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64741E-01 0.00022  1.49998E-02 0.00041  3.49837E-03 0.00057  7.40087E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12279E-01 0.00036  4.32137E-03 0.00046  8.40792E-04 0.00142  1.72351E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.57442E-02 0.00037 -1.05303E-03 0.00082  2.18017E-04 0.00386  4.65216E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.28690E-03 0.00075 -1.50447E-03 0.00058 -9.42877E-05 0.00731  1.46734E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.39170E-03 0.00065 -6.78230E-04 0.00090 -1.82578E-04 0.00335  2.69218E-04 0.03629 ];
INF_S5                    (idx, [1:   8]) = [ -5.38591E-04 0.00688 -1.27869E-04 0.00399 -1.59464E-04 0.00343  2.60252E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [  3.89111E-03 0.00096 -1.10537E-04 0.00437 -1.09804E-04 0.00485 -3.63895E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.19044E-04 0.00527 -8.67956E-05 0.00507 -5.40620E-05 0.00888  7.16602E-04 0.01010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64760E-01 0.00022  1.49998E-02 0.00041  3.49837E-03 0.00057  7.40087E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12279E-01 0.00036  4.32137E-03 0.00046  8.40792E-04 0.00142  1.72351E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.57444E-02 0.00037 -1.05303E-03 0.00082  2.18017E-04 0.00386  4.65216E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.28693E-03 0.00075 -1.50447E-03 0.00058 -9.42877E-05 0.00731  1.46734E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39168E-03 0.00065 -6.78230E-04 0.00090 -1.82578E-04 0.00335  2.69218E-04 0.03629 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38668E-04 0.00687 -1.27869E-04 0.00399 -1.59464E-04 0.00343  2.60252E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [  3.89114E-03 0.00096 -1.10537E-04 0.00437 -1.09804E-04 0.00485 -3.63895E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.19030E-04 0.00527 -8.67956E-05 0.00507 -5.40620E-05 0.00888  7.16602E-04 0.01010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54218E-01 0.00294  5.29442E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24486E-01 0.00135  5.33098E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24850E-01 0.00135  5.32498E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71031E-02 0.00463  5.26466E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22892E+00 0.00503  6.33566E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49182E+00 0.00136  6.26189E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48948E+00 0.00137  6.26916E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70547E+00 0.00885  6.47593E-01 0.00865 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30614E-03 0.00238  1.02204E-04 0.01548  7.57190E-04 0.00569  3.18259E-04 0.00880  7.55264E-04 0.00574  1.30864E-03 0.00432  5.21928E-04 0.00688  4.07606E-04 0.00779  1.35048E-04 0.01358 ];
LAMBDA                    (idx, [1:  18]) = [  4.66809E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 10:37:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 10:43:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589643464391 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00920E+00  1.02009E+00  1.01531E+00  1.01878E+00  1.01668E+00  1.01812E+00  1.01575E+00  1.01636E+00  1.00187E+00  1.00555E+00  1.00101E+00  1.00351E+00  1.00252E+00  1.00429E+00  1.00079E+00  1.00486E+00  9.89398E-01  9.92798E-01  9.87688E-01  9.92958E-01  9.90802E-01  9.89970E-01  9.87633E-01  9.90526E-01  9.92883E-01  9.91815E-01  9.90030E-01  9.90341E-01  9.90135E-01  9.92387E-01  9.88741E-01  9.87217E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25919E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74081E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14153E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60766E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27686E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35473E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35473E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92708E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66103E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73849E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.72678E+00  3.02875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38167E-02  2.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74625E+00  2.86525E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82783E-01  5.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15369E+01  1.06429E+02 ];
CPU_USAGE                 (idx, 1)        = 15.06865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96212E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 13067.75;
MEMSIZE                   (idx, 1)        = 12742.72;
XS_MEMSIZE                (idx, 1)        = 12643.11;
MAT_MEMSIZE               (idx, 1)        = 82.54;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 409962 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33092E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05569E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63955E-02 0.00034  2.36444E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27535E-02 0.00091  3.48842E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.84017E-01 0.00022  5.03647E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.40176E-04 0.00556  9.30484E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.74788E-02 0.00036  2.12048E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96565E-02 0.00073  3.09558E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88802E-01 0.00024  2.97292E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07925E-01 0.00030  1.69989E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04877E-01 0.00031  1.65169E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89226E-02 0.00059  4.55564E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07406E-04 0.00583  4.84164E-04 0.00583 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76158E-03 0.00193  4.34951E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093518 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20235E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093518 9.60820E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60992432 6.09857E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35101086 3.50963E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093518 9.60820E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21214E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91639E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01426E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65195E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34805E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99547E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29506E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35547E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58669E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96899E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19554E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15187E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01535E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77732E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07166E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01536E+00 0.00014  3.94910E-03 0.00014  1.71275E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01513E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01518E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01513E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01513E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73225E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73223E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54557E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50481E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19931E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19933E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35228E-03 0.00158  1.06363E-04 0.00989  7.55978E-04 0.00370  3.21610E-04 0.00570  7.64212E-04 0.00370  1.32213E-03 0.00282  5.22863E-04 0.00447  4.20703E-04 0.00496  1.38429E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72833E-01 0.00256  2.27103E-03 0.00936  2.15735E-02 0.00247  1.93478E-02 0.00484  1.01762E-01 0.00245  2.68047E-01 0.00133  4.18559E-01 0.00340  8.99640E-01 0.00400  8.19085E-01 0.00808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32366E-03 0.00238  1.04544E-04 0.01523  7.48614E-04 0.00571  3.23942E-04 0.00881  7.58926E-04 0.00573  1.30659E-03 0.00435  5.21012E-04 0.00690  4.22212E-04 0.00766  1.37812E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74253E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15742E-05 0.00027  3.15688E-05 0.00027  2.87675E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20284E-05 0.00023  3.20229E-05 0.00023  2.91909E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31657E-03 0.00262  1.05550E-04 0.01669  7.53165E-04 0.00622  3.21988E-04 0.00955  7.59227E-04 0.00623  1.30565E-03 0.00474  5.18915E-04 0.00753  4.16077E-04 0.00840  1.35993E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70120E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.5E-10  6.66488E-01 4.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17106E-05 0.00062  3.17030E-05 0.00062  1.21856E-05 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21654E-05 0.00060  3.21577E-05 0.00060  1.23602E-05 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34877E-03 0.00857  1.11853E-04 0.05269  7.61508E-04 0.02050  3.23535E-04 0.03197  7.58881E-04 0.02040  1.29969E-03 0.01554  5.24858E-04 0.02482  4.29328E-04 0.02709  1.39118E-04 0.04889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71221E-01 0.01045  1.24667E-02 9.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34255E-03 0.00837  1.13213E-04 0.05135  7.54274E-04 0.02001  3.20099E-04 0.03127  7.60270E-04 0.01987  1.30264E-03 0.01520  5.25041E-04 0.02425  4.27031E-04 0.02637  1.39990E-04 0.04772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71555E-01 0.01041  1.24667E-02 5.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39899E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16438E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20987E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32171E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36780E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40642E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95184E-06 0.00013  3.95184E-06 0.00013  3.92887E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21945E-05 0.00014  3.21949E-05 0.00014  3.19613E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21568E-01 8.3E-05  6.21481E-01 8.4E-05  7.56549E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24304E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35473E+01 5.7E-05  3.64918E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01033E+04 0.00077  3.97382E+04 0.00036  8.27207E+04 0.00025  1.16687E+05 0.00023  1.26677E+05 0.00030  1.25890E+05 0.00043  8.14955E+04 0.00052  6.50448E+04 0.00051  8.12074E+04 0.00065  6.26612E+04 0.00068  5.79876E+04 0.00105  4.97780E+04 0.00090  4.63002E+04 0.00075  4.25318E+04 0.00084  4.34454E+04 0.00104  3.62640E+04 0.00101  3.51130E+04 0.00098  3.42704E+04 0.00093  3.28719E+04 0.00087  6.19501E+04 0.00069  5.68343E+04 0.00057  4.02606E+04 0.00058  2.56554E+04 0.00061  2.87137E+04 0.00042  2.71203E+04 0.00038  2.44962E+04 0.00037  3.99164E+04 0.00030  1.33987E+04 0.00041  2.00717E+04 0.00034  1.91397E+04 0.00034  1.14928E+04 0.00042  1.98742E+04 0.00034  1.26613E+04 0.00039  1.00578E+04 0.00042  1.56597E+03 0.00087  1.18220E+03 0.00089  9.30855E+02 0.00107  8.51834E+02 0.00118  8.93289E+02 0.00110  1.07186E+03 0.00099  1.34968E+03 0.00091  1.43785E+03 0.00095  2.96081E+03 0.00070  5.18251E+03 0.00055  6.82133E+03 0.00052  1.95358E+04 0.00034  2.17637E+04 0.00032  2.47747E+04 0.00030  1.61834E+04 0.00031  1.00054E+04 0.00035  6.81367E+03 0.00040  8.22141E+03 0.00036  1.45590E+04 0.00030  1.95161E+04 0.00028  3.29128E+04 0.00025  4.25496E+04 0.00025  5.46978E+04 0.00025  3.03589E+04 0.00029  1.92902E+04 0.00032  1.24907E+04 0.00035  1.04327E+04 0.00038  9.58990E+03 0.00040  7.37162E+03 0.00042  4.76529E+03 0.00050  4.08652E+03 0.00053  3.50006E+03 0.00057  2.83549E+03 0.00063  2.13963E+03 0.00067  1.29605E+03 0.00078  4.45788E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01518E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33460E+01 0.00034  9.61142E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94347E-01 0.00022  8.11696E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67173E-03 0.00025  3.14753E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79380E-03 0.00025  6.44286E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12207E-03 0.00024  3.29533E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08149E-03 0.00024  9.16791E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74627E+00 7.3E-06  2.78209E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07305E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84669E-08 0.00031  2.07197E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85553E-01 0.00022  7.47264E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18047E-01 0.00036  1.73636E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52432E-02 0.00037  4.68462E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83169E-03 0.00091  1.46003E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11317E-03 0.00061  6.35030E-05 0.15043 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62826E-04 0.00583  2.44704E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80349E-03 0.00098 -3.75226E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29986E-04 0.00627  6.56786E-04 0.01150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85573E-01 0.00022  7.47264E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18048E-01 0.00036  1.73636E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52433E-02 0.00037  4.68462E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83170E-03 0.00091  1.46003E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11318E-03 0.00061  6.35030E-05 0.15043 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62808E-04 0.00583  2.44704E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80349E-03 0.00098 -3.75226E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29981E-04 0.00627  6.56786E-04 0.01150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24252E-01 0.00011  5.95109E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02804E+00 0.00011  5.60125E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77409E-03 0.00025  6.44286E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38471E-02 0.00033  6.78643E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70500E-01 0.00022  1.50528E-02 0.00040  3.43229E-03 0.00058  7.43832E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13720E-01 0.00036  4.32678E-03 0.00046  8.67714E-04 0.00138  1.72768E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.63025E-02 0.00037 -1.05935E-03 0.00079  2.24393E-04 0.00373  4.66218E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.34243E-03 0.00075 -1.51074E-03 0.00058 -9.20131E-05 0.00739  1.46923E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.43361E-03 0.00064 -6.79564E-04 0.00093 -1.83702E-04 0.00339  2.47205E-04 0.03863 ];
INF_S5                    (idx, [1:   8]) = [ -5.36180E-04 0.00712 -1.26646E-04 0.00411 -1.61760E-04 0.00349  2.60880E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [  3.91367E-03 0.00095 -1.10189E-04 0.00434 -1.10417E-04 0.00469 -3.64185E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.16326E-04 0.00536 -8.63405E-05 0.00516 -5.45601E-05 0.00881  7.11347E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70520E-01 0.00022  1.50528E-02 0.00040  3.43229E-03 0.00058  7.43832E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13721E-01 0.00036  4.32678E-03 0.00046  8.67714E-04 0.00138  1.72768E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.63027E-02 0.00037 -1.05935E-03 0.00079  2.24393E-04 0.00373  4.66218E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.34244E-03 0.00075 -1.51074E-03 0.00058 -9.20131E-05 0.00739  1.46923E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43362E-03 0.00064 -6.79564E-04 0.00093 -1.83702E-04 0.00339  2.47205E-04 0.03863 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36163E-04 0.00712 -1.26646E-04 0.00411 -1.61760E-04 0.00349  2.60880E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [  3.91368E-03 0.00095 -1.10189E-04 0.00434 -1.10417E-04 0.00469 -3.64185E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.16321E-04 0.00536 -8.63405E-05 0.00516 -5.45601E-05 0.00881  7.11347E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57384E-01 0.00305  5.35474E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29064E-01 0.00134  5.37812E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29553E-01 0.00136  5.37612E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92447E-02 0.00482  5.24586E-01 0.01918 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18907E+00 0.00511  6.24434E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46196E+00 0.00135  6.20771E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45903E+00 0.00137  6.20967E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64620E+00 0.00896  6.31563E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32366E-03 0.00238  1.04544E-04 0.01523  7.48614E-04 0.00571  3.23942E-04 0.00881  7.58926E-04 0.00573  1.30659E-03 0.00435  5.21012E-04 0.00690  4.22212E-04 0.00766  1.37812E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.74253E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 10:43:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 10:49:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589643820543 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01842E+00  1.02958E+00  1.02263E+00  1.02673E+00  1.02591E+00  1.02542E+00  1.02641E+00  1.02591E+00  9.93858E-01  9.93502E-01  9.94630E-01  9.91566E-01  9.92424E-01  9.90187E-01  9.92951E-01  9.93482E-01  9.87825E-01  9.91075E-01  9.87775E-01  9.90177E-01  9.87194E-01  9.88407E-01  9.88638E-01  9.88879E-01  9.92675E-01  9.93442E-01  9.92158E-01  9.96651E-01  9.93923E-01  9.93297E-01  9.91446E-01  9.92825E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27584E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72416E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13705E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60949E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28705E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35708E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35708E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92691E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68069E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62802E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98205E+00  3.25527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11500E-02  2.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62118E+00  2.87493E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.44783E-01  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77165E+01  1.09934E+02 ];
CPU_USAGE                 (idx, 1)        = 14.83343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96294E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14751.14;
MEMSIZE                   (idx, 1)        = 14487.22;
XS_MEMSIZE                (idx, 1)        = 14372.09;
MAT_MEMSIZE               (idx, 1)        = 98.06;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 263.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 488189 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32998E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05354E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.61005E-02 0.00034  2.35901E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26534E-02 0.00092  3.46486E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.84187E-01 0.00022  5.04664E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38181E-04 0.00554  9.26275E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.73232E-02 0.00036  2.11858E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95697E-02 0.00073  3.08074E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88582E-01 0.00024  2.96839E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08098E-01 0.00030  1.70202E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04895E-01 0.00031  1.65136E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88850E-02 0.00059  4.54797E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06029E-04 0.00586  4.81816E-04 0.00586 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74381E-03 0.00195  4.32026E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092782 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092782 9.60822E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61024123 6.10184E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35068659 3.50637E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092782 9.60822E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21120E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.02226E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01353E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64906E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35094E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99371E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31601E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35723E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58663E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95999E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20514E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15030E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01448E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01448E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77751E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07170E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01454E+00 0.00014  3.94578E-03 0.00014  1.70340E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01440E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01463E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01440E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01440E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73313E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73306E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50546E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.46768E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19003E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19125E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33834E-03 0.00158  1.07009E-04 0.00987  7.56224E-04 0.00371  3.17424E-04 0.00571  7.61701E-04 0.00371  1.32158E-03 0.00281  5.22829E-04 0.00449  4.14979E-04 0.00502  1.36597E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69078E-01 0.00256  2.28150E-03 0.00934  2.15138E-02 0.00248  1.92448E-02 0.00486  1.01286E-01 0.00247  2.68624E-01 0.00132  4.17193E-01 0.00342  8.86581E-01 0.00406  8.11449E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30876E-03 0.00238  1.06174E-04 0.01547  7.52919E-04 0.00572  3.16436E-04 0.00886  7.53719E-04 0.00570  1.30813E-03 0.00434  5.18823E-04 0.00691  4.15699E-04 0.00777  1.36858E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71303E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18960E-05 0.00027  3.18910E-05 0.00027  2.89269E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23284E-05 0.00023  3.23233E-05 0.00023  2.93248E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29976E-03 0.00261  1.06070E-04 0.01663  7.51451E-04 0.00627  3.17260E-04 0.00960  7.50566E-04 0.00627  1.30698E-03 0.00472  5.19999E-04 0.00751  4.14488E-04 0.00845  1.32948E-04 0.01490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66343E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20602E-05 0.00062  3.20576E-05 0.00062  1.19216E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24939E-05 0.00060  3.24913E-05 0.00060  1.20888E-05 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29021E-03 0.00860  1.03248E-04 0.05356  7.21866E-04 0.02057  3.22553E-04 0.03136  7.66663E-04 0.02009  1.29754E-03 0.01582  5.24686E-04 0.02435  4.21764E-04 0.02822  1.31888E-04 0.04875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64544E-01 0.01043  1.24667E-02 9.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30976E-03 0.00839  1.05737E-04 0.05258  7.24232E-04 0.02013  3.24907E-04 0.03049  7.73535E-04 0.01957  1.29902E-03 0.01549  5.27160E-04 0.02383  4.23817E-04 0.02744  1.31346E-04 0.04722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64263E-01 0.01039  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36372E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19748E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24081E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30066E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34723E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43025E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95575E-06 0.00013  3.95580E-06 0.00013  3.92149E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24865E-05 0.00014  3.24868E-05 0.00014  3.22522E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22591E-01 8.3E-05  6.22508E-01 8.3E-05  7.54051E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25326E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35708E+01 5.7E-05  3.65458E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01597E+04 0.00077  3.99483E+04 0.00036  8.31160E+04 0.00025  1.17174E+05 0.00023  1.27228E+05 0.00030  1.26250E+05 0.00043  8.19047E+04 0.00053  6.53810E+04 0.00052  8.13577E+04 0.00066  6.27059E+04 0.00066  5.80298E+04 0.00103  4.97919E+04 0.00089  4.63844E+04 0.00075  4.25638E+04 0.00085  4.35329E+04 0.00105  3.63151E+04 0.00098  3.51347E+04 0.00096  3.42827E+04 0.00092  3.29023E+04 0.00087  6.20230E+04 0.00070  5.68442E+04 0.00056  4.03061E+04 0.00058  2.56608E+04 0.00061  2.87915E+04 0.00041  2.71454E+04 0.00039  2.45567E+04 0.00038  4.00284E+04 0.00031  1.34532E+04 0.00041  2.01241E+04 0.00034  1.91881E+04 0.00035  1.15255E+04 0.00042  1.99225E+04 0.00035  1.27002E+04 0.00040  1.00805E+04 0.00061  1.55976E+03 0.00083  1.17930E+03 0.00094  9.34991E+02 0.00102  8.58468E+02 0.00123  8.99156E+02 0.00114  1.07277E+03 0.00109  1.34988E+03 0.00093  1.44497E+03 0.00094  2.97582E+03 0.00065  5.20932E+03 0.00054  6.85702E+03 0.00051  1.96332E+04 0.00035  2.19042E+04 0.00031  2.49860E+04 0.00029  1.63610E+04 0.00032  1.01267E+04 0.00034  6.91339E+03 0.00038  8.34344E+03 0.00036  1.47775E+04 0.00029  1.97711E+04 0.00028  3.33431E+04 0.00026  4.30620E+04 0.00025  5.52918E+04 0.00025  3.06638E+04 0.00028  1.94737E+04 0.00032  1.26062E+04 0.00036  1.05282E+04 0.00038  9.68404E+03 0.00039  7.43859E+03 0.00043  4.81534E+03 0.00049  4.12857E+03 0.00052  3.53073E+03 0.00056  2.85977E+03 0.00059  2.16555E+03 0.00066  1.30919E+03 0.00078  4.49632E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34522E+01 0.00033  9.71454E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91920E-01 0.00022  8.09246E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64266E-03 0.00025  3.12169E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.75125E-03 0.00025  6.38388E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10859E-03 0.00024  3.26219E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04464E-03 0.00024  9.07620E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74641E+00 7.5E-06  2.78224E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07307E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84914E-08 0.00031  2.07156E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83171E-01 0.00022  7.45411E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17654E-01 0.00036  1.73407E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51048E-02 0.00036  4.67892E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82171E-03 0.00087  1.45810E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10958E-03 0.00062  7.71160E-05 0.12684 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62920E-04 0.00601  2.43949E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79837E-03 0.00101 -3.74899E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30041E-04 0.00626  6.58896E-04 0.01113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83190E-01 0.00022  7.45411E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17654E-01 0.00036  1.73407E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51050E-02 0.00036  4.67892E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82167E-03 0.00087  1.45810E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10959E-03 0.00062  7.71160E-05 0.12684 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62894E-04 0.00601  2.43949E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79837E-03 0.00101 -3.74899E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30035E-04 0.00626  6.58896E-04 0.01113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22209E-01 0.00011  5.92856E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00011  5.62253E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.73156E-03 0.00025  6.38388E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38006E-02 0.00033  6.73027E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68119E-01 0.00022  1.50514E-02 0.00040  3.46732E-03 0.00059  7.41943E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13321E-01 0.00035  4.33229E-03 0.00045  8.57035E-04 0.00140  1.72550E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.61617E-02 0.00036 -1.05683E-03 0.00080  2.21465E-04 0.00386  4.65678E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.33162E-03 0.00072 -1.50992E-03 0.00057 -9.33391E-05 0.00737  1.46744E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.42929E-03 0.00064 -6.80284E-04 0.00093 -1.83940E-04 0.00337  2.61056E-04 0.03740 ];
INF_S5                    (idx, [1:   8]) = [ -5.34673E-04 0.00737 -1.28247E-04 0.00396 -1.61058E-04 0.00349  2.60055E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [  3.90982E-03 0.00098 -1.11456E-04 0.00436 -1.10999E-04 0.00469 -3.63799E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.16458E-04 0.00533 -8.64170E-05 0.00521 -5.46041E-05 0.00904  7.13500E-04 0.01024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68139E-01 0.00022  1.50514E-02 0.00040  3.46732E-03 0.00059  7.41943E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13322E-01 0.00035  4.33229E-03 0.00045  8.57035E-04 0.00140  1.72550E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.61618E-02 0.00036 -1.05683E-03 0.00080  2.21465E-04 0.00386  4.65678E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.33159E-03 0.00072 -1.50992E-03 0.00057 -9.33391E-05 0.00737  1.46744E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42930E-03 0.00064 -6.80284E-04 0.00093 -1.83940E-04 0.00337  2.61056E-04 0.03740 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34647E-04 0.00737 -1.28247E-04 0.00396 -1.61058E-04 0.00349  2.60055E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [  3.90983E-03 0.00098 -1.11456E-04 0.00436 -1.10999E-04 0.00469 -3.63799E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.16452E-04 0.00533 -8.64170E-05 0.00521 -5.46041E-05 0.00904  7.13500E-04 0.01024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56598E-01 0.00301  5.33023E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27879E-01 0.00135  5.35060E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28204E-01 0.00132  5.35953E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86849E-02 0.00473  5.33020E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20464E+00 0.00705  6.27141E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46964E+00 0.00136  6.23880E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46727E+00 0.00133  6.22861E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67701E+00 0.01252  6.34683E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30876E-03 0.00238  1.06174E-04 0.01547  7.52919E-04 0.00572  3.16436E-04 0.00886  7.53719E-04 0.00570  1.30813E-03 0.00434  5.18823E-04 0.00691  4.15699E-04 0.00777  1.36858E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.71303E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 10:49:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 10:56:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589644191524 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01639E+00  1.02783E+00  1.02359E+00  1.02514E+00  1.02430E+00  1.02767E+00  1.02421E+00  1.02603E+00  9.92032E-01  9.94394E-01  9.93346E-01  9.94946E-01  9.92068E-01  9.93702E-01  9.90663E-01  9.93497E-01  9.83813E-01  9.89450E-01  9.89350E-01  9.91355E-01  9.88196E-01  9.90152E-01  9.88006E-01  9.89836E-01  9.89791E-01  9.92800E-01  9.95859E-01  9.95914E-01  9.93522E-01  9.96150E-01  9.92268E-01  9.93727E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30374E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69626E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12641E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60955E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30633E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36460E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36460E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93561E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71905E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87680E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87680E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52062E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22083E+01  3.22625E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.98667E-02  2.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15167E+01  2.89552E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.06200E-01  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38925E+01  1.09711E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96318E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14679.57;
MEMSIZE                   (idx, 1)        = 14412.91;
XS_MEMSIZE                (idx, 1)        = 14298.47;
MAT_MEMSIZE               (idx, 1)        = 97.37;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 484687 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33047E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04689E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.56440E-02 0.00034  2.34996E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24748E-02 0.00092  3.42117E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.84370E-01 0.00022  5.05909E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.31624E-04 0.00562  9.09332E-04 0.00562 ];
PU241_FISS                (idx, [1:   4]) = [  7.72834E-02 0.00036  2.12063E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94297E-02 0.00073  3.05578E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88257E-01 0.00024  2.96035E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08370E-01 0.00030  1.70463E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04816E-01 0.00031  1.64851E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88679E-02 0.00059  4.54078E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05261E-04 0.00587  4.80112E-04 0.00587 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72798E-03 0.00195  4.29072E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092349 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092349 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61078574 6.10727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35013775 3.50087E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092349 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20939E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24278E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01211E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64350E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35650E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99463E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37152E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36505E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58725E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94143E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22277E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14731E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01302E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77786E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01303E+00 0.00014  3.94010E-03 0.00014  1.70259E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01297E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01297E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73466E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73456E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43613E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40087E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17639E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17624E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34834E-03 0.00158  1.05881E-04 0.00984  7.61147E-04 0.00372  3.18673E-04 0.00574  7.65047E-04 0.00370  1.32196E-03 0.00282  5.20436E-04 0.00446  4.18342E-04 0.00498  1.36851E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69590E-01 0.00257  2.27785E-03 0.00935  2.15376E-02 0.00247  1.91875E-02 0.00487  1.01754E-01 0.00245  2.68167E-01 0.00133  4.18429E-01 0.00340  8.95585E-01 0.00402  8.07283E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30368E-03 0.00240  1.05695E-04 0.01521  7.52163E-04 0.00574  3.16541E-04 0.00891  7.53649E-04 0.00572  1.30850E-03 0.00435  5.16351E-04 0.00688  4.17433E-04 0.00770  1.33344E-04 0.01346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70777E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25704E-05 0.00027  3.25652E-05 0.00027  2.96374E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29624E-05 0.00023  3.29571E-05 0.00023  2.99993E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30170E-03 0.00260  1.07520E-04 0.01647  7.51970E-04 0.00627  3.15317E-04 0.00968  7.59764E-04 0.00622  1.30040E-03 0.00474  5.17102E-04 0.00752  4.14266E-04 0.00841  1.35361E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70491E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 3.8E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27302E-05 0.00062  3.27256E-05 0.00062  1.23643E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31246E-05 0.00060  3.31200E-05 0.00060  1.25139E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28445E-03 0.00856  1.06281E-04 0.05474  7.46399E-04 0.02074  3.08354E-04 0.03165  7.75176E-04 0.02048  1.28540E-03 0.01561  5.07456E-04 0.02445  4.18322E-04 0.02720  1.37062E-04 0.04972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73037E-01 0.01046  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29577E-03 0.00835  1.06511E-04 0.05334  7.47925E-04 0.02016  3.08510E-04 0.03076  7.75301E-04 0.01989  1.29007E-03 0.01524  5.13466E-04 0.02391  4.18098E-04 0.02663  1.35891E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72457E-01 0.01042  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33721E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26435E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30367E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30361E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32060E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47022E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96683E-06 0.00013  3.96679E-06 0.00013  3.95700E-06 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30998E-05 0.00014  3.30998E-05 0.00014  3.29299E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24473E-01 8.2E-05  6.24396E-01 8.3E-05  7.56051E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24345E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36460E+01 5.8E-05  3.66532E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02857E+04 0.00075  4.04049E+04 0.00036  8.39744E+04 0.00025  1.18347E+05 0.00024  1.28415E+05 0.00030  1.27379E+05 0.00042  8.28382E+04 0.00053  6.60507E+04 0.00051  8.20582E+04 0.00065  6.32262E+04 0.00068  5.87148E+04 0.00102  5.02227E+04 0.00090  4.66840E+04 0.00074  4.28797E+04 0.00082  4.38547E+04 0.00101  3.65641E+04 0.00100  3.53759E+04 0.00096  3.44703E+04 0.00091  3.30620E+04 0.00086  6.22884E+04 0.00067  5.70715E+04 0.00057  4.03908E+04 0.00055  2.56978E+04 0.00059  2.88456E+04 0.00040  2.72088E+04 0.00039  2.46417E+04 0.00038  4.01853E+04 0.00031  1.35409E+04 0.00042  2.02521E+04 0.00035  1.93133E+04 0.00035  1.15852E+04 0.00041  2.00347E+04 0.00035  1.27708E+04 0.00039  1.01057E+04 0.00041  1.55023E+03 0.00083  1.17728E+03 0.00094  9.42918E+02 0.00113  8.73101E+02 0.00126  9.11757E+02 0.00154  1.07391E+03 0.00096  1.34684E+03 0.00092  1.44903E+03 0.00086  3.00354E+03 0.00064  5.26497E+03 0.00055  6.92560E+03 0.00051  1.98371E+04 0.00034  2.22057E+04 0.00031  2.54051E+04 0.00028  1.67019E+04 0.00032  1.03794E+04 0.00033  7.10697E+03 0.00036  8.59595E+03 0.00035  1.52087E+04 0.00029  2.03385E+04 0.00027  3.42074E+04 0.00025  4.41072E+04 0.00024  5.65083E+04 0.00025  3.12808E+04 0.00028  1.98543E+04 0.00031  1.28478E+04 0.00036  1.07223E+04 0.00038  9.86144E+03 0.00038  7.58653E+03 0.00043  4.91009E+03 0.00050  4.20672E+03 0.00051  3.60472E+03 0.00056  2.92133E+03 0.00062  2.21120E+03 0.00067  1.34009E+03 0.00076  4.61995E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37922E+01 0.00033  9.92976E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86207E-01 0.00022  8.04493E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56124E-03 0.00025  3.06936E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.64144E-03 0.00024  6.26394E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08020E-03 0.00024  3.19459E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96688E-03 0.00024  8.88902E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74660E+00 7.6E-06  2.78252E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07311E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83478E-08 0.00030  2.07097E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77565E-01 0.00022  7.41858E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16306E-01 0.00035  1.73027E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45902E-02 0.00036  4.67019E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76909E-03 0.00086  1.45375E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06290E-03 0.00062  7.44816E-05 0.12889 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66650E-04 0.00577  2.44081E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77596E-03 0.00099 -3.74153E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25462E-04 0.00624  6.56599E-04 0.01144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77584E-01 0.00022  7.41858E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16306E-01 0.00035  1.73027E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45904E-02 0.00036  4.67019E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76910E-03 0.00086  1.45375E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06292E-03 0.00062  7.44816E-05 0.12889 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66639E-04 0.00577  2.44081E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77597E-03 0.00099 -3.74153E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25456E-04 0.00624  6.56599E-04 0.01144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17936E-01 0.00011  5.88338E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04846E+00 0.00011  5.66571E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62207E-03 0.00024  6.26394E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36494E-02 0.00032  6.61676E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62557E-01 0.00021  1.50078E-02 0.00039  3.53257E-03 0.00057  7.38325E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11979E-01 0.00035  4.32752E-03 0.00045  8.31175E-04 0.00141  1.72196E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56409E-02 0.00036 -1.05071E-03 0.00079  2.14856E-04 0.00383  4.64871E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.27320E-03 0.00071 -1.50411E-03 0.00056 -9.39557E-05 0.00736  1.46315E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.38456E-03 0.00065 -6.78340E-04 0.00091 -1.82749E-04 0.00333  2.57230E-04 0.03723 ];
INF_S5                    (idx, [1:   8]) = [ -5.38243E-04 0.00706 -1.28408E-04 0.00399 -1.60765E-04 0.00347  2.60157E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  3.88783E-03 0.00096 -1.11863E-04 0.00429 -1.09445E-04 0.00472 -3.63209E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.12683E-04 0.00533 -8.72213E-05 0.00508 -5.38437E-05 0.00874  7.10443E-04 0.01054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62577E-01 0.00021  1.50078E-02 0.00039  3.53257E-03 0.00057  7.38325E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11979E-01 0.00035  4.32752E-03 0.00045  8.31175E-04 0.00141  1.72196E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56411E-02 0.00036 -1.05071E-03 0.00079  2.14856E-04 0.00383  4.64871E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.27321E-03 0.00071 -1.50411E-03 0.00056 -9.39557E-05 0.00736  1.46315E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38458E-03 0.00065 -6.78340E-04 0.00091 -1.82749E-04 0.00333  2.57230E-04 0.03723 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38231E-04 0.00706 -1.28408E-04 0.00399 -1.60765E-04 0.00347  2.60157E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  3.88783E-03 0.00096 -1.11863E-04 0.00429 -1.09445E-04 0.00472 -3.63209E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.12677E-04 0.00533 -8.72213E-05 0.00508 -5.38437E-05 0.00874  7.10443E-04 0.01054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53794E-01 0.00298  5.27851E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23790E-01 0.00132  5.30957E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23966E-01 0.00133  5.30509E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.69511E-02 0.00471  5.27211E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23439E+00 0.00474  6.33463E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49619E+00 0.00133  6.28692E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49509E+00 0.00133  6.29229E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71190E+00 0.00832  6.42467E-01 0.00450 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30368E-03 0.00240  1.05695E-04 0.01521  7.52163E-04 0.00574  3.16541E-04 0.00891  7.53649E-04 0.00572  1.30850E-03 0.00435  5.16351E-04 0.00688  4.17433E-04 0.00770  1.33344E-04 0.01346 ];
LAMBDA                    (idx, [1:  18]) = [  4.70777E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 10:56:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:01:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589644562071 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00588E+00  1.01705E+00  1.01337E+00  1.01800E+00  1.01263E+00  1.01836E+00  1.01558E+00  1.01884E+00  1.00364E+00  1.00312E+00  1.00348E+00  1.00166E+00  1.00506E+00  1.00554E+00  1.00479E+00  1.00317E+00  9.88041E-01  9.89650E-01  9.89470E-01  9.90528E-01  9.89836E-01  9.91451E-01  9.90327E-01  9.91200E-01  9.92549E-01  9.93537E-01  9.88572E-01  9.91305E-01  9.90493E-01  9.91922E-01  9.89936E-01  9.91009E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31529E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68471E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11960E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60728E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31586E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36854E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36854E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94384E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73764E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39515E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52374E+01  3.02913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22500E-01  2.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44078E+01  2.89110E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.03150E-01  5.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98606E+01  1.07175E+02 ];
CPU_USAGE                 (idx, 1)        = 14.71586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96273E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 13011.41;
MEMSIZE                   (idx, 1)        = 12684.22;
XS_MEMSIZE                (idx, 1)        = 12585.16;
MAT_MEMSIZE               (idx, 1)        = 82.00;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407207 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33174E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04632E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.54732E-02 0.00034  2.34739E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.23714E-02 0.00092  3.39586E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84497E-01 0.00022  5.06720E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.31949E-04 0.00560  9.11300E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.71222E-02 0.00036  2.11811E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93478E-02 0.00073  3.04011E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88040E-01 0.00024  2.95437E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08530E-01 0.00030  1.70563E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04966E-01 0.00031  1.64942E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88555E-02 0.00060  4.53482E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00106E-04 0.00592  4.71568E-04 0.00592 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72678E-03 0.00195  4.28552E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094067 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.06138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094067 9.60806E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61120049 6.11119E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34974018 3.49687E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094067 9.60806E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20825E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35553E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01120E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64000E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36000E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99701E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40271E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36976E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58709E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93133E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23066E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14599E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01190E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01190E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77801E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01189E+00 0.00014  3.93574E-03 0.00014  1.69787E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01205E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01205E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01205E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73542E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73528E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40284E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36958E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16838E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16876E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35065E-03 0.00158  1.07070E-04 0.00986  7.59478E-04 0.00373  3.19458E-04 0.00569  7.64256E-04 0.00370  1.32289E-03 0.00282  5.21475E-04 0.00444  4.17166E-04 0.00497  1.38854E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70788E-01 0.00255  2.27980E-03 0.00934  2.14890E-02 0.00249  1.92672E-02 0.00486  1.01528E-01 0.00246  2.68059E-01 0.00133  4.19210E-01 0.00339  8.95585E-01 0.00402  8.21376E-01 0.00806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31631E-03 0.00240  1.07148E-04 0.01523  7.53115E-04 0.00572  3.18675E-04 0.00883  7.55842E-04 0.00573  1.31143E-03 0.00435  5.16522E-04 0.00689  4.14075E-04 0.00770  1.39500E-04 0.01339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71944E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29267E-05 0.00027  3.29208E-05 0.00027  2.98544E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32854E-05 0.00023  3.32794E-05 0.00023  3.01954E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29169E-03 0.00261  1.07209E-04 0.01666  7.53483E-04 0.00624  3.11340E-04 0.00967  7.51239E-04 0.00625  1.30759E-03 0.00475  5.11316E-04 0.00753  4.13160E-04 0.00842  1.36350E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69816E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.3E-10  6.66488E-01 3.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30903E-05 0.00062  3.30845E-05 0.00062  1.23413E-05 0.00934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34509E-05 0.00060  3.34450E-05 0.00060  1.24761E-05 0.00933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.19036E-03 0.00860  1.10399E-04 0.05320  7.31684E-04 0.02044  3.18517E-04 0.03192  7.32632E-04 0.02047  1.26064E-03 0.01572  5.00843E-04 0.02499  4.07416E-04 0.02778  1.28230E-04 0.04781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68309E-01 0.01067  1.24667E-02 8.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.19349E-03 0.00840  1.09755E-04 0.05260  7.35605E-04 0.01991  3.17143E-04 0.03107  7.31163E-04 0.02004  1.25849E-03 0.01534  5.01958E-04 0.02443  4.08640E-04 0.02715  1.30735E-04 0.04668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68515E-01 0.01065  1.24667E-02 8.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29336E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29997E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33596E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27527E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29789E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48864E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97279E-06 0.00013  3.97286E-06 0.00013  3.93665E-06 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34105E-05 0.00014  3.34101E-05 0.00014  3.32843E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25336E-01 8.2E-05  6.25259E-01 8.2E-05  7.57149E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25379E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36854E+01 5.8E-05  3.67071E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03441E+04 0.00077  4.06393E+04 0.00036  8.44719E+04 0.00026  1.18949E+05 0.00024  1.29042E+05 0.00031  1.27889E+05 0.00043  8.32656E+04 0.00053  6.63975E+04 0.00052  8.24281E+04 0.00066  6.35196E+04 0.00069  5.91483E+04 0.00104  5.05976E+04 0.00091  4.68826E+04 0.00074  4.30638E+04 0.00085  4.41250E+04 0.00106  3.67394E+04 0.00101  3.55148E+04 0.00097  3.46305E+04 0.00094  3.32043E+04 0.00089  6.24678E+04 0.00069  5.71486E+04 0.00060  4.04929E+04 0.00057  2.57640E+04 0.00061  2.88853E+04 0.00039  2.72344E+04 0.00039  2.46730E+04 0.00039  4.02492E+04 0.00031  1.35725E+04 0.00042  2.03150E+04 0.00034  1.93595E+04 0.00035  1.16203E+04 0.00044  2.00878E+04 0.00034  1.28112E+04 0.00040  1.01377E+04 0.00042  1.55070E+03 0.00085  1.17597E+03 0.00104  9.52793E+02 0.00119  8.80155E+02 0.00119  9.15743E+02 0.00104  1.07790E+03 0.00109  1.34913E+03 0.00092  1.45581E+03 0.00093  3.01964E+03 0.00066  5.29092E+03 0.00054  6.96437E+03 0.00052  1.99569E+04 0.00034  2.23634E+04 0.00032  2.56350E+04 0.00029  1.68787E+04 0.00031  1.05115E+04 0.00034  7.20545E+03 0.00038  8.71579E+03 0.00035  1.54278E+04 0.00029  2.06074E+04 0.00028  3.46416E+04 0.00025  4.46181E+04 0.00024  5.71273E+04 0.00025  3.15888E+04 0.00027  2.00348E+04 0.00031  1.29699E+04 0.00035  1.08261E+04 0.00037  9.96051E+03 0.00039  7.65440E+03 0.00042  4.95355E+03 0.00049  4.25275E+03 0.00052  3.64527E+03 0.00054  2.95445E+03 0.00059  2.23641E+03 0.00066  1.35564E+03 0.00077  4.66818E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01195E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39936E+01 0.00034  1.00403E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83138E-01 0.00022  8.02034E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51826E-03 0.00025  3.04274E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58403E-03 0.00025  6.20283E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06578E-03 0.00024  3.16009E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92728E-03 0.00024  8.79342E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74662E+00 7.7E-06  2.78265E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.7E-07  2.07313E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82642E-08 0.00031  2.07069E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74552E-01 0.00022  7.39995E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15516E-01 0.00036  1.72832E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42846E-02 0.00037  4.66415E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72857E-03 0.00090  1.45595E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05571E-03 0.00063  8.44071E-05 0.11107 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.71891E-04 0.00567  2.43623E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75791E-03 0.00099 -3.73446E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20108E-04 0.00637  6.55341E-04 0.01087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74571E-01 0.00022  7.39995E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15516E-01 0.00036  1.72832E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42848E-02 0.00037  4.66415E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72860E-03 0.00090  1.45595E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05574E-03 0.00063  8.44071E-05 0.11107 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.71908E-04 0.00567  2.43623E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75789E-03 0.00099 -3.73446E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20107E-04 0.00637  6.55341E-04 0.01087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15754E-01 0.00011  5.86016E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05571E+00 0.00011  5.68816E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56495E-03 0.00025  6.20283E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35627E-02 0.00033  6.56031E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59575E-01 0.00022  1.49767E-02 0.00040  3.56411E-03 0.00057  7.36431E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11190E-01 0.00036  4.32567E-03 0.00045  8.16053E-04 0.00143  1.72016E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.53313E-02 0.00037 -1.04671E-03 0.00080  2.11536E-04 0.00399  4.64300E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.23089E-03 0.00074 -1.50232E-03 0.00056 -9.54255E-05 0.00728  1.46549E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.37609E-03 0.00065 -6.79616E-04 0.00089 -1.82634E-04 0.00328  2.67041E-04 0.03510 ];
INF_S5                    (idx, [1:   8]) = [ -5.42315E-04 0.00693 -1.29576E-04 0.00398 -1.59268E-04 0.00347  2.59549E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [  3.86946E-03 0.00096 -1.11548E-04 0.00430 -1.08569E-04 0.00458 -3.62589E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.07056E-04 0.00542 -8.69480E-05 0.00517 -5.36628E-05 0.00885  7.09004E-04 0.01002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59594E-01 0.00022  1.49767E-02 0.00040  3.56411E-03 0.00057  7.36431E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11190E-01 0.00036  4.32567E-03 0.00045  8.16053E-04 0.00143  1.72016E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.53315E-02 0.00037 -1.04671E-03 0.00080  2.11536E-04 0.00399  4.64300E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.23092E-03 0.00074 -1.50232E-03 0.00056 -9.54255E-05 0.00728  1.46549E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37612E-03 0.00065 -6.79616E-04 0.00089 -1.82634E-04 0.00328  2.67041E-04 0.03510 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42332E-04 0.00693 -1.29576E-04 0.00398 -1.59268E-04 0.00347  2.59549E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [  3.86944E-03 0.00096 -1.11548E-04 0.00430 -1.08569E-04 0.00458 -3.62589E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.07055E-04 0.00542 -8.69480E-05 0.00517 -5.36628E-05 0.00885  7.09004E-04 0.01002 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51502E-01 0.00298  5.24924E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21345E-01 0.00133  5.27686E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21453E-01 0.00132  5.28447E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.52363E-02 0.00471  5.23210E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28296E+00 0.00839  6.36780E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51271E+00 0.00133  6.32612E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51195E+00 0.00133  6.31653E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.82422E+00 0.01491  6.46073E-01 0.00402 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31631E-03 0.00240  1.07148E-04 0.01523  7.53115E-04 0.00572  3.18675E-04 0.00883  7.55842E-04 0.00573  1.31143E-03 0.00435  5.16522E-04 0.00689  4.14075E-04 0.00770  1.39500E-04 0.01339 ];
LAMBDA                    (idx, [1:  18]) = [  4.71944E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:02:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:07:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589644920360 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00862E+00  1.01741E+00  1.01537E+00  1.01887E+00  1.01606E+00  1.01609E+00  1.01536E+00  1.01613E+00  1.00444E+00  1.00530E+00  1.00370E+00  1.00411E+00  1.00296E+00  1.00025E+00  1.00007E+00  1.00491E+00  9.88394E-01  9.90736E-01  9.87411E-01  9.92185E-01  9.89376E-01  9.91658E-01  9.89030E-01  9.88594E-01  9.91453E-01  9.93383E-01  9.92671E-01  9.91839E-01  9.90545E-01  9.90615E-01  9.90244E-01  9.92205E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28231E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71769E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13894E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61751E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28428E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36643E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36643E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92515E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68178E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26226E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77645E+01  2.52710E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43617E-01  2.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72928E+01  2.88497E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.99250E-01  1.35000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53139E+01  1.00586E+02 ];
CPU_USAGE                 (idx, 1)        = 14.89523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96154E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.54255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.76;
MEMSIZE                   (idx, 1)        = 11831.67;
XS_MEMSIZE                (idx, 1)        = 11732.88;
MAT_MEMSIZE               (idx, 1)        = 81.73;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405837 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33007E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12013E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.87532E-02 0.00033  2.43504E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25931E-02 0.00093  3.45297E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.80344E-01 0.00022  4.94806E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.37151E-04 0.00556  9.24687E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.79645E-02 0.00035  2.13908E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99537E-02 0.00072  3.13869E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89726E-01 0.00024  2.98402E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04655E-01 0.00030  1.64648E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04284E-01 0.00031  1.64045E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88537E-02 0.00059  4.53933E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26487E-04 0.00565  5.13638E-04 0.00565 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89702E-03 0.00189  4.55827E-03 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094461 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094461 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61074009 6.10664E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35020452 3.50153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094461 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20939E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12549E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01123E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64423E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35577E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99387E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33128E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36662E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58784E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91153E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22576E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14918E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01214E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01214E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77487E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01218E+00 0.00014  3.93647E-03 0.00014  1.71840E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01209E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01209E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01209E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73960E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73966E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22428E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18262E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18612E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18667E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39916E-03 0.00157  1.07553E-04 0.00988  7.62925E-04 0.00368  3.21761E-04 0.00569  7.72796E-04 0.00366  1.34247E-03 0.00280  5.29328E-04 0.00443  4.22647E-04 0.00500  1.39681E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69474E-01 0.00252  2.28029E-03 0.00934  2.16818E-02 0.00244  1.93785E-02 0.00483  1.02328E-01 0.00242  2.69310E-01 0.00130  4.22478E-01 0.00336  8.95266E-01 0.00402  8.24778E-01 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35743E-03 0.00238  1.07144E-04 0.01530  7.56448E-04 0.00569  3.20206E-04 0.00882  7.70535E-04 0.00569  1.32576E-03 0.00430  5.21782E-04 0.00685  4.15678E-04 0.00780  1.39881E-04 0.01340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68538E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31090E-05 0.00027  3.31024E-05 0.00027  3.02452E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34793E-05 0.00024  3.34726E-05 0.00024  3.05905E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34439E-03 0.00260  1.06362E-04 0.01671  7.56570E-04 0.00618  3.22315E-04 0.00957  7.66146E-04 0.00621  1.32068E-03 0.00472  5.21891E-04 0.00748  4.13024E-04 0.00848  1.37395E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67386E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.9E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32782E-05 0.00062  3.32698E-05 0.00063  1.27502E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36506E-05 0.00061  3.36421E-05 0.00061  1.28899E-05 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36289E-03 0.00852  1.09507E-04 0.05425  7.62465E-04 0.02066  3.32123E-04 0.03057  7.88821E-04 0.02009  1.29834E-03 0.01573  5.27303E-04 0.02436  4.08095E-04 0.02777  1.36241E-04 0.04774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64204E-01 0.01049  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 7.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35758E-03 0.00833  1.08435E-04 0.05326  7.59176E-04 0.02011  3.32623E-04 0.03013  7.85618E-04 0.01957  1.29800E-03 0.01539  5.28012E-04 0.02378  4.08142E-04 0.02711  1.37576E-04 0.04631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64518E-01 0.01048  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33874E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31882E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35593E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35105E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31347E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58201E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93239E-06 0.00013  3.93244E-06 0.00013  3.90033E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38341E-05 0.00014  3.38339E-05 0.00014  3.36813E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24200E-01 8.2E-05  6.24118E-01 8.3E-05  7.55374E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24565E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36643E+01 5.8E-05  3.66318E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01865E+04 0.00077  4.00053E+04 0.00037  8.32687E+04 0.00026  1.17403E+05 0.00023  1.27533E+05 0.00031  1.26660E+05 0.00042  8.22176E+04 0.00051  6.56031E+04 0.00051  8.17116E+04 0.00066  6.29844E+04 0.00068  5.84833E+04 0.00102  5.01297E+04 0.00092  4.65546E+04 0.00076  4.27961E+04 0.00086  4.37706E+04 0.00106  3.64684E+04 0.00100  3.52492E+04 0.00096  3.44009E+04 0.00095  3.30232E+04 0.00090  6.20357E+04 0.00070  5.68277E+04 0.00058  4.02306E+04 0.00057  2.56023E+04 0.00060  2.87004E+04 0.00041  2.70762E+04 0.00038  2.45198E+04 0.00040  3.98934E+04 0.00030  1.34144E+04 0.00042  2.00700E+04 0.00035  1.91077E+04 0.00036  1.14585E+04 0.00044  1.98085E+04 0.00035  1.26187E+04 0.00041  9.99488E+03 0.00042  1.54145E+03 0.00082  1.15940E+03 0.00097  9.21825E+02 0.00111  8.54605E+02 0.00112  8.87456E+02 0.00113  1.05850E+03 0.00095  1.32714E+03 0.00114  1.41450E+03 0.00092  2.92490E+03 0.00068  5.15377E+03 0.00056  6.71833E+03 0.00052  1.89127E+04 0.00035  2.06222E+04 0.00033  2.31260E+04 0.00031  1.41980E+04 0.00034  1.00326E+04 0.00035  6.37642E+03 0.00040  7.22032E+03 0.00037  1.38881E+04 0.00030  1.79350E+04 0.00029  3.31481E+04 0.00026  4.33825E+04 0.00025  5.64541E+04 0.00025  3.23014E+04 0.00028  2.11607E+04 0.00031  1.42012E+04 0.00036  1.18921E+04 0.00037  1.09762E+04 0.00038  8.60927E+03 0.00041  5.54022E+03 0.00048  4.83991E+03 0.00050  4.16818E+03 0.00053  3.33612E+03 0.00058  2.51867E+03 0.00064  1.58872E+03 0.00073  5.19391E+02 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01232E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35114E+01 0.00034  9.80803E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90228E-01 0.00022  8.15055E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59450E-03 0.00025  3.11365E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69097E-03 0.00025  6.34453E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09648E-03 0.00024  3.23088E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01168E-03 0.00024  8.97902E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74668E+00 7.6E-06  2.77912E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.7E-07  2.07264E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76138E-08 0.00031  2.14447E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81538E-01 0.00022  7.51617E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17326E-01 0.00036  1.72916E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49458E-02 0.00037  4.85733E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71379E-03 0.00091  1.59022E-02 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06249E-03 0.00062  4.34891E-04 0.02226 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.07597E-04 0.00786  2.35999E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97198E-03 0.00098 -4.07065E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44107E-04 0.00514  4.30604E-04 0.01719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81558E-01 0.00022  7.51617E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17326E-01 0.00036  1.72916E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49459E-02 0.00037  4.85733E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71382E-03 0.00091  1.59022E-02 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06246E-03 0.00062  4.34891E-04 0.02226 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.07583E-04 0.00786  2.35999E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97197E-03 0.00098 -4.07065E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44107E-04 0.00514  4.30604E-04 0.01719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20958E-01 0.00011  5.95180E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03859E+00 0.00011  5.60058E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67143E-03 0.00025  6.34453E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35961E-02 0.00033  6.61076E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  9.98203E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.20151E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.66632E-01 0.00022  1.49062E-02 0.00040  2.66947E-03 0.00066  7.48947E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12969E-01 0.00036  4.35736E-03 0.00045  6.20269E-04 0.00175  1.72296E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60636E-02 0.00037 -1.11777E-03 0.00078  2.62852E-04 0.00292  4.83104E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29742E-03 0.00074 -1.58363E-03 0.00056  2.69830E-05 0.02375  1.58752E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -8.39700E-03 0.00064 -6.65486E-04 0.00093 -8.00493E-05 0.00693  5.14940E-04 0.01877 ];
INF_S5                    (idx, [1:   8]) = [ -4.21323E-04 0.00942 -8.62741E-05 0.00580 -1.00836E-04 0.00501  2.46083E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [  4.06139E-03 0.00095 -8.94156E-05 0.00532 -8.79500E-05 0.00536 -3.98270E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  7.31261E-04 0.00449 -8.71546E-05 0.00499 -6.02514E-05 0.00732  4.90855E-04 0.01505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66652E-01 0.00022  1.49062E-02 0.00040  2.66947E-03 0.00066  7.48947E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12969E-01 0.00036  4.35736E-03 0.00045  6.20269E-04 0.00175  1.72296E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60637E-02 0.00037 -1.11777E-03 0.00078  2.62852E-04 0.00292  4.83104E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29745E-03 0.00074 -1.58363E-03 0.00056  2.69830E-05 0.02375  1.58752E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39698E-03 0.00064 -6.65486E-04 0.00093 -8.00493E-05 0.00693  5.14940E-04 0.01877 ];
INF_SP5                   (idx, [1:   8]) = [ -4.21309E-04 0.00942 -8.62741E-05 0.00580 -1.00836E-04 0.00501  2.46083E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [  4.06139E-03 0.00095 -8.94156E-05 0.00532 -8.79500E-05 0.00536 -3.98270E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  7.31262E-04 0.00449 -8.71546E-05 0.00499 -6.02514E-05 0.00732  4.90855E-04 0.01505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53586E-01 0.00311  5.32469E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25194E-01 0.00134  5.35074E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25247E-01 0.00133  5.35498E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.63874E-02 0.00488  5.29579E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28433E+00 0.01373  6.27541E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48699E+00 0.00134  6.23861E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48663E+00 0.00135  6.23400E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.87935E+00 0.02414  6.35361E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35743E-03 0.00238  1.07144E-04 0.01530  7.56448E-04 0.00569  3.20206E-04 0.00882  7.70535E-04 0.00569  1.32576E-03 0.00430  5.21782E-04 0.00685  4.15678E-04 0.00780  1.39881E-04 0.01340 ];
LAMBDA                    (idx, [1:  18]) = [  4.68538E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:07:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:12:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589645247964 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01213E+00  1.01623E+00  1.01365E+00  1.01659E+00  1.01406E+00  1.01353E+00  1.01530E+00  1.01969E+00  1.00305E+00  1.00371E+00  1.00198E+00  1.00076E+00  1.00004E+00  1.00419E+00  1.00205E+00  1.00475E+00  9.89117E-01  9.89694E-01  9.88821E-01  9.91414E-01  9.89363E-01  9.88275E-01  9.89884E-01  9.91990E-01  9.92211E-01  9.93264E-01  9.91865E-01  9.93098E-01  9.91750E-01  9.92316E-01  9.90892E-01  9.94332E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28876E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71124E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13610E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61536E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29073E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36276E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36276E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92426E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69186E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12747E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03108E+01  2.54627E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66717E-01  2.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01673E+01  2.87450E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.92367E-01  1.01000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07886E+01  1.00786E+02 ];
CPU_USAGE                 (idx, 1)        = 15.02068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96075E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.20;
MEMSIZE                   (idx, 1)        = 11831.09;
XS_MEMSIZE                (idx, 1)        = 11732.31;
MAT_MEMSIZE               (idx, 1)        = 81.72;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405800 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33039E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08344E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.73650E-02 0.00034  2.39526E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25646E-02 0.00092  3.44293E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.82322E-01 0.00022  4.99896E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.35756E-04 0.00557  9.20075E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.77181E-02 0.00036  2.13080E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97284E-02 0.00073  3.10428E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89045E-01 0.00024  2.97417E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06420E-01 0.00030  1.67472E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04587E-01 0.00031  1.64570E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88605E-02 0.00059  4.54176E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16233E-04 0.00575  4.97597E-04 0.00575 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83280E-03 0.00191  4.45821E-03 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094489 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17376E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094489 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61051805 6.10444E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35042684 3.50374E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094489 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21021E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13163E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01233E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64634E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35366E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99449E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33271E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36315E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58781E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93133E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22127E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14877E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01328E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01328E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77628E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07153E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 0.00014  3.94099E-03 0.00014  1.71299E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01319E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01334E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01319E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01319E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73692E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73679E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33782E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30394E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18345E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18481E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37327E-03 0.00157  1.07066E-04 0.00984  7.56111E-04 0.00372  3.22410E-04 0.00571  7.72017E-04 0.00367  1.33199E-03 0.00281  5.27541E-04 0.00443  4.17258E-04 0.00497  1.38872E-04 0.00862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70260E-01 0.00254  2.28783E-03 0.00932  2.15547E-02 0.00247  1.93337E-02 0.00484  1.02136E-01 0.00243  2.68978E-01 0.00131  4.20877E-01 0.00338  8.95106E-01 0.00402  8.24084E-01 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34586E-03 0.00238  1.03549E-04 0.01518  7.49375E-04 0.00578  3.24340E-04 0.00880  7.66240E-04 0.00570  1.32322E-03 0.00434  5.23207E-04 0.00685  4.16565E-04 0.00777  1.39364E-04 0.01348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71341E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26767E-05 0.00027  3.26701E-05 0.00027  2.99413E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30777E-05 0.00023  3.30711E-05 0.00023  3.03152E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32907E-03 0.00260  1.05145E-04 0.01663  7.39834E-04 0.00629  3.22381E-04 0.00957  7.70836E-04 0.00618  1.31920E-03 0.00472  5.18161E-04 0.00748  4.15761E-04 0.00839  1.37749E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72049E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27954E-05 0.00062  3.27897E-05 0.00062  1.25464E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31973E-05 0.00060  3.31916E-05 0.00061  1.27063E-05 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32787E-03 0.00855  1.08262E-04 0.05315  7.47538E-04 0.02074  3.27458E-04 0.03154  7.73211E-04 0.02038  1.30219E-03 0.01548  5.17396E-04 0.02504  4.16082E-04 0.02743  1.35733E-04 0.04681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74619E-01 0.01057  1.24667E-02 6.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31653E-03 0.00835  1.09088E-04 0.05141  7.40925E-04 0.02020  3.24644E-04 0.03087  7.73246E-04 0.01985  1.29704E-03 0.01517  5.19698E-04 0.02456  4.15901E-04 0.02669  1.35989E-04 0.04573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74727E-01 0.01054  1.24667E-02 4.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34709E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27406E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31425E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34578E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32960E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.52215E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94684E-06 0.00013  3.94686E-06 0.00013  3.91934E-06 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33225E-05 0.00014  3.33225E-05 0.00014  3.31790E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23972E-01 8.2E-05  6.23891E-01 8.3E-05  7.53988E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24056E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36276E+01 5.7E-05  3.66146E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01959E+04 0.00077  4.01140E+04 0.00035  8.33921E+04 0.00026  1.17567E+05 0.00024  1.27608E+05 0.00031  1.26587E+05 0.00043  8.21294E+04 0.00053  6.55953E+04 0.00051  8.14932E+04 0.00065  6.28595E+04 0.00069  5.83344E+04 0.00106  4.99455E+04 0.00091  4.64593E+04 0.00076  4.26370E+04 0.00085  4.35582E+04 0.00103  3.63180E+04 0.00098  3.51802E+04 0.00096  3.43208E+04 0.00089  3.29664E+04 0.00088  6.19771E+04 0.00068  5.68525E+04 0.00058  4.01940E+04 0.00056  2.55850E+04 0.00061  2.87304E+04 0.00040  2.71153E+04 0.00038  2.45238E+04 0.00037  3.99913E+04 0.00031  1.34532E+04 0.00042  2.01235E+04 0.00034  1.91813E+04 0.00036  1.15073E+04 0.00042  1.99048E+04 0.00035  1.26878E+04 0.00039  1.00564E+04 0.00043  1.54872E+03 0.00091  1.16970E+03 0.00100  9.32944E+02 0.00118  8.58932E+02 0.00126  8.98112E+02 0.00122  1.06454E+03 0.00109  1.33613E+03 0.00091  1.42962E+03 0.00090  2.95624E+03 0.00066  5.19211E+03 0.00056  6.79018E+03 0.00051  1.93176E+04 0.00036  2.11457E+04 0.00032  2.43114E+04 0.00029  1.51310E+04 0.00032  1.01755E+04 0.00035  6.72931E+03 0.00039  7.73034E+03 0.00035  1.43312E+04 0.00031  1.92850E+04 0.00028  3.35978E+04 0.00025  4.32775E+04 0.00025  5.63477E+04 0.00025  3.18630E+04 0.00029  2.05649E+04 0.00031  1.34976E+04 0.00036  1.12093E+04 0.00037  1.04019E+04 0.00039  8.01518E+03 0.00042  5.20529E+03 0.00049  4.43811E+03 0.00051  3.85557E+03 0.00055  3.06634E+03 0.00059  2.36198E+03 0.00065  1.46300E+03 0.00076  4.85554E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01334E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35128E+01 0.00034  9.82077E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90127E-01 0.00022  8.10811E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60363E-03 0.00026  3.10329E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70007E-03 0.00025  6.33211E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09644E-03 0.00024  3.22883E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01148E-03 0.00024  8.97854E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74659E+00 7.6E-06  2.78075E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.5E-07  2.07287E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80917E-08 0.00031  2.10779E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81427E-01 0.00022  7.47497E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17424E-01 0.00036  1.73159E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50054E-02 0.00037  4.70253E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74884E-03 0.00089  1.48465E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10925E-03 0.00062  8.53521E-05 0.11498 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.13311E-04 0.00628  2.33558E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85784E-03 0.00098 -3.92420E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  5.59996E-04 0.00592  5.39482E-04 0.01372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81446E-01 0.00022  7.47497E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17424E-01 0.00036  1.73159E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50056E-02 0.00037  4.70253E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74883E-03 0.00089  1.48465E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10930E-03 0.00062  8.53521E-05 0.11498 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.13299E-04 0.00628  2.33558E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85784E-03 0.00098 -3.92420E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.60019E-04 0.00592  5.39482E-04 0.01372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20595E-01 0.00012  5.92821E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03977E+00 0.00012  5.62286E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68051E-03 0.00025  6.33211E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36834E-02 0.00033  6.63635E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66444E-01 0.00022  1.49827E-02 0.00040  3.04943E-03 0.00062  7.44448E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13076E-01 0.00036  4.34775E-03 0.00045  7.25706E-04 0.00151  1.72433E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60949E-02 0.00037 -1.08945E-03 0.00081  2.41233E-04 0.00331  4.67840E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.29917E-03 0.00072 -1.55033E-03 0.00056 -3.95575E-05 0.01644  1.48861E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.43226E-03 0.00064 -6.76991E-04 0.00094 -1.42912E-04 0.00401  2.28264E-04 0.04294 ];
INF_S5                    (idx, [1:   8]) = [ -5.02581E-04 0.00762 -1.10730E-04 0.00463 -1.44825E-04 0.00362  2.48040E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [  3.96014E-03 0.00096 -1.02297E-04 0.00462 -1.12621E-04 0.00438 -3.81158E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  6.47227E-04 0.00509 -8.72306E-05 0.00501 -6.35332E-05 0.00732  6.03015E-04 0.01224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66464E-01 0.00022  1.49827E-02 0.00040  3.04943E-03 0.00062  7.44448E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13077E-01 0.00036  4.34775E-03 0.00045  7.25706E-04 0.00151  1.72433E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60951E-02 0.00037 -1.08945E-03 0.00081  2.41233E-04 0.00331  4.67840E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.29916E-03 0.00072 -1.55033E-03 0.00056 -3.95575E-05 0.01644  1.48861E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43230E-03 0.00064 -6.76991E-04 0.00094 -1.42912E-04 0.00401  2.28264E-04 0.04294 ];
INF_SP5                   (idx, [1:   8]) = [ -5.02569E-04 0.00762 -1.10730E-04 0.00463 -1.44825E-04 0.00362  2.48040E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [  3.96014E-03 0.00096 -1.02297E-04 0.00462 -1.12621E-04 0.00438 -3.81158E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  6.47250E-04 0.00509 -8.72306E-05 0.00501 -6.35332E-05 0.00732  6.03015E-04 0.01224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56360E-01 0.00296  5.32246E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26169E-01 0.00136  5.34705E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26662E-01 0.00131  5.34376E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89393E-02 0.00469  5.30624E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19711E+00 0.00486  6.30098E-01 0.00436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48086E+00 0.00137  6.24285E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47712E+00 0.00132  6.24612E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63336E+00 0.00852  6.41398E-01 0.01280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34586E-03 0.00238  1.03549E-04 0.01518  7.49375E-04 0.00578  3.24340E-04 0.00880  7.66240E-04 0.00570  1.32322E-03 0.00434  5.23207E-04 0.00685  4.16565E-04 0.00777  1.39364E-04 0.01348 ];
LAMBDA                    (idx, [1:  18]) = [  4.71341E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:12:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:18:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589645575843 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00811E+00  1.01608E+00  1.01483E+00  1.01630E+00  1.01514E+00  1.01802E+00  1.01485E+00  1.01706E+00  1.00215E+00  1.00364E+00  1.00020E+00  1.00417E+00  1.00323E+00  1.00592E+00  1.00214E+00  1.00457E+00  9.90243E-01  9.92560E-01  9.88413E-01  9.91648E-01  9.91758E-01  9.91668E-01  9.89958E-01  9.91969E-01  9.90685E-01  9.92811E-01  9.91818E-01  9.91492E-01  9.90845E-01  9.89040E-01  9.84025E-01  9.94647E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29093E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70907E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12795E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60415E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30299E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35930E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35930E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93799E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70773E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99674E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28519E+01  2.54108E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-01  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30566E+01  2.88933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.84833E-01  9.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62628E+01  1.00643E+02 ];
CPU_USAGE                 (idx, 1)        = 15.12247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96149E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.42;
MEMSIZE                   (idx, 1)        = 11831.32;
XS_MEMSIZE                (idx, 1)        = 11732.53;
MAT_MEMSIZE               (idx, 1)        = 81.72;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405812 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33142E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02281E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.44034E-02 0.00034  2.31463E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25364E-02 0.00092  3.43622E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.86281E-01 0.00022  5.10879E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.37435E-04 0.00554  9.24706E-04 0.00553 ];
PU241_FISS                (idx, [1:   4]) = [  7.67829E-02 0.00036  2.10576E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92549E-02 0.00074  3.02827E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87851E-01 0.00024  2.95403E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10043E-01 0.00030  1.73099E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05299E-01 0.00031  1.65616E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88811E-02 0.00060  4.54295E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93115E-04 0.00597  4.61331E-04 0.00597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63656E-03 0.00199  4.14728E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093547 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093547 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61067130 6.10601E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35026417 3.50215E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093547 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21007E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13058E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01305E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64526E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35474E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99640E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35917E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36033E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58588E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97010E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20451E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14890E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01381E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01381E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77908E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07191E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01386E+00 0.00014  3.94322E-03 0.00014  1.69955E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01391E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01391E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01391E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73090E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73072E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60700E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57331E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18133E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18354E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33604E-03 0.00159  1.06939E-04 0.00987  7.57018E-04 0.00373  3.18922E-04 0.00570  7.58478E-04 0.00372  1.31711E-03 0.00283  5.26596E-04 0.00446  4.16415E-04 0.00501  1.34565E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68909E-01 0.00256  2.28004E-03 0.00934  2.15293E-02 0.00248  1.92871E-02 0.00485  1.01109E-01 0.00248  2.68419E-01 0.00132  4.19288E-01 0.00339  8.90604E-01 0.00404  8.01521E-01 0.00819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30744E-03 0.00239  1.08543E-04 0.01511  7.51963E-04 0.00573  3.15334E-04 0.00881  7.56146E-04 0.00571  1.30708E-03 0.00433  5.20933E-04 0.00689  4.14820E-04 0.00773  1.32616E-04 0.01363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69388E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17947E-05 0.00027  3.17897E-05 0.00027  2.87319E-05 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22038E-05 0.00023  3.21987E-05 0.00023  2.91100E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29468E-03 0.00262  1.08639E-04 0.01636  7.47336E-04 0.00628  3.17046E-04 0.00965  7.48227E-04 0.00627  1.30748E-03 0.00474  5.25299E-04 0.00746  4.10446E-04 0.00848  1.30205E-04 0.01497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66499E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.1E-10  6.66488E-01 5.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19217E-05 0.00061  3.19171E-05 0.00061  1.19146E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23328E-05 0.00059  3.23282E-05 0.00060  1.20663E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23457E-03 0.00864  1.03293E-04 0.05334  7.33098E-04 0.02067  3.01663E-04 0.03184  7.62578E-04 0.02047  1.29670E-03 0.01569  5.09403E-04 0.02447  4.01436E-04 0.02801  1.26402E-04 0.05218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.57601E-01 0.01053  1.24667E-02 5.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23876E-03 0.00843  1.04481E-04 0.05213  7.31747E-04 0.02017  3.06855E-04 0.03114  7.61898E-04 0.01999  1.29909E-03 0.01530  5.11818E-04 0.02387  3.96859E-04 0.02745  1.26003E-04 0.05032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57447E-01 0.01050  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35139E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18609E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22707E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27880E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34519E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37386E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97555E-06 0.00013  3.97553E-06 0.00013  3.96049E-06 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22492E-05 0.00014  3.22491E-05 0.00014  3.20740E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22960E-01 8.3E-05  6.22876E-01 8.4E-05  7.59379E-01 0.00331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24637E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35930E+01 5.8E-05  3.65833E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02438E+04 0.00078  4.02741E+04 0.00036  8.37519E+04 0.00025  1.18037E+05 0.00024  1.28133E+05 0.00030  1.27142E+05 0.00042  8.26444E+04 0.00053  6.58635E+04 0.00051  8.19268E+04 0.00066  6.31350E+04 0.00068  5.86374E+04 0.00106  5.02250E+04 0.00092  4.67089E+04 0.00076  4.28440E+04 0.00085  4.39274E+04 0.00104  3.65903E+04 0.00099  3.53800E+04 0.00094  3.45170E+04 0.00091  3.31132E+04 0.00090  6.23759E+04 0.00070  5.70971E+04 0.00058  4.04371E+04 0.00058  2.57321E+04 0.00060  2.88516E+04 0.00040  2.72117E+04 0.00039  2.46417E+04 0.00037  4.01987E+04 0.00031  1.35327E+04 0.00042  2.02578E+04 0.00034  1.93203E+04 0.00035  1.15977E+04 0.00044  2.00654E+04 0.00034  1.28012E+04 0.00039  1.01432E+04 0.00043  1.56736E+03 0.00085  1.18746E+03 0.00091  9.45979E+02 0.00117  8.73725E+02 0.00123  9.15103E+02 0.00124  1.08535E+03 0.00096  1.36156E+03 0.00091  1.46453E+03 0.00087  3.01694E+03 0.00066  5.30104E+03 0.00055  7.01284E+03 0.00051  2.02430E+04 0.00035  2.30653E+04 0.00031  2.65754E+04 0.00028  1.71191E+04 0.00031  1.12145E+04 0.00033  8.17627E+03 0.00036  8.21061E+03 0.00035  1.60849E+04 0.00029  2.02687E+04 0.00028  3.44348E+04 0.00025  4.38709E+04 0.00025  5.46889E+04 0.00025  2.95036E+04 0.00029  1.85572E+04 0.00032  1.20506E+04 0.00037  1.00552E+04 0.00039  9.19021E+03 0.00040  7.05258E+03 0.00043  4.60749E+03 0.00050  3.91115E+03 0.00054  3.34862E+03 0.00056  2.66251E+03 0.00062  2.05464E+03 0.00066  1.22131E+03 0.00080  4.30957E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01388E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37797E+01 0.00034  9.81906E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87639E-01 0.00022  8.03162E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59449E-03 0.00026  3.08837E-02 5.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.68632E-03 0.00025  6.31574E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09183E-03 0.00024  3.22738E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99855E-03 0.00024  8.98507E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74636E+00 7.5E-06  2.78402E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.4E-07  2.07331E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87501E-08 0.00032  2.03439E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78951E-01 0.00022  7.39996E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16323E-01 0.00036  1.73213E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46138E-02 0.00037  4.79083E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85495E-03 0.00086  1.52758E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01316E-03 0.00063  2.79611E-04 0.03462 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70612E-04 0.00576  2.48046E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75660E-03 0.00099 -3.74731E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31727E-04 0.00611  5.97884E-04 0.01251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78971E-01 0.00022  7.39996E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16324E-01 0.00036  1.73213E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46140E-02 0.00037  4.79083E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85496E-03 0.00086  1.52758E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.01317E-03 0.00063  2.79611E-04 0.03462 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70625E-04 0.00576  2.48046E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75661E-03 0.00099 -3.74731E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31703E-04 0.00611  5.97884E-04 0.01251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19428E-01 0.00012  5.88328E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04357E+00 0.00012  5.66580E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.66688E-03 0.00025  6.31574E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37638E-02 0.00033  6.71982E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63875E-01 0.00022  1.50762E-02 0.00040  4.03168E-03 0.00054  7.35964E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12007E-01 0.00036  4.31582E-03 0.00046  9.86013E-04 0.00129  1.72227E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56260E-02 0.00037 -1.01218E-03 0.00083  2.01134E-04 0.00448  4.77072E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.31228E-03 0.00072 -1.45732E-03 0.00058 -1.34400E-04 0.00554  1.54102E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.33748E-03 0.00065 -6.75676E-04 0.00094 -2.00413E-04 0.00338  4.80024E-04 0.02013 ];
INF_S5                    (idx, [1:   8]) = [ -5.31585E-04 0.00719 -1.39027E-04 0.00371 -1.53556E-04 0.00384  2.63402E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  3.87483E-03 0.00096 -1.18232E-04 0.00389 -9.60192E-05 0.00580 -3.65129E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.20736E-04 0.00520 -8.90096E-05 0.00505 -5.34009E-05 0.00955  6.51285E-04 0.01143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63895E-01 0.00022  1.50762E-02 0.00040  4.03168E-03 0.00054  7.35964E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12008E-01 0.00036  4.31582E-03 0.00046  9.86013E-04 0.00129  1.72227E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56262E-02 0.00037 -1.01218E-03 0.00083  2.01134E-04 0.00448  4.77072E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.31228E-03 0.00072 -1.45732E-03 0.00058 -1.34400E-04 0.00554  1.54102E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.33750E-03 0.00065 -6.75676E-04 0.00094 -2.00413E-04 0.00338  4.80024E-04 0.02013 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31598E-04 0.00719 -1.39027E-04 0.00371 -1.53556E-04 0.00384  2.63402E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  3.87484E-03 0.00096 -1.18232E-04 0.00389 -9.60192E-05 0.00580 -3.65129E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.20712E-04 0.00520 -8.90096E-05 0.00505 -5.34009E-05 0.00955  6.51285E-04 0.01143 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53966E-01 0.00301  5.28603E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24815E-01 0.00135  5.31546E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24805E-01 0.00134  5.31602E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.68435E-02 0.00475  5.26989E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23578E+00 0.00505  6.32503E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48965E+00 0.00135  6.27992E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48965E+00 0.00135  6.27961E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72804E+00 0.00886  6.41555E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30744E-03 0.00239  1.08543E-04 0.01511  7.51963E-04 0.00573  3.15334E-04 0.00881  7.56146E-04 0.00571  1.30708E-03 0.00433  5.20933E-04 0.00689  4.14820E-04 0.00773  1.32616E-04 0.01363 ];
LAMBDA                    (idx, [1:  18]) = [  4.69388E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:18:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:23:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589645904287 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01341E+00  1.01580E+00  1.01397E+00  1.01584E+00  1.01484E+00  1.01739E+00  1.01375E+00  1.01587E+00  1.00474E+00  1.00315E+00  1.00168E+00  1.00014E+00  1.00199E+00  1.00254E+00  1.00162E+00  1.00523E+00  9.87959E-01  9.91278E-01  9.91860E-01  9.89338E-01  9.90707E-01  9.91970E-01  9.89679E-01  9.92036E-01  9.91424E-01  9.92637E-01  9.89724E-01  9.94788E-01  9.93931E-01  9.90712E-01  9.91178E-01  9.88796E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29458E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70542E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12430E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60034E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30636E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35711E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35711E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94145E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71649E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86752E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53865E+01  2.53462E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10217E-01  2.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59546E+01  2.89803E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.70517E-01  5.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17417E+01  1.00747E+02 ];
CPU_USAGE                 (idx, 1)        = 15.20525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96167E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12162.38;
MEMSIZE                   (idx, 1)        = 11832.32;
XS_MEMSIZE                (idx, 1)        = 11733.52;
MAT_MEMSIZE               (idx, 1)        = 81.73;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405862 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33094E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99046E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.27793E-02 0.00035  2.27101E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25327E-02 0.00092  3.43639E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88412E-01 0.00022  5.16939E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.29912E-04 0.00561  9.04748E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.62108E-02 0.00036  2.09089E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90274E-02 0.00074  2.99235E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87010E-01 0.00024  2.94053E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12060E-01 0.00029  1.76257E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05837E-01 0.00031  1.66447E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88081E-02 0.00060  4.53096E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77560E-04 0.00609  4.36392E-04 0.00609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51109E-03 0.00203  3.94964E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093499 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093499 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61077721 6.10713E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35015778 3.50104E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093499 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20982E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12874E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01327E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64422E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35578E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99551E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36575E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35786E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58424E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99143E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19620E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14915E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78048E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07209E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01404E+00 0.00014  3.94415E-03 0.00014  1.69310E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01413E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01413E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72779E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72771E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.75200E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.71278E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18289E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18270E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31813E-03 0.00159  1.05567E-04 0.00986  7.59735E-04 0.00371  3.16325E-04 0.00574  7.54347E-04 0.00372  1.31730E-03 0.00282  5.18424E-04 0.00448  4.11813E-04 0.00503  1.34620E-04 0.00878 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66970E-01 0.00256  2.27006E-03 0.00937  2.15708E-02 0.00247  1.91800E-02 0.00488  1.01257E-01 0.00248  2.68316E-01 0.00133  4.16555E-01 0.00342  8.85176E-01 0.00407  7.99021E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28729E-03 0.00240  1.06648E-04 0.01526  7.55038E-04 0.00574  3.15171E-04 0.00880  7.46592E-04 0.00574  1.31074E-03 0.00433  5.10566E-04 0.00691  4.08344E-04 0.00780  1.34185E-04 0.01350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67439E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13423E-05 0.00027  3.13365E-05 0.00027  2.84154E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17511E-05 0.00023  3.17453E-05 0.00023  2.87951E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27441E-03 0.00261  1.05757E-04 0.01676  7.51008E-04 0.00624  3.12098E-04 0.00969  7.49292E-04 0.00626  1.30728E-03 0.00473  5.10457E-04 0.00757  4.04049E-04 0.00850  1.34467E-04 0.01476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68093E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-11  6.66488E-01 3.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14951E-05 0.00061  3.14909E-05 0.00061  1.16378E-05 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19062E-05 0.00059  3.19019E-05 0.00059  1.17938E-05 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23488E-03 0.00863  1.08816E-04 0.05509  7.45264E-04 0.02097  3.10237E-04 0.03106  7.54071E-04 0.02102  1.28747E-03 0.01556  4.96175E-04 0.02505  4.00268E-04 0.02805  1.32576E-04 0.04945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64476E-01 0.01064  1.24667E-02 7.6E-10  2.82917E-02 1.6E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22425E-03 0.00843  1.06958E-04 0.05380  7.44444E-04 0.02047  3.08491E-04 0.03016  7.51797E-04 0.02057  1.28275E-03 0.01516  4.94631E-04 0.02452  4.02979E-04 0.02753  1.32193E-04 0.04818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64673E-01 0.01061  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37063E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14168E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18267E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25905E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35781E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30361E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99002E-06 0.00013  3.99002E-06 0.00013  3.96759E-06 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16911E-05 0.00014  3.16907E-05 0.00014  3.15803E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22605E-01 8.3E-05  6.22526E-01 8.3E-05  7.55267E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24858E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35711E+01 5.8E-05  3.65636E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02761E+04 0.00075  4.03687E+04 0.00036  8.38968E+04 0.00025  1.18228E+05 0.00024  1.28232E+05 0.00030  1.27184E+05 0.00042  8.26922E+04 0.00054  6.59227E+04 0.00053  8.19227E+04 0.00067  6.31935E+04 0.00068  5.86420E+04 0.00107  5.02536E+04 0.00091  4.66707E+04 0.00076  4.28611E+04 0.00085  4.39015E+04 0.00107  3.65819E+04 0.00102  3.54099E+04 0.00098  3.45659E+04 0.00093  3.31731E+04 0.00089  6.23583E+04 0.00071  5.71562E+04 0.00060  4.04951E+04 0.00058  2.57923E+04 0.00063  2.89216E+04 0.00042  2.72623E+04 0.00038  2.46808E+04 0.00037  4.03030E+04 0.00030  1.35824E+04 0.00042  2.03209E+04 0.00034  1.93931E+04 0.00035  1.16542E+04 0.00042  2.01834E+04 0.00034  1.28664E+04 0.00039  1.01979E+04 0.00042  1.57728E+03 0.00084  1.19477E+03 0.00090  9.55103E+02 0.00119  8.84165E+02 0.00144  9.24601E+02 0.00111  1.09838E+03 0.00097  1.37698E+03 0.00087  1.47984E+03 0.00092  3.06024E+03 0.00065  5.37099E+03 0.00054  7.15730E+03 0.00050  2.08443E+04 0.00032  2.43245E+04 0.00031  2.88476E+04 0.00028  1.76705E+04 0.00030  1.22389E+04 0.00032  8.23948E+03 0.00034  9.15361E+03 0.00034  1.62546E+04 0.00028  2.06518E+04 0.00027  3.58651E+04 0.00025  4.41721E+04 0.00024  5.17878E+04 0.00025  2.77741E+04 0.00030  1.76120E+04 0.00033  1.14855E+04 0.00036  9.60980E+03 0.00038  8.69865E+03 0.00039  6.75654E+03 0.00043  4.30133E+03 0.00050  3.72548E+03 0.00054  3.16018E+03 0.00057  2.54164E+03 0.00061  1.84748E+03 0.00069  1.12995E+03 0.00083  4.00563E+02 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38486E+01 0.00034  9.81536E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86971E-01 0.00023  7.99797E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60008E-03 0.00026  3.08275E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69109E-03 0.00025  6.30987E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09100E-03 0.00025  3.22712E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99617E-03 0.00025  8.98962E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74626E+00 7.4E-06  2.78565E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 8.7E-07  2.07352E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92941E-08 0.00032  1.99672E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78279E-01 0.00023  7.36696E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16084E-01 0.00037  1.73202E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45588E-02 0.00038  5.06159E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95495E-03 0.00087  1.73027E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.90845E-03 0.00064  1.29171E-03 0.00746 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.05278E-04 0.00636  2.81920E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80535E-03 0.00101 -3.65972E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  5.91498E-04 0.00551  5.00507E-04 0.01494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78299E-01 0.00023  7.36696E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16084E-01 0.00037  1.73202E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45589E-02 0.00038  5.06159E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95497E-03 0.00087  1.73027E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.90847E-03 0.00064  1.29171E-03 0.00746 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.05230E-04 0.00636  2.81920E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80532E-03 0.00101 -3.65972E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.91522E-04 0.00551  5.00507E-04 0.01494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18985E-01 0.00012  5.86164E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04502E+00 0.00012  5.68672E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67168E-03 0.00025  6.30987E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38740E-02 0.00034  6.78013E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63097E-01 0.00022  1.51820E-02 0.00041  4.70121E-03 0.00050  7.31995E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11766E-01 0.00037  4.31763E-03 0.00047  1.16932E-03 0.00115  1.72032E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55274E-02 0.00038 -9.68623E-04 0.00087  1.86945E-04 0.00530  5.04290E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.36332E-03 0.00073 -1.40836E-03 0.00059 -1.50559E-04 0.00543  1.74532E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.23991E-03 0.00067 -6.68542E-04 0.00093 -1.87976E-04 0.00381  1.47969E-03 0.00648 ];
INF_S5                    (idx, [1:   8]) = [ -4.60132E-04 0.00829 -1.45146E-04 0.00355 -1.16062E-04 0.00542  2.93526E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [  3.92870E-03 0.00097 -1.23348E-04 0.00382 -7.12620E-05 0.00827 -3.58846E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  6.83472E-04 0.00472 -9.19749E-05 0.00497 -6.14180E-05 0.00923  5.61925E-04 0.01325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63117E-01 0.00022  1.51820E-02 0.00041  4.70121E-03 0.00050  7.31995E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11767E-01 0.00037  4.31763E-03 0.00047  1.16932E-03 0.00115  1.72032E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55276E-02 0.00038 -9.68623E-04 0.00087  1.86945E-04 0.00530  5.04290E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.36333E-03 0.00073 -1.40836E-03 0.00059 -1.50559E-04 0.00543  1.74532E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23992E-03 0.00067 -6.68542E-04 0.00093 -1.87976E-04 0.00381  1.47969E-03 0.00648 ];
INF_SP5                   (idx, [1:   8]) = [ -4.60084E-04 0.00829 -1.45146E-04 0.00355 -1.16062E-04 0.00542  2.93526E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [  3.92867E-03 0.00097 -1.23348E-04 0.00382 -7.12620E-05 0.00827 -3.58846E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  6.83497E-04 0.00472 -9.19749E-05 0.00497 -6.14180E-05 0.00923  5.61925E-04 0.01325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54143E-01 0.00310  5.27726E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24991E-01 0.00133  5.30894E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24662E-01 0.00132  5.30480E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71811E-02 0.00481  5.28005E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25291E+00 0.00789  6.33443E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48829E+00 0.00134  6.28805E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49041E+00 0.00133  6.29301E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78004E+00 0.01396  6.42223E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28729E-03 0.00240  1.06648E-04 0.01526  7.55038E-04 0.00574  3.15171E-04 0.00880  7.46592E-04 0.00574  1.31074E-03 0.00433  5.10566E-04 0.00691  4.08344E-04 0.00780  1.34185E-04 0.01350 ];
LAMBDA                    (idx, [1:  18]) = [  4.67439E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:23:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:29:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589646232765 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00316E+00  1.01929E+00  1.01495E+00  1.01651E+00  1.01527E+00  1.01491E+00  1.01576E+00  1.01749E+00  1.00258E+00  1.00539E+00  1.00471E+00  1.00332E+00  1.00174E+00  1.00338E+00  1.00335E+00  1.00462E+00  9.87950E-01  9.91175E-01  9.89831E-01  9.90703E-01  9.89184E-01  9.90703E-01  9.87940E-01  9.90368E-01  9.91927E-01  9.93732E-01  9.90819E-01  9.90914E-01  9.89024E-01  9.94018E-01  9.92203E-01  9.93085E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25354E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74646E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14925E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61686E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26441E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35891E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35891E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91741E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64336E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73459E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81936E+01  2.80708E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32350E-01  2.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88231E+01  2.86842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06713E+00  5.51666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74603E+01  1.03278E+02 ];
CPU_USAGE                 (idx, 1)        = 15.20101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96179E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12924.86;
MEMSIZE                   (idx, 1)        = 12599.45;
XS_MEMSIZE                (idx, 1)        = 12499.87;
MAT_MEMSIZE               (idx, 1)        = 82.51;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 409797 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33114E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12403E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.93193E-02 0.00033  2.44590E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27652E-02 0.00091  3.49358E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  1.80179E-01 0.00022  4.93419E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39928E-04 0.00553  9.30532E-04 0.00553 ];
PU241_FISS                (idx, [1:   4]) = [  7.80501E-02 0.00036  2.13743E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01107E-02 0.00072  3.16595E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90117E-01 0.00024  2.99245E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04426E-01 0.00030  1.64412E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04291E-01 0.00031  1.64179E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88817E-02 0.00059  4.54717E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28577E-04 0.00563  5.17337E-04 0.00562 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91083E-03 0.00190  4.58271E-03 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093103 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.19804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093103 9.60820E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61013974 6.10075E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35079129 3.50744E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093103 9.60820E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21143E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91113E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01283E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65048E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34952E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99588E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27740E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35978E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58756E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93005E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20886E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15188E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01369E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01369E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77450E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07128E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01368E+00 0.00014  3.94247E-03 0.00014  1.72490E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01369E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01369E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01369E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73826E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73818E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28090E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24488E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20098E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20130E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39133E-03 0.00158  1.06948E-04 0.00988  7.66075E-04 0.00370  3.21944E-04 0.00568  7.67731E-04 0.00371  1.33700E-03 0.00282  5.30983E-04 0.00443  4.21358E-04 0.00497  1.39289E-04 0.00862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69899E-01 0.00253  2.27639E-03 0.00935  2.16619E-02 0.00244  1.93677E-02 0.00483  1.01489E-01 0.00246  2.68853E-01 0.00131  4.22751E-01 0.00336  8.99736E-01 0.00399  8.24917E-01 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36449E-03 0.00239  1.06519E-04 0.01531  7.62418E-04 0.00572  3.16798E-04 0.00880  7.62345E-04 0.00571  1.33298E-03 0.00434  5.29944E-04 0.00686  4.17857E-04 0.00763  1.35633E-04 0.01351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67156E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24349E-05 0.00027  3.24289E-05 0.00027  2.95931E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28469E-05 0.00023  3.28408E-05 0.00024  2.99742E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35685E-03 0.00260  1.07707E-04 0.01653  7.58931E-04 0.00624  3.20925E-04 0.00954  7.60188E-04 0.00624  1.33079E-03 0.00472  5.28911E-04 0.00744  4.13611E-04 0.00843  1.35779E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66058E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25714E-05 0.00062  3.25644E-05 0.00063  1.25625E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29853E-05 0.00061  3.29783E-05 0.00061  1.27200E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37796E-03 0.00843  1.14818E-04 0.05288  7.80237E-04 0.02008  3.18313E-04 0.03105  7.59366E-04 0.02051  1.33566E-03 0.01531  5.31346E-04 0.02417  4.06720E-04 0.02714  1.31501E-04 0.04850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67055E-01 0.01041  1.24667E-02 5.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38183E-03 0.00824  1.13628E-04 0.05118  7.81753E-04 0.01961  3.17600E-04 0.03014  7.63565E-04 0.02005  1.33326E-03 0.01492  5.30542E-04 0.02374  4.10246E-04 0.02662  1.31241E-04 0.04715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66891E-01 0.01037  1.24667E-02 5.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37312E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25090E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29219E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36495E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34505E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.54149E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92218E-06 0.00013  3.92223E-06 0.00013  3.88395E-06 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32048E-05 0.00014  3.32042E-05 0.00014  3.31782E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22398E-01 8.2E-05  6.22311E-01 8.3E-05  7.52595E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24580E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35891E+01 5.7E-05  3.65268E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00346E+04 0.00076  3.95690E+04 0.00036  8.24124E+04 0.00025  1.16247E+05 0.00024  1.26248E+05 0.00030  1.25531E+05 0.00041  8.12850E+04 0.00052  6.49343E+04 0.00051  8.10602E+04 0.00064  6.25295E+04 0.00067  5.79027E+04 0.00104  4.96406E+04 0.00088  4.62697E+04 0.00077  4.23982E+04 0.00083  4.33832E+04 0.00102  3.61824E+04 0.00101  3.50439E+04 0.00096  3.42019E+04 0.00093  3.28633E+04 0.00087  6.17898E+04 0.00069  5.66255E+04 0.00058  4.01127E+04 0.00058  2.55425E+04 0.00061  2.85963E+04 0.00040  2.70102E+04 0.00038  2.44091E+04 0.00039  3.97211E+04 0.00030  1.33224E+04 0.00041  1.99308E+04 0.00033  1.90131E+04 0.00035  1.13985E+04 0.00042  1.97101E+04 0.00035  1.25463E+04 0.00040  9.96721E+03 0.00041  1.54902E+03 0.00085  1.16410E+03 0.00097  9.12863E+02 0.00112  8.40196E+02 0.00126  8.77081E+02 0.00119  1.05870E+03 0.00101  1.33162E+03 0.00094  1.40807E+03 0.00099  2.89326E+03 0.00068  5.09774E+03 0.00056  6.64489E+03 0.00051  1.87383E+04 0.00035  2.03786E+04 0.00032  2.27670E+04 0.00030  1.39301E+04 0.00034  9.79585E+03 0.00034  6.20172E+03 0.00040  7.00696E+03 0.00038  1.34804E+04 0.00031  1.74431E+04 0.00029  3.22966E+04 0.00025  4.23393E+04 0.00025  5.52132E+04 0.00025  3.16377E+04 0.00029  2.07601E+04 0.00032  1.39451E+04 0.00034  1.16740E+04 0.00037  1.07761E+04 0.00038  8.44813E+03 0.00042  5.43857E+03 0.00048  4.74559E+03 0.00053  4.08405E+03 0.00055  3.26668E+03 0.00059  2.46649E+03 0.00064  1.55405E+03 0.00077  5.06776E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31808E+01 0.00033  9.59999E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96028E-01 0.00022  8.19811E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67268E-03 0.00026  3.16559E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79792E-03 0.00025  6.46383E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12524E-03 0.00024  3.29824E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09035E-03 0.00025  9.16518E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74640E+00 7.5E-06  2.77881E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.6E-07  2.07260E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77662E-08 0.00031  2.14503E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87230E-01 0.00022  7.55161E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18717E-01 0.00035  1.73326E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54816E-02 0.00036  4.86669E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78487E-03 0.00091  1.59099E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09943E-03 0.00061  4.23627E-04 0.02261 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.04740E-04 0.00767  2.36003E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99334E-03 0.00098 -4.07489E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  6.40760E-04 0.00525  4.27487E-04 0.01766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87250E-01 0.00022  7.55161E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18717E-01 0.00035  1.73326E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54818E-02 0.00036  4.86669E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78486E-03 0.00091  1.59099E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09940E-03 0.00061  4.23627E-04 0.02261 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.04728E-04 0.00767  2.36003E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99332E-03 0.00098 -4.07489E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.40757E-04 0.00525  4.27487E-04 0.01766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25281E-01 0.00011  5.99679E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 0.00011  5.55856E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77815E-03 0.00025  6.46383E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37541E-02 0.00032  6.72546E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72274E-01 0.00022  1.49566E-02 0.00039  2.60466E-03 0.00067  7.52556E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14356E-01 0.00035  4.36093E-03 0.00044  6.45318E-04 0.00166  1.72680E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.66051E-02 0.00036 -1.12353E-03 0.00075  2.71365E-04 0.00293  4.83955E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.37281E-03 0.00074 -1.58794E-03 0.00055  2.80190E-05 0.02331  1.58818E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.43320E-03 0.00063 -6.66228E-04 0.00091 -8.10825E-05 0.00698  5.04710E-04 0.01894 ];
INF_S5                    (idx, [1:   8]) = [ -4.18730E-04 0.00915 -8.60104E-05 0.00580 -1.02532E-04 0.00494  2.46256E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [  4.08373E-03 0.00095 -9.03920E-05 0.00527 -8.87507E-05 0.00528 -3.98614E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  7.28490E-04 0.00457 -8.77296E-05 0.00511 -6.02548E-05 0.00736  4.87742E-04 0.01544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72293E-01 0.00022  1.49566E-02 0.00039  2.60466E-03 0.00067  7.52556E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14357E-01 0.00035  4.36093E-03 0.00044  6.45318E-04 0.00166  1.72680E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.66053E-02 0.00036 -1.12353E-03 0.00075  2.71365E-04 0.00293  4.83955E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.37280E-03 0.00074 -1.58794E-03 0.00055  2.80190E-05 0.02331  1.58818E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43318E-03 0.00063 -6.66228E-04 0.00091 -8.10825E-05 0.00698  5.04710E-04 0.01894 ];
INF_SP5                   (idx, [1:   8]) = [ -4.18718E-04 0.00915 -8.60104E-05 0.00580 -1.02532E-04 0.00494  2.46256E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [  4.08372E-03 0.00095 -9.03920E-05 0.00527 -8.87507E-05 0.00528 -3.98614E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  7.28487E-04 0.00457 -8.77296E-05 0.00511 -6.02548E-05 0.00736  4.87742E-04 0.01544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57849E-01 0.00295  5.38087E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30036E-01 0.00135  5.40443E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29259E-01 0.00135  5.40562E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95360E-02 0.00472  5.37235E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18049E+00 0.00645  6.21069E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45593E+00 0.00137  6.17697E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46075E+00 0.00136  6.17531E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62480E+00 0.01145  6.27978E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36449E-03 0.00239  1.06519E-04 0.01531  7.62418E-04 0.00572  3.16798E-04 0.00880  7.62345E-04 0.00571  1.33298E-03 0.00434  5.29944E-04 0.00686  4.17857E-04 0.00763  1.35633E-04 0.01351 ];
LAMBDA                    (idx, [1:  18]) = [  4.67156E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:29:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:35:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589646575945 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01994E+00  1.02598E+00  1.02357E+00  1.02648E+00  1.02171E+00  1.02678E+00  1.02573E+00  1.02610E+00  9.93795E-01  9.93564E-01  9.92922E-01  9.91659E-01  9.90410E-01  9.95415E-01  9.92396E-01  9.92697E-01  9.88510E-01  9.84623E-01  9.88379E-01  9.89728E-01  9.88921E-01  9.89909E-01  9.90235E-01  9.90922E-01  9.92316E-01  9.95214E-01  9.93113E-01  9.93925E-01  9.93103E-01  9.94979E-01  9.92230E-01  9.94743E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27183E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72817E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14083E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61349E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28075E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36003E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36003E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92404E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67161E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62354E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14383E+01  3.24475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57900E-01  2.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17010E+01  2.87790E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22612E+00  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36305E+01  1.06602E+02 ];
CPU_USAGE                 (idx, 1)        = 15.12400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96239E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14589.39;
MEMSIZE                   (idx, 1)        = 14325.13;
XS_MEMSIZE                (idx, 1)        = 14210.03;
MAT_MEMSIZE               (idx, 1)        = 98.04;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 264.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 488067 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33067E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08673E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.76516E-02 0.00034  2.40102E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26686E-02 0.00092  3.46832E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.82159E-01 0.00022  4.99002E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38668E-04 0.00556  9.27071E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.77976E-02 0.00036  2.13115E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97949E-02 0.00072  3.11609E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89275E-01 0.00024  2.97906E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06256E-01 0.00030  1.67286E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04552E-01 0.00031  1.64585E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88754E-02 0.00059  4.54617E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14561E-04 0.00578  4.95199E-04 0.00578 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83726E-03 0.00192  4.46685E-03 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093835 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093835 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61022227 6.10154E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35071608 3.50662E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093835 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21092E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.02017E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01288E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64855E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35145E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99501E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31110E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36060E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58776E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94052E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21119E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15036E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77610E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07150E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01403E+00 0.00014  3.94392E-03 0.00014  1.71566E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01374E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01384E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01374E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01374E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73607E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73596E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.37575E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34028E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19267E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19317E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37184E-03 0.00159  1.06437E-04 0.00987  7.59468E-04 0.00373  3.21915E-04 0.00568  7.64435E-04 0.00370  1.33694E-03 0.00281  5.29601E-04 0.00442  4.16971E-04 0.00500  1.36070E-04 0.00872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67976E-01 0.00253  2.27469E-03 0.00935  2.15072E-02 0.00248  1.94059E-02 0.00482  1.01780E-01 0.00245  2.69333E-01 0.00130  4.21866E-01 0.00337  8.91403E-01 0.00404  8.06589E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34545E-03 0.00239  1.04730E-04 0.01538  7.54653E-04 0.00574  3.19101E-04 0.00887  7.62557E-04 0.00571  1.33349E-03 0.00430  5.26547E-04 0.00686  4.08305E-04 0.00779  1.36067E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67126E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23265E-05 0.00027  3.23217E-05 0.00027  2.92358E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27481E-05 0.00023  3.27431E-05 0.00023  2.96217E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33028E-03 0.00259  1.05670E-04 0.01658  7.48255E-04 0.00628  3.20584E-04 0.00961  7.62074E-04 0.00619  1.32309E-03 0.00469  5.21934E-04 0.00753  4.12560E-04 0.00841  1.36110E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68853E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24743E-05 0.00062  3.24691E-05 0.00063  1.22974E-05 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28972E-05 0.00061  3.28919E-05 0.00061  1.24665E-05 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29604E-03 0.00861  1.03494E-04 0.05341  7.42495E-04 0.02055  3.22550E-04 0.03131  7.61039E-04 0.02031  1.33275E-03 0.01556  5.06469E-04 0.02513  3.95243E-04 0.02770  1.31997E-04 0.04923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.57779E-01 0.01049  1.24667E-02 4.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30438E-03 0.00839  1.03925E-04 0.05236  7.38735E-04 0.02001  3.24954E-04 0.03043  7.58440E-04 0.01979  1.34022E-03 0.01518  5.10044E-04 0.02451  3.96532E-04 0.02700  1.31524E-04 0.04798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.58338E-01 0.01045  1.24667E-02 4.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34844E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24011E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28238E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32653E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33755E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49544E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94133E-06 0.00013  3.94132E-06 0.00013  3.91795E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30081E-05 0.00014  3.30078E-05 0.00014  3.28615E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22911E-01 8.3E-05  6.22827E-01 8.4E-05  7.55404E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24034E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36003E+01 5.8E-05  3.65629E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01387E+04 0.00076  3.98998E+04 0.00036  8.29971E+04 0.00025  1.17032E+05 0.00023  1.27109E+05 0.00031  1.26176E+05 0.00043  8.18347E+04 0.00054  6.53134E+04 0.00051  8.14479E+04 0.00065  6.27819E+04 0.00068  5.81777E+04 0.00102  4.99129E+04 0.00092  4.64199E+04 0.00074  4.25577E+04 0.00083  4.35214E+04 0.00104  3.62868E+04 0.00098  3.51014E+04 0.00096  3.42890E+04 0.00090  3.29271E+04 0.00087  6.19739E+04 0.00068  5.68005E+04 0.00058  4.02474E+04 0.00058  2.56279E+04 0.00061  2.87025E+04 0.00042  2.70675E+04 0.00038  2.44819E+04 0.00037  3.98935E+04 0.00030  1.34132E+04 0.00042  2.00609E+04 0.00034  1.91214E+04 0.00035  1.14610E+04 0.00043  1.98427E+04 0.00035  1.26507E+04 0.00040  1.00330E+04 0.00045  1.54958E+03 0.00080  1.16875E+03 0.00095  9.28463E+02 0.00117  8.50642E+02 0.00118  8.90614E+02 0.00114  1.06378E+03 0.00105  1.33745E+03 0.00086  1.42437E+03 0.00089  2.94714E+03 0.00071  5.15701E+03 0.00053  6.75377E+03 0.00051  1.92153E+04 0.00035  2.10083E+04 0.00033  2.41000E+04 0.00030  1.49815E+04 0.00033  1.00483E+04 0.00033  6.63098E+03 0.00038  7.61492E+03 0.00038  1.41120E+04 0.00029  1.89969E+04 0.00028  3.31407E+04 0.00025  4.27364E+04 0.00024  5.57210E+04 0.00025  3.15280E+04 0.00028  2.03576E+04 0.00031  1.33647E+04 0.00035  1.11048E+04 0.00037  1.03065E+04 0.00038  7.93681E+03 0.00042  5.15440E+03 0.00049  4.39123E+03 0.00052  3.81344E+03 0.00054  3.03489E+03 0.00059  2.33497E+03 0.00064  1.44498E+03 0.00076  4.79820E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01384E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34071E+01 0.00033  9.71076E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92473E-01 0.00022  8.13292E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63625E-03 0.00025  3.12985E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74579E-03 0.00025  6.39287E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10955E-03 0.00024  3.26302E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04739E-03 0.00024  9.07315E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74652E+00 7.3E-06  2.78060E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.6E-07  2.07285E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80480E-08 0.00031  2.10811E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83728E-01 0.00022  7.49361E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17799E-01 0.00035  1.73329E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51366E-02 0.00036  4.70629E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76726E-03 0.00089  1.48701E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11286E-03 0.00061  7.17764E-05 0.13570 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.12931E-04 0.00631  2.32428E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85913E-03 0.00101 -3.91852E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  5.69834E-04 0.00584  5.43140E-04 0.01419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83748E-01 0.00022  7.49361E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17799E-01 0.00035  1.73329E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51368E-02 0.00036  4.70629E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76727E-03 0.00089  1.48701E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11285E-03 0.00061  7.17764E-05 0.13570 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.12945E-04 0.00631  2.32428E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85913E-03 0.00101 -3.91852E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.69843E-04 0.00584  5.43140E-04 0.01419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22652E-01 0.00011  5.95185E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00011  5.60053E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72621E-03 0.00025  6.39287E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37277E-02 0.00033  6.69510E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07506E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.6E-06  2.57553E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.68746E-01 0.00022  1.49823E-02 0.00039  3.02008E-03 0.00062  7.46341E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13457E-01 0.00035  4.34172E-03 0.00045  7.40714E-04 0.00150  1.72589E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.62276E-02 0.00036 -1.09099E-03 0.00078  2.44090E-04 0.00325  4.68188E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.31692E-03 0.00073 -1.54966E-03 0.00055 -3.88942E-05 0.01692  1.49090E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.43700E-03 0.00064 -6.75853E-04 0.00093 -1.44553E-04 0.00398  2.16329E-04 0.04497 ];
INF_S5                    (idx, [1:   8]) = [ -5.02237E-04 0.00767 -1.10695E-04 0.00461 -1.46410E-04 0.00358  2.47069E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [  3.96161E-03 0.00098 -1.02477E-04 0.00462 -1.14371E-04 0.00427 -3.80415E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  6.56101E-04 0.00504 -8.62665E-05 0.00523 -6.41967E-05 0.00717  6.07336E-04 0.01265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68765E-01 0.00022  1.49823E-02 0.00039  3.02008E-03 0.00062  7.46341E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13458E-01 0.00035  4.34172E-03 0.00045  7.40714E-04 0.00150  1.72589E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.62278E-02 0.00036 -1.09099E-03 0.00078  2.44090E-04 0.00325  4.68188E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.31693E-03 0.00073 -1.54966E-03 0.00055 -3.88942E-05 0.01692  1.49090E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43700E-03 0.00064 -6.75853E-04 0.00093 -1.44553E-04 0.00398  2.16329E-04 0.04497 ];
INF_SP5                   (idx, [1:   8]) = [ -5.02250E-04 0.00767 -1.10695E-04 0.00461 -1.46410E-04 0.00358  2.47069E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [  3.96160E-03 0.00098 -1.02477E-04 0.00462 -1.14371E-04 0.00427 -3.80415E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  6.56109E-04 0.00504 -8.62665E-05 0.00523 -6.41967E-05 0.00717  6.07336E-04 0.01265 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56785E-01 0.00305  5.33588E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27802E-01 0.00134  5.36539E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27292E-01 0.00137  5.36958E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92027E-02 0.00476  5.33538E-01 0.00416 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20177E+00 0.00580  6.28207E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47000E+00 0.00135  6.22122E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47362E+00 0.00138  6.21667E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66169E+00 0.01025  6.40832E-01 0.00850 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34545E-03 0.00239  1.04730E-04 0.01538  7.54653E-04 0.00574  3.19101E-04 0.00887  7.62557E-04 0.00571  1.33349E-03 0.00430  5.26547E-04 0.00686  4.08305E-04 0.00779  1.36067E-04 0.01356 ];
LAMBDA                    (idx, [1:  18]) = [  4.67126E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:35:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:41:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589646946356 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01921E+00  1.02825E+00  1.02313E+00  1.02690E+00  1.02498E+00  1.02765E+00  1.02485E+00  1.02547E+00  9.93133E-01  9.93228E-01  9.89312E-01  9.92531E-01  9.90580E-01  9.94055E-01  9.89272E-01  9.94998E-01  9.89753E-01  9.90600E-01  9.88018E-01  9.88224E-01  9.87241E-01  9.89046E-01  9.87873E-01  9.92015E-01  9.93183E-01  9.94993E-01  9.91242E-01  9.93348E-01  9.94472E-01  9.94025E-01  9.91628E-01  9.96783E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30533E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69467E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12232E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60420E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31260E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36263E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36263E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94179E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72730E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05208E+03 ;
RUNNING_TIME              (idx, 1)        =  6.98181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46662E+01  3.22787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83100E-01  2.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46097E+01  2.90877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38348E+00  5.56667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98177E+01  1.06604E+02 ];
CPU_USAGE                 (idx, 1)        = 15.06891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96309E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14518.65;
MEMSIZE                   (idx, 1)        = 14251.66;
XS_MEMSIZE                (idx, 1)        = 14137.25;
MAT_MEMSIZE               (idx, 1)        = 97.34;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 484563 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33077E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01700E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.41259E-02 0.00034  2.30825E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24434E-02 0.00092  3.41244E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86505E-01 0.00022  5.11767E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.31443E-04 0.00563  9.08964E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.67611E-02 0.00036  2.10628E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91882E-02 0.00074  3.01762E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87572E-01 0.00024  2.94933E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10221E-01 0.00030  1.73357E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05316E-01 0.00031  1.65623E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88337E-02 0.00059  4.53506E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93668E-04 0.00598  4.61812E-04 0.00598 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62849E-03 0.00198  4.13417E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094042 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16635E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094042 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61081996 6.10748E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35012046 3.50069E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094042 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20917E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24111E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01235E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64252E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35748E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99520E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38258E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36326E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58624E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96201E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21428E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14749E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01348E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01348E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77925E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01347E+00 0.00014  3.94197E-03 0.00014  1.69313E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01321E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01329E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01321E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01321E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73165E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73150E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57189E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53753E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17272E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17604E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32698E-03 0.00159  1.07531E-04 0.00985  7.55725E-04 0.00375  3.19489E-04 0.00573  7.50561E-04 0.00373  1.32222E-03 0.00282  5.20462E-04 0.00445  4.14932E-04 0.00501  1.36062E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69660E-01 0.00257  2.28930E-03 0.00932  2.14481E-02 0.00250  1.92747E-02 0.00485  1.01096E-01 0.00248  2.67585E-01 0.00135  4.19484E-01 0.00339  8.89519E-01 0.00405  8.09088E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28816E-03 0.00241  1.07630E-04 0.01513  7.51820E-04 0.00577  3.14430E-04 0.00886  7.49300E-04 0.00578  1.30879E-03 0.00436  5.10771E-04 0.00693  4.11008E-04 0.00775  1.34413E-04 0.01365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69934E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21135E-05 0.00027  3.21077E-05 0.00027  2.91556E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25136E-05 0.00023  3.25076E-05 0.00023  2.95354E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27480E-03 0.00262  1.06386E-04 0.01657  7.50071E-04 0.00627  3.13581E-04 0.00970  7.46098E-04 0.00629  1.30005E-03 0.00476  5.13620E-04 0.00751  4.11383E-04 0.00845  1.33612E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69410E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.5E-10  6.66488E-01 4.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23100E-05 0.00061  3.23056E-05 0.00061  1.22392E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27122E-05 0.00059  3.27078E-05 0.00060  1.23919E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31526E-03 0.00854  1.05397E-04 0.05393  7.42768E-04 0.02051  3.17528E-04 0.03128  7.67422E-04 0.02061  1.28863E-03 0.01578  5.18254E-04 0.02448  4.31345E-04 0.02686  1.43912E-04 0.04847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75185E-01 0.01043  1.24667E-02 9.3E-10  2.82917E-02 1.6E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30820E-03 0.00834  1.03938E-04 0.05278  7.46216E-04 0.01998  3.18922E-04 0.03057  7.62437E-04 0.02011  1.28830E-03 0.01540  5.15212E-04 0.02384  4.28701E-04 0.02611  1.44480E-04 0.04724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75405E-01 0.01041  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36293E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21913E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25929E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30223E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33879E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39688E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98133E-06 0.00013  3.98121E-06 0.00013  3.97441E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25502E-05 0.00014  3.25501E-05 0.00014  3.24461E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24005E-01 8.2E-05  6.23928E-01 8.3E-05  7.58414E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24664E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36263E+01 5.8E-05  3.66343E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03136E+04 0.00077  4.05197E+04 0.00035  8.41831E+04 0.00026  1.18575E+05 0.00024  1.28634E+05 0.00031  1.27520E+05 0.00043  8.29493E+04 0.00052  6.61424E+04 0.00052  8.21276E+04 0.00067  6.32638E+04 0.00068  5.89158E+04 0.00104  5.04146E+04 0.00091  4.67837E+04 0.00077  4.30058E+04 0.00088  4.39950E+04 0.00103  3.66628E+04 0.00099  3.54790E+04 0.00098  3.45755E+04 0.00093  3.31506E+04 0.00088  6.23364E+04 0.00070  5.71473E+04 0.00057  4.04900E+04 0.00057  2.57563E+04 0.00060  2.89240E+04 0.00041  2.72456E+04 0.00039  2.46753E+04 0.00038  4.02653E+04 0.00031  1.35703E+04 0.00041  2.03216E+04 0.00034  1.93796E+04 0.00035  1.16320E+04 0.00043  2.01316E+04 0.00035  1.28325E+04 0.00040  1.01509E+04 0.00042  1.56002E+03 0.00081  1.18547E+03 0.00093  9.50841E+02 0.00105  8.82246E+02 0.00110  9.21207E+02 0.00112  1.08718E+03 0.00098  1.35960E+03 0.00090  1.46913E+03 0.00090  3.03437E+03 0.00068  5.32784E+03 0.00054  7.05569E+03 0.00049  2.03649E+04 0.00034  2.32321E+04 0.00031  2.68195E+04 0.00029  1.72996E+04 0.00031  1.13571E+04 0.00033  8.29375E+03 0.00035  8.33094E+03 0.00035  1.63116E+04 0.00029  2.05293E+04 0.00028  3.48826E+04 0.00025  4.43931E+04 0.00024  5.52890E+04 0.00025  2.98073E+04 0.00029  1.87396E+04 0.00032  1.21716E+04 0.00036  1.01568E+04 0.00038  9.27951E+03 0.00040  7.11826E+03 0.00043  4.65237E+03 0.00050  3.94903E+03 0.00054  3.38240E+03 0.00057  2.68744E+03 0.00062  2.08043E+03 0.00068  1.23607E+03 0.00080  4.35826E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39060E+01 0.00034  9.92661E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85182E-01 0.00022  8.00795E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56133E-03 0.00026  3.06265E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63993E-03 0.00025  6.25675E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07860E-03 0.00025  3.19409E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96236E-03 0.00025  8.89284E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74648E+00 7.4E-06  2.78415E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.8E-07  2.07332E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87524E-08 0.00031  2.03413E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76543E-01 0.00022  7.38222E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15842E-01 0.00036  1.73043E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44351E-02 0.00037  4.78644E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83164E-03 0.00089  1.52818E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.99971E-03 0.00062  3.17765E-04 0.03041 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64243E-04 0.00579  2.48947E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74325E-03 0.00101 -3.73098E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20872E-04 0.00640  5.94711E-04 0.01226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76563E-01 0.00022  7.38222E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15843E-01 0.00036  1.73043E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44353E-02 0.00037  4.78644E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83163E-03 0.00089  1.52818E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.99973E-03 0.00062  3.17765E-04 0.03041 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64247E-04 0.00579  2.48947E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74327E-03 0.00101 -3.73098E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20847E-04 0.00640  5.94711E-04 0.01226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17435E-01 0.00011  5.86066E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05012E+00 0.00011  5.68767E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62056E-03 0.00025  6.25675E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37104E-02 0.00033  6.66393E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61472E-01 0.00022  1.50712E-02 0.00040  4.06621E-03 0.00053  7.34156E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11523E-01 0.00036  4.31931E-03 0.00046  9.70418E-04 0.00133  1.72073E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54464E-02 0.00037 -1.01134E-03 0.00084  1.94956E-04 0.00456  4.76694E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.28942E-03 0.00074 -1.45778E-03 0.00059 -1.34594E-04 0.00567  1.54164E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.32272E-03 0.00065 -6.76985E-04 0.00093 -1.98115E-04 0.00326  5.15880E-04 0.01863 ];
INF_S5                    (idx, [1:   8]) = [ -5.25176E-04 0.00723 -1.39067E-04 0.00369 -1.52210E-04 0.00388  2.64168E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  3.86059E-03 0.00098 -1.17337E-04 0.00408 -9.58157E-05 0.00575 -3.63516E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.10594E-04 0.00541 -8.97228E-05 0.00506 -5.28116E-05 0.00973  6.47523E-04 0.01124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61491E-01 0.00022  1.50712E-02 0.00040  4.06621E-03 0.00053  7.34156E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11524E-01 0.00036  4.31931E-03 0.00046  9.70418E-04 0.00133  1.72073E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54467E-02 0.00037 -1.01134E-03 0.00084  1.94956E-04 0.00456  4.76694E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.28941E-03 0.00074 -1.45778E-03 0.00059 -1.34594E-04 0.00567  1.54164E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32274E-03 0.00065 -6.76985E-04 0.00093 -1.98115E-04 0.00326  5.15880E-04 0.01863 ];
INF_SP5                   (idx, [1:   8]) = [ -5.25180E-04 0.00723 -1.39067E-04 0.00369 -1.52210E-04 0.00388  2.64168E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  3.86061E-03 0.00098 -1.17337E-04 0.00408 -9.58157E-05 0.00575 -3.63516E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.10570E-04 0.00541 -8.97228E-05 0.00506 -5.28116E-05 0.00973  6.47523E-04 0.01124 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53780E-01 0.00299  5.26310E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23386E-01 0.00133  5.29159E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23406E-01 0.00135  5.29305E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71395E-02 0.00471  5.24852E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24145E+00 0.00584  6.35055E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49898E+00 0.00134  6.30856E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49907E+00 0.00136  6.30682E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72632E+00 0.01034  6.43628E-01 0.00364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28816E-03 0.00241  1.07630E-04 0.01513  7.51820E-04 0.00577  3.14430E-04 0.00886  7.49300E-04 0.00578  1.30879E-03 0.00436  5.10771E-04 0.00693  4.11008E-04 0.00775  1.34413E-04 0.01365 ];
LAMBDA                    (idx, [1:  18]) = [  4.69934E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:41:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:47:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589647317564 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01183E+00  1.01905E+00  1.01623E+00  1.01759E+00  1.01601E+00  1.01699E+00  1.01507E+00  1.01757E+00  1.00340E+00  1.00258E+00  1.00246E+00  1.00242E+00  1.00280E+00  1.00234E+00  9.99768E-01  9.96087E-01  9.90545E-01  9.92973E-01  9.87963E-01  9.88615E-01  9.89227E-01  9.91147E-01  9.89843E-01  9.90626E-01  9.89863E-01  9.95139E-01  9.90034E-01  9.93735E-01  9.90771E-01  9.92611E-01  9.92446E-01  9.92281E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32141E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67859E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11206E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59865E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32625E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36448E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36448E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95280E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75526E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13947E+03 ;
RUNNING_TIME              (idx, 1)        =  7.55409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74507E+01  2.78452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05500E-01  2.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75009E+01  2.89118E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47927E+00  5.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55407E+01  1.04119E+02 ];
CPU_USAGE                 (idx, 1)        = 15.08410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96283E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.60340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12868.79;
MEMSIZE                   (idx, 1)        = 12541.21;
XS_MEMSIZE                (idx, 1)        = 12442.18;
MAT_MEMSIZE               (idx, 1)        = 81.96;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407022 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33058E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98414E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.24251E-02 0.00035  2.26437E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23428E-02 0.00093  3.38901E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88639E-01 0.00022  5.18264E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.27490E-04 0.00567  8.99127E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.60584E-02 0.00036  2.08958E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88444E-02 0.00074  2.96147E-02 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86558E-01 0.00024  2.93151E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12194E-01 0.00029  1.76348E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05830E-01 0.00031  1.66322E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87942E-02 0.00060  4.52583E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79075E-04 0.00610  4.38530E-04 0.00610 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50258E-03 0.00205  3.93365E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094355 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094355 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61124217 6.11164E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34970138 3.49650E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094355 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20798E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35344E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01181E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63855E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36145E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99484E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42022E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36498E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58474E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97279E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21503E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14629E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78081E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07214E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01278E+00 0.00014  3.93943E-03 0.00014  1.68349E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01267E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01280E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01267E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01267E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72935E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72930E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67781E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63863E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16589E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16717E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30538E-03 0.00159  1.06094E-04 0.00994  7.54441E-04 0.00372  3.15089E-04 0.00574  7.48510E-04 0.00373  1.30818E-03 0.00284  5.24520E-04 0.00446  4.14821E-04 0.00503  1.33735E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68902E-01 0.00256  2.25788E-03 0.00940  2.14801E-02 0.00249  1.91119E-02 0.00489  1.00813E-01 0.00250  2.67522E-01 0.00135  4.18377E-01 0.00340  8.86709E-01 0.00406  7.87358E-01 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25409E-03 0.00240  1.04416E-04 0.01548  7.48815E-04 0.00574  3.11629E-04 0.00887  7.40504E-04 0.00577  1.29092E-03 0.00436  5.15430E-04 0.00691  4.11323E-04 0.00779  1.31050E-04 0.01377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68620E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19920E-05 0.00027  3.19866E-05 0.00027  2.90020E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23695E-05 0.00023  3.23640E-05 0.00023  2.93561E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25530E-03 0.00263  1.05663E-04 0.01669  7.47147E-04 0.00624  3.07917E-04 0.00975  7.44391E-04 0.00630  1.29003E-03 0.00479  5.16834E-04 0.00755  4.09918E-04 0.00849  1.33395E-04 0.01489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69555E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.5E-10  6.66488E-01 4.0E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21565E-05 0.00061  3.21522E-05 0.00061  1.21439E-05 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25359E-05 0.00059  3.25315E-05 0.00059  1.22860E-05 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27595E-03 0.00856  1.11661E-04 0.05353  7.58773E-04 0.02048  3.00753E-04 0.03143  7.51804E-04 0.02038  1.28832E-03 0.01562  5.20865E-04 0.02517  4.10435E-04 0.02802  1.33343E-04 0.05023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67886E-01 0.01050  1.24667E-02 7.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27186E-03 0.00836  1.11356E-04 0.05239  7.51595E-04 0.02004  3.03548E-04 0.03086  7.48388E-04 0.01990  1.29142E-03 0.01524  5.23539E-04 0.02458  4.08537E-04 0.02747  1.33481E-04 0.04893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67906E-01 0.01047  1.24667E-02 9.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35440E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20712E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24495E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26516E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33195E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34484E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00083E-06 0.00013  4.00083E-06 0.00013  3.97438E-06 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22960E-05 0.00014  3.22963E-05 0.00014  3.19878E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24649E-01 8.2E-05  6.24576E-01 8.3E-05  7.57540E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23988E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36448E+01 5.8E-05  3.66756E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.04012E+04 0.00077  4.08142E+04 0.00036  8.47160E+04 0.00027  1.19382E+05 0.00024  1.29452E+05 0.00031  1.28266E+05 0.00044  8.35892E+04 0.00053  6.65830E+04 0.00053  8.25844E+04 0.00069  6.36374E+04 0.00070  5.92803E+04 0.00108  5.06365E+04 0.00093  4.69660E+04 0.00077  4.31462E+04 0.00086  4.41639E+04 0.00106  3.68009E+04 0.00101  3.55668E+04 0.00099  3.46950E+04 0.00095  3.33075E+04 0.00090  6.26798E+04 0.00070  5.74064E+04 0.00065  4.06041E+04 0.00058  2.58677E+04 0.00062  2.90134E+04 0.00040  2.73479E+04 0.00039  2.47939E+04 0.00039  4.04529E+04 0.00030  1.36634E+04 0.00040  2.04501E+04 0.00034  1.94989E+04 0.00035  1.17163E+04 0.00042  2.02738E+04 0.00035  1.29416E+04 0.00039  1.02331E+04 0.00042  1.57072E+03 0.00081  1.19434E+03 0.00095  9.65725E+02 0.00112  8.99018E+02 0.00113  9.36341E+02 0.00114  1.10206E+03 0.00101  1.37813E+03 0.00093  1.48726E+03 0.00087  3.09227E+03 0.00069  5.43547E+03 0.00055  7.24268E+03 0.00050  2.10943E+04 0.00034  2.46929E+04 0.00030  2.93930E+04 0.00027  1.80596E+04 0.00031  1.25521E+04 0.00032  8.48028E+03 0.00035  9.43179E+03 0.00033  1.67293E+04 0.00028  2.12177E+04 0.00028  3.67844E+04 0.00024  4.52167E+04 0.00025  5.29488E+04 0.00025  2.83606E+04 0.00028  1.79682E+04 0.00032  1.17102E+04 0.00036  9.79796E+03 0.00037  8.87047E+03 0.00040  6.88863E+03 0.00043  4.38967E+03 0.00050  3.80573E+03 0.00053  3.22308E+03 0.00058  2.59555E+03 0.00062  1.88897E+03 0.00068  1.15553E+03 0.00080  4.09241E+02 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41725E+01 0.00035  1.00365E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81385E-01 0.00023  7.94939E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52294E-03 0.00026  3.02993E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58586E-03 0.00026  6.18915E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06293E-03 0.00025  3.15922E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.91928E-03 0.00025  8.80129E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74646E+00 7.8E-06  2.78590E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.8E-07  2.07355E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92100E-08 0.00032  1.99610E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72800E-01 0.00023  7.33045E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14822E-01 0.00037  1.72824E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40833E-02 0.00038  5.05522E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90137E-03 0.00086  1.72747E-02 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87986E-03 0.00063  1.27907E-03 0.00743 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.14530E-04 0.00627  2.83926E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78017E-03 0.00102 -3.64526E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  5.83976E-04 0.00560  5.01023E-04 0.01478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72819E-01 0.00023  7.33045E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14822E-01 0.00037  1.72824E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40835E-02 0.00038  5.05522E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90137E-03 0.00086  1.72747E-02 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87986E-03 0.00063  1.27907E-03 0.00743 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.14542E-04 0.00626  2.83926E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78014E-03 0.00102 -3.64526E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.83996E-04 0.00560  5.01023E-04 0.01478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14770E-01 0.00012  5.81592E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05901E+00 0.00012  5.73143E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56667E-03 0.00026  6.18915E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37365E-02 0.00034  6.66621E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57648E-01 0.00022  1.51514E-02 0.00041  4.76876E-03 0.00049  7.28276E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10505E-01 0.00037  4.31671E-03 0.00047  1.13996E-03 0.00116  1.71684E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.50484E-02 0.00038 -9.65130E-04 0.00087  1.78934E-04 0.00530  5.03733E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.30660E-03 0.00072 -1.40523E-03 0.00061 -1.54644E-04 0.00530  1.74293E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.21164E-03 0.00065 -6.68213E-04 0.00095 -1.89583E-04 0.00389  1.46866E-03 0.00645 ];
INF_S5                    (idx, [1:   8]) = [ -4.69272E-04 0.00812 -1.45258E-04 0.00351 -1.14981E-04 0.00558  2.95425E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [  3.90358E-03 0.00098 -1.23403E-04 0.00378 -7.16186E-05 0.00860 -3.57364E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.76412E-04 0.00480 -9.24366E-05 0.00483 -6.15874E-05 0.00923  5.62610E-04 0.01315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57667E-01 0.00022  1.51514E-02 0.00041  4.76876E-03 0.00049  7.28276E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10506E-01 0.00037  4.31671E-03 0.00047  1.13996E-03 0.00116  1.71684E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.50486E-02 0.00038 -9.65130E-04 0.00087  1.78934E-04 0.00530  5.03733E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.30660E-03 0.00072 -1.40523E-03 0.00061 -1.54644E-04 0.00530  1.74293E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21165E-03 0.00065 -6.68213E-04 0.00095 -1.89583E-04 0.00389  1.46866E-03 0.00645 ];
INF_SP5                   (idx, [1:   8]) = [ -4.69284E-04 0.00812 -1.45258E-04 0.00351 -1.14981E-04 0.00558  2.95425E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [  3.90354E-03 0.00098 -1.23403E-04 0.00378 -7.16186E-05 0.00860 -3.57364E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.76433E-04 0.00480 -9.24366E-05 0.00483 -6.15874E-05 0.00923  5.62610E-04 0.01315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51074E-01 0.00311  5.22765E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21159E-01 0.00137  5.25185E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20905E-01 0.00132  5.25787E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.49019E-02 0.00479  5.20252E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.36075E+00 0.02506  6.39776E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51448E+00 0.00138  6.35632E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51570E+00 0.00133  6.34890E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.05206E+00 0.04372  6.48804E-01 0.00464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25409E-03 0.00240  1.04416E-04 0.01548  7.48815E-04 0.00574  3.11629E-04 0.00887  7.40504E-04 0.00577  1.29092E-03 0.00436  5.15430E-04 0.00691  4.11323E-04 0.00779  1.31050E-04 0.01377 ];
LAMBDA                    (idx, [1:  18]) = [  4.68620E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:47:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:53:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589647660764 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00814E+00  1.01873E+00  1.01384E+00  1.01786E+00  1.01404E+00  1.01677E+00  1.01264E+00  1.01801E+00  1.00375E+00  1.00358E+00  1.00167E+00  1.00259E+00  1.00429E+00  1.00629E+00  1.00089E+00  1.00524E+00  9.89296E-01  9.90544E-01  9.90168E-01  9.92375E-01  9.90559E-01  9.89426E-01  9.91216E-01  9.89782E-01  9.89366E-01  9.92334E-01  9.88588E-01  9.89055E-01  9.93643E-01  9.93307E-01  9.90088E-01  9.91928E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29589E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70411E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12972E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60990E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29920E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36367E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36367E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93396E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70857E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87680E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87680E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22616E+03 ;
RUNNING_TIME              (idx, 1)        =  8.09347E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99193E+01  2.46853E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27417E-01  2.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03824E+01  2.88148E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56465E+00  7.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09329E+01  1.02459E+02 ];
CPU_USAGE                 (idx, 1)        = 15.14996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96134E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33077E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03944E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59033E-02 0.00034  2.35466E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25269E-02 0.00092  3.43182E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84392E-01 0.00022  5.05448E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32222E-04 0.00560  9.10209E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.73084E-02 0.00036  2.11913E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94885E-02 0.00073  3.06655E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88043E-01 0.00024  2.95849E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08273E-01 0.00030  1.70397E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04827E-01 0.00031  1.64952E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89153E-02 0.00059  4.55051E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07363E-04 0.00582  4.83792E-04 0.00582 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73766E-03 0.00196  4.30840E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092154 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092154 9.60810E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61044349 6.10383E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35047805 3.50427E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092154 9.60810E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21054E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17882E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01303E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64700E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35300E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99520E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35911E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36429E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58702E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94672E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22035E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14829E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01394E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01394E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77770E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01392E+00 0.00014  3.94355E-03 0.00014  1.71615E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01389E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01389E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01389E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73424E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73417E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.45535E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.41836E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18040E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18030E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34951E-03 0.00158  1.05569E-04 0.00988  7.57922E-04 0.00370  3.21369E-04 0.00567  7.61970E-04 0.00370  1.32554E-03 0.00283  5.21052E-04 0.00446  4.20399E-04 0.00500  1.35688E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68890E-01 0.00256  2.26275E-03 0.00939  2.16039E-02 0.00246  1.94333E-02 0.00482  1.01515E-01 0.00246  2.68139E-01 0.00133  4.18273E-01 0.00340  8.94149E-01 0.00402  8.07422E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30724E-03 0.00239  1.04316E-04 0.01523  7.55289E-04 0.00573  3.20064E-04 0.00878  7.50300E-04 0.00572  1.31149E-03 0.00435  5.17584E-04 0.00690  4.13470E-04 0.00772  1.34723E-04 0.01342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69804E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23544E-05 0.00027  3.23499E-05 0.00027  2.93299E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27732E-05 0.00023  3.27686E-05 0.00023  2.97178E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33638E-03 0.00260  1.05141E-04 0.01670  7.58470E-04 0.00621  3.23505E-04 0.00951  7.54964E-04 0.00624  1.31446E-03 0.00473  5.22310E-04 0.00751  4.19781E-04 0.00839  1.37755E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71182E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25225E-05 0.00062  3.25171E-05 0.00062  1.24012E-05 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29430E-05 0.00060  3.29376E-05 0.00060  1.25622E-05 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34021E-03 0.00855  1.08832E-04 0.05600  7.42990E-04 0.02041  3.28233E-04 0.03085  7.54134E-04 0.02058  1.33426E-03 0.01564  5.17341E-04 0.02449  4.23890E-04 0.02731  1.30530E-04 0.04802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70187E-01 0.01034  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33516E-03 0.00836  1.07238E-04 0.05514  7.44527E-04 0.01996  3.27581E-04 0.03025  7.50909E-04 0.02018  1.33079E-03 0.01523  5.16051E-04 0.02391  4.25403E-04 0.02676  1.32658E-04 0.04680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70417E-01 0.01032  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36132E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24357E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28556E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32458E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33556E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45830E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96573E-06 0.00013  3.96573E-06 0.00013  3.94132E-06 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29216E-05 0.00014  3.29223E-05 0.00014  3.26239E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24171E-01 8.2E-05  6.24086E-01 8.2E-05  7.62245E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24943E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36367E+01 5.8E-05  3.66204E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02461E+04 0.00077  4.02742E+04 0.00036  8.36844E+04 0.00026  1.18032E+05 0.00024  1.28079E+05 0.00030  1.27070E+05 0.00042  8.25296E+04 0.00053  6.58349E+04 0.00052  8.19179E+04 0.00065  6.31252E+04 0.00067  5.87240E+04 0.00106  5.02415E+04 0.00092  4.67190E+04 0.00075  4.28694E+04 0.00084  4.38809E+04 0.00103  3.65618E+04 0.00098  3.53440E+04 0.00096  3.44527E+04 0.00091  3.30559E+04 0.00089  6.22035E+04 0.00070  5.70739E+04 0.00059  4.03817E+04 0.00056  2.57257E+04 0.00061  2.88439E+04 0.00041  2.71903E+04 0.00039  2.46169E+04 0.00038  4.01376E+04 0.00030  1.35038E+04 0.00040  2.02204E+04 0.00033  1.92894E+04 0.00036  1.15671E+04 0.00042  2.00162E+04 0.00034  1.27718E+04 0.00039  1.01118E+04 0.00042  1.55748E+03 0.00078  1.18112E+03 0.00096  9.43420E+02 0.00116  8.67998E+02 0.00116  9.09846E+02 0.00124  1.07705E+03 0.00098  1.35307E+03 0.00091  1.45053E+03 0.00086  2.99902E+03 0.00067  5.25035E+03 0.00056  6.90090E+03 0.00049  1.97871E+04 0.00034  2.21184E+04 0.00031  2.52767E+04 0.00030  1.65895E+04 0.00031  1.02941E+04 0.00034  7.04065E+03 0.00038  8.50689E+03 0.00034  1.50665E+04 0.00029  2.01517E+04 0.00027  3.39566E+04 0.00025  4.38179E+04 0.00025  5.62049E+04 0.00025  3.11312E+04 0.00028  1.97749E+04 0.00031  1.27945E+04 0.00036  1.06811E+04 0.00037  9.81889E+03 0.00039  7.54261E+03 0.00042  4.88481E+03 0.00049  4.18958E+03 0.00052  3.58739E+03 0.00055  2.90725E+03 0.00061  2.19872E+03 0.00065  1.33262E+03 0.00078  4.59300E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01397E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37275E+01 0.00033  9.87043E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87682E-01 0.00022  8.05888E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57166E-03 0.00025  3.08462E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66033E-03 0.00025  6.29892E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08867E-03 0.00024  3.21430E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99003E-03 0.00024  8.94342E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74649E+00 7.6E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83793E-08 0.00031  2.07168E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79022E-01 0.00022  7.42898E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16538E-01 0.00036  1.73136E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46672E-02 0.00036  4.67365E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77155E-03 0.00087  1.45747E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07528E-03 0.00063  6.60285E-05 0.14839 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69814E-04 0.00585  2.43039E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77257E-03 0.00099 -3.75271E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27938E-04 0.00607  6.53079E-04 0.01127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79041E-01 0.00022  7.42898E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16538E-01 0.00036  1.73136E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46674E-02 0.00036  4.67365E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77157E-03 0.00087  1.45747E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07529E-03 0.00063  6.60285E-05 0.14839 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69790E-04 0.00585  2.43039E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77257E-03 0.00099 -3.75271E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27909E-04 0.00607  6.53079E-04 0.01127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19233E-01 0.00011  5.89674E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04420E+00 0.00011  5.65287E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64105E-03 0.00025  6.29892E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36719E-02 0.00033  6.64829E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03179E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14755E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64010E-01 0.00022  1.50115E-02 0.00040  3.49215E-03 0.00059  7.39405E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12211E-01 0.00035  4.32669E-03 0.00044  8.41599E-04 0.00141  1.72294E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.57189E-02 0.00036 -1.05166E-03 0.00080  2.18683E-04 0.00381  4.65178E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.27739E-03 0.00072 -1.50584E-03 0.00058 -9.32011E-05 0.00747  1.46679E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.39598E-03 0.00065 -6.79299E-04 0.00089 -1.82305E-04 0.00341  2.48334E-04 0.03939 ];
INF_S5                    (idx, [1:   8]) = [ -5.42600E-04 0.00718 -1.27214E-04 0.00389 -1.59344E-04 0.00354  2.58973E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [  3.88313E-03 0.00096 -1.10557E-04 0.00420 -1.09541E-04 0.00466 -3.64317E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.14998E-04 0.00515 -8.70594E-05 0.00510 -5.40973E-05 0.00884  7.07176E-04 0.01039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64029E-01 0.00022  1.50115E-02 0.00040  3.49215E-03 0.00059  7.39405E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12211E-01 0.00035  4.32669E-03 0.00044  8.41599E-04 0.00141  1.72294E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.57190E-02 0.00036 -1.05166E-03 0.00080  2.18683E-04 0.00381  4.65178E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.27741E-03 0.00072 -1.50584E-03 0.00058 -9.32011E-05 0.00747  1.46679E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39599E-03 0.00065 -6.79299E-04 0.00089 -1.82305E-04 0.00341  2.48334E-04 0.03939 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42576E-04 0.00718 -1.27214E-04 0.00389 -1.59344E-04 0.00354  2.58973E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [  3.88312E-03 0.00096 -1.10557E-04 0.00420 -1.09541E-04 0.00466 -3.64317E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.14969E-04 0.00515 -8.70594E-05 0.00510 -5.40973E-05 0.00884  7.07176E-04 0.01039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54583E-01 0.00294  5.29597E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24422E-01 0.00132  5.32863E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24444E-01 0.00134  5.31779E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.75957E-02 0.00470  5.33341E-01 0.01249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21820E+00 0.00469  6.31294E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49201E+00 0.00133  6.26393E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49203E+00 0.00135  6.27746E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67056E+00 0.00823  6.39744E-01 0.00382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30724E-03 0.00239  1.04316E-04 0.01523  7.55289E-04 0.00573  3.20064E-04 0.00878  7.50300E-04 0.00572  1.31149E-03 0.00435  5.17584E-04 0.00690  4.13470E-04 0.00772  1.34723E-04 0.01342 ];
LAMBDA                    (idx, [1:  18]) = [  4.69804E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:53:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 11:58:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589647984304 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00911E+00  1.01749E+00  1.01324E+00  1.01757E+00  1.01445E+00  1.01642E+00  1.01550E+00  1.01780E+00  1.00288E+00  1.00427E+00  9.99216E-01  1.00587E+00  1.00359E+00  1.00298E+00  1.00195E+00  1.00654E+00  9.90786E-01  9.91248E-01  9.89909E-01  9.89758E-01  9.88741E-01  9.90751E-01  9.90009E-01  9.91694E-01  9.91574E-01  9.91554E-01  9.89107E-01  9.91203E-01  9.91363E-01  9.92993E-01  9.88736E-01  9.91694E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30330E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69670E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12780E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61082E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30210E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36585E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36585E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93508E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71790E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31289E+03 ;
RUNNING_TIME              (idx, 1)        =  8.63282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23871E+01  2.46783E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48617E-01  2.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32656E+01  2.88323E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65145E+00  8.68333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63240E+01  1.02436E+02 ];
CPU_USAGE                 (idx, 1)        = 15.20810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96164E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33074E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02915E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59048E-02 0.00034  2.35446E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24924E-02 0.00092  3.42198E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84404E-01 0.00022  5.05428E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.29588E-04 0.00563  9.02897E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.73735E-02 0.00036  2.12074E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94730E-02 0.00073  3.06430E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87729E-01 0.00024  2.95375E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08414E-01 0.00030  1.70627E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04723E-01 0.00031  1.64800E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89331E-02 0.00059  4.55360E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02883E-04 0.00587  4.76668E-04 0.00586 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74614E-03 0.00194  4.32240E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96095336 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96095336 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61043551 6.10352E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35051785 3.50464E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96095336 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21100E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22867E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01341E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64837E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35163E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99514E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37244E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36645E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58651E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94301E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22894E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14766E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01404E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77772E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01404E+00 0.00014  3.94407E-03 0.00014  1.70377E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01427E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01436E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01427E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73471E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73460E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43457E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39939E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17535E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17686E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33700E-03 0.00159  1.05678E-04 0.00985  7.52940E-04 0.00371  3.19223E-04 0.00568  7.60230E-04 0.00370  1.32422E-03 0.00282  5.23817E-04 0.00448  4.14679E-04 0.00501  1.36214E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68123E-01 0.00254  2.27201E-03 0.00936  2.15558E-02 0.00247  1.93586E-02 0.00483  1.01639E-01 0.00246  2.69235E-01 0.00130  4.18247E-01 0.00340  8.90221E-01 0.00404  8.10199E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30367E-03 0.00240  1.06479E-04 0.01535  7.46609E-04 0.00574  3.14915E-04 0.00888  7.59211E-04 0.00571  1.31738E-03 0.00434  5.13437E-04 0.00692  4.10378E-04 0.00777  1.35265E-04 0.01344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66881E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24767E-05 0.00027  3.24719E-05 0.00027  2.92979E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28998E-05 0.00023  3.28950E-05 0.00023  2.96849E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30066E-03 0.00262  1.04874E-04 0.01669  7.45166E-04 0.00626  3.15377E-04 0.00961  7.55036E-04 0.00626  1.31488E-03 0.00473  5.18860E-04 0.00753  4.10231E-04 0.00846  1.36233E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68652E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.4E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25998E-05 0.00062  3.25948E-05 0.00062  1.20914E-05 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30241E-05 0.00060  3.30190E-05 0.00060  1.22519E-05 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24238E-03 0.00862  1.08413E-04 0.05512  7.28797E-04 0.02094  3.12045E-04 0.03190  7.52973E-04 0.02072  1.29700E-03 0.01554  5.05980E-04 0.02523  3.97762E-04 0.02834  1.39411E-04 0.04704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75141E-01 0.01064  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25110E-03 0.00842  1.08709E-04 0.05316  7.30168E-04 0.02038  3.11906E-04 0.03129  7.54254E-04 0.02019  1.29776E-03 0.01514  5.06796E-04 0.02468  4.02798E-04 0.02769  1.38707E-04 0.04620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74568E-01 0.01061  1.24667E-02 6.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32943E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25356E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29594E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28604E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31954E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46893E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96916E-06 0.00013  3.96923E-06 0.00013  3.93233E-06 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30578E-05 0.00014  3.30578E-05 0.00014  3.28977E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25027E-01 8.2E-05  6.24943E-01 8.3E-05  7.61906E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24008E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36585E+01 5.8E-05  3.66458E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02749E+04 0.00079  4.03995E+04 0.00036  8.39084E+04 0.00025  1.18287E+05 0.00024  1.28349E+05 0.00031  1.27310E+05 0.00043  8.28333E+04 0.00054  6.59550E+04 0.00051  8.20428E+04 0.00067  6.32582E+04 0.00069  5.87546E+04 0.00106  5.03332E+04 0.00093  4.67444E+04 0.00077  4.29435E+04 0.00086  4.39584E+04 0.00106  3.66066E+04 0.00101  3.54414E+04 0.00099  3.45643E+04 0.00095  3.31457E+04 0.00090  6.23654E+04 0.00072  5.70641E+04 0.00058  4.04542E+04 0.00058  2.57544E+04 0.00060  2.88842E+04 0.00042  2.72248E+04 0.00039  2.46360E+04 0.00038  4.02130E+04 0.00031  1.35296E+04 0.00041  2.02488E+04 0.00034  1.93070E+04 0.00036  1.15924E+04 0.00045  2.00439E+04 0.00034  1.27849E+04 0.00038  1.01262E+04 0.00042  1.56250E+03 0.00084  1.18131E+03 0.00095  9.44217E+02 0.00107  8.71170E+02 0.00117  9.11374E+02 0.00119  1.07844E+03 0.00102  1.35412E+03 0.00088  1.45247E+03 0.00091  3.00425E+03 0.00074  5.26485E+03 0.00054  6.92198E+03 0.00051  1.98229E+04 0.00033  2.21629E+04 0.00031  2.53513E+04 0.00030  1.66560E+04 0.00030  1.03450E+04 0.00034  7.07461E+03 0.00038  8.55530E+03 0.00034  1.51446E+04 0.00029  2.02627E+04 0.00027  3.41353E+04 0.00026  4.40572E+04 0.00025  5.65145E+04 0.00024  3.13132E+04 0.00028  1.98852E+04 0.00031  1.28693E+04 0.00035  1.07447E+04 0.00037  9.88165E+03 0.00039  7.59121E+03 0.00042  4.91147E+03 0.00049  4.21320E+03 0.00052  3.60953E+03 0.00057  2.92613E+03 0.00061  2.21141E+03 0.00066  1.34044E+03 0.00080  4.60826E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01437E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38107E+01 0.00034  9.92076E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86355E-01 0.00023  8.04940E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54249E-03 0.00026  3.07418E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.62558E-03 0.00026  6.27510E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08309E-03 0.00025  3.20092E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.97474E-03 0.00025  8.90618E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74652E+00 7.7E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.8E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83579E-08 0.00032  2.07232E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77730E-01 0.00023  7.42183E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16230E-01 0.00037  1.73027E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45511E-02 0.00038  4.66881E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76549E-03 0.00089  1.45502E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06062E-03 0.00062  8.06919E-05 0.11814 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64489E-04 0.00585  2.44961E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76218E-03 0.00100 -3.74840E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21344E-04 0.00631  6.59513E-04 0.01123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77750E-01 0.00023  7.42183E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16230E-01 0.00037  1.73027E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45513E-02 0.00038  4.66881E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76547E-03 0.00089  1.45502E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06062E-03 0.00062  8.06919E-05 0.11814 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64544E-04 0.00585  2.44961E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76221E-03 0.00100 -3.74840E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21314E-04 0.00631  6.59513E-04 0.01123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18275E-01 0.00012  5.88838E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04735E+00 0.00012  5.66090E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60620E-03 0.00026  6.27510E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36278E-02 0.00034  6.62334E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62727E-01 0.00023  1.50032E-02 0.00041  3.47613E-03 0.00058  7.38707E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11903E-01 0.00037  4.32611E-03 0.00045  8.38821E-04 0.00137  1.72188E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56022E-02 0.00038 -1.05116E-03 0.00081  2.17604E-04 0.00377  4.64705E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.27139E-03 0.00074 -1.50590E-03 0.00058 -9.27978E-05 0.00727  1.46430E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.38116E-03 0.00065 -6.79459E-04 0.00093 -1.80714E-04 0.00343  2.61406E-04 0.03646 ];
INF_S5                    (idx, [1:   8]) = [ -5.37049E-04 0.00718 -1.27440E-04 0.00402 -1.59085E-04 0.00352  2.60870E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.87274E-03 0.00097 -1.10558E-04 0.00424 -1.09013E-04 0.00476 -3.63939E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.08554E-04 0.00535 -8.72098E-05 0.00515 -5.46945E-05 0.00857  7.14208E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62746E-01 0.00023  1.50032E-02 0.00041  3.47613E-03 0.00058  7.38707E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11904E-01 0.00037  4.32611E-03 0.00045  8.38821E-04 0.00137  1.72188E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56025E-02 0.00038 -1.05116E-03 0.00081  2.17604E-04 0.00377  4.64705E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.27137E-03 0.00074 -1.50590E-03 0.00058 -9.27978E-05 0.00727  1.46430E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38116E-03 0.00065 -6.79459E-04 0.00093 -1.80714E-04 0.00343  2.61406E-04 0.03646 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37105E-04 0.00718 -1.27440E-04 0.00402 -1.59085E-04 0.00352  2.60870E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.87276E-03 0.00097 -1.10558E-04 0.00424 -1.09013E-04 0.00476 -3.63939E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.08524E-04 0.00535 -8.72098E-05 0.00515 -5.46945E-05 0.00857  7.14208E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53609E-01 0.00294  5.27806E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23805E-01 0.00134  5.31109E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23821E-01 0.00137  5.30817E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66505E-02 0.00471  5.26083E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22677E+00 0.00362  6.33054E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49638E+00 0.00136  6.28533E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49654E+00 0.00139  6.28857E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68740E+00 0.00617  6.41772E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30367E-03 0.00240  1.06479E-04 0.01535  7.46609E-04 0.00574  3.14915E-04 0.00888  7.59211E-04 0.00571  1.31738E-03 0.00434  5.13437E-04 0.00692  4.10378E-04 0.00777  1.35265E-04 0.01344 ];
LAMBDA                    (idx, [1:  18]) = [  4.66881E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 11:58:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 12:03:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589648307893 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00598E+00  1.01876E+00  1.01641E+00  1.01900E+00  1.01325E+00  1.01763E+00  1.01098E+00  1.01453E+00  1.00275E+00  1.00525E+00  1.00272E+00  1.00654E+00  1.00114E+00  1.00510E+00  1.00169E+00  1.00378E+00  9.90475E-01  9.91689E-01  9.91759E-01  9.89989E-01  9.88971E-01  9.89874E-01  9.91032E-01  9.92993E-01  9.92105E-01  9.91223E-01  9.89432E-01  9.91679E-01  9.89207E-01  9.92446E-01  9.89964E-01  9.91679E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30997E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69003E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12543E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61128E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30527E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36833E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36833E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93724E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72705E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39981E+03 ;
RUNNING_TIME              (idx, 1)        =  9.17234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48541E+01  2.46702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69683E-01  2.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61525E+01  2.88683E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73627E+00  6.76666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17218E+01  1.02464E+02 ];
CPU_USAGE                 (idx, 1)        = 15.26120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96191E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33066E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01561E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59379E-02 0.00034  2.35354E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24724E-02 0.00093  3.41384E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84613E-01 0.00022  5.05620E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33425E-04 0.00558  9.12558E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.74129E-02 0.00036  2.12016E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94785E-02 0.00073  3.06663E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87373E-01 0.00024  2.94953E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08357E-01 0.00030  1.70618E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04556E-01 0.00031  1.64613E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89611E-02 0.00059  4.56022E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07611E-04 0.00586  4.84300E-04 0.00586 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75333E-03 0.00194  4.33550E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094712 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094712 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61014841 6.10073E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35079871 3.50739E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094712 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21138E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27844E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01373E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64952E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35048E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99500E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38367E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36887E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58730E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93935E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23664E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14708E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01487E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01487E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77772E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01486E+00 0.00014  3.94735E-03 0.00014  1.69800E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01459E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01459E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73510E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73507E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41682E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37861E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17333E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17252E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32486E-03 0.00158  1.04906E-04 0.00996  7.53865E-04 0.00376  3.17910E-04 0.00574  7.56186E-04 0.00372  1.31921E-03 0.00282  5.23679E-04 0.00446  4.12473E-04 0.00501  1.36626E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69655E-01 0.00255  2.24474E-03 0.00943  2.13873E-02 0.00251  1.91235E-02 0.00489  1.01115E-01 0.00248  2.68156E-01 0.00133  4.19406E-01 0.00339  8.88561E-01 0.00405  8.09643E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29021E-03 0.00238  1.04471E-04 0.01531  7.47142E-04 0.00578  3.12073E-04 0.00889  7.49784E-04 0.00572  1.31473E-03 0.00433  5.16238E-04 0.00687  4.12405E-04 0.00773  1.33369E-04 0.01345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68731E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26072E-05 0.00027  3.26025E-05 0.00027  2.94724E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30592E-05 0.00023  3.30544E-05 0.00023  2.98917E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28243E-03 0.00262  1.03280E-04 0.01682  7.46818E-04 0.00631  3.12690E-04 0.00971  7.55216E-04 0.00624  1.31248E-03 0.00475  5.09565E-04 0.00757  4.07880E-04 0.00849  1.34500E-04 0.01485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68480E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 3.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27589E-05 0.00062  3.27531E-05 0.00062  1.22974E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32134E-05 0.00060  3.32075E-05 0.00060  1.24713E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25613E-03 0.00864  1.07057E-04 0.05502  7.14901E-04 0.02084  3.07307E-04 0.03152  7.56925E-04 0.02044  1.30427E-03 0.01562  5.20302E-04 0.02521  4.11570E-04 0.02764  1.33792E-04 0.04787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76126E-01 0.01052  1.24667E-02 5.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25537E-03 0.00842  1.06430E-04 0.05368  7.15523E-04 0.02032  3.09045E-04 0.03092  7.55157E-04 0.01995  1.30233E-03 0.01524  5.22443E-04 0.02447  4.10101E-04 0.02698  1.34342E-04 0.04631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76353E-01 0.01050  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32762E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26773E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31305E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29220E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31570E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48158E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97299E-06 0.00013  3.97292E-06 0.00013  3.97145E-06 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31979E-05 0.00014  3.31977E-05 0.00014  3.31257E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25802E-01 8.2E-05  6.25720E-01 8.3E-05  7.57467E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23950E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36833E+01 5.8E-05  3.66704E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02891E+04 0.00076  4.04579E+04 0.00036  8.40737E+04 0.00025  1.18492E+05 0.00024  1.28536E+05 0.00030  1.27487E+05 0.00043  8.29177E+04 0.00053  6.61284E+04 0.00052  8.21610E+04 0.00065  6.33838E+04 0.00069  5.89487E+04 0.00106  5.04132E+04 0.00090  4.68113E+04 0.00075  4.29826E+04 0.00084  4.40321E+04 0.00104  3.66386E+04 0.00098  3.54439E+04 0.00095  3.45552E+04 0.00091  3.31588E+04 0.00087  6.24042E+04 0.00069  5.70973E+04 0.00056  4.04752E+04 0.00058  2.57656E+04 0.00062  2.88962E+04 0.00040  2.72595E+04 0.00039  2.46643E+04 0.00039  4.02371E+04 0.00031  1.35562E+04 0.00042  2.02821E+04 0.00034  1.93360E+04 0.00036  1.16021E+04 0.00043  2.00647E+04 0.00035  1.28004E+04 0.00040  1.01480E+04 0.00043  1.56907E+03 0.00087  1.18608E+03 0.00097  9.49577E+02 0.00248  8.72332E+02 0.00129  9.11229E+02 0.00115  1.08044E+03 0.00093  1.36056E+03 0.00085  1.45734E+03 0.00092  3.01018E+03 0.00065  5.27319E+03 0.00057  6.93409E+03 0.00051  1.98737E+04 0.00033  2.22189E+04 0.00032  2.54417E+04 0.00029  1.67344E+04 0.00031  1.03933E+04 0.00034  7.11257E+03 0.00036  8.60005E+03 0.00035  1.52300E+04 0.00029  2.03695E+04 0.00028  3.43200E+04 0.00025  4.42825E+04 0.00025  5.68486E+04 0.00025  3.14894E+04 0.00028  2.00031E+04 0.00031  1.29452E+04 0.00036  1.08089E+04 0.00037  9.93909E+03 0.00038  7.64212E+03 0.00043  4.94557E+03 0.00049  4.23947E+03 0.00053  3.62836E+03 0.00056  2.94047E+03 0.00059  2.22472E+03 0.00066  1.34914E+03 0.00078  4.63294E+02 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01470E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38706E+01 0.00033  9.97266E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85362E-01 0.00022  8.03983E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51770E-03 0.00025  3.06332E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59548E-03 0.00025  6.25041E-02 6.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07779E-03 0.00024  3.18709E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96014E-03 0.00024  8.86765E-02 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74650E+00 7.6E-06  2.78237E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83655E-08 0.00031  2.07288E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76767E-01 0.00022  7.41476E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15993E-01 0.00036  1.72974E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44662E-02 0.00036  4.66658E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75141E-03 0.00090  1.45544E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05844E-03 0.00062  8.39665E-05 0.11477 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72546E-04 0.00577  2.44188E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76002E-03 0.00100 -3.74344E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27378E-04 0.00633  6.45915E-04 0.01095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76786E-01 0.00022  7.41476E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15993E-01 0.00036  1.72974E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44665E-02 0.00036  4.66658E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75141E-03 0.00090  1.45544E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05843E-03 0.00062  8.39665E-05 0.11477 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72559E-04 0.00577  2.44188E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76000E-03 0.00100 -3.74344E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27383E-04 0.00633  6.45915E-04 0.01095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17532E-01 0.00011  5.87954E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04980E+00 0.00011  5.66941E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57622E-03 0.00025  6.25041E-02 6.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35962E-02 0.00033  6.59722E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61766E-01 0.00022  1.50013E-02 0.00039  3.46511E-03 0.00058  7.38011E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11665E-01 0.00036  4.32825E-03 0.00045  8.38743E-04 0.00140  1.72136E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55167E-02 0.00036 -1.05049E-03 0.00082  2.17284E-04 0.00380  4.64485E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.25711E-03 0.00074 -1.50570E-03 0.00056 -9.22778E-05 0.00727  1.46467E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.37887E-03 0.00065 -6.79569E-04 0.00091 -1.80954E-04 0.00338  2.64921E-04 0.03633 ];
INF_S5                    (idx, [1:   8]) = [ -5.43389E-04 0.00708 -1.29157E-04 0.00395 -1.58392E-04 0.00355  2.60027E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [  3.87122E-03 0.00097 -1.11202E-04 0.00420 -1.09902E-04 0.00451 -3.63353E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.13752E-04 0.00540 -8.63730E-05 0.00513 -5.38256E-05 0.00882  6.99740E-04 0.01012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61785E-01 0.00022  1.50013E-02 0.00039  3.46511E-03 0.00058  7.38011E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11665E-01 0.00036  4.32825E-03 0.00045  8.38743E-04 0.00140  1.72136E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55169E-02 0.00036 -1.05049E-03 0.00082  2.17284E-04 0.00380  4.64485E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.25711E-03 0.00074 -1.50570E-03 0.00056 -9.22778E-05 0.00727  1.46467E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37886E-03 0.00065 -6.79569E-04 0.00091 -1.80954E-04 0.00338  2.64921E-04 0.03633 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43402E-04 0.00708 -1.29157E-04 0.00395 -1.58392E-04 0.00355  2.60027E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [  3.87120E-03 0.00097 -1.11202E-04 0.00420 -1.09902E-04 0.00451 -3.63353E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.13756E-04 0.00540 -8.63730E-05 0.00513 -5.38256E-05 0.00882  6.99740E-04 0.01012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52603E-01 0.00294  5.26937E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23316E-01 0.00135  5.30435E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23105E-01 0.00135  5.30158E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57497E-02 0.00469  5.23891E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24454E+00 0.00405  6.37180E-01 0.00360 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49962E+00 0.00136  6.29265E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50101E+00 0.00135  6.29685E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73299E+00 0.00699  6.52591E-01 0.01045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29021E-03 0.00238  1.04471E-04 0.01531  7.47142E-04 0.00578  3.12073E-04 0.00889  7.49784E-04 0.00572  1.31473E-03 0.00433  5.16238E-04 0.00687  4.12405E-04 0.00773  1.33369E-04 0.01345 ];
LAMBDA                    (idx, [1:  18]) = [  4.68731E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 12:03:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 12:09:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589648631612 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00761E+00  1.01726E+00  1.01341E+00  1.01749E+00  1.01421E+00  1.01691E+00  1.01328E+00  1.01563E+00  1.00180E+00  1.00398E+00  1.00236E+00  1.00511E+00  1.00190E+00  1.00468E+00  1.00100E+00  1.00601E+00  9.88676E-01  9.92868E-01  9.86455E-01  9.90652E-01  9.90777E-01  9.89599E-01  9.90386E-01  9.90622E-01  9.90005E-01  9.94288E-01  9.90532E-01  9.92738E-01  9.92452E-01  9.95185E-01  9.90557E-01  9.91570E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31646E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68354E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12326E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61172E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30886E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37053E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37053E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93910E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73568E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48679E+03 ;
RUNNING_TIME              (idx, 1)        =  9.71210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73180E+01  2.46392E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91717E-01  2.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90439E+01  2.89142E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82878E+00  1.47667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.71115E+01  1.02484E+02 ];
CPU_USAGE                 (idx, 1)        = 15.30860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96198E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.68033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33147E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00513E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59751E-02 0.00034  2.35385E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24177E-02 0.00093  3.39794E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84697E-01 0.00022  5.05689E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.25361E-04 0.00563  8.90318E-04 0.00562 ];
PU241_FISS                (idx, [1:   4]) = [  7.74726E-02 0.00036  2.12116E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94642E-02 0.00073  3.06408E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87131E-01 0.00024  2.94551E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08476E-01 0.00030  1.70792E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04452E-01 0.00031  1.64438E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89354E-02 0.00060  4.55573E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09904E-04 0.00582  4.88041E-04 0.00582 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75788E-03 0.00195  4.34270E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093760 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093760 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61009820 6.10022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35083940 3.50793E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093760 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21177E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32875E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01406E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65067E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34933E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99652E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39815E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37161E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29896E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29896E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58727E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93455E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24416E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14649E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01501E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01501E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77775E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01505E+00 0.00014  3.94787E-03 0.00014  1.70150E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01492E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01487E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01492E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01492E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73554E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73546E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39763E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36142E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16768E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16941E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33971E-03 0.00159  1.05882E-04 0.00990  7.60673E-04 0.00371  3.16994E-04 0.00571  7.61076E-04 0.00371  1.31857E-03 0.00282  5.24550E-04 0.00445  4.17256E-04 0.00501  1.34707E-04 0.00880 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68529E-01 0.00255  2.26422E-03 0.00938  2.15553E-02 0.00247  1.92647E-02 0.00486  1.01348E-01 0.00247  2.68401E-01 0.00132  4.19432E-01 0.00339  8.92169E-01 0.00403  7.99299E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30048E-03 0.00240  1.04938E-04 0.01512  7.56339E-04 0.00575  3.16597E-04 0.00883  7.55545E-04 0.00576  1.30601E-03 0.00432  5.19161E-04 0.00689  4.08447E-04 0.00775  1.33440E-04 0.01360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66771E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27490E-05 0.00027  3.27439E-05 0.00027  2.96841E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32094E-05 0.00023  3.32041E-05 0.00023  3.01163E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29178E-03 0.00262  1.03895E-04 0.01682  7.51681E-04 0.00625  3.12390E-04 0.00966  7.57326E-04 0.00619  1.30751E-03 0.00474  5.16729E-04 0.00752  4.09370E-04 0.00850  1.32884E-04 0.01485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65885E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.2E-10  6.66488E-01 4.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29042E-05 0.00061  3.28971E-05 0.00062  1.25861E-05 0.00918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33667E-05 0.00060  3.33594E-05 0.00060  1.27700E-05 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33827E-03 0.00855  1.03196E-04 0.05645  7.62644E-04 0.02015  2.99727E-04 0.03234  7.42814E-04 0.02053  1.36338E-03 0.01542  5.25370E-04 0.02495  4.12296E-04 0.02795  1.28836E-04 0.04976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65514E-01 0.01046  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33339E-03 0.00834  1.03811E-04 0.05461  7.59272E-04 0.01965  3.02587E-04 0.03163  7.45189E-04 0.02005  1.35664E-03 0.01506  5.24952E-04 0.02443  4.13903E-04 0.02734  1.27031E-04 0.04884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64775E-01 0.01044  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34660E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28223E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32833E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32479E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31981E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49137E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97628E-06 0.00013  3.97627E-06 0.00013  3.96370E-06 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33335E-05 0.00014  3.33334E-05 0.00014  3.31665E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26541E-01 8.2E-05  6.26467E-01 8.2E-05  7.59064E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24728E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37053E+01 5.8E-05  3.66990E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03198E+04 0.00077  4.05320E+04 0.00037  8.42378E+04 0.00025  1.18737E+05 0.00024  1.28794E+05 0.00030  1.27797E+05 0.00043  8.31639E+04 0.00054  6.62805E+04 0.00054  8.23877E+04 0.00066  6.34183E+04 0.00068  5.90860E+04 0.00105  5.05219E+04 0.00089  4.68458E+04 0.00075  4.30181E+04 0.00082  4.40893E+04 0.00105  3.67143E+04 0.00098  3.54977E+04 0.00094  3.46830E+04 0.00091  3.32251E+04 0.00090  6.25488E+04 0.00071  5.71976E+04 0.00059  4.05684E+04 0.00058  2.58249E+04 0.00061  2.89493E+04 0.00041  2.72878E+04 0.00040  2.46979E+04 0.00038  4.03170E+04 0.00030  1.35647E+04 0.00041  2.03051E+04 0.00035  1.93763E+04 0.00041  1.16196E+04 0.00043  2.00942E+04 0.00035  1.28291E+04 0.00040  1.01624E+04 0.00043  1.56776E+03 0.00079  1.18855E+03 0.00098  9.50496E+02 0.00118  8.73054E+02 0.00123  9.13263E+02 0.00120  1.08621E+03 0.00106  1.36499E+03 0.00093  1.46193E+03 0.00096  3.01839E+03 0.00066  5.28029E+03 0.00054  6.94968E+03 0.00050  1.98948E+04 0.00034  2.22759E+04 0.00031  2.55135E+04 0.00030  1.67942E+04 0.00031  1.04378E+04 0.00033  7.15117E+03 0.00038  8.64193E+03 0.00035  1.53066E+04 0.00029  2.04828E+04 0.00027  3.45060E+04 0.00024  4.45241E+04 0.00025  5.71397E+04 0.00025  3.16796E+04 0.00028  2.01142E+04 0.00031  1.30229E+04 0.00036  1.08724E+04 0.00038  9.99538E+03 0.00039  7.68738E+03 0.00042  4.96767E+03 0.00048  4.25920E+03 0.00051  3.65165E+03 0.00055  2.95865E+03 0.00060  2.23652E+03 0.00067  1.35523E+03 0.00077  4.65075E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01487E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39643E+01 0.00034  1.00240E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84018E-01 0.00022  8.03040E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.48754E-03 0.00026  3.05271E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.55975E-03 0.00025  6.22606E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07221E-03 0.00024  3.17335E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.94491E-03 0.00024  8.82945E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74657E+00 7.6E-06  2.78237E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83400E-08 0.00032  2.07339E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75457E-01 0.00022  7.40768E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15649E-01 0.00036  1.72880E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43290E-02 0.00037  4.66555E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73197E-03 0.00090  1.45454E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04924E-03 0.00062  6.76502E-05 0.14222 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68095E-04 0.00581  2.44365E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75608E-03 0.00102 -3.75020E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26201E-04 0.00645  6.57750E-04 0.01099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75476E-01 0.00022  7.40768E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15650E-01 0.00036  1.72880E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43292E-02 0.00037  4.66555E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73197E-03 0.00090  1.45454E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04925E-03 0.00062  6.76502E-05 0.14222 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68077E-04 0.00581  2.44365E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75610E-03 0.00102 -3.75020E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26226E-04 0.00645  6.57750E-04 0.01099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16621E-01 0.00012  5.87099E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05282E+00 0.00012  5.67766E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54044E-03 0.00025  6.22606E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35505E-02 0.00033  6.57226E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.06253E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.4E-06  2.39293E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.60468E-01 0.00022  1.49896E-02 0.00040  3.45136E-03 0.00058  7.37317E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11323E-01 0.00036  4.32615E-03 0.00045  8.36407E-04 0.00138  1.72043E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.53776E-02 0.00037 -1.04855E-03 0.00082  2.17131E-04 0.00378  4.64384E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.23668E-03 0.00074 -1.50470E-03 0.00057 -9.31840E-05 0.00733  1.46386E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36931E-03 0.00065 -6.79922E-04 0.00091 -1.81881E-04 0.00335  2.49531E-04 0.03843 ];
INF_S5                    (idx, [1:   8]) = [ -5.39467E-04 0.00713 -1.28628E-04 0.00400 -1.58840E-04 0.00349  2.60249E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  3.86675E-03 0.00099 -1.10663E-04 0.00421 -1.08201E-04 0.00470 -3.64200E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.12849E-04 0.00549 -8.66476E-05 0.00497 -5.32034E-05 0.00888  7.10954E-04 0.01015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60487E-01 0.00022  1.49896E-02 0.00040  3.45136E-03 0.00058  7.37317E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11324E-01 0.00036  4.32615E-03 0.00045  8.36407E-04 0.00138  1.72043E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.53777E-02 0.00037 -1.04855E-03 0.00082  2.17131E-04 0.00378  4.64384E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.23668E-03 0.00074 -1.50470E-03 0.00057 -9.31840E-05 0.00733  1.46386E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36933E-03 0.00065 -6.79922E-04 0.00091 -1.81881E-04 0.00335  2.49531E-04 0.03843 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39449E-04 0.00713 -1.28628E-04 0.00400 -1.58840E-04 0.00349  2.60249E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  3.86676E-03 0.00099 -1.10663E-04 0.00421 -1.08201E-04 0.00470 -3.64200E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.12874E-04 0.00549 -8.66476E-05 0.00497 -5.32034E-05 0.00888  7.10954E-04 0.01015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51469E-01 0.00298  5.26944E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21748E-01 0.00132  5.29742E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21738E-01 0.00136  5.30042E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50450E-02 0.00470  5.23941E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27576E+00 0.00606  6.35177E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50993E+00 0.00132  6.30095E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51042E+00 0.00137  6.29784E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80693E+00 0.01070  6.45651E-01 0.00641 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30048E-03 0.00240  1.04938E-04 0.01512  7.56339E-04 0.00575  3.16597E-04 0.00883  7.55545E-04 0.00576  1.30601E-03 0.00432  5.19161E-04 0.00689  4.08447E-04 0.00775  1.33440E-04 0.01360 ];
LAMBDA                    (idx, [1:  18]) = [  4.66771E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, EOL, LF, t=1hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/11hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01248' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 12:09:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 12:14:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589648955466 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00848E+00  1.01676E+00  1.01452E+00  1.01936E+00  1.01433E+00  1.01792E+00  1.01344E+00  1.01646E+00  1.00172E+00  1.00453E+00  1.00213E+00  1.00692E+00  1.00129E+00  1.00544E+00  1.00205E+00  1.00550E+00  9.90065E-01  9.90797E-01  9.92046E-01  9.88355E-01  9.88716E-01  9.90140E-01  9.90211E-01  9.89895E-01  9.89754E-01  9.92146E-01  9.89689E-01  9.91690E-01  9.91865E-01  9.93099E-01  9.89885E-01  9.90797E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17989E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82011E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11828E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55127E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31217E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37254E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37254E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03888E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62720E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87691E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87691E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57270E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97872E+01  2.46918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14833E-01  2.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19110E+01  2.86713E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92597E+00  1.90833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02487E+02  1.02487E+02 ];
CPU_USAGE                 (idx, 1)        = 15.34328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95985E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

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

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33148E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16333E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.42834E-02 0.00034  2.35753E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.27318E-02 0.00091  3.55943E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80175E-01 0.00022  5.04002E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.42309E-04 0.00554  9.56804E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.56484E-02 0.00036  2.11601E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92665E-02 0.00074  2.99647E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89478E-01 0.00024  2.94653E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05868E-01 0.00030  1.64679E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03214E-01 0.00031  1.60528E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82936E-02 0.00060  4.40105E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98128E-04 0.00592  4.63738E-04 0.00592 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67594E-03 0.00198  4.16261E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96097568 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96097568 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61755862 6.17464E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34341706 3.43355E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96097568 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18624E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.95075E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92650E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.57387E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.42613E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99653E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50633E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37364E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58619E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91110E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09092E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15418E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93426E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93426E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07168E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93443E-01 0.00014  3.86376E-03 0.00014  1.68072E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93497E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93448E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93497E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93497E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72945E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72946E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67637E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63201E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22343E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22211E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46167E-03 0.00157  1.09245E-04 0.00988  7.74700E-04 0.00369  3.30150E-04 0.00572  7.79490E-04 0.00370  1.36300E-03 0.00281  5.35927E-04 0.00447  4.28565E-04 0.00496  1.40591E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69994E-01 0.00252  2.27736E-03 0.00935  2.15796E-02 0.00246  1.93876E-02 0.00483  1.01590E-01 0.00246  2.69076E-01 0.00130  4.18833E-01 0.00340  8.99545E-01 0.00400  8.16864E-01 0.00809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33060E-03 0.00240  1.08442E-04 0.01560  7.52237E-04 0.00576  3.18881E-04 0.00888  7.62174E-04 0.00572  1.31927E-03 0.00436  5.16741E-04 0.00698  4.16197E-04 0.00781  1.36659E-04 0.01358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70232E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24822E-05 0.00027  3.24763E-05 0.00027  2.92761E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22366E-05 0.00023  3.22308E-05 0.00024  2.90605E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33251E-03 0.00262  1.08028E-04 0.01666  7.51816E-04 0.00625  3.19324E-04 0.00972  7.60855E-04 0.00625  1.32478E-03 0.00474  5.17913E-04 0.00760  4.15019E-04 0.00850  1.34777E-04 0.01492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67660E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.5E-10  6.66488E-01 2.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26694E-05 0.00062  3.26632E-05 0.00063  1.20258E-05 0.00942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24221E-05 0.00061  3.24159E-05 0.00061  1.19331E-05 0.00941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32808E-03 0.00866  1.13648E-04 0.05787  7.62053E-04 0.02072  3.35783E-04 0.03189  7.50037E-04 0.02079  1.28487E-03 0.01578  5.25045E-04 0.02510  4.24028E-04 0.02783  1.32618E-04 0.04878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67671E-01 0.01065  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32530E-03 0.00845  1.13919E-04 0.05583  7.60160E-04 0.02018  3.36394E-04 0.03113  7.50979E-04 0.02028  1.28915E-03 0.01541  5.23913E-04 0.02452  4.21624E-04 0.02727  1.29154E-04 0.04726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66861E-01 0.01063  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35286E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25699E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23237E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32565E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33017E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20972E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94678E-06 0.00014  3.94683E-06 0.00014  3.91101E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24788E-05 0.00014  3.24783E-05 0.00014  3.23604E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11248E-01 8.5E-05  6.11218E-01 8.6E-05  7.24162E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24628E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37254E+01 6.2E-05  3.65980E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02376E+04 0.00077  4.03040E+04 0.00038  8.40266E+04 0.00027  1.19019E+05 0.00026  1.30864E+05 0.00035  1.32341E+05 0.00048  8.65121E+04 0.00061  6.85871E+04 0.00059  8.77343E+04 0.00074  6.76873E+04 0.00075  6.60116E+04 0.00108  5.53009E+04 0.00099  5.02677E+04 0.00080  4.65044E+04 0.00091  4.86506E+04 0.00112  4.00518E+04 0.00111  3.85330E+04 0.00106  3.72896E+04 0.00104  3.55131E+04 0.00099  6.58661E+04 0.00078  5.92417E+04 0.00067  4.15430E+04 0.00067  2.62730E+04 0.00072  2.89051E+04 0.00047  2.71063E+04 0.00045  2.44778E+04 0.00043  3.97841E+04 0.00035  1.33164E+04 0.00043  1.99080E+04 0.00036  1.89733E+04 0.00038  1.13976E+04 0.00047  1.97132E+04 0.00036  1.25505E+04 0.00041  9.93702E+03 0.00045  1.52858E+03 0.00087  1.15788E+03 0.00108  9.24662E+02 0.00136  8.51479E+02 0.00129  8.90272E+02 0.00129  1.05439E+03 0.00115  1.32404E+03 0.00094  1.41953E+03 0.00087  2.93837E+03 0.00073  5.14512E+03 0.00059  6.76583E+03 0.00054  1.93651E+04 0.00036  2.16026E+04 0.00033  2.46186E+04 0.00029  1.61061E+04 0.00031  9.98358E+03 0.00034  6.82338E+03 0.00040  8.23347E+03 0.00035  1.45651E+04 0.00029  1.94730E+04 0.00028  3.27911E+04 0.00025  4.22961E+04 0.00025  5.42120E+04 0.00025  3.00346E+04 0.00029  1.90690E+04 0.00032  1.23388E+04 0.00036  1.03034E+04 0.00038  9.47248E+03 0.00039  7.28569E+03 0.00043  4.71479E+03 0.00049  4.03819E+03 0.00053  3.46523E+03 0.00056  2.80769E+03 0.00060  2.12466E+03 0.00068  1.28481E+03 0.00079  4.42331E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93447E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55252E+01 0.00038  9.54545E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71819E-01 0.00025  8.08266E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54430E-03 0.00031  3.13706E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60382E-03 0.00030  6.37759E-02 6.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.05952E-03 0.00027  3.24052E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.90974E-03 0.00027  9.01641E-02 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74629E+00 7.6E-06  2.78239E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06261E+02 8.5E-07  2.07309E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46873E-08 0.00034  2.06963E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63214E-01 0.00025  7.44477E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05963E-01 0.00040  1.73332E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.05019E-02 0.00041  4.67871E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53727E-03 0.00091  1.45784E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55277E-03 0.00067  7.31293E-05 0.13598 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.01682E-04 0.00600  2.44671E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59387E-03 0.00101 -3.75570E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  5.09668E-04 0.00633  6.63764E-04 0.01125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63233E-01 0.00025  7.44477E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05964E-01 0.00040  1.73332E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.05021E-02 0.00041  4.67871E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53726E-03 0.00091  1.45784E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55275E-03 0.00067  7.31293E-05 0.13598 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.01677E-04 0.00600  2.44671E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59388E-03 0.00101 -3.75570E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.09699E-04 0.00633  6.63764E-04 0.01125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17089E-01 0.00014  5.91798E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05128E+00 0.00014  5.63259E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58509E-03 0.00030  6.37759E-02 6.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27256E-02 0.00038  6.73199E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49093E-01 0.00025  1.41209E-02 0.00045  3.53157E-03 0.00058  7.40946E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.01899E-01 0.00040  4.06410E-03 0.00049  8.43373E-04 0.00140  1.72489E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.14947E-02 0.00041 -9.92860E-04 0.00083  2.17624E-04 0.00388  4.65695E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.95268E-03 0.00075 -1.41542E-03 0.00061 -9.45703E-05 0.00744  1.46730E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -7.91570E-03 0.00069 -6.37069E-04 0.00094 -1.83568E-04 0.00336  2.56698E-04 0.03861 ];
INF_S5                    (idx, [1:   8]) = [ -4.82413E-04 0.00739 -1.19269E-04 0.00411 -1.61231E-04 0.00348  2.60794E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [  3.69785E-03 0.00099 -1.03988E-04 0.00440 -1.11463E-04 0.00472 -3.64424E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  5.92109E-04 0.00541 -8.24407E-05 0.00506 -5.45995E-05 0.00885  7.18363E-04 0.01037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49112E-01 0.00025  1.41209E-02 0.00045  3.53157E-03 0.00058  7.40946E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.01900E-01 0.00040  4.06410E-03 0.00049  8.43373E-04 0.00140  1.72489E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.14949E-02 0.00041 -9.92860E-04 0.00083  2.17624E-04 0.00388  4.65695E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.95267E-03 0.00075 -1.41542E-03 0.00061 -9.45703E-05 0.00744  1.46730E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91568E-03 0.00069 -6.37069E-04 0.00094 -1.83568E-04 0.00336  2.56698E-04 0.03861 ];
INF_SP5                   (idx, [1:   8]) = [ -4.82408E-04 0.00739 -1.19269E-04 0.00411 -1.61231E-04 0.00348  2.60794E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [  3.69786E-03 0.00099 -1.03988E-04 0.00440 -1.11463E-04 0.00472 -3.64424E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  5.92140E-04 0.00541 -8.24407E-05 0.00506 -5.45995E-05 0.00885  7.18363E-04 0.01037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23517E-01 0.00283  5.28622E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95862E-01 0.00138  5.32570E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96347E-01 0.00144  5.33265E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.23840E-02 0.00429  5.26766E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.76645E+00 0.00362  6.33833E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71016E+00 0.00138  6.26992E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70664E+00 0.00144  6.26212E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.88257E+00 0.00590  6.48293E-01 0.00613 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33060E-03 0.00240  1.08442E-04 0.01560  7.52237E-04 0.00576  3.18881E-04 0.00888  7.62174E-04 0.00572  1.31927E-03 0.00436  5.16741E-04 0.00698  4.16197E-04 0.00781  1.36659E-04 0.01358 ];
LAMBDA                    (idx, [1:  18]) = [  4.70232E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

