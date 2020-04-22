
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug 22 2019 17:06:56' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'TAP MSR BOL spectrum plotter (ENDF-B/VII + S(a,b) from JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'tap_spectrum.serpent' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/spectrum/bol' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 180.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 20 11:05:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 20 11:23:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1584720333310 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02474E+00  1.00140E+00  9.99154E-01  1.00185E+00  9.99789E-01  9.94372E-01  9.94618E-01  9.96548E-01  9.98457E-01  9.98083E-01  9.91872E-01  9.99121E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12704E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87296E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49938E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25067E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17268E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84113E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84113E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97536E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65090E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00015E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00015E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04856E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90500E-02  4.90500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81064E+01  1.81064E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81560E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.28300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13426E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31963.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 1154.30;
MEMSIZE                   (idx, 1)        = 1014.14;
XS_MEMSIZE                (idx, 1)        = 755.72;
MAT_MEMSIZE               (idx, 1)        = 55.18;
RES_MEMSIZE               (idx, 1)        = 1.94;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 201.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 277543 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1177 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.05054E+15 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86627E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  3.58653E+19 0.00034  9.31448E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63972E+18 0.00137  6.85524E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15042E+19 0.00067  2.16586E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  3.72640E+19 0.00047  7.01538E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18000882 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18000882 1.80209E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10435414 1.04474E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7565468 7.57353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18000882 1.80209E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13480E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.47948E+19 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85095E+19 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30944E+19 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.16039E+19 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.15162E+19 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.65396E+21 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.16039E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51911E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87400E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69053E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34051E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43703E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03571E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03571E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46160E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02596E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03560E+00 0.00030  1.02858E+00 0.00028  7.13204E-03 0.00445 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03588E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03604E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41564E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41536E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42388E-05 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42688E-05 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34068E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34259E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96936E-03 0.00282  1.98431E-04 0.01644  1.09115E-03 0.00711  1.08681E-03 0.00713  3.20539E-03 0.00403  1.03509E-03 0.00709  3.52489E-04 0.01246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.21283E-01 0.00662  1.24700E-02 0.00167  3.16394E-02 0.00011  1.10296E-01 0.00014  3.20956E-01 0.00011  1.34484E+00 8.3E-05  8.92514E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90876E-03 0.00443  1.97806E-04 0.02582  1.06785E-03 0.01149  1.09184E-03 0.01141  3.17838E-03 0.00655  1.01860E-03 0.01208  3.54282E-04 0.01925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.26488E-01 0.01021  1.24908E-02 1.6E-06  3.16421E-02 0.00017  1.10302E-01 0.00024  3.20914E-01 0.00018  1.34488E+00 0.00013  8.93120E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52933E-05 0.00069  1.52840E-05 0.00069  1.66255E-05 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58369E-05 0.00062  1.58273E-05 0.00063  1.72165E-05 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87591E-03 0.00449  1.96932E-04 0.02724  1.06903E-03 0.01171  1.07183E-03 0.01104  3.16546E-03 0.00652  1.02429E-03 0.01158  3.48358E-04 0.01987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21009E-01 0.01027  1.24908E-02 2.0E-06  3.16406E-02 0.00018  1.10315E-01 0.00024  3.20975E-01 0.00019  1.34486E+00 0.00013  8.92956E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54813E-05 0.00161  1.54712E-05 0.00162  1.69406E-05 0.01769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60318E-05 0.00159  1.60212E-05 0.00160  1.75405E-05 0.01766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93431E-03 0.01452  1.94007E-04 0.08193  1.09691E-03 0.03615  1.09856E-03 0.03777  3.13573E-03 0.02133  1.05475E-03 0.03770  3.54338E-04 0.06673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39584E-01 0.03566  1.24908E-02 4.8E-06  3.16448E-02 0.00053  1.10344E-01 0.00070  3.21176E-01 0.00062  1.34471E+00 0.00040  8.90966E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96649E-03 0.01428  1.93456E-04 0.07876  1.11213E-03 0.03495  1.10910E-03 0.03608  3.15286E-03 0.02098  1.05294E-03 0.03700  3.46005E-04 0.06341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28516E-01 0.03460  1.24908E-02 4.8E-06  3.16485E-02 0.00051  1.10326E-01 0.00069  3.21106E-01 0.00058  1.34465E+00 0.00040  8.90985E+00 0.00328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48636E+02 0.01455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54009E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59483E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92692E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49830E+02 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02314E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.25385E-06 0.00055  9.25415E-06 0.00056  9.21235E-06 0.00677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27581E-05 0.00043  2.27593E-05 0.00043  2.26024E-05 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37238E-01 0.00042  2.37105E-01 0.00042  2.57426E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02387E+01 0.00673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84113E+01 0.00015  3.98294E+01 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.60027E+05 0.00221  7.34490E+05 0.00079  1.71500E+06 0.00058  2.58291E+06 0.00062  3.20277E+06 0.00053  3.95354E+06 0.00068  2.24067E+06 0.00102  1.90531E+06 0.00111  3.59565E+06 0.00072  3.20177E+06 0.00063  3.48605E+06 0.00088  2.91536E+06 0.00077  2.85037E+06 0.00050  2.35262E+06 0.00075  2.17597E+06 0.00116  1.72980E+06 0.00136  1.60898E+06 0.00125  1.51091E+06 0.00107  1.39546E+06 0.00121  2.43787E+06 0.00105  2.00208E+06 0.00077  1.23639E+06 0.00088  6.93484E+05 0.00128  6.59056E+05 0.00129  5.30335E+05 0.00092  4.95327E+05 0.00111  6.71199E+05 0.00109  2.05522E+05 0.00126  3.24619E+05 0.00132  3.38864E+05 0.00107  1.99835E+05 0.00116  3.64763E+05 0.00083  2.48705E+05 0.00109  1.94817E+05 0.00085  3.40892E+04 0.00198  3.30808E+04 0.00203  3.39659E+04 0.00209  3.50624E+04 0.00202  3.50068E+04 0.00174  3.46060E+04 0.00224  3.54074E+04 0.00287  3.32151E+04 0.00195  6.24232E+04 0.00185  9.94268E+04 0.00166  1.23699E+05 0.00145  3.13600E+05 0.00107  2.98854E+05 0.00097  2.71971E+05 0.00102  1.46211E+05 0.00122  8.90786E+04 0.00120  5.98083E+04 0.00172  6.31838E+04 0.00143  1.00980E+05 0.00110  1.11725E+05 0.00131  1.62471E+05 0.00143  1.76806E+05 0.00108  1.84382E+05 0.00115  8.73246E+04 0.00154  5.19604E+04 0.00161  3.21664E+04 0.00176  2.57707E+04 0.00221  2.30954E+04 0.00198  1.69410E+04 0.00200  1.08563E+04 0.00275  8.95285E+03 0.00247  7.40213E+03 0.00356  5.86525E+03 0.00394  4.34540E+03 0.00332  2.51158E+03 0.00406  8.59675E+02 0.00770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03588E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.35758E+21 0.00057  2.96438E+20 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02688E-01 0.00027  5.18369E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70103E-03 0.00038  1.83809E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  8.39945E-03 0.00039  7.22177E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  2.69842E-03 0.00044  5.38368E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  6.68996E-03 0.00044  1.31184E-01 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 8.7E-06  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02828E+02 9.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.78931E-08 0.00054  1.63655E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94288E-01 0.00027  4.46113E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15209E-02 0.00048  7.06850E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59983E-02 0.00054  1.90122E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07695E-03 0.00181  5.87110E-03 0.00543 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44370E-03 0.00362  2.23553E-04 0.14861 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11810E-04 0.01774  7.45589E-04 0.03758 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24417E-03 0.00359 -1.16181E-03 0.01805 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06064E-04 0.02136  1.97040E-04 0.12037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94301E-01 0.00027  4.46113E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15212E-02 0.00048  7.06850E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59983E-02 0.00054  1.90122E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07696E-03 0.00180  5.87110E-03 0.00543 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44371E-03 0.00361  2.23553E-04 0.14861 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11826E-04 0.01776  7.45589E-04 0.03758 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24418E-03 0.00360 -1.16181E-03 0.01805 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06059E-04 0.02135  1.97040E-04 0.12037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08962E-01 0.00020  4.22829E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07888E+00 0.00020  7.88342E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.38674E-03 0.00039  7.22177E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11766E-02 0.00044  7.82824E-02 0.00029 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.5E-08  5.52744E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.6E-06  7.59202E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91512E-01 0.00027  2.77665E-03 0.00070  6.02632E-03 0.00166  4.40087E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  7.10031E-02 0.00049  5.17843E-04 0.00123  3.50323E-04 0.01867  7.03347E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.61993E-02 0.00054 -2.01059E-04 0.00320 -3.23050E-06 1.00000  1.90155E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  3.31196E-03 0.00169 -2.35009E-04 0.00188 -1.21200E-04 0.02693  5.99230E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.35038E-03 0.00380 -9.33245E-05 0.00362 -1.59335E-04 0.02544  3.82888E-04 0.08497 ];
INF_S5                    (idx, [1:   8]) = [  3.25451E-04 0.01687 -1.36411E-05 0.02698 -1.27674E-04 0.02508  8.73263E-04 0.03140 ];
INF_S6                    (idx, [1:   8]) = [  1.26035E-03 0.00356 -1.61815E-05 0.01903 -9.10892E-05 0.03090 -1.07072E-03 0.02020 ];
INF_S7                    (idx, [1:   8]) = [  2.19598E-04 0.01981 -1.35344E-05 0.02249 -5.23647E-05 0.03549  2.49404E-04 0.09437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91524E-01 0.00027  2.77665E-03 0.00070  6.02632E-03 0.00166  4.40087E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  7.10034E-02 0.00049  5.17843E-04 0.00123  3.50323E-04 0.01867  7.03347E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.61994E-02 0.00054 -2.01059E-04 0.00320 -3.23050E-06 1.00000  1.90155E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  3.31196E-03 0.00169 -2.35009E-04 0.00188 -1.21200E-04 0.02693  5.99230E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35038E-03 0.00380 -9.33245E-05 0.00362 -1.59335E-04 0.02544  3.82888E-04 0.08497 ];
INF_SP5                   (idx, [1:   8]) = [  3.25467E-04 0.01690 -1.36411E-05 0.02698 -1.27674E-04 0.02508  8.73263E-04 0.03140 ];
INF_SP6                   (idx, [1:   8]) = [  1.26036E-03 0.00356 -1.61815E-05 0.01903 -9.10892E-05 0.03090 -1.07072E-03 0.02020 ];
INF_SP7                   (idx, [1:   8]) = [  2.19593E-04 0.01981 -1.35344E-05 0.02249 -5.23647E-05 0.03549  2.49404E-04 0.09437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50246E-01 0.02297  3.76067E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18757E-01 0.00208  3.72884E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18723E-01 0.00176  3.76169E-01 0.00394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.38362E-02 0.02832  3.80037E-01 0.00927 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30955E+00 0.05981  8.86729E-01 0.00378 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52396E+00 0.00208  8.94234E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52413E+00 0.00175  8.86524E-01 0.00394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.88058E+00 0.10653  8.79428E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90876E-03 0.00443  1.97806E-04 0.02582  1.06785E-03 0.01149  1.09184E-03 0.01141  3.17838E-03 0.00655  1.01860E-03 0.01208  3.54282E-04 0.01925 ];
LAMBDA                    (idx, [1:  14]) = [  8.26488E-01 0.01021  1.24908E-02 1.6E-06  3.16421E-02 0.00017  1.10302E-01 0.00024  3.20914E-01 0.00018  1.34488E+00 0.00013  8.93120E+00 0.00127 ];

