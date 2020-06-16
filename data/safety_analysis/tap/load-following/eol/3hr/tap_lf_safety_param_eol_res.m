
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:24:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:30:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589603085762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01606E+00  1.02501E+00  1.01956E+00  1.02847E+00  1.02534E+00  1.02738E+00  1.02628E+00  1.02587E+00  9.91413E-01  9.93715E-01  9.91940E-01  9.93028E-01  9.91042E-01  9.92837E-01  9.90405E-01  9.94156E-01  9.88951E-01  9.92250E-01  9.91247E-01  9.88800E-01  9.89051E-01  9.89718E-01  9.89216E-01  9.89598E-01  9.90846E-01  9.93760E-01  9.91774E-01  9.93474E-01  9.93349E-01  9.97546E-01  9.93143E-01  9.94768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28890E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71110E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13198E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60925E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29654E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36069E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36069E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93149E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69888E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67195E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70228E+00  2.70228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28167E-02  2.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87760E+00  2.87760E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.06500E-02  1.20667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59593E+00  5.19226E+01 ];
CPU_USAGE                 (idx, 1)        = 15.45086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96227E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76731E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33060E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05353E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58491E-02 0.00034  2.35465E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25573E-02 0.00092  3.44232E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84146E-01 0.00022  5.05093E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36976E-04 0.00554  9.24081E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.73326E-02 0.00036  2.12105E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94730E-02 0.00073  3.06304E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88433E-01 0.00024  2.96365E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08130E-01 0.00030  1.70119E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04873E-01 0.00031  1.64972E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88936E-02 0.00060  4.54574E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10274E-04 0.00383  1.11745E-03 0.00382 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69360E-03 0.00196  4.23780E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093776 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093776 9.60821E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61066506 6.10599E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35027270 3.50222E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093776 9.60821E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20958E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12572E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01223E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64413E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35587E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99487E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34595E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36123E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32547E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32547E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58611E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95152E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21321E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14899E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01336E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01336E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77769E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07172E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01338E+00 0.00014  3.94137E-03 0.00014  1.70581E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01309E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01309E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73377E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73370E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47734E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.43918E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18423E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18453E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36020E-03 0.00157  1.06992E-04 0.00985  7.59531E-04 0.00372  3.19168E-04 0.00569  7.63121E-04 0.00372  1.33001E-03 0.00280  5.26216E-04 0.00445  4.16872E-04 0.00500  1.38284E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69899E-01 0.00255  2.28783E-03 0.00932  2.15089E-02 0.00248  1.92963E-02 0.00485  1.01247E-01 0.00248  2.69116E-01 0.00130  4.20278E-01 0.00338  8.91850E-01 0.00403  8.16933E-01 0.00809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32783E-03 0.00239  1.04959E-04 0.01521  7.59692E-04 0.00573  3.17081E-04 0.00880  7.62017E-04 0.00577  1.30887E-03 0.00432  5.27611E-04 0.00687  4.12390E-04 0.00774  1.35209E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68076E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22171E-05 0.00027  3.22112E-05 0.00027  2.93616E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26161E-05 0.00023  3.26102E-05 0.00023  2.97346E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30853E-03 0.00261  1.06678E-04 0.01659  7.55357E-04 0.00624  3.16404E-04 0.00964  7.46296E-04 0.00626  1.31790E-03 0.00471  5.15052E-04 0.00757  4.15756E-04 0.00840  1.35090E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69143E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23581E-05 0.00061  3.23510E-05 0.00062  1.22686E-05 0.00912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27600E-05 0.00060  3.27528E-05 0.00060  1.24215E-05 0.00911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28486E-03 0.00861  1.04044E-04 0.05573  7.59848E-04 0.02059  2.99141E-04 0.03266  7.14526E-04 0.02085  1.32805E-03 0.01544  5.19251E-04 0.02507  4.18812E-04 0.02744  1.41180E-04 0.04776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77484E-01 0.01038  1.24667E-02 9.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30274E-03 0.00837  1.05130E-04 0.05452  7.63546E-04 0.02001  3.00756E-04 0.03201  7.19890E-04 0.02034  1.33204E-03 0.01504  5.20287E-04 0.02437  4.20441E-04 0.02679  1.40651E-04 0.04683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77179E-01 0.01036  1.24667E-02 9.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35100E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22943E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26942E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29136E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33092E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44573E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96090E-06 0.00013  3.96091E-06 0.00013  3.93446E-06 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27702E-05 0.00014  3.27699E-05 0.00014  3.26706E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23467E-01 8.2E-05  6.23387E-01 8.3E-05  7.54866E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24478E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36069E+01 5.8E-05  3.65870E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02297E+04 0.00078  4.01749E+04 0.00037  8.35347E+04 0.00025  1.17787E+05 0.00024  1.27843E+05 0.00031  1.26833E+05 0.00041  8.23358E+04 0.00054  6.57283E+04 0.00052  8.17816E+04 0.00066  6.30565E+04 0.00069  5.85497E+04 0.00104  5.01208E+04 0.00091  4.66085E+04 0.00074  4.27468E+04 0.00082  4.37464E+04 0.00103  3.64717E+04 0.00097  3.52942E+04 0.00094  3.44558E+04 0.00093  3.30402E+04 0.00089  6.22149E+04 0.00070  5.69962E+04 0.00058  4.03469E+04 0.00057  2.56977E+04 0.00060  2.88367E+04 0.00041  2.71653E+04 0.00038  2.45844E+04 0.00038  4.00888E+04 0.00031  1.34936E+04 0.00041  2.01893E+04 0.00035  1.92525E+04 0.00035  1.15554E+04 0.00043  1.99915E+04 0.00035  1.27432E+04 0.00040  1.00872E+04 0.00042  1.55646E+03 0.00082  1.17689E+03 0.00093  9.40668E+02 0.00108  8.65420E+02 0.00126  9.01340E+02 0.00104  1.07323E+03 0.00098  1.34753E+03 0.00100  1.44667E+03 0.00090  2.99233E+03 0.00070  5.23702E+03 0.00054  6.89728E+03 0.00050  1.97399E+04 0.00033  2.20422E+04 0.00032  2.51853E+04 0.00029  1.65316E+04 0.00031  1.02549E+04 0.00034  7.00191E+03 0.00037  8.46410E+03 0.00035  1.49824E+04 0.00029  2.00447E+04 0.00028  3.37448E+04 0.00025  4.35503E+04 0.00025  5.58581E+04 0.00025  3.09462E+04 0.00029  1.96463E+04 0.00032  1.27132E+04 0.00035  1.06145E+04 0.00038  9.75709E+03 0.00039  7.50107E+03 0.00042  4.85760E+03 0.00049  4.16438E+03 0.00052  3.56475E+03 0.00056  2.88826E+03 0.00060  2.18555E+03 0.00065  1.32331E+03 0.00078  4.55772E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36510E+01 0.00034  9.81548E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88795E-01 0.00022  8.06920E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59838E-03 0.00026  3.09886E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69217E-03 0.00025  6.32681E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09379E-03 0.00025  3.22795E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00410E-03 0.00025  8.98143E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74651E+00 7.5E-06  2.78239E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83846E-08 0.00031  2.07107E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80103E-01 0.00022  7.43651E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16827E-01 0.00036  1.73227E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47796E-02 0.00037  4.67598E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77758E-03 0.00090  1.45956E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08856E-03 0.00061  9.09609E-05 0.10766 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72867E-04 0.00583  2.43852E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77490E-03 0.00097 -3.74723E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25043E-04 0.00624  6.56711E-04 0.01145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80122E-01 0.00022  7.43651E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16828E-01 0.00036  1.73227E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47797E-02 0.00037  4.67598E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77761E-03 0.00090  1.45956E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08854E-03 0.00061  9.09609E-05 0.10766 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72872E-04 0.00583  2.43852E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77492E-03 0.00097 -3.74723E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25019E-04 0.00624  6.56711E-04 0.01145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20034E-01 0.00012  5.90616E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04159E+00 0.00012  5.64385E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67258E-03 0.00025  6.32681E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37113E-02 0.00033  6.67728E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65083E-01 0.00022  1.50193E-02 0.00040  3.50430E-03 0.00057  7.40147E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12500E-01 0.00036  4.32728E-03 0.00045  8.43403E-04 0.00140  1.72384E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.58316E-02 0.00037 -1.05203E-03 0.00079  2.19327E-04 0.00386  4.65405E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.28510E-03 0.00074 -1.50753E-03 0.00058 -9.25234E-05 0.00751  1.46881E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.40825E-03 0.00064 -6.80317E-04 0.00091 -1.82325E-04 0.00339  2.73286E-04 0.03578 ];
INF_S5                    (idx, [1:   8]) = [ -5.44405E-04 0.00714 -1.28462E-04 0.00401 -1.60297E-04 0.00346  2.59882E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.88636E-03 0.00095 -1.11456E-04 0.00429 -1.09712E-04 0.00470 -3.63752E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  6.11709E-04 0.00531 -8.66655E-05 0.00510 -5.53789E-05 0.00864  7.12090E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65103E-01 0.00022  1.50193E-02 0.00040  3.50430E-03 0.00057  7.40147E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12500E-01 0.00036  4.32728E-03 0.00045  8.43403E-04 0.00140  1.72384E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.58318E-02 0.00037 -1.05203E-03 0.00079  2.19327E-04 0.00386  4.65405E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.28513E-03 0.00074 -1.50753E-03 0.00058 -9.25234E-05 0.00751  1.46881E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40822E-03 0.00064 -6.80317E-04 0.00091 -1.82325E-04 0.00339  2.73286E-04 0.03578 ];
INF_SP5                   (idx, [1:   8]) = [ -5.44410E-04 0.00714 -1.28462E-04 0.00401 -1.60297E-04 0.00346  2.59882E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.88637E-03 0.00095 -1.11456E-04 0.00429 -1.09712E-04 0.00470 -3.63752E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  6.11684E-04 0.00531 -8.66655E-05 0.00510 -5.53789E-05 0.00864  7.12090E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54762E-01 0.00293  5.30467E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24981E-01 0.00134  5.33269E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25742E-01 0.00136  5.32827E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74078E-02 0.00462  5.29034E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21576E+00 0.00432  6.29846E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48854E+00 0.00136  6.26027E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48367E+00 0.00137  6.26455E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67507E+00 0.00750  6.37054E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32783E-03 0.00239  1.04959E-04 0.01521  7.59692E-04 0.00573  3.17081E-04 0.00880  7.62017E-04 0.00577  1.30887E-03 0.00432  5.27611E-04 0.00687  4.12390E-04 0.00774  1.35209E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.68076E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:30:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:36:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589603423711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00978E+00  1.01607E+00  1.01514E+00  1.01680E+00  1.01500E+00  1.01803E+00  1.01728E+00  1.01397E+00  1.00337E+00  1.00291E+00  9.91467E-01  1.00266E+00  1.00103E+00  1.00326E+00  1.00138E+00  1.00427E+00  9.87590E-01  9.92600E-01  9.90158E-01  9.93222E-01  9.88267E-01  9.90709E-01  9.92279E-01  9.92133E-01  9.91271E-01  9.92585E-01  9.91632E-01  9.93663E-01  9.92595E-01  9.93141E-01  9.92008E-01  9.93708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25867E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74133E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14145E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60738E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27729E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35388E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35388E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92650E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66021E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73391E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70758E+00  3.00530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07333E-02  2.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74602E+00  2.86842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95117E-01  1.23833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15340E+01  1.06107E+02 ];
CPU_USAGE                 (idx, 1)        = 15.03250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96173E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61912E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33144E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06138E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63358E-02 0.00034  2.36460E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27363E-02 0.00092  3.48623E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83873E-01 0.00022  5.03612E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.41364E-04 0.00555  9.34340E-04 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  7.74300E-02 0.00036  2.12070E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96513E-02 0.00073  3.09302E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88821E-01 0.00024  2.97152E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07900E-01 0.00030  1.69855E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04969E-01 0.00031  1.65221E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88929E-02 0.00060  4.54806E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16601E-04 0.00384  1.12794E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71358E-03 0.00196  4.27202E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094130 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094130 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61021520 6.10144E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35072610 3.50674E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094130 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21147E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91146E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01371E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64993E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35007E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99645E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29291E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35494E+01 6.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58539E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96918E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19533E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15188E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01452E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01452E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77733E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07167E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01456E+00 0.00014  3.94588E-03 0.00014  1.71067E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01457E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01453E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01457E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01457E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73233E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73215E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54216E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50880E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19893E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20000E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35730E-03 0.00158  1.03751E-04 0.00999  7.59476E-04 0.00371  3.19969E-04 0.00570  7.68013E-04 0.00368  1.32867E-03 0.00281  5.21541E-04 0.00447  4.18244E-04 0.00499  1.37634E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70358E-01 0.00256  2.22964E-03 0.00947  2.15846E-02 0.00246  1.93594E-02 0.00483  1.02169E-01 0.00243  2.68242E-01 0.00133  4.18963E-01 0.00340  8.94308E-01 0.00402  8.14364E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32203E-03 0.00239  1.01798E-04 0.01541  7.48612E-04 0.00575  3.20616E-04 0.00882  7.64143E-04 0.00569  1.31735E-03 0.00435  5.21364E-04 0.00692  4.10200E-04 0.00773  1.37954E-04 0.01342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69016E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15624E-05 0.00027  3.15565E-05 0.00027  2.87658E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19904E-05 0.00023  3.19845E-05 0.00023  2.91602E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31791E-03 0.00260  1.01580E-04 0.01694  7.48085E-04 0.00626  3.15107E-04 0.00962  7.60199E-04 0.00616  1.32385E-03 0.00472  5.18106E-04 0.00751  4.13765E-04 0.00843  1.37216E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70284E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.4E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16914E-05 0.00062  3.16868E-05 0.00062  1.20054E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21210E-05 0.00060  3.21164E-05 0.00060  1.21647E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36488E-03 0.00854  9.78463E-05 0.05575  7.69053E-04 0.02033  3.25178E-04 0.03216  7.62914E-04 0.02028  1.33500E-03 0.01551  5.13200E-04 0.02512  4.29633E-04 0.02714  1.32052E-04 0.04945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68609E-01 0.01040  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37108E-03 0.00832  9.73864E-05 0.05434  7.70473E-04 0.01985  3.27027E-04 0.03152  7.63248E-04 0.01981  1.33205E-03 0.01510  5.16332E-04 0.02446  4.32703E-04 0.02650  1.31863E-04 0.04794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68493E-01 0.01037  1.24667E-02 7.4E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40472E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16338E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20629E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34250E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37510E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40560E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94954E-06 0.00013  3.94959E-06 0.00013  3.91996E-06 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21704E-05 0.00014  3.21703E-05 0.00014  3.20149E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21542E-01 8.3E-05  6.21457E-01 8.3E-05  7.54371E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23595E+01 0.00349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35388E+01 5.8E-05  3.64859E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00977E+04 0.00075  3.97430E+04 0.00036  8.26721E+04 0.00025  1.16631E+05 0.00024  1.26687E+05 0.00031  1.25858E+05 0.00042  8.15074E+04 0.00054  6.50975E+04 0.00052  8.11526E+04 0.00065  6.26038E+04 0.00067  5.79122E+04 0.00103  4.96863E+04 0.00091  4.63320E+04 0.00076  4.24453E+04 0.00085  4.34497E+04 0.00105  3.62325E+04 0.00099  3.50712E+04 0.00095  3.42007E+04 0.00094  3.28894E+04 0.00089  6.18955E+04 0.00069  5.67617E+04 0.00057  4.02168E+04 0.00057  2.56030E+04 0.00061  2.86949E+04 0.00040  2.71204E+04 0.00039  2.44943E+04 0.00038  3.99463E+04 0.00031  1.34019E+04 0.00043  2.00646E+04 0.00033  1.91385E+04 0.00035  1.14850E+04 0.00042  1.98679E+04 0.00035  1.26627E+04 0.00038  1.00570E+04 0.00042  1.56254E+03 0.00080  1.18136E+03 0.00088  9.31364E+02 0.00115  8.52902E+02 0.00134  8.94833E+02 0.00116  1.07208E+03 0.00106  1.35100E+03 0.00089  1.43785E+03 0.00088  2.96593E+03 0.00071  5.17841E+03 0.00054  6.80866E+03 0.00051  1.95137E+04 0.00035  2.17472E+04 0.00031  2.47728E+04 0.00030  1.61951E+04 0.00032  1.00074E+04 0.00034  6.81184E+03 0.00038  8.21690E+03 0.00035  1.45619E+04 0.00029  1.95044E+04 0.00029  3.29014E+04 0.00025  4.25221E+04 0.00025  5.46420E+04 0.00026  3.03270E+04 0.00029  1.92728E+04 0.00032  1.24830E+04 0.00036  1.04192E+04 0.00039  9.57743E+03 0.00039  7.36133E+03 0.00043  4.76256E+03 0.00050  4.08461E+03 0.00053  3.49558E+03 0.00057  2.83367E+03 0.00062  2.13930E+03 0.00068  1.29457E+03 0.00079  4.44724E+02 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01453E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33293E+01 0.00034  9.60646E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94541E-01 0.00022  8.11739E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67551E-03 0.00026  3.15093E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79801E-03 0.00025  6.44589E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12250E-03 0.00024  3.29496E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08272E-03 0.00024  9.16691E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74628E+00 7.3E-06  2.78210E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07305E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84748E-08 0.00031  2.07172E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85742E-01 0.00022  7.47270E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18142E-01 0.00036  1.73612E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52765E-02 0.00037  4.68130E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83685E-03 0.00090  1.45836E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11052E-03 0.00062  8.01591E-05 0.12117 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.52341E-04 0.00600  2.43252E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81313E-03 0.00102 -3.76377E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35494E-04 0.00625  6.52204E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85761E-01 0.00022  7.47270E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18143E-01 0.00036  1.73612E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52767E-02 0.00037  4.68130E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83686E-03 0.00090  1.45836E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11049E-03 0.00062  8.01591E-05 0.12117 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.52336E-04 0.00600  2.43252E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81311E-03 0.00102 -3.76377E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35508E-04 0.00625  6.52204E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24307E-01 0.00011  5.95161E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02787E+00 0.00011  5.60076E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77835E-03 0.00025  6.44589E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38579E-02 0.00033  6.79002E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70683E-01 0.00022  1.50588E-02 0.00040  3.43084E-03 0.00057  7.43839E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13813E-01 0.00036  4.32922E-03 0.00045  8.67214E-04 0.00136  1.72744E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.63354E-02 0.00037 -1.05889E-03 0.00080  2.26018E-04 0.00375  4.65870E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.34744E-03 0.00074 -1.51059E-03 0.00058 -9.16064E-05 0.00740  1.46752E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.42962E-03 0.00064 -6.80896E-04 0.00091 -1.84325E-04 0.00334  2.64485E-04 0.03673 ];
INF_S5                    (idx, [1:   8]) = [ -5.24751E-04 0.00736 -1.27590E-04 0.00390 -1.61581E-04 0.00349  2.59410E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [  3.92346E-03 0.00098 -1.10332E-04 0.00427 -1.12008E-04 0.00464 -3.65176E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.22161E-04 0.00532 -8.66678E-05 0.00521 -5.47598E-05 0.00906  7.06963E-04 0.01073 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70703E-01 0.00022  1.50588E-02 0.00040  3.43084E-03 0.00057  7.43839E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13814E-01 0.00036  4.32922E-03 0.00045  8.67214E-04 0.00136  1.72744E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.63356E-02 0.00037 -1.05889E-03 0.00080  2.26018E-04 0.00375  4.65870E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.34745E-03 0.00074 -1.51059E-03 0.00058 -9.16064E-05 0.00740  1.46752E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42959E-03 0.00064 -6.80896E-04 0.00091 -1.84325E-04 0.00334  2.64485E-04 0.03673 ];
INF_SP5                   (idx, [1:   8]) = [ -5.24746E-04 0.00736 -1.27590E-04 0.00390 -1.61581E-04 0.00349  2.59410E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [  3.92344E-03 0.00098 -1.10332E-04 0.00427 -1.12008E-04 0.00464 -3.65176E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.22176E-04 0.00532 -8.66678E-05 0.00521 -5.47598E-05 0.00906  7.06963E-04 0.01073 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58542E-01 0.00308  5.35654E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29742E-01 0.00134  5.38017E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30035E-01 0.00136  5.37719E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00372E-01 0.00484  5.34623E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18146E+00 0.00666  6.23376E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45763E+00 0.00135  6.20417E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45595E+00 0.00137  6.20804E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63080E+00 0.01181  6.28907E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32203E-03 0.00239  1.01798E-04 0.01541  7.48612E-04 0.00575  3.20616E-04 0.00882  7.64143E-04 0.00569  1.31735E-03 0.00435  5.21364E-04 0.00692  4.10200E-04 0.00773  1.37954E-04 0.01342 ];
LAMBDA                    (idx, [1:  18]) = [  4.69016E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:36:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:42:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589603779104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01778E+00  1.02618E+00  1.02561E+00  1.02584E+00  1.02534E+00  1.02544E+00  1.02338E+00  1.02618E+00  9.91541E-01  9.91721E-01  9.94780E-01  9.91852E-01  9.89395E-01  9.95417E-01  9.90964E-01  9.93813E-01  9.89284E-01  9.90864E-01  9.89625E-01  9.90899E-01  9.89390E-01  9.90658E-01  9.88372E-01  9.90001E-01  9.93582E-01  9.94174E-01  9.92208E-01  9.91912E-01  9.94901E-01  9.91977E-01  9.92479E-01  9.94444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27341E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72659E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13668E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60813E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28695E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35747E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35747E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92951E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67932E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62462E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94345E+00  3.23587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49500E-02  2.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63265E+00  2.88663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.54550E-01  5.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77035E+01  1.09631E+02 ];
CPU_USAGE                 (idx, 1)        = 14.82523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96303E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33074E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05859E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.61067E-02 0.00034  2.36030E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26529E-02 0.00092  3.46633E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84033E-01 0.00022  5.04479E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36187E-04 0.00564  9.21008E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  7.73009E-02 0.00036  2.11892E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95725E-02 0.00073  3.07974E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88656E-01 0.00024  2.96814E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08017E-01 0.00030  1.69993E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04903E-01 0.00031  1.65074E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88685E-02 0.00060  4.54316E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13022E-04 0.00383  1.12207E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70115E-03 0.00197  4.25097E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094861 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094861 9.60809E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61046851 6.10386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35048010 3.50423E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094861 9.60809E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21045E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01662E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01290E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64678E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35322E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99513E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31998E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35806E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58557E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96102E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20406E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15041E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01384E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01384E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07170E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01386E+00 0.00014  3.94330E-03 0.00014  1.70097E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01377E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01377E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01377E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73300E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73291E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51164E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47458E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19148E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19238E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34917E-03 0.00157  1.05184E-04 0.00993  7.58837E-04 0.00370  3.20105E-04 0.00571  7.56204E-04 0.00371  1.32476E-03 0.00281  5.27169E-04 0.00442  4.19298E-04 0.00498  1.37613E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70739E-01 0.00255  2.25107E-03 0.00941  2.15636E-02 0.00247  1.92248E-02 0.00487  1.01273E-01 0.00248  2.68956E-01 0.00131  4.22243E-01 0.00336  8.93702E-01 0.00402  8.15961E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30002E-03 0.00238  1.03259E-04 0.01549  7.48024E-04 0.00573  3.19574E-04 0.00883  7.50323E-04 0.00573  1.30649E-03 0.00433  5.17606E-04 0.00686  4.15430E-04 0.00772  1.39308E-04 0.01345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72173E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18965E-05 0.00027  3.18907E-05 0.00027  2.89871E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23066E-05 0.00023  3.23008E-05 0.00023  2.93666E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29388E-03 0.00261  1.04869E-04 0.01677  7.51615E-04 0.00621  3.15721E-04 0.00964  7.46656E-04 0.00627  1.30207E-03 0.00474  5.18696E-04 0.00753  4.17443E-04 0.00838  1.36804E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71375E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 4.1E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20310E-05 0.00062  3.20254E-05 0.00062  1.19171E-05 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24434E-05 0.00060  3.24377E-05 0.00060  1.20773E-05 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28539E-03 0.00863  9.99520E-05 0.05633  7.35967E-04 0.02073  3.15540E-04 0.03202  7.40671E-04 0.02077  1.29081E-03 0.01567  5.39124E-04 0.02452  4.22624E-04 0.02735  1.40694E-04 0.04649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81829E-01 0.01047  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29047E-03 0.00840  9.97131E-05 0.05522  7.42278E-04 0.02026  3.16191E-04 0.03145  7.36644E-04 0.02020  1.29042E-03 0.01524  5.38512E-04 0.02391  4.24240E-04 0.02653  1.42470E-04 0.04536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81944E-01 0.01045  1.24667E-02 8.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36593E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19609E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23717E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30248E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34833E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42403E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95577E-06 0.00013  3.95583E-06 0.00013  3.91257E-06 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24637E-05 0.00014  3.24639E-05 0.00014  3.22585E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22486E-01 8.3E-05  6.22406E-01 8.3E-05  7.52838E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24173E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35747E+01 5.7E-05  3.65377E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01527E+04 0.00077  3.99732E+04 0.00036  8.31100E+04 0.00026  1.17178E+05 0.00024  1.27299E+05 0.00030  1.26421E+05 0.00041  8.19854E+04 0.00053  6.54084E+04 0.00051  8.15325E+04 0.00064  6.28734E+04 0.00067  5.82321E+04 0.00102  4.99442E+04 0.00088  4.64340E+04 0.00072  4.26639E+04 0.00082  4.36261E+04 0.00103  3.63761E+04 0.00098  3.51614E+04 0.00094  3.43253E+04 0.00089  3.29879E+04 0.00085  6.20388E+04 0.00069  5.68620E+04 0.00055  4.03109E+04 0.00056  2.56572E+04 0.00060  2.87672E+04 0.00041  2.71443E+04 0.00039  2.45449E+04 0.00037  4.00200E+04 0.00030  1.34393E+04 0.00041  2.01138E+04 0.00033  1.91831E+04 0.00035  1.15198E+04 0.00042  1.99365E+04 0.00034  1.27058E+04 0.00039  1.00750E+04 0.00041  1.55810E+03 0.00087  1.17875E+03 0.00091  9.36237E+02 0.00131  8.58154E+02 0.00132  8.99535E+02 0.00121  1.07202E+03 0.00095  1.34835E+03 0.00086  1.44277E+03 0.00087  2.97682E+03 0.00065  5.20820E+03 0.00053  6.85509E+03 0.00051  1.96326E+04 0.00035  2.19040E+04 0.00032  2.49845E+04 0.00030  1.63590E+04 0.00031  1.01363E+04 0.00034  6.90798E+03 0.00038  8.34056E+03 0.00035  1.47719E+04 0.00029  1.97688E+04 0.00028  3.33155E+04 0.00024  4.30215E+04 0.00024  5.52258E+04 0.00024  3.06234E+04 0.00028  1.94549E+04 0.00031  1.25943E+04 0.00035  1.05110E+04 0.00038  9.67014E+03 0.00039  7.42865E+03 0.00043  4.81005E+03 0.00048  4.12103E+03 0.00053  3.52777E+03 0.00057  2.85869E+03 0.00060  2.16126E+03 0.00067  1.30830E+03 0.00078  4.50314E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34979E+01 0.00032  9.70853E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91570E-01 0.00021  8.09349E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63650E-03 0.00025  3.12513E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74427E-03 0.00024  6.38683E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10777E-03 0.00024  3.26170E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04240E-03 0.00024  9.07489E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74641E+00 7.6E-06  2.78226E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07307E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84115E-08 0.00031  2.07123E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82827E-01 0.00021  7.45476E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17416E-01 0.00035  1.73455E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50061E-02 0.00035  4.67866E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80481E-03 0.00089  1.45837E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10260E-03 0.00061  8.35756E-05 0.11405 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69573E-04 0.00580  2.44795E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78923E-03 0.00100 -3.73779E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31439E-04 0.00626  6.55981E-04 0.01119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82846E-01 0.00021  7.45476E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17416E-01 0.00035  1.73455E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50063E-02 0.00035  4.67866E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80486E-03 0.00089  1.45837E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10259E-03 0.00061  8.35756E-05 0.11405 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69578E-04 0.00580  2.44795E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78924E-03 0.00100 -3.73779E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31454E-04 0.00626  6.55981E-04 0.01119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22163E-01 0.00011  5.92877E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03470E+00 0.00011  5.62233E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72489E-03 0.00024  6.38683E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37784E-02 0.00032  6.73431E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67792E-01 0.00021  1.50350E-02 0.00038  3.47022E-03 0.00058  7.42006E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13089E-01 0.00034  4.32635E-03 0.00043  8.55606E-04 0.00141  1.72600E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60614E-02 0.00035 -1.05528E-03 0.00080  2.22568E-04 0.00374  4.65640E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.31283E-03 0.00073 -1.50803E-03 0.00056 -9.34977E-05 0.00744  1.46772E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.42267E-03 0.00063 -6.79930E-04 0.00093 -1.83753E-04 0.00328  2.67329E-04 0.03561 ];
INF_S5                    (idx, [1:   8]) = [ -5.41737E-04 0.00709 -1.27835E-04 0.00403 -1.60836E-04 0.00352  2.60878E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.90043E-03 0.00097 -1.11204E-04 0.00429 -1.10985E-04 0.00462 -3.62680E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  6.18363E-04 0.00534 -8.69245E-05 0.00518 -5.57851E-05 0.00865  7.11766E-04 0.01029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67811E-01 0.00021  1.50350E-02 0.00038  3.47022E-03 0.00058  7.42006E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13090E-01 0.00034  4.32635E-03 0.00043  8.55606E-04 0.00141  1.72600E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60615E-02 0.00035 -1.05528E-03 0.00080  2.22568E-04 0.00374  4.65640E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.31288E-03 0.00073 -1.50803E-03 0.00056 -9.34977E-05 0.00744  1.46772E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42266E-03 0.00063 -6.79930E-04 0.00093 -1.83753E-04 0.00328  2.67329E-04 0.03561 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41743E-04 0.00709 -1.27835E-04 0.00403 -1.60836E-04 0.00352  2.60878E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.90045E-03 0.00097 -1.11204E-04 0.00429 -1.10985E-04 0.00462 -3.62680E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  6.18378E-04 0.00534 -8.69245E-05 0.00518 -5.57851E-05 0.00865  7.11766E-04 0.01029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56153E-01 0.00299  5.33110E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27058E-01 0.00131  5.35447E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27235E-01 0.00134  5.35830E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.84927E-02 0.00469  5.32229E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21433E+00 0.00721  6.27233E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47455E+00 0.00132  6.23398E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47374E+00 0.00135  6.22999E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69469E+00 0.01281  6.35302E-01 0.00465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30002E-03 0.00238  1.03259E-04 0.01549  7.48024E-04 0.00573  3.19574E-04 0.00883  7.50323E-04 0.00573  1.30649E-03 0.00433  5.17606E-04 0.00686  4.15430E-04 0.00772  1.39308E-04 0.01345 ];
LAMBDA                    (idx, [1:  18]) = [  4.72173E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:42:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:48:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589604149433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01732E+00  1.02774E+00  1.02345E+00  1.02579E+00  1.02706E+00  1.02844E+00  1.02509E+00  1.02552E+00  9.89515E-01  9.94274E-01  9.90894E-01  9.94234E-01  9.92504E-01  9.89460E-01  9.91135E-01  9.90980E-01  9.86888E-01  9.90192E-01  9.89370E-01  9.90323E-01  9.89370E-01  9.90037E-01  9.87735E-01  9.90052E-01  9.96992E-01  9.96340E-01  9.94149E-01  9.91476E-01  9.95027E-01  9.95453E-01  9.90945E-01  9.92248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30332E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69668E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12637E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60923E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30633E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36433E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36433E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93579E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71857E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51654E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21475E+01  3.20410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02650E-01  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15261E+01  2.89342E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.13700E-01  5.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38542E+01  1.09512E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96334E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48673E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33066E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05043E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.56447E-02 0.00034  2.35066E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24672E-02 0.00092  3.42007E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84350E-01 0.00022  5.06012E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32086E-04 0.00559  9.11584E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.71830E-02 0.00036  2.11852E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93755E-02 0.00073  3.04652E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88252E-01 0.00024  2.95963E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08259E-01 0.00030  1.70249E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04850E-01 0.00031  1.64867E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88764E-02 0.00060  4.54112E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05214E-04 0.00385  1.10898E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68726E-03 0.00197  4.22575E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093580 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11599E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093580 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61092003 6.10845E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35001577 3.49966E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093580 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20871E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23759E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01155E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64145E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35855E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99499E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37274E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36487E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58634E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94193E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22302E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14746E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01267E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01267E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77786E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01264E+00 0.00014  3.93872E-03 0.00014  1.70034E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01240E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01240E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01240E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73458E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73446E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44024E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40535E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17574E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17707E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35367E-03 0.00158  1.05698E-04 0.00990  7.63656E-04 0.00367  3.20498E-04 0.00572  7.60746E-04 0.00371  1.32031E-03 0.00282  5.26499E-04 0.00448  4.20358E-04 0.00496  1.35896E-04 0.00876 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69242E-01 0.00253  2.25715E-03 0.00940  2.16724E-02 0.00244  1.92913E-02 0.00485  1.01359E-01 0.00247  2.68310E-01 0.00133  4.18143E-01 0.00341  8.97884E-01 0.00400  8.04714E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30906E-03 0.00239  1.04791E-04 0.01551  7.51091E-04 0.00569  3.22199E-04 0.00882  7.52222E-04 0.00573  1.30445E-03 0.00436  5.24841E-04 0.00692  4.16797E-04 0.00771  1.32662E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69483E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25595E-05 0.00027  3.25540E-05 0.00027  2.94444E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29390E-05 0.00023  3.29334E-05 0.00023  2.97966E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29986E-03 0.00260  1.05291E-04 0.01670  7.52931E-04 0.00624  3.21649E-04 0.00955  7.51129E-04 0.00625  1.29836E-03 0.00476  5.20796E-04 0.00754  4.15693E-04 0.00845  1.34018E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70256E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27253E-05 0.00062  3.27186E-05 0.00062  1.24390E-05 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31073E-05 0.00060  3.31006E-05 0.00060  1.25835E-05 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35370E-03 0.00859  1.12584E-04 0.05355  7.48394E-04 0.02051  3.27954E-04 0.03134  7.67270E-04 0.02053  1.30580E-03 0.01558  5.29354E-04 0.02455  4.17009E-04 0.02819  1.45330E-04 0.04679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71665E-01 0.01059  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35912E-03 0.00838  1.11260E-04 0.05206  7.53277E-04 0.02004  3.29974E-04 0.03052  7.65303E-04 0.02008  1.30766E-03 0.01517  5.29914E-04 0.02402  4.18085E-04 0.02762  1.43640E-04 0.04592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71247E-01 0.01055  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35793E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26397E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30203E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32090E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32611E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46760E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96686E-06 0.00013  3.96686E-06 0.00013  3.94520E-06 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30824E-05 0.00014  3.30821E-05 0.00014  3.29930E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24504E-01 8.2E-05  6.24431E-01 8.3E-05  7.54017E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24807E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36433E+01 5.8E-05  3.66458E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02842E+04 0.00079  4.04194E+04 0.00036  8.39824E+04 0.00024  1.18383E+05 0.00024  1.28404E+05 0.00031  1.27363E+05 0.00042  8.28075E+04 0.00053  6.60126E+04 0.00052  8.20260E+04 0.00066  6.32704E+04 0.00069  5.88114E+04 0.00106  5.02433E+04 0.00091  4.67535E+04 0.00076  4.29069E+04 0.00085  4.38825E+04 0.00104  3.65817E+04 0.00097  3.53946E+04 0.00095  3.45335E+04 0.00091  3.31321E+04 0.00088  6.23474E+04 0.00069  5.71128E+04 0.00059  4.04415E+04 0.00057  2.57390E+04 0.00063  2.88680E+04 0.00041  2.71956E+04 0.00039  2.46204E+04 0.00036  4.01653E+04 0.00031  1.35342E+04 0.00043  2.02437E+04 0.00035  1.92940E+04 0.00037  1.15800E+04 0.00042  2.00376E+04 0.00035  1.27838E+04 0.00042  1.01097E+04 0.00043  1.55139E+03 0.00083  1.17637E+03 0.00097  9.46812E+02 0.00137  8.73927E+02 0.00123  9.10084E+02 0.00105  1.07323E+03 0.00101  1.34957E+03 0.00095  1.44988E+03 0.00093  3.00277E+03 0.00065  5.26445E+03 0.00054  6.92960E+03 0.00051  1.98489E+04 0.00034  2.22113E+04 0.00032  2.54019E+04 0.00029  1.66960E+04 0.00031  1.03774E+04 0.00034  7.10463E+03 0.00037  8.58883E+03 0.00034  1.52051E+04 0.00029  2.03322E+04 0.00027  3.42115E+04 0.00024  4.40969E+04 0.00024  5.64714E+04 0.00025  3.12598E+04 0.00028  1.98354E+04 0.00031  1.28399E+04 0.00035  1.07180E+04 0.00037  9.85382E+03 0.00038  7.57795E+03 0.00041  4.90021E+03 0.00050  4.20224E+03 0.00053  3.60531E+03 0.00057  2.92109E+03 0.00060  2.21006E+03 0.00066  1.34052E+03 0.00078  4.60877E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38083E+01 0.00034  9.92607E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86015E-01 0.00023  8.04544E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55907E-03 0.00026  3.07233E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63895E-03 0.00025  6.26601E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07988E-03 0.00025  3.19368E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96598E-03 0.00025  8.88653E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74658E+00 8.0E-06  2.78254E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.9E-07  2.07311E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83327E-08 0.00031  2.07076E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77377E-01 0.00023  7.41881E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16219E-01 0.00036  1.73061E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45553E-02 0.00037  4.67442E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75739E-03 0.00087  1.45813E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07012E-03 0.00062  8.98395E-05 0.10630 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.71349E-04 0.00567  2.43356E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77301E-03 0.00103 -3.74060E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27565E-04 0.00629  6.57811E-04 0.01080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77396E-01 0.00023  7.41881E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16219E-01 0.00036  1.73061E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45555E-02 0.00037  4.67442E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75741E-03 0.00087  1.45813E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07009E-03 0.00062  8.98395E-05 0.10630 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.71333E-04 0.00567  2.43356E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77298E-03 0.00103 -3.74060E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27582E-04 0.00629  6.57811E-04 0.01080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17909E-01 0.00012  5.88340E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04856E+00 0.00012  5.66569E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61966E-03 0.00025  6.26601E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36417E-02 0.00033  6.61966E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62373E-01 0.00022  1.50035E-02 0.00040  3.53352E-03 0.00058  7.38348E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11891E-01 0.00036  4.32790E-03 0.00046  8.29534E-04 0.00143  1.72232E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.56074E-02 0.00037 -1.05217E-03 0.00081  2.15096E-04 0.00397  4.65291E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.26394E-03 0.00072 -1.50655E-03 0.00057 -9.43977E-05 0.00736  1.46757E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.39024E-03 0.00065 -6.79880E-04 0.00091 -1.83144E-04 0.00343  2.72984E-04 0.03491 ];
INF_S5                    (idx, [1:   8]) = [ -5.43686E-04 0.00694 -1.27663E-04 0.00403 -1.59606E-04 0.00352  2.59316E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [  3.88339E-03 0.00100 -1.10377E-04 0.00433 -1.08836E-04 0.00475 -3.63177E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.14200E-04 0.00537 -8.66352E-05 0.00517 -5.44454E-05 0.00903  7.12256E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62392E-01 0.00022  1.50035E-02 0.00040  3.53352E-03 0.00058  7.38348E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11891E-01 0.00036  4.32790E-03 0.00046  8.29534E-04 0.00143  1.72232E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.56076E-02 0.00037 -1.05217E-03 0.00081  2.15096E-04 0.00397  4.65291E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.26395E-03 0.00072 -1.50655E-03 0.00057 -9.43977E-05 0.00736  1.46757E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39021E-03 0.00065 -6.79880E-04 0.00091 -1.83144E-04 0.00343  2.72984E-04 0.03491 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43670E-04 0.00694 -1.27663E-04 0.00403 -1.59606E-04 0.00352  2.59316E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [  3.88335E-03 0.00100 -1.10377E-04 0.00433 -1.08836E-04 0.00475 -3.63177E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.14217E-04 0.00537 -8.66352E-05 0.00517 -5.44454E-05 0.00903  7.12256E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53114E-01 0.00313  5.27745E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23679E-01 0.00138  5.30909E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23554E-01 0.00133  5.30329E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.65008E-02 0.00492  5.13290E-01 0.02535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26001E+00 0.00617  6.33441E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49755E+00 0.00139  6.28786E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49785E+00 0.00133  6.29519E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78464E+00 0.01086  6.42017E-01 0.00354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30906E-03 0.00239  1.04791E-04 0.01551  7.51091E-04 0.00569  3.22199E-04 0.00882  7.52222E-04 0.00573  1.30445E-03 0.00436  5.24841E-04 0.00692  4.16797E-04 0.00771  1.32662E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.69483E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:48:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:54:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589604518440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00430E+00  1.01932E+00  1.01319E+00  1.01828E+00  1.01539E+00  1.01756E+00  1.01602E+00  1.01688E+00  1.00037E+00  1.00283E+00  1.00234E+00  1.00119E+00  1.00349E+00  1.00511E+00  1.00167E+00  1.00506E+00  9.90193E-01  9.93222E-01  9.87495E-01  9.92304E-01  9.86723E-01  9.92354E-01  9.89611E-01  9.88764E-01  9.91241E-01  9.93207E-01  9.90860E-01  9.93151E-01  9.90724E-01  9.93974E-01  9.90408E-01  9.92770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31455E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68545E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11940E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60681E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31556E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36807E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36807E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94401E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73676E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39223E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51359E+01  2.98830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-01  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44224E+01  2.89628E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.07933E-01  5.48334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97863E+01  1.06544E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96332E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49434E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33101E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04726E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.53484E-02 0.00034  2.34463E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23765E-02 0.00093  3.39804E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84485E-01 0.00022  5.06829E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.30234E-04 0.00565  9.06471E-04 0.00565 ];
PU241_FISS                (idx, [1:   4]) = [  7.71317E-02 0.00036  2.11901E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93197E-02 0.00073  3.03590E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88006E-01 0.00024  2.95393E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08420E-01 0.00030  1.70397E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04903E-01 0.00031  1.64848E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88593E-02 0.00060  4.53565E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06167E-04 0.00385  1.10979E-03 0.00385 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67948E-03 0.00199  4.21141E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093724 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15448E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093724 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61124705 6.11182E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34969019 3.49634E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093724 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20777E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35183E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01081E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63856E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36144E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99565E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40170E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36885E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58640E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93270E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23131E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14608E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01180E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01180E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77804E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01184E+00 0.00014  3.93529E-03 0.00014  1.70437E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01166E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01166E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01166E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73529E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73517E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40884E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37404E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16939E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16993E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35886E-03 0.00158  1.05786E-04 0.00995  7.63416E-04 0.00371  3.21824E-04 0.00568  7.59770E-04 0.00373  1.32647E-03 0.00282  5.21547E-04 0.00449  4.22756E-04 0.00496  1.37292E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70217E-01 0.00255  2.25350E-03 0.00941  2.15487E-02 0.00247  1.93768E-02 0.00483  1.01195E-01 0.00248  2.68087E-01 0.00133  4.17023E-01 0.00342  8.98363E-01 0.00400  8.11449E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30594E-03 0.00239  1.04846E-04 0.01531  7.53524E-04 0.00574  3.15619E-04 0.00870  7.50027E-04 0.00572  1.31827E-03 0.00434  5.13445E-04 0.00692  4.13860E-04 0.00767  1.36347E-04 0.01359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70600E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28821E-05 0.00027  3.28778E-05 0.00027  2.96268E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32391E-05 0.00023  3.32348E-05 0.00023  2.99548E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31394E-03 0.00261  1.06714E-04 0.01653  7.55514E-04 0.00623  3.19063E-04 0.00956  7.58074E-04 0.00624  1.30680E-03 0.00476  5.13636E-04 0.00756  4.16673E-04 0.00845  1.37475E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70931E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.6E-10  6.66488E-01 3.4E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30545E-05 0.00062  3.30517E-05 0.00062  1.21283E-05 0.00931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34131E-05 0.00060  3.34103E-05 0.00060  1.22651E-05 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27435E-03 0.00861  1.04949E-04 0.05403  7.68160E-04 0.02032  3.18426E-04 0.03146  7.62334E-04 0.02026  1.28195E-03 0.01573  4.98829E-04 0.02537  4.09694E-04 0.02816  1.30006E-04 0.04799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67703E-01 0.01066  1.24667E-02 7.4E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28368E-03 0.00840  1.02341E-04 0.05264  7.71001E-04 0.01983  3.16290E-04 0.03079  7.64387E-04 0.01969  1.28959E-03 0.01539  4.97900E-04 0.02484  4.11390E-04 0.02757  1.30788E-04 0.04619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68214E-01 0.01063  1.24667E-02 5.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31880E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29521E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33097E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30436E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30847E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48626E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97220E-06 0.00013  3.97226E-06 0.00013  3.94195E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33855E-05 0.00014  3.33859E-05 0.00014  3.31341E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25398E-01 8.2E-05  6.25325E-01 8.2E-05  7.56584E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24824E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36807E+01 5.8E-05  3.66943E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03605E+04 0.00080  4.06709E+04 0.00036  8.44317E+04 0.00025  1.18998E+05 0.00023  1.29093E+05 0.00031  1.27918E+05 0.00042  8.33012E+04 0.00053  6.63992E+04 0.00052  8.23812E+04 0.00066  6.35048E+04 0.00070  5.90807E+04 0.00104  5.05580E+04 0.00092  4.69054E+04 0.00076  4.30892E+04 0.00084  4.40935E+04 0.00104  3.67412E+04 0.00097  3.55119E+04 0.00096  3.45943E+04 0.00093  3.32060E+04 0.00088  6.24801E+04 0.00068  5.72073E+04 0.00058  4.05148E+04 0.00060  2.57395E+04 0.00060  2.88922E+04 0.00041  2.72537E+04 0.00039  2.46821E+04 0.00038  4.02366E+04 0.00030  1.35748E+04 0.00040  2.03074E+04 0.00034  1.93635E+04 0.00036  1.16233E+04 0.00043  2.00959E+04 0.00035  1.28153E+04 0.00038  1.01266E+04 0.00042  1.55034E+03 0.00085  1.17338E+03 0.00094  9.50300E+02 0.00111  8.82469E+02 0.00133  9.15862E+02 0.00102  1.07838E+03 0.00113  1.34886E+03 0.00089  1.45367E+03 0.00091  3.02168E+03 0.00070  5.29383E+03 0.00055  6.96990E+03 0.00052  1.99620E+04 0.00034  2.23621E+04 0.00032  2.56299E+04 0.00028  1.68741E+04 0.00031  1.05116E+04 0.00035  7.21210E+03 0.00038  8.71735E+03 0.00035  1.54252E+04 0.00029  2.06087E+04 0.00028  3.46347E+04 0.00025  4.46003E+04 0.00024  5.70690E+04 0.00024  3.15672E+04 0.00028  2.00278E+04 0.00031  1.29555E+04 0.00035  1.08132E+04 0.00037  9.94781E+03 0.00038  7.64658E+03 0.00043  4.95367E+03 0.00050  4.24497E+03 0.00053  3.63817E+03 0.00055  2.95073E+03 0.00059  2.23206E+03 0.00064  1.35354E+03 0.00079  4.66523E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01170E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39901E+01 0.00033  1.00339E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83108E-01 0.00022  8.01979E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51789E-03 0.00025  3.04654E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58380E-03 0.00025  6.20718E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06591E-03 0.00025  3.16064E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92774E-03 0.00025  8.79505E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74669E+00 7.7E-06  2.78268E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.5E-07  2.07313E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82678E-08 0.00031  2.07032E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74523E-01 0.00022  7.39903E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15488E-01 0.00036  1.72796E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42686E-02 0.00036  4.66933E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73382E-03 0.00090  1.45569E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04200E-03 0.00062  7.60528E-05 0.12460 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68027E-04 0.00573  2.43933E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75823E-03 0.00101 -3.74006E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.22714E-04 0.00619  6.54992E-04 0.01095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74543E-01 0.00022  7.39903E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15489E-01 0.00036  1.72796E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42688E-02 0.00036  4.66933E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73384E-03 0.00090  1.45569E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04202E-03 0.00062  7.60528E-05 0.12460 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68033E-04 0.00573  2.43933E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75823E-03 0.00101 -3.74006E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.22736E-04 0.00619  6.54992E-04 0.01095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15726E-01 0.00012  5.85987E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05580E+00 0.00012  5.68844E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56450E-03 0.00025  6.20718E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35620E-02 0.00033  6.56444E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59546E-01 0.00022  1.49777E-02 0.00040  3.56778E-03 0.00055  7.36335E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11165E-01 0.00036  4.32392E-03 0.00045  8.16242E-04 0.00144  1.71980E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.53180E-02 0.00036 -1.04939E-03 0.00080  2.11375E-04 0.00402  4.64820E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.23754E-03 0.00074 -1.50372E-03 0.00057 -9.39509E-05 0.00728  1.46508E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36254E-03 0.00064 -6.79458E-04 0.00091 -1.80470E-04 0.00334  2.56523E-04 0.03681 ];
INF_S5                    (idx, [1:   8]) = [ -5.40649E-04 0.00703 -1.27379E-04 0.00397 -1.58194E-04 0.00352  2.59753E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.86890E-03 0.00098 -1.10665E-04 0.00419 -1.08846E-04 0.00467 -3.63122E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.10250E-04 0.00526 -8.75363E-05 0.00499 -5.49053E-05 0.00884  7.09898E-04 0.01009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59565E-01 0.00022  1.49777E-02 0.00040  3.56778E-03 0.00055  7.36335E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11165E-01 0.00036  4.32392E-03 0.00045  8.16242E-04 0.00144  1.71980E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.53182E-02 0.00036 -1.04939E-03 0.00080  2.11375E-04 0.00402  4.64820E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.23756E-03 0.00074 -1.50372E-03 0.00057 -9.39509E-05 0.00728  1.46508E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36257E-03 0.00064 -6.79458E-04 0.00091 -1.80470E-04 0.00334  2.56523E-04 0.03681 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40654E-04 0.00703 -1.27379E-04 0.00397 -1.58194E-04 0.00352  2.59753E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.86890E-03 0.00098 -1.10665E-04 0.00419 -1.08846E-04 0.00467 -3.63122E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.10272E-04 0.00526 -8.75363E-05 0.00499 -5.49053E-05 0.00884  7.09898E-04 0.01009 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51674E-01 0.00297  5.24982E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21264E-01 0.00133  5.28526E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21565E-01 0.00134  5.27883E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.53442E-02 0.00475  5.22917E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27106E+00 0.00738  6.36495E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51331E+00 0.00133  6.31624E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51143E+00 0.00135  6.32361E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78843E+00 0.01310  6.45499E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30594E-03 0.00239  1.04846E-04 0.01531  7.53524E-04 0.00574  3.15619E-04 0.00870  7.50027E-04 0.00572  1.31827E-03 0.00434  5.13445E-04 0.00692  4.13860E-04 0.00767  1.36347E-04 0.01359 ];
LAMBDA                    (idx, [1:  18]) = [  4.70600E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 23:54:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 23:59:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589604874219 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01049E+00  1.01669E+00  1.01280E+00  1.01585E+00  1.01633E+00  1.01604E+00  1.01726E+00  1.01466E+00  1.00257E+00  1.00432E+00  1.00150E+00  1.00450E+00  1.00284E+00  1.00333E+00  1.00032E+00  1.00318E+00  9.91360E-01  9.92824E-01  9.91340E-01  9.90688E-01  9.89595E-01  9.89555E-01  9.88612E-01  9.91240E-01  9.89776E-01  9.94850E-01  9.89229E-01  9.90688E-01  9.91155E-01  9.93837E-01  9.91847E-01  9.90723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28220E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71780E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13914E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61764E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28464E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36523E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36523E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92355E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68080E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25973E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76491E+01  2.51322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54750E-01  2.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73033E+01  2.88095E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.00367E-01  1.22667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52323E+01  1.00499E+02 ];
CPU_USAGE                 (idx, 1)        = 14.92864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96171E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.55709E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33046E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12461E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.87181E-02 0.00033  2.43558E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25947E-02 0.00092  3.45554E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80221E-01 0.00022  4.94782E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34527E-04 0.00558  9.18251E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.79066E-02 0.00036  2.13879E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99325E-02 0.00072  3.13401E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89761E-01 0.00024  2.98320E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04589E-01 0.00030  1.64467E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04290E-01 0.00031  1.63974E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88247E-02 0.00060  4.53270E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.62114E-04 0.00368  1.19841E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84314E-03 0.00192  4.47134E-03 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094045 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094045 9.60811E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61097931 6.10905E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34996114 3.49906E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094045 9.60811E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20866E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11998E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01062E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64203E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35797E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99461E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32817E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36565E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58692E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91158E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22500E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14916E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01142E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77488E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00014  3.93375E-03 0.00014  1.71012E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01148E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01148E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01148E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73956E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73957E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22527E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18640E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18784E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18751E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39267E-03 0.00157  1.06220E-04 0.00991  7.61239E-04 0.00371  3.23957E-04 0.00569  7.72677E-04 0.00368  1.33643E-03 0.00280  5.31012E-04 0.00445  4.23283E-04 0.00494  1.37850E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69279E-01 0.00255  2.26275E-03 0.00939  2.15343E-02 0.00248  1.93893E-02 0.00483  1.01839E-01 0.00245  2.69201E-01 0.00130  4.21020E-01 0.00337  9.01588E-01 0.00399  8.11171E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34033E-03 0.00238  1.06796E-04 0.01541  7.53197E-04 0.00570  3.18988E-04 0.00883  7.64108E-04 0.00572  1.31926E-03 0.00429  5.25772E-04 0.00689  4.16674E-04 0.00772  1.35536E-04 0.01351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68725E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31004E-05 0.00027  3.30961E-05 0.00027  2.96781E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34459E-05 0.00023  3.34416E-05 0.00023  2.99946E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32908E-03 0.00259  1.01205E-04 0.01706  7.53739E-04 0.00619  3.16440E-04 0.00968  7.67182E-04 0.00621  1.31749E-03 0.00474  5.18824E-04 0.00753  4.18162E-04 0.00840  1.36043E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71427E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 4.2E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32628E-05 0.00062  3.32595E-05 0.00063  1.23208E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36098E-05 0.00061  3.36064E-05 0.00061  1.24560E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28237E-03 0.00856  1.04130E-04 0.05661  7.62429E-04 0.02060  3.11946E-04 0.03190  7.31775E-04 0.02074  1.30723E-03 0.01542  5.16081E-04 0.02445  4.15580E-04 0.02738  1.33207E-04 0.04867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69967E-01 0.01045  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29092E-03 0.00834  1.04050E-04 0.05442  7.62322E-04 0.02006  3.11365E-04 0.03114  7.35811E-04 0.02018  1.31458E-03 0.01498  5.12122E-04 0.02395  4.17565E-04 0.02662  1.33108E-04 0.04714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69730E-01 0.01041  1.24667E-02 9.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31245E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31892E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35355E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32938E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30668E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58171E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93209E-06 0.00013  3.93219E-06 0.00013  3.88782E-06 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38067E-05 0.00014  3.38072E-05 0.00014  3.35004E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24123E-01 8.2E-05  6.24047E-01 8.3E-05  7.53125E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23604E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36523E+01 5.7E-05  3.66211E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01808E+04 0.00077  4.00258E+04 0.00037  8.32933E+04 0.00025  1.17382E+05 0.00023  1.27517E+05 0.00031  1.26543E+05 0.00043  8.20895E+04 0.00052  6.55653E+04 0.00051  8.16278E+04 0.00066  6.29020E+04 0.00068  5.84397E+04 0.00103  5.00309E+04 0.00089  4.65247E+04 0.00072  4.27028E+04 0.00083  4.36552E+04 0.00101  3.64232E+04 0.00099  3.52178E+04 0.00097  3.43387E+04 0.00091  3.29733E+04 0.00090  6.20570E+04 0.00069  5.68725E+04 0.00057  4.02023E+04 0.00057  2.56063E+04 0.00060  2.87158E+04 0.00041  2.70570E+04 0.00038  2.44727E+04 0.00038  3.98694E+04 0.00030  1.34089E+04 0.00043  2.00628E+04 0.00034  1.91097E+04 0.00036  1.14612E+04 0.00043  1.98143E+04 0.00036  1.26158E+04 0.00040  9.99395E+03 0.00042  1.54152E+03 0.00092  1.15748E+03 0.00097  9.19371E+02 0.00109  8.52937E+02 0.00109  8.88999E+02 0.00120  1.05949E+03 0.00105  1.32753E+03 0.00091  1.41243E+03 0.00091  2.92297E+03 0.00066  5.14849E+03 0.00061  6.71529E+03 0.00051  1.89073E+04 0.00037  2.06105E+04 0.00033  2.31205E+04 0.00034  1.42000E+04 0.00034  1.00255E+04 0.00034  6.37358E+03 0.00040  7.21982E+03 0.00038  1.38776E+04 0.00031  1.79302E+04 0.00029  3.31364E+04 0.00025  4.33562E+04 0.00025  5.64165E+04 0.00025  3.22663E+04 0.00029  2.11388E+04 0.00032  1.41809E+04 0.00035  1.18777E+04 0.00037  1.09708E+04 0.00038  8.60885E+03 0.00041  5.53801E+03 0.00047  4.83553E+03 0.00050  4.15873E+03 0.00053  3.33160E+03 0.00059  2.51628E+03 0.00066  1.58518E+03 0.00076  5.18956E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01162E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34859E+01 0.00033  9.80235E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90460E-01 0.00022  8.15033E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60009E-03 0.00026  3.11715E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69718E-03 0.00025  6.34765E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09709E-03 0.00025  3.23050E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01332E-03 0.00025  8.97799E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74664E+00 7.5E-06  2.77913E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.7E-07  2.07264E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76396E-08 0.00031  2.14422E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81762E-01 0.00022  7.51561E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17467E-01 0.00035  1.72911E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50022E-02 0.00036  4.85912E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72251E-03 0.00089  1.58917E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06768E-03 0.00062  4.25010E-04 0.02277 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.10609E-04 0.00750  2.36195E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97133E-03 0.00094 -4.07971E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  6.43292E-04 0.00526  4.22218E-04 0.01746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81782E-01 0.00022  7.51561E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17467E-01 0.00035  1.72911E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50024E-02 0.00036  4.85912E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72256E-03 0.00089  1.58917E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06767E-03 0.00062  4.25010E-04 0.02277 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.10603E-04 0.00750  2.36195E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97135E-03 0.00094 -4.07971E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.43283E-04 0.00526  4.22218E-04 0.01746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20986E-01 0.00012  5.95158E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03850E+00 0.00012  5.60079E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67776E-03 0.00025  6.34765E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36112E-02 0.00033  6.61418E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66848E-01 0.00022  1.49138E-02 0.00039  2.66991E-03 0.00066  7.48891E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13107E-01 0.00035  4.35969E-03 0.00045  6.22524E-04 0.00170  1.72288E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.61207E-02 0.00036 -1.11853E-03 0.00076  2.65022E-04 0.00291  4.83262E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.30634E-03 0.00073 -1.58383E-03 0.00055  2.64792E-05 0.02386  1.58652E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.40235E-03 0.00064 -6.65328E-04 0.00092 -7.96660E-05 0.00701  5.04676E-04 0.01913 ];
INF_S5                    (idx, [1:   8]) = [ -4.23108E-04 0.00899 -8.75002E-05 0.00588 -1.00617E-04 0.00513  2.46257E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [  4.06174E-03 0.00092 -9.04126E-05 0.00516 -8.90636E-05 0.00534 -3.99064E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  7.30501E-04 0.00459 -8.72091E-05 0.00523 -6.02063E-05 0.00724  4.82424E-04 0.01526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66868E-01 0.00022  1.49138E-02 0.00039  2.66991E-03 0.00066  7.48891E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13108E-01 0.00035  4.35969E-03 0.00045  6.22524E-04 0.00170  1.72288E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.61209E-02 0.00036 -1.11853E-03 0.00076  2.65022E-04 0.00291  4.83262E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.30639E-03 0.00073 -1.58383E-03 0.00055  2.64792E-05 0.02386  1.58652E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40234E-03 0.00064 -6.65328E-04 0.00092 -7.96660E-05 0.00701  5.04676E-04 0.01913 ];
INF_SP5                   (idx, [1:   8]) = [ -4.23103E-04 0.00899 -8.75002E-05 0.00588 -1.00617E-04 0.00513  2.46257E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [  4.06176E-03 0.00092 -9.04126E-05 0.00516 -8.90636E-05 0.00534 -3.99064E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  7.30492E-04 0.00459 -8.72091E-05 0.00523 -6.02063E-05 0.00724  4.82424E-04 0.01526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54761E-01 0.00302  5.31954E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25186E-01 0.00135  5.35982E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25902E-01 0.00136  5.35123E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.75495E-02 0.00479  5.30539E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22176E+00 0.00468  6.47888E-01 0.02860 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48726E+00 0.00137  6.22837E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48256E+00 0.00136  6.23801E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69545E+00 0.00817  6.97027E-01 0.07974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34033E-03 0.00238  1.06796E-04 0.01541  7.53197E-04 0.00570  3.18988E-04 0.00883  7.64108E-04 0.00572  1.31926E-03 0.00429  5.25772E-04 0.00689  4.16674E-04 0.00772  1.35536E-04 0.01351 ];
LAMBDA                    (idx, [1:  18]) = [  4.68725E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:00:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:05:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589605200870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01070E+00  1.01791E+00  1.01416E+00  1.01671E+00  1.01633E+00  1.01695E+00  1.01181E+00  1.01618E+00  1.00122E+00  1.00353E+00  1.00632E+00  1.00244E+00  1.00022E+00  1.00089E+00  1.00306E+00  1.00402E+00  9.88092E-01  9.91687E-01  9.89857E-01  9.90709E-01  9.89175E-01  9.89957E-01  9.90158E-01  9.91697E-01  9.90258E-01  9.92880E-01  9.93833E-01  9.91888E-01  9.91712E-01  9.92730E-01  9.89185E-01  9.93703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28528E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71472E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13530E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61308E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29036E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36325E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36325E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92844E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69043E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12316E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01681E+01  2.51900E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76017E-01  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01770E+01  2.87365E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.96000E-01  1.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06593E+01  1.00293E+02 ];
CPU_USAGE                 (idx, 1)        = 15.05655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96115E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.60057E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33102E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08746E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.73266E-02 0.00033  2.39580E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26036E-02 0.00092  3.45583E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.82169E-01 0.00022  4.99796E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34970E-04 0.00560  9.18674E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.76320E-02 0.00035  2.12991E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97269E-02 0.00073  3.10223E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89114E-01 0.00024  2.97361E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06350E-01 0.00030  1.67270E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04544E-01 0.00031  1.64409E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88805E-02 0.00059  4.54240E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39655E-04 0.00376  1.16342E-03 0.00376 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77672E-03 0.00194  4.36777E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094369 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15273E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094369 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61078999 6.10715E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35015370 3.50100E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094369 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20922E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12418E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01150E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64337E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35663E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99567E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33689E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36403E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58647E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93119E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21918E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14924E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01248E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01248E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77628E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07153E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01246E+00 0.00014  3.93788E-03 0.00014  1.71060E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01236E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01236E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01236E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73649E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73655E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35698E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31433E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18727E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18674E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37789E-03 0.00157  1.08460E-04 0.00980  7.59240E-04 0.00371  3.21500E-04 0.00569  7.68084E-04 0.00368  1.33271E-03 0.00280  5.32825E-04 0.00444  4.18147E-04 0.00498  1.36932E-04 0.00872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68732E-01 0.00253  2.30707E-03 0.00927  2.15271E-02 0.00248  1.93511E-02 0.00484  1.02102E-01 0.00243  2.69567E-01 0.00129  4.22178E-01 0.00336  8.94883E-01 0.00402  8.07908E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33244E-03 0.00239  1.08674E-04 0.01510  7.50607E-04 0.00575  3.19195E-04 0.00884  7.58411E-04 0.00568  1.31825E-03 0.00432  5.30685E-04 0.00684  4.11153E-04 0.00771  1.35458E-04 0.01360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68484E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26549E-05 0.00027  3.26503E-05 0.00027  2.95820E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30293E-05 0.00023  3.30246E-05 0.00023  2.99245E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32568E-03 0.00259  1.07428E-04 0.01649  7.55113E-04 0.00624  3.19356E-04 0.00955  7.54298E-04 0.00622  1.31754E-03 0.00471  5.27646E-04 0.00746  4.12204E-04 0.00844  1.32091E-04 0.01487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67426E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.2E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28084E-05 0.00062  3.28005E-05 0.00062  1.25838E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31843E-05 0.00060  3.31763E-05 0.00060  1.27270E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37508E-03 0.00852  1.01635E-04 0.05458  7.50289E-04 0.02055  3.31520E-04 0.03150  7.63927E-04 0.02022  1.34710E-03 0.01535  5.35492E-04 0.02443  4.07667E-04 0.02737  1.37453E-04 0.04683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73783E-01 0.01045  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37801E-03 0.00832  1.01609E-04 0.05345  7.54954E-04 0.02007  3.28365E-04 0.03074  7.65271E-04 0.01969  1.34480E-03 0.01498  5.37341E-04 0.02385  4.08397E-04 0.02676  1.37275E-04 0.04537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73677E-01 0.01041  1.24667E-02 6.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36125E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27230E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30981E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34847E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33124E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51402E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94755E-06 0.00013  3.94758E-06 0.00013  3.91714E-06 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32884E-05 0.00014  3.32886E-05 0.00014  3.30124E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23772E-01 8.3E-05  6.23692E-01 8.3E-05  7.55402E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24189E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36325E+01 5.8E-05  3.66056E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02031E+04 0.00077  4.01155E+04 0.00036  8.34235E+04 0.00025  1.17665E+05 0.00024  1.27667E+05 0.00030  1.26593E+05 0.00042  8.22010E+04 0.00054  6.56123E+04 0.00051  8.16694E+04 0.00065  6.29843E+04 0.00068  5.84542E+04 0.00102  5.00873E+04 0.00089  4.65744E+04 0.00075  4.27140E+04 0.00083  4.37029E+04 0.00105  3.64731E+04 0.00103  3.52414E+04 0.00095  3.43826E+04 0.00091  3.30084E+04 0.00088  6.21284E+04 0.00068  5.68701E+04 0.00057  4.02276E+04 0.00056  2.56479E+04 0.00061  2.87554E+04 0.00040  2.71145E+04 0.00040  2.45404E+04 0.00037  3.99807E+04 0.00031  1.34492E+04 0.00041  2.01249E+04 0.00034  1.91857E+04 0.00034  1.15061E+04 0.00043  1.99005E+04 0.00035  1.26804E+04 0.00038  1.00418E+04 0.00042  1.54670E+03 0.00082  1.16768E+03 0.00091  9.31599E+02 0.00117  8.59042E+02 0.00125  8.96088E+02 0.00112  1.06541E+03 0.00100  1.34063E+03 0.00095  1.42852E+03 0.00090  2.95945E+03 0.00069  5.18901E+03 0.00056  6.78831E+03 0.00051  1.93186E+04 0.00037  2.11510E+04 0.00033  2.42943E+04 0.00029  1.51211E+04 0.00035  1.01751E+04 0.00034  6.72060E+03 0.00039  7.72490E+03 0.00036  1.43111E+04 0.00029  1.92570E+04 0.00028  3.35600E+04 0.00026  4.32304E+04 0.00025  5.62677E+04 0.00024  3.17979E+04 0.00028  2.05355E+04 0.00031  1.34805E+04 0.00035  1.11935E+04 0.00038  1.03868E+04 0.00038  8.00423E+03 0.00041  5.19611E+03 0.00048  4.42881E+03 0.00051  3.84739E+03 0.00054  3.06409E+03 0.00058  2.36034E+03 0.00064  1.46018E+03 0.00077  4.85097E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01240E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35654E+01 0.00033  9.81029E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89809E-01 0.00022  8.10830E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60010E-03 0.00026  3.10712E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69612E-03 0.00025  6.33596E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09602E-03 0.00025  3.22884E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01032E-03 0.00025  8.97862E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74658E+00 7.7E-06  2.78076E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.5E-07  2.07287E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80098E-08 0.00031  2.10752E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81113E-01 0.00022  7.47462E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17185E-01 0.00035  1.73140E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49105E-02 0.00036  4.70254E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74902E-03 0.00090  1.48502E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09350E-03 0.00061  7.87564E-05 0.12127 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.10875E-04 0.00650  2.33557E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85349E-03 0.00099 -3.91943E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67551E-04 0.00590  5.43305E-04 0.01384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81133E-01 0.00022  7.47462E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17186E-01 0.00035  1.73140E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49107E-02 0.00036  4.70254E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74904E-03 0.00090  1.48502E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09349E-03 0.00061  7.87564E-05 0.12127 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.10896E-04 0.00650  2.33557E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85350E-03 0.00099 -3.91943E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67535E-04 0.00590  5.43305E-04 0.01384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20593E-01 0.00012  5.92852E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03978E+00 0.00012  5.62256E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67663E-03 0.00025  6.33596E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36578E-02 0.00033  6.64226E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66151E-01 0.00022  1.49619E-02 0.00039  3.05481E-03 0.00060  7.44407E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12844E-01 0.00035  4.34139E-03 0.00044  7.28145E-04 0.00153  1.72412E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.59988E-02 0.00036 -1.08831E-03 0.00079  2.41602E-04 0.00334  4.67838E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29819E-03 0.00074 -1.54916E-03 0.00057 -3.96705E-05 0.01639  1.48899E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.41684E-03 0.00063 -6.76664E-04 0.00093 -1.43754E-04 0.00394  2.22511E-04 0.04283 ];
INF_S5                    (idx, [1:   8]) = [ -4.99977E-04 0.00785 -1.10898E-04 0.00464 -1.45602E-04 0.00365  2.48117E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [  3.95494E-03 0.00096 -1.01448E-04 0.00476 -1.12612E-04 0.00430 -3.80681E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  6.53593E-04 0.00506 -8.60426E-05 0.00510 -6.38499E-05 0.00710  6.07155E-04 0.01235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66171E-01 0.00022  1.49619E-02 0.00039  3.05481E-03 0.00060  7.44407E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12844E-01 0.00035  4.34139E-03 0.00044  7.28145E-04 0.00153  1.72412E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.59990E-02 0.00036 -1.08831E-03 0.00079  2.41602E-04 0.00334  4.67838E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29821E-03 0.00074 -1.54916E-03 0.00057 -3.96705E-05 0.01639  1.48899E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41683E-03 0.00063 -6.76664E-04 0.00093 -1.43754E-04 0.00394  2.22511E-04 0.04283 ];
INF_SP5                   (idx, [1:   8]) = [ -4.99998E-04 0.00785 -1.10898E-04 0.00464 -1.45602E-04 0.00365  2.48117E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [  3.95495E-03 0.00096 -1.01448E-04 0.00476 -1.12612E-04 0.00430 -3.80681E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  6.53577E-04 0.00506 -8.60426E-05 0.00510 -6.38499E-05 0.00710  6.07155E-04 0.01235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55491E-01 0.00305  5.32235E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26018E-01 0.00132  5.34186E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26057E-01 0.00133  5.34395E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82006E-02 0.00481  5.32415E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21258E+00 0.00476  6.32083E-01 0.00692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48150E+00 0.00134  6.24866E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48127E+00 0.00134  6.24676E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67497E+00 0.00834  6.46708E-01 0.02028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33244E-03 0.00239  1.08674E-04 0.01510  7.50607E-04 0.00575  3.19195E-04 0.00884  7.58411E-04 0.00568  1.31825E-03 0.00432  5.30685E-04 0.00684  4.11153E-04 0.00771  1.35458E-04 0.01360 ];
LAMBDA                    (idx, [1:  18]) = [  4.68484E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:05:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:10:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589605527029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00790E+00  1.01714E+00  1.01362E+00  1.01508E+00  1.01511E+00  1.01726E+00  1.01584E+00  1.01481E+00  1.00391E+00  1.00475E+00  1.00385E+00  1.00243E+00  1.00212E+00  1.00093E+00  1.00145E+00  1.00499E+00  9.88507E-01  9.90794E-01  9.92067E-01  9.89470E-01  9.87930E-01  9.91776E-01  9.90327E-01  9.89956E-01  9.90738E-01  9.93176E-01  9.92955E-01  9.92920E-01  9.92263E-01  9.92393E-01  9.90924E-01  9.92599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29328E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70672E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12863E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60580E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30278E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35801E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35801E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93382E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70811E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99466E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26813E+01  2.51323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11117E-01  3.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30640E+01  2.88702E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.96533E-01  1.80000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61242E+01  1.00344E+02 ];
CPU_USAGE                 (idx, 1)        = 15.16478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96196E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.63733E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33096E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01955E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.43391E-02 0.00034  2.31315E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25512E-02 0.00092  3.44035E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86244E-01 0.00022  5.10845E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39775E-04 0.00554  9.31321E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.67975E-02 0.00036  2.10645E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92541E-02 0.00074  3.02835E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87659E-01 0.00024  2.95122E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10034E-01 0.00029  1.73095E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05267E-01 0.00031  1.65577E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88500E-02 0.00059  4.53838E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80670E-04 0.00391  1.07050E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60494E-03 0.00199  4.09825E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96095354 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96095354 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61069909 6.10618E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35025445 3.50199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96095354 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20976E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12823E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01279E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64432E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35568E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99555E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35237E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35877E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58496E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97061E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20740E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14895E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01380E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01380E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77910E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07191E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01386E+00 0.00014  3.94316E-03 0.00014  1.69921E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73087E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73078E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60873E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57052E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18317E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18311E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31721E-03 0.00159  1.04640E-04 0.00998  7.52290E-04 0.00374  3.15840E-04 0.00571  7.52801E-04 0.00374  1.31975E-03 0.00281  5.20393E-04 0.00450  4.15676E-04 0.00501  1.35820E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70301E-01 0.00257  2.23305E-03 0.00946  2.14138E-02 0.00250  1.91609E-02 0.00488  1.00972E-01 0.00249  2.68362E-01 0.00132  4.16086E-01 0.00343  8.88497E-01 0.00405  8.05686E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29123E-03 0.00240  1.04660E-04 0.01535  7.44345E-04 0.00574  3.16559E-04 0.00892  7.45687E-04 0.00575  1.30918E-03 0.00433  5.18753E-04 0.00696  4.13763E-04 0.00777  1.38282E-04 0.01355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71761E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17628E-05 0.00027  3.17573E-05 0.00027  2.88371E-05 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21713E-05 0.00023  3.21658E-05 0.00023  2.92155E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28962E-03 0.00261  1.05724E-04 0.01662  7.46242E-04 0.00627  3.16070E-04 0.00961  7.45838E-04 0.00629  1.31581E-03 0.00470  5.13343E-04 0.00763  4.09089E-04 0.00849  1.37503E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69449E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18895E-05 0.00061  3.18827E-05 0.00062  1.21065E-05 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22990E-05 0.00060  3.22921E-05 0.00060  1.22585E-05 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27106E-03 0.00862  1.01565E-04 0.05648  7.42617E-04 0.02074  3.15168E-04 0.03144  7.38212E-04 0.02067  1.32100E-03 0.01561  5.15103E-04 0.02469  3.96922E-04 0.02850  1.40472E-04 0.04802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76207E-01 0.01054  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27495E-03 0.00841  1.00930E-04 0.05478  7.38981E-04 0.02017  3.19707E-04 0.03049  7.38590E-04 0.02014  1.31675E-03 0.01526  5.19813E-04 0.02409  4.00359E-04 0.02768  1.39819E-04 0.04671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75992E-01 0.01051  1.24667E-02 9.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36672E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18195E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22284E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29646E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35257E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37887E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97514E-06 0.00013  3.97521E-06 0.00013  3.93555E-06 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22332E-05 0.00014  3.22329E-05 0.00014  3.21353E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23241E-01 8.3E-05  6.23158E-01 8.3E-05  7.57517E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23641E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35801E+01 5.7E-05  3.65683E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02402E+04 0.00077  4.02665E+04 0.00037  8.36615E+04 0.00025  1.18001E+05 0.00024  1.27994E+05 0.00030  1.26995E+05 0.00041  8.24376E+04 0.00052  6.57156E+04 0.00051  8.17466E+04 0.00066  6.30038E+04 0.00067  5.85354E+04 0.00101  5.01263E+04 0.00089  4.65391E+04 0.00073  4.27790E+04 0.00083  4.37010E+04 0.00102  3.64594E+04 0.00098  3.52038E+04 0.00096  3.44072E+04 0.00090  3.30784E+04 0.00088  6.22527E+04 0.00067  5.70606E+04 0.00057  4.04227E+04 0.00057  2.57154E+04 0.00062  2.88345E+04 0.00041  2.71960E+04 0.00040  2.46338E+04 0.00039  4.01953E+04 0.00030  1.35457E+04 0.00042  2.02661E+04 0.00035  1.93200E+04 0.00035  1.15942E+04 0.00042  2.00717E+04 0.00036  1.28025E+04 0.00039  1.01458E+04 0.00044  1.56536E+03 0.00084  1.18823E+03 0.00099  9.45256E+02 0.00105  8.75606E+02 0.00125  9.12147E+02 0.00100  1.08427E+03 0.00100  1.35909E+03 0.00088  1.46511E+03 0.00090  3.01889E+03 0.00067  5.30102E+03 0.00053  7.01245E+03 0.00050  2.02429E+04 0.00034  2.30546E+04 0.00031  2.65835E+04 0.00028  1.71257E+04 0.00031  1.12181E+04 0.00033  8.17645E+03 0.00035  8.21550E+03 0.00036  1.60914E+04 0.00028  2.02606E+04 0.00028  3.44560E+04 0.00025  4.38680E+04 0.00024  5.47003E+04 0.00025  2.94914E+04 0.00029  1.85618E+04 0.00032  1.20531E+04 0.00036  1.00543E+04 0.00038  9.19625E+03 0.00039  7.05133E+03 0.00043  4.60783E+03 0.00048  3.90397E+03 0.00054  3.34423E+03 0.00056  2.66274E+03 0.00065  2.05343E+03 0.00067  1.22053E+03 0.00079  4.30788E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01371E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37116E+01 0.00033  9.81892E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88179E-01 0.00022  8.03206E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60144E-03 0.00025  3.09148E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69416E-03 0.00025  6.31829E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09273E-03 0.00024  3.22681E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00107E-03 0.00024  8.98353E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74640E+00 7.7E-06  2.78403E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.5E-07  2.07331E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88543E-08 0.00031  2.03426E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79486E-01 0.00022  7.40014E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16653E-01 0.00035  1.73225E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47458E-02 0.00036  4.79288E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85102E-03 0.00088  1.52918E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.03275E-03 0.00061  3.12018E-04 0.03138 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66357E-04 0.00585  2.48380E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76435E-03 0.00103 -3.73747E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30911E-04 0.00625  6.00670E-04 0.01219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79505E-01 0.00022  7.40014E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16654E-01 0.00035  1.73225E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47460E-02 0.00036  4.79288E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85103E-03 0.00088  1.52918E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.03273E-03 0.00061  3.12018E-04 0.03138 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66370E-04 0.00585  2.48380E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76433E-03 0.00103 -3.73747E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30930E-04 0.00625  6.00670E-04 0.01219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19541E-01 0.00011  5.88335E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04320E+00 0.00011  5.66574E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67470E-03 0.00025  6.31829E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37981E-02 0.00032  6.72223E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64381E-01 0.00021  1.51045E-02 0.00039  4.03073E-03 0.00055  7.35984E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12330E-01 0.00035  4.32272E-03 0.00045  9.84366E-04 0.00127  1.72240E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.57612E-02 0.00036 -1.01539E-03 0.00084  1.98878E-04 0.00444  4.77299E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.31205E-03 0.00073 -1.46103E-03 0.00057 -1.33147E-04 0.00541  1.54249E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.35569E-03 0.00063 -6.77058E-04 0.00092 -1.99501E-04 0.00329  5.11520E-04 0.01909 ];
INF_S5                    (idx, [1:   8]) = [ -5.27316E-04 0.00734 -1.39041E-04 0.00370 -1.52775E-04 0.00397  2.63658E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.88181E-03 0.00099 -1.17462E-04 0.00421 -9.63301E-05 0.00568 -3.64114E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.20404E-04 0.00531 -8.94921E-05 0.00499 -5.38252E-05 0.00990  6.54496E-04 0.01117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64401E-01 0.00021  1.51045E-02 0.00039  4.03073E-03 0.00055  7.35984E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12331E-01 0.00035  4.32272E-03 0.00045  9.84366E-04 0.00127  1.72240E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.57614E-02 0.00036 -1.01539E-03 0.00084  1.98878E-04 0.00444  4.77299E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.31206E-03 0.00073 -1.46103E-03 0.00057 -1.33147E-04 0.00541  1.54249E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35567E-03 0.00063 -6.77058E-04 0.00092 -1.99501E-04 0.00329  5.11520E-04 0.01909 ];
INF_SP5                   (idx, [1:   8]) = [ -5.27329E-04 0.00734 -1.39041E-04 0.00370 -1.52775E-04 0.00397  2.63658E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.88179E-03 0.00099 -1.17462E-04 0.00421 -9.63301E-05 0.00568 -3.64114E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.20422E-04 0.00531 -8.94921E-05 0.00499 -5.38252E-05 0.00990  6.54496E-04 0.01117 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56158E-01 0.00292  5.29096E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25544E-01 0.00129  5.31566E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25636E-01 0.00136  5.32076E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90512E-02 0.00464  5.34883E-01 0.01482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19990E+00 0.00484  6.31242E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48426E+00 0.00130  6.28019E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48434E+00 0.00137  6.27416E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63110E+00 0.00856  6.38292E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29123E-03 0.00240  1.04660E-04 0.01535  7.44345E-04 0.00574  3.16559E-04 0.00892  7.45687E-04 0.00575  1.30918E-03 0.00433  5.18753E-04 0.00696  4.13763E-04 0.00777  1.38282E-04 0.01355 ];
LAMBDA                    (idx, [1:  18]) = [  4.71761E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:10:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:16:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589605854384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01451E+00  1.01758E+00  1.01598E+00  1.01685E+00  1.01148E+00  1.01430E+00  1.01647E+00  1.01629E+00  9.96190E-01  1.00368E+00  1.00368E+00  1.00303E+00  1.00151E+00  1.00258E+00  1.00362E+00  1.00295E+00  9.89877E-01  9.90128E-01  9.88583E-01  9.91522E-01  9.90955E-01  9.91923E-01  9.89075E-01  9.91281E-01  9.93518E-01  9.91025E-01  9.90474E-01  9.92204E-01  9.92189E-01  9.93302E-01  9.90990E-01  9.92274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29444E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70556E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12413E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60006E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30713E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35677E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35677E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94148E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71648E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86221E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15602E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51905E+01  2.50922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34267E-01  2.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59461E+01  2.88212E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.84967E-01  8.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15570E+01  1.00331E+02 ];
CPU_USAGE                 (idx, 1)        = 15.24859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96229E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66598E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33143E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99149E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.28103E-02 0.00035  2.27211E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25071E-02 0.00092  3.42992E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88386E-01 0.00022  5.16923E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.36078E-04 0.00558  9.21713E-04 0.00558 ];
PU241_FISS                (idx, [1:   4]) = [  7.61706E-02 0.00036  2.09005E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90183E-02 0.00074  2.99026E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87015E-01 0.00024  2.94003E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11947E-01 0.00029  1.76041E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05785E-01 0.00031  1.66330E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87959E-02 0.00059  4.52823E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.49648E-04 0.00401  1.02173E-03 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45595E-03 0.00205  3.86237E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094788 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094788 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61086261 6.10785E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35008527 3.50030E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094788 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20936E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12524E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01288E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64282E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35718E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99643E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36512E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35782E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58358E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99221E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19713E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14910E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01381E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01381E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78048E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07208E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01379E+00 0.00014  3.94327E-03 0.00014  1.69113E-05 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01374E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01374E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01374E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72789E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72766E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.74693E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.71521E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18044E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18342E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30880E-03 0.00159  1.05425E-04 0.00987  7.52201E-04 0.00370  3.20519E-04 0.00569  7.52203E-04 0.00374  1.30563E-03 0.00285  5.16422E-04 0.00450  4.20208E-04 0.00497  1.36194E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71339E-01 0.00255  2.26616E-03 0.00938  2.15465E-02 0.00247  1.93245E-02 0.00484  1.00759E-01 0.00250  2.67636E-01 0.00135  4.15670E-01 0.00343  8.96479E-01 0.00401  8.07352E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27696E-03 0.00240  1.05076E-04 0.01538  7.48220E-04 0.00572  3.18727E-04 0.00882  7.46838E-04 0.00576  1.29087E-03 0.00437  5.17278E-04 0.00695  4.16134E-04 0.00766  1.33813E-04 0.01355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70850E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13267E-05 0.00027  3.13210E-05 0.00027  2.84284E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17271E-05 0.00023  3.17213E-05 0.00023  2.87997E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27094E-03 0.00263  1.04460E-04 0.01676  7.43867E-04 0.00627  3.18080E-04 0.00966  7.48549E-04 0.00628  1.29601E-03 0.00478  5.12813E-04 0.00759  4.15846E-04 0.00840  1.31319E-04 0.01489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69950E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.3E-10  6.66488E-01 3.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14924E-05 0.00061  3.14856E-05 0.00061  1.18120E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18945E-05 0.00059  3.18877E-05 0.00059  1.19641E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23573E-03 0.00860  9.55485E-05 0.05805  7.38532E-04 0.02064  3.27478E-04 0.03165  7.59502E-04 0.02032  1.29181E-03 0.01554  4.97737E-04 0.02547  4.00026E-04 0.02760  1.25091E-04 0.04933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62883E-01 0.01059  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25832E-03 0.00839  9.78865E-05 0.05654  7.43648E-04 0.02013  3.25817E-04 0.03093  7.61462E-04 0.01978  1.30052E-03 0.01517  5.02015E-04 0.02485  4.02142E-04 0.02703  1.24824E-04 0.04769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62083E-01 0.01056  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37424E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13906E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17922E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26743E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36185E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30297E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98886E-06 0.00013  3.98887E-06 0.00013  3.96231E-06 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16758E-05 0.00014  3.16756E-05 0.00014  3.15402E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22710E-01 8.2E-05  6.22623E-01 8.3E-05  7.58310E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24940E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35677E+01 5.7E-05  3.65591E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02806E+04 0.00076  4.03706E+04 0.00036  8.38709E+04 0.00025  1.18229E+05 0.00023  1.28349E+05 0.00030  1.27205E+05 0.00042  8.25895E+04 0.00051  6.59084E+04 0.00051  8.18523E+04 0.00065  6.31296E+04 0.00067  5.86895E+04 0.00103  5.02280E+04 0.00089  4.67253E+04 0.00074  4.29123E+04 0.00084  4.38576E+04 0.00102  3.65453E+04 0.00099  3.53869E+04 0.00094  3.45712E+04 0.00091  3.31143E+04 0.00089  6.23603E+04 0.00068  5.71438E+04 0.00058  4.04535E+04 0.00056  2.57400E+04 0.00059  2.88845E+04 0.00040  2.72787E+04 0.00040  2.46879E+04 0.00038  4.02896E+04 0.00030  1.35826E+04 0.00042  2.03218E+04 0.00034  1.93902E+04 0.00036  1.16457E+04 0.00042  2.01599E+04 0.00035  1.28695E+04 0.00039  1.01925E+04 0.00043  1.57904E+03 0.00086  1.19409E+03 0.00090  9.54016E+02 0.00115  8.83590E+02 0.00118  9.26278E+02 0.00109  1.09752E+03 0.00098  1.37686E+03 0.00089  1.47954E+03 0.00092  3.06080E+03 0.00067  5.38032E+03 0.00055  7.15924E+03 0.00050  2.08532E+04 0.00034  2.43194E+04 0.00030  2.88588E+04 0.00027  1.76614E+04 0.00030  1.22468E+04 0.00032  8.23535E+03 0.00034  9.15256E+03 0.00033  1.62505E+04 0.00028  2.06487E+04 0.00027  3.58446E+04 0.00025  4.41420E+04 0.00024  5.17771E+04 0.00025  2.77636E+04 0.00029  1.76097E+04 0.00032  1.14802E+04 0.00037  9.60357E+03 0.00038  8.69296E+03 0.00039  6.75734E+03 0.00043  4.30307E+03 0.00052  3.72138E+03 0.00053  3.15817E+03 0.00057  2.54051E+03 0.00062  1.84518E+03 0.00067  1.12943E+03 0.00082  3.99248E+02 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01369E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38445E+01 0.00033  9.81340E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87031E-01 0.00022  7.99847E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59900E-03 0.00025  3.08552E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69007E-03 0.00024  6.31185E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09107E-03 0.00024  3.22633E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99636E-03 0.00024  8.98743E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74625E+00 7.6E-06  2.78565E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.6E-07  2.07351E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92961E-08 0.00031  1.99657E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78340E-01 0.00022  7.36719E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16136E-01 0.00035  1.73214E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45816E-02 0.00036  5.05965E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95247E-03 0.00089  1.72827E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.90648E-03 0.00062  1.26074E-03 0.00774 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.02715E-04 0.00639  2.81360E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80407E-03 0.00096 -3.66177E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  5.88374E-04 0.00562  4.88547E-04 0.01499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78359E-01 0.00022  7.36719E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16136E-01 0.00035  1.73214E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45818E-02 0.00036  5.05965E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95246E-03 0.00089  1.72827E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.90643E-03 0.00062  1.26074E-03 0.00774 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.02712E-04 0.00639  2.81360E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80406E-03 0.00096 -3.66177E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.88374E-04 0.00562  4.88547E-04 0.01499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18970E-01 0.00011  5.86201E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04507E+00 0.00011  5.68636E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67071E-03 0.00024  6.31185E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38781E-02 0.00032  6.78319E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63153E-01 0.00021  1.51868E-02 0.00039  4.70390E-03 0.00051  7.32015E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11818E-01 0.00035  4.31771E-03 0.00045  1.16879E-03 0.00117  1.72045E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55514E-02 0.00036 -9.69859E-04 0.00087  1.86505E-04 0.00528  5.04100E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.36076E-03 0.00074 -1.40829E-03 0.00060 -1.52167E-04 0.00539  1.74348E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.23854E-03 0.00065 -6.67945E-04 0.00093 -1.89392E-04 0.00375  1.45013E-03 0.00672 ];
INF_S5                    (idx, [1:   8]) = [ -4.57069E-04 0.00833 -1.45647E-04 0.00356 -1.14876E-04 0.00566  2.92848E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [  3.92789E-03 0.00092 -1.23823E-04 0.00388 -7.04917E-05 0.00842 -3.59128E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.81235E-04 0.00481 -9.28608E-05 0.00487 -6.16621E-05 0.00928  5.50209E-04 0.01324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63173E-01 0.00021  1.51868E-02 0.00039  4.70390E-03 0.00051  7.32015E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11818E-01 0.00035  4.31771E-03 0.00045  1.16879E-03 0.00117  1.72045E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55517E-02 0.00036 -9.69859E-04 0.00087  1.86505E-04 0.00528  5.04100E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.36075E-03 0.00074 -1.40829E-03 0.00060 -1.52167E-04 0.00539  1.74348E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23848E-03 0.00065 -6.67945E-04 0.00093 -1.89392E-04 0.00375  1.45013E-03 0.00672 ];
INF_SP5                   (idx, [1:   8]) = [ -4.57066E-04 0.00833 -1.45647E-04 0.00356 -1.14876E-04 0.00566  2.92848E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [  3.92789E-03 0.00093 -1.23823E-04 0.00388 -7.04917E-05 0.00842 -3.59128E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.81234E-04 0.00481 -9.28608E-05 0.00487 -6.16621E-05 0.00928  5.50209E-04 0.01324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54545E-01 0.00298  5.28303E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25052E-01 0.00132  5.30432E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24787E-01 0.00132  5.30921E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.74656E-02 0.00474  5.52754E-01 0.04703 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22257E+00 0.00509  6.33330E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48776E+00 0.00133  6.29320E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48957E+00 0.00133  6.28699E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69038E+00 0.00898  6.41970E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27696E-03 0.00240  1.05076E-04 0.01538  7.48220E-04 0.00572  3.18727E-04 0.00882  7.46838E-04 0.00576  1.29087E-03 0.00437  5.17278E-04 0.00695  4.16134E-04 0.00766  1.33813E-04 0.01355 ];
LAMBDA                    (idx, [1:  18]) = [  4.70850E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:16:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:22:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589606180547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00832E+00  1.01921E+00  1.01407E+00  1.01868E+00  1.01569E+00  1.01426E+00  1.01580E+00  1.01675E+00  1.00342E+00  1.00488E+00  1.00369E+00  1.00244E+00  1.00155E+00  1.00299E+00  1.00387E+00  1.00440E+00  9.87925E-01  9.84751E-01  9.87855E-01  9.91912E-01  9.91260E-01  9.89013E-01  9.87599E-01  9.91009E-01  9.93015E-01  9.92473E-01  9.89946E-01  9.93351E-01  9.91295E-01  9.91375E-01  9.92739E-01  9.94469E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25354E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74646E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14949E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61707E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26475E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35843E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35843E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91653E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64308E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73046E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79957E+01  2.80517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56900E-01  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88195E+01  2.87340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07908E+00  5.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72821E+01  1.02961E+02 ];
CPU_USAGE                 (idx, 1)        = 15.24113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96215E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66441E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33097E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12525E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.92410E-02 0.00033  2.44481E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27654E-02 0.00091  3.49537E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80098E-01 0.00022  4.93404E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39372E-04 0.00553  9.29211E-04 0.00552 ];
PU241_FISS                (idx, [1:   4]) = [  7.80688E-02 0.00036  2.13873E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01109E-02 0.00072  3.16542E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90048E-01 0.00024  2.99077E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04309E-01 0.00030  1.64196E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04254E-01 0.00031  1.64089E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88712E-02 0.00059  4.54469E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64972E-04 0.00368  1.20440E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84957E-03 0.00190  4.48622E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092949 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.22044E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092949 9.60822E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61027223 6.10212E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35065726 3.50610E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092949 9.60822E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21090E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90720E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01239E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64887E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35113E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99557E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27418E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35921E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58689E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92986E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20983E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15180E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01332E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01332E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77452E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07128E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01332E+00 0.00014  3.94102E-03 0.00014  1.72605E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01325E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01325E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01325E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73833E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73810E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27832E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24823E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20086E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20240E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39811E-03 0.00158  1.08623E-04 0.00975  7.61425E-04 0.00371  3.23576E-04 0.00565  7.72107E-04 0.00368  1.33940E-03 0.00282  5.30612E-04 0.00444  4.22692E-04 0.00499  1.39680E-04 0.00862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70698E-01 0.00253  2.32338E-03 0.00923  2.16083E-02 0.00246  1.95039E-02 0.00480  1.01977E-01 0.00244  2.68550E-01 0.00132  4.22022E-01 0.00336  8.95490E-01 0.00402  8.26028E-01 0.00803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36325E-03 0.00237  1.08928E-04 0.01529  7.56530E-04 0.00569  3.24110E-04 0.00879  7.62000E-04 0.00571  1.32793E-03 0.00433  5.26558E-04 0.00683  4.19563E-04 0.00769  1.37629E-04 0.01348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68266E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24181E-05 0.00027  3.24131E-05 0.00027  2.95073E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28179E-05 0.00023  3.28128E-05 0.00023  2.98756E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36082E-03 0.00259  1.07679E-04 0.01651  7.56173E-04 0.00624  3.18969E-04 0.00959  7.67631E-04 0.00620  1.32404E-03 0.00472  5.26999E-04 0.00741  4.19691E-04 0.00833  1.39642E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73007E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25754E-05 0.00063  3.25725E-05 0.00063  1.22302E-05 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29773E-05 0.00061  3.29743E-05 0.00061  1.23868E-05 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36206E-03 0.00855  1.00980E-04 0.05500  7.49291E-04 0.02069  3.27645E-04 0.03162  7.60057E-04 0.02037  1.32711E-03 0.01545  5.34099E-04 0.02454  4.21416E-04 0.02734  1.41458E-04 0.04886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72025E-01 0.01046  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36531E-03 0.00833  1.01841E-04 0.05372  7.52253E-04 0.02007  3.29086E-04 0.03080  7.58182E-04 0.01983  1.33328E-03 0.01504  5.32919E-04 0.02393  4.17750E-04 0.02657  1.39997E-04 0.04796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71832E-01 0.01043  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36435E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24930E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28938E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36266E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34517E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.54211E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92172E-06 0.00013  3.92176E-06 0.00013  3.89796E-06 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31842E-05 0.00014  3.31842E-05 0.00014  3.30169E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22506E-01 8.3E-05  6.22424E-01 8.3E-05  7.53956E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24712E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35843E+01 5.8E-05  3.65210E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00486E+04 0.00076  3.95814E+04 0.00037  8.24026E+04 0.00025  1.16256E+05 0.00023  1.26291E+05 0.00030  1.25454E+05 0.00041  8.12004E+04 0.00053  6.48813E+04 0.00050  8.10094E+04 0.00063  6.25116E+04 0.00067  5.78236E+04 0.00104  4.95473E+04 0.00089  4.62007E+04 0.00075  4.23753E+04 0.00086  4.32615E+04 0.00104  3.61265E+04 0.00101  3.49916E+04 0.00097  3.41051E+04 0.00091  3.27667E+04 0.00088  6.17272E+04 0.00069  5.66201E+04 0.00057  4.00900E+04 0.00056  2.55417E+04 0.00062  2.85935E+04 0.00041  2.70082E+04 0.00038  2.44004E+04 0.00038  3.97371E+04 0.00029  1.33238E+04 0.00042  1.99435E+04 0.00034  1.90034E+04 0.00035  1.14046E+04 0.00043  1.97111E+04 0.00034  1.25523E+04 0.00038  9.96723E+03 0.00042  1.54851E+03 0.00080  1.16477E+03 0.00098  9.11686E+02 0.00106  8.40944E+02 0.00115  8.76737E+02 0.00110  1.05905E+03 0.00099  1.32847E+03 0.00092  1.40858E+03 0.00095  2.89639E+03 0.00068  5.09957E+03 0.00055  6.64465E+03 0.00050  1.87268E+04 0.00035  2.03763E+04 0.00033  2.27618E+04 0.00029  1.39205E+04 0.00035  9.79021E+03 0.00036  6.20165E+03 0.00039  7.01139E+03 0.00039  1.34780E+04 0.00031  1.74473E+04 0.00029  3.22737E+04 0.00025  4.23208E+04 0.00025  5.51866E+04 0.00026  3.16316E+04 0.00029  2.07393E+04 0.00032  1.39313E+04 0.00034  1.16649E+04 0.00037  1.07629E+04 0.00037  8.44445E+03 0.00041  5.43743E+03 0.00047  4.74397E+03 0.00051  4.07673E+03 0.00055  3.26601E+03 0.00059  2.46610E+03 0.00065  1.55402E+03 0.00074  5.07669E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31531E+01 0.00033  9.59539E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96346E-01 0.00022  8.19897E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67577E-03 0.00025  3.16959E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.80163E-03 0.00025  6.46777E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12586E-03 0.00024  3.29818E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09214E-03 0.00024  9.16507E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74647E+00 7.3E-06  2.77883E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.5E-07  2.07260E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.78082E-08 0.00031  2.14492E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87545E-01 0.00022  7.55208E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18886E-01 0.00035  1.73306E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55471E-02 0.00036  4.86314E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77799E-03 0.00089  1.59005E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11054E-03 0.00062  4.15084E-04 0.02376 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.02527E-04 0.00756  2.34870E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99670E-03 0.00094 -4.07604E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  6.50072E-04 0.00507  4.40356E-04 0.01721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87565E-01 0.00022  7.55208E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18886E-01 0.00035  1.73306E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55473E-02 0.00036  4.86314E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77802E-03 0.00089  1.59005E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11054E-03 0.00062  4.15084E-04 0.02376 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.02522E-04 0.00756  2.34870E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99672E-03 0.00095 -4.07604E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.50088E-04 0.00507  4.40356E-04 0.01721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25344E-01 0.00011  5.99765E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02459E+00 0.00011  5.55776E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78179E-03 0.00025  6.46777E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37688E-02 0.00033  6.72957E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72577E-01 0.00021  1.49682E-02 0.00040  2.60684E-03 0.00067  7.52601E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14519E-01 0.00035  4.36639E-03 0.00045  6.45436E-04 0.00168  1.72661E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.66713E-02 0.00036 -1.12419E-03 0.00074  2.73225E-04 0.00290  4.83582E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.36788E-03 0.00072 -1.58989E-03 0.00055  2.83320E-05 0.02255  1.58722E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.44311E-03 0.00065 -6.67424E-04 0.00092 -8.07131E-05 0.00682  4.95797E-04 0.01989 ];
INF_S5                    (idx, [1:   8]) = [ -4.16767E-04 0.00902 -8.57596E-05 0.00595 -1.03051E-04 0.00494  2.45175E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [  4.08650E-03 0.00092 -8.98040E-05 0.00527 -8.97552E-05 0.00508 -3.98628E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  7.36842E-04 0.00444 -8.67709E-05 0.00520 -6.05492E-05 0.00729  5.00905E-04 0.01511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72597E-01 0.00021  1.49682E-02 0.00040  2.60684E-03 0.00067  7.52601E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14520E-01 0.00035  4.36639E-03 0.00045  6.45436E-04 0.00168  1.72661E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.66715E-02 0.00036 -1.12419E-03 0.00074  2.73225E-04 0.00290  4.83582E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.36791E-03 0.00072 -1.58989E-03 0.00055  2.83320E-05 0.02255  1.58722E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44312E-03 0.00065 -6.67424E-04 0.00092 -8.07131E-05 0.00682  4.95797E-04 0.01989 ];
INF_SP5                   (idx, [1:   8]) = [ -4.16762E-04 0.00902 -8.57596E-05 0.00595 -1.03051E-04 0.00494  2.45175E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [  4.08652E-03 0.00092 -8.98040E-05 0.00527 -8.97552E-05 0.00508 -3.98628E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  7.36859E-04 0.00444 -8.67709E-05 0.00520 -6.05492E-05 0.00729  5.00905E-04 0.01511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57833E-01 0.00312  5.38524E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29605E-01 0.00135  5.40829E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30664E-01 0.00138  5.40485E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96449E-02 0.00493  5.38833E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19911E+00 0.00845  6.22622E-01 0.00441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45855E+00 0.00135  6.17212E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45218E+00 0.00139  6.17633E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68659E+00 0.01498  6.33020E-01 0.01290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36325E-03 0.00237  1.08928E-04 0.01529  7.56530E-04 0.00569  3.24110E-04 0.00879  7.62000E-04 0.00571  1.32793E-03 0.00433  5.26558E-04 0.00683  4.19563E-04 0.00769  1.37629E-04 0.01348 ];
LAMBDA                    (idx, [1:  18]) = [  4.68266E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:22:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:28:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589606523940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02235E+00  1.02638E+00  1.02308E+00  1.02538E+00  1.02304E+00  1.02653E+00  1.02667E+00  1.02461E+00  9.94162E-01  9.92813E-01  9.91900E-01  9.93083E-01  9.91559E-01  9.93234E-01  9.91760E-01  9.92216E-01  9.88550E-01  9.88991E-01  9.89699E-01  9.90521E-01  9.89593E-01  9.87999E-01  9.88350E-01  9.89027E-01  9.91684E-01  9.94854E-01  9.92331E-01  9.95791E-01  9.92432E-01  9.94563E-01  9.92422E-01  9.94417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27024E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72976E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14032E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61241E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28064E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36000E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36000E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92572E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67066E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61763E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12165E+01  3.22083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83583E-01  2.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16933E+01  2.87383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23742E+00  5.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34254E+01  1.06272E+02 ];
CPU_USAGE                 (idx, 1)        = 15.16347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96263E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.63403E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33098E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09184E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75717E-02 0.00034  2.40067E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26792E-02 0.00092  3.47375E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.82038E-01 0.00022  4.99053E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.35900E-04 0.00556  9.20234E-04 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  7.77176E-02 0.00036  2.13057E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97984E-02 0.00073  3.11494E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89319E-01 0.00024  2.97820E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06192E-01 0.00030  1.67099E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04557E-01 0.00031  1.64504E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88499E-02 0.00060  4.53972E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39046E-04 0.00376  1.16302E-03 0.00376 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78126E-03 0.00193  4.37684E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093244 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093244 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61050750 6.10437E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35042494 3.50378E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093244 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21024E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01505E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01230E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64648E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35352E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99558E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31242E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36076E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58635E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94026E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21031E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15062E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01320E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01320E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77611E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07150E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01319E+00 0.00014  3.94076E-03 0.00014  1.70550E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01317E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01317E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73587E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73583E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.38452E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34576E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19304E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19354E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36454E-03 0.00159  1.05263E-04 0.00992  7.60781E-04 0.00372  3.19329E-04 0.00570  7.65143E-04 0.00370  1.32781E-03 0.00282  5.29117E-04 0.00443  4.18886E-04 0.00498  1.38206E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71266E-01 0.00254  2.24936E-03 0.00942  2.14752E-02 0.00249  1.93212E-02 0.00484  1.01509E-01 0.00246  2.68596E-01 0.00132  4.21580E-01 0.00337  8.94085E-01 0.00402  8.17975E-01 0.00808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30441E-03 0.00239  1.03664E-04 0.01522  7.50406E-04 0.00575  3.19545E-04 0.00882  7.51458E-04 0.00571  1.31052E-03 0.00434  5.20696E-04 0.00686  4.10661E-04 0.00773  1.37459E-04 0.01345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71945E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23182E-05 0.00027  3.23135E-05 0.00027  2.91495E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27126E-05 0.00023  3.27078E-05 0.00023  2.95093E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31112E-03 0.00261  1.05799E-04 0.01678  7.50887E-04 0.00626  3.18893E-04 0.00959  7.54321E-04 0.00626  1.30916E-03 0.00475  5.19996E-04 0.00751  4.15165E-04 0.00839  1.36898E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71687E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.2E-10  6.66488E-01 4.6E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24648E-05 0.00062  3.24600E-05 0.00062  1.22655E-05 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28602E-05 0.00060  3.28555E-05 0.00060  1.24122E-05 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29581E-03 0.00859  9.96429E-05 0.05398  7.53334E-04 0.02082  3.08705E-04 0.03166  7.41923E-04 0.02071  1.29153E-03 0.01561  5.36304E-04 0.02429  4.31776E-04 0.02721  1.32596E-04 0.04865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74892E-01 0.01037  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28403E-03 0.00839  1.01025E-04 0.05295  7.53751E-04 0.02032  3.11344E-04 0.03090  7.38981E-04 0.02021  1.28830E-03 0.01522  5.32137E-04 0.02363  4.26295E-04 0.02657  1.32195E-04 0.04783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75374E-01 0.01034  1.24667E-02 8.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34927E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23915E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27866E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30371E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33103E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49170E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94169E-06 0.00013  3.94171E-06 0.00013  3.91529E-06 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29851E-05 0.00014  3.29854E-05 0.00014  3.27468E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22819E-01 8.3E-05  6.22744E-01 8.3E-05  7.55942E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24738E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36000E+01 5.8E-05  3.65564E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01242E+04 0.00075  3.98968E+04 0.00036  8.29913E+04 0.00025  1.17010E+05 0.00024  1.27062E+05 0.00030  1.26180E+05 0.00042  8.18933E+04 0.00052  6.53038E+04 0.00050  8.14699E+04 0.00064  6.28386E+04 0.00067  5.82781E+04 0.00105  4.99228E+04 0.00090  4.64409E+04 0.00075  4.25959E+04 0.00083  4.35952E+04 0.00104  3.63253E+04 0.00099  3.51383E+04 0.00096  3.42913E+04 0.00091  3.29285E+04 0.00089  6.20451E+04 0.00069  5.68697E+04 0.00059  4.02588E+04 0.00057  2.56311E+04 0.00061  2.87076E+04 0.00041  2.70983E+04 0.00039  2.45152E+04 0.00038  3.99062E+04 0.00030  1.34012E+04 0.00040  2.00614E+04 0.00035  1.91232E+04 0.00034  1.14722E+04 0.00042  1.98452E+04 0.00034  1.26412E+04 0.00039  1.00307E+04 0.00042  1.54909E+03 0.00081  1.16851E+03 0.00096  9.26723E+02 0.00103  8.51968E+02 0.00114  8.92887E+02 0.00132  1.06486E+03 0.00104  1.33648E+03 0.00087  1.42824E+03 0.00104  2.94568E+03 0.00068  5.15821E+03 0.00055  6.75592E+03 0.00053  1.92083E+04 0.00035  2.10126E+04 0.00032  2.40919E+04 0.00031  1.49660E+04 0.00033  1.00524E+04 0.00035  6.63223E+03 0.00039  7.61804E+03 0.00038  1.41160E+04 0.00031  1.89950E+04 0.00029  3.31374E+04 0.00025  4.27036E+04 0.00025  5.56695E+04 0.00025  3.15015E+04 0.00029  2.03498E+04 0.00032  1.33524E+04 0.00035  1.10843E+04 0.00038  1.02900E+04 0.00039  7.92249E+03 0.00042  5.14423E+03 0.00049  4.38156E+03 0.00052  3.81024E+03 0.00056  3.03191E+03 0.00059  2.33305E+03 0.00065  1.44450E+03 0.00077  4.79783E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34256E+01 0.00034  9.70536E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92362E-01 0.00022  8.13297E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63393E-03 0.00025  3.13331E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74343E-03 0.00025  6.39581E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10950E-03 0.00024  3.26250E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04721E-03 0.00025  9.07178E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74646E+00 7.3E-06  2.78062E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07285E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80316E-08 0.00031  2.10774E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83618E-01 0.00022  7.49336E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17714E-01 0.00035  1.73340E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51025E-02 0.00036  4.70538E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76414E-03 0.00091  1.48825E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11489E-03 0.00062  8.21969E-05 0.11666 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.11069E-04 0.00642  2.33585E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85923E-03 0.00100 -3.91326E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67729E-04 0.00588  5.60653E-04 0.01330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83638E-01 0.00022  7.49336E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17714E-01 0.00035  1.73340E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51026E-02 0.00036  4.70538E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76414E-03 0.00091  1.48825E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11493E-03 0.00062  8.21969E-05 0.11666 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.11069E-04 0.00642  2.33585E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85921E-03 0.00100 -3.91326E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67712E-04 0.00588  5.60653E-04 0.01330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22654E-01 0.00011  5.95172E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03313E+00 0.00011  5.60066E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72390E-03 0.00025  6.39581E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37186E-02 0.00033  6.69811E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.72085E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.4E-06  2.38906E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.68644E-01 0.00022  1.49745E-02 0.00039  3.01997E-03 0.00062  7.46316E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13374E-01 0.00035  4.33958E-03 0.00045  7.40167E-04 0.00153  1.72599E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.61927E-02 0.00036 -1.09023E-03 0.00078  2.44215E-04 0.00326  4.68096E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.31252E-03 0.00074 -1.54838E-03 0.00055 -3.89844E-05 0.01691  1.49215E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.43957E-03 0.00064 -6.75321E-04 0.00092 -1.44423E-04 0.00406  2.26620E-04 0.04230 ];
INF_S5                    (idx, [1:   8]) = [ -5.00172E-04 0.00777 -1.10897E-04 0.00455 -1.47721E-04 0.00351  2.48357E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [  3.96158E-03 0.00097 -1.02346E-04 0.00465 -1.13340E-04 0.00431 -3.79992E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  6.54245E-04 0.00504 -8.65160E-05 0.00511 -6.38720E-05 0.00711  6.24525E-04 0.01190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68663E-01 0.00022  1.49745E-02 0.00039  3.01997E-03 0.00062  7.46316E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13375E-01 0.00035  4.33958E-03 0.00045  7.40167E-04 0.00153  1.72599E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.61928E-02 0.00036 -1.09023E-03 0.00078  2.44215E-04 0.00326  4.68096E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.31252E-03 0.00074 -1.54838E-03 0.00055 -3.89844E-05 0.01691  1.49215E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43960E-03 0.00064 -6.75321E-04 0.00092 -1.44423E-04 0.00406  2.26620E-04 0.04230 ];
INF_SP5                   (idx, [1:   8]) = [ -5.00172E-04 0.00777 -1.10897E-04 0.00455 -1.47721E-04 0.00351  2.48357E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [  3.96155E-03 0.00097 -1.02346E-04 0.00465 -1.13340E-04 0.00431 -3.79992E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  6.54228E-04 0.00504 -8.65160E-05 0.00511 -6.38720E-05 0.00711  6.24525E-04 0.01190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55864E-01 0.00304  5.33482E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26987E-01 0.00134  5.37384E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27912E-01 0.00134  5.36496E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.81591E-02 0.00483  5.37494E-01 0.01282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20331E+00 0.00424  6.26705E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47526E+00 0.00134  6.21199E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46940E+00 0.00136  6.22238E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66527E+00 0.00735  6.36680E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30441E-03 0.00239  1.03664E-04 0.01522  7.50406E-04 0.00575  3.19545E-04 0.00882  7.51458E-04 0.00571  1.31052E-03 0.00434  5.20696E-04 0.00686  4.10661E-04 0.00773  1.37459E-04 0.01345 ];
LAMBDA                    (idx, [1:  18]) = [  4.71945E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:28:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:34:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589606892753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01824E+00  1.02723E+00  1.02324E+00  1.02621E+00  1.02435E+00  1.02636E+00  1.02498E+00  1.02614E+00  9.93550E-01  9.92818E-01  9.91945E-01  9.93329E-01  9.92091E-01  9.92803E-01  9.94357E-01  9.92111E-01  9.89252E-01  9.83149E-01  9.91414E-01  9.91063E-01  9.88636E-01  9.88124E-01  9.89017E-01  9.89734E-01  9.90531E-01  9.95135E-01  9.92081E-01  9.92472E-01  9.93525E-01  9.96423E-01  9.95225E-01  9.94468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30571E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69429E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12242E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60446E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31251E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36222E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36222E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94090E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72710E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05142E+03 ;
RUNNING_TIME              (idx, 1)        =  6.96018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44338E+01  3.21728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09183E-01  2.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46012E+01  2.90783E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39497E+00  5.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96016E+01  1.06302E+02 ];
CPU_USAGE                 (idx, 1)        = 15.10624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96340E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61160E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33024E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01736E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.40716E-02 0.00034  2.30814E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24583E-02 0.00092  3.41862E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86387E-01 0.00022  5.11737E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.32231E-04 0.00560  9.11709E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.67015E-02 0.00036  2.10586E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91715E-02 0.00074  3.01441E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87409E-01 0.00024  2.94625E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10110E-01 0.00029  1.73156E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05302E-01 0.00031  1.65571E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88405E-02 0.00060  4.53528E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.77726E-04 0.00391  1.06567E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58759E-03 0.00201  4.06915E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094140 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094140 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61098836 6.10911E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34995304 3.49904E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094140 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20871E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23760E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01197E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64113E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35887E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99419E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38103E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36251E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58535E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96171E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21458E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14758E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01301E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01301E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77926E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01297E+00 0.00014  3.94020E-03 0.00014  1.68686E-05 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01283E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01283E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01283E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73152E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73151E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57789E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53743E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17534E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17593E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31873E-03 0.00159  1.05669E-04 0.00992  7.55049E-04 0.00371  3.22306E-04 0.00571  7.54796E-04 0.00371  1.31114E-03 0.00282  5.21087E-04 0.00447  4.13995E-04 0.00500  1.34686E-04 0.00880 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68361E-01 0.00256  2.25788E-03 0.00940  2.15216E-02 0.00248  1.93179E-02 0.00484  1.01057E-01 0.00249  2.67945E-01 0.00134  4.18091E-01 0.00341  8.90732E-01 0.00404  7.96869E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27943E-03 0.00240  1.04945E-04 0.01538  7.52252E-04 0.00571  3.14393E-04 0.00882  7.49371E-04 0.00575  1.29476E-03 0.00437  5.17586E-04 0.00694  4.12231E-04 0.00774  1.33899E-04 0.01368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68489E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21116E-05 0.00027  3.21054E-05 0.00027  2.92836E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24958E-05 0.00023  3.24896E-05 0.00023  2.96451E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26540E-03 0.00264  1.06449E-04 0.01667  7.46766E-04 0.00626  3.13964E-04 0.00973  7.49639E-04 0.00628  1.29143E-03 0.00478  5.14675E-04 0.00756  4.08414E-04 0.00847  1.34067E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67838E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 3.9E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22801E-05 0.00061  3.22745E-05 0.00061  1.21988E-05 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26665E-05 0.00060  3.26607E-05 0.00060  1.23493E-05 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28852E-03 0.00857  1.07109E-04 0.05530  7.41854E-04 0.02092  3.21772E-04 0.03167  7.73752E-04 0.02034  1.29388E-03 0.01553  5.06573E-04 0.02476  4.03331E-04 0.02819  1.40246E-04 0.04767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70924E-01 0.01060  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 1.3E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28378E-03 0.00836  1.08708E-04 0.05464  7.42661E-04 0.02040  3.18972E-04 0.03081  7.67923E-04 0.01981  1.29565E-03 0.01519  5.08199E-04 0.02417  4.01362E-04 0.02749  1.40300E-04 0.04643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70915E-01 0.01058  1.24667E-02 1.1E-09  2.82917E-02 1.6E-09  4.25244E-02 1.3E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35257E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21857E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25710E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26776E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32767E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39657E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98081E-06 0.00013  3.98078E-06 0.00013  3.96476E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25372E-05 0.00014  3.25366E-05 0.00014  3.25645E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24035E-01 8.3E-05  6.23962E-01 8.4E-05  7.55867E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24330E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36222E+01 5.8E-05  3.66257E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03132E+04 0.00076  4.04937E+04 0.00036  8.41274E+04 0.00025  1.18553E+05 0.00024  1.28611E+05 0.00032  1.27491E+05 0.00043  8.29894E+04 0.00054  6.61659E+04 0.00052  8.21728E+04 0.00067  6.32949E+04 0.00068  5.88582E+04 0.00107  5.03397E+04 0.00093  4.67794E+04 0.00076  4.29479E+04 0.00085  4.39633E+04 0.00108  3.65994E+04 0.00100  3.53785E+04 0.00097  3.45488E+04 0.00092  3.31722E+04 0.00089  6.23965E+04 0.00069  5.71408E+04 0.00059  4.05115E+04 0.00058  2.57697E+04 0.00060  2.89183E+04 0.00042  2.72575E+04 0.00038  2.46806E+04 0.00037  4.02688E+04 0.00030  1.35911E+04 0.00042  2.03179E+04 0.00035  1.93883E+04 0.00036  1.16333E+04 0.00043  2.01174E+04 0.00035  1.28350E+04 0.00040  1.01666E+04 0.00043  1.56027E+03 0.00081  1.18537E+03 0.00090  9.49763E+02 0.00110  8.83061E+02 0.00116  9.18928E+02 0.00105  1.08613E+03 0.00096  1.35944E+03 0.00090  1.46911E+03 0.00090  3.02868E+03 0.00064  5.33184E+03 0.00056  7.04880E+03 0.00047  2.03472E+04 0.00035  2.32370E+04 0.00031  2.68238E+04 0.00028  1.73017E+04 0.00031  1.13542E+04 0.00033  8.29033E+03 0.00036  8.33605E+03 0.00035  1.63183E+04 0.00029  2.05407E+04 0.00028  3.48695E+04 0.00025  4.43856E+04 0.00025  5.52766E+04 0.00025  2.97879E+04 0.00029  1.87318E+04 0.00032  1.21640E+04 0.00036  1.01491E+04 0.00037  9.27559E+03 0.00039  7.11987E+03 0.00043  4.65178E+03 0.00050  3.94387E+03 0.00054  3.38066E+03 0.00055  2.68798E+03 0.00060  2.07688E+03 0.00066  1.23300E+03 0.00079  4.35457E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38934E+01 0.00034  9.92391E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85233E-01 0.00023  8.00791E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56161E-03 0.00026  3.06575E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.64000E-03 0.00026  6.25957E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07839E-03 0.00025  3.19382E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96179E-03 0.00025  8.89210E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74650E+00 7.3E-06  2.78416E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.3E-07  2.07333E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87644E-08 0.00032  2.03385E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76592E-01 0.00023  7.38204E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15899E-01 0.00037  1.73043E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44549E-02 0.00037  4.78704E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83171E-03 0.00087  1.52742E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00284E-03 0.00062  3.06372E-04 0.03077 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64880E-04 0.00569  2.49339E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74989E-03 0.00100 -3.73800E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28904E-04 0.00621  6.02078E-04 0.01237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76612E-01 0.00023  7.38204E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15900E-01 0.00037  1.73043E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44551E-02 0.00037  4.78704E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83175E-03 0.00087  1.52742E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00285E-03 0.00062  3.06372E-04 0.03077 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64893E-04 0.00569  2.49339E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74989E-03 0.00100 -3.73800E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28896E-04 0.00621  6.02078E-04 0.01237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17429E-01 0.00012  5.86068E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05014E+00 0.00012  5.68765E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62065E-03 0.00026  6.25957E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37144E-02 0.00034  6.66515E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61518E-01 0.00022  1.50742E-02 0.00041  4.06465E-03 0.00053  7.34139E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11580E-01 0.00036  4.31877E-03 0.00046  9.70583E-04 0.00126  1.72072E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54660E-02 0.00037 -1.01110E-03 0.00084  1.95410E-04 0.00468  4.76750E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.28916E-03 0.00072 -1.45746E-03 0.00060 -1.35078E-04 0.00552  1.54093E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.32598E-03 0.00064 -6.76868E-04 0.00094 -1.99716E-04 0.00337  5.06088E-04 0.01862 ];
INF_S5                    (idx, [1:   8]) = [ -5.24641E-04 0.00714 -1.40239E-04 0.00366 -1.52743E-04 0.00398  2.64613E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [  3.86867E-03 0.00097 -1.18777E-04 0.00398 -9.55044E-05 0.00584 -3.64249E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.17938E-04 0.00526 -8.90342E-05 0.00485 -5.30721E-05 0.00954  6.55150E-04 0.01135 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61538E-01 0.00022  1.50742E-02 0.00041  4.06465E-03 0.00053  7.34139E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11581E-01 0.00036  4.31877E-03 0.00046  9.70583E-04 0.00126  1.72072E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54662E-02 0.00037 -1.01110E-03 0.00084  1.95410E-04 0.00468  4.76750E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.28921E-03 0.00072 -1.45746E-03 0.00060 -1.35078E-04 0.00552  1.54093E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32598E-03 0.00064 -6.76868E-04 0.00094 -1.99716E-04 0.00337  5.06088E-04 0.01862 ];
INF_SP5                   (idx, [1:   8]) = [ -5.24655E-04 0.00714 -1.40239E-04 0.00366 -1.52743E-04 0.00398  2.64613E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [  3.86866E-03 0.00097 -1.18777E-04 0.00398 -9.55044E-05 0.00584 -3.64249E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.17930E-04 0.00526 -8.90342E-05 0.00485 -5.30721E-05 0.00954  6.55150E-04 0.01135 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53146E-01 0.00312  5.26770E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23463E-01 0.00136  5.29630E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22731E-01 0.00137  5.29281E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66029E-02 0.00486  5.24764E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26782E+00 0.00805  6.33982E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49882E+00 0.00137  6.30340E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50383E+00 0.00138  6.30686E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80080E+00 0.01424  6.40918E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27943E-03 0.00240  1.04945E-04 0.01538  7.52252E-04 0.00571  3.14393E-04 0.00882  7.49371E-04 0.00575  1.29476E-03 0.00437  5.17586E-04 0.00694  4.12231E-04 0.00774  1.33899E-04 0.01368 ];
LAMBDA                    (idx, [1:  18]) = [  4.68489E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:34:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:40:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589607263284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01034E+00  1.01958E+00  1.01299E+00  1.01913E+00  1.01522E+00  1.01625E+00  1.01434E+00  1.01692E+00  1.00480E+00  1.00450E+00  9.99485E-01  1.00525E+00  1.00204E+00  1.00664E+00  9.99335E-01  1.00025E+00  9.91487E-01  9.92916E-01  9.90915E-01  9.92299E-01  9.87365E-01  9.90649E-01  9.90519E-01  9.92028E-01  9.90273E-01  9.91983E-01  9.90629E-01  9.93748E-01  9.78037E-01  9.92891E-01  9.91291E-01  9.95890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32099E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67901E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11203E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59844E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32635E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36421E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36421E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95281E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75506E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13864E+03 ;
RUNNING_TIME              (idx, 1)        =  7.53019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72003E+01  2.76653E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30600E-01  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74883E+01  2.88710E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48830E+00  5.46666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53015E+01  1.03780E+02 ];
CPU_USAGE                 (idx, 1)        = 15.12098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96312E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61754E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33044E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98906E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.23688E-02 0.00035  2.26419E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23574E-02 0.00093  3.39501E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.88516E-01 0.00022  5.18228E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.26740E-04 0.00568  8.97777E-04 0.00568 ];
PU241_FISS                (idx, [1:   4]) = [  7.60096E-02 0.00036  2.08948E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88607E-02 0.00074  2.96312E-02 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86556E-01 0.00024  2.93061E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12078E-01 0.00029  1.76116E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05895E-01 0.00031  1.66378E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87886E-02 0.00059  4.52364E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42963E-04 0.00404  1.01032E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44667E-03 0.00207  3.84477E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093251 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.10825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093251 9.60811E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61142626 6.11358E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34950625 3.49452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093251 9.60811E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20737E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34877E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01131E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63674E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36326E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99458E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41762E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36461E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58408E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97288E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21436E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14624E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01224E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01224E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78081E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07214E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01226E+00 0.00014  3.93719E-03 0.00014  1.68734E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01216E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72932E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72919E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67938E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64373E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16859E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16812E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31108E-03 0.00159  1.03870E-04 0.01006  7.52935E-04 0.00374  3.16181E-04 0.00573  7.59002E-04 0.00371  1.31516E-03 0.00282  5.16619E-04 0.00450  4.13994E-04 0.00502  1.33321E-04 0.00883 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67105E-01 0.00257  2.20602E-03 0.00953  2.14365E-02 0.00250  1.91194E-02 0.00489  1.01494E-01 0.00246  2.68133E-01 0.00133  4.15396E-01 0.00344  8.85847E-01 0.00406  7.91523E-01 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28061E-03 0.00241  1.02841E-04 0.01550  7.48753E-04 0.00580  3.14366E-04 0.00883  7.53081E-04 0.00570  1.30101E-03 0.00437  5.13092E-04 0.00697  4.13921E-04 0.00781  1.33547E-04 0.01361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69894E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19865E-05 0.00027  3.19812E-05 0.00027  2.88236E-05 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23469E-05 0.00023  3.23415E-05 0.00023  2.91655E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27013E-03 0.00263  1.01999E-04 0.01701  7.48520E-04 0.00628  3.15482E-04 0.00963  7.50176E-04 0.00625  1.29886E-03 0.00476  5.12186E-04 0.00758  4.09823E-04 0.00853  1.33086E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67232E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 3.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21560E-05 0.00061  3.21510E-05 0.00061  1.20511E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25182E-05 0.00059  3.25131E-05 0.00059  1.21921E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26018E-03 0.00864  1.00478E-04 0.05679  7.85613E-04 0.02052  3.22921E-04 0.03178  7.13541E-04 0.02087  1.29751E-03 0.01570  5.12506E-04 0.02496  3.96716E-04 0.02793  1.30893E-04 0.04915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67637E-01 0.01064  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26759E-03 0.00843  9.97849E-05 0.05547  7.76496E-04 0.02010  3.23864E-04 0.03078  7.18877E-04 0.02039  1.30382E-03 0.01531  5.09887E-04 0.02435  4.03908E-04 0.02716  1.30953E-04 0.04770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68532E-01 0.01061  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35155E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20603E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24214E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26572E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33265E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34463E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00175E-06 0.00013  4.00175E-06 0.00013  3.98409E-06 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22821E-05 0.00013  3.22821E-05 0.00013  3.20921E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24590E-01 8.3E-05  6.24513E-01 8.3E-05  7.58966E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24792E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36421E+01 5.8E-05  3.66701E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03921E+04 0.00076  4.08217E+04 0.00036  8.47795E+04 0.00025  1.19349E+05 0.00024  1.29388E+05 0.00031  1.28121E+05 0.00044  8.35000E+04 0.00054  6.65176E+04 0.00053  8.25019E+04 0.00066  6.35689E+04 0.00069  5.91797E+04 0.00108  5.06584E+04 0.00094  4.69782E+04 0.00075  4.31393E+04 0.00084  4.41467E+04 0.00104  3.67773E+04 0.00100  3.55984E+04 0.00096  3.46955E+04 0.00093  3.33070E+04 0.00088  6.25956E+04 0.00070  5.73075E+04 0.00058  4.06091E+04 0.00058  2.58518E+04 0.00062  2.90268E+04 0.00042  2.73432E+04 0.00038  2.47981E+04 0.00038  4.04620E+04 0.00031  1.36696E+04 0.00040  2.04509E+04 0.00035  1.95108E+04 0.00036  1.17142E+04 0.00044  2.02738E+04 0.00034  1.29406E+04 0.00040  1.02377E+04 0.00042  1.57210E+03 0.00082  1.19271E+03 0.00096  9.64740E+02 0.00112  9.01446E+02 0.00213  9.37234E+02 0.00102  1.10114E+03 0.00097  1.37849E+03 0.00089  1.48857E+03 0.00088  3.09230E+03 0.00066  5.43398E+03 0.00054  7.24082E+03 0.00049  2.11064E+04 0.00034  2.46822E+04 0.00032  2.93859E+04 0.00027  1.80382E+04 0.00030  1.25550E+04 0.00032  8.47535E+03 0.00035  9.42183E+03 0.00033  1.67177E+04 0.00029  2.12180E+04 0.00028  3.67701E+04 0.00025  4.51860E+04 0.00024  5.29234E+04 0.00025  2.83341E+04 0.00029  1.79476E+04 0.00031  1.16947E+04 0.00036  9.79559E+03 0.00038  8.86703E+03 0.00040  6.89584E+03 0.00043  4.38798E+03 0.00050  3.80081E+03 0.00053  3.22025E+03 0.00057  2.59122E+03 0.00063  1.88707E+03 0.00069  1.15475E+03 0.00079  4.09796E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01231E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41525E+01 0.00034  1.00306E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81652E-01 0.00022  7.95002E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52747E-03 0.00026  3.03298E-02 5.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59146E-03 0.00025  6.19196E-02 6.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06398E-03 0.00025  3.15898E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92217E-03 0.00025  8.80064E-02 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74644E+00 7.5E-06  2.78591E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.6E-07  2.07355E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92523E-08 0.00032  1.99604E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.73062E-01 0.00022  7.33081E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14931E-01 0.00036  1.72809E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41268E-02 0.00037  5.05375E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92059E-03 0.00088  1.72575E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87441E-03 0.00063  1.26725E-03 0.00758 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.07219E-04 0.00640  2.81194E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77289E-03 0.00100 -3.66262E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  5.81838E-04 0.00554  4.94915E-04 0.01477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.73081E-01 0.00022  7.33081E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14931E-01 0.00036  1.72809E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41270E-02 0.00037  5.05375E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92061E-03 0.00088  1.72575E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87443E-03 0.00063  1.26725E-03 0.00758 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.07222E-04 0.00640  2.81194E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77287E-03 0.00100 -3.66262E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.81884E-04 0.00554  4.94915E-04 0.01477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14877E-01 0.00012  5.81668E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05865E+00 0.00012  5.73067E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57233E-03 0.00025  6.19196E-02 6.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37468E-02 0.00034  6.66945E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57905E-01 0.00022  1.51566E-02 0.00040  4.77336E-03 0.00049  7.28307E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10612E-01 0.00036  4.31895E-03 0.00046  1.13839E-03 0.00121  1.71671E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.50908E-02 0.00037 -9.63908E-04 0.00085  1.78629E-04 0.00544  5.03588E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.32538E-03 0.00073 -1.40480E-03 0.00060 -1.54903E-04 0.00525  1.74124E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -8.20569E-03 0.00066 -6.68723E-04 0.00097 -1.87727E-04 0.00385  1.45498E-03 0.00659 ];
INF_S5                    (idx, [1:   8]) = [ -4.61178E-04 0.00832 -1.46041E-04 0.00350 -1.12412E-04 0.00585  2.92435E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [  3.89693E-03 0.00096 -1.24038E-04 0.00386 -7.07257E-05 0.00842 -3.59189E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  6.74094E-04 0.00472 -9.22557E-05 0.00494 -6.14580E-05 0.00918  5.56373E-04 0.01311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57924E-01 0.00022  1.51566E-02 0.00040  4.77336E-03 0.00049  7.28307E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10612E-01 0.00036  4.31895E-03 0.00046  1.13839E-03 0.00121  1.71671E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.50909E-02 0.00037 -9.63908E-04 0.00085  1.78629E-04 0.00544  5.03588E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.32541E-03 0.00073 -1.40480E-03 0.00060 -1.54903E-04 0.00525  1.74124E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20571E-03 0.00066 -6.68723E-04 0.00097 -1.87727E-04 0.00385  1.45498E-03 0.00659 ];
INF_SP5                   (idx, [1:   8]) = [ -4.61181E-04 0.00832 -1.46041E-04 0.00350 -1.12412E-04 0.00585  2.92435E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [  3.89691E-03 0.00096 -1.24038E-04 0.00386 -7.07257E-05 0.00842 -3.59189E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  6.74140E-04 0.00472 -9.22557E-05 0.00494 -6.14580E-05 0.00918  5.56373E-04 0.01311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51982E-01 0.00295  5.23179E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21438E-01 0.00134  5.26163E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21520E-01 0.00130  5.25572E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57311E-02 0.00467  5.22091E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26237E+00 0.00495  6.39093E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51232E+00 0.00135  6.34426E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51128E+00 0.00131  6.35158E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76353E+00 0.00871  6.47695E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28061E-03 0.00241  1.02841E-04 0.01550  7.48753E-04 0.00580  3.14366E-04 0.00883  7.53081E-04 0.00570  1.30101E-03 0.00437  5.13092E-04 0.00697  4.13921E-04 0.00781  1.33547E-04 0.01361 ];
LAMBDA                    (idx, [1:  18]) = [  4.69894E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:40:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:45:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589607605126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00503E+00  1.01857E+00  1.01335E+00  1.01793E+00  1.01540E+00  1.01829E+00  1.01515E+00  1.01758E+00  1.00061E+00  1.00265E+00  1.00223E+00  1.00136E+00  1.00107E+00  1.00283E+00  1.00052E+00  1.00343E+00  9.89684E-01  9.91980E-01  9.88415E-01  9.90967E-01  9.89458E-01  9.91584E-01  9.90802E-01  9.90812E-01  9.93685E-01  9.94001E-01  9.89834E-01  9.92763E-01  9.91730E-01  9.95210E-01  9.90366E-01  9.92702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29654E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70346E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13019E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61049E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29909E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36309E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36309E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93236E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70835E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22524E+03 ;
RUNNING_TIME              (idx, 1)        =  8.06779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96501E+01  2.44975E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53817E-01  2.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03672E+01  2.87890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57357E+00  7.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06737E+01  1.02114E+02 ];
CPU_USAGE                 (idx, 1)        = 15.18678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96173E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64026E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33053E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04030E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58796E-02 0.00034  2.35482E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25421E-02 0.00092  3.43728E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84253E-01 0.00022  5.05244E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32214E-04 0.00561  9.10524E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.73179E-02 0.00036  2.12007E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94710E-02 0.00073  3.06336E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88011E-01 0.00024  2.95757E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08215E-01 0.00030  1.70282E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04743E-01 0.00031  1.64798E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88971E-02 0.00060  4.54707E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10663E-04 0.00384  1.11835E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69818E-03 0.00197  4.24606E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96095189 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18475E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96095189 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61057479 6.10494E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35037710 3.50324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96095189 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21014E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17578E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01270E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64579E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35421E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99475E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35782E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36357E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58598E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94697E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22166E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14844E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01365E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01363E+00 0.00014  3.94258E-03 0.00014  1.69836E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73416E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73415E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.45887E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.41908E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18192E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18094E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33492E-03 0.00159  1.05763E-04 0.00993  7.55865E-04 0.00371  3.18150E-04 0.00575  7.57103E-04 0.00371  1.32317E-03 0.00281  5.25193E-04 0.00444  4.14509E-04 0.00500  1.35173E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68551E-01 0.00258  2.25813E-03 0.00940  2.15481E-02 0.00247  1.91576E-02 0.00488  1.01218E-01 0.00248  2.68699E-01 0.00131  4.20278E-01 0.00338  8.90509E-01 0.00404  8.04367E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29508E-03 0.00241  1.03551E-04 0.01536  7.49872E-04 0.00574  3.14499E-04 0.00888  7.52918E-04 0.00574  1.30682E-03 0.00437  5.21079E-04 0.00690  4.13966E-04 0.00777  1.32378E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68435E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23580E-05 0.00027  3.23529E-05 0.00027  2.94195E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27670E-05 0.00023  3.27618E-05 0.00023  2.98005E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29074E-03 0.00262  1.05243E-04 0.01673  7.52160E-04 0.00627  3.14652E-04 0.00969  7.46715E-04 0.00626  1.30592E-03 0.00474  5.18360E-04 0.00748  4.15018E-04 0.00837  1.32671E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69113E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 4.8E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25226E-05 0.00062  3.25170E-05 0.00062  1.21790E-05 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29334E-05 0.00060  3.29279E-05 0.00060  1.23319E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29827E-03 0.00858  1.03246E-04 0.05536  7.75343E-04 0.02029  3.13488E-04 0.03162  7.46660E-04 0.02055  1.32425E-03 0.01547  4.97959E-04 0.02507  4.04534E-04 0.02789  1.32785E-04 0.04918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66479E-01 0.01063  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29763E-03 0.00839  1.00871E-04 0.05439  7.70700E-04 0.01981  3.14865E-04 0.03109  7.47586E-04 0.02012  1.32643E-03 0.01513  4.98044E-04 0.02460  4.06362E-04 0.02723  1.32771E-04 0.04787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66648E-01 0.01061  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35021E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24353E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28453E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30228E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32880E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45830E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96496E-06 0.00013  3.96502E-06 0.00013  3.93236E-06 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29115E-05 0.00014  3.29116E-05 0.00014  3.26611E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24302E-01 8.2E-05  6.24222E-01 8.3E-05  7.56716E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24556E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36309E+01 5.8E-05  3.66174E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02489E+04 0.00076  4.02681E+04 0.00037  8.37209E+04 0.00026  1.18048E+05 0.00024  1.28085E+05 0.00031  1.27061E+05 0.00043  8.25894E+04 0.00055  6.58328E+04 0.00053  8.19283E+04 0.00069  6.31577E+04 0.00071  5.86315E+04 0.00106  5.01913E+04 0.00093  4.66364E+04 0.00077  4.27836E+04 0.00087  4.38390E+04 0.00109  3.65274E+04 0.00099  3.52985E+04 0.00096  3.44626E+04 0.00094  3.30666E+04 0.00090  6.22470E+04 0.00070  5.70225E+04 0.00057  4.03978E+04 0.00057  2.56994E+04 0.00061  2.88506E+04 0.00042  2.72033E+04 0.00039  2.46207E+04 0.00038  4.01230E+04 0.00029  1.35099E+04 0.00042  2.02194E+04 0.00034  1.92732E+04 0.00035  1.15727E+04 0.00042  2.00080E+04 0.00034  1.27678E+04 0.00039  1.01005E+04 0.00042  1.55917E+03 0.00081  1.18053E+03 0.00097  9.40192E+02 0.00100  8.68444E+02 0.00135  9.05522E+02 0.00104  1.07414E+03 0.00100  1.35353E+03 0.00094  1.44766E+03 0.00087  2.99926E+03 0.00070  5.25750E+03 0.00055  6.90327E+03 0.00050  1.97769E+04 0.00034  2.21130E+04 0.00032  2.52645E+04 0.00029  1.65878E+04 0.00031  1.03101E+04 0.00035  7.03960E+03 0.00038  8.50703E+03 0.00035  1.50661E+04 0.00030  2.01660E+04 0.00028  3.39493E+04 0.00025  4.38129E+04 0.00025  5.61620E+04 0.00025  3.11228E+04 0.00029  1.97702E+04 0.00032  1.27874E+04 0.00035  1.06749E+04 0.00039  9.81882E+03 0.00040  7.54889E+03 0.00043  4.88573E+03 0.00051  4.18775E+03 0.00052  3.58734E+03 0.00054  2.90875E+03 0.00060  2.20076E+03 0.00066  1.33134E+03 0.00078  4.58210E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01369E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37171E+01 0.00035  9.86821E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87697E-01 0.00023  8.05933E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57040E-03 0.00026  3.08795E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.65891E-03 0.00025  6.30195E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08851E-03 0.00025  3.21400E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.98963E-03 0.00025  8.94261E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74653E+00 7.6E-06  2.78239E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83762E-08 0.00033  2.07165E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79038E-01 0.00023  7.42917E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16602E-01 0.00037  1.73143E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46986E-02 0.00038  4.67438E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77442E-03 0.00091  1.45487E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07656E-03 0.00063  1.01322E-04 0.09315 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70955E-04 0.00576  2.43527E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77431E-03 0.00102 -3.75567E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25510E-04 0.00612  6.47158E-04 0.01154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79057E-01 0.00023  7.42917E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16602E-01 0.00037  1.73143E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46987E-02 0.00038  4.67438E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77439E-03 0.00091  1.45487E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07654E-03 0.00063  1.01322E-04 0.09315 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70976E-04 0.00576  2.43527E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77430E-03 0.00102 -3.75567E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25497E-04 0.00612  6.47158E-04 0.01154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19174E-01 0.00012  5.89699E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04440E+00 0.00012  5.65263E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63942E-03 0.00025  6.30195E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36769E-02 0.00034  6.65060E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64020E-01 0.00023  1.50174E-02 0.00042  3.49078E-03 0.00058  7.39426E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12272E-01 0.00037  4.32934E-03 0.00047  8.39354E-04 0.00142  1.72304E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.57511E-02 0.00038 -1.05249E-03 0.00082  2.16933E-04 0.00391  4.65269E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.28051E-03 0.00075 -1.50610E-03 0.00058 -9.33712E-05 0.00735  1.46421E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.39674E-03 0.00066 -6.79815E-04 0.00091 -1.82122E-04 0.00350  2.83444E-04 0.03317 ];
INF_S5                    (idx, [1:   8]) = [ -5.42412E-04 0.00705 -1.28543E-04 0.00397 -1.59488E-04 0.00349  2.59475E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  3.88611E-03 0.00099 -1.11804E-04 0.00422 -1.08987E-04 0.00453 -3.64669E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.12707E-04 0.00521 -8.71970E-05 0.00516 -5.35721E-05 0.00905  7.00731E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64040E-01 0.00023  1.50174E-02 0.00042  3.49078E-03 0.00058  7.39426E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12273E-01 0.00037  4.32934E-03 0.00047  8.39354E-04 0.00142  1.72304E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.57512E-02 0.00038 -1.05249E-03 0.00082  2.16933E-04 0.00391  4.65269E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28049E-03 0.00075 -1.50610E-03 0.00058 -9.33712E-05 0.00735  1.46421E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39673E-03 0.00066 -6.79815E-04 0.00091 -1.82122E-04 0.00350  2.83444E-04 0.03317 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42433E-04 0.00705 -1.28543E-04 0.00397 -1.59488E-04 0.00349  2.59475E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  3.88611E-03 0.00099 -1.11804E-04 0.00422 -1.08987E-04 0.00453 -3.64669E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.12694E-04 0.00521 -8.71970E-05 0.00516 -5.35721E-05 0.00905  7.00731E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53862E-01 0.00304  5.29227E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24945E-01 0.00138  5.32009E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24533E-01 0.00133  5.32470E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.67778E-02 0.00484  5.27139E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23359E+00 0.00464  6.31089E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48906E+00 0.00138  6.27399E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49135E+00 0.00134  6.26905E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72036E+00 0.00807  6.38962E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29508E-03 0.00241  1.03551E-04 0.01536  7.49872E-04 0.00574  3.14499E-04 0.00888  7.52918E-04 0.00574  1.30682E-03 0.00437  5.21079E-04 0.00690  4.13966E-04 0.00777  1.32378E-04 0.01356 ];
LAMBDA                    (idx, [1:  18]) = [  4.68435E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:45:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:50:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589607927586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00564E+00  1.01908E+00  1.01562E+00  1.01586E+00  1.01461E+00  1.01575E+00  1.01522E+00  1.01621E+00  1.00127E+00  1.00501E+00  1.00199E+00  1.00272E+00  1.00026E+00  1.00129E+00  1.00240E+00  1.00315E+00  9.89726E-01  9.91406E-01  9.89225E-01  9.91953E-01  9.89606E-01  9.90639E-01  9.90850E-01  9.93447E-01  9.92505E-01  9.92033E-01  9.90032E-01  9.91687E-01  9.91231E-01  9.94330E-01  9.92916E-01  9.92324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30186E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69814E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12740E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60992E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30224E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36612E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36612E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93680E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71722E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31195E+03 ;
RUNNING_TIME              (idx, 1)        =  8.60668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.21055E+01  2.45538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80133E-01  2.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32524E+01  2.88527E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66870E+00  1.70833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60586E+01  1.02140E+02 ];
CPU_USAGE                 (idx, 1)        = 15.24342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96206E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65963E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33056E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03319E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59091E-02 0.00034  2.35510E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24916E-02 0.00093  3.42265E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84306E-01 0.00022  5.05278E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.35284E-04 0.00559  9.18864E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.73630E-02 0.00036  2.12099E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94484E-02 0.00073  3.06025E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87775E-01 0.00024  2.95421E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08251E-01 0.00030  1.70358E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04686E-01 0.00031  1.64725E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88710E-02 0.00059  4.54346E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10329E-04 0.00384  1.11804E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70229E-03 0.00196  4.25324E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094335 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094335 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61049843 6.10420E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35044492 3.50394E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094335 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21026E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22308E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01280E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64616E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35384E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99480E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37334E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36661E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58621E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94312E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22770E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14787E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01384E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01384E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01386E+00 0.00014  3.94334E-03 0.00014  1.69924E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01379E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01366E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73455E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73450E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44174E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40366E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17662E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17790E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34549E-03 0.00157  1.04779E-04 0.00995  7.53320E-04 0.00372  3.19880E-04 0.00571  7.64914E-04 0.00367  1.32012E-03 0.00282  5.26027E-04 0.00446  4.18529E-04 0.00498  1.37916E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70931E-01 0.00255  2.24376E-03 0.00943  2.14906E-02 0.00249  1.92855E-02 0.00485  1.02232E-01 0.00243  2.68270E-01 0.00133  4.20408E-01 0.00338  8.94915E-01 0.00402  8.11518E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30854E-03 0.00239  1.03771E-04 0.01531  7.46228E-04 0.00575  3.14313E-04 0.00883  7.60549E-04 0.00567  1.30917E-03 0.00437  5.20746E-04 0.00688  4.15215E-04 0.00772  1.38554E-04 0.01348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72480E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24797E-05 0.00027  3.24734E-05 0.00027  2.96475E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28975E-05 0.00023  3.28913E-05 0.00023  3.00386E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29205E-03 0.00261  1.03668E-04 0.01690  7.43584E-04 0.00630  3.15659E-04 0.00962  7.56374E-04 0.00621  1.30009E-03 0.00474  5.19282E-04 0.00750  4.16521E-04 0.00840  1.36876E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72437E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26610E-05 0.00062  3.26551E-05 0.00062  1.24273E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30804E-05 0.00060  3.30745E-05 0.00060  1.25913E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27023E-03 0.00860  8.24899E-05 0.05966  7.31280E-04 0.02112  3.15601E-04 0.03152  7.49825E-04 0.02079  1.33773E-03 0.01548  4.94191E-04 0.02497  4.18455E-04 0.02769  1.40667E-04 0.04723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77554E-01 0.01055  1.24667E-02 9.4E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28125E-03 0.00837  8.31140E-05 0.05674  7.31704E-04 0.02056  3.16718E-04 0.03072  7.47348E-04 0.02018  1.34653E-03 0.01512  4.96892E-04 0.02443  4.19211E-04 0.02693  1.39728E-04 0.04602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77529E-01 0.01053  1.24667E-02 9.4E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33370E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25635E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29822E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26544E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31211E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46598E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96931E-06 0.00013  3.96931E-06 0.00013  3.95291E-06 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30451E-05 0.00014  3.30451E-05 0.00014  3.28175E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24905E-01 8.2E-05  6.24824E-01 8.3E-05  7.57014E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23825E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36612E+01 5.8E-05  3.66419E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02727E+04 0.00077  4.03769E+04 0.00036  8.39305E+04 0.00025  1.18283E+05 0.00024  1.28337E+05 0.00030  1.27324E+05 0.00043  8.28548E+04 0.00054  6.60087E+04 0.00053  8.21335E+04 0.00066  6.32832E+04 0.00068  5.88760E+04 0.00104  5.04064E+04 0.00091  4.68076E+04 0.00074  4.29650E+04 0.00084  4.39588E+04 0.00105  3.65855E+04 0.00097  3.53937E+04 0.00097  3.45831E+04 0.00093  3.31784E+04 0.00089  6.23836E+04 0.00069  5.71118E+04 0.00058  4.04629E+04 0.00057  2.58000E+04 0.00063  2.88816E+04 0.00041  2.72387E+04 0.00038  2.46430E+04 0.00038  4.01976E+04 0.00031  1.35377E+04 0.00043  2.02590E+04 0.00034  1.93167E+04 0.00036  1.15899E+04 0.00042  2.00369E+04 0.00034  1.27814E+04 0.00039  1.01284E+04 0.00043  1.56252E+03 0.00084  1.18157E+03 0.00087  9.42789E+02 0.00107  8.68606E+02 0.00112  9.07162E+02 0.00105  1.08131E+03 0.00103  1.35541E+03 0.00090  1.45229E+03 0.00090  3.00548E+03 0.00066  5.26091E+03 0.00055  6.91856E+03 0.00050  1.98233E+04 0.00034  2.21678E+04 0.00032  2.53477E+04 0.00029  1.66554E+04 0.00032  1.03483E+04 0.00034  7.07403E+03 0.00038  8.54661E+03 0.00036  1.51410E+04 0.00030  2.02638E+04 0.00028  3.41165E+04 0.00025  4.40115E+04 0.00024  5.64737E+04 0.00024  3.12893E+04 0.00027  1.98692E+04 0.00031  1.28584E+04 0.00034  1.07396E+04 0.00038  9.87228E+03 0.00039  7.59000E+03 0.00043  4.91213E+03 0.00048  4.20952E+03 0.00053  3.60931E+03 0.00055  2.92417E+03 0.00061  2.21275E+03 0.00065  1.33951E+03 0.00078  4.61099E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01379E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38247E+01 0.00034  9.91553E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86277E-01 0.00022  8.05018E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54151E-03 0.00026  3.07735E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.62455E-03 0.00025  6.27762E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08304E-03 0.00024  3.20027E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.97458E-03 0.00025  8.90436E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74651E+00 7.6E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.8E-07  2.07309E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83321E-08 0.00031  2.07223E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77653E-01 0.00022  7.42242E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16133E-01 0.00036  1.73072E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45218E-02 0.00036  4.67113E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75809E-03 0.00090  1.45761E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06136E-03 0.00062  8.89597E-05 0.10787 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.65598E-04 0.00593  2.46332E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76270E-03 0.00101 -3.75911E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27086E-04 0.00620  6.55364E-04 0.01126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77672E-01 0.00022  7.42242E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16134E-01 0.00036  1.73072E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45219E-02 0.00036  4.67113E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75816E-03 0.00090  1.45761E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06135E-03 0.00062  8.89597E-05 0.10787 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.65581E-04 0.00593  2.46332E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76271E-03 0.00101 -3.75911E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27078E-04 0.00620  6.55364E-04 0.01126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18329E-01 0.00011  5.88868E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04717E+00 0.00011  5.66060E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60519E-03 0.00025  6.27762E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36192E-02 0.00033  6.62546E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62658E-01 0.00022  1.49950E-02 0.00040  3.47882E-03 0.00057  7.38764E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11811E-01 0.00036  4.32210E-03 0.00045  8.38487E-04 0.00140  1.72234E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55729E-02 0.00036 -1.05113E-03 0.00078  2.16663E-04 0.00394  4.64946E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.26286E-03 0.00073 -1.50477E-03 0.00057 -9.24862E-05 0.00738  1.46686E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.38156E-03 0.00065 -6.79800E-04 0.00090 -1.82764E-04 0.00338  2.71724E-04 0.03531 ];
INF_S5                    (idx, [1:   8]) = [ -5.37333E-04 0.00724 -1.28265E-04 0.00398 -1.60134E-04 0.00341  2.62345E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [  3.87277E-03 0.00098 -1.10070E-04 0.00428 -1.09393E-04 0.00469 -3.64972E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.13804E-04 0.00528 -8.67173E-05 0.00514 -5.36457E-05 0.00899  7.09010E-04 0.01038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62677E-01 0.00022  1.49950E-02 0.00040  3.47882E-03 0.00057  7.38764E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11812E-01 0.00036  4.32210E-03 0.00045  8.38487E-04 0.00140  1.72234E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55731E-02 0.00036 -1.05113E-03 0.00078  2.16663E-04 0.00394  4.64946E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.26293E-03 0.00073 -1.50477E-03 0.00057 -9.24862E-05 0.00738  1.46686E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38155E-03 0.00065 -6.79800E-04 0.00090 -1.82764E-04 0.00338  2.71724E-04 0.03531 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37316E-04 0.00724 -1.28265E-04 0.00398 -1.60134E-04 0.00341  2.62345E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [  3.87278E-03 0.00098 -1.10070E-04 0.00428 -1.09393E-04 0.00469 -3.64972E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.13795E-04 0.00528 -8.67173E-05 0.00514 -5.36457E-05 0.00899  7.09010E-04 0.01038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53371E-01 0.00305  5.28023E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23534E-01 0.00135  5.31284E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23453E-01 0.00136  5.31126E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.67122E-02 0.00478  5.23827E-01 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24910E+00 0.00533  6.33445E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49825E+00 0.00137  6.28372E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49877E+00 0.00136  6.28543E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75028E+00 0.00936  6.43420E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30854E-03 0.00239  1.03771E-04 0.01531  7.46228E-04 0.00575  3.14313E-04 0.00883  7.60549E-04 0.00567  1.30917E-03 0.00437  5.20746E-04 0.00688  4.15215E-04 0.00772  1.38554E-04 0.01348 ];
LAMBDA                    (idx, [1:  18]) = [  4.72480E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:50:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 00:56:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589608250925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00637E+00  1.01626E+00  1.01416E+00  1.01861E+00  1.01531E+00  1.01605E+00  1.01430E+00  1.01736E+00  1.00182E+00  1.00440E+00  1.00144E+00  1.00104E+00  1.00164E+00  1.00289E+00  1.00254E+00  1.00337E+00  9.89173E-01  9.90271E-01  9.88135E-01  9.89298E-01  9.91254E-01  9.92442E-01  9.90677E-01  9.88802E-01  9.91685E-01  9.92568E-01  9.93190E-01  9.94744E-01  9.90512E-01  9.93761E-01  9.91926E-01  9.93997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30899E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69101E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12546E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61086E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30486E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36820E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36820E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93775E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72610E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39886E+03 ;
RUNNING_TIME              (idx, 1)        =  9.14620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.45696E+01  2.46413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02583E-01  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61403E+01  2.88790E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.75382E+00  7.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.14597E+01  1.02203E+02 ];
CPU_USAGE                 (idx, 1)        = 15.29447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96211E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67716E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33041E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01815E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59591E-02 0.00034  2.35541E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24505E-02 0.00092  3.40968E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84431E-01 0.00022  5.05389E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.29172E-04 0.00566  9.01738E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.73969E-02 0.00036  2.12082E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94363E-02 0.00073  3.05930E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87351E-01 0.00024  2.94847E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08284E-01 0.00030  1.70462E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04534E-01 0.00031  1.64538E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89444E-02 0.00060  4.55644E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12972E-04 0.00383  1.12246E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70527E-03 0.00196  4.25907E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093112 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16084E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093112 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61031813 6.10248E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35061299 3.50568E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093112 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21069E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27314E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01316E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64743E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35257E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99451E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38484E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36860E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58634E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93935E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23593E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14732E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01435E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01435E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01436E+00 0.00014  3.94520E-03 0.00014  1.71029E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01402E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01402E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01402E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73502E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73499E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42065E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38227E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17218E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17338E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33867E-03 0.00157  1.05233E-04 0.00988  7.61522E-04 0.00369  3.15888E-04 0.00573  7.60150E-04 0.00373  1.32035E-03 0.00280  5.21943E-04 0.00448  4.18064E-04 0.00501  1.35523E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69354E-01 0.00255  2.26275E-03 0.00939  2.16592E-02 0.00245  1.91725E-02 0.00488  1.01086E-01 0.00248  2.69064E-01 0.00130  4.16672E-01 0.00342  8.91530E-01 0.00404  8.06380E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30560E-03 0.00238  1.02327E-04 0.01527  7.55826E-04 0.00571  3.16212E-04 0.00887  7.57737E-04 0.00575  1.30715E-03 0.00432  5.16225E-04 0.00690  4.15005E-04 0.00774  1.35122E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69455E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26031E-05 0.00027  3.25980E-05 0.00027  2.96685E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30389E-05 0.00023  3.30337E-05 0.00023  3.00681E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31794E-03 0.00259  1.03719E-04 0.01675  7.58096E-04 0.00621  3.18774E-04 0.00965  7.55814E-04 0.00624  1.31259E-03 0.00471  5.19123E-04 0.00753  4.15801E-04 0.00841  1.34023E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68172E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27746E-05 0.00062  3.27713E-05 0.00062  1.21420E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32128E-05 0.00060  3.32094E-05 0.00060  1.23037E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31620E-03 0.00863  9.62044E-05 0.05472  7.54753E-04 0.02055  3.13520E-04 0.03159  7.65261E-04 0.02095  1.31682E-03 0.01557  5.15083E-04 0.02500  4.24192E-04 0.02780  1.30359E-04 0.04776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72575E-01 0.01053  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30729E-03 0.00842  9.72038E-05 0.05299  7.53030E-04 0.02003  3.11744E-04 0.03086  7.63453E-04 0.02041  1.31376E-03 0.01520  5.14810E-04 0.02430  4.21744E-04 0.02699  1.31548E-04 0.04643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72292E-01 0.01049  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34537E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26934E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31304E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30130E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31788E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47820E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97253E-06 0.00013  3.97258E-06 0.00013  3.94297E-06 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31814E-05 0.00014  3.31813E-05 0.00014  3.30785E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25730E-01 8.2E-05  6.25645E-01 8.3E-05  7.58029E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24381E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36820E+01 5.8E-05  3.66706E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03037E+04 0.00075  4.04668E+04 0.00036  8.40485E+04 0.00025  1.18471E+05 0.00024  1.28585E+05 0.00030  1.27561E+05 0.00043  8.29890E+04 0.00053  6.61368E+04 0.00052  8.22478E+04 0.00067  6.34221E+04 0.00069  5.90413E+04 0.00107  5.04736E+04 0.00092  4.67984E+04 0.00075  4.29827E+04 0.00085  4.40280E+04 0.00101  3.66599E+04 0.00098  3.54466E+04 0.00096  3.45693E+04 0.00094  3.31662E+04 0.00088  6.24433E+04 0.00067  5.72341E+04 0.00058  4.04951E+04 0.00056  2.57894E+04 0.00061  2.89228E+04 0.00047  2.72631E+04 0.00039  2.46705E+04 0.00037  4.02547E+04 0.00030  1.35484E+04 0.00043  2.02871E+04 0.00034  1.93382E+04 0.00036  1.16034E+04 0.00041  2.00677E+04 0.00035  1.28058E+04 0.00040  1.01437E+04 0.00043  1.56511E+03 0.00087  1.18547E+03 0.00102  9.45806E+02 0.00103  8.71484E+02 0.00109  9.12190E+02 0.00111  1.07992E+03 0.00091  1.35909E+03 0.00093  1.45703E+03 0.00087  3.00957E+03 0.00065  5.26959E+03 0.00055  6.93729E+03 0.00052  1.98567E+04 0.00035  2.22209E+04 0.00032  2.54349E+04 0.00029  1.67305E+04 0.00032  1.03891E+04 0.00033  7.11228E+03 0.00038  8.59889E+03 0.00034  1.52213E+04 0.00030  2.03771E+04 0.00027  3.42999E+04 0.00025  4.42566E+04 0.00025  5.67964E+04 0.00025  3.14773E+04 0.00028  1.99913E+04 0.00031  1.29382E+04 0.00036  1.07972E+04 0.00037  9.92788E+03 0.00039  7.63681E+03 0.00042  4.94397E+03 0.00050  4.23395E+03 0.00052  3.62906E+03 0.00056  2.93913E+03 0.00057  2.22225E+03 0.00066  1.34636E+03 0.00077  4.64126E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38881E+01 0.00034  9.96724E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85167E-01 0.00022  8.04005E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51562E-03 0.00025  3.06670E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59310E-03 0.00025  6.25339E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07748E-03 0.00024  3.18669E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.95934E-03 0.00024  8.86658E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74653E+00 7.3E-06  2.78238E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83325E-08 0.00031  2.07271E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76574E-01 0.00022  7.41474E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15899E-01 0.00036  1.72988E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44298E-02 0.00037  4.66862E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75046E-03 0.00089  1.45665E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05338E-03 0.00062  1.00296E-04 0.09523 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69602E-04 0.00580  2.45695E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76031E-03 0.00100 -3.73684E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25717E-04 0.00632  6.57243E-04 0.01132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76593E-01 0.00022  7.41474E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15900E-01 0.00036  1.72988E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44300E-02 0.00037  4.66862E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75049E-03 0.00089  1.45665E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05333E-03 0.00062  1.00296E-04 0.09523 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69641E-04 0.00580  2.45695E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76029E-03 0.00100 -3.73684E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25718E-04 0.00632  6.57243E-04 0.01132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17495E-01 0.00011  5.87941E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04992E+00 0.00011  5.66953E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57374E-03 0.00025  6.25339E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35857E-02 0.00033  6.59969E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61581E-01 0.00022  1.49930E-02 0.00040  3.46603E-03 0.00058  7.38008E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11574E-01 0.00036  4.32536E-03 0.00046  8.38604E-04 0.00145  1.72149E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.54792E-02 0.00037 -1.04935E-03 0.00079  2.18508E-04 0.00372  4.64677E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.25480E-03 0.00073 -1.50435E-03 0.00059 -9.19793E-05 0.00722  1.46585E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.37412E-03 0.00064 -6.79267E-04 0.00091 -1.81494E-04 0.00331  2.81790E-04 0.03382 ];
INF_S5                    (idx, [1:   8]) = [ -5.41129E-04 0.00710 -1.28472E-04 0.00401 -1.58817E-04 0.00353  2.61576E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [  3.87159E-03 0.00097 -1.11279E-04 0.00437 -1.10039E-04 0.00458 -3.62680E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  6.12695E-04 0.00537 -8.69776E-05 0.00519 -5.51065E-05 0.00864  7.12350E-04 0.01043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61600E-01 0.00022  1.49930E-02 0.00040  3.46603E-03 0.00058  7.38008E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11574E-01 0.00036  4.32536E-03 0.00046  8.38604E-04 0.00145  1.72149E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.54794E-02 0.00037 -1.04935E-03 0.00079  2.18508E-04 0.00372  4.64677E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.25484E-03 0.00073 -1.50435E-03 0.00059 -9.19793E-05 0.00722  1.46585E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37406E-03 0.00064 -6.79267E-04 0.00091 -1.81494E-04 0.00331  2.81790E-04 0.03382 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41169E-04 0.00710 -1.28472E-04 0.00401 -1.58817E-04 0.00353  2.61576E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [  3.87157E-03 0.00097 -1.11279E-04 0.00437 -1.10039E-04 0.00458 -3.62680E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  6.12695E-04 0.00537 -8.69776E-05 0.00519 -5.51065E-05 0.00864  7.12350E-04 0.01043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52272E-01 0.00298  5.26652E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22714E-01 0.00134  5.29426E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22729E-01 0.00132  5.30004E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56078E-02 0.00472  5.23657E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26329E+00 0.00688  6.35194E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50366E+00 0.00135  6.30527E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50332E+00 0.00133  6.29803E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78290E+00 0.01216  6.45252E-01 0.00445 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30560E-03 0.00238  1.02327E-04 0.01527  7.55826E-04 0.00571  3.16212E-04 0.00887  7.57737E-04 0.00575  1.30715E-03 0.00432  5.16225E-04 0.00690  4.15005E-04 0.00774  1.35122E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.69455E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 00:56:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 01:01:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589608574626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00808E+00  1.01711E+00  1.01367E+00  1.01748E+00  1.01793E+00  1.01734E+00  1.01541E+00  1.01582E+00  1.00252E+00  1.00543E+00  1.00164E+00  1.00276E+00  1.00153E+00  1.00304E+00  1.00118E+00  1.00221E+00  9.89405E-01  9.90719E-01  9.89550E-01  9.91817E-01  9.89164E-01  9.91210E-01  9.89340E-01  9.90548E-01  9.91060E-01  9.91290E-01  9.91255E-01  9.93647E-01  9.90789E-01  9.92750E-01  9.91070E-01  9.93251E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31780E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68220E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12362E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61261E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30861E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36992E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36992E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93701E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73605E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48577E+03 ;
RUNNING_TIME              (idx, 1)        =  9.68548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.70246E+01  2.45497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25350E-01  2.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90350E+01  2.89468E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83713E+00  5.46667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68546E+01  1.02220E+02 ];
CPU_USAGE                 (idx, 1)        = 15.34019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96185E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33009E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00470E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59364E-02 0.00034  2.35399E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24029E-02 0.00093  3.39553E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84574E-01 0.00022  5.05616E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.30430E-04 0.00560  9.04535E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.74646E-02 0.00036  2.12200E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94421E-02 0.00073  3.06110E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86896E-01 0.00024  2.94218E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08352E-01 0.00030  1.70618E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04494E-01 0.00031  1.64523E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89728E-02 0.00059  4.56222E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.14141E-04 0.00383  1.12468E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69945E-03 0.00197  4.25066E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96095285 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14434E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96095285 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61019062 6.10109E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35076223 3.50706E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96095285 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21127E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32494E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01365E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64917E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35083E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99392E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39332E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37011E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29896E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29896E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58654E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93522E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24564E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14638E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01477E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01477E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77775E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01473E+00 0.00014  3.94686E-03 0.00014  1.70661E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01451E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01473E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01451E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01451E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73568E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73550E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39140E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35992E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16723E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16931E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33913E-03 0.00159  1.05429E-04 0.00996  7.61773E-04 0.00369  3.18120E-04 0.00571  7.59271E-04 0.00370  1.32385E-03 0.00280  5.21047E-04 0.00445  4.15674E-04 0.00502  1.33966E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67255E-01 0.00254  2.25034E-03 0.00942  2.16244E-02 0.00245  1.92514E-02 0.00486  1.01855E-01 0.00245  2.68944E-01 0.00131  4.17987E-01 0.00341  8.90381E-01 0.00404  7.97216E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31587E-03 0.00241  1.04764E-04 0.01550  7.54886E-04 0.00571  3.14695E-04 0.00882  7.54931E-04 0.00571  1.31587E-03 0.00435  5.20310E-04 0.00689  4.17166E-04 0.00774  1.33245E-04 0.01367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69265E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27319E-05 0.00027  3.27264E-05 0.00027  2.96695E-05 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31807E-05 0.00023  3.31750E-05 0.00023  3.00870E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30746E-03 0.00261  1.03289E-04 0.01695  7.51797E-04 0.00624  3.16407E-04 0.00965  7.52346E-04 0.00625  1.31930E-03 0.00472  5.17645E-04 0.00750  4.15385E-04 0.00845  1.31290E-04 0.01499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66974E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28974E-05 0.00062  3.28924E-05 0.00062  1.23325E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33477E-05 0.00060  3.33425E-05 0.00060  1.25060E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30687E-03 0.00857  1.09037E-04 0.05487  7.57931E-04 0.02040  3.14151E-04 0.03185  7.32239E-04 0.02064  1.31567E-03 0.01542  5.27857E-04 0.02462  4.25881E-04 0.02723  1.24103E-04 0.04932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68187E-01 0.01039  1.24667E-02 1.3E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30849E-03 0.00836  1.07677E-04 0.05368  7.58721E-04 0.01995  3.15613E-04 0.03099  7.32333E-04 0.02022  1.31981E-03 0.01504  5.24067E-04 0.02395  4.25926E-04 0.02659  1.24339E-04 0.04819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67740E-01 0.01035  1.24667E-02 1.3E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33667E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28019E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32516E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30247E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31389E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49412E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97671E-06 0.00013  3.97672E-06 0.00013  3.95189E-06 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33211E-05 0.00014  3.33210E-05 0.00014  3.30871E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26688E-01 8.2E-05  6.26603E-01 8.2E-05  7.61536E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24712E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36992E+01 5.8E-05  3.66908E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03177E+04 0.00076  4.05518E+04 0.00036  8.42528E+04 0.00026  1.18689E+05 0.00024  1.28782E+05 0.00031  1.27675E+05 0.00044  8.30809E+04 0.00054  6.61546E+04 0.00052  8.22231E+04 0.00067  6.33558E+04 0.00070  5.88944E+04 0.00106  5.04563E+04 0.00091  4.67979E+04 0.00077  4.29718E+04 0.00087  4.39696E+04 0.00108  3.66659E+04 0.00101  3.55263E+04 0.00100  3.46311E+04 0.00096  3.32059E+04 0.00089  6.24616E+04 0.00071  5.71986E+04 0.00059  4.05421E+04 0.00065  2.58180E+04 0.00062  2.89334E+04 0.00043  2.72772E+04 0.00038  2.46919E+04 0.00038  4.03034E+04 0.00031  1.35773E+04 0.00042  2.03111E+04 0.00034  1.93707E+04 0.00035  1.16174E+04 0.00042  2.00943E+04 0.00035  1.28238E+04 0.00038  1.01754E+04 0.00043  1.57134E+03 0.00081  1.18890E+03 0.00088  9.51334E+02 0.00111  8.75308E+02 0.00129  9.14538E+02 0.00107  1.08673E+03 0.00108  1.36388E+03 0.00089  1.45998E+03 0.00086  3.01880E+03 0.00067  5.28576E+03 0.00056  6.94743E+03 0.00052  1.99094E+04 0.00034  2.22772E+04 0.00032  2.55338E+04 0.00029  1.68033E+04 0.00031  1.04446E+04 0.00034  7.14769E+03 0.00039  8.64444E+03 0.00035  1.53121E+04 0.00030  2.04956E+04 0.00027  3.45091E+04 0.00025  4.45263E+04 0.00024  5.71300E+04 0.00024  3.16462E+04 0.00029  2.00958E+04 0.00032  1.30166E+04 0.00035  1.08658E+04 0.00037  9.98593E+03 0.00038  7.68239E+03 0.00041  4.97062E+03 0.00049  4.26338E+03 0.00052  3.65467E+03 0.00056  2.96122E+03 0.00061  2.23843E+03 0.00066  1.35702E+03 0.00077  4.67325E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39189E+01 0.00035  1.00211E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84328E-01 0.00023  8.03086E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49306E-03 0.00026  3.05608E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56576E-03 0.00026  6.22913E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07270E-03 0.00025  3.17304E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.94622E-03 0.00025  8.82862E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74655E+00 7.5E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84070E-08 0.00032  2.07331E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75764E-01 0.00023  7.40798E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15853E-01 0.00037  1.72874E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44046E-02 0.00038  4.66629E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73816E-03 0.00088  1.45466E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06184E-03 0.00062  8.89851E-05 0.10917 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.71761E-04 0.00561  2.44359E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76154E-03 0.00101 -3.75078E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26812E-04 0.00627  6.49949E-04 0.01126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75783E-01 0.00023  7.40798E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15853E-01 0.00037  1.72874E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44048E-02 0.00038  4.66629E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73818E-03 0.00088  1.45466E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06183E-03 0.00062  8.89851E-05 0.10917 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.71814E-04 0.00561  2.44359E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76151E-03 0.00101 -3.75078E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26815E-04 0.00628  6.49949E-04 0.01126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16684E-01 0.00012  5.87124E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05261E+00 0.00012  5.67742E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54645E-03 0.00026  6.22913E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35691E-02 0.00034  6.57390E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60759E-01 0.00023  1.50049E-02 0.00041  3.45133E-03 0.00057  7.37347E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11522E-01 0.00037  4.33110E-03 0.00046  8.34465E-04 0.00141  1.72039E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54546E-02 0.00038 -1.04997E-03 0.00081  2.16431E-04 0.00382  4.64464E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.24412E-03 0.00073 -1.50596E-03 0.00057 -9.43159E-05 0.00716  1.46409E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.38156E-03 0.00065 -6.80277E-04 0.00093 -1.80648E-04 0.00343  2.69633E-04 0.03593 ];
INF_S5                    (idx, [1:   8]) = [ -5.43202E-04 0.00684 -1.28559E-04 0.00403 -1.57952E-04 0.00349  2.60154E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.87215E-03 0.00097 -1.10612E-04 0.00435 -1.08464E-04 0.00468 -3.64231E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  6.13831E-04 0.00534 -8.70186E-05 0.00519 -5.30658E-05 0.00895  7.03015E-04 0.01040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60779E-01 0.00023  1.50049E-02 0.00041  3.45133E-03 0.00057  7.37347E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11522E-01 0.00037  4.33110E-03 0.00046  8.34465E-04 0.00141  1.72039E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54548E-02 0.00038 -1.04997E-03 0.00081  2.16431E-04 0.00382  4.64464E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.24414E-03 0.00073 -1.50596E-03 0.00057 -9.43159E-05 0.00716  1.46409E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38155E-03 0.00065 -6.80277E-04 0.00093 -1.80648E-04 0.00343  2.69633E-04 0.03593 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43255E-04 0.00684 -1.28559E-04 0.00403 -1.57952E-04 0.00349  2.60154E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.87213E-03 0.00097 -1.10612E-04 0.00435 -1.08464E-04 0.00468 -3.64231E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  6.13834E-04 0.00534 -8.70186E-05 0.00519 -5.30658E-05 0.00895  7.03015E-04 0.01040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52582E-01 0.00311  5.26792E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22502E-01 0.00135  5.30072E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22956E-01 0.00137  5.29394E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61904E-02 0.00490  5.34777E-01 0.02122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29480E+00 0.01886  6.35731E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50523E+00 0.00137  6.29717E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50226E+00 0.00138  6.30595E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.87690E+00 0.03345  6.46882E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31587E-03 0.00241  1.04764E-04 0.01550  7.54886E-04 0.00571  3.14695E-04 0.00882  7.54931E-04 0.00571  1.31587E-03 0.00435  5.20310E-04 0.00689  4.17166E-04 0.00774  1.33245E-04 0.01367 ];
LAMBDA                    (idx, [1:  18]) = [  4.69265E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/3hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 16 01:01:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 16 01:06:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589608898177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00989E+00  1.01920E+00  1.01486E+00  1.01653E+00  1.01948E+00  1.01742E+00  1.01413E+00  1.01545E+00  1.00204E+00  1.00320E+00  1.00178E+00  1.00257E+00  1.00181E+00  1.00382E+00  9.99050E-01  1.00563E+00  9.89031E-01  9.89633E-01  9.88715E-01  9.91919E-01  9.90194E-01  9.91588E-01  9.91859E-01  9.90375E-01  9.90992E-01  9.92827E-01  9.91568E-01  9.91152E-01  9.88870E-01  9.92782E-01  9.89763E-01  9.91869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18051E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81949E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11861E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55194E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31126E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37296E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37296E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03829E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62745E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57182E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02203E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.94666E+01  2.44203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47800E-01  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18946E+01  2.85957E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92130E+00  6.28333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02199E+02  1.02199E+02 ];
CPU_USAGE                 (idx, 1)        = 15.37938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95993E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70642E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33019E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16478E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.42793E-02 0.00034  2.35843E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.27262E-02 0.00092  3.55929E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80095E-01 0.00022  5.04000E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39434E-04 0.00554  9.49437E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.55805E-02 0.00036  2.11513E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92410E-02 0.00073  2.99290E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89328E-01 0.00024  2.94457E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05774E-01 0.00030  1.64555E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03272E-01 0.00031  1.60640E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82653E-02 0.00060  4.39726E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  6.94362E-04 0.00387  1.08014E-03 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62687E-03 0.00199  4.08690E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094648 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094648 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61761006 6.17533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34333642 3.43283E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094648 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18589E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.94812E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92360E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.57282E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.42718E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99410E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50490E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37324E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58535E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91207E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09181E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15423E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93194E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93194E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77753E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07168E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93199E-01 0.00014  3.86302E-03 0.00014  1.66455E-05 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93207E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93395E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93207E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93207E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72942E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72945E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67825E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63237E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22274E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22222E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44142E-03 0.00158  1.06224E-04 0.00996  7.75880E-04 0.00372  3.26071E-04 0.00568  7.75867E-04 0.00372  1.35567E-03 0.00281  5.31683E-04 0.00446  4.27537E-04 0.00498  1.42482E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71779E-01 0.00256  2.23305E-03 0.00946  2.16133E-02 0.00246  1.93660E-02 0.00483  1.01421E-01 0.00247  2.68973E-01 0.00131  4.17987E-01 0.00341  8.93063E-01 0.00403  8.25820E-01 0.00803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31772E-03 0.00242  1.03570E-04 0.01555  7.56652E-04 0.00577  3.19620E-04 0.00887  7.55043E-04 0.00573  1.31589E-03 0.00436  5.13877E-04 0.00697  4.15106E-04 0.00775  1.37968E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70359E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24897E-05 0.00027  3.24834E-05 0.00027  2.93816E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22363E-05 0.00023  3.22301E-05 0.00023  2.91597E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29215E-03 0.00263  1.01616E-04 0.01726  7.52165E-04 0.00630  3.17228E-04 0.00972  7.49260E-04 0.00629  1.30906E-03 0.00479  5.13289E-04 0.00765  4.13366E-04 0.00851  1.36166E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68663E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 8.4E-11  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26699E-05 0.00063  3.26641E-05 0.00063  1.21222E-05 0.00936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24160E-05 0.00061  3.24103E-05 0.00061  1.20285E-05 0.00935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34277E-03 0.00869  9.90171E-05 0.05804  7.78302E-04 0.02047  3.19740E-04 0.03126  7.51113E-04 0.02073  1.31204E-03 0.01581  5.10037E-04 0.02547  4.36241E-04 0.02758  1.36284E-04 0.04800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69028E-01 0.01052  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35813E-03 0.00851  1.01936E-04 0.05732  7.75631E-04 0.02001  3.16555E-04 0.03085  7.54355E-04 0.02038  1.32460E-03 0.01541  5.12308E-04 0.02496  4.36012E-04 0.02701  1.36731E-04 0.04746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69445E-01 0.01050  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35598E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25922E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23383E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31622E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32666E+02 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.21101E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94798E-06 0.00014  3.94801E-06 0.00014  3.91415E-06 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24832E-05 0.00014  3.24828E-05 0.00014  3.22870E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11338E-01 8.5E-05  6.11312E-01 8.5E-05  7.28137E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24344E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37296E+01 6.2E-05  3.66013E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02515E+04 0.00079  4.03003E+04 0.00038  8.40289E+04 0.00027  1.19018E+05 0.00026  1.30857E+05 0.00035  1.32296E+05 0.00049  8.65036E+04 0.00061  6.86543E+04 0.00060  8.78216E+04 0.00073  6.77285E+04 0.00076  6.59521E+04 0.00108  5.52460E+04 0.00099  5.02137E+04 0.00080  4.64786E+04 0.00091  4.86747E+04 0.00109  4.00370E+04 0.00107  3.84587E+04 0.00105  3.72510E+04 0.00102  3.54741E+04 0.00098  6.58454E+04 0.00078  5.92375E+04 0.00067  4.15484E+04 0.00065  2.62625E+04 0.00072  2.89191E+04 0.00046  2.71317E+04 0.00046  2.44573E+04 0.00042  3.97679E+04 0.00034  1.33131E+04 0.00043  1.99073E+04 0.00036  1.89964E+04 0.00038  1.14093E+04 0.00044  1.97235E+04 0.00035  1.25626E+04 0.00041  9.93906E+03 0.00046  1.53349E+03 0.00113  1.15625E+03 0.00103  9.27034E+02 0.00131  8.50668E+02 0.00120  8.92292E+02 0.00127  1.05737E+03 0.00116  1.32484E+03 0.00096  1.42041E+03 0.00098  2.93948E+03 0.00073  5.14776E+03 0.00058  6.76426E+03 0.00052  1.93672E+04 0.00037  2.16015E+04 0.00032  2.46160E+04 0.00029  1.61137E+04 0.00032  9.99382E+03 0.00035  6.82052E+03 0.00038  8.22860E+03 0.00035  1.45723E+04 0.00030  1.94859E+04 0.00028  3.28001E+04 0.00025  4.23162E+04 0.00025  5.42295E+04 0.00024  3.00397E+04 0.00028  1.90724E+04 0.00032  1.23435E+04 0.00036  1.03060E+04 0.00038  9.48622E+03 0.00040  7.28669E+03 0.00043  4.71470E+03 0.00050  4.04249E+03 0.00053  3.46186E+03 0.00055  2.80622E+03 0.00060  2.12248E+03 0.00065  1.28755E+03 0.00076  4.42620E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93395E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55102E+01 0.00038  9.54590E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71883E-01 0.00025  8.08378E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54339E-03 0.00031  3.13961E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60302E-03 0.00030  6.37898E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.05963E-03 0.00027  3.23937E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.91003E-03 0.00027  9.01322E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74628E+00 7.7E-06  2.78240E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06261E+02 8.7E-07  2.07309E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.47133E-08 0.00034  2.06965E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63280E-01 0.00025  7.44599E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06019E-01 0.00040  1.73392E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.05298E-02 0.00041  4.68081E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53798E-03 0.00091  1.45788E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55491E-03 0.00066  7.07619E-05 0.14221 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.05335E-04 0.00630  2.45213E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59657E-03 0.00103 -3.73802E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  5.04104E-04 0.00638  6.67545E-04 0.01137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63298E-01 0.00025  7.44599E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06019E-01 0.00040  1.73392E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.05299E-02 0.00041  4.68081E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53799E-03 0.00091  1.45788E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55493E-03 0.00066  7.07619E-05 0.14221 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.05327E-04 0.00630  2.45213E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59656E-03 0.00103 -3.73802E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04119E-04 0.00638  6.67545E-04 0.01137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17069E-01 0.00014  5.91819E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05135E+00 0.00014  5.63238E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58434E-03 0.00030  6.37898E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27271E-02 0.00037  6.73088E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49156E-01 0.00025  1.41238E-02 0.00044  3.52960E-03 0.00059  7.41069E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.01955E-01 0.00040  4.06325E-03 0.00049  8.45857E-04 0.00143  1.72546E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.15227E-02 0.00041 -9.92936E-04 0.00083  2.20070E-04 0.00391  4.65881E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.95447E-03 0.00076 -1.41650E-03 0.00060 -9.32592E-05 0.00746  1.46721E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.91747E-03 0.00068 -6.37448E-04 0.00093 -1.84000E-04 0.00343  2.54762E-04 0.03940 ];
INF_S5                    (idx, [1:   8]) = [ -4.85820E-04 0.00777 -1.19515E-04 0.00397 -1.60661E-04 0.00355  2.61279E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [  3.70039E-03 0.00100 -1.03825E-04 0.00425 -1.10047E-04 0.00476 -3.62797E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  5.85952E-04 0.00547 -8.18477E-05 0.00517 -5.45134E-05 0.00922  7.22058E-04 0.01048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49174E-01 0.00025  1.41238E-02 0.00044  3.52960E-03 0.00059  7.41069E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.01956E-01 0.00040  4.06325E-03 0.00049  8.45857E-04 0.00143  1.72546E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.15229E-02 0.00041 -9.92936E-04 0.00083  2.20070E-04 0.00391  4.65881E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.95449E-03 0.00076 -1.41650E-03 0.00060 -9.32592E-05 0.00746  1.46721E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91748E-03 0.00068 -6.37448E-04 0.00093 -1.84000E-04 0.00343  2.54762E-04 0.03940 ];
INF_SP5                   (idx, [1:   8]) = [ -4.85812E-04 0.00777 -1.19515E-04 0.00397 -1.60661E-04 0.00355  2.61279E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [  3.70039E-03 0.00100 -1.03825E-04 0.00425 -1.10047E-04 0.00476 -3.62797E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  5.85967E-04 0.00547 -8.18477E-05 0.00517 -5.45134E-05 0.00922  7.22058E-04 0.01048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23434E-01 0.00290  5.28930E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95946E-01 0.00142  5.33493E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95887E-01 0.00137  5.32867E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.24188E-02 0.00442  5.27422E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.77878E+00 0.00487  6.38499E-01 0.01023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70994E+00 0.00142  6.25910E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70981E+00 0.00137  6.26714E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.91660E+00 0.00808  6.62872E-01 0.02946 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31772E-03 0.00242  1.03570E-04 0.01555  7.56652E-04 0.00577  3.19620E-04 0.00887  7.55043E-04 0.00573  1.31589E-03 0.00436  5.13877E-04 0.00697  4.15106E-04 0.00775  1.37968E-04 0.01335 ];
LAMBDA                    (idx, [1:  18]) = [  4.70359E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

