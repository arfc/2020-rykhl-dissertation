
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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:45:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:49:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117544560 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02496E+00  1.03049E+00  1.02289E+00  1.03079E+00  1.02670E+00  1.02978E+00  9.95809E-01  1.03242E+00  9.94405E-01  9.92169E-01  9.90214E-01  9.90685E-01  9.88218E-01  9.92891E-01  9.89712E-01  9.93372E-01  9.86874E-01  9.92380E-01  9.89482E-01  9.88750E-01  9.88108E-01  9.90946E-01  9.88679E-01  9.89963E-01  9.94505E-01  9.95478E-01  9.91607E-01  9.95819E-01  9.95949E-01  9.96812E-01  9.93653E-01  9.95478E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.53013E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.46987E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74243E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59341E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10645E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37666E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37666E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.02219E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67797E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39173E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39173E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45475E+01 ;
RUNNING_TIME              (idx, 1)        =  4.16398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62183E+00  2.62183E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47000E-02  4.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49740E+00  1.49740E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43783E-01  4.07833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15302E+00  4.94841E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88468E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.77;
MEMSIZE                   (idx, 1)        = 11325.59;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21704E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90140E-01 0.00023  4.90684E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43107E-02 0.00067  6.26762E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.53308E-01 0.00024  3.95751E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.43387E-04 0.00655  6.27656E-04 0.00655 ];
PU241_FISS                (idx, [1:   4]) = [  1.87048E-02 0.00074  4.82765E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26836E-02 0.00041  1.02198E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11281E-01 0.00019  5.07430E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.01303E-02 0.00033  1.47025E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41021E-02 0.00039  1.04557E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67018E-03 0.00125  1.08792E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65257E-03 0.00168  5.96029E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59520E-03 0.00256  2.60307E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171275 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06083E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171275 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58931137 5.88931E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37240138 3.72130E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171275 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27257E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38524E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02739E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87163E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12837E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99711E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.33670E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37829E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35593E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35593E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73920E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67222E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39492E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80545E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02865E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02865E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65363E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05153E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02867E+00 0.00013  9.99350E-04 0.00013  5.19544E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02853E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02853E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02853E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48695E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48642E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.42503E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.31279E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19425E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19926E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26376E-03 0.00143  1.40745E-04 0.00854  8.31676E-04 0.00353  4.22050E-04 0.00492  9.36356E-04 0.00332  1.64946E-03 0.00252  5.92891E-04 0.00418  4.97270E-04 0.00454  1.93305E-04 0.00729 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79566E-01 0.00247  1.57307E-03 0.00822  1.55237E-02 0.00283  1.41813E-02 0.00442  7.88222E-02 0.00259  2.31763E-01 0.00160  2.88249E-01 0.00358  6.20690E-01 0.00399  6.01574E-01 0.00692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.17905E-03 0.00216  1.37972E-04 0.01329  8.19286E-04 0.00545  4.13705E-04 0.00766  9.24439E-04 0.00515  1.61841E-03 0.00389  5.83256E-04 0.00650  4.89034E-04 0.00709  1.92942E-04 0.01128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83153E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31593E-05 0.00028  1.31534E-05 0.00029  1.04737E-05 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35123E-05 0.00025  1.35062E-05 0.00025  1.07657E-05 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.17122E-03 0.00231  1.37820E-04 0.01417  8.21656E-04 0.00581  4.11697E-04 0.00816  9.15956E-04 0.00550  1.61715E-03 0.00412  5.82904E-04 0.00690  4.91583E-04 0.00751  1.92457E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84212E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33166E-05 0.00066  1.33096E-05 0.00066  3.65594E-06 0.00848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36740E-05 0.00065  1.36668E-05 0.00065  3.75630E-06 0.00848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.17768E-03 0.00754  1.50883E-04 0.04410  8.45271E-04 0.01884  4.15277E-04 0.02691  9.15802E-04 0.01816  1.59719E-03 0.01366  5.75884E-04 0.02279  4.83561E-04 0.02414  1.93803E-04 0.03859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88145E-01 0.00911  1.24667E-02 6.8E-10  2.82917E-02 7.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.16427E-03 0.00734  1.49824E-04 0.04298  8.45587E-04 0.01838  4.11618E-04 0.02613  9.14712E-04 0.01758  1.59062E-03 0.01332  5.78802E-04 0.02211  4.80752E-04 0.02354  1.92350E-04 0.03766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88141E-01 0.00910  1.24667E-02 6.8E-10  2.82917E-02 7.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08088E+02 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32257E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35805E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17745E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92753E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25834E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.27151E-06 0.00019  6.27141E-06 0.00019  5.24190E-06 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54069E-05 0.00017  1.54071E-05 0.00018  1.28359E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42449E-01 0.00015  3.42335E-01 0.00015  4.74907E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22131E+01 0.00345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37666E+01 6.3E-05  3.44631E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25926E+03 0.00079  2.25855E+04 0.00036  5.05016E+04 0.00024  7.42494E+04 0.00021  8.81553E+04 0.00023  1.02625E+05 0.00027  5.91572E+04 0.00039  4.95329E+04 0.00037  8.28677E+04 0.00035  6.92369E+04 0.00035  6.81070E+04 0.00053  5.58927E+04 0.00051  5.34204E+04 0.00045  4.55391E+04 0.00053  4.41004E+04 0.00066  3.62857E+04 0.00066  3.46009E+04 0.00064  3.32864E+04 0.00063  3.13906E+04 0.00063  5.68669E+04 0.00050  4.92740E+04 0.00044  3.22374E+04 0.00046  1.88850E+04 0.00053  1.95286E+04 0.00040  1.69887E+04 0.00041  1.50512E+04 0.00041  2.17797E+04 0.00035  7.13324E+03 0.00049  1.13877E+04 0.00041  1.14524E+04 0.00041  6.81020E+03 0.00048  1.20889E+04 0.00040  7.94131E+03 0.00045  5.91587E+03 0.00047  8.64998E+02 0.00087  6.44795E+02 0.00098  4.74516E+02 0.00104  4.06074E+02 0.00116  4.31441E+02 0.00110  5.44005E+02 0.00104  6.98129E+02 0.00095  7.41752E+02 0.00100  1.50478E+03 0.00085  2.56011E+03 0.00066  3.32416E+03 0.00061  9.02921E+03 0.00045  8.85539E+03 0.00044  7.58314E+03 0.00043  3.43136E+03 0.00049  1.71791E+03 0.00055  1.02664E+03 0.00075  1.09297E+03 0.00063  1.88888E+03 0.00053  2.46332E+03 0.00050  4.22426E+03 0.00045  5.32741E+03 0.00044  6.30359E+03 0.00044  3.26190E+03 0.00053  2.02499E+03 0.00060  1.28152E+03 0.00070  1.05151E+03 0.00074  9.66549E+02 0.00078  7.18829E+02 0.00088  4.72451E+02 0.00101  3.90512E+02 0.00111  3.29873E+02 0.00115  2.62700E+02 0.00126  1.98243E+02 0.00140  1.17869E+02 0.00168  4.00513E+01 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02861E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04514E+01 0.00023  2.93402E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.51609E-01 0.00013  6.74751E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90031E-03 0.00018  4.33531E-02 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.38926E-03 0.00018  1.15674E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.48895E-03 0.00021  7.23208E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49466E-03 0.00021  1.94559E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60940E+00 4.9E-06  2.69023E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04420E+02 6.0E-07  2.05759E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.72295E-08 0.00026  1.76944E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.42219E-01 0.00013  5.59069E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08521E-01 0.00027  1.13969E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.14179E-02 0.00029  3.18713E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85594E-03 0.00087  9.81808E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24740E-03 0.00096  2.41301E-04 0.06241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69700E-04 0.01517  1.30100E-03 0.01068 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95866E-03 0.00123 -2.08050E-03 0.00605 ];
INF_SCATT7                (idx, [1:   4]) = [  3.02646E-04 0.00733  3.34899E-04 0.03468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.42235E-01 0.00013  5.59069E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08521E-01 0.00027  1.13969E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.14180E-02 0.00029  3.18713E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85599E-03 0.00087  9.81808E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24737E-03 0.00096  2.41301E-04 0.06241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69691E-04 0.01518  1.30100E-03 0.01068 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95866E-03 0.00123 -2.08050E-03 0.00605 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.02623E-04 0.00733  3.34899E-04 0.03468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13229E-01 8.0E-05  5.19348E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06422E+00 8.0E-05  6.41860E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37357E-03 0.00018  1.15674E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44992E-02 0.00023  1.22640E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.37110E-01 0.00012  5.10909E-03 0.00036  6.95889E-03 0.00077  5.52110E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07297E-01 0.00027  1.22351E-03 0.00051  8.46697E-04 0.00349  1.13122E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.18155E-02 0.00029 -3.97647E-04 0.00093  1.73645E-04 0.01260  3.16976E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.34292E-03 0.00077 -4.86974E-04 0.00069 -1.42526E-04 0.01245  9.96061E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -3.05170E-03 0.00100 -1.95701E-04 0.00135 -2.39923E-04 0.00672  4.81225E-04 0.03109 ];
INF_S5                    (idx, [1:   8]) = [  1.95542E-04 0.01314 -2.58419E-05 0.00923 -2.14537E-04 0.00675  1.51553E-03 0.00913 ];
INF_S6                    (idx, [1:   8]) = [  1.98831E-03 0.00121 -2.96493E-05 0.00745 -1.48520E-04 0.00892 -1.93198E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  3.28818E-04 0.00671 -2.61725E-05 0.00774 -7.97022E-05 0.01558  4.14601E-04 0.02788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.37125E-01 0.00012  5.10909E-03 0.00036  6.95889E-03 0.00077  5.52110E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07298E-01 0.00027  1.22351E-03 0.00051  8.46697E-04 0.00349  1.13122E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.18157E-02 0.00029 -3.97647E-04 0.00093  1.73645E-04 0.01260  3.16976E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.34296E-03 0.00077 -4.86974E-04 0.00069 -1.42526E-04 0.01245  9.96061E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05167E-03 0.00101 -1.95701E-04 0.00135 -2.39923E-04 0.00672  4.81225E-04 0.03109 ];
INF_SP5                   (idx, [1:   8]) = [  1.95533E-04 0.01314 -2.58419E-05 0.00923 -2.14537E-04 0.00675  1.51553E-03 0.00913 ];
INF_SP6                   (idx, [1:   8]) = [  1.98831E-03 0.00121 -2.96493E-05 0.00745 -1.48520E-04 0.00892 -1.93198E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  3.28796E-04 0.00671 -2.61725E-05 0.00774 -7.97022E-05 0.01558  4.14601E-04 0.02788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63828E-01 0.00214  4.53744E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27212E-01 0.00093  4.53834E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27116E-01 0.00091  4.54348E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08435E-01 0.00355  4.54984E-01 0.02098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12010E+00 0.00901  7.45886E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47365E+00 0.00094  7.44494E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47399E+00 0.00092  7.43340E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.41265E+00 0.01676  7.49825E-01 0.00948 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.17905E-03 0.00216  1.37972E-04 0.01329  8.19286E-04 0.00545  4.13705E-04 0.00766  9.24439E-04 0.00515  1.61841E-03 0.00389  5.83256E-04 0.00650  4.89034E-04 0.00709  1.92942E-04 0.01128 ];
LAMBDA                    (idx, [1:  18]) = [  4.83153E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:49:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:54:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117795566 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01382E+00  1.02139E+00  1.01458E+00  9.91589E-01  1.01486E+00  1.01946E+00  1.01583E+00  1.01753E+00  1.00465E+00  1.00780E+00  1.00254E+00  1.00211E+00  1.00798E+00  1.00375E+00  1.00536E+00  1.00531E+00  9.89222E-01  9.92611E-01  9.90486E-01  9.89553E-01  9.89052E-01  9.91849E-01  9.88561E-01  9.93905E-01  9.86676E-01  9.93905E-01  9.90867E-01  9.93363E-01  9.89102E-01  9.91378E-01  9.90706E-01  9.90215E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.50418E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.49582E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76024E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60498E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08349E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38603E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38603E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.00867E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64725E+01 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39174E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39174E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91838E+01 ;
RUNNING_TIME              (idx, 1)        =  8.65107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57632E+00  2.95448E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90667E-02  2.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98613E+00  1.48873E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.76650E-01  1.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64458E+00  8.02643E+01 ];
CPU_USAGE                 (idx, 1)        = 10.30900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88627E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.53;
MEMSIZE                   (idx, 1)        = 12480.65;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408787 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21545E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.91070E-01 0.00023  4.92577E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.45142E-02 0.00067  6.31341E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.52553E-01 0.00024  3.93407E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.45009E-04 0.00653  6.31108E-04 0.00653 ];
PU241_FISS                (idx, [1:   4]) = [  1.87150E-02 0.00074  4.82529E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31864E-02 0.00041  1.03096E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11695E-01 0.00019  5.08497E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96528E-02 0.00033  1.46361E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37465E-02 0.00039  1.04055E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64847E-03 0.00125  1.08525E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63326E-03 0.00169  5.93316E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59990E-03 0.00256  2.61208E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171405 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05804E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171405 9.61058E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58890514 5.88521E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37280891 3.72537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171405 9.61058E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27386E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.15983E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02818E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87576E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12424E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99640E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.23885E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38743E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39070E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39070E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73907E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67603E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36748E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82113E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02947E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02947E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65282E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05141E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02948E+00 0.00013  1.00014E-03 0.00013  5.19854E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02932E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02948E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02932E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02932E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48318E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48288E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.63563E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50503E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20964E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21078E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.28595E-03 0.00144  1.42298E-04 0.00850  8.35447E-04 0.00352  4.24495E-04 0.00494  9.43864E-04 0.00332  1.64647E-03 0.00252  5.91094E-04 0.00420  5.06687E-04 0.00450  1.95593E-04 0.00726 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82417E-01 0.00247  1.58975E-03 0.00817  1.55696E-02 0.00282  1.41813E-02 0.00442  7.90911E-02 0.00258  2.31683E-01 0.00160  2.87104E-01 0.00359  6.29183E-01 0.00395  6.06191E-01 0.00689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18364E-03 0.00216  1.37821E-04 0.01327  8.16810E-04 0.00543  4.18011E-04 0.00765  9.23413E-04 0.00514  1.61904E-03 0.00389  5.81705E-04 0.00649  4.95277E-04 0.00701  1.91564E-04 0.01133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85684E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28558E-05 0.00028  1.28504E-05 0.00028  1.01953E-05 0.00392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32110E-05 0.00025  1.32054E-05 0.00025  1.04857E-05 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.17170E-03 0.00231  1.38336E-04 0.01420  8.19545E-04 0.00583  4.18678E-04 0.00815  9.28193E-04 0.00548  1.60071E-03 0.00415  5.80545E-04 0.00691  4.94678E-04 0.00750  1.91010E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86294E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29919E-05 0.00066  1.29852E-05 0.00066  3.58179E-06 0.00856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33506E-05 0.00065  1.33437E-05 0.00065  3.68223E-06 0.00855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.16688E-03 0.00748  1.43100E-04 0.04499  8.27566E-04 0.01887  4.28157E-04 0.02646  9.23326E-04 0.01775  1.58227E-03 0.01363  5.82014E-04 0.02256  4.90760E-04 0.02418  1.89680E-04 0.03936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85950E-01 0.00915  1.24667E-02 8.6E-10  2.82917E-02 8.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.17133E-03 0.00731  1.41276E-04 0.04407  8.29519E-04 0.01847  4.27247E-04 0.02573  9.26753E-04 0.01736  1.58816E-03 0.01333  5.80146E-04 0.02205  4.89630E-04 0.02365  1.88599E-04 0.03857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85608E-01 0.00914  1.24667E-02 8.6E-10  2.82917E-02 8.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18356E+02 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29193E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32762E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18250E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02448E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24854E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.21270E-06 0.00019  6.21277E-06 0.00019  5.16518E-06 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51399E-05 0.00018  1.51401E-05 0.00018  1.25905E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.39412E-01 0.00015  3.39300E-01 0.00015  4.71308E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22081E+01 0.00346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38603E+01 6.2E-05  3.45546E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14851E+03 0.00076  2.21627E+04 0.00036  4.95647E+04 0.00024  7.28996E+04 0.00021  8.66464E+04 0.00023  1.00986E+05 0.00027  5.80980E+04 0.00037  4.87257E+04 0.00036  8.18639E+04 0.00034  6.85225E+04 0.00034  6.74483E+04 0.00050  5.54752E+04 0.00049  5.30676E+04 0.00044  4.51693E+04 0.00051  4.36548E+04 0.00066  3.58951E+04 0.00065  3.42610E+04 0.00064  3.29508E+04 0.00062  3.10440E+04 0.00060  5.63692E+04 0.00050  4.89006E+04 0.00043  3.19862E+04 0.00047  1.87233E+04 0.00053  1.93088E+04 0.00040  1.68458E+04 0.00040  1.48529E+04 0.00041  2.14685E+04 0.00035  6.99826E+03 0.00048  1.11746E+04 0.00041  1.12437E+04 0.00041  6.68727E+03 0.00048  1.18634E+04 0.00040  7.82033E+03 0.00044  5.86096E+03 0.00047  8.62740E+02 0.00085  6.44422E+02 0.00092  4.65541E+02 0.00105  3.93541E+02 0.00118  4.21323E+02 0.00118  5.38638E+02 0.00102  6.90997E+02 0.00093  7.27111E+02 0.00099  1.46650E+03 0.00079  2.49356E+03 0.00067  3.24184E+03 0.00062  8.82294E+03 0.00046  8.66968E+03 0.00044  7.44654E+03 0.00044  3.35654E+03 0.00049  1.67281E+03 0.00058  9.93114E+02 0.00066  1.05712E+03 0.00064  1.82629E+03 0.00064  2.37890E+03 0.00050  4.08794E+03 0.00044  5.17617E+03 0.00045  6.14349E+03 0.00044  3.18387E+03 0.00052  1.97901E+03 0.00061  1.25499E+03 0.00071  1.02837E+03 0.00077  9.46863E+02 0.00078  7.02106E+02 0.00088  4.62442E+02 0.00104  3.82194E+02 0.00109  3.22357E+02 0.00118  2.56130E+02 0.00127  1.93502E+02 0.00143  1.14570E+02 0.00170  3.89320E+01 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.95451E+01 0.00023  2.86143E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.59178E-01 0.00013  6.82797E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00084E-03 0.00018  4.40502E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.55030E-03 0.00018  1.17668E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.54946E-03 0.00020  7.36180E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65178E-03 0.00020  1.98009E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60909E+00 4.8E-06  2.68968E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04418E+02 6.0E-07  2.05752E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.70507E-08 0.00026  1.76919E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.49627E-01 0.00012  5.65148E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.09539E-01 0.00026  1.14764E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.17750E-02 0.00028  3.20305E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91178E-03 0.00087  9.86364E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25116E-03 0.00098  2.51990E-04 0.06187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81444E-04 0.01440  1.26836E-03 0.01099 ];
INF_SCATT6                (idx, [1:   4]) = [  1.98476E-03 0.00123 -2.08005E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.16520E-04 0.00706  3.25623E-04 0.03705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.49643E-01 0.00012  5.65148E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.09539E-01 0.00026  1.14764E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.17750E-02 0.00028  3.20305E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91178E-03 0.00087  9.86364E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25117E-03 0.00098  2.51990E-04 0.06187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81423E-04 0.01441  1.26836E-03 0.01099 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.98478E-03 0.00123 -2.08005E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.16535E-04 0.00706  3.25623E-04 0.03705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19589E-01 8.0E-05  5.26543E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04304E+00 8.0E-05  6.33089E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.53446E-03 0.00018  1.17668E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.46651E-02 0.00022  1.24255E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.44513E-01 0.00012  5.11400E-03 0.00035  6.60660E-03 0.00078  5.58541E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.08320E-01 0.00026  1.21877E-03 0.00051  9.11072E-04 0.00321  1.13853E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.21733E-02 0.00028 -3.98382E-04 0.00093  1.93760E-04 0.01123  3.18367E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.39961E-03 0.00078 -4.87827E-04 0.00069 -1.40314E-04 0.01279  1.00040E-02 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -3.05612E-03 0.00103 -1.95046E-04 0.00138 -2.39180E-04 0.00667  4.91169E-04 0.03157 ];
INF_S5                    (idx, [1:   8]) = [  2.06690E-04 0.01260 -2.52466E-05 0.00936 -2.13951E-04 0.00683  1.48231E-03 0.00933 ];
INF_S6                    (idx, [1:   8]) = [  2.01456E-03 0.00121 -2.97925E-05 0.00735 -1.48421E-04 0.00891 -1.93163E-03 0.00656 ];
INF_S7                    (idx, [1:   8]) = [  3.42381E-04 0.00650 -2.58610E-05 0.00785 -7.82583E-05 0.01551  4.03882E-04 0.02972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.44529E-01 0.00012  5.11400E-03 0.00035  6.60660E-03 0.00078  5.58541E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.08321E-01 0.00026  1.21877E-03 0.00051  9.11072E-04 0.00321  1.13853E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.21734E-02 0.00028 -3.98382E-04 0.00093  1.93760E-04 0.01123  3.18367E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.39960E-03 0.00078 -4.87827E-04 0.00069 -1.40314E-04 0.01279  1.00040E-02 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05612E-03 0.00103 -1.95046E-04 0.00138 -2.39180E-04 0.00667  4.91169E-04 0.03157 ];
INF_SP5                   (idx, [1:   8]) = [  2.06669E-04 0.01260 -2.52466E-05 0.00936 -2.13951E-04 0.00683  1.48231E-03 0.00933 ];
INF_SP6                   (idx, [1:   8]) = [  2.01457E-03 0.00121 -2.97925E-05 0.00735 -1.48421E-04 0.00891 -1.93163E-03 0.00656 ];
INF_SP7                   (idx, [1:   8]) = [  3.42396E-04 0.00650 -2.58610E-05 0.00785 -7.82583E-05 0.01551  4.03882E-04 0.02972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68903E-01 0.00209  4.63710E-01 0.00483 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32469E-01 0.00094  4.63879E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32482E-01 0.00094  4.64141E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12418E-01 0.00351  4.80255E-01 0.00774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02954E+00 0.00302  7.31122E-01 0.00591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44040E+00 0.00095  7.28605E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44030E+00 0.00094  7.28078E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.20791E+00 0.00553  7.36683E-01 0.01728 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18364E-03 0.00216  1.37821E-04 0.01327  8.16810E-04 0.00543  4.18011E-04 0.00765  9.23413E-04 0.00514  1.61904E-03 0.00389  5.81705E-04 0.00649  4.95277E-04 0.00701  1.91564E-04 0.01133 ];
LAMBDA                    (idx, [1:  18]) = [  4.85684E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:54:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:59:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118064877 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02706E+00  1.02827E+00  1.02921E+00  1.02887E+00  1.03032E+00  1.02818E+00  1.03068E+00  1.02908E+00  9.93393E-01  9.94065E-01  9.94145E-01  9.93263E-01  9.93333E-01  9.94526E-01  9.93925E-01  9.94005E-01  9.85343E-01  9.89072E-01  9.90135E-01  9.88230E-01  9.87398E-01  9.89844E-01  9.88070E-01  9.86646E-01  9.56690E-01  9.92220E-01  9.96230E-01  9.93343E-01  9.93193E-01  9.92922E-01  9.93313E-01  9.95017E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.51832E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.48168E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75192E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60021E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09481E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38112E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38112E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.01234E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66294E+01 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39196E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39196E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35619E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79615E+00  3.21983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43500E-02  2.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47875E+00  1.49262E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.90183E-01  1.13000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34065E+01  8.44143E+01 ];
CPU_USAGE                 (idx, 1)        = 10.11257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88518E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.78;
MEMSIZE                   (idx, 1)        = 14193.40;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 487010 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21654E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90544E-01 0.00023  4.91442E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.44475E-02 0.00067  6.29911E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.52998E-01 0.00024  3.94730E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.44883E-04 0.00653  6.31065E-04 0.00653 ];
PU241_FISS                (idx, [1:   4]) = [  1.86881E-02 0.00075  4.82074E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29292E-02 0.00041  1.02636E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11545E-01 0.00019  5.08046E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.99356E-02 0.00033  1.46758E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38892E-02 0.00039  1.04244E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64801E-03 0.00125  1.08466E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63725E-03 0.00169  5.93775E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59143E-03 0.00257  2.59738E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173661 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05489E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173661 9.61055E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58911532 5.88716E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37262129 3.72339E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173661 9.61055E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27310E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27026E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02770E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87333E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12667E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99723E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.28609E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38278E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37331E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37331E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73921E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67437E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38102E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81323E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02910E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02910E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65325E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05147E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02909E+00 0.00013  9.99776E-04 0.00013  5.20103E-06 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02884E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02890E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02884E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02884E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48495E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48464E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.53464E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40818E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20368E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20552E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.27022E-03 0.00144  1.42694E-04 0.00846  8.26137E-04 0.00354  4.25697E-04 0.00493  9.41832E-04 0.00330  1.64623E-03 0.00253  5.90964E-04 0.00419  5.00360E-04 0.00454  1.96307E-04 0.00723 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82900E-01 0.00247  1.59961E-03 0.00815  1.54546E-02 0.00285  1.42498E-02 0.00440  7.92574E-02 0.00257  2.31637E-01 0.00160  2.87410E-01 0.00359  6.22877E-01 0.00398  6.10079E-01 0.00687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18744E-03 0.00217  1.40592E-04 0.01341  8.08674E-04 0.00550  4.17931E-04 0.00771  9.26901E-04 0.00515  1.62154E-03 0.00389  5.82675E-04 0.00654  4.96149E-04 0.00704  1.92975E-04 0.01136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86605E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30057E-05 0.00028  1.29999E-05 0.00028  1.03602E-05 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33600E-05 0.00025  1.33540E-05 0.00025  1.06519E-05 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.17584E-03 0.00230  1.38001E-04 0.01423  8.15434E-04 0.00584  4.15935E-04 0.00816  9.23832E-04 0.00549  1.62365E-03 0.00413  5.79877E-04 0.00693  4.87672E-04 0.00755  1.91446E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85541E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31587E-05 0.00066  1.31530E-05 0.00066  3.60759E-06 0.00857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35171E-05 0.00065  1.35113E-05 0.00065  3.70464E-06 0.00856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.17674E-03 0.00754  1.39199E-04 0.04676  8.09672E-04 0.01910  4.32140E-04 0.02654  9.35072E-04 0.01792  1.61536E-03 0.01335  5.71483E-04 0.02285  4.84038E-04 0.02456  1.89771E-04 0.03849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84465E-01 0.00918  1.24667E-02 8.3E-10  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.17820E-03 0.00736  1.37382E-04 0.04510  8.09810E-04 0.01863  4.33551E-04 0.02609  9.38389E-04 0.01747  1.61477E-03 0.01301  5.70669E-04 0.02220  4.80916E-04 0.02396  1.92707E-04 0.03777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85054E-01 0.00917  1.24667E-02 8.3E-10  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12002E+02 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30694E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34252E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19495E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98767E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25361E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.24556E-06 0.00019  6.24557E-06 0.00019  5.20480E-06 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52695E-05 0.00017  1.52695E-05 0.00018  1.26960E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40912E-01 0.00015  3.40801E-01 0.00015  4.72075E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21448E+01 0.00343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38112E+01 6.3E-05  3.45108E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20090E+03 0.00079  2.23684E+04 0.00036  5.00590E+04 0.00024  7.35871E+04 0.00021  8.73521E+04 0.00023  1.01739E+05 0.00027  5.85677E+04 0.00037  4.91154E+04 0.00036  8.23065E+04 0.00034  6.88413E+04 0.00034  6.77325E+04 0.00051  5.56777E+04 0.00050  5.32361E+04 0.00044  4.53598E+04 0.00052  4.38754E+04 0.00066  3.60714E+04 0.00064  3.44421E+04 0.00065  3.31448E+04 0.00063  3.12246E+04 0.00062  5.66069E+04 0.00050  4.90589E+04 0.00044  3.20998E+04 0.00047  1.87770E+04 0.00053  1.94166E+04 0.00040  1.69177E+04 0.00040  1.49517E+04 0.00041  2.16331E+04 0.00035  7.06832E+03 0.00049  1.12805E+04 0.00041  1.13491E+04 0.00040  6.74702E+03 0.00047  1.19796E+04 0.00040  7.87995E+03 0.00045  5.88247E+03 0.00047  8.62934E+02 0.00085  6.44899E+02 0.00099  4.70067E+02 0.00103  4.00255E+02 0.00122  4.25764E+02 0.00138  5.40891E+02 0.00109  6.93934E+02 0.00097  7.32484E+02 0.00097  1.48371E+03 0.00076  2.52703E+03 0.00066  3.28257E+03 0.00060  8.93384E+03 0.00045  8.75207E+03 0.00043  7.51581E+03 0.00042  3.39418E+03 0.00049  1.69444E+03 0.00056  1.00910E+03 0.00065  1.07505E+03 0.00064  1.85398E+03 0.00052  2.42180E+03 0.00050  4.15630E+03 0.00045  5.24712E+03 0.00045  6.22361E+03 0.00043  3.22046E+03 0.00053  2.00110E+03 0.00059  1.26835E+03 0.00071  1.04127E+03 0.00077  9.57588E+02 0.00078  7.10962E+02 0.00086  4.67549E+02 0.00101  3.86965E+02 0.00109  3.26222E+02 0.00115  2.59297E+02 0.00126  1.95778E+02 0.00142  1.15612E+02 0.00167  3.95624E+01 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02890E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.99823E+01 0.00023  2.89687E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.55462E-01 0.00012  6.78888E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.95246E-03 0.00018  4.37071E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.47173E-03 0.00018  1.16684E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.51928E-03 0.00020  7.29765E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.57353E-03 0.00020  1.96303E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60929E+00 4.9E-06  2.68995E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04419E+02 6.0E-07  2.05755E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.71546E-08 0.00026  1.76948E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.45989E-01 0.00012  5.62202E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.09053E-01 0.00027  1.14400E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.16119E-02 0.00028  3.19352E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89541E-03 0.00086  9.82817E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24722E-03 0.00095  2.15488E-04 0.07197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82406E-04 0.01412  1.28977E-03 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [  1.97496E-03 0.00124 -2.07658E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  3.16401E-04 0.00718  3.35197E-04 0.03581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.46004E-01 0.00012  5.62202E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.09054E-01 0.00027  1.14400E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.16119E-02 0.00028  3.19352E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89544E-03 0.00086  9.82817E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24720E-03 0.00095  2.15488E-04 0.07197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82422E-04 0.01412  1.28977E-03 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.97494E-03 0.00124 -2.07658E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.16398E-04 0.00718  3.35197E-04 0.03581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16429E-01 7.8E-05  5.23053E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05345E+00 7.9E-05  6.37310E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45603E-03 0.00018  1.16684E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.45858E-02 0.00022  1.23479E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.40876E-01 0.00012  5.11291E-03 0.00036  6.79332E-03 0.00076  5.55409E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07832E-01 0.00027  1.22152E-03 0.00051  8.78255E-04 0.00336  1.13521E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.20106E-02 0.00028 -3.98763E-04 0.00093  1.84129E-04 0.01183  3.17510E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  4.38310E-03 0.00077 -4.87689E-04 0.00069 -1.41847E-04 0.01240  9.97002E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -3.05176E-03 0.00100 -1.95465E-04 0.00136 -2.38829E-04 0.00661  4.54317E-04 0.03394 ];
INF_S5                    (idx, [1:   8]) = [  2.08020E-04 0.01235 -2.56146E-05 0.00938 -2.15850E-04 0.00661  1.50562E-03 0.00922 ];
INF_S6                    (idx, [1:   8]) = [  2.00486E-03 0.00122 -2.99013E-05 0.00737 -1.51888E-04 0.00874 -1.92470E-03 0.00659 ];
INF_S7                    (idx, [1:   8]) = [  3.42394E-04 0.00660 -2.59938E-05 0.00793 -7.98509E-05 0.01569  4.15048E-04 0.02878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.40891E-01 0.00012  5.11291E-03 0.00036  6.79332E-03 0.00076  5.55409E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07832E-01 0.00027  1.22152E-03 0.00051  8.78255E-04 0.00336  1.13521E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.20107E-02 0.00028 -3.98763E-04 0.00093  1.84129E-04 0.01183  3.17510E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  4.38313E-03 0.00077 -4.87689E-04 0.00069 -1.41847E-04 0.01240  9.97002E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05173E-03 0.00100 -1.95465E-04 0.00136 -2.38829E-04 0.00661  4.54317E-04 0.03394 ];
INF_SP5                   (idx, [1:   8]) = [  2.08037E-04 0.01235 -2.56146E-05 0.00938 -2.15850E-04 0.00661  1.50562E-03 0.00922 ];
INF_SP6                   (idx, [1:   8]) = [  2.00484E-03 0.00122 -2.99013E-05 0.00737 -1.51888E-04 0.00874 -1.92470E-03 0.00659 ];
INF_SP7                   (idx, [1:   8]) = [  3.42392E-04 0.00661 -2.59938E-05 0.00793 -7.98509E-05 0.01569  4.15048E-04 0.02878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.67249E-01 0.00212  4.58958E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29807E-01 0.00093  4.59284E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30032E-01 0.00092  4.58416E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11553E-01 0.00351  4.78671E-01 0.00663 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06436E+00 0.00448  7.35902E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45700E+00 0.00094  7.37881E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45544E+00 0.00093  7.37502E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.28063E+00 0.00833  7.32322E-01 0.00662 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18744E-03 0.00217  1.40592E-04 0.01341  8.08674E-04 0.00550  4.17931E-04 0.00771  9.26901E-04 0.00515  1.62154E-03 0.00389  5.82675E-04 0.00654  4.96149E-04 0.00704  1.92975E-04 0.01136 ];
LAMBDA                    (idx, [1:  18]) = [  4.86605E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:59:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:03:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118350630 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02731E+00  1.03170E+00  1.02461E+00  1.02722E+00  1.02952E+00  1.03227E+00  1.02743E+00  1.02942E+00  9.90981E-01  9.95693E-01  9.94711E-01  9.93136E-01  9.91001E-01  9.92294E-01  9.94621E-01  9.94360E-01  9.86418E-01  9.88233E-01  9.90820E-01  9.89968E-01  9.87671E-01  9.91191E-01  9.90429E-01  9.85987E-01  9.54240E-01  9.95523E-01  9.93237E-01  9.96957E-01  9.92043E-01  9.92665E-01  9.93909E-01  9.94430E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54167E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45833E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73224E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58582E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11748E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37100E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37100E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03196E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69303E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39182E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39182E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82058E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19899E+01  3.19370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19550E-01  2.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97107E+00  1.49232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97883E-01  7.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81458E+01  8.41071E+01 ];
CPU_USAGE                 (idx, 1)        = 10.03244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88590E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.07;
MEMSIZE                   (idx, 1)        = 14119.95;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 483488 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06624E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21154E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.89732E-01 0.00023  4.89732E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.42544E-02 0.00067  6.25426E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.53684E-01 0.00024  3.96812E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.43684E-04 0.00654  6.28621E-04 0.00654 ];
PU241_FISS                (idx, [1:   4]) = [  1.87078E-02 0.00074  4.82976E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.24192E-02 0.00041  1.01772E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10765E-01 0.00019  5.06628E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.03961E-02 0.00032  1.47467E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43177E-02 0.00039  1.04915E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67189E-03 0.00125  1.08833E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65528E-03 0.00168  5.96425E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59837E-03 0.00255  2.60750E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96172278 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05614E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96172278 9.61056E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58935845 5.88963E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37236433 3.72094E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96172278 9.61056E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27220E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.50437E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02722E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87040E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12960E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99593E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.38119E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37223E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33854E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33854E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73914E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66988E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41080E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79757E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02872E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02872E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65401E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05158E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02872E+00 0.00013  9.99433E-04 0.00013  5.17588E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02835E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02856E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02835E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02835E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48880E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48844E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.32476E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20560E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19140E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19183E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25072E-03 0.00144  1.42874E-04 0.00848  8.22994E-04 0.00355  4.24466E-04 0.00493  9.42762E-04 0.00330  1.63872E-03 0.00253  5.87747E-04 0.00420  4.97520E-04 0.00456  1.93632E-04 0.00728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80750E-01 0.00249  1.59206E-03 0.00817  1.54024E-02 0.00286  1.42158E-02 0.00441  7.93484E-02 0.00257  2.30969E-01 0.00161  2.86531E-01 0.00360  6.19828E-01 0.00400  6.01748E-01 0.00692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.16338E-03 0.00217  1.42376E-04 0.01321  8.04954E-04 0.00550  4.19223E-04 0.00762  9.23141E-04 0.00516  1.61027E-03 0.00390  5.81154E-04 0.00649  4.90107E-04 0.00706  1.92157E-04 0.01136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85279E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33046E-05 0.00028  1.32992E-05 0.00028  1.04801E-05 0.00393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36621E-05 0.00025  1.36565E-05 0.00025  1.07738E-05 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.15132E-03 0.00232  1.41108E-04 0.01402  8.01832E-04 0.00587  4.19478E-04 0.00813  9.25968E-04 0.00547  1.60705E-03 0.00417  5.77245E-04 0.00693  4.89138E-04 0.00752  1.89504E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84729E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34593E-05 0.00066  1.34531E-05 0.00066  3.64130E-06 0.00864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38213E-05 0.00065  1.38150E-05 0.00065  3.73754E-06 0.00863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.13938E-03 0.00764  1.49554E-04 0.04497  7.98615E-04 0.01934  4.29373E-04 0.02690  9.10601E-04 0.01834  1.61678E-03 0.01360  5.68727E-04 0.02274  4.69785E-04 0.02524  1.95936E-04 0.03882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86498E-01 0.00924  1.24667E-02 5.9E-10  2.82917E-02 7.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.14069E-03 0.00745  1.49670E-04 0.04399  8.03769E-04 0.01882  4.25609E-04 0.02632  9.08906E-04 0.01787  1.61447E-03 0.01325  5.68650E-04 0.02225  4.74192E-04 0.02465  1.95425E-04 0.03790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86282E-01 0.00922  1.24667E-02 5.9E-10  2.82917E-02 7.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99564E+02 0.00785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33725E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37318E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16201E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87377E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26459E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.30227E-06 0.00019  6.30224E-06 0.00020  5.28481E-06 0.00371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55448E-05 0.00017  1.55449E-05 0.00017  1.29569E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44198E-01 0.00015  3.44082E-01 0.00015  4.77059E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21991E+01 0.00347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37100E+01 6.3E-05  3.44054E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31426E+03 0.00078  2.28017E+04 0.00036  5.09796E+04 0.00024  7.49447E+04 0.00021  8.89488E+04 0.00023  1.03390E+05 0.00027  5.96014E+04 0.00038  4.99198E+04 0.00036  8.33802E+04 0.00035  6.95355E+04 0.00036  6.82813E+04 0.00051  5.60513E+04 0.00050  5.35353E+04 0.00045  4.57020E+04 0.00052  4.42754E+04 0.00066  3.64147E+04 0.00065  3.47122E+04 0.00064  3.34056E+04 0.00063  3.14804E+04 0.00061  5.70713E+04 0.00050  4.94379E+04 0.00044  3.23775E+04 0.00047  1.89679E+04 0.00053  1.96770E+04 0.00041  1.70850E+04 0.00041  1.51625E+04 0.00042  2.19350E+04 0.00035  7.20085E+03 0.00050  1.15002E+04 0.00041  1.15601E+04 0.00041  6.87138E+03 0.00048  1.21975E+04 0.00040  8.00354E+03 0.00044  5.95020E+03 0.00048  8.66512E+02 0.00087  6.45960E+02 0.00097  4.80259E+02 0.00139  4.13550E+02 0.00133  4.37622E+02 0.00124  5.46977E+02 0.00102  7.03180E+02 0.00103  7.49018E+02 0.00150  1.51920E+03 0.00077  2.59125E+03 0.00065  3.37289E+03 0.00060  9.14970E+03 0.00045  8.94192E+03 0.00043  7.66141E+03 0.00042  3.47090E+03 0.00049  1.74433E+03 0.00056  1.04291E+03 0.00064  1.11382E+03 0.00064  1.92303E+03 0.00051  2.50395E+03 0.00049  4.29189E+03 0.00045  5.40663E+03 0.00043  6.39440E+03 0.00045  3.30081E+03 0.00053  2.04899E+03 0.00061  1.29692E+03 0.00070  1.06528E+03 0.00075  9.80318E+02 0.00076  7.27858E+02 0.00086  4.78738E+02 0.00101  3.96802E+02 0.00108  3.34477E+02 0.00115  2.66266E+02 0.00125  2.01891E+02 0.00138  1.18914E+02 0.00166  4.05877E+01 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02856E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.08584E+01 0.00023  2.97212E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.47964E-01 0.00013  6.70729E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85348E-03 0.00018  4.30105E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.31390E-03 0.00018  1.14702E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.46041E-03 0.00020  7.16911E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.42049E-03 0.00020  1.92883E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60951E+00 4.8E-06  2.69047E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 6.0E-07  2.05763E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.73685E-08 0.00026  1.77000E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.38651E-01 0.00012  5.56011E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08106E-01 0.00027  1.13640E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.12810E-02 0.00028  3.17473E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83755E-03 0.00088  9.79852E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24541E-03 0.00095  2.26524E-04 0.06747 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68173E-04 0.01538  1.28305E-03 0.01069 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95688E-03 0.00121 -2.08917E-03 0.00586 ];
INF_SCATT7                (idx, [1:   4]) = [  3.07738E-04 0.00696  3.31839E-04 0.03503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.38667E-01 0.00012  5.56011E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08106E-01 0.00027  1.13640E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.12811E-02 0.00028  3.17473E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83757E-03 0.00088  9.79852E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24541E-03 0.00095  2.26524E-04 0.06747 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68165E-04 0.01539  1.28305E-03 0.01069 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95687E-03 0.00121 -2.08917E-03 0.00586 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.07736E-04 0.00696  3.31839E-04 0.03503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10065E-01 7.9E-05  5.15659E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07508E+00 7.9E-05  6.46452E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29837E-03 0.00018  1.14702E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44247E-02 0.00022  1.21841E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.33539E-01 0.00012  5.11211E-03 0.00035  7.12194E-03 0.00073  5.48889E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06879E-01 0.00026  1.22702E-03 0.00049  8.07264E-04 0.00371  1.12833E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.16784E-02 0.00028 -3.97353E-04 0.00092  1.62335E-04 0.01352  3.15849E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.32526E-03 0.00078 -4.87710E-04 0.00069 -1.43918E-04 0.01288  9.94244E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -3.04924E-03 0.00099 -1.96175E-04 0.00138 -2.39901E-04 0.00660  4.66425E-04 0.03254 ];
INF_S5                    (idx, [1:   8]) = [  1.94503E-04 0.01324 -2.63301E-05 0.00907 -2.14115E-04 0.00686  1.49716E-03 0.00911 ];
INF_S6                    (idx, [1:   8]) = [  1.98705E-03 0.00119 -3.01664E-05 0.00733 -1.52690E-04 0.00876 -1.93648E-03 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  3.33690E-04 0.00639 -2.59522E-05 0.00791 -7.80831E-05 0.01573  4.09922E-04 0.02817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.33555E-01 0.00012  5.11211E-03 0.00035  7.12194E-03 0.00073  5.48889E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06879E-01 0.00026  1.22702E-03 0.00049  8.07264E-04 0.00371  1.12833E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.16785E-02 0.00028 -3.97353E-04 0.00092  1.62335E-04 0.01352  3.15849E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.32528E-03 0.00078 -4.87710E-04 0.00069 -1.43918E-04 0.01288  9.94244E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04924E-03 0.00099 -1.96175E-04 0.00138 -2.39901E-04 0.00660  4.66425E-04 0.03254 ];
INF_SP5                   (idx, [1:   8]) = [  1.94495E-04 0.01324 -2.63301E-05 0.00907 -2.14115E-04 0.00686  1.49716E-03 0.00911 ];
INF_SP6                   (idx, [1:   8]) = [  1.98704E-03 0.00119 -3.01664E-05 0.00733 -1.52690E-04 0.00876 -1.93648E-03 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  3.33689E-04 0.00639 -2.59522E-05 0.00791 -7.80831E-05 0.01573  4.09922E-04 0.02817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62442E-01 0.00216  4.52027E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24643E-01 0.00089  4.51352E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24737E-01 0.00092  4.51174E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07757E-01 0.00353  4.67324E-01 0.00706 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12768E+00 0.00448  7.49659E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48987E+00 0.00089  7.48736E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48972E+00 0.00093  7.49245E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40347E+00 0.00825  7.50996E-01 0.00967 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.16338E-03 0.00217  1.42376E-04 0.01321  8.04954E-04 0.00550  4.19223E-04 0.00762  9.23141E-04 0.00516  1.61027E-03 0.00390  5.81154E-04 0.00649  4.90107E-04 0.00706  1.92157E-04 0.01136 ];
LAMBDA                    (idx, [1:  18]) = [  4.85279E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:03:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:08:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118634790 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01074E+00  1.01645E+00  1.01684E+00  1.01460E+00  9.83705E-01  1.01543E+00  1.01469E+00  1.01797E+00  1.00543E+00  1.00897E+00  1.00755E+00  1.00616E+00  1.00359E+00  1.00987E+00  1.00421E+00  1.00612E+00  9.89080E-01  9.90393E-01  9.90223E-01  9.90463E-01  9.89300E-01  9.91847E-01  9.89140E-01  9.90955E-01  9.90774E-01  9.92408E-01  9.91827E-01  9.94714E-01  9.90854E-01  9.90784E-01  9.91987E-01  9.92920E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54986E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45014E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.72045E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57556E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13003E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36775E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36775E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.05310E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70758E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39199E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39199E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26564E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49559E+01  2.96607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41767E-01  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46742E+00  1.49635E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.32217E-01  1.70333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26460E+01  8.08938E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88514E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.71;
MEMSIZE                   (idx, 1)        = 12422.65;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 406003 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21030E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.89310E-01 0.00023  4.88890E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.41446E-02 0.00067  6.22886E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.54021E-01 0.00024  3.97894E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.41296E-04 0.00660  6.22828E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.87036E-02 0.00074  4.83085E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.21802E-02 0.00041  1.01339E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10443E-01 0.00019  5.05894E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06693E-02 0.00032  1.47851E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45445E-02 0.00039  1.05242E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67596E-03 0.00125  1.08846E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65400E-03 0.00169  5.95986E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60495E-03 0.00255  2.61757E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173975 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05271E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173975 9.61053E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58957750 5.89172E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37216225 3.71881E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173975 9.61053E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27174E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62597E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02696E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86890E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13110E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99651E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.43776E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36917E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32116E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32116E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73892E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66812E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42407E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79034E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02826E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02826E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65437E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05164E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02825E+00 0.00013  9.98989E-04 0.00013  5.16987E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02823E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49055E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49018E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.23464E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.11533E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18153E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18436E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25671E-03 0.00144  1.39290E-04 0.00860  8.28767E-04 0.00354  4.19920E-04 0.00496  9.42935E-04 0.00332  1.64359E-03 0.00252  5.92499E-04 0.00418  4.97352E-04 0.00459  1.92365E-04 0.00735 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79888E-01 0.00249  1.55456E-03 0.00828  1.54892E-02 0.00284  1.40551E-02 0.00445  7.90794E-02 0.00258  2.31103E-01 0.00161  2.88002E-01 0.00358  6.15996E-01 0.00402  5.95777E-01 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.15916E-03 0.00218  1.37009E-04 0.01327  8.14937E-04 0.00545  4.11216E-04 0.00768  9.29801E-04 0.00513  1.61076E-03 0.00389  5.79630E-04 0.00649  4.88488E-04 0.00710  1.87321E-04 0.01153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82215E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34625E-05 0.00028  1.34570E-05 0.00028  1.06097E-05 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38175E-05 0.00025  1.38119E-05 0.00025  1.08995E-05 0.00390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.14999E-03 0.00232  1.37786E-04 0.01418  8.06774E-04 0.00588  4.08913E-04 0.00824  9.23823E-04 0.00549  1.61176E-03 0.00415  5.80056E-04 0.00691  4.92695E-04 0.00753  1.88190E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83538E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35971E-05 0.00066  1.35925E-05 0.00066  3.62740E-06 0.00865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39558E-05 0.00064  1.39511E-05 0.00064  3.72299E-06 0.00863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.08652E-03 0.00761  1.22678E-04 0.04763  7.76168E-04 0.01927  3.95652E-04 0.02749  9.29530E-04 0.01793  1.60296E-03 0.01369  5.89399E-04 0.02268  4.84225E-04 0.02483  1.85910E-04 0.03918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86532E-01 0.00914  1.24667E-02 6.9E-10  2.82917E-02 6.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.07383E-03 0.00742  1.22573E-04 0.04650  7.76906E-04 0.01873  3.93252E-04 0.02688  9.28427E-04 0.01759  1.59782E-03 0.01333  5.86098E-04 0.02208  4.79998E-04 0.02401  1.88756E-04 0.03793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86792E-01 0.00912  1.24667E-02 6.9E-10  2.82917E-02 6.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90892E+02 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35255E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38822E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12839E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80472E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26888E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.33331E-06 0.00019  6.33329E-06 0.00019  5.28313E-06 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56903E-05 0.00017  1.56904E-05 0.00017  1.30678E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45676E-01 0.00014  3.45563E-01 0.00014  4.78566E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21246E+01 0.00342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36775E+01 6.3E-05  3.43680E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35606E+03 0.00079  2.30267E+04 0.00037  5.14638E+04 0.00024  7.56565E+04 0.00021  8.97564E+04 0.00023  1.04213E+05 0.00027  6.02041E+04 0.00038  5.03853E+04 0.00036  8.39900E+04 0.00035  6.99619E+04 0.00035  6.87037E+04 0.00053  5.63642E+04 0.00050  5.38070E+04 0.00045  4.59628E+04 0.00053  4.45817E+04 0.00065  3.66765E+04 0.00064  3.49643E+04 0.00063  3.36419E+04 0.00062  3.16785E+04 0.00061  5.73925E+04 0.00050  4.97077E+04 0.00044  3.25606E+04 0.00047  1.90536E+04 0.00054  1.97540E+04 0.00040  1.71749E+04 0.00042  1.52664E+04 0.00040  2.20845E+04 0.00034  7.27558E+03 0.00048  1.16158E+04 0.00041  1.16701E+04 0.00040  6.94024E+03 0.00047  1.23028E+04 0.00040  8.07154E+03 0.00045  5.98623E+03 0.00047  8.67548E+02 0.00086  6.47221E+02 0.00091  4.84010E+02 0.00106  4.20107E+02 0.00123  4.43509E+02 0.00113  5.51508E+02 0.00118  7.07379E+02 0.00102  7.54984E+02 0.00097  1.54025E+03 0.00077  2.62721E+03 0.00065  3.41359E+03 0.00062  9.24993E+03 0.00044  9.03562E+03 0.00044  7.73777E+03 0.00043  3.50993E+03 0.00048  1.76849E+03 0.00055  1.06004E+03 0.00065  1.13201E+03 0.00062  1.95613E+03 0.00054  2.54728E+03 0.00051  4.36539E+03 0.00044  5.49607E+03 0.00043  6.47582E+03 0.00043  3.34259E+03 0.00053  2.07327E+03 0.00060  1.31291E+03 0.00069  1.07702E+03 0.00075  9.91386E+02 0.00077  7.35725E+02 0.00086  4.84484E+02 0.00101  4.01555E+02 0.00107  3.38066E+02 0.00117  2.70017E+02 0.00125  2.03915E+02 0.00141  1.20591E+02 0.00165  4.11467E+01 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02823E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.13855E+01 0.00023  3.01090E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.44037E-01 0.00012  6.66511E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.79679E-03 0.00018  4.26496E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.22591E-03 0.00018  1.13678E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.42912E-03 0.00020  7.10283E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.33906E-03 0.00020  1.91117E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60961E+00 4.8E-06  2.69071E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04422E+02 5.9E-07  2.05766E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.74224E-08 0.00025  1.77013E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.34812E-01 0.00012  5.52823E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.07472E-01 0.00026  1.13137E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.10619E-02 0.00028  3.16676E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  3.80335E-03 0.00087  9.75715E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24152E-03 0.00095  2.15902E-04 0.06933 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63683E-04 0.01550  1.26847E-03 0.01051 ];
INF_SCATT6                (idx, [1:   4]) = [  1.93977E-03 0.00122 -2.07938E-03 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  3.04161E-04 0.00731  3.31941E-04 0.03451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.34827E-01 0.00012  5.52823E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.07472E-01 0.00026  1.13137E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.10620E-02 0.00028  3.16676E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.80333E-03 0.00087  9.75715E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24155E-03 0.00095  2.15902E-04 0.06933 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63676E-04 0.01550  1.26847E-03 0.01051 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.93978E-03 0.00122 -2.07938E-03 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.04172E-04 0.00731  3.31941E-04 0.03451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06914E-01 7.9E-05  5.12029E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08612E+00 7.9E-05  6.51037E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21055E-03 0.00018  1.13678E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.43287E-02 0.00022  1.20952E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29709E-01 0.00012  5.10299E-03 0.00035  7.26335E-03 0.00073  5.45560E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06245E-01 0.00026  1.22695E-03 0.00049  7.70662E-04 0.00388  1.12366E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.14577E-02 0.00028 -3.95803E-04 0.00091  1.52138E-04 0.01410  3.15154E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.29004E-03 0.00077 -4.86686E-04 0.00068 -1.47496E-04 0.01228  9.90465E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -3.04512E-03 0.00100 -1.96402E-04 0.00134 -2.36729E-04 0.00696  4.52631E-04 0.03282 ];
INF_S5                    (idx, [1:   8]) = [  1.90029E-04 0.01327 -2.63462E-05 0.00899 -2.13504E-04 0.00685  1.48198E-03 0.00895 ];
INF_S6                    (idx, [1:   8]) = [  1.96977E-03 0.00119 -2.99935E-05 0.00723 -1.48130E-04 0.00903 -1.93125E-03 0.00621 ];
INF_S7                    (idx, [1:   8]) = [  3.30621E-04 0.00669 -2.64603E-05 0.00777 -7.67549E-05 0.01661  4.08696E-04 0.02792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29724E-01 0.00012  5.10299E-03 0.00035  7.26335E-03 0.00073  5.45560E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06245E-01 0.00026  1.22695E-03 0.00049  7.70662E-04 0.00388  1.12366E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.14578E-02 0.00028 -3.95803E-04 0.00091  1.52138E-04 0.01410  3.15154E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.29001E-03 0.00077 -4.86686E-04 0.00068 -1.47496E-04 0.01228  9.90465E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04514E-03 0.00100 -1.96402E-04 0.00134 -2.36729E-04 0.00696  4.52631E-04 0.03282 ];
INF_SP5                   (idx, [1:   8]) = [  1.90022E-04 0.01327 -2.63462E-05 0.00899 -2.13504E-04 0.00685  1.48198E-03 0.00895 ];
INF_SP6                   (idx, [1:   8]) = [  1.96977E-03 0.00119 -2.99935E-05 0.00723 -1.48130E-04 0.00903 -1.93125E-03 0.00621 ];
INF_SP7                   (idx, [1:   8]) = [  3.30633E-04 0.00669 -2.64603E-05 0.00777 -7.67549E-05 0.01661  4.08696E-04 0.02792 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60010E-01 0.00210  4.48874E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21878E-01 0.00089  4.46298E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21845E-01 0.00090  4.47323E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05781E-01 0.00348  4.60935E-01 0.01018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14893E+00 0.00357  7.54928E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50843E+00 0.00089  7.56783E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50885E+00 0.00091  7.55992E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42953E+00 0.00655  7.52009E-01 0.00684 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.15916E-03 0.00218  1.37009E-04 0.01327  8.14937E-04 0.00545  4.11216E-04 0.00768  9.29801E-04 0.00513  1.61076E-03 0.00389  5.79630E-04 0.00649  4.88488E-04 0.00710  1.87321E-04 0.01153 ];
LAMBDA                    (idx, [1:  18]) = [  4.82215E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:08:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:12:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118905162 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01513E+00  1.01949E+00  9.83020E-01  1.01792E+00  1.01626E+00  1.01477E+00  1.01626E+00  1.01719E+00  1.00439E+00  1.00747E+00  1.00475E+00  1.00949E+00  1.00737E+00  1.00720E+00  1.00161E+00  1.00803E+00  9.90069E-01  9.90380E-01  9.87793E-01  9.92856E-01  9.88284E-01  9.92766E-01  9.91342E-01  9.85156E-01  9.90510E-01  9.94099E-01  9.89898E-01  9.93016E-01  9.89567E-01  9.91703E-01  9.92124E-01  9.90089E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.52669E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47331E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74643E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59706E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10252E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37505E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37505E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.00980E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67030E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39178E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39178E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71293E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74592E+01  2.50327E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64733E-01  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96862E+00  1.50120E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.57650E-01  2.05667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66914E+01  7.49625E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88531E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.03;
MEMSIZE                   (idx, 1)        = 11572.48;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20157E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.91975E-01 0.00023  4.94269E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43187E-02 0.00067  6.25432E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.52267E-01 0.00024  3.92150E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.43269E-04 0.00657  6.25958E-04 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  1.88024E-02 0.00074  4.84174E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29168E-02 0.00041  1.02714E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11031E-01 0.00019  5.07701E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.92395E-02 0.00033  1.45768E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37171E-02 0.00039  1.04069E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67599E-03 0.00125  1.09049E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.83891E-03 0.00165  6.27287E-03 0.00165 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65247E-03 0.00252  2.70021E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171795 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05419E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171795 9.61054E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58847573 5.88089E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37324222 3.72966E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171795 9.61054E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27552E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40810E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02933E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88094E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11906E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99803E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.31895E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37697E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35577E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35577E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74066E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66242E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41221E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79965E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65226E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05134E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03044E+00 0.00013  1.00106E-03 0.00013  5.20885E-06 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03047E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03046E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03047E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03047E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49029E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48995E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.24947E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12900E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18961E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19169E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26663E-03 0.00143  1.41446E-04 0.00851  8.28421E-04 0.00353  4.25930E-04 0.00491  9.44732E-04 0.00330  1.63942E-03 0.00253  5.89028E-04 0.00421  5.01639E-04 0.00452  1.96014E-04 0.00724 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82196E-01 0.00247  1.58342E-03 0.00819  1.55055E-02 0.00284  1.42897E-02 0.00439  7.93081E-02 0.00257  2.31640E-01 0.00160  2.86342E-01 0.00360  6.25048E-01 0.00397  6.09524E-01 0.00687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.20348E-03 0.00216  1.37302E-04 0.01325  8.19963E-04 0.00546  4.19820E-04 0.00761  9.34016E-04 0.00514  1.62303E-03 0.00389  5.74063E-04 0.00651  4.97111E-04 0.00704  1.98177E-04 0.01125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87406E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32894E-05 0.00029  1.32834E-05 0.00029  1.06207E-05 0.00388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36693E-05 0.00025  1.36631E-05 0.00025  1.09351E-05 0.00387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.17314E-03 0.00230  1.37933E-04 0.01420  8.19040E-04 0.00583  4.17753E-04 0.00813  9.22217E-04 0.00548  1.61153E-03 0.00413  5.75612E-04 0.00697  4.94541E-04 0.00744  1.94521E-04 0.01196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.88268E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34353E-05 0.00067  1.34292E-05 0.00067  3.67653E-06 0.00858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38189E-05 0.00065  1.38127E-05 0.00065  3.78121E-06 0.00857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.14710E-03 0.00757  1.39223E-04 0.04667  8.11355E-04 0.01893  4.17483E-04 0.02665  9.22594E-04 0.01794  1.60121E-03 0.01364  5.68648E-04 0.02249  4.91393E-04 0.02464  1.95191E-04 0.03930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82258E-01 0.00916  1.24667E-02 8.8E-10  2.82917E-02 7.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.14372E-03 0.00738  1.39545E-04 0.04543  8.06606E-04 0.01851  4.17135E-04 0.02605  9.20968E-04 0.01744  1.60679E-03 0.01329  5.66832E-04 0.02187  4.90198E-04 0.02406  1.95645E-04 0.03844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82552E-01 0.00914  1.24667E-02 8.8E-10  2.82917E-02 7.3E-10  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02093E+02 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33547E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37363E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19239E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90182E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27478E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.22909E-06 0.00019  6.22918E-06 0.00019  5.20511E-06 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56693E-05 0.00018  1.56692E-05 0.00018  1.31465E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43895E-01 0.00015  3.43771E-01 0.00015  4.77489E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22063E+01 0.00342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37505E+01 6.3E-05  3.44556E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23326E+03 0.00077  2.25378E+04 0.00037  5.04158E+04 0.00027  7.41509E+04 0.00021  8.80011E+04 0.00023  1.02399E+05 0.00028  5.90294E+04 0.00038  4.94311E+04 0.00036  8.27682E+04 0.00035  6.91228E+04 0.00035  6.79307E+04 0.00052  5.57719E+04 0.00050  5.32891E+04 0.00044  4.53911E+04 0.00053  4.39588E+04 0.00067  3.61362E+04 0.00066  3.44967E+04 0.00065  3.32080E+04 0.00064  3.12617E+04 0.00062  5.66760E+04 0.00050  4.91428E+04 0.00045  3.21298E+04 0.00047  1.88260E+04 0.00054  1.94802E+04 0.00041  1.69545E+04 0.00042  1.50159E+04 0.00042  2.17050E+04 0.00036  7.10678E+03 0.00049  1.13446E+04 0.00041  1.14142E+04 0.00041  6.78143E+03 0.00048  1.20196E+04 0.00040  7.89362E+03 0.00045  5.88877E+03 0.00048  8.59974E+02 0.00087  6.39580E+02 0.00091  4.69413E+02 0.00109  4.03889E+02 0.00113  4.27914E+02 0.00113  5.40775E+02 0.00107  6.92476E+02 0.00097  7.30870E+02 0.00103  1.48262E+03 0.00077  2.53708E+03 0.00066  3.27584E+03 0.00062  8.87470E+03 0.00045  8.64020E+03 0.00045  7.36647E+03 0.00043  3.24212E+03 0.00050  1.71271E+03 0.00057  9.86946E+02 0.00070  1.01404E+03 0.00066  1.83628E+03 0.00054  2.32423E+03 0.00051  4.22192E+03 0.00045  5.36677E+03 0.00044  6.41587E+03 0.00045  3.36932E+03 0.00052  2.13319E+03 0.00060  1.40420E+03 0.00068  1.14646E+03 0.00074  1.05023E+03 0.00077  8.11247E+02 0.00084  5.18191E+02 0.00100  4.43722E+02 0.00105  3.76520E+02 0.00110  2.96680E+02 0.00123  2.24333E+02 0.00137  1.38900E+02 0.00160  4.53507E+01 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03046E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.02707E+01 0.00023  2.93717E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.52373E-01 0.00013  6.79035E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89918E-03 0.00018  4.34420E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.38830E-03 0.00018  1.16152E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.48912E-03 0.00021  7.27101E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49530E-03 0.00021  1.95397E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60947E+00 4.8E-06  2.68734E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 6.0E-07  2.05719E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.70318E-08 0.00026  1.80908E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.42983E-01 0.00013  5.62879E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08834E-01 0.00027  1.14445E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.15367E-02 0.00029  3.34340E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83361E-03 0.00087  1.09778E-02 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24730E-03 0.00096  7.49559E-04 0.02063 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23125E-04 0.01169  1.35615E-03 0.01024 ];
INF_SCATT6                (idx, [1:   4]) = [  2.02280E-03 0.00120 -2.24621E-03 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  3.45870E-04 0.00641  1.48152E-04 0.07955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.42999E-01 0.00013  5.62879E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08835E-01 0.00027  1.14445E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.15368E-02 0.00029  3.34340E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83364E-03 0.00087  1.09778E-02 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24728E-03 0.00096  7.49559E-04 0.02063 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23099E-04 0.01169  1.35615E-03 0.01024 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.02280E-03 0.00120 -2.24621E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.45874E-04 0.00641  1.48152E-04 0.07955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13621E-01 8.2E-05  5.21108E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06289E+00 8.2E-05  6.39692E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37267E-03 0.00018  1.16152E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.45052E-02 0.00023  1.22330E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.37868E-01 0.00012  5.11475E-03 0.00036  6.17319E-03 0.00078  5.56705E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.07587E-01 0.00027  1.24764E-03 0.00050  6.32217E-04 0.00448  1.13812E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.19562E-02 0.00029 -4.19490E-04 0.00086  2.15845E-04 0.00974  3.32181E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  4.34856E-03 0.00078 -5.14949E-04 0.00065 -6.66416E-06 0.26000  1.09844E-02 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -3.05435E-03 0.00101 -1.92950E-04 0.00139 -1.22666E-04 0.01238  8.72225E-04 0.01767 ];
INF_S5                    (idx, [1:   8]) = [  2.36628E-04 0.01097 -1.35030E-05 0.01765 -1.42617E-04 0.00983  1.49877E-03 0.00919 ];
INF_S6                    (idx, [1:   8]) = [  2.04735E-03 0.00118 -2.45500E-05 0.00902 -1.24340E-04 0.01016 -2.12187E-03 0.00593 ];
INF_S7                    (idx, [1:   8]) = [  3.72932E-04 0.00593 -2.70617E-05 0.00753 -8.70402E-05 0.01354  2.35192E-04 0.04990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.37884E-01 0.00012  5.11475E-03 0.00036  6.17319E-03 0.00078  5.56705E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.07587E-01 0.00027  1.24764E-03 0.00050  6.32217E-04 0.00448  1.13812E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.19563E-02 0.00029 -4.19490E-04 0.00086  2.15845E-04 0.00974  3.32181E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  4.34859E-03 0.00078 -5.14949E-04 0.00065 -6.66416E-06 0.26000  1.09844E-02 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05433E-03 0.00101 -1.92950E-04 0.00139 -1.22666E-04 0.01238  8.72225E-04 0.01767 ];
INF_SP5                   (idx, [1:   8]) = [  2.36602E-04 0.01097 -1.35030E-05 0.01765 -1.42617E-04 0.00983  1.49877E-03 0.00919 ];
INF_SP6                   (idx, [1:   8]) = [  2.04735E-03 0.00118 -2.45500E-05 0.00902 -1.24340E-04 0.01016 -2.12187E-03 0.00593 ];
INF_SP7                   (idx, [1:   8]) = [  3.72936E-04 0.00593 -2.70617E-05 0.00753 -8.70402E-05 0.01354  2.35192E-04 0.04990 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64856E-01 0.00212  4.55360E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27444E-01 0.00093  4.55130E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27389E-01 0.00092  4.56481E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09535E-01 0.00349  4.74016E-01 0.01408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11480E+00 0.01314  7.42399E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47207E+00 0.00093  7.42551E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47228E+00 0.00093  7.40857E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40004E+00 0.02448  7.43789E-01 0.00705 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.20348E-03 0.00216  1.37302E-04 0.01325  8.19963E-04 0.00546  4.19820E-04 0.00761  9.34016E-04 0.00514  1.62303E-03 0.00389  5.74063E-04 0.00651  4.97111E-04 0.00704  1.98177E-04 0.01125 ];
LAMBDA                    (idx, [1:  18]) = [  4.87406E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:12:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:16:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119148010 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01474E+00  1.01930E+00  1.01574E+00  1.01696E+00  9.85283E-01  1.01322E+00  1.01540E+00  1.01682E+00  1.00677E+00  1.00883E+00  1.00619E+00  1.00874E+00  1.00477E+00  1.00466E+00  1.00605E+00  1.00746E+00  9.87047E-01  9.90135E-01  9.90496E-01  9.91980E-01  9.91338E-01  9.90246E-01  9.91198E-01  9.86406E-01  9.92020E-01  9.91128E-01  9.89654E-01  9.91790E-01  9.89865E-01  9.92922E-01  9.89584E-01  9.93243E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.52901E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47099E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74444E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59544E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10411E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37603E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37603E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.01578E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67467E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39183E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39183E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15882E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99611E+01  2.50187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-01  2.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04713E+01  1.50265E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08460E+00  1.86500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07400E+01  7.50168E+01 ];
CPU_USAGE                 (idx, 1)        = 10.27193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88519E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.48;
MEMSIZE                   (idx, 1)        = 11571.91;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404612 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06619E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20578E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.91070E-01 0.00022  4.92565E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.42843E-02 0.00067  6.25362E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.52758E-01 0.00024  3.93905E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.42047E-04 0.00660  6.23069E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.87690E-02 0.00074  4.83940E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.28179E-02 0.00041  1.02514E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10968E-01 0.00019  5.07406E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96854E-02 0.00033  1.46442E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39213E-02 0.00039  1.04360E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66391E-03 0.00125  1.08795E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75116E-03 0.00166  6.12716E-03 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62837E-03 0.00253  2.65906E-03 0.00253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96172344 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05775E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96172344 9.61058E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58886009 5.88466E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37286335 3.72592E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96172344 9.61058E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27423E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.39858E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02851E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87685E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12315E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99542E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.32694E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37709E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35577E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35577E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73956E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66766E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40506E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80226E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02965E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65293E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05143E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02965E+00 0.00013  1.00032E-03 0.00013  5.19507E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02964E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02990E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02964E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02964E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48874E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48828E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.33057E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.21520E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18999E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19520E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25732E-03 0.00143  1.41828E-04 0.00852  8.26319E-04 0.00353  4.24626E-04 0.00493  9.45159E-04 0.00330  1.63722E-03 0.00252  5.90088E-04 0.00419  4.99883E-04 0.00455  1.92201E-04 0.00734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78843E-01 0.00246  1.58305E-03 0.00819  1.55148E-02 0.00284  1.42091E-02 0.00441  7.92185E-02 0.00258  2.31717E-01 0.00160  2.87371E-01 0.00359  6.22558E-01 0.00398  5.96159E-01 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.17631E-03 0.00217  1.39427E-04 0.01330  8.13649E-04 0.00546  4.16924E-04 0.00765  9.29479E-04 0.00512  1.61317E-03 0.00390  5.82879E-04 0.00650  4.89025E-04 0.00706  1.91758E-04 0.01136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82054E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32215E-05 0.00028  1.32156E-05 0.00028  1.05133E-05 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35893E-05 0.00025  1.35832E-05 0.00025  1.08149E-05 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.16740E-03 0.00231  1.40879E-04 0.01403  8.09460E-04 0.00583  4.17347E-04 0.00814  9.29181E-04 0.00546  1.61162E-03 0.00414  5.82852E-04 0.00688  4.88108E-04 0.00751  1.87957E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83142E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33728E-05 0.00066  1.33667E-05 0.00066  3.63958E-06 0.00854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37449E-05 0.00065  1.37386E-05 0.00065  3.74272E-06 0.00853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.13995E-03 0.00756  1.42268E-04 0.04430  8.18135E-04 0.01909  4.21960E-04 0.02646  9.31672E-04 0.01766  1.59758E-03 0.01365  5.79123E-04 0.02250  4.77815E-04 0.02520  1.71403E-04 0.04183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69774E-01 0.00919  1.24667E-02 7.0E-10  2.82917E-02 8.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.14561E-03 0.00737  1.44855E-04 0.04376  8.17081E-04 0.01864  4.23862E-04 0.02575  9.30507E-04 0.01718  1.59888E-03 0.01329  5.79298E-04 0.02200  4.79479E-04 0.02450  1.71651E-04 0.04042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70012E-01 0.00917  1.24667E-02 7.0E-10  2.82917E-02 8.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02052E+02 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32870E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36565E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14284E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88415E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26700E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.25187E-06 0.00019  6.25177E-06 0.00020  5.22478E-06 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55420E-05 0.00018  1.55421E-05 0.00018  1.29578E-05 0.00304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43312E-01 0.00015  3.43196E-01 0.00015  4.75640E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22363E+01 0.00341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37603E+01 6.3E-05  3.44592E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24657E+03 0.00077  2.25805E+04 0.00037  5.04576E+04 0.00024  7.42083E+04 0.00021  8.81172E+04 0.00024  1.02508E+05 0.00027  5.90785E+04 0.00038  4.94797E+04 0.00036  8.27937E+04 0.00035  6.91493E+04 0.00034  6.79788E+04 0.00052  5.58390E+04 0.00050  5.33619E+04 0.00045  4.54656E+04 0.00052  4.40141E+04 0.00067  3.62479E+04 0.00066  3.45627E+04 0.00064  3.32182E+04 0.00063  3.13252E+04 0.00062  5.67553E+04 0.00051  4.92282E+04 0.00045  3.22292E+04 0.00047  1.88796E+04 0.00054  1.95190E+04 0.00040  1.69699E+04 0.00042  1.50435E+04 0.00040  2.17580E+04 0.00036  7.11911E+03 0.00049  1.13599E+04 0.00041  1.14378E+04 0.00041  6.80778E+03 0.00048  1.20584E+04 0.00040  7.92281E+03 0.00047  5.90394E+03 0.00047  8.62327E+02 0.00092  6.42406E+02 0.00100  4.72875E+02 0.00112  4.05258E+02 0.00137  4.29932E+02 0.00108  5.42023E+02 0.00104  6.95308E+02 0.00100  7.36770E+02 0.00106  1.49441E+03 0.00080  2.54475E+03 0.00066  3.30250E+03 0.00061  8.95318E+03 0.00045  8.73602E+03 0.00043  7.48709E+03 0.00043  3.31749E+03 0.00050  1.72337E+03 0.00056  1.00762E+03 0.00070  1.04471E+03 0.00066  1.84939E+03 0.00054  2.41711E+03 0.00051  4.23175E+03 0.00045  5.33411E+03 0.00044  6.37012E+03 0.00045  3.33135E+03 0.00053  2.09327E+03 0.00062  1.34430E+03 0.00069  1.09630E+03 0.00073  1.01778E+03 0.00077  7.56809E+02 0.00085  4.97809E+02 0.00098  4.12203E+02 0.00108  3.52772E+02 0.00114  2.76046E+02 0.00128  2.12302E+02 0.00137  1.28682E+02 0.00161  4.26370E+01 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02990E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03515E+01 0.00023  2.93613E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.51973E-01 0.00013  6.76795E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89961E-03 0.00018  4.33968E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.38901E-03 0.00018  1.15917E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.48940E-03 0.00021  7.25207E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49599E-03 0.00021  1.94988E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60946E+00 4.9E-06  2.68872E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 6.0E-07  2.05738E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.71469E-08 0.00026  1.78951E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.42586E-01 0.00013  5.60872E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08708E-01 0.00027  1.14245E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.14920E-02 0.00029  3.22618E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85350E-03 0.00089  1.01140E-02 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25056E-03 0.00096  3.23239E-04 0.04708 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91973E-04 0.01353  1.25578E-03 0.01095 ];
INF_SCATT6                (idx, [1:   4]) = [  1.98290E-03 0.00125 -2.14399E-03 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  3.20999E-04 0.00684  2.38818E-04 0.04919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.42602E-01 0.00013  5.60872E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08708E-01 0.00027  1.14245E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.14921E-02 0.00029  3.22618E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85352E-03 0.00089  1.01140E-02 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25056E-03 0.00096  3.23239E-04 0.04708 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91958E-04 0.01353  1.25578E-03 0.01095 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.98289E-03 0.00125 -2.14399E-03 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.20997E-04 0.00684  2.38818E-04 0.04919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13387E-01 8.0E-05  5.20177E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06368E+00 8.0E-05  6.40837E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37335E-03 0.00018  1.15917E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44999E-02 0.00023  1.22460E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.37473E-01 0.00012  5.11250E-03 0.00036  6.53645E-03 0.00078  5.54335E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07473E-01 0.00027  1.23506E-03 0.00050  7.30412E-04 0.00393  1.13515E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.19014E-02 0.00029 -4.09402E-04 0.00090  1.91451E-04 0.01096  3.20704E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.35482E-03 0.00079 -5.01327E-04 0.00068 -8.67014E-05 0.01986  1.02007E-02 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -3.05524E-03 0.00101 -1.95314E-04 0.00135 -1.95950E-04 0.00800  5.19190E-04 0.02912 ];
INF_S5                    (idx, [1:   8]) = [  2.12970E-04 0.01213 -2.09969E-05 0.01120 -1.99301E-04 0.00708  1.45508E-03 0.00940 ];
INF_S6                    (idx, [1:   8]) = [  2.01078E-03 0.00123 -2.78811E-05 0.00778 -1.53507E-04 0.00842 -1.99048E-03 0.00644 ];
INF_S7                    (idx, [1:   8]) = [  3.47623E-04 0.00629 -2.66249E-05 0.00758 -8.81918E-05 0.01377  3.27009E-04 0.03576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.37489E-01 0.00012  5.11250E-03 0.00036  6.53645E-03 0.00078  5.54335E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07473E-01 0.00027  1.23506E-03 0.00050  7.30412E-04 0.00393  1.13515E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.19015E-02 0.00029 -4.09402E-04 0.00090  1.91451E-04 0.01096  3.20704E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.35485E-03 0.00079 -5.01327E-04 0.00068 -8.67014E-05 0.01986  1.02007E-02 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05525E-03 0.00101 -1.95314E-04 0.00135 -1.95950E-04 0.00800  5.19190E-04 0.02912 ];
INF_SP5                   (idx, [1:   8]) = [  2.12955E-04 0.01213 -2.09969E-05 0.01120 -1.99301E-04 0.00708  1.45508E-03 0.00940 ];
INF_SP6                   (idx, [1:   8]) = [  2.01077E-03 0.00123 -2.78811E-05 0.00778 -1.53507E-04 0.00842 -1.99048E-03 0.00644 ];
INF_SP7                   (idx, [1:   8]) = [  3.47621E-04 0.00629 -2.66249E-05 0.00758 -8.81918E-05 0.01377  3.27009E-04 0.03576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64718E-01 0.00210  4.55316E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27475E-01 0.00093  4.55067E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27147E-01 0.00092  4.54724E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09295E-01 0.00347  5.03532E-01 0.10330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.08862E+00 0.00412  7.42542E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47192E+00 0.00094  7.43033E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47385E+00 0.00092  7.43217E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.32011E+00 0.00763  7.41376E-01 0.00607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.17631E-03 0.00217  1.39427E-04 0.01330  8.13649E-04 0.00546  4.16924E-04 0.00765  9.29479E-04 0.00512  1.61317E-03 0.00390  5.82879E-04 0.00650  4.89025E-04 0.00706  1.91758E-04 0.01136 ];
LAMBDA                    (idx, [1:  18]) = [  4.82054E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:16:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:20:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119390817 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01586E+00  1.01787E+00  1.01561E+00  9.86135E-01  1.01460E+00  1.01785E+00  1.01311E+00  1.01892E+00  1.00273E+00  1.00536E+00  1.00516E+00  1.00799E+00  1.00791E+00  1.00634E+00  1.00366E+00  1.00760E+00  9.90597E-01  9.93284E-01  9.87649E-01  9.90406E-01  9.89574E-01  9.90777E-01  9.87729E-01  9.90025E-01  9.90647E-01  9.94026E-01  9.89213E-01  9.91890E-01  9.91078E-01  9.92582E-01  9.90998E-01  9.92803E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.53155E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.46845E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74028E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59135E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10812E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37803E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37803E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03004E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68178E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39196E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39196E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60492E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24621E+01  2.50102E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43167E-01  5.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19757E+01  1.50442E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24817E+00  5.48667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48183E+01  7.54184E+01 ];
CPU_USAGE                 (idx, 1)        = 10.34886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88553E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.68;
MEMSIZE                   (idx, 1)        = 11572.12;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404623 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06626E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22585E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.89152E-01 0.00023  4.88833E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43274E-02 0.00067  6.28133E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.53780E-01 0.00024  3.97541E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.42291E-04 0.00658  6.25264E-04 0.00658 ];
PU241_FISS                (idx, [1:   4]) = [  1.86468E-02 0.00074  4.81999E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25164E-02 0.00041  1.01845E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11317E-01 0.00019  5.07111E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06626E-02 0.00032  1.47784E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.43578E-02 0.00039  1.04893E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64478E-03 0.00125  1.08299E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53568E-03 0.00172  5.76447E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54878E-03 0.00260  2.52512E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173656 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06314E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173656 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58982347 5.89430E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37191309 3.71633E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173656 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27102E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37492E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02637E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86672E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13328E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99611E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.34902E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37935E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35577E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35577E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73773E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67656E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38583E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80911E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02756E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02756E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65435E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05163E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02757E+00 0.00013  9.98308E-04 0.00013  5.16571E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02750E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02769E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02750E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02750E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48505E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48464E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52968E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40785E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19891E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20128E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26302E-03 0.00144  1.40033E-04 0.00859  8.27730E-04 0.00355  4.26154E-04 0.00491  9.43250E-04 0.00331  1.64136E-03 0.00253  5.94035E-04 0.00419  4.98515E-04 0.00455  1.91945E-04 0.00730 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78675E-01 0.00246  1.56077E-03 0.00826  1.54538E-02 0.00285  1.42507E-02 0.00440  7.92496E-02 0.00257  2.31332E-01 0.00161  2.87631E-01 0.00359  6.20259E-01 0.00400  5.97999E-01 0.00695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.17075E-03 0.00217  1.38320E-04 0.01335  8.09153E-04 0.00552  4.15812E-04 0.00765  9.28073E-04 0.00513  1.61351E-03 0.00390  5.88924E-04 0.00650  4.89399E-04 0.00705  1.87561E-04 0.01135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81823E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30892E-05 0.00028  1.30838E-05 0.00028  1.03354E-05 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34260E-05 0.00025  1.34205E-05 0.00025  1.06111E-05 0.00390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.14951E-03 0.00232  1.38197E-04 0.01416  8.08747E-04 0.00588  4.16996E-04 0.00816  9.22820E-04 0.00547  1.60404E-03 0.00416  5.81501E-04 0.00691  4.87865E-04 0.00754  1.89344E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84970E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32357E-05 0.00066  1.32295E-05 0.00066  3.61849E-06 0.00854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35758E-05 0.00065  1.35693E-05 0.00065  3.71327E-06 0.00853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.14833E-03 0.00755  1.31296E-04 0.04886  7.90137E-04 0.01922  4.33319E-04 0.02654  9.47690E-04 0.01792  1.59744E-03 0.01366  5.84044E-04 0.02251  4.67387E-04 0.02473  1.97018E-04 0.03976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81962E-01 0.00918  1.24667E-02 1.0E-09  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.13303E-03 0.00735  1.30131E-04 0.04696  7.89474E-04 0.01872  4.37107E-04 0.02589  9.51587E-04 0.01738  1.58204E-03 0.01333  5.84648E-04 0.02197  4.68333E-04 0.02399  1.89714E-04 0.03892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82103E-01 0.00916  1.24667E-02 1.0E-09  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06376E+02 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31543E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34926E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15565E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93242E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24965E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.29281E-06 0.00019  6.29273E-06 0.00019  5.26244E-06 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52749E-05 0.00018  1.52750E-05 0.00018  1.27184E-05 0.00307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41737E-01 0.00015  3.41629E-01 0.00015  4.71250E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21446E+01 0.00343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37803E+01 6.3E-05  3.44681E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25724E+03 0.00077  2.26004E+04 0.00035  5.05534E+04 0.00024  7.43530E+04 0.00021  8.82479E+04 0.00024  1.02725E+05 0.00027  5.92682E+04 0.00038  4.96301E+04 0.00036  8.30728E+04 0.00035  6.92998E+04 0.00035  6.82026E+04 0.00052  5.59988E+04 0.00050  5.35008E+04 0.00044  4.56500E+04 0.00053  4.42314E+04 0.00066  3.63691E+04 0.00065  3.46888E+04 0.00063  3.33573E+04 0.00062  3.14469E+04 0.00062  5.69677E+04 0.00050  4.93493E+04 0.00044  3.23546E+04 0.00048  1.89324E+04 0.00053  1.95706E+04 0.00040  1.70139E+04 0.00040  1.50841E+04 0.00040  2.18235E+04 0.00035  7.14964E+03 0.00048  1.14041E+04 0.00041  1.14724E+04 0.00040  6.82609E+03 0.00047  1.21162E+04 0.00040  7.96890E+03 0.00045  5.93652E+03 0.00048  8.67266E+02 0.00088  6.47394E+02 0.00091  4.77257E+02 0.00128  4.08469E+02 0.00116  4.34961E+02 0.00123  5.45778E+02 0.00095  7.01992E+02 0.00102  7.47104E+02 0.00104  1.51262E+03 0.00078  2.57430E+03 0.00065  3.35534E+03 0.00060  9.12956E+03 0.00044  8.98854E+03 0.00044  7.73214E+03 0.00043  3.48885E+03 0.00049  1.77845E+03 0.00055  1.10771E+03 0.00064  1.07208E+03 0.00066  1.95801E+03 0.00052  2.46282E+03 0.00050  4.26129E+03 0.00044  5.32996E+03 0.00043  6.20511E+03 0.00044  3.14069E+03 0.00053  1.94039E+03 0.00063  1.22573E+03 0.00072  1.00801E+03 0.00076  9.19385E+02 0.00078  6.80842E+02 0.00088  4.52776E+02 0.00101  3.72370E+02 0.00110  3.12692E+02 0.00118  2.44075E+02 0.00130  1.87874E+02 0.00141  1.08879E+02 0.00170  3.77861E+01 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02769E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.05758E+01 0.00023  2.93291E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.51061E-01 0.00012  6.72548E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89799E-03 0.00018  4.32988E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.38584E-03 0.00018  1.15399E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.48785E-03 0.00020  7.21002E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49164E-03 0.00020  1.94078E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60933E+00 4.8E-06  2.69178E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04420E+02 6.0E-07  2.05781E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.73334E-08 0.00026  1.74877E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.41676E-01 0.00012  5.57144E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08307E-01 0.00026  1.13714E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.13452E-02 0.00028  3.23229E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87948E-03 0.00086  1.02286E-02 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22859E-03 0.00096  3.79313E-04 0.04029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73058E-04 0.01494  1.31826E-03 0.01045 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95522E-03 0.00121 -2.08885E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  3.12065E-04 0.00707  2.67863E-04 0.04353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.41691E-01 0.00012  5.57144E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08307E-01 0.00026  1.13714E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.13453E-02 0.00028  3.23229E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87943E-03 0.00086  1.02286E-02 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22859E-03 0.00096  3.79313E-04 0.04029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73038E-04 0.01494  1.31826E-03 0.01045 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95521E-03 0.00121 -2.08885E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.12051E-04 0.00707  2.67863E-04 0.04353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12947E-01 7.9E-05  5.18185E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06518E+00 7.9E-05  6.43302E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37015E-03 0.00018  1.15399E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44921E-02 0.00022  1.22845E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.36569E-01 0.00012  5.10661E-03 0.00035  7.44172E-03 0.00073  5.49702E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07095E-01 0.00026  1.21189E-03 0.00050  9.70982E-04 0.00310  1.12743E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.17303E-02 0.00028 -3.85124E-04 0.00095  1.49004E-04 0.01474  3.21739E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.35064E-03 0.00077 -4.71165E-04 0.00071 -1.77925E-04 0.01052  1.04065E-02 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -3.03426E-03 0.00101 -1.94324E-04 0.00138 -2.46719E-04 0.00674  6.26033E-04 0.02428 ];
INF_S5                    (idx, [1:   8]) = [  2.02055E-04 0.01275 -2.89975E-05 0.00801 -2.00221E-04 0.00742  1.51848E-03 0.00905 ];
INF_S6                    (idx, [1:   8]) = [  1.98680E-03 0.00119 -3.15772E-05 0.00696 -1.29895E-04 0.01075 -1.95895E-03 0.00645 ];
INF_S7                    (idx, [1:   8]) = [  3.38532E-04 0.00648 -2.64664E-05 0.00774 -7.42009E-05 0.01740  3.42064E-04 0.03388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.36585E-01 0.00012  5.10661E-03 0.00035  7.44172E-03 0.00073  5.49702E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07095E-01 0.00026  1.21189E-03 0.00050  9.70982E-04 0.00310  1.12743E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.17304E-02 0.00028 -3.85124E-04 0.00095  1.49004E-04 0.01474  3.21739E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.35060E-03 0.00077 -4.71165E-04 0.00071 -1.77925E-04 0.01052  1.04065E-02 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03427E-03 0.00101 -1.94324E-04 0.00138 -2.46719E-04 0.00674  6.26033E-04 0.02428 ];
INF_SP5                   (idx, [1:   8]) = [  2.02036E-04 0.01275 -2.89975E-05 0.00801 -2.00221E-04 0.00742  1.51848E-03 0.00905 ];
INF_SP6                   (idx, [1:   8]) = [  1.98679E-03 0.00119 -3.15772E-05 0.00696 -1.29895E-04 0.01075 -1.95895E-03 0.00645 ];
INF_SP7                   (idx, [1:   8]) = [  3.38518E-04 0.00648 -2.64664E-05 0.00774 -7.42009E-05 0.01740  3.42064E-04 0.03388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63836E-01 0.00210  4.53719E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26304E-01 0.00093  4.53466E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26753E-01 0.00091  4.54003E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08613E-01 0.00349  4.69975E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.09765E+00 0.00396  7.47145E-01 0.00497 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47959E+00 0.00095  7.45154E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47630E+00 0.00092  7.43768E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.33707E+00 0.00734  7.52514E-01 0.01442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.17075E-03 0.00217  1.38320E-04 0.01335  8.09153E-04 0.00552  4.15812E-04 0.00765  9.28073E-04 0.00513  1.61351E-03 0.00390  5.88924E-04 0.00650  4.89399E-04 0.00705  1.87561E-04 0.01135 ];
LAMBDA                    (idx, [1:  18]) = [  4.81823E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:20:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:24:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119635733 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01399E+00  1.01611E+00  9.92517E-01  1.01017E+00  1.01764E+00  1.01437E+00  1.01566E+00  1.01731E+00  1.00711E+00  1.00726E+00  1.00363E+00  1.01008E+00  1.00678E+00  1.00862E+00  1.00670E+00  1.00514E+00  9.86261E-01  9.89209E-01  9.89329E-01  9.92728E-01  9.84085E-01  9.92006E-01  9.88808E-01  9.90983E-01  9.91825E-01  9.92618E-01  9.92096E-01  9.94021E-01  9.89610E-01  9.91505E-01  9.88918E-01  9.92898E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.53492E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.46508E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73848E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59036E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10738E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37757E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37757E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03178E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68630E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39179E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39179E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05139E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49749E+01  2.51283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67217E-01  2.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34859E+01  1.51018E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37792E+00  2.49667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88829E+01  7.52546E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88552E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.73;
MEMSIZE                   (idx, 1)        = 11573.21;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404679 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22865E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.88182E-01 0.00023  4.86702E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43202E-02 0.00067  6.28402E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.54535E-01 0.00024  3.99816E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.42686E-04 0.00655  6.27393E-04 0.00656 ];
PU241_FISS                (idx, [1:   4]) = [  1.85686E-02 0.00075  4.80307E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.24023E-02 0.00041  1.01600E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11326E-01 0.00019  5.06829E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.12049E-02 0.00032  1.48579E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45920E-02 0.00039  1.05216E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63457E-03 0.00125  1.08068E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41350E-03 0.00175  5.56346E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50354E-03 0.00263  2.44981E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171934 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05440E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171934 9.61054E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59012720 5.89738E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37159214 3.71316E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171934 9.61054E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26956E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36418E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02545E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86209E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13791E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99679E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.35144E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37908E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35577E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35577E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73749E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68174E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37738E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81194E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02700E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02700E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65514E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05173E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02697E+00 0.00013  9.97781E-04 0.00013  5.15139E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02658E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02669E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02658E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48337E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48285E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62311E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50457E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19973E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20437E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25653E-03 0.00143  1.41964E-04 0.00856  8.26401E-04 0.00355  4.23168E-04 0.00492  9.39686E-04 0.00331  1.63909E-03 0.00253  5.89855E-04 0.00419  5.01234E-04 0.00451  1.95126E-04 0.00728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81959E-01 0.00248  1.57672E-03 0.00821  1.54217E-02 0.00285  1.41813E-02 0.00442  7.89560E-02 0.00259  2.31577E-01 0.00160  2.87403E-01 0.00359  6.26357E-01 0.00397  6.04074E-01 0.00691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.15719E-03 0.00217  1.40460E-04 0.01326  8.14055E-04 0.00551  4.13739E-04 0.00769  9.17806E-04 0.00515  1.61094E-03 0.00389  5.72020E-04 0.00653  4.97467E-04 0.00708  1.90707E-04 0.01127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85821E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30180E-05 0.00028  1.30125E-05 0.00028  1.02788E-05 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33453E-05 0.00025  1.33397E-05 0.00025  1.05468E-05 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.13619E-03 0.00232  1.39340E-04 0.01411  8.09375E-04 0.00587  4.13375E-04 0.00818  9.17483E-04 0.00551  1.60284E-03 0.00414  5.77924E-04 0.00691  4.84990E-04 0.00754  1.90858E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84168E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31676E-05 0.00066  1.31625E-05 0.00066  3.55314E-06 0.00858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34981E-05 0.00064  1.34929E-05 0.00064  3.64174E-06 0.00857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.14156E-03 0.00761  1.38021E-04 0.04665  8.27544E-04 0.01925  4.10993E-04 0.02701  9.21766E-04 0.01782  1.60224E-03 0.01357  5.76155E-04 0.02272  4.73739E-04 0.02527  1.91095E-04 0.03928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79906E-01 0.00930  1.24667E-02 4.1E-10  2.82917E-02 7.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.13179E-03 0.00741  1.36777E-04 0.04533  8.27160E-04 0.01869  4.06312E-04 0.02622  9.17266E-04 0.01732  1.60373E-03 0.01321  5.73636E-04 0.02228  4.74021E-04 0.02464  1.92885E-04 0.03850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79648E-01 0.00928  1.24667E-02 4.1E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08016E+02 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30849E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34137E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12804E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93178E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24249E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.31534E-06 0.00019  6.31525E-06 0.00019  5.26454E-06 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51296E-05 0.00018  1.51298E-05 0.00018  1.25485E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41131E-01 0.00015  3.41025E-01 0.00015  4.67125E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22196E+01 0.00345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37757E+01 6.3E-05  3.44621E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26062E+03 0.00077  2.26162E+04 0.00036  5.05928E+04 0.00024  7.43729E+04 0.00021  8.83391E+04 0.00023  1.02778E+05 0.00027  5.92046E+04 0.00038  4.96007E+04 0.00037  8.30245E+04 0.00036  6.93120E+04 0.00035  6.81633E+04 0.00052  5.59626E+04 0.00051  5.34807E+04 0.00045  4.56370E+04 0.00053  4.41844E+04 0.00066  3.63315E+04 0.00064  3.46520E+04 0.00064  3.33741E+04 0.00063  3.14385E+04 0.00063  5.69246E+04 0.00049  4.93834E+04 0.00044  3.23162E+04 0.00048  1.89432E+04 0.00053  1.96125E+04 0.00041  1.70610E+04 0.00040  1.51099E+04 0.00040  2.18726E+04 0.00035  7.16439E+03 0.00048  1.14412E+04 0.00040  1.15142E+04 0.00041  6.84422E+03 0.00046  1.21539E+04 0.00040  7.99085E+03 0.00044  5.95494E+03 0.00046  8.71937E+02 0.00085  6.51082E+02 0.00112  4.78145E+02 0.00106  4.10459E+02 0.00111  4.37828E+02 0.00117  5.50246E+02 0.00108  7.06142E+02 0.00099  7.49251E+02 0.00096  1.52070E+03 0.00077  2.59158E+03 0.00066  3.39060E+03 0.00061  9.23722E+03 0.00044  9.15708E+03 0.00043  7.94817E+03 0.00041  3.52794E+03 0.00050  1.85285E+03 0.00083  1.10980E+03 0.00063  1.13517E+03 0.00063  1.96663E+03 0.00053  2.48346E+03 0.00050  4.34607E+03 0.00044  5.34604E+03 0.00044  5.95130E+03 0.00045  3.00508E+03 0.00054  1.85841E+03 0.00062  1.17911E+03 0.00071  9.69920E+02 0.00077  8.77794E+02 0.00080  6.56487E+02 0.00088  4.27397E+02 0.00104  3.57969E+02 0.00111  2.96629E+02 0.00118  2.35445E+02 0.00128  1.70650E+02 0.00143  1.01757E+02 0.00173  3.54963E+01 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.06007E+01 0.00023  2.93207E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.50960E-01 0.00013  6.70456E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90484E-03 0.00018  4.32478E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.39522E-03 0.00018  1.15129E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.49038E-03 0.00021  7.18816E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.49810E-03 0.00021  1.93609E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60928E+00 4.8E-06  2.69344E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04419E+02 5.9E-07  2.05804E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.75321E-08 0.00026  1.72713E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.41565E-01 0.00012  5.55299E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08277E-01 0.00027  1.13282E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.13584E-02 0.00029  3.37010E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91326E-03 0.00084  1.14924E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19945E-03 0.00096  1.07519E-03 0.01395 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81880E-04 0.01431  1.64241E-03 0.00832 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96647E-03 0.00123 -1.98072E-03 0.00635 ];
INF_SCATT7                (idx, [1:   4]) = [  3.34103E-04 0.00664  2.14634E-04 0.05483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.41581E-01 0.00012  5.55299E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08277E-01 0.00027  1.13282E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.13585E-02 0.00029  3.37010E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91327E-03 0.00084  1.14924E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19946E-03 0.00096  1.07519E-03 0.01395 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81872E-04 0.01431  1.64241E-03 0.00832 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96648E-03 0.00123 -1.98072E-03 0.00635 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.34093E-04 0.00664  2.14634E-04 0.05483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12845E-01 7.9E-05  5.17207E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06552E+00 7.9E-05  6.44529E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37966E-03 0.00018  1.15129E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.45117E-02 0.00023  1.23174E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.36448E-01 0.00012  5.11701E-03 0.00036  8.01720E-03 0.00070  5.47282E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07074E-01 0.00027  1.20348E-03 0.00049  1.11357E-03 0.00283  1.12169E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.17293E-02 0.00029 -3.70975E-04 0.00099  1.43677E-04 0.01618  3.35573E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.36752E-03 0.00076 -4.54265E-04 0.00072 -1.81338E-04 0.01077  1.16738E-02 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -3.00742E-03 0.00101 -1.92033E-04 0.00142 -2.21508E-04 0.00779  1.29670E-03 0.01151 ];
INF_S5                    (idx, [1:   8]) = [  2.13025E-04 0.01217 -3.11445E-05 0.00766 -1.52298E-04 0.01030  1.79471E-03 0.00755 ];
INF_S6                    (idx, [1:   8]) = [  1.99924E-03 0.00121 -3.27718E-05 0.00670 -1.00438E-04 0.01440 -1.88029E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  3.60954E-04 0.00612 -2.68510E-05 0.00766 -8.09679E-05 0.01679  2.95602E-04 0.03953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.36464E-01 0.00012  5.11701E-03 0.00036  8.01720E-03 0.00070  5.47282E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07074E-01 0.00027  1.20348E-03 0.00049  1.11357E-03 0.00283  1.12169E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.17295E-02 0.00029 -3.70975E-04 0.00099  1.43677E-04 0.01618  3.35573E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.36754E-03 0.00076 -4.54265E-04 0.00072 -1.81338E-04 0.01077  1.16738E-02 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00742E-03 0.00101 -1.92033E-04 0.00142 -2.21508E-04 0.00779  1.29670E-03 0.01151 ];
INF_SP5                   (idx, [1:   8]) = [  2.13017E-04 0.01217 -3.11445E-05 0.00766 -1.52298E-04 0.01030  1.79471E-03 0.00755 ];
INF_SP6                   (idx, [1:   8]) = [  1.99925E-03 0.00121 -3.27718E-05 0.00670 -1.00438E-04 0.01440 -1.88029E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  3.60944E-04 0.00612 -2.68510E-05 0.00766 -8.09679E-05 0.01679  2.95602E-04 0.03953 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64621E-01 0.00213  4.55123E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27136E-01 0.00092  4.55806E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26990E-01 0.00090  4.53956E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09503E-01 0.00352  4.70265E-01 0.00475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.09588E+00 0.00448  7.66237E-01 0.02518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47391E+00 0.00092  7.41742E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47472E+00 0.00092  7.44837E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.33901E+00 0.00833  8.12132E-01 0.07125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.15719E-03 0.00217  1.40460E-04 0.01326  8.14055E-04 0.00551  4.13739E-04 0.00769  9.17806E-04 0.00515  1.61094E-03 0.00389  5.72020E-04 0.00653  4.97467E-04 0.00708  1.90707E-04 0.01127 ];
LAMBDA                    (idx, [1:  18]) = [  4.85821E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:24:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:28:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119879765 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01731E+00  1.01858E+00  1.01636E+00  1.01708E+00  1.01582E+00  1.01698E+00  1.01399E+00  1.01774E+00  1.01015E+00  1.00863E+00  1.00738E+00  1.00961E+00  1.00164E+00  1.01219E+00  1.00438E+00  1.00668E+00  9.89149E-01  9.89189E-01  9.89590E-01  9.89830E-01  9.89620E-01  9.57456E-01  9.89409E-01  9.84627E-01  9.90653E-01  9.89028E-01  9.89259E-01  9.92748E-01  9.92307E-01  9.92497E-01  9.90111E-01  9.90001E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.49993E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.50007E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76381E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60793E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07993E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38564E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38564E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.00030E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63984E+01 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39192E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39192E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49871E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77448E+01  2.76987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91233E-01  2.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49812E+01  1.49535E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50845E+00  1.49000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32023E+01  7.76348E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88687E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.23;
MEMSIZE                   (idx, 1)        = 12336.37;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408623 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20451E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.92753E-01 0.00022  4.95905E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.44919E-02 0.00067  6.29452E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.51579E-01 0.00024  3.90095E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.45664E-04 0.00653  6.31443E-04 0.00653 ];
PU241_FISS                (idx, [1:   4]) = [  1.88202E-02 0.00074  4.84252E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34220E-02 0.00041  1.03616E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11565E-01 0.00019  5.08941E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.86542E-02 0.00033  1.44917E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33550E-02 0.00040  1.03555E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66709E-03 0.00125  1.08976E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82616E-03 0.00165  6.25682E-03 0.00165 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65069E-03 0.00252  2.69865E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173214 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06057E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173214 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58815341 5.87757E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37357873 3.73304E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173214 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27656E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17924E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02992E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88432E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11568E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99636E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.22447E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38703E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.39070E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39070E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74121E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66574E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38378E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81482E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03108E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03108E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65146E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05123E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03106E+00 0.00013  1.00169E-03 0.00013  5.22676E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03122E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03106E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48652E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48622E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.45112E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.32465E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20342E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20530E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.28288E-03 0.00144  1.42945E-04 0.00849  8.29104E-04 0.00353  4.24735E-04 0.00491  9.44377E-04 0.00331  1.65269E-03 0.00252  5.94794E-04 0.00415  4.99015E-04 0.00453  1.95216E-04 0.00728 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80926E-01 0.00247  1.59425E-03 0.00816  1.55195E-02 0.00283  1.42457E-02 0.00440  7.90820E-02 0.00258  2.31969E-01 0.00160  2.90209E-01 0.00356  6.23101E-01 0.00398  6.05185E-01 0.00690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.22316E-03 0.00217  1.43156E-04 0.01327  8.26290E-04 0.00549  4.19023E-04 0.00763  9.33866E-04 0.00512  1.62875E-03 0.00389  5.89683E-04 0.00653  4.91486E-04 0.00704  1.90911E-04 0.01127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82825E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29938E-05 0.00029  1.29878E-05 0.00029  1.03837E-05 0.00392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33734E-05 0.00025  1.33672E-05 0.00025  1.06958E-05 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.19057E-03 0.00231  1.39177E-04 0.01411  8.19629E-04 0.00580  4.18078E-04 0.00814  9.30448E-04 0.00546  1.62089E-03 0.00414  5.79229E-04 0.00691  4.93398E-04 0.00748  1.89719E-04 0.01210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82443E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31257E-05 0.00067  1.31210E-05 0.00067  3.56382E-06 0.00860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35092E-05 0.00065  1.35044E-05 0.00065  3.67069E-06 0.00859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.22949E-03 0.00758  1.38979E-04 0.04593  8.16322E-04 0.01899  4.14345E-04 0.02681  9.65883E-04 0.01778  1.66672E-03 0.01353  5.63513E-04 0.02240  4.91756E-04 0.02447  1.71969E-04 0.04222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68333E-01 0.00908  1.24667E-02 8.3E-10  2.82917E-02 8.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.23429E-03 0.00738  1.39346E-04 0.04465  8.23543E-04 0.01851  4.14996E-04 0.02619  9.65750E-04 0.01725  1.66097E-03 0.01321  5.63850E-04 0.02183  4.93067E-04 0.02380  1.72773E-04 0.04104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68175E-01 0.00906  1.24667E-02 8.3E-10  2.82917E-02 8.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16429E+02 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30546E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34358E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19641E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.99311E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26391E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.17427E-06 0.00019  6.17418E-06 0.00019  5.15642E-06 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53953E-05 0.00018  1.53951E-05 0.00018  1.28644E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40768E-01 0.00015  3.40651E-01 0.00015  4.73946E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22099E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38564E+01 6.3E-05  3.45631E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13642E+03 0.00078  2.21135E+04 0.00036  4.94924E+04 0.00024  7.27837E+04 0.00021  8.65170E+04 0.00023  1.00841E+05 0.00027  5.80258E+04 0.00038  4.86356E+04 0.00036  8.17532E+04 0.00034  6.84560E+04 0.00034  6.74281E+04 0.00051  5.53910E+04 0.00049  5.30127E+04 0.00044  4.50914E+04 0.00052  4.35544E+04 0.00066  3.57989E+04 0.00065  3.41633E+04 0.00065  3.28704E+04 0.00062  3.09852E+04 0.00062  5.62163E+04 0.00050  4.87588E+04 0.00043  3.18893E+04 0.00046  1.86573E+04 0.00053  1.92533E+04 0.00040  1.67910E+04 0.00041  1.48135E+04 0.00041  2.13967E+04 0.00035  6.97909E+03 0.00049  1.11388E+04 0.00041  1.12128E+04 0.00040  6.66209E+03 0.00047  1.18177E+04 0.00040  7.77765E+03 0.00045  5.82961E+03 0.00047  8.58664E+02 0.00084  6.38854E+02 0.00093  4.60577E+02 0.00126  3.90118E+02 0.00108  4.15965E+02 0.00118  5.33779E+02 0.00103  6.85773E+02 0.00101  7.17282E+02 0.00098  1.44749E+03 0.00078  2.46932E+03 0.00065  3.19681E+03 0.00062  8.67251E+03 0.00047  8.47191E+03 0.00043  7.22960E+03 0.00042  3.17281E+03 0.00049  1.66836E+03 0.00058  9.54347E+02 0.00066  9.80167E+02 0.00066  1.77148E+03 0.00055  2.24386E+03 0.00051  4.08292E+03 0.00045  5.20642E+03 0.00044  6.25192E+03 0.00044  3.29003E+03 0.00053  2.08302E+03 0.00060  1.37246E+03 0.00067  1.12148E+03 0.00077  1.02570E+03 0.00077  7.92413E+02 0.00086  5.06604E+02 0.00099  4.32537E+02 0.00108  3.67139E+02 0.00114  2.89006E+02 0.00127  2.18526E+02 0.00139  1.35112E+02 0.00163  4.40325E+01 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03122E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.93994E+01 0.00023  2.86345E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.59884E-01 0.00012  6.87209E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99817E-03 0.00018  4.41404E-02 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.54695E-03 0.00018  1.18151E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.54878E-03 0.00020  7.40110E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65019E-03 0.00020  1.98853E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60917E+00 4.8E-06  2.68680E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04418E+02 5.9E-07  2.05712E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.68404E-08 0.00026  1.80841E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.50336E-01 0.00012  5.69074E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.09807E-01 0.00026  1.15287E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.18603E-02 0.00028  3.36168E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89294E-03 0.00088  1.10289E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25494E-03 0.00094  7.57018E-04 0.02070 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35940E-04 0.01115  1.40637E-03 0.00998 ];
INF_SCATT6                (idx, [1:   4]) = [  2.03834E-03 0.00122 -2.25332E-03 0.00579 ];
INF_SCATT7                (idx, [1:   4]) = [  3.50979E-04 0.00642  1.35729E-04 0.08774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.50352E-01 0.00012  5.69074E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.09807E-01 0.00026  1.15287E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.18604E-02 0.00028  3.36168E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89294E-03 0.00088  1.10289E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25494E-03 0.00094  7.57018E-04 0.02070 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35944E-04 0.01115  1.40637E-03 0.00998 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.03834E-03 0.00122 -2.25332E-03 0.00579 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.50976E-04 0.00642  1.35729E-04 0.08774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19989E-01 7.8E-05  5.28390E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04174E+00 7.9E-05  6.30874E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.53103E-03 0.00018  1.18151E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.46640E-02 0.00022  1.23963E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.45220E-01 0.00012  5.11628E-03 0.00035  5.82841E-03 0.00083  5.63246E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.08563E-01 0.00026  1.24350E-03 0.00049  6.99505E-04 0.00390  1.14587E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.22807E-02 0.00028 -4.20334E-04 0.00089  2.38151E-04 0.00884  3.33787E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.40792E-03 0.00078 -5.14977E-04 0.00065 -7.91511E-06 0.21636  1.10368E-02 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -3.06330E-03 0.00099 -1.91633E-04 0.00141 -1.21915E-04 0.01251  8.78933E-04 0.01773 ];
INF_S5                    (idx, [1:   8]) = [  2.49177E-04 0.01051 -1.32369E-05 0.01769 -1.45837E-04 0.00930  1.55221E-03 0.00900 ];
INF_S6                    (idx, [1:   8]) = [  2.06321E-03 0.00120 -2.48694E-05 0.00890 -1.25148E-04 0.00999 -2.12817E-03 0.00611 ];
INF_S7                    (idx, [1:   8]) = [  3.78186E-04 0.00593 -2.72068E-05 0.00755 -8.57103E-05 0.01361  2.21439E-04 0.05350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.45236E-01 0.00012  5.11628E-03 0.00035  5.82841E-03 0.00083  5.63246E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.08564E-01 0.00026  1.24350E-03 0.00049  6.99505E-04 0.00390  1.14587E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.22807E-02 0.00028 -4.20334E-04 0.00089  2.38151E-04 0.00884  3.33787E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.40792E-03 0.00078 -5.14977E-04 0.00065 -7.91511E-06 0.21636  1.10368E-02 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06331E-03 0.00099 -1.91633E-04 0.00141 -1.21915E-04 0.01251  8.78933E-04 0.01773 ];
INF_SP5                   (idx, [1:   8]) = [  2.49181E-04 0.01051 -1.32369E-05 0.01769 -1.45837E-04 0.00930  1.55221E-03 0.00900 ];
INF_SP6                   (idx, [1:   8]) = [  2.06321E-03 0.00120 -2.48694E-05 0.00890 -1.25148E-04 0.00999 -2.12817E-03 0.00611 ];
INF_SP7                   (idx, [1:   8]) = [  3.78183E-04 0.00594 -2.72068E-05 0.00755 -8.57103E-05 0.01361  2.21439E-04 0.05350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.69265E-01 0.00214  4.64070E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32737E-01 0.00093  4.62334E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32664E-01 0.00094  4.62634E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12967E-01 0.00355  4.77054E-01 0.00871 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.03198E+00 0.00334  7.28147E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43860E+00 0.00094  7.30564E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43926E+00 0.00095  7.29823E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.21807E+00 0.00612  7.24054E-01 0.00743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.22316E-03 0.00217  1.43156E-04 0.01327  8.26290E-04 0.00549  4.19023E-04 0.00763  9.33866E-04 0.00512  1.62875E-03 0.00389  5.89683E-04 0.00653  4.91486E-04 0.00704  1.90911E-04 0.01127 ];
LAMBDA                    (idx, [1:  18]) = [  4.82825E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:28:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:33:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120138432 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03091E+00  1.03113E+00  1.02769E+00  1.02841E+00  1.02808E+00  1.03009E+00  1.02641E+00  1.02954E+00  9.90872E-01  9.92126E-01  9.92627E-01  9.93098E-01  9.91203E-01  9.94923E-01  9.91965E-01  9.94733E-01  9.87162E-01  9.90361E-01  9.90561E-01  9.86210E-01  9.52137E-01  9.89097E-01  9.87633E-01  9.89809E-01  9.92737E-01  9.95184E-01  9.94151E-01  9.93299E-01  9.93148E-01  9.95013E-01  9.95455E-01  9.94231E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.51668E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.48332E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75395E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60203E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09317E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38071E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38071E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.00690E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65941E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39200E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39200E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96598E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79841E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09688E+01  3.22400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19917E-01  2.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64802E+01  1.49897E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71515E+00  7.16666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79839E+01  8.12201E+01 ];
CPU_USAGE                 (idx, 1)        = 10.34923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88712E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.54;
MEMSIZE                   (idx, 1)        = 14033.43;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 269.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 486886 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06619E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20975E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.91446E-01 0.00023  4.93363E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.44096E-02 0.00067  6.28382E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.52404E-01 0.00024  3.92872E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.43386E-04 0.00656  6.26671E-04 0.00656 ];
PU241_FISS                (idx, [1:   4]) = [  1.87431E-02 0.00074  4.83073E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.30516E-02 0.00041  1.02915E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11328E-01 0.00019  5.08102E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.94218E-02 0.00033  1.46039E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37503E-02 0.00039  1.04102E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67349E-03 0.00125  1.08980E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73312E-03 0.00166  6.09820E-03 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62251E-03 0.00253  2.65042E-03 0.00253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174084 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05967E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174084 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58874458 5.88345E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37299626 3.72715E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174084 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27466E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.28165E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02874E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87827E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12173E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99545E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.27728E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38178E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.37331E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37331E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74002E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66913E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39016E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80981E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02985E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02985E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65256E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05138E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02985E+00 0.00013  1.00050E-03 0.00013  5.20820E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02988E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03013E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02988E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02988E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48683E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48645E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43319E-06 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.31148E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19874E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20137E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26721E-03 0.00144  1.42473E-04 0.00851  8.30287E-04 0.00353  4.25883E-04 0.00491  9.37019E-04 0.00333  1.64641E-03 0.00253  5.92976E-04 0.00417  4.97297E-04 0.00456  1.94857E-04 0.00725 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80555E-01 0.00248  1.58938E-03 0.00818  1.55234E-02 0.00283  1.42669E-02 0.00440  7.86195E-02 0.00260  2.31775E-01 0.00160  2.89043E-01 0.00357  6.19796E-01 0.00400  6.06399E-01 0.00689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18475E-03 0.00217  1.39979E-04 0.01327  8.22909E-04 0.00549  4.16301E-04 0.00765  9.24111E-04 0.00515  1.61475E-03 0.00390  5.80791E-04 0.00649  4.92574E-04 0.00711  1.93339E-04 0.01125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84731E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30718E-05 0.00029  1.30665E-05 0.00029  1.03774E-05 0.00393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34374E-05 0.00025  1.34320E-05 0.00025  1.06757E-05 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.18039E-03 0.00231  1.40344E-04 0.01404  8.23395E-04 0.00579  4.18198E-04 0.00810  9.20316E-04 0.00550  1.61552E-03 0.00415  5.77258E-04 0.00693  4.90827E-04 0.00752  1.94529E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85387E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32310E-05 0.00067  1.32253E-05 0.00067  3.62994E-06 0.00855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36010E-05 0.00065  1.35952E-05 0.00065  3.73311E-06 0.00855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.19461E-03 0.00753  1.46703E-04 0.04424  8.07196E-04 0.01936  4.11492E-04 0.02624  9.28518E-04 0.01784  1.63969E-03 0.01349  5.54991E-04 0.02276  5.04624E-04 0.02448  2.01396E-04 0.03834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87203E-01 0.00916  1.24667E-02 6.8E-10  2.82917E-02 7.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.20498E-03 0.00734  1.47079E-04 0.04293  8.13866E-04 0.01886  4.12316E-04 0.02561  9.21354E-04 0.01745  1.64439E-03 0.01314  5.59945E-04 0.02207  5.06063E-04 0.02388  1.99964E-04 0.03773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87356E-01 0.00913  1.24667E-02 6.8E-10  2.82917E-02 7.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11769E+02 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31390E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35066E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21206E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98103E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26165E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.22271E-06 0.00019  6.22254E-06 0.00019  5.21025E-06 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54012E-05 0.00018  1.54016E-05 0.00018  1.27829E-05 0.00304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41670E-01 0.00015  3.41558E-01 0.00015  4.74529E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22045E+01 0.00344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38071E+01 6.3E-05  3.45099E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19185E+03 0.00077  2.23497E+04 0.00036  4.99784E+04 0.00024  7.35191E+04 0.00021  8.73161E+04 0.00023  1.01712E+05 0.00028  5.85752E+04 0.00038  4.91099E+04 0.00036  8.23225E+04 0.00035  6.88036E+04 0.00035  6.77392E+04 0.00052  5.56089E+04 0.00049  5.31728E+04 0.00044  4.52921E+04 0.00052  4.37871E+04 0.00067  3.59924E+04 0.00064  3.43595E+04 0.00065  3.30614E+04 0.00064  3.11506E+04 0.00062  5.64832E+04 0.00049  4.90190E+04 0.00045  3.20707E+04 0.00046  1.87687E+04 0.00054  1.93895E+04 0.00040  1.68899E+04 0.00040  1.49462E+04 0.00041  2.15923E+04 0.00034  7.05618E+03 0.00049  1.12546E+04 0.00040  1.13271E+04 0.00041  6.73490E+03 0.00047  1.19484E+04 0.00040  7.85494E+03 0.00045  5.87237E+03 0.00047  8.61084E+02 0.00090  6.41096E+02 0.00094  4.68111E+02 0.00105  3.97762E+02 0.00137  4.23702E+02 0.00111  5.39807E+02 0.00107  6.91354E+02 0.00096  7.28768E+02 0.00099  1.47669E+03 0.00078  2.51323E+03 0.00066  3.26027E+03 0.00061  8.84659E+03 0.00045  8.63898E+03 0.00043  7.41861E+03 0.00043  3.28246E+03 0.00050  1.70160E+03 0.00056  9.92193E+02 0.00068  1.02787E+03 0.00068  1.81710E+03 0.00054  2.37577E+03 0.00051  4.16295E+03 0.00045  5.25555E+03 0.00045  6.28226E+03 0.00044  3.29232E+03 0.00053  2.06624E+03 0.00060  1.32796E+03 0.00069  1.08434E+03 0.00076  1.00698E+03 0.00077  7.47828E+02 0.00085  4.90701E+02 0.00100  4.06810E+02 0.00109  3.48187E+02 0.00118  2.72933E+02 0.00125  2.09747E+02 0.00139  1.26926E+02 0.00164  4.19700E+01 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.98926E+01 0.00023  2.89869E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.55802E-01 0.00013  6.80964E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.95131E-03 0.00018  4.37527E-02 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.47070E-03 0.00018  1.16930E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.51939E-03 0.00021  7.31773E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.57391E-03 0.00021  1.96736E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60932E+00 4.8E-06  2.68849E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04420E+02 6.0E-07  2.05735E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.70411E-08 0.00026  1.78921E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.46332E-01 0.00013  5.64058E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.09210E-01 0.00027  1.14715E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.16662E-02 0.00029  3.23642E-02 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87411E-03 0.00087  1.01488E-02 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26092E-03 0.00096  3.17889E-04 0.04859 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94093E-04 0.01308  1.23292E-03 0.01118 ];
INF_SCATT6                (idx, [1:   4]) = [  1.99363E-03 0.00122 -2.20103E-03 0.00585 ];
INF_SCATT7                (idx, [1:   4]) = [  3.21668E-04 0.00680  2.59716E-04 0.04573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.46348E-01 0.00013  5.64058E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.09210E-01 0.00027  1.14715E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.16663E-02 0.00029  3.23642E-02 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87411E-03 0.00087  1.01488E-02 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26091E-03 0.00096  3.17889E-04 0.04859 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94090E-04 0.01308  1.23292E-03 0.01118 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.99364E-03 0.00122 -2.20103E-03 0.00585 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.21676E-04 0.00680  2.59716E-04 0.04573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16611E-01 8.0E-05  5.23865E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05285E+00 8.1E-05  6.36323E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45491E-03 0.00018  1.16930E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.45843E-02 0.00022  1.23269E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.41218E-01 0.00012  5.11398E-03 0.00036  6.36164E-03 0.00079  5.57696E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07977E-01 0.00027  1.23250E-03 0.00049  7.70212E-04 0.00373  1.13944E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.20765E-02 0.00029 -4.10289E-04 0.00090  2.06453E-04 0.01022  3.21577E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.37641E-03 0.00078 -5.02293E-04 0.00067 -8.17036E-05 0.02119  1.02305E-02 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -3.06610E-03 0.00101 -1.94817E-04 0.00138 -1.96180E-04 0.00775  5.14069E-04 0.02989 ];
INF_S5                    (idx, [1:   8]) = [  2.14710E-04 0.01177 -2.06169E-05 0.01154 -1.99507E-04 0.00708  1.43242E-03 0.00958 ];
INF_S6                    (idx, [1:   8]) = [  2.02115E-03 0.00120 -2.75197E-05 0.00786 -1.53317E-04 0.00848 -2.04771E-03 0.00625 ];
INF_S7                    (idx, [1:   8]) = [  3.47950E-04 0.00625 -2.62811E-05 0.00784 -9.19555E-05 0.01303  3.51671E-04 0.03360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.41234E-01 0.00012  5.11398E-03 0.00036  6.36164E-03 0.00079  5.57696E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07978E-01 0.00027  1.23250E-03 0.00049  7.70212E-04 0.00373  1.13944E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.20766E-02 0.00029 -4.10289E-04 0.00090  2.06453E-04 0.01022  3.21577E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.37640E-03 0.00078 -5.02293E-04 0.00067 -8.17036E-05 0.02119  1.02305E-02 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06609E-03 0.00101 -1.94817E-04 0.00138 -1.96180E-04 0.00775  5.14069E-04 0.02989 ];
INF_SP5                   (idx, [1:   8]) = [  2.14707E-04 0.01177 -2.06169E-05 0.01154 -1.99507E-04 0.00708  1.43242E-03 0.00958 ];
INF_SP6                   (idx, [1:   8]) = [  2.02116E-03 0.00120 -2.75197E-05 0.00786 -1.53317E-04 0.00848 -2.04771E-03 0.00625 ];
INF_SP7                   (idx, [1:   8]) = [  3.47957E-04 0.00625 -2.62811E-05 0.00784 -9.19555E-05 0.01303  3.51671E-04 0.03360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.66820E-01 0.00216  4.60131E-01 0.00445 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29940E-01 0.00093  4.57555E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29958E-01 0.00092  4.59566E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11080E-01 0.00355  4.75111E-01 0.01505 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.07695E+00 0.00521  7.38784E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45615E+00 0.00094  7.38704E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45593E+00 0.00093  7.35328E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.31876E+00 0.00965  7.42321E-01 0.01038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18475E-03 0.00217  1.39979E-04 0.01327  8.22909E-04 0.00549  4.16301E-04 0.00765  9.24111E-04 0.00515  1.61475E-03 0.00390  5.80791E-04 0.00649  4.92574E-04 0.00711  1.93339E-04 0.01125 ];
LAMBDA                    (idx, [1:  18]) = [  4.84731E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:33:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:38:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120425003 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02846E+00  1.03013E+00  1.02587E+00  1.02793E+00  1.02685E+00  1.03164E+00  9.89125E-01  1.02902E+00  9.94428E-01  9.92363E-01  9.90999E-01  9.94639E-01  9.94187E-01  9.95050E-01  9.92413E-01  9.97446E-01  9.91882E-01  9.88272E-01  9.88212E-01  9.89215E-01  9.89275E-01  9.87571E-01  9.89235E-01  9.87410E-01  9.91781E-01  9.93305E-01  9.94137E-01  9.93957E-01  9.92954E-01  9.92313E-01  9.93456E-01  9.96473E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54306E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45694E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73003E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58373E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11958E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37218E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37218E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03954E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69677E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39197E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39197E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43401E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41701E+01  3.20135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48833E-01  2.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79829E+01  1.50273E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92230E+00  7.66666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27408E+01  8.11162E+01 ];
CPU_USAGE                 (idx, 1)        = 10.30308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88785E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.72;
MEMSIZE                   (idx, 1)        = 13959.25;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 483364 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21930E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.88752E-01 0.00023  4.87804E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.42653E-02 0.00067  6.26499E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.54247E-01 0.00024  3.98757E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.41795E-04 0.00657  6.24745E-04 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  1.86449E-02 0.00074  4.81899E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.22989E-02 0.00041  1.01496E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10839E-01 0.00019  5.06343E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.09040E-02 0.00032  1.48179E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45810E-02 0.00039  1.05260E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67249E-03 0.00125  1.08757E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53996E-03 0.00171  5.77274E-03 0.00171 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55552E-03 0.00259  2.53645E-03 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173775 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05690E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173775 9.61057E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58983050 5.89422E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37190725 3.71635E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173775 9.61057E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27080E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.49393E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02632E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86596E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13404E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99602E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.39224E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37345E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33854E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33854E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73822E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67492E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40187E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80066E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02773E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02773E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65474E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05168E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02773E+00 0.00013  9.98474E-04 0.00013  5.16462E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02765E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48709E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48667E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41722E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.29905E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19175E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19442E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25356E-03 0.00144  1.41914E-04 0.00853  8.28379E-04 0.00354  4.25625E-04 0.00491  9.40002E-04 0.00333  1.64176E-03 0.00253  5.87301E-04 0.00419  4.95189E-04 0.00457  1.93392E-04 0.00730 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78596E-01 0.00248  1.57964E-03 0.00820  1.54784E-02 0.00284  1.42681E-02 0.00440  7.88079E-02 0.00259  2.31292E-01 0.00161  2.86733E-01 0.00360  6.16379E-01 0.00402  5.99908E-01 0.00694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.16377E-03 0.00218  1.42180E-04 0.01338  8.10729E-04 0.00549  4.18945E-04 0.00762  9.23280E-04 0.00517  1.60965E-03 0.00391  5.77388E-04 0.00650  4.90897E-04 0.00710  1.90705E-04 0.01138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83564E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32387E-05 0.00028  1.32331E-05 0.00028  1.04918E-05 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35812E-05 0.00025  1.35754E-05 0.00025  1.07722E-05 0.00388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.14441E-03 0.00231  1.41203E-04 0.01412  8.06861E-04 0.00589  4.22419E-04 0.00813  9.18058E-04 0.00553  1.60560E-03 0.00416  5.73962E-04 0.00694  4.85882E-04 0.00756  1.90420E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82851E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33757E-05 0.00066  1.33708E-05 0.00066  3.60791E-06 0.00859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37216E-05 0.00064  1.37165E-05 0.00065  3.70448E-06 0.00859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.09785E-03 0.00758  1.41214E-04 0.04583  7.86404E-04 0.01909  4.22676E-04 0.02694  9.13843E-04 0.01820  1.59756E-03 0.01357  5.61425E-04 0.02250  4.84606E-04 0.02461  1.90119E-04 0.03934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86525E-01 0.00924  1.24667E-02 8.3E-10  2.82917E-02 7.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.10096E-03 0.00739  1.39016E-04 0.04515  7.92015E-04 0.01860  4.18959E-04 0.02603  9.13534E-04 0.01775  1.59306E-03 0.01324  5.67706E-04 0.02198  4.86778E-04 0.02416  1.89890E-04 0.03841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86512E-01 0.00922  1.24667E-02 8.3E-10  2.82917E-02 7.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99626E+02 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32953E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36392E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14675E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88489E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25601E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.32153E-06 0.00019  6.32166E-06 0.00019  5.25207E-06 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54079E-05 0.00017  1.54077E-05 0.00017  1.28509E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43487E-01 0.00015  3.43379E-01 0.00015  4.74534E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22398E+01 0.00347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37218E+01 6.3E-05  3.44082E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31581E+03 0.00077  2.28339E+04 0.00036  5.10042E+04 0.00024  7.49990E+04 0.00021  8.90267E+04 0.00023  1.03456E+05 0.00027  5.97252E+04 0.00039  5.00013E+04 0.00036  8.35060E+04 0.00035  6.96324E+04 0.00035  6.83542E+04 0.00052  5.61337E+04 0.00050  5.35987E+04 0.00044  4.57806E+04 0.00053  4.44002E+04 0.00066  3.64989E+04 0.00065  3.47911E+04 0.00065  3.34834E+04 0.00062  3.15254E+04 0.00062  5.71648E+04 0.00050  4.95352E+04 0.00045  3.24370E+04 0.00047  1.90107E+04 0.00053  1.96960E+04 0.00040  1.71026E+04 0.00040  1.51825E+04 0.00041  2.19805E+04 0.00035  7.21398E+03 0.00048  1.15087E+04 0.00041  1.15792E+04 0.00041  6.88834E+03 0.00047  1.22284E+04 0.00040  8.02725E+03 0.00045  5.96878E+03 0.00047  8.69136E+02 0.00090  6.49687E+02 0.00094  4.80938E+02 0.00104  4.15103E+02 0.00104  4.40824E+02 0.00114  5.50431E+02 0.00121  7.06149E+02 0.00103  7.53420E+02 0.00099  1.52586E+03 0.00078  2.60890E+03 0.00065  3.39942E+03 0.00061  9.23671E+03 0.00044  9.08617E+03 0.00043  7.80453E+03 0.00042  3.53396E+03 0.00049  1.80322E+03 0.00055  1.12593E+03 0.00071  1.09269E+03 0.00067  1.99378E+03 0.00053  2.50436E+03 0.00050  4.33136E+03 0.00043  5.40908E+03 0.00043  6.28473E+03 0.00044  3.18198E+03 0.00053  1.96585E+03 0.00060  1.24124E+03 0.00070  1.02070E+03 0.00076  9.31505E+02 0.00080  6.90741E+02 0.00088  4.59286E+02 0.00100  3.75842E+02 0.00110  3.17120E+02 0.00118  2.47427E+02 0.00128  1.90637E+02 0.00139  1.10615E+02 0.00167  3.84777E+01 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02765E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.09695E+01 0.00023  2.97152E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.47533E-01 0.00013  6.68483E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85152E-03 0.00018  4.29590E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.31131E-03 0.00018  1.14438E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.45980E-03 0.00021  7.14792E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.41874E-03 0.00021  1.92422E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60946E+00 4.8E-06  2.69201E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04420E+02 6.0E-07  2.05784E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.74652E-08 0.00026  1.74927E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.38222E-01 0.00013  5.54041E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.07914E-01 0.00027  1.13268E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.12244E-02 0.00029  3.22324E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85545E-03 0.00086  1.01914E-02 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22728E-03 0.00096  3.74746E-04 0.04049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67302E-04 0.01541  1.31962E-03 0.01020 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94758E-03 0.00121 -2.06307E-03 0.00606 ];
INF_SCATT7                (idx, [1:   4]) = [  3.10759E-04 0.00700  3.00970E-04 0.03913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.38238E-01 0.00013  5.54041E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.07914E-01 0.00027  1.13268E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.12245E-02 0.00029  3.22324E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85549E-03 0.00086  1.01914E-02 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22728E-03 0.00096  3.74746E-04 0.04049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67283E-04 0.01541  1.31962E-03 0.01020 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.94757E-03 0.00121 -2.06307E-03 0.00606 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.10764E-04 0.00700  3.00970E-04 0.03913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09872E-01 8.0E-05  5.14577E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07575E+00 8.0E-05  6.47811E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29580E-03 0.00018  1.14438E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44219E-02 0.00023  1.22034E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.33111E-01 0.00012  5.11116E-03 0.00036  7.59124E-03 0.00072  5.46450E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06698E-01 0.00027  1.21569E-03 0.00050  9.33812E-04 0.00329  1.12334E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.16090E-02 0.00029 -3.84606E-04 0.00096  1.39240E-04 0.01606  3.20932E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.32690E-03 0.00077 -4.71441E-04 0.00070 -1.82344E-04 0.01029  1.03737E-02 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -3.03222E-03 0.00101 -1.95058E-04 0.00137 -2.52323E-04 0.00656  6.27070E-04 0.02406 ];
INF_S5                    (idx, [1:   8]) = [  1.97015E-04 0.01304 -2.97129E-05 0.00797 -2.03863E-04 0.00741  1.52349E-03 0.00878 ];
INF_S6                    (idx, [1:   8]) = [  1.97931E-03 0.00119 -3.17377E-05 0.00681 -1.29115E-04 0.01054 -1.93396E-03 0.00645 ];
INF_S7                    (idx, [1:   8]) = [  3.37111E-04 0.00643 -2.63519E-05 0.00770 -7.47417E-05 0.01710  3.75711E-04 0.03114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.33127E-01 0.00012  5.11116E-03 0.00036  7.59124E-03 0.00072  5.46450E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06699E-01 0.00027  1.21569E-03 0.00050  9.33812E-04 0.00329  1.12334E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.16091E-02 0.00029 -3.84606E-04 0.00096  1.39240E-04 0.01606  3.20932E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.32693E-03 0.00077 -4.71441E-04 0.00070 -1.82344E-04 0.01029  1.03737E-02 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03222E-03 0.00101 -1.95058E-04 0.00137 -2.52323E-04 0.00656  6.27070E-04 0.02406 ];
INF_SP5                   (idx, [1:   8]) = [  1.96996E-04 0.01304 -2.97129E-05 0.00797 -2.03863E-04 0.00741  1.52349E-03 0.00878 ];
INF_SP6                   (idx, [1:   8]) = [  1.97931E-03 0.00119 -3.17377E-05 0.00681 -1.29115E-04 0.01054 -1.93396E-03 0.00645 ];
INF_SP7                   (idx, [1:   8]) = [  3.37116E-04 0.00643 -2.63519E-05 0.00770 -7.47417E-05 0.01710  3.75711E-04 0.03114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62657E-01 0.00207  4.50041E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24329E-01 0.00092  4.51261E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24602E-01 0.00092  4.50007E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07884E-01 0.00344  4.62540E-01 0.00448 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10781E+00 0.00304  7.52250E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49243E+00 0.00093  7.49467E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49058E+00 0.00093  7.51713E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.34042E+00 0.00554  7.55569E-01 0.00760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.16377E-03 0.00218  1.42180E-04 0.01338  8.10729E-04 0.00549  4.18945E-04 0.00762  9.23280E-04 0.00517  1.60965E-03 0.00391  5.77388E-04 0.00650  4.90897E-04 0.00710  1.90705E-04 0.01138 ];
LAMBDA                    (idx, [1:  18]) = [  4.83564E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:38:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:42:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120710434 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01511E+00  1.02085E+00  1.01457E+00  1.02064E+00  1.01260E+00  1.01513E+00  1.01677E+00  1.01938E+00  1.00860E+00  1.00869E+00  1.00859E+00  1.00729E+00  1.00812E+00  1.00815E+00  1.00458E+00  1.00867E+00  9.91455E-01  9.88658E-01  9.86963E-01  9.90543E-01  9.88898E-01  9.89099E-01  9.89841E-01  9.86823E-01  9.90222E-01  9.95125E-01  9.89139E-01  9.89911E-01  9.86703E-01  9.57395E-01  9.88818E-01  9.92668E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55424E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44576E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.71674E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57248E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13158E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36831E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36831E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.06221E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71555E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39187E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39187E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88264E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69143E+01  2.74422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72567E-01  2.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94863E+01  1.50335E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05575E+00  1.76833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70261E+01  7.83795E+01 ];
CPU_USAGE                 (idx, 1)        = 10.31370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88671E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.58;
MEMSIZE                   (idx, 1)        = 12278.53;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405814 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22287E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.87404E-01 0.00023  4.85080E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.41537E-02 0.00067  6.24554E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.55188E-01 0.00024  4.01822E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.40483E-04 0.00660  6.22242E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.85583E-02 0.00075  4.80450E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19218E-02 0.00041  1.00758E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10588E-01 0.00019  5.05311E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.17912E-02 0.00032  1.49446E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50412E-02 0.00039  1.05880E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66448E-03 0.00125  1.08488E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42350E-03 0.00174  5.57583E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50756E-03 0.00263  2.45469E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96172774 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05199E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96172774 9.61052E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59045600 5.90059E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37127174 3.70993E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96172774 9.61052E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26888E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.60433E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02514E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85981E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14019E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99753E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.45254E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37004E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32116E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32116E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73681E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67772E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40657E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79673E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02638E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02638E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65590E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05184E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02635E+00 0.00013  9.97187E-04 0.00013  5.13260E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02627E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02627E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02627E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48707E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48664E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41773E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.29949E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18712E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19039E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.24495E-03 0.00144  1.40516E-04 0.00857  8.29649E-04 0.00353  4.24971E-04 0.00493  9.40717E-04 0.00332  1.63456E-03 0.00253  5.87845E-04 0.00419  4.94422E-04 0.00458  1.92271E-04 0.00734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78666E-01 0.00249  1.56540E-03 0.00825  1.54847E-02 0.00284  1.41701E-02 0.00442  7.87988E-02 0.00259  2.31049E-01 0.00161  2.86700E-01 0.00360  6.15007E-01 0.00402  5.95257E-01 0.00697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.15475E-03 0.00218  1.36384E-04 0.01334  8.15492E-04 0.00551  4.19067E-04 0.00767  9.19341E-04 0.00519  1.61138E-03 0.00390  5.75815E-04 0.00651  4.85987E-04 0.00708  1.91281E-04 0.01153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82322E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33229E-05 0.00028  1.33169E-05 0.00028  1.05790E-05 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36497E-05 0.00025  1.36435E-05 0.00025  1.08489E-05 0.00390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.12426E-03 0.00232  1.36743E-04 0.01428  8.08752E-04 0.00589  4.18173E-04 0.00819  9.14941E-04 0.00551  1.59877E-03 0.00416  5.73329E-04 0.00698  4.82639E-04 0.00760  1.90910E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83690E-01 0.00411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34787E-05 0.00066  1.34727E-05 0.00066  3.66274E-06 0.00856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38087E-05 0.00064  1.38025E-05 0.00064  3.75660E-06 0.00855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.11885E-03 0.00760  1.31042E-04 0.04690  7.86069E-04 0.01916  4.23112E-04 0.02718  9.36104E-04 0.01791  1.57205E-03 0.01375  5.97376E-04 0.02266  4.76548E-04 0.02484  1.96551E-04 0.03972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87513E-01 0.00921  1.24667E-02 9.2E-10  2.82917E-02 7.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.11266E-03 0.00741  1.32131E-04 0.04565  7.85239E-04 0.01867  4.20483E-04 0.02656  9.30217E-04 0.01742  1.57891E-03 0.01340  5.95023E-04 0.02205  4.74168E-04 0.02419  1.96482E-04 0.03886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87575E-01 0.00918  1.24667E-02 9.2E-10  2.82917E-02 7.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96789E+02 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33886E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37165E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15767E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86516E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25293E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.37381E-06 0.00019  6.37367E-06 0.00020  5.33613E-06 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54083E-05 0.00017  1.54079E-05 0.00017  1.29502E-05 0.00325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44375E-01 0.00015  3.44268E-01 0.00015  4.75928E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21923E+01 0.00346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36831E+01 6.4E-05  3.43660E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36976E+03 0.00078  2.30660E+04 0.00036  5.15444E+04 0.00024  7.57831E+04 0.00021  8.98667E+04 0.00023  1.04413E+05 0.00028  6.03167E+04 0.00038  5.04620E+04 0.00037  8.41067E+04 0.00036  7.00441E+04 0.00035  6.87775E+04 0.00053  5.63722E+04 0.00051  5.38280E+04 0.00044  4.59971E+04 0.00052  4.46764E+04 0.00066  3.67371E+04 0.00065  3.50210E+04 0.00065  3.36918E+04 0.00064  3.17500E+04 0.00061  5.75260E+04 0.00050  4.98115E+04 0.00045  3.26108E+04 0.00047  1.90880E+04 0.00053  1.98086E+04 0.00040  1.72260E+04 0.00041  1.53075E+04 0.00041  2.21759E+04 0.00034  7.29826E+03 0.00048  1.16518E+04 0.00041  1.17214E+04 0.00041  6.97364E+03 0.00048  1.23762E+04 0.00040  8.11019E+03 0.00045  6.01896E+03 0.00047  8.75694E+02 0.00088  6.53105E+02 0.00094  4.88559E+02 0.00113  4.25408E+02 0.00120  4.48962E+02 0.00108  5.57117E+02 0.00104  7.13357E+02 0.00099  7.65620E+02 0.00099  1.55984E+03 0.00080  2.66381E+03 0.00069  3.48153E+03 0.00061  9.45700E+03 0.00044  9.35268E+03 0.00043  8.11589E+03 0.00040  3.61101E+03 0.00048  1.90725E+03 0.00054  1.14673E+03 0.00062  1.17459E+03 0.00064  2.03530E+03 0.00051  2.56798E+03 0.00049  4.48794E+03 0.00043  5.50156E+03 0.00042  6.11820E+03 0.00044  3.08056E+03 0.00053  1.90689E+03 0.00061  1.21042E+03 0.00070  9.94668E+02 0.00077  8.98595E+02 0.00079  6.73022E+02 0.00088  4.38666E+02 0.00103  3.66721E+02 0.00111  3.04845E+02 0.00117  2.41710E+02 0.00129  1.75399E+02 0.00145  1.04721E+02 0.00172  3.64817E+01 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02632E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.15345E+01 0.00023  3.00986E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.43425E-01 0.00013  6.62339E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80049E-03 0.00018  4.25452E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.23112E-03 0.00018  1.13142E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.43063E-03 0.00021  7.05970E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.34276E-03 0.00021  1.90183E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60951E+00 4.8E-06  2.69391E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 5.9E-07  2.05810E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.77095E-08 0.00026  1.72789E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.34193E-01 0.00013  5.49181E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.07257E-01 0.00027  1.12532E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.09982E-02 0.00029  3.35026E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85756E-03 0.00085  1.13985E-02 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19191E-03 0.00097  1.11532E-03 0.01334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77639E-04 0.01443  1.65089E-03 0.00820 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94575E-03 0.00124 -2.00273E-03 0.00625 ];
INF_SCATT7                (idx, [1:   4]) = [  3.27535E-04 0.00652  2.31246E-04 0.04952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.34209E-01 0.00013  5.49181E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.07257E-01 0.00027  1.12532E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.09983E-02 0.00029  3.35026E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85757E-03 0.00085  1.13985E-02 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19191E-03 0.00097  1.11532E-03 0.01334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77638E-04 0.01444  1.65089E-03 0.00820 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.94575E-03 0.00124 -2.00273E-03 0.00625 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.27546E-04 0.00652  2.31246E-04 0.04952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06532E-01 8.1E-05  5.09930E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08747E+00 8.1E-05  6.53714E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21581E-03 0.00018  1.13142E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.43452E-02 0.00023  1.21487E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03714E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.94547E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29080E-01 0.00012  5.11326E-03 0.00036  8.32900E-03 0.00067  5.40852E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06049E-01 0.00027  1.20753E-03 0.00051  1.04082E-03 0.00305  1.11492E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.13688E-02 0.00029 -3.70617E-04 0.00099  1.21116E-04 0.01941  3.33815E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  4.31170E-03 0.00077 -4.54145E-04 0.00073 -1.86635E-04 0.01078  1.15851E-02 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.99982E-03 0.00102 -1.92085E-04 0.00138 -2.18855E-04 0.00790  1.33417E-03 0.01107 ];
INF_S5                    (idx, [1:   8]) = [  2.09355E-04 0.01221 -3.17161E-05 0.00752 -1.53600E-04 0.01024  1.80449E-03 0.00746 ];
INF_S6                    (idx, [1:   8]) = [  1.97891E-03 0.00121 -3.31626E-05 0.00643 -9.86913E-05 0.01466 -1.90404E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  3.54752E-04 0.00600 -2.72167E-05 0.00741 -8.00417E-05 0.01675  3.11288E-04 0.03645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29095E-01 0.00012  5.11326E-03 0.00036  8.32900E-03 0.00067  5.40852E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06050E-01 0.00027  1.20753E-03 0.00051  1.04082E-03 0.00305  1.11492E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.13689E-02 0.00029 -3.70617E-04 0.00099  1.21116E-04 0.01941  3.33815E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  4.31171E-03 0.00077 -4.54145E-04 0.00073 -1.86635E-04 0.01078  1.15851E-02 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99983E-03 0.00102 -1.92085E-04 0.00138 -2.18855E-04 0.00790  1.33417E-03 0.01107 ];
INF_SP5                   (idx, [1:   8]) = [  2.09354E-04 0.01221 -3.17161E-05 0.00752 -1.53600E-04 0.01024  1.80449E-03 0.00746 ];
INF_SP6                   (idx, [1:   8]) = [  1.97891E-03 0.00121 -3.31626E-05 0.00643 -9.86913E-05 0.01466 -1.90404E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  3.54763E-04 0.00600 -2.72167E-05 0.00741 -8.00417E-05 0.01675  3.11288E-04 0.03645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60249E-01 0.00211  4.44935E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21793E-01 0.00091  4.45760E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21988E-01 0.00092  4.45107E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06068E-01 0.00347  4.61963E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15405E+00 0.00489  7.60088E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50940E+00 0.00092  7.57587E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50811E+00 0.00093  7.59901E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44464E+00 0.00906  7.62775E-01 0.00756 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.15475E-03 0.00218  1.36384E-04 0.01334  8.15492E-04 0.00551  4.19067E-04 0.00767  9.19341E-04 0.00519  1.61138E-03 0.00390  5.75815E-04 0.00651  4.85987E-04 0.00708  1.91281E-04 0.01153 ];
LAMBDA                    (idx, [1:  18]) = [  4.82322E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:42:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:46:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120968010 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01090E+00  1.01669E+00  1.01605E+00  1.01595E+00  9.84533E-01  1.01894E+00  1.01743E+00  1.01756E+00  1.00880E+00  1.00815E+00  1.00185E+00  1.00964E+00  1.00712E+00  1.00607E+00  1.00509E+00  1.00916E+00  9.89877E-01  9.89536E-01  9.90709E-01  9.89466E-01  9.91792E-01  9.92744E-01  9.87511E-01  9.90529E-01  9.88824E-01  9.91982E-01  9.89586E-01  9.89777E-01  9.93316E-01  9.92413E-01  9.87150E-01  9.90859E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.53628E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.46372E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73878E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59140E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10873E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37502E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37502E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.02454E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68502E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39176E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39176E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32506E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93497E+01  2.43540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96533E-01  2.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09811E+01  1.49485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17870E+00  2.07833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09988E+01  7.68497E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88469E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19806E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90208E-01 0.00022  4.90434E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43098E-02 0.00067  6.26174E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  1.53571E-01 0.00024  3.96088E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.42356E-04 0.00658  6.24124E-04 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  1.87175E-02 0.00074  4.82677E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26313E-02 0.00041  1.02169E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10642E-01 0.00019  5.06677E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.03067E-02 0.00032  1.47403E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41031E-02 0.00039  1.04618E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67644E-03 0.00125  1.08957E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66453E-03 0.00169  5.98324E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60236E-03 0.00254  2.61627E-03 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96171639 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05902E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96171639 9.61059E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58898788 5.88601E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37272851 3.72458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96171639 9.61059E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27356E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43973E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02822E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87461E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12539E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99698E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.35525E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37662E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34915E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34915E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73902E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67145E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40544E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80180E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02960E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02960E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65373E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05155E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02959E+00 0.00013  1.00028E-03 0.00013  5.19382E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02936E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02946E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02936E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02936E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48790E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48744E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.37281E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.25834E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19229E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19392E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26740E-03 0.00144  1.39710E-04 0.00858  8.25203E-04 0.00355  4.25290E-04 0.00495  9.44686E-04 0.00332  1.64266E-03 0.00252  5.92049E-04 0.00418  5.02323E-04 0.00453  1.95471E-04 0.00724 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.83249E-01 0.00247  1.56065E-03 0.00826  1.54206E-02 0.00286  1.41647E-02 0.00442  7.90106E-02 0.00258  2.31340E-01 0.00161  2.88061E-01 0.00358  6.23915E-01 0.00398  6.08413E-01 0.00688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18531E-03 0.00217  1.36978E-04 0.01341  8.08875E-04 0.00551  4.15566E-04 0.00769  9.32092E-04 0.00515  1.62221E-03 0.00390  5.84403E-04 0.00649  4.91019E-04 0.00701  1.94162E-04 0.01133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86991E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32106E-05 0.00028  1.32050E-05 0.00028  1.04774E-05 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35772E-05 0.00025  1.35715E-05 0.00025  1.07742E-05 0.00388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.16658E-03 0.00231  1.39149E-04 0.01410  8.12797E-04 0.00585  4.17816E-04 0.00813  9.27200E-04 0.00548  1.60799E-03 0.00416  5.76887E-04 0.00692  4.88538E-04 0.00755  1.96204E-04 0.01192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85811E-01 0.00409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33615E-05 0.00066  1.33566E-05 0.00066  3.63947E-06 0.00849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37318E-05 0.00065  1.37266E-05 0.00065  3.74332E-06 0.00848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.13376E-03 0.00758  1.32906E-04 0.04794  8.12430E-04 0.01940  4.18652E-04 0.02641  9.30648E-04 0.01797  1.58745E-03 0.01353  5.75215E-04 0.02250  4.81375E-04 0.02477  1.95083E-04 0.03838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90930E-01 0.00922  1.24667E-02 4.9E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.13972E-03 0.00738  1.33380E-04 0.04709  8.14849E-04 0.01875  4.16604E-04 0.02584  9.30315E-04 0.01747  1.58882E-03 0.01315  5.75541E-04 0.02193  4.82724E-04 0.02418  1.97482E-04 0.03754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90976E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 7.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02560E+02 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32735E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36419E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15279E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89549E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26190E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.28923E-06 0.00019  6.28944E-06 0.00019  5.21079E-06 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54591E-05 0.00018  1.54589E-05 0.00018  1.29669E-05 0.00316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43515E-01 0.00015  3.43399E-01 0.00015  4.76635E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21371E+01 0.00348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37502E+01 6.3E-05  3.44444E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27274E+03 0.00080  2.26612E+04 0.00037  5.06978E+04 0.00024  7.45382E+04 0.00021  8.84380E+04 0.00023  1.02857E+05 0.00027  5.93056E+04 0.00039  4.96917E+04 0.00037  8.30515E+04 0.00035  6.93425E+04 0.00035  6.81750E+04 0.00052  5.59591E+04 0.00050  5.34504E+04 0.00044  4.56147E+04 0.00053  4.42012E+04 0.00066  3.63577E+04 0.00065  3.46592E+04 0.00064  3.33463E+04 0.00063  3.13812E+04 0.00061  5.69170E+04 0.00049  4.93926E+04 0.00044  3.23355E+04 0.00047  1.89410E+04 0.00053  1.96029E+04 0.00041  1.70474E+04 0.00040  1.51023E+04 0.00040  2.18568E+04 0.00035  7.16223E+03 0.00048  1.14344E+04 0.00040  1.14988E+04 0.00040  6.83939E+03 0.00047  1.21316E+04 0.00040  7.96731E+03 0.00045  5.94030E+03 0.00047  8.68596E+02 0.00091  6.47236E+02 0.00100  4.76687E+02 0.00104  4.08645E+02 0.00124  4.34384E+02 0.00116  5.45204E+02 0.00097  7.01432E+02 0.00098  7.43280E+02 0.00098  1.50846E+03 0.00079  2.56968E+03 0.00065  3.34517E+03 0.00061  9.08501E+03 0.00045  8.89544E+03 0.00043  7.62777E+03 0.00042  3.45513E+03 0.00049  1.73036E+03 0.00057  1.03161E+03 0.00067  1.10148E+03 0.00066  1.90130E+03 0.00054  2.47951E+03 0.00049  4.25427E+03 0.00044  5.36214E+03 0.00043  6.34985E+03 0.00044  3.28162E+03 0.00053  2.03739E+03 0.00061  1.29124E+03 0.00070  1.05835E+03 0.00076  9.73648E+02 0.00076  7.24122E+02 0.00086  4.75862E+02 0.00100  3.93823E+02 0.00109  3.32235E+02 0.00116  2.65125E+02 0.00128  2.00041E+02 0.00138  1.18134E+02 0.00166  4.03252E+01 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.06181E+01 0.00023  2.95260E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.50200E-01 0.00013  6.72981E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.87450E-03 0.00018  4.32073E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.35336E-03 0.00018  1.15275E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.47885E-03 0.00020  7.20674E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.46836E-03 0.00021  1.93878E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60942E+00 4.9E-06  2.69023E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04420E+02 6.0E-07  2.05759E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.73116E-08 0.00026  1.76989E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.40847E-01 0.00013  5.57673E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08374E-01 0.00026  1.13779E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.13760E-02 0.00028  3.18090E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85351E-03 0.00087  9.79402E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25156E-03 0.00094  2.36284E-04 0.06366 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71486E-04 0.01510  1.29772E-03 0.01050 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95550E-03 0.00123 -2.06483E-03 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  3.10000E-04 0.00711  3.34284E-04 0.03486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.40863E-01 0.00013  5.57673E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08374E-01 0.00026  1.13779E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.13761E-02 0.00028  3.18090E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85351E-03 0.00087  9.79402E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25158E-03 0.00094  2.36284E-04 0.06366 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71515E-04 0.01510  1.29772E-03 0.01050 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95550E-03 0.00123 -2.06483E-03 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.09985E-04 0.00711  3.34284E-04 0.03486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12012E-01 8.0E-05  5.17814E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06837E+00 8.0E-05  6.43763E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.33774E-03 0.00018  1.15275E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44656E-02 0.00022  1.22246E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.35734E-01 0.00012  5.11273E-03 0.00035  6.93785E-03 0.00076  5.50735E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.07148E-01 0.00026  1.22524E-03 0.00050  8.43048E-04 0.00349  1.12936E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.17742E-02 0.00028 -3.98133E-04 0.00092  1.68915E-04 0.01283  3.16401E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.34144E-03 0.00078 -4.87927E-04 0.00069 -1.44415E-04 0.01265  9.93844E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -3.05584E-03 0.00099 -1.95723E-04 0.00136 -2.39789E-04 0.00657  4.76073E-04 0.03148 ];
INF_S5                    (idx, [1:   8]) = [  1.97612E-04 0.01304 -2.61263E-05 0.00897 -2.14386E-04 0.00671  1.51210E-03 0.00899 ];
INF_S6                    (idx, [1:   8]) = [  1.98585E-03 0.00121 -3.03523E-05 0.00725 -1.48545E-04 0.00892 -1.91628E-03 0.00661 ];
INF_S7                    (idx, [1:   8]) = [  3.36496E-04 0.00652 -2.64955E-05 0.00771 -7.75990E-05 0.01601  4.11883E-04 0.02817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.35750E-01 0.00012  5.11273E-03 0.00035  6.93785E-03 0.00076  5.50735E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.07149E-01 0.00026  1.22524E-03 0.00050  8.43048E-04 0.00349  1.12936E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.17743E-02 0.00028 -3.98133E-04 0.00092  1.68915E-04 0.01283  3.16401E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.34144E-03 0.00078 -4.87927E-04 0.00069 -1.44415E-04 0.01265  9.93844E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05586E-03 0.00099 -1.95723E-04 0.00136 -2.39789E-04 0.00657  4.76073E-04 0.03148 ];
INF_SP5                   (idx, [1:   8]) = [  1.97642E-04 0.01304 -2.61263E-05 0.00897 -2.14386E-04 0.00671  1.51210E-03 0.00899 ];
INF_SP6                   (idx, [1:   8]) = [  1.98585E-03 0.00121 -3.03523E-05 0.00725 -1.48545E-04 0.00892 -1.91628E-03 0.00661 ];
INF_SP7                   (idx, [1:   8]) = [  3.36481E-04 0.00652 -2.64955E-05 0.00771 -7.75990E-05 0.01601  4.11883E-04 0.02817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64626E-01 0.00210  4.33621E-01 0.04169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26461E-01 0.00092  4.52564E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26159E-01 0.00092  4.52937E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09717E-01 0.00350  4.68148E-01 0.00766 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.08564E+00 0.00321  7.47420E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47841E+00 0.00093  7.46675E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48035E+00 0.00093  7.45614E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.29815E+00 0.00589  7.49970E-01 0.01120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18531E-03 0.00217  1.36978E-04 0.01341  8.08875E-04 0.00551  4.15566E-04 0.00769  9.32092E-04 0.00515  1.62221E-03 0.00390  5.84403E-04 0.00649  4.91019E-04 0.00701  1.94162E-04 0.01133 ];
LAMBDA                    (idx, [1:  18]) = [  4.86991E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:46:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:50:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121206499 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00976E+00  1.02053E+00  1.01208E+00  1.01750E+00  1.01377E+00  1.01751E+00  1.01646E+00  1.01716E+00  1.00684E+00  1.00936E+00  1.00742E+00  1.00971E+00  1.00671E+00  1.00946E+00  1.00913E+00  1.00980E+00  9.92129E-01  9.89843E-01  9.87276E-01  9.91688E-01  9.87878E-01  9.91497E-01  9.91467E-01  9.89231E-01  9.89462E-01  9.90444E-01  9.87066E-01  9.93172E-01  9.58601E-01  9.89813E-01  9.86534E-01  9.90685E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54259E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45741E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73525E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58952E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11134E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37370E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37370E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.02706E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69226E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39195E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39195E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76798E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17782E+01  2.42845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20967E-01  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24792E+01  1.49805E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30232E+00  2.15667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49697E+01  7.68129E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88435E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18226E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90307E-01 0.00023  4.90332E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.42650E-02 0.00067  6.24574E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.53770E-01 0.00024  3.96311E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.44098E-04 0.00655  6.28342E-04 0.00655 ];
PU241_FISS                (idx, [1:   4]) = [  1.87335E-02 0.00074  4.82742E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25909E-02 0.00041  1.02160E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10031E-01 0.00019  5.05969E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.04244E-02 0.00032  1.47675E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41663E-02 0.00039  1.04778E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67699E-03 0.00125  1.09018E-02 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66766E-03 0.00169  5.99190E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60320E-03 0.00255  2.61839E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173592 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05687E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173592 9.61057E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58871016 5.88306E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37302576 3.72751E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173592 9.61057E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27458E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.49501E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02908E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87768E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12232E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99639E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.37548E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37509E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34237E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34237E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73955E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67089E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41477E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79785E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03042E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65383E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05156E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03039E+00 0.00013  1.00108E-03 0.00013  5.19003E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03021E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03021E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03021E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48891E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48853E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.32037E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20097E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18622E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18856E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.26096E-03 0.00144  1.42610E-04 0.00850  8.23671E-04 0.00355  4.23031E-04 0.00494  9.39679E-04 0.00333  1.64287E-03 0.00252  5.94737E-04 0.00416  5.01368E-04 0.00455  1.92991E-04 0.00733 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80571E-01 0.00246  1.59011E-03 0.00817  1.54325E-02 0.00285  1.41730E-02 0.00442  7.89690E-02 0.00259  2.31992E-01 0.00160  2.89942E-01 0.00356  6.22813E-01 0.00398  5.98659E-01 0.00694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.19267E-03 0.00217  1.37383E-04 0.01327  8.14656E-04 0.00551  4.20707E-04 0.00766  9.26435E-04 0.00515  1.62158E-03 0.00389  5.83518E-04 0.00641  4.97932E-04 0.00707  1.90467E-04 0.01136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84636E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32671E-05 0.00028  1.32613E-05 0.00028  1.05201E-05 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36459E-05 0.00025  1.36400E-05 0.00025  1.08279E-05 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.15582E-03 0.00232  1.40476E-04 0.01407  8.14422E-04 0.00585  4.15029E-04 0.00818  9.14638E-04 0.00553  1.60465E-03 0.00414  5.80683E-04 0.00689  4.93336E-04 0.00752  1.92593E-04 0.01200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87198E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34166E-05 0.00066  1.34108E-05 0.00066  3.59015E-06 0.00871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37990E-05 0.00064  1.37929E-05 0.00065  3.69510E-06 0.00870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.08171E-03 0.00764  1.51896E-04 0.04580  8.08551E-04 0.01913  4.14301E-04 0.02685  8.83234E-04 0.01834  1.56072E-03 0.01368  5.91503E-04 0.02231  4.75846E-04 0.02491  1.95662E-04 0.03990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84189E-01 0.00927  1.24667E-02 9.3E-10  2.82917E-02 7.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.08501E-03 0.00744  1.51669E-04 0.04427  8.14680E-04 0.01868  4.11384E-04 0.02627  8.84195E-04 0.01790  1.56306E-03 0.01330  5.88891E-04 0.02173  4.78398E-04 0.02426  1.92731E-04 0.03857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84344E-01 0.00925  1.24667E-02 9.3E-10  2.82917E-02 7.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97476E+02 0.00785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33316E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37120E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13333E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86366E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26529E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.30151E-06 0.00019  6.30163E-06 0.00019  5.25529E-06 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55265E-05 0.00017  1.55265E-05 0.00017  1.30099E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44427E-01 0.00015  3.44309E-01 0.00015  4.79840E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22370E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37370E+01 6.3E-05  3.44379E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29009E+03 0.00078  2.27515E+04 0.00037  5.08615E+04 0.00024  7.47935E+04 0.00021  8.87660E+04 0.00023  1.03215E+05 0.00027  5.95350E+04 0.00039  4.98442E+04 0.00036  8.33390E+04 0.00035  6.94974E+04 0.00035  6.82716E+04 0.00052  5.60250E+04 0.00050  5.35180E+04 0.00044  4.56547E+04 0.00052  4.42477E+04 0.00066  3.63922E+04 0.00064  3.47284E+04 0.00065  3.33955E+04 0.00063  3.14553E+04 0.00062  5.70907E+04 0.00049  4.94859E+04 0.00044  3.23805E+04 0.00047  1.89899E+04 0.00053  1.96505E+04 0.00040  1.71009E+04 0.00041  1.51587E+04 0.00040  2.19441E+04 0.00035  7.19188E+03 0.00049  1.14717E+04 0.00041  1.15507E+04 0.00041  6.86139E+03 0.00047  1.21724E+04 0.00040  8.00014E+03 0.00046  5.96264E+03 0.00047  8.71875E+02 0.00085  6.50770E+02 0.00092  4.79129E+02 0.00107  4.10111E+02 0.00120  4.36963E+02 0.00121  5.49703E+02 0.00109  7.05209E+02 0.00099  7.47240E+02 0.00100  1.51863E+03 0.00078  2.58365E+03 0.00065  3.35965E+03 0.00061  9.11611E+03 0.00045  8.93170E+03 0.00043  7.67360E+03 0.00042  3.47447E+03 0.00049  1.73875E+03 0.00056  1.03819E+03 0.00066  1.10745E+03 0.00066  1.91438E+03 0.00052  2.49508E+03 0.00050  4.28365E+03 0.00045  5.40687E+03 0.00044  6.39893E+03 0.00044  3.30775E+03 0.00052  2.05231E+03 0.00060  1.30074E+03 0.00069  1.06761E+03 0.00075  9.81074E+02 0.00077  7.29057E+02 0.00086  4.78584E+02 0.00101  3.97468E+02 0.00112  3.34744E+02 0.00117  2.67318E+02 0.00127  2.02178E+02 0.00141  1.19275E+02 0.00166  4.06186E+01 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.08015E+01 0.00023  2.97167E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.48707E-01 0.00013  6.71270E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84668E-03 0.00018  4.30646E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.31422E-03 0.00018  1.14889E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.46754E-03 0.00020  7.18248E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.43893E-03 0.00021  1.93223E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60945E+00 4.8E-06  2.69020E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 6.0E-07  2.05759E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.73639E-08 0.00026  1.77077E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.39393E-01 0.00012  5.56395E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.08170E-01 0.00026  1.13551E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  4.13046E-02 0.00028  3.17322E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83498E-03 0.00086  9.77617E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24839E-03 0.00095  1.99312E-04 0.07601 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68362E-04 0.01534  1.26193E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95524E-03 0.00125 -2.09265E-03 0.00613 ];
INF_SCATT7                (idx, [1:   4]) = [  3.06497E-04 0.00718  3.37139E-04 0.03545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.39408E-01 0.00012  5.56395E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.08171E-01 0.00026  1.13551E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.13047E-02 0.00028  3.17322E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83499E-03 0.00086  9.77617E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24840E-03 0.00095  1.99312E-04 0.07601 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68348E-04 0.01534  1.26193E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95523E-03 0.00125 -2.09265E-03 0.00613 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.06490E-04 0.00719  3.37139E-04 0.03545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10767E-01 7.9E-05  5.16383E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07265E+00 8.0E-05  6.45545E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29868E-03 0.00018  1.14889E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.44269E-02 0.00022  1.21760E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-09  9.77984E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.23382E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.34280E-01 0.00012  5.11205E-03 0.00035  6.88526E-03 0.00075  5.49510E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06944E-01 0.00026  1.22627E-03 0.00050  8.35708E-04 0.00350  1.12715E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  4.17023E-02 0.00028 -3.97765E-04 0.00092  1.68394E-04 0.01262  3.15638E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.32273E-03 0.00077 -4.87752E-04 0.00069 -1.39094E-04 0.01293  9.91527E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -3.05217E-03 0.00100 -1.96223E-04 0.00140 -2.35859E-04 0.00664  4.35171E-04 0.03461 ];
INF_S5                    (idx, [1:   8]) = [  1.94747E-04 0.01320 -2.63854E-05 0.00905 -2.14721E-04 0.00671  1.47665E-03 0.00929 ];
INF_S6                    (idx, [1:   8]) = [  1.98535E-03 0.00123 -3.01140E-05 0.00723 -1.48170E-04 0.00888 -1.94448E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  3.32277E-04 0.00661 -2.57799E-05 0.00787 -7.76041E-05 0.01571  4.14743E-04 0.02869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.34296E-01 0.00012  5.11205E-03 0.00035  6.88526E-03 0.00075  5.49510E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06944E-01 0.00026  1.22627E-03 0.00050  8.35708E-04 0.00350  1.12715E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  4.17025E-02 0.00028 -3.97765E-04 0.00092  1.68394E-04 0.01262  3.15638E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.32274E-03 0.00077 -4.87752E-04 0.00069 -1.39094E-04 0.01293  9.91527E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05218E-03 0.00100 -1.96223E-04 0.00140 -2.35859E-04 0.00664  4.35171E-04 0.03461 ];
INF_SP5                   (idx, [1:   8]) = [  1.94734E-04 0.01320 -2.63854E-05 0.00905 -2.14721E-04 0.00671  1.47665E-03 0.00929 ];
INF_SP6                   (idx, [1:   8]) = [  1.98535E-03 0.00123 -3.01140E-05 0.00723 -1.48170E-04 0.00888 -1.94448E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  3.32270E-04 0.00661 -2.57799E-05 0.00787 -7.76041E-05 0.01571  4.14743E-04 0.02869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62738E-01 0.00209  4.53487E-01 0.00593 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25224E-01 0.00091  4.51313E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25234E-01 0.00092  4.50401E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07731E-01 0.00344  4.68199E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12744E+00 0.00907  7.48554E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48628E+00 0.00091  7.48143E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48642E+00 0.00093  7.48357E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40963E+00 0.01693  7.49164E-01 0.00821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.19267E-03 0.00217  1.37383E-04 0.01327  8.14656E-04 0.00551  4.20707E-04 0.00766  9.26435E-04 0.00515  1.62158E-03 0.00389  5.83518E-04 0.00641  4.97932E-04 0.00707  1.90467E-04 0.01136 ];
LAMBDA                    (idx, [1:  18]) = [  4.84636E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:50:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:54:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121444757 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01393E+00  1.01819E+00  1.01693E+00  1.01452E+00  1.01645E+00  1.01868E+00  1.01652E+00  1.01865E+00  1.00976E+00  1.00867E+00  1.00589E+00  1.00753E+00  1.00685E+00  1.01066E+00  1.00596E+00  1.00598E+00  9.89378E-01  9.93599E-01  9.83874E-01  9.91333E-01  9.88095E-01  9.89709E-01  9.90952E-01  9.88817E-01  9.89629E-01  9.88977E-01  9.57866E-01  9.93840E-01  9.89017E-01  9.91674E-01  9.84977E-01  9.93068E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54800E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45200E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73128E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58703E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11449E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37288E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37288E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03217E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69895E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39191E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39191E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21007E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42008E+01  2.42260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44767E-01  2.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39747E+01  1.49552E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.42525E+00  2.08500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89323E+01  7.68212E+01 ];
CPU_USAGE                 (idx, 1)        = 10.45750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88422E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16964E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90304E-01 0.00023  4.90148E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.41917E-02 0.00067  6.22492E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.53960E-01 0.00024  3.96665E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.40689E-04 0.00662  6.19565E-04 0.00662 ];
PU241_FISS                (idx, [1:   4]) = [  1.87649E-02 0.00074  4.83386E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25323E-02 0.00041  1.02073E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09599E-01 0.00019  5.05305E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06305E-02 0.00032  1.48023E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42086E-02 0.00039  1.04854E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67644E-03 0.00124  1.09038E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68836E-03 0.00168  6.02600E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60568E-03 0.00255  2.62307E-03 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173123 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05373E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173123 9.61054E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58860618 5.88204E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37312505 3.72850E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173123 9.61054E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27530E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.54855E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02968E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87983E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12017E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99729E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.39992E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37455E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73884E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66998E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42344E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79475E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03074E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03074E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65391E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05157E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03075E+00 0.00013  1.00139E-03 0.00013  5.18893E-06 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03081E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03088E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03081E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03081E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48986E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48934E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.26997E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.15899E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18049E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18525E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.24457E-03 0.00144  1.41867E-04 0.00852  8.25611E-04 0.00354  4.23465E-04 0.00493  9.40035E-04 0.00333  1.63917E-03 0.00253  5.85643E-04 0.00422  4.97318E-04 0.00454  1.91466E-04 0.00733 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79493E-01 0.00248  1.58366E-03 0.00819  1.54883E-02 0.00284  1.42033E-02 0.00441  7.88871E-02 0.00259  2.31535E-01 0.00160  2.85652E-01 0.00361  6.20802E-01 0.00399  5.96090E-01 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18739E-03 0.00218  1.41547E-04 0.01338  8.20003E-04 0.00549  4.18409E-04 0.00769  9.30956E-04 0.00514  1.61880E-03 0.00389  5.76359E-04 0.00653  4.92459E-04 0.00708  1.88862E-04 0.01145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83524E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33249E-05 0.00028  1.33194E-05 0.00028  1.05457E-05 0.00393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37103E-05 0.00025  1.37046E-05 0.00025  1.08612E-05 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.15239E-03 0.00232  1.38467E-04 0.01423  8.12390E-04 0.00582  4.14437E-04 0.00818  9.22224E-04 0.00547  1.60982E-03 0.00415  5.71021E-04 0.00700  4.92516E-04 0.00749  1.91513E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86211E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34771E-05 0.00066  1.34711E-05 0.00066  3.65492E-06 0.00866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38659E-05 0.00064  1.38598E-05 0.00065  3.76174E-06 0.00865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.14745E-03 0.00762  1.50728E-04 0.04477  7.97391E-04 0.01919  4.31770E-04 0.02693  9.29671E-04 0.01801  1.57279E-03 0.01366  5.84004E-04 0.02231  4.89267E-04 0.02498  1.91834E-04 0.03880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84914E-01 0.00918  1.24667E-02 8.5E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.14972E-03 0.00741  1.50370E-04 0.04369  8.01179E-04 0.01879  4.29963E-04 0.02620  9.29428E-04 0.01745  1.57751E-03 0.01326  5.82582E-04 0.02175  4.86611E-04 0.02436  1.92081E-04 0.03810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84548E-01 0.00915  1.24667E-02 6.9E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00247E+02 0.00785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33906E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37776E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16165E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86852E+02 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26804E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.31620E-06 0.00019  6.31632E-06 0.00019  5.25335E-06 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55881E-05 0.00017  1.55878E-05 0.00018  1.30690E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45302E-01 0.00015  3.45184E-01 0.00015  4.80548E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22071E+01 0.00348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37288E+01 6.3E-05  3.44226E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30749E+03 0.00078  2.28591E+04 0.00036  5.10747E+04 0.00024  7.50640E+04 0.00021  8.90792E+04 0.00024  1.03589E+05 0.00027  5.97637E+04 0.00038  5.00349E+04 0.00037  8.35396E+04 0.00035  6.96216E+04 0.00035  6.84131E+04 0.00052  5.61477E+04 0.00051  5.35916E+04 0.00045  4.57574E+04 0.00053  4.43727E+04 0.00066  3.64793E+04 0.00065  3.48392E+04 0.00064  3.34838E+04 0.00063  3.15737E+04 0.00061  5.72319E+04 0.00050  4.96592E+04 0.00044  3.25029E+04 0.00047  1.90263E+04 0.00054  1.97189E+04 0.00040  1.71606E+04 0.00041  1.52129E+04 0.00041  2.20358E+04 0.00035  7.21837E+03 0.00049  1.15350E+04 0.00041  1.15991E+04 0.00041  6.89158E+03 0.00048  1.22141E+04 0.00041  8.02669E+03 0.00045  5.98557E+03 0.00047  8.76399E+02 0.00087  6.53617E+02 0.00095  4.81625E+02 0.00105  4.12235E+02 0.00124  4.37713E+02 0.00102  5.51316E+02 0.00102  7.08117E+02 0.00103  7.51784E+02 0.00097  1.52312E+03 0.00078  2.59571E+03 0.00066  3.37827E+03 0.00062  9.16169E+03 0.00046  8.98316E+03 0.00043  7.70942E+03 0.00043  3.49038E+03 0.00048  1.75129E+03 0.00057  1.04514E+03 0.00067  1.11454E+03 0.00065  1.92664E+03 0.00055  2.51086E+03 0.00050  4.31070E+03 0.00044  5.44251E+03 0.00045  6.44433E+03 0.00044  3.33235E+03 0.00052  2.06789E+03 0.00061  1.31036E+03 0.00070  1.07489E+03 0.00075  9.89217E+02 0.00078  7.34534E+02 0.00086  4.82230E+02 0.00102  4.00055E+02 0.00108  3.37324E+02 0.00115  2.68730E+02 0.00125  2.02534E+02 0.00141  1.19742E+02 0.00165  4.07542E+01 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03088E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.10275E+01 0.00023  2.99047E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.47104E-01 0.00013  6.69490E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.81744E-03 0.00018  4.28988E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.27345E-03 0.00018  1.14432E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.45601E-03 0.00021  7.15329E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.40892E-03 0.00021  1.92436E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60948E+00 4.8E-06  2.69018E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 5.9E-07  2.05759E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.74159E-08 0.00026  1.77117E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37830E-01 0.00013  5.55037E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.07931E-01 0.00027  1.13368E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.12231E-02 0.00029  3.16696E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82571E-03 0.00088  9.74659E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24512E-03 0.00096  2.32463E-04 0.06543 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67501E-04 0.01526  1.27256E-03 0.01080 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95271E-03 0.00125 -2.06473E-03 0.00599 ];
INF_SCATT7                (idx, [1:   4]) = [  3.08738E-04 0.00703  3.33068E-04 0.03459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37845E-01 0.00013  5.55037E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.07932E-01 0.00027  1.13368E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.12232E-02 0.00029  3.16696E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82570E-03 0.00088  9.74659E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24512E-03 0.00096  2.32463E-04 0.06543 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67498E-04 0.01526  1.27256E-03 0.01080 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95269E-03 0.00125 -2.06473E-03 0.00599 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.08737E-04 0.00703  3.33068E-04 0.03459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09473E-01 7.9E-05  5.14816E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07713E+00 7.9E-05  6.47511E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25800E-03 0.00018  1.14432E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.43831E-02 0.00023  1.21313E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32721E-01 0.00012  5.10926E-03 0.00036  6.85970E-03 0.00075  5.48177E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06705E-01 0.00027  1.22619E-03 0.00050  8.38195E-04 0.00343  1.12530E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.16199E-02 0.00029 -3.96818E-04 0.00091  1.71086E-04 0.01255  3.14985E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  4.31331E-03 0.00079 -4.87608E-04 0.00069 -1.42892E-04 0.01234  9.88948E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -3.04857E-03 0.00101 -1.96550E-04 0.00139 -2.36567E-04 0.00662  4.69030E-04 0.03226 ];
INF_S5                    (idx, [1:   8]) = [  1.93872E-04 0.01312 -2.63707E-05 0.00876 -2.10378E-04 0.00670  1.48294E-03 0.00923 ];
INF_S6                    (idx, [1:   8]) = [  1.98260E-03 0.00122 -2.98821E-05 0.00725 -1.48299E-04 0.00871 -1.91643E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  3.34585E-04 0.00646 -2.58473E-05 0.00790 -7.81733E-05 0.01576  4.11242E-04 0.02788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32736E-01 0.00012  5.10926E-03 0.00036  6.85970E-03 0.00075  5.48177E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06705E-01 0.00027  1.22619E-03 0.00050  8.38195E-04 0.00343  1.12530E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.16200E-02 0.00029 -3.96818E-04 0.00091  1.71086E-04 0.01255  3.14985E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  4.31331E-03 0.00079 -4.87608E-04 0.00069 -1.42892E-04 0.01234  9.88948E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04857E-03 0.00101 -1.96550E-04 0.00139 -2.36567E-04 0.00662  4.69030E-04 0.03226 ];
INF_SP5                   (idx, [1:   8]) = [  1.93868E-04 0.01312 -2.63707E-05 0.00876 -2.10378E-04 0.00670  1.48294E-03 0.00923 ];
INF_SP6                   (idx, [1:   8]) = [  1.98257E-03 0.00122 -2.98821E-05 0.00725 -1.48299E-04 0.00871 -1.91643E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  3.34584E-04 0.00646 -2.58473E-05 0.00790 -7.81733E-05 0.01576  4.11242E-04 0.02788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62068E-01 0.00211  4.50450E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23893E-01 0.00092  4.49994E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23960E-01 0.00090  4.49663E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07533E-01 0.00351  5.02332E-01 0.07408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12105E+00 0.00329  7.51614E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49526E+00 0.00092  7.50894E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49458E+00 0.00091  7.51587E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.37330E+00 0.00602  7.52360E-01 0.00861 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18739E-03 0.00218  1.41547E-04 0.01338  8.20003E-04 0.00549  4.18409E-04 0.00769  9.30956E-04 0.00514  1.61880E-03 0.00389  5.76359E-04 0.00653  4.92459E-04 0.00708  1.88862E-04 0.01145 ];
LAMBDA                    (idx, [1:  18]) = [  4.83524E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:54:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:58:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121682443 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01186E+00  1.01913E+00  9.98783E-01  1.01636E+00  1.01619E+00  1.01839E+00  1.01590E+00  1.01872E+00  1.00529E+00  1.00711E+00  1.00529E+00  1.00871E+00  9.91664E-01  1.00584E+00  1.00954E+00  1.00652E+00  9.89047E-01  9.87593E-01  9.86661E-01  9.92095E-01  9.90852E-01  9.90681E-01  9.88686E-01  9.90481E-01  9.92657E-01  9.92857E-01  9.91393E-01  9.91574E-01  9.93629E-01  9.90300E-01  9.84214E-01  9.91985E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55349E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44651E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.72721E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58428E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11743E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37197E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37197E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.03774E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70635E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39183E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39183E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65244E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29159E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66275E+01  2.42670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69367E-01  2.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54733E+01  1.49860E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55287E+00  2.48333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28977E+01  7.68446E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88417E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15066E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.90366E-01 0.00023  4.89807E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.41676E-02 0.00067  6.21203E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.54318E-01 0.00024  3.97176E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.41572E-04 0.00660  6.21141E-04 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.87659E-02 0.00074  4.82931E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25096E-02 0.00041  1.02109E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08971E-01 0.00019  5.04624E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  9.07128E-02 0.00032  1.48259E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41933E-02 0.00039  1.04905E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  6.69254E-03 0.00124  1.09368E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69767E-03 0.00168  6.04489E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62175E-03 0.00253  2.65118E-03 0.00253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96172384 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05144E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96172384 9.61051E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58819791 5.87809E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37352593 3.73242E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96172384 9.61051E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27628E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.60467E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03050E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88279E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11721E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99707E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.42137E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37358E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32881E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32881E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73928E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66906E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43393E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79094E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03187E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03187E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65401E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05159E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03190E+00 0.00013  1.00250E-03 0.00013  5.18924E-06 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03164E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03173E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03164E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03164E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49087E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49032E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.21634E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.10884E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17476E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18017E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.23729E-03 0.00144  1.40798E-04 0.00857  8.25074E-04 0.00354  4.21151E-04 0.00495  9.38337E-04 0.00333  1.63881E-03 0.00252  5.83821E-04 0.00421  4.97665E-04 0.00454  1.91639E-04 0.00734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79610E-01 0.00248  1.57100E-03 0.00823  1.54963E-02 0.00284  1.41232E-02 0.00443  7.88326E-02 0.00259  2.31732E-01 0.00160  2.85249E-01 0.00361  6.20674E-01 0.00399  5.95673E-01 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.17380E-03 0.00217  1.39280E-04 0.01333  8.11134E-04 0.00552  4.16417E-04 0.00768  9.28617E-04 0.00514  1.61726E-03 0.00387  5.77274E-04 0.00654  4.95389E-04 0.00712  1.88432E-04 0.01145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83363E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33795E-05 0.00028  1.33740E-05 0.00028  1.05795E-05 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37815E-05 0.00025  1.37758E-05 0.00025  1.09079E-05 0.00388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.14840E-03 0.00231  1.37014E-04 0.01425  8.12247E-04 0.00584  4.15146E-04 0.00815  9.18887E-04 0.00550  1.61122E-03 0.00416  5.70560E-04 0.00698  4.95907E-04 0.00746  1.87420E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84606E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35346E-05 0.00066  1.35289E-05 0.00066  3.68344E-06 0.00855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39414E-05 0.00064  1.39356E-05 0.00064  3.79523E-06 0.00854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.15639E-03 0.00760  1.42552E-04 0.04701  8.01735E-04 0.01913  4.19082E-04 0.02662  9.45108E-04 0.01807  1.61078E-03 0.01352  5.70472E-04 0.02247  4.80549E-04 0.02547  1.86107E-04 0.04039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75016E-01 0.00922  1.24667E-02 5.8E-10  2.82917E-02 7.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.15361E-03 0.00740  1.40497E-04 0.04568  8.05827E-04 0.01856  4.17082E-04 0.02585  9.45491E-04 0.01766  1.61197E-03 0.01317  5.68926E-04 0.02193  4.80636E-04 0.02488  1.83185E-04 0.03941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75130E-01 0.00920  1.24667E-02 5.8E-10  2.82917E-02 7.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97683E+02 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34480E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38518E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14496E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83759E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27131E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.33231E-06 0.00019  6.33233E-06 0.00019  5.29631E-06 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56458E-05 0.00017  1.56457E-05 0.00017  1.31152E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.46343E-01 0.00015  3.46225E-01 0.00015  4.81161E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21954E+01 0.00344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37197E+01 6.3E-05  3.44155E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33456E+03 0.00078  2.29181E+04 0.00035  5.12735E+04 0.00024  7.53670E+04 0.00021  8.94033E+04 0.00024  1.03872E+05 0.00028  5.99471E+04 0.00038  5.01801E+04 0.00036  8.37163E+04 0.00036  6.97924E+04 0.00035  6.85646E+04 0.00052  5.62081E+04 0.00051  5.36453E+04 0.00045  4.58220E+04 0.00052  4.44890E+04 0.00067  3.65751E+04 0.00065  3.49046E+04 0.00065  3.35846E+04 0.00063  3.16539E+04 0.00061  5.74178E+04 0.00050  4.97394E+04 0.00044  3.25882E+04 0.00048  1.91184E+04 0.00055  1.97688E+04 0.00040  1.72156E+04 0.00042  1.52696E+04 0.00042  2.21188E+04 0.00035  7.25035E+03 0.00050  1.15675E+04 0.00041  1.16291E+04 0.00041  6.91586E+03 0.00048  1.22660E+04 0.00040  8.06484E+03 0.00044  6.01299E+03 0.00047  8.80213E+02 0.00092  6.56737E+02 0.00096  4.83562E+02 0.00102  4.12928E+02 0.00107  4.40455E+02 0.00124  5.55129E+02 0.00111  7.12493E+02 0.00101  7.54510E+02 0.00098  1.53146E+03 0.00077  2.60310E+03 0.00065  3.38838E+03 0.00060  9.20210E+03 0.00045  9.02972E+03 0.00043  7.76018E+03 0.00042  3.51688E+03 0.00049  1.76149E+03 0.00056  1.05174E+03 0.00066  1.12216E+03 0.00062  1.93853E+03 0.00053  2.53140E+03 0.00050  4.34299E+03 0.00044  5.47811E+03 0.00043  6.49386E+03 0.00044  3.35671E+03 0.00052  2.08266E+03 0.00060  1.31890E+03 0.00070  1.08264E+03 0.00075  9.96901E+02 0.00077  7.39124E+02 0.00087  4.86085E+02 0.00101  4.03082E+02 0.00108  3.39569E+02 0.00115  2.70574E+02 0.00127  2.04075E+02 0.00140  1.20580E+02 0.00165  4.09543E+01 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03173E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.12219E+01 0.00023  3.01063E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.45630E-01 0.00013  6.67720E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78909E-03 0.00018  4.27423E-02 9.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.23389E-03 0.00018  1.14000E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.44480E-03 0.00021  7.12582E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.37967E-03 0.00021  1.91698E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60948E+00 4.8E-06  2.69019E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 5.9E-07  2.05759E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.74660E-08 0.00026  1.77149E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.36397E-01 0.00013  5.53687E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.07735E-01 0.00027  1.13215E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.11514E-02 0.00029  3.16102E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82022E-03 0.00088  9.72585E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24071E-03 0.00094  1.97767E-04 0.07546 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67153E-04 0.01528  1.24342E-03 0.01101 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94798E-03 0.00125 -2.07377E-03 0.00592 ];
INF_SCATT7                (idx, [1:   4]) = [  3.08141E-04 0.00712  3.41183E-04 0.03375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.36412E-01 0.00013  5.53687E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.07735E-01 0.00027  1.13215E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.11515E-02 0.00029  3.16102E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82020E-03 0.00088  9.72585E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24071E-03 0.00094  1.97767E-04 0.07546 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67162E-04 0.01528  1.24342E-03 0.01101 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.94798E-03 0.00125 -2.07377E-03 0.00592 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.08143E-04 0.00712  3.41183E-04 0.03375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08241E-01 8.0E-05  5.13259E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08144E+00 8.0E-05  6.49474E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21852E-03 0.00018  1.14000E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.43443E-02 0.00023  1.20865E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01516E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  2.04846E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.31286E-01 0.00012  5.11069E-03 0.00035  6.83289E-03 0.00075  5.46854E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.06507E-01 0.00027  1.22755E-03 0.00050  8.40231E-04 0.00340  1.12374E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.15488E-02 0.00029 -3.97437E-04 0.00091  1.71237E-04 0.01250  3.14390E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  4.30767E-03 0.00078 -4.87457E-04 0.00069 -1.40100E-04 0.01253  9.86595E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -3.04422E-03 0.00098 -1.96491E-04 0.00135 -2.34904E-04 0.00658  4.32671E-04 0.03439 ];
INF_S5                    (idx, [1:   8]) = [  1.93955E-04 0.01309 -2.68023E-05 0.00879 -2.12660E-04 0.00674  1.45608E-03 0.00935 ];
INF_S6                    (idx, [1:   8]) = [  1.97769E-03 0.00123 -2.97034E-05 0.00716 -1.48545E-04 0.00878 -1.92523E-03 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  3.34025E-04 0.00653 -2.58840E-05 0.00788 -7.81612E-05 0.01560  4.19344E-04 0.02728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.31301E-01 0.00012  5.11069E-03 0.00035  6.83289E-03 0.00075  5.46854E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.06507E-01 0.00027  1.22755E-03 0.00050  8.40231E-04 0.00340  1.12374E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.15489E-02 0.00029 -3.97437E-04 0.00091  1.71237E-04 0.01250  3.14390E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  4.30766E-03 0.00078 -4.87457E-04 0.00069 -1.40100E-04 0.01253  9.86595E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04422E-03 0.00098 -1.96491E-04 0.00135 -2.34904E-04 0.00658  4.32671E-04 0.03439 ];
INF_SP5                   (idx, [1:   8]) = [  1.93964E-04 0.01309 -2.68023E-05 0.00879 -2.12660E-04 0.00674  1.45608E-03 0.00935 ];
INF_SP6                   (idx, [1:   8]) = [  1.97768E-03 0.00123 -2.97034E-05 0.00716 -1.48545E-04 0.00878 -1.92523E-03 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  3.34027E-04 0.00653 -2.58840E-05 0.00788 -7.81612E-05 0.01560  4.19344E-04 0.02728 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60928E-01 0.00216  4.47128E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23378E-01 0.00090  4.47519E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23094E-01 0.00091  4.51621E-01 0.00820 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06527E-01 0.00357  4.70417E-01 0.01045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14290E+00 0.00390  7.53439E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49841E+00 0.00090  7.55549E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50053E+00 0.00092  7.55879E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42975E+00 0.00716  7.48890E-01 0.00566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.17380E-03 0.00217  1.39280E-04 0.01333  8.11134E-04 0.00552  4.16417E-04 0.00768  9.28617E-04 0.00514  1.61726E-03 0.00387  5.77274E-04 0.00654  4.95389E-04 0.00712  1.88432E-04 0.01145 ];
LAMBDA                    (idx, [1:  18]) = [  4.83363E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 633rods, MOL, BOC, 2334d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/633rods6/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03562' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:58:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:02:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121920632 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01236E+00  1.02080E+00  1.00344E+00  1.01666E+00  1.01421E+00  1.01679E+00  1.01440E+00  1.01655E+00  1.00841E+00  9.89064E-01  1.01037E+00  1.00991E+00  1.00662E+00  1.00675E+00  1.00461E+00  1.00773E+00  9.89415E-01  9.90999E-01  9.86197E-01  9.92263E-01  9.87139E-01  9.89806E-01  9.90017E-01  9.86438E-01  9.91290E-01  9.92724E-01  9.90719E-01  9.92222E-01  9.89495E-01  9.92092E-01  9.88062E-01  9.92453E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44060E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55940E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73883E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56142E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13506E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.40040E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.40040E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.14991E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61010E+01 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39250E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39250E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09322E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90587E+01  2.43123E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.92817E-01  2.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69632E+01  1.48997E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.67237E+00  1.74333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68697E+01  7.68697E+01 ];
CPU_USAGE                 (idx, 1)        = 10.52702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88005E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34971E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.85439E-01 0.00023  4.91751E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.43594E-02 0.00067  6.45326E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  1.48113E-01 0.00025  3.92885E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.46487E-04 0.00654  6.53282E-04 0.00654 ];
PU241_FISS                (idx, [1:   4]) = [  1.81568E-02 0.00075  4.81573E-02 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  6.13943E-02 0.00041  9.84264E-02 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09263E-01 0.00019  4.95749E-01 0.00013 ];
PU239_CAPT                (idx, [1:   4]) = [  8.70905E-02 0.00033  1.39699E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  6.20144E-02 0.00040  9.94677E-02 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  6.43454E-03 0.00127  1.03200E-02 0.00127 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49057E-03 0.00172  5.60049E-03 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53122E-03 0.00261  2.45695E-03 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179192 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05957E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179192 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59935280 5.98914E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36243912 3.62145E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179192 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23825E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13321E-23 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99556E-01 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76738E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23262E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99700E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.52305E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40200E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.35577E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35577E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73907E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64872E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26539E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83125E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00089E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65316E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05143E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00014  9.72371E-04 0.00013  5.05697E-06 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00066E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47764E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47713E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.96647E-06 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83449E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26125E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26399E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.43988E-03 0.00143  1.44613E-04 0.00850  8.53208E-04 0.00352  4.37139E-04 0.00493  9.68187E-04 0.00333  1.69701E-03 0.00251  6.14254E-04 0.00418  5.21268E-04 0.00451  2.04202E-04 0.00719 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86033E-01 0.00247  1.57818E-03 0.00821  1.55331E-02 0.00283  1.41813E-02 0.00442  7.87923E-02 0.00259  2.31695E-01 0.00160  2.89245E-01 0.00357  6.28976E-01 0.00395  6.16570E-01 0.00682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.19697E-03 0.00219  1.37666E-04 0.01337  8.13136E-04 0.00553  4.22497E-04 0.00777  9.25340E-04 0.00519  1.62182E-03 0.00393  5.88133E-04 0.00653  4.96258E-04 0.00708  1.92123E-04 0.01137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88430E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32960E-05 0.00029  1.32901E-05 0.00029  1.03825E-05 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32843E-05 0.00026  1.32783E-05 0.00026  1.03823E-05 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.17511E-03 0.00234  1.37186E-04 0.01439  8.08741E-04 0.00591  4.17667E-04 0.00825  9.19893E-04 0.00557  1.61406E-03 0.00420  5.84016E-04 0.00698  5.00184E-04 0.00755  1.93367E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91456E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34570E-05 0.00068  1.34512E-05 0.00068  3.51139E-06 0.00881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34445E-05 0.00067  1.34388E-05 0.00067  3.50879E-06 0.00880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.10278E-03 0.00776  1.29289E-04 0.04671  8.15257E-04 0.01972  4.04455E-04 0.02736  8.93805E-04 0.01859  1.57891E-03 0.01382  5.73813E-04 0.02294  5.18807E-04 0.02469  1.88447E-04 0.04019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92661E-01 0.00929  1.24667E-02 9.5E-10  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 8.4E-11  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.10111E-03 0.00758  1.30877E-04 0.04557  8.14433E-04 0.01922  4.02728E-04 0.02668  8.91603E-04 0.01813  1.58193E-03 0.01353  5.77862E-04 0.02237  5.13560E-04 0.02405  1.88111E-04 0.03922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92529E-01 0.00928  1.24667E-02 8.3E-10  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 2.2E-10  6.66488E-01 8.7E-11  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98103E+02 0.00798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33769E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33647E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15432E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86688E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18631E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.22883E-06 0.00020  6.22875E-06 0.00020  5.13978E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53229E-05 0.00018  1.53228E-05 0.00018  1.25801E-05 0.00305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.29426E-01 0.00015  3.29368E-01 0.00015  4.41946E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21412E+01 0.00339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.40040E+01 6.9E-05  3.45206E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25084E+03 0.00079  2.25997E+04 0.00037  5.06383E+04 0.00025  7.47348E+04 0.00022  8.95391E+04 0.00026  1.05182E+05 0.00031  6.12955E+04 0.00043  5.10097E+04 0.00042  8.59930E+04 0.00038  7.16870E+04 0.00038  7.25110E+04 0.00056  5.91748E+04 0.00054  5.58699E+04 0.00047  4.80759E+04 0.00056  4.74734E+04 0.00070  3.86798E+04 0.00070  3.67546E+04 0.00068  3.51819E+04 0.00068  3.29572E+04 0.00068  5.90076E+04 0.00055  5.03311E+04 0.00052  3.26837E+04 0.00055  1.89987E+04 0.00061  1.93095E+04 0.00047  1.66929E+04 0.00046  1.47084E+04 0.00044  2.12242E+04 0.00039  6.91444E+03 0.00051  1.10184E+04 0.00043  1.10853E+04 0.00042  6.58490E+03 0.00049  1.16838E+04 0.00042  7.67421E+03 0.00045  5.72027E+03 0.00049  8.34718E+02 0.00092  6.22376E+02 0.00103  4.57698E+02 0.00121  3.91960E+02 0.00127  4.18343E+02 0.00136  5.23093E+02 0.00109  6.74418E+02 0.00100  7.14534E+02 0.00108  1.44969E+03 0.00080  2.46262E+03 0.00068  3.20467E+03 0.00062  8.68919E+03 0.00046  8.50675E+03 0.00048  7.27970E+03 0.00043  3.28831E+03 0.00049  1.64691E+03 0.00059  9.82188E+02 0.00075  1.04853E+03 0.00068  1.80816E+03 0.00054  2.35602E+03 0.00052  4.04145E+03 0.00045  5.09383E+03 0.00045  6.02462E+03 0.00045  3.11443E+03 0.00053  1.93282E+03 0.00062  1.22450E+03 0.00071  1.00373E+03 0.00076  9.22806E+02 0.00080  6.86095E+02 0.00088  4.50114E+02 0.00104  3.73310E+02 0.00111  3.14457E+02 0.00119  2.50945E+02 0.00129  1.89784E+02 0.00143  1.12448E+02 0.00169  3.82868E+01 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00075E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.24408E+01 0.00025  2.80914E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.43634E-01 0.00014  6.75371E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91549E-03 0.00022  4.37299E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  9.31129E-03 0.00021  1.16192E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.39580E-03 0.00022  7.24625E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.25230E-03 0.00022  1.94944E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60969E+00 4.8E-06  2.69027E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04421E+02 6.0E-07  2.05760E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.44832E-08 0.00026  1.76782E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.34322E-01 0.00014  5.59158E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.03765E-01 0.00028  1.13870E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  3.95744E-02 0.00031  3.18278E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  3.73964E-03 0.00088  9.83123E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03127E-03 0.00100  2.16521E-04 0.07235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85566E-04 0.01370  1.25584E-03 0.01108 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87318E-03 0.00127 -2.09112E-03 0.00616 ];
INF_SCATT7                (idx, [1:   4]) = [  2.97964E-04 0.00721  2.93762E-04 0.04101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.34337E-01 0.00014  5.59158E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.03765E-01 0.00028  1.13870E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.95745E-02 0.00031  3.18278E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.73966E-03 0.00088  9.83123E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03127E-03 0.00100  2.16521E-04 0.07235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85551E-04 0.01371  1.25584E-03 0.01108 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87317E-03 0.00127 -2.09112E-03 0.00616 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.97973E-04 0.00721  2.93762E-04 0.04101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11227E-01 9.2E-05  5.20112E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07108E+00 9.2E-05  6.40934E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29606E-03 0.00021  1.16192E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.40904E-02 0.00025  1.23195E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29543E-01 0.00014  4.77901E-03 0.00037  6.98197E-03 0.00076  5.52176E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.02623E-01 0.00028  1.14197E-03 0.00051  8.37683E-04 0.00361  1.13032E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  3.99479E-02 0.00031 -3.73550E-04 0.00094  1.65520E-04 0.01332  3.16623E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  4.19546E-03 0.00079 -4.55824E-04 0.00070 -1.44811E-04 0.01296  9.97604E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.84881E-03 0.00105 -1.82457E-04 0.00142 -2.40275E-04 0.00684  4.56796E-04 0.03413 ];
INF_S5                    (idx, [1:   8]) = [  2.09323E-04 0.01210 -2.37570E-05 0.00941 -2.13689E-04 0.00695  1.46953E-03 0.00943 ];
INF_S6                    (idx, [1:   8]) = [  1.90090E-03 0.00124 -2.77213E-05 0.00749 -1.48080E-04 0.00928 -1.94304E-03 0.00659 ];
INF_S7                    (idx, [1:   8]) = [  3.22446E-04 0.00663 -2.44818E-05 0.00808 -7.81220E-05 0.01628  3.71884E-04 0.03220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29558E-01 0.00014  4.77901E-03 0.00037  6.98197E-03 0.00076  5.52176E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.02623E-01 0.00028  1.14197E-03 0.00051  8.37683E-04 0.00361  1.13032E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  3.99480E-02 0.00031 -3.73550E-04 0.00094  1.65520E-04 0.01332  3.16623E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  4.19548E-03 0.00079 -4.55824E-04 0.00070 -1.44811E-04 0.01296  9.97604E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84881E-03 0.00105 -1.82457E-04 0.00142 -2.40275E-04 0.00684  4.56796E-04 0.03413 ];
INF_SP5                   (idx, [1:   8]) = [  2.09308E-04 0.01210 -2.37570E-05 0.00941 -2.13689E-04 0.00695  1.46953E-03 0.00943 ];
INF_SP6                   (idx, [1:   8]) = [  1.90090E-03 0.00124 -2.77213E-05 0.00749 -1.48080E-04 0.00928 -1.94304E-03 0.00659 ];
INF_SP7                   (idx, [1:   8]) = [  3.22455E-04 0.00663 -2.44818E-05 0.00808 -7.81220E-05 0.01628  3.71884E-04 0.03220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.35387E-01 0.00206  4.53848E-01 0.00843 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.02701E-01 0.00099  4.58858E-01 0.00596 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.03298E-01 0.00097  4.54978E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.33199E-02 0.00326  4.61911E-01 0.01217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.56891E+00 0.01105  7.71456E-01 0.02098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65282E+00 0.00100  7.43574E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.64763E+00 0.00098  7.45694E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.40627E+00 0.01928  8.25102E-01 0.05886 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.19697E-03 0.00219  1.37666E-04 0.01337  8.13136E-04 0.00553  4.22497E-04 0.00777  9.25340E-04 0.00519  1.62182E-03 0.00393  5.88133E-04 0.00653  4.96258E-04 0.00708  1.92123E-04 0.01137 ];
LAMBDA                    (idx, [1:  18]) = [  4.88430E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.5E-10  3.55460E+00 0.0E+00 ];

