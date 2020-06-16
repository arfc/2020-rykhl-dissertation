
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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:20:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:25:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587928856100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02754E+00  1.03149E+00  1.02829E+00  1.02931E+00  1.03054E+00  1.02844E+00  1.02878E+00  1.02989E+00  9.92428E-01  9.91946E-01  9.91736E-01  9.94674E-01  9.93160E-01  9.94393E-01  9.91295E-01  9.95185E-01  9.87464E-01  9.90573E-01  9.86792E-01  9.89730E-01  9.86632E-01  9.91204E-01  9.88988E-01  9.90372E-01  9.93059E-01  9.92668E-01  9.93330E-01  9.96198E-01  9.66177E-01  9.93450E-01  9.81318E-01  9.92939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78538E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21462E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84949E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77144E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10902E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23098E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23098E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33794E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74641E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39228E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39228E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29435E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63802E+00  2.63802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83000E-02  4.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43697E+00  1.43697E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36767E-01  3.56000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11977E+00  4.97871E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88049E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13934E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95313E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41601E-01 0.00026  3.72494E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.19076E-02 0.00070  5.75739E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.80448E-01 0.00022  4.74833E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.57728E-04 0.00539  9.40178E-04 0.00539 ];
PU241_FISS                (idx, [1:   4]) = [  3.41912E-02 0.00055  8.99597E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47338E-02 0.00048  7.20543E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75787E-01 0.00020  4.44168E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05715E-01 0.00030  1.70375E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29119E-02 0.00034  1.33605E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22896E-02 0.00092  1.98041E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22677E-03 0.00157  6.81331E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78333E-03 0.00242  2.87457E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176985 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02608E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176985 9.61026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59645510 5.96012E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36531475 3.65014E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176985 9.61026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25330E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.29539E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02836E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79801E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20199E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99818E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.59898E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23285E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34830E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34830E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70459E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63357E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.96037E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58575E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02950E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02950E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70760E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05962E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02947E+00 0.00013  1.00061E-03 0.00013  4.76085E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02946E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02944E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02946E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02946E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54648E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54611E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98529E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91767E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02284E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02424E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81151E-03 0.00150  1.24479E-04 0.00908  7.85237E-04 0.00362  3.71974E-04 0.00525  8.49707E-04 0.00350  1.49147E-03 0.00264  5.50880E-04 0.00433  4.61771E-04 0.00473  1.75985E-04 0.00766 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79001E-01 0.00260  1.40263E-03 0.00878  1.49725E-02 0.00295  1.27685E-02 0.00477  7.40085E-02 0.00279  2.22458E-01 0.00175  2.73436E-01 0.00375  5.83077E-01 0.00420  5.50512E-01 0.00730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75047E-03 0.00227  1.23574E-04 0.01416  7.75499E-04 0.00562  3.67116E-04 0.00816  8.38232E-04 0.00541  1.47076E-03 0.00407  5.44386E-04 0.00669  4.57158E-04 0.00729  1.73750E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85360E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41905E-05 0.00028  1.41855E-05 0.00028  1.05896E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45818E-05 0.00024  1.45768E-05 0.00024  1.08948E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.73468E-03 0.00245  1.22303E-04 0.01520  7.73618E-04 0.00608  3.65897E-04 0.00873  8.37405E-04 0.00584  1.46879E-03 0.00439  5.42627E-04 0.00724  4.53873E-04 0.00791  1.70166E-04 0.01296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82918E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.1E-10  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43181E-05 0.00064  1.43119E-05 0.00065  3.55038E-06 0.00891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47131E-05 0.00063  1.47067E-05 0.00063  3.64912E-06 0.00890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72701E-03 0.00798  1.24461E-04 0.05164  7.95578E-04 0.01959  3.66864E-04 0.02887  8.49242E-04 0.01891  1.45146E-03 0.01448  5.48089E-04 0.02323  4.38881E-04 0.02617  1.52436E-04 0.04341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72385E-01 0.00957  1.24667E-02 8.0E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 5.5E-10  6.66488E-01 3.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73151E-03 0.00778  1.23786E-04 0.05019  7.96687E-04 0.01907  3.66425E-04 0.02815  8.54487E-04 0.01846  1.44725E-03 0.01416  5.49273E-04 0.02277  4.41049E-04 0.02542  1.52557E-04 0.04222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72769E-01 0.00956  1.24667E-02 6.7E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 5.8E-10  6.66488E-01 2.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45411E+02 0.00822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42421E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46346E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74187E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34012E+02 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52939E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.57662E-06 0.00018  5.57657E-06 0.00018  4.73371E-06 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56942E-05 0.00017  1.56942E-05 0.00017  1.33674E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98937E-01 0.00013  3.98824E-01 0.00013  5.56253E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21600E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23098E+01 6.1E-05  3.32886E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29342E+03 0.00077  2.22287E+04 0.00037  4.88713E+04 0.00025  7.11592E+04 0.00022  8.29638E+04 0.00025  9.31439E+04 0.00032  5.47417E+04 0.00044  4.53507E+04 0.00042  7.08577E+04 0.00043  5.72238E+04 0.00043  5.39271E+04 0.00066  4.44201E+04 0.00061  4.21807E+04 0.00052  3.68158E+04 0.00061  3.64185E+04 0.00075  3.02248E+04 0.00072  2.90472E+04 0.00073  2.81373E+04 0.00070  2.66899E+04 0.00068  4.91674E+04 0.00054  4.35095E+04 0.00046  2.92662E+04 0.00049  1.75964E+04 0.00054  1.87507E+04 0.00039  1.67357E+04 0.00039  1.48340E+04 0.00040  2.20791E+04 0.00032  7.29514E+03 0.00047  1.14587E+04 0.00039  1.13230E+04 0.00039  6.76372E+03 0.00046  1.18613E+04 0.00039  7.62404E+03 0.00044  5.63377E+03 0.00047  7.91460E+02 0.00087  5.64787E+02 0.00106  4.13312E+02 0.00162  3.59229E+02 0.00131  3.80122E+02 0.00133  4.75251E+02 0.00107  6.29923E+02 0.00102  6.90254E+02 0.00100  1.43821E+03 0.00081  2.51152E+03 0.00065  3.31160E+03 0.00060  9.16977E+03 0.00044  9.13216E+03 0.00041  8.11123E+03 0.00040  3.79468E+03 0.00046  1.92641E+03 0.00052  1.16107E+03 0.00062  1.25586E+03 0.00063  2.17602E+03 0.00049  2.86386E+03 0.00046  4.96750E+03 0.00040  6.37108E+03 0.00040  7.71331E+03 0.00040  4.05824E+03 0.00048  2.53830E+03 0.00054  1.61711E+03 0.00064  1.33237E+03 0.00067  1.22959E+03 0.00070  9.18934E+02 0.00078  6.04213E+02 0.00090  5.04533E+02 0.00099  4.26159E+02 0.00105  3.40147E+02 0.00113  2.57223E+02 0.00123  1.52081E+02 0.00148  5.17621E+01 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02944E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.26187E+01 0.00026  3.38609E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78068E-01 0.00016  7.10607E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38504E-03 0.00021  4.67398E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.66044E-03 0.00021  1.16934E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.27540E-03 0.00023  7.01940E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.05626E-03 0.00023  1.91994E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66162E+00 5.2E-06  2.73520E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06441E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23312E-08 0.00027  1.82447E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68405E-01 0.00016  5.93663E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29762E-01 0.00030  1.26220E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00058E-02 0.00031  3.52938E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27947E-03 0.00087  1.08895E-02 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34498E-03 0.00080  2.09995E-04 0.07031 ];
INF_SCATT5                (idx, [1:   4]) = [  4.98761E-05 0.05651  1.46159E-03 0.00909 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35298E-03 0.00115 -2.35473E-03 0.00520 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62509E-04 0.00662  4.00463E-04 0.02818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68422E-01 0.00016  5.93663E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29762E-01 0.00030  1.26220E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00060E-02 0.00031  3.52938E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27946E-03 0.00087  1.08895E-02 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34499E-03 0.00080  2.09995E-04 0.07031 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.98891E-05 0.05650  1.46159E-03 0.00909 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35298E-03 0.00115 -2.35473E-03 0.00520 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62497E-04 0.00662  4.00463E-04 0.02818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14078E-01 9.7E-05  5.42218E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06136E+00 9.7E-05  6.14782E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64337E-03 0.00021  1.16934E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63424E-02 0.00026  1.23475E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61726E-01 0.00015  6.67952E-03 0.00037  6.53067E-03 0.00072  5.87132E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.28075E-01 0.00029  1.68643E-03 0.00048  9.53707E-04 0.00279  1.25266E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.05275E-02 0.00031 -5.21687E-04 0.00086  2.26544E-04 0.00859  3.50673E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.93102E-03 0.00076 -6.51545E-04 0.00064 -1.36900E-04 0.01186  1.10264E-02 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -4.07995E-03 0.00084 -2.65032E-04 0.00124 -2.47185E-04 0.00585  4.57181E-04 0.03219 ];
INF_S5                    (idx, [1:   8]) = [  8.55160E-05 0.03272 -3.56399E-05 0.00798 -2.26248E-04 0.00579  1.68784E-03 0.00785 ];
INF_S6                    (idx, [1:   8]) = [  2.39287E-03 0.00113 -3.98861E-05 0.00659 -1.58938E-04 0.00764 -2.19579E-03 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  3.97568E-04 0.00601 -3.50594E-05 0.00714 -8.25272E-05 0.01371  4.82991E-04 0.02325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61743E-01 0.00015  6.67952E-03 0.00037  6.53067E-03 0.00072  5.87132E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.28076E-01 0.00029  1.68643E-03 0.00048  9.53707E-04 0.00279  1.25266E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.05277E-02 0.00031 -5.21687E-04 0.00086  2.26544E-04 0.00859  3.50673E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.93100E-03 0.00076 -6.51545E-04 0.00064 -1.36900E-04 0.01186  1.10264E-02 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07996E-03 0.00084 -2.65032E-04 0.00124 -2.47185E-04 0.00585  4.57181E-04 0.03219 ];
INF_SP5                   (idx, [1:   8]) = [  8.55290E-05 0.03272 -3.56399E-05 0.00798 -2.26248E-04 0.00579  1.68784E-03 0.00785 ];
INF_SP6                   (idx, [1:   8]) = [  2.39287E-03 0.00113 -3.98861E-05 0.00659 -1.58938E-04 0.00764 -2.19579E-03 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  3.97557E-04 0.00601 -3.50594E-05 0.00714 -8.25272E-05 0.01371  4.82991E-04 0.02325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60603E-01 0.00234  4.71928E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24914E-01 0.00107  4.73026E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25058E-01 0.00103  4.71616E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05525E-01 0.00380  4.70130E-01 0.02267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15724E+00 0.00421  7.17344E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49079E+00 0.00108  7.12997E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48920E+00 0.00104  7.15058E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49172E+00 0.00759  7.23977E-01 0.00814 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75047E-03 0.00227  1.23574E-04 0.01416  7.75499E-04 0.00562  3.67116E-04 0.00816  8.38232E-04 0.00541  1.47076E-03 0.00407  5.44386E-04 0.00669  4.57158E-04 0.00729  1.73750E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.85360E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:25:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:29:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929104668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01503E+00  1.02016E+00  1.01731E+00  1.01902E+00  1.01597E+00  1.02308E+00  1.01708E+00  1.02199E+00  9.69884E-01  1.00855E+00  1.00362E+00  1.00565E+00  1.00825E+00  1.00548E+00  1.00476E+00  1.00355E+00  9.87790E-01  9.88321E-01  9.89143E-01  9.89865E-01  9.88672E-01  9.90376E-01  9.87118E-01  9.90847E-01  9.90817E-01  9.90527E-01  9.89644E-01  9.94086E-01  9.90797E-01  9.90005E-01  9.88822E-01  9.93765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.75878E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.24122E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86478E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78020E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08627E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23972E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23972E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33247E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71753E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39235E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39235E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59438E+01 ;
RUNNING_TIME              (idx, 1)        =  8.58157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.62120E+00  2.98318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35333E-02  2.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86723E+00  1.43027E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.65283E-01  1.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57775E+00  7.97039E+01 ];
CPU_USAGE                 (idx, 1)        = 10.01494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88158E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00778E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95829E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.42348E-01 0.00026  3.74259E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.20795E-02 0.00070  5.79903E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.79727E-01 0.00022  4.72663E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.57149E-04 0.00543  9.37949E-04 0.00542 ];
PU241_FISS                (idx, [1:   4]) = [  3.41979E-02 0.00055  8.99232E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51905E-02 0.00048  7.28263E-02 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76362E-01 0.00020  4.45310E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05136E-01 0.00030  1.69523E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.25103E-02 0.00035  1.33025E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22575E-02 0.00092  1.97632E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22973E-03 0.00157  6.82211E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78335E-03 0.00242  2.87593E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177667 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02962E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177667 9.61030E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59622333 5.95773E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36555334 3.65256E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177667 9.61030E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25387E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.06712E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02859E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79995E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20005E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99726E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.52450E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24130E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38287E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38287E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70432E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63775E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93108E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59781E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02989E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02989E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70684E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05951E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02986E+00 0.00013  1.00098E-03 0.00013  4.77371E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02970E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02978E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02970E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02970E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54297E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54252E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09311E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02496E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.03585E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03974E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81929E-03 0.00150  1.26108E-04 0.00906  7.88155E-04 0.00363  3.73421E-04 0.00525  8.47495E-04 0.00350  1.49284E-03 0.00264  5.55681E-04 0.00432  4.58911E-04 0.00475  1.76673E-04 0.00762 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80133E-01 0.00260  1.41346E-03 0.00874  1.49731E-02 0.00295  1.28117E-02 0.00476  7.38539E-02 0.00280  2.22295E-01 0.00176  2.74998E-01 0.00373  5.81864E-01 0.00420  5.54052E-01 0.00727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76188E-03 0.00226  1.23200E-04 0.01397  7.80892E-04 0.00558  3.67765E-04 0.00815  8.40574E-04 0.00541  1.47048E-03 0.00411  5.51615E-04 0.00666  4.52909E-04 0.00732  1.74442E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85087E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38926E-05 0.00028  1.38876E-05 0.00028  1.03727E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42809E-05 0.00025  1.42758E-05 0.00025  1.06713E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74761E-03 0.00244  1.23628E-04 0.01513  7.73550E-04 0.00604  3.67523E-04 0.00881  8.32751E-04 0.00581  1.46933E-03 0.00439  5.50018E-04 0.00717  4.57684E-04 0.00788  1.73129E-04 0.01275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87317E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.3E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40408E-05 0.00065  1.40368E-05 0.00065  3.43132E-06 0.00891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44333E-05 0.00063  1.44292E-05 0.00063  3.52921E-06 0.00891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76073E-03 0.00798  1.28586E-04 0.04730  7.74971E-04 0.02011  3.69758E-04 0.02896  8.19623E-04 0.01935  1.46193E-03 0.01436  5.64170E-04 0.02350  4.72163E-04 0.02546  1.69535E-04 0.04245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88658E-01 0.00954  1.24667E-02 8.4E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 4.9E-10  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.76225E-03 0.00777  1.29187E-04 0.04662  7.77095E-04 0.01962  3.70691E-04 0.02836  8.17615E-04 0.01886  1.46110E-03 0.01400  5.66113E-04 0.02290  4.70538E-04 0.02485  1.69915E-04 0.04123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88584E-01 0.00953  1.24667E-02 7.4E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 5.3E-10  6.66488E-01 3.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54238E+02 0.00820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39481E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43381E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75468E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42016E+02 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51589E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.53498E-06 0.00018  5.53500E-06 0.00018  4.68768E-06 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54217E-05 0.00017  1.54217E-05 0.00017  1.30917E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95741E-01 0.00013  3.95627E-01 0.00013  5.52377E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22114E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23972E+01 6.1E-05  3.33620E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19649E+03 0.00079  2.18404E+04 0.00037  4.80314E+04 0.00025  6.99963E+04 0.00022  8.17050E+04 0.00026  9.19407E+04 0.00031  5.39196E+04 0.00043  4.46985E+04 0.00042  7.01596E+04 0.00042  5.67512E+04 0.00042  5.35550E+04 0.00064  4.41130E+04 0.00061  4.19719E+04 0.00051  3.65854E+04 0.00060  3.61809E+04 0.00075  3.00197E+04 0.00074  2.88275E+04 0.00071  2.79385E+04 0.00069  2.65455E+04 0.00067  4.88831E+04 0.00053  4.33300E+04 0.00046  2.91058E+04 0.00047  1.74936E+04 0.00053  1.86006E+04 0.00039  1.66218E+04 0.00039  1.46917E+04 0.00040  2.18487E+04 0.00034  7.18404E+03 0.00046  1.12769E+04 0.00038  1.11582E+04 0.00039  6.66158E+03 0.00045  1.16903E+04 0.00038  7.52770E+03 0.00043  5.59129E+03 0.00046  7.95530E+02 0.00091  5.67066E+02 0.00108  4.04987E+02 0.00117  3.49102E+02 0.00128  3.72307E+02 0.00152  4.72572E+02 0.00111  6.24972E+02 0.00102  6.79000E+02 0.00098  1.40785E+03 0.00079  2.45050E+03 0.00064  3.23574E+03 0.00060  8.98846E+03 0.00043  8.97391E+03 0.00041  7.97190E+03 0.00040  3.71353E+03 0.00044  1.87597E+03 0.00053  1.12416E+03 0.00064  1.21474E+03 0.00061  2.10576E+03 0.00050  2.77387E+03 0.00049  4.81467E+03 0.00042  6.19063E+03 0.00040  7.52080E+03 0.00041  3.96492E+03 0.00048  2.48190E+03 0.00056  1.58379E+03 0.00064  1.30440E+03 0.00068  1.20243E+03 0.00070  8.97719E+02 0.00079  5.88732E+02 0.00090  4.91696E+02 0.00101  4.14950E+02 0.00105  3.31823E+02 0.00115  2.50212E+02 0.00126  1.48311E+02 0.00150  5.03751E+01 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.19550E+01 0.00026  3.30513E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.85078E-01 0.00015  7.18155E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.48269E-03 0.00020  4.74778E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.81307E-03 0.00020  1.18877E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.33039E-03 0.00022  7.13990E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.20183E-03 0.00022  1.95258E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66128E+00 5.2E-06  2.73475E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05160E+02 6.9E-07  2.06435E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.21786E-08 0.00027  1.82352E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.75265E-01 0.00015  5.99243E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30730E-01 0.00029  1.27018E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.03502E-02 0.00031  3.54775E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33101E-03 0.00088  1.09411E-02 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35290E-03 0.00082  2.45064E-04 0.06086 ];
INF_SCATT5                (idx, [1:   4]) = [  5.83048E-05 0.04895  1.44623E-03 0.00919 ];
INF_SCATT6                (idx, [1:   4]) = [  2.36886E-03 0.00115 -2.39162E-03 0.00519 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63977E-04 0.00681  3.78633E-04 0.03050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.75282E-01 0.00015  5.99243E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30731E-01 0.00029  1.27018E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.03503E-02 0.00031  3.54775E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33100E-03 0.00088  1.09411E-02 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35288E-03 0.00082  2.45064E-04 0.06086 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.82999E-05 0.04895  1.44623E-03 0.00919 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.36886E-03 0.00115 -2.39162E-03 0.00519 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63989E-04 0.00681  3.78633E-04 0.03050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20015E-01 9.4E-05  5.48904E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04167E+00 9.4E-05  6.07296E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.79576E-03 0.00020  1.18877E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.64915E-02 0.00025  1.25147E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.68586E-01 0.00015  6.67881E-03 0.00037  6.23465E-03 0.00074  5.93008E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.29051E-01 0.00029  1.67957E-03 0.00048  1.01460E-03 0.00260  1.26004E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.08728E-02 0.00031 -5.22622E-04 0.00087  2.41448E-04 0.00813  3.52361E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.98195E-03 0.00078 -6.50939E-04 0.00065 -1.31657E-04 0.01213  1.10727E-02 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -4.08893E-03 0.00086 -2.63970E-04 0.00125 -2.44024E-04 0.00581  4.89088E-04 0.03045 ];
INF_S5                    (idx, [1:   8]) = [  9.34050E-05 0.03043 -3.51002E-05 0.00833 -2.23845E-04 0.00591  1.67008E-03 0.00793 ];
INF_S6                    (idx, [1:   8]) = [  2.40813E-03 0.00113 -3.92716E-05 0.00688 -1.55953E-04 0.00778 -2.23567E-03 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  3.98897E-04 0.00618 -3.49195E-05 0.00724 -8.33766E-05 0.01330  4.62010E-04 0.02487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.68604E-01 0.00015  6.67881E-03 0.00037  6.23465E-03 0.00074  5.93008E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.29051E-01 0.00029  1.67957E-03 0.00048  1.01460E-03 0.00260  1.26004E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.08730E-02 0.00031 -5.22622E-04 0.00087  2.41448E-04 0.00813  3.52361E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.98194E-03 0.00078 -6.50939E-04 0.00065 -1.31657E-04 0.01213  1.10727E-02 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08891E-03 0.00086 -2.63970E-04 0.00125 -2.44024E-04 0.00581  4.89088E-04 0.03045 ];
INF_SP5                   (idx, [1:   8]) = [  9.34002E-05 0.03043 -3.51002E-05 0.00833 -2.23845E-04 0.00591  1.67008E-03 0.00793 ];
INF_SP6                   (idx, [1:   8]) = [  2.40813E-03 0.00113 -3.92716E-05 0.00688 -1.55953E-04 0.00778 -2.23567E-03 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  3.98908E-04 0.00618 -3.49195E-05 0.00724 -8.33766E-05 0.01330  4.62010E-04 0.02487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63699E-01 0.00229  4.84328E-01 0.01163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29386E-01 0.00107  4.80424E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29554E-01 0.00104  4.81805E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07397E-01 0.00375  5.09929E-01 0.02057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10515E+00 0.00318  7.12965E-01 0.00840 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46186E+00 0.00109  7.02811E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46028E+00 0.00106  7.01275E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.39332E+00 0.00565  7.34808E-01 0.02423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76188E-03 0.00226  1.23200E-04 0.01397  7.80892E-04 0.00558  3.67765E-04 0.00815  8.40574E-04 0.00541  1.47048E-03 0.00411  5.51615E-04 0.00666  4.52909E-04 0.00732  1.74442E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.85087E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:29:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:34:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929372215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02270E+00  1.02912E+00  1.03027E+00  1.03207E+00  1.03229E+00  1.02969E+00  1.02701E+00  1.03039E+00  9.92851E-01  9.97112E-01  9.93463E-01  9.94606E-01  9.91858E-01  9.93352E-01  9.91768E-01  9.95668E-01  9.88058E-01  9.87878E-01  9.87417E-01  9.91507E-01  9.89111E-01  9.89883E-01  9.49205E-01  9.91307E-01  9.92991E-01  9.95769E-01  9.93844E-01  9.93904E-01  9.89211E-01  9.91066E-01  9.92390E-01  9.92249E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.77335E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.22665E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85791E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77697E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09702E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23574E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23574E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33321E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73247E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39235E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39235E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30757E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85713E+00  3.23593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03633E-01  3.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30170E+00  1.43447E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.75200E-01  7.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33035E+01  8.37479E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88178E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91641E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06624E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95702E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41930E-01 0.00026  3.73363E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.19811E-02 0.00070  5.77648E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.80027E-01 0.00022  4.73710E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.52992E-04 0.00543  9.27672E-04 0.00543 ];
PU241_FISS                (idx, [1:   4]) = [  3.42171E-02 0.00055  9.00226E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.49066E-02 0.00048  7.23604E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76091E-01 0.00020  4.44823E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05434E-01 0.00030  1.69983E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.26573E-02 0.00034  1.33244E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22595E-02 0.00092  1.97628E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24095E-03 0.00156  6.83947E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78501E-03 0.00242  2.87849E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177713 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02795E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177713 9.61028E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59637891 5.95926E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36539822 3.65101E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177713 9.61028E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25354E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17949E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02844E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79885E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20115E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99595E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.56235E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23691E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70412E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63517E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94618E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59179E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02959E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02959E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70723E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05956E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02954E+00 0.00013  1.00068E-03 0.00013  4.77521E-06 0.00240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02955E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02975E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02955E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02955E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54480E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54433E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03579E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97051E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02705E-01 0.00068 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03200E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81917E-03 0.00150  1.24580E-04 0.00910  7.87511E-04 0.00361  3.73964E-04 0.00526  8.48136E-04 0.00349  1.49698E-03 0.00263  5.51725E-04 0.00433  4.61496E-04 0.00473  1.74782E-04 0.00765 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79179E-01 0.00260  1.40092E-03 0.00878  1.50405E-02 0.00293  1.27864E-02 0.00477  7.40800E-02 0.00279  2.22995E-01 0.00174  2.73293E-01 0.00375  5.84099E-01 0.00419  5.49297E-01 0.00731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76921E-03 0.00226  1.22998E-04 0.01408  7.85474E-04 0.00561  3.67225E-04 0.00812  8.42288E-04 0.00539  1.47690E-03 0.00406  5.41923E-04 0.00668  4.60682E-04 0.00728  1.71719E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83561E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40480E-05 0.00028  1.40434E-05 0.00028  1.04818E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44361E-05 0.00024  1.44314E-05 0.00025  1.07792E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.75173E-03 0.00242  1.23677E-04 0.01517  7.74590E-04 0.00603  3.71455E-04 0.00873  8.40481E-04 0.00579  1.47522E-03 0.00436  5.35129E-04 0.00726  4.59517E-04 0.00786  1.71662E-04 0.01287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83401E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41735E-05 0.00065  1.41677E-05 0.00065  3.49637E-06 0.00891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45655E-05 0.00063  1.45594E-05 0.00063  3.59592E-06 0.00891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72576E-03 0.00797  1.17321E-04 0.05054  7.70362E-04 0.01966  3.52057E-04 0.02866  8.52962E-04 0.01906  1.49541E-03 0.01432  5.25837E-04 0.02359  4.47131E-04 0.02527  1.64684E-04 0.04388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80910E-01 0.00955  1.24667E-02 1.1E-09  2.82917E-02 5.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 4.9E-10  6.66488E-01 3.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72953E-03 0.00779  1.17080E-04 0.04935  7.78818E-04 0.01919  3.55436E-04 0.02802  8.46317E-04 0.01864  1.49187E-03 0.01397  5.24676E-04 0.02303  4.50061E-04 0.02499  1.65271E-04 0.04240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81051E-01 0.00954  1.24667E-02 1.1E-09  2.82917E-02 5.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 4.9E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49076E+02 0.00820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40974E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44870E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75966E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38807E+02 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52240E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55499E-06 0.00018  5.55500E-06 0.00018  4.74149E-06 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55555E-05 0.00017  1.55556E-05 0.00017  1.32360E-05 0.00309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97394E-01 0.00013  3.97280E-01 0.00013  5.55654E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20857E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23574E+01 6.1E-05  3.33271E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24414E+03 0.00078  2.20398E+04 0.00036  4.84476E+04 0.00024  7.05815E+04 0.00022  8.23476E+04 0.00026  9.25226E+04 0.00032  5.43111E+04 0.00044  4.50418E+04 0.00042  7.05467E+04 0.00043  5.70112E+04 0.00043  5.38138E+04 0.00065  4.43004E+04 0.00060  4.20618E+04 0.00051  3.66963E+04 0.00060  3.63138E+04 0.00075  3.01200E+04 0.00073  2.89873E+04 0.00072  2.80254E+04 0.00069  2.66308E+04 0.00067  4.90472E+04 0.00053  4.34585E+04 0.00046  2.91948E+04 0.00048  1.75643E+04 0.00055  1.86926E+04 0.00040  1.66900E+04 0.00039  1.47692E+04 0.00043  2.19523E+04 0.00034  7.24427E+03 0.00046  1.13684E+04 0.00039  1.12366E+04 0.00039  6.71297E+03 0.00046  1.17763E+04 0.00038  7.57079E+03 0.00043  5.61689E+03 0.00047  7.93149E+02 0.00090  5.65373E+02 0.00106  4.08802E+02 0.00127  3.54283E+02 0.00132  3.75286E+02 0.00133  4.74035E+02 0.00113  6.27269E+02 0.00102  6.85302E+02 0.00103  1.42353E+03 0.00077  2.47974E+03 0.00063  3.27083E+03 0.00060  9.07901E+03 0.00042  9.05425E+03 0.00041  8.04354E+03 0.00041  3.75844E+03 0.00045  1.90212E+03 0.00053  1.14156E+03 0.00060  1.23517E+03 0.00058  2.14267E+03 0.00052  2.81879E+03 0.00046  4.89218E+03 0.00041  6.27971E+03 0.00041  7.61467E+03 0.00040  4.01268E+03 0.00047  2.51104E+03 0.00054  1.60196E+03 0.00063  1.31871E+03 0.00067  1.21481E+03 0.00070  9.08124E+02 0.00079  5.97586E+02 0.00091  4.97534E+02 0.00098  4.20206E+02 0.00105  3.35812E+02 0.00113  2.53655E+02 0.00122  1.50568E+02 0.00149  5.12604E+01 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02975E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22929E+01 0.00026  3.34552E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.81473E-01 0.00015  7.14472E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43304E-03 0.00021  4.71063E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73543E-03 0.00021  1.17895E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.30239E-03 0.00023  7.07889E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.12775E-03 0.00023  1.93606E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66147E+00 5.1E-06  2.73498E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05161E+02 6.7E-07  2.06438E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.22425E-08 0.00027  1.82396E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.71739E-01 0.00015  5.96560E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30214E-01 0.00029  1.26644E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  5.01667E-02 0.00031  3.54166E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30091E-03 0.00086  1.09331E-02 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35122E-03 0.00083  2.44556E-04 0.06011 ];
INF_SCATT5                (idx, [1:   4]) = [  5.44718E-05 0.05308  1.45963E-03 0.00927 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35514E-03 0.00114 -2.37831E-03 0.00520 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66215E-04 0.00665  3.89817E-04 0.02928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.71756E-01 0.00015  5.96560E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30214E-01 0.00029  1.26644E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.01668E-02 0.00031  3.54166E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30091E-03 0.00086  1.09331E-02 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35119E-03 0.00083  2.44556E-04 0.06011 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.44423E-05 0.05312  1.45963E-03 0.00927 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35514E-03 0.00114 -2.37831E-03 0.00520 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66211E-04 0.00665  3.89817E-04 0.02928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17004E-01 9.4E-05  5.45574E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05156E+00 9.4E-05  6.11002E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71824E-03 0.00021  1.17895E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.64121E-02 0.00025  1.24298E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.65061E-01 0.00015  6.67813E-03 0.00037  6.38538E-03 0.00074  5.90174E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.28530E-01 0.00029  1.68339E-03 0.00048  9.81520E-04 0.00276  1.25662E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.06889E-02 0.00031 -5.22250E-04 0.00087  2.35013E-04 0.00834  3.51816E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.95278E-03 0.00076 -6.51869E-04 0.00064 -1.35495E-04 0.01188  1.10686E-02 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -4.08676E-03 0.00087 -2.64455E-04 0.00123 -2.45326E-04 0.00596  4.89883E-04 0.02992 ];
INF_S5                    (idx, [1:   8]) = [  9.01568E-05 0.03191 -3.56850E-05 0.00798 -2.24337E-04 0.00579  1.68397E-03 0.00799 ];
INF_S6                    (idx, [1:   8]) = [  2.39525E-03 0.00112 -4.01111E-05 0.00669 -1.56781E-04 0.00773 -2.22153E-03 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  4.00988E-04 0.00605 -3.47726E-05 0.00724 -8.26715E-05 0.01359  4.72489E-04 0.02406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.65078E-01 0.00015  6.67813E-03 0.00037  6.38538E-03 0.00074  5.90174E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.28530E-01 0.00029  1.68339E-03 0.00048  9.81520E-04 0.00276  1.25662E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.06891E-02 0.00031 -5.22250E-04 0.00087  2.35013E-04 0.00834  3.51816E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.95278E-03 0.00076 -6.51869E-04 0.00064 -1.35495E-04 0.01188  1.10686E-02 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08674E-03 0.00087 -2.64455E-04 0.00123 -2.45326E-04 0.00596  4.89883E-04 0.02992 ];
INF_SP5                   (idx, [1:   8]) = [  9.01273E-05 0.03192 -3.56850E-05 0.00798 -2.24337E-04 0.00579  1.68397E-03 0.00799 ];
INF_SP6                   (idx, [1:   8]) = [  2.39525E-03 0.00112 -4.01111E-05 0.00669 -1.56781E-04 0.00773 -2.22153E-03 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  4.00983E-04 0.00605 -3.47726E-05 0.00724 -8.26715E-05 0.01359  4.72489E-04 0.02406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61656E-01 0.00236  4.73370E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27199E-01 0.00105  4.75292E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26831E-01 0.00105  4.75770E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06016E-01 0.00381  4.85444E-01 0.05895 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15368E+00 0.00529  7.13801E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47543E+00 0.00105  7.09842E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47796E+00 0.00107  7.09521E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50766E+00 0.00960  7.22041E-01 0.00739 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76921E-03 0.00226  1.22998E-04 0.01408  7.85474E-04 0.00561  3.67225E-04 0.00812  8.42288E-04 0.00539  1.47690E-03 0.00406  5.41923E-04 0.00668  4.60682E-04 0.00728  1.71719E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.83561E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:34:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:38:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929655741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02675E+00  1.03185E+00  1.03280E+00  1.02988E+00  1.02953E+00  1.03158E+00  1.02726E+00  1.03304E+00  9.94398E-01  9.95350E-01  9.93405E-01  9.94769E-01  9.94728E-01  9.94628E-01  9.92242E-01  9.96443E-01  9.82034E-01  9.90698E-01  9.89384E-01  9.86587E-01  9.85634E-01  9.90066E-01  9.88061E-01  9.87218E-01  9.92914E-01  9.93385E-01  9.92292E-01  9.95200E-01  9.52666E-01  9.89224E-01  9.88682E-01  9.97305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79655E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.20345E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83999E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76452E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11980E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22722E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22722E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34743E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76076E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39231E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39231E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75566E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20697E+01  3.21255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30417E-01  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73913E+00  1.43743E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.80283E-01  6.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80052E+01  8.34384E+01 ];
CPU_USAGE                 (idx, 1)        = 9.75077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88214E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.07;
MEMSIZE                   (idx, 1)        = 14121.55;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.52;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94784E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41217E-01 0.00027  3.71591E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17959E-02 0.00071  5.72956E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  1.80862E-01 0.00022  4.76045E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.51167E-04 0.00546  9.23294E-04 0.00546 ];
PU241_FISS                (idx, [1:   4]) = [  3.41824E-02 0.00054  8.99615E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45027E-02 0.00049  7.16857E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75371E-01 0.00020  4.43521E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06000E-01 0.00030  1.70844E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30928E-02 0.00034  1.33902E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22688E-02 0.00092  1.97709E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22491E-03 0.00157  6.81201E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77679E-03 0.00243  2.86449E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177296 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02261E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177296 9.61023E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59651137 5.96058E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36526159 3.64964E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177296 9.61023E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25297E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41370E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02820E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79694E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20306E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99686E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.63909E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22865E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33101E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33101E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70450E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63048E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.97631E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57994E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02949E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02949E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70795E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05967E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02954E+00 0.00013  1.00061E-03 0.00013  4.74675E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02930E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02942E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02930E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02930E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54832E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54792E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93116E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86547E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01207E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01539E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79513E-03 0.00150  1.21496E-04 0.00919  7.84033E-04 0.00364  3.75681E-04 0.00526  8.44636E-04 0.00349  1.48493E-03 0.00265  5.52414E-04 0.00431  4.57799E-04 0.00476  1.74144E-04 0.00766 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79630E-01 0.00260  1.37073E-03 0.00889  1.49076E-02 0.00296  1.28121E-02 0.00476  7.37967E-02 0.00280  2.21675E-01 0.00177  2.74464E-01 0.00373  5.79198E-01 0.00422  5.47353E-01 0.00732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74545E-03 0.00226  1.20789E-04 0.01438  7.68323E-04 0.00561  3.69894E-04 0.00817  8.43139E-04 0.00544  1.47023E-03 0.00408  5.50044E-04 0.00666  4.52194E-04 0.00734  1.70836E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84132E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43437E-05 0.00028  1.43384E-05 0.00028  1.07390E-05 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47402E-05 0.00024  1.47347E-05 0.00024  1.10487E-05 0.00401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72235E-03 0.00244  1.17271E-04 0.01554  7.65591E-04 0.00607  3.68819E-04 0.00879  8.31162E-04 0.00582  1.47242E-03 0.00438  5.47971E-04 0.00717  4.47954E-04 0.00797  1.71168E-04 0.01287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85098E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.3E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44691E-05 0.00064  1.44637E-05 0.00065  3.59235E-06 0.00886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48694E-05 0.00063  1.48639E-05 0.00063  3.69050E-06 0.00884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.77867E-03 0.00798  1.18667E-04 0.05097  8.01154E-04 0.01968  3.95719E-04 0.02802  8.17439E-04 0.01920  1.47966E-03 0.01429  5.39886E-04 0.02352  4.50726E-04 0.02633  1.75417E-04 0.04137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83547E-01 0.00968  1.24667E-02 9.5E-10  2.82917E-02 6.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 4.5E-10  6.66488E-01 4.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.78999E-03 0.00778  1.19566E-04 0.04888  8.00220E-04 0.01920  3.99826E-04 0.02744  8.15788E-04 0.01864  1.48012E-03 0.01397  5.46859E-04 0.02300  4.50803E-04 0.02570  1.76810E-04 0.04043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83634E-01 0.00966  1.24667E-02 5.7E-10  2.82917E-02 6.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 4.5E-10  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43594E+02 0.00814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43887E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47864E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74618E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30957E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53606E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.59727E-06 0.00017  5.59724E-06 0.00018  4.78167E-06 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58318E-05 0.00017  1.58316E-05 0.00017  1.35275E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00674E-01 0.00013  4.00556E-01 0.00013  5.62777E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21593E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22722E+01 6.1E-05  3.32539E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33358E+03 0.00078  2.24359E+04 0.00036  4.92783E+04 0.00025  7.17694E+04 0.00022  8.36140E+04 0.00026  9.37688E+04 0.00032  5.51808E+04 0.00045  4.57204E+04 0.00042  7.12514E+04 0.00043  5.74390E+04 0.00043  5.41573E+04 0.00066  4.45791E+04 0.00061  4.22950E+04 0.00052  3.69624E+04 0.00060  3.66115E+04 0.00075  3.03838E+04 0.00072  2.91659E+04 0.00071  2.82393E+04 0.00067  2.68140E+04 0.00068  4.93405E+04 0.00053  4.36765E+04 0.00046  2.93668E+04 0.00048  1.76711E+04 0.00053  1.88662E+04 0.00040  1.68019E+04 0.00039  1.49228E+04 0.00040  2.22171E+04 0.00034  7.36346E+03 0.00047  1.15436E+04 0.00039  1.14073E+04 0.00039  6.81468E+03 0.00046  1.19533E+04 0.00039  7.66692E+03 0.00045  5.65676E+03 0.00047  7.92347E+02 0.00094  5.63443E+02 0.00106  4.15960E+02 0.00133  3.65009E+02 0.00139  3.83853E+02 0.00131  4.78013E+02 0.00113  6.30594E+02 0.00099  6.95991E+02 0.00116  1.45274E+03 0.00077  2.53631E+03 0.00064  3.35111E+03 0.00059  9.26569E+03 0.00043  9.22316E+03 0.00041  8.18598E+03 0.00039  3.83652E+03 0.00044  1.95338E+03 0.00052  1.17741E+03 0.00062  1.27733E+03 0.00058  2.21384E+03 0.00050  2.91477E+03 0.00047  5.05042E+03 0.00041  6.46929E+03 0.00040  7.81848E+03 0.00040  4.10958E+03 0.00048  2.56862E+03 0.00054  1.63678E+03 0.00064  1.34755E+03 0.00068  1.24248E+03 0.00069  9.28408E+02 0.00077  6.11556E+02 0.00089  5.09135E+02 0.00098  4.31130E+02 0.00105  3.43875E+02 0.00112  2.60634E+02 0.00123  1.54274E+02 0.00146  5.24514E+01 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02942E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29768E+01 0.00026  3.42899E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.74408E-01 0.00016  7.06736E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.33380E-03 0.00020  4.63549E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.58120E-03 0.00021  1.15916E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.24740E-03 0.00023  6.95607E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.98195E-03 0.00023  1.90278E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66172E+00 5.2E-06  2.73542E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.7E-07  2.06445E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23986E-08 0.00027  1.82462E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.64827E-01 0.00015  5.90805E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29216E-01 0.00030  1.25848E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.98184E-02 0.00031  3.51931E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24128E-03 0.00087  1.08493E-02 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34782E-03 0.00081  2.02526E-04 0.07171 ];
INF_SCATT5                (idx, [1:   4]) = [  4.31742E-05 0.06523  1.43870E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34080E-03 0.00113 -2.35493E-03 0.00519 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56294E-04 0.00672  3.93227E-04 0.02833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.64844E-01 0.00015  5.90805E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29217E-01 0.00030  1.25848E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.98185E-02 0.00031  3.51931E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24128E-03 0.00087  1.08493E-02 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34780E-03 0.00081  2.02526E-04 0.07171 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.31869E-05 0.06522  1.43870E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34082E-03 0.00113 -2.35493E-03 0.00519 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56287E-04 0.00672  3.93227E-04 0.02833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11066E-01 9.6E-05  5.38782E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07164E+00 9.6E-05  6.18704E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56428E-03 0.00021  1.15916E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.62587E-02 0.00026  1.22589E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.58149E-01 0.00015  6.67748E-03 0.00037  6.65883E-03 0.00071  5.84147E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27526E-01 0.00029  1.68994E-03 0.00049  9.20861E-04 0.00289  1.24927E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.03384E-02 0.00031 -5.20038E-04 0.00086  2.14079E-04 0.00907  3.49790E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.89316E-03 0.00077 -6.51884E-04 0.00065 -1.38358E-04 0.01176  1.09876E-02 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -4.08113E-03 0.00085 -2.66692E-04 0.00124 -2.47892E-04 0.00585  4.50418E-04 0.03210 ];
INF_S5                    (idx, [1:   8]) = [  7.96070E-05 0.03512 -3.64328E-05 0.00787 -2.22927E-04 0.00582  1.66162E-03 0.00782 ];
INF_S6                    (idx, [1:   8]) = [  2.38066E-03 0.00111 -3.98586E-05 0.00657 -1.54497E-04 0.00786 -2.20043E-03 0.00552 ];
INF_S7                    (idx, [1:   8]) = [  3.90948E-04 0.00608 -3.46537E-05 0.00723 -7.95337E-05 0.01420  4.72761E-04 0.02340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.58166E-01 0.00015  6.67748E-03 0.00037  6.65883E-03 0.00071  5.84147E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27527E-01 0.00029  1.68994E-03 0.00049  9.20861E-04 0.00289  1.24927E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.03385E-02 0.00031 -5.20038E-04 0.00086  2.14079E-04 0.00907  3.49790E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.89317E-03 0.00077 -6.51884E-04 0.00065 -1.38358E-04 0.01176  1.09876E-02 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08110E-03 0.00085 -2.66692E-04 0.00124 -2.47892E-04 0.00585  4.50418E-04 0.03210 ];
INF_SP5                   (idx, [1:   8]) = [  7.96197E-05 0.03512 -3.64328E-05 0.00787 -2.22927E-04 0.00582  1.66162E-03 0.00782 ];
INF_SP6                   (idx, [1:   8]) = [  2.38068E-03 0.00111 -3.98586E-05 0.00657 -1.54497E-04 0.00786 -2.20043E-03 0.00552 ];
INF_SP7                   (idx, [1:   8]) = [  3.90940E-04 0.00609 -3.46537E-05 0.00723 -7.95337E-05 0.01420  4.72761E-04 0.02340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58454E-01 0.00233  4.68120E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22894E-01 0.00105  4.69651E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22366E-01 0.00107  4.68720E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03757E-01 0.00376  4.96485E-01 0.01597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18828E+00 0.00461  7.23320E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50401E+00 0.00106  7.18734E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50790E+00 0.00108  7.19972E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55292E+00 0.00834  7.31255E-01 0.00940 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74545E-03 0.00226  1.20789E-04 0.01438  7.68323E-04 0.00561  3.69894E-04 0.00817  8.43139E-04 0.00544  1.47023E-03 0.00408  5.50044E-04 0.00666  4.52194E-04 0.00734  1.70836E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.84132E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:38:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:43:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929937833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01127E+00  1.01592E+00  9.83494E-01  1.01652E+00  1.01599E+00  1.01896E+00  1.01548E+00  1.01740E+00  1.00627E+00  1.00953E+00  1.00796E+00  1.00701E+00  1.00559E+00  1.00940E+00  1.00280E+00  1.00802E+00  9.88166E-01  9.93098E-01  9.88126E-01  9.90712E-01  9.88617E-01  9.88597E-01  9.88587E-01  9.91855E-01  9.92096E-01  9.92156E-01  9.87785E-01  9.93570E-01  9.90893E-01  9.91785E-01  9.90933E-01  9.91414E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80494E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.19506E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.82981E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75592E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13213E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22391E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22391E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.36159E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77388E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39234E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39234E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18586E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50414E+01  2.97168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56117E-01  2.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17452E+00  1.43538E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.08867E-01  1.39000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24556E+01  8.01083E+01 ];
CPU_USAGE                 (idx, 1)        = 9.73099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88087E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.71;
MEMSIZE                   (idx, 1)        = 12421.05;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.66;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94220E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.40853E-01 0.00027  3.70689E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17198E-02 0.00070  5.71056E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81214E-01 0.00022  4.77058E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.44434E-04 0.00551  9.05763E-04 0.00551 ];
PU241_FISS                (idx, [1:   4]) = [  3.42205E-02 0.00055  9.00719E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43100E-02 0.00049  7.13551E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74897E-01 0.00020  4.42633E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06245E-01 0.00030  1.71190E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.33510E-02 0.00034  1.34281E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22890E-02 0.00092  1.97993E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24912E-03 0.00157  6.84737E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78919E-03 0.00242  2.88379E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177543 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01869E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177543 9.61019E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59661665 5.96156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36515878 3.64862E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177543 9.61019E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25266E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.53518E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02805E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79589E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20411E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99801E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.68372E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22569E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31372E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31372E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70455E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62838E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.99064E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57433E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02935E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02935E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70830E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05972E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02937E+00 0.00013  1.00050E-03 0.00013  4.72407E-06 0.00243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02914E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02914E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02914E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54997E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54963E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88224E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81621E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00624E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.00806E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79844E-03 0.00151  1.24068E-04 0.00909  7.83990E-04 0.00363  3.73491E-04 0.00524  8.45288E-04 0.00351  1.48871E-03 0.00265  5.49894E-04 0.00434  4.59938E-04 0.00473  1.73060E-04 0.00770 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77901E-01 0.00261  1.39897E-03 0.00879  1.49363E-02 0.00296  1.28105E-02 0.00476  7.35915E-02 0.00281  2.21650E-01 0.00177  2.72414E-01 0.00376  5.83540E-01 0.00419  5.42736E-01 0.00736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.72763E-03 0.00227  1.23641E-04 0.01423  7.74726E-04 0.00564  3.69726E-04 0.00810  8.27953E-04 0.00544  1.47049E-03 0.00407  5.36547E-04 0.00672  4.56159E-04 0.00731  1.68380E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82812E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44938E-05 0.00028  1.44891E-05 0.00028  1.07275E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48920E-05 0.00024  1.48872E-05 0.00024  1.10317E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.69999E-03 0.00246  1.22849E-04 0.01517  7.72156E-04 0.00607  3.66074E-04 0.00877  8.25602E-04 0.00586  1.45696E-03 0.00441  5.34482E-04 0.00729  4.54932E-04 0.00789  1.66937E-04 0.01302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82811E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.0E-10  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46351E-05 0.00064  1.46299E-05 0.00064  3.55607E-06 0.00891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50369E-05 0.00063  1.50315E-05 0.00063  3.65534E-06 0.00890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72568E-03 0.00800  1.20731E-04 0.05018  7.78986E-04 0.01984  3.63067E-04 0.02903  8.62140E-04 0.01884  1.45810E-03 0.01454  5.29312E-04 0.02392  4.39958E-04 0.02610  1.73380E-04 0.04188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82788E-01 0.00967  1.24667E-02 1.2E-09  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 5.1E-10  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71820E-03 0.00779  1.19809E-04 0.04878  7.79524E-04 0.01936  3.60961E-04 0.02821  8.56409E-04 0.01835  1.45885E-03 0.01414  5.32302E-04 0.02308  4.39234E-04 0.02539  1.71112E-04 0.04119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82629E-01 0.00965  1.24667E-02 1.1E-09  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 5.3E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38060E+02 0.00821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45421E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49416E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70362E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24655E+02 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54182E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.61782E-06 0.00018  5.61790E-06 0.00018  4.76465E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59778E-05 0.00017  1.59780E-05 0.00017  1.35629E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02233E-01 0.00013  4.02122E-01 0.00013  5.61812E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21938E+01 0.00362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22391E+01 6.2E-05  3.32185E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39921E+03 0.00078  2.26564E+04 0.00037  4.97066E+04 0.00025  7.23677E+04 0.00022  8.43330E+04 0.00026  9.44452E+04 0.00032  5.56229E+04 0.00045  4.60517E+04 0.00042  7.16753E+04 0.00043  5.77214E+04 0.00043  5.44649E+04 0.00067  4.47785E+04 0.00062  4.24373E+04 0.00052  3.71347E+04 0.00061  3.68233E+04 0.00077  3.05546E+04 0.00076  2.93089E+04 0.00073  2.84325E+04 0.00070  2.69269E+04 0.00068  4.95552E+04 0.00054  4.38714E+04 0.00046  2.94753E+04 0.00048  1.77550E+04 0.00054  1.89404E+04 0.00040  1.68845E+04 0.00039  1.50013E+04 0.00039  2.23288E+04 0.00034  7.42184E+03 0.00047  1.16390E+04 0.00039  1.14923E+04 0.00039  6.86204E+03 0.00046  1.20274E+04 0.00039  7.71796E+03 0.00044  5.67972E+03 0.00048  7.91507E+02 0.00092  5.65129E+02 0.00108  4.20265E+02 0.00134  3.70212E+02 0.00151  3.88882E+02 0.00138  4.80685E+02 0.00117  6.34639E+02 0.00103  7.02224E+02 0.00100  1.46907E+03 0.00079  2.56958E+03 0.00064  3.38584E+03 0.00059  9.36210E+03 0.00043  9.30784E+03 0.00042  8.26490E+03 0.00040  3.87975E+03 0.00045  1.97927E+03 0.00051  1.19844E+03 0.00065  1.29633E+03 0.00058  2.25005E+03 0.00049  2.95940E+03 0.00046  5.12912E+03 0.00040  6.55969E+03 0.00040  7.91849E+03 0.00039  4.16111E+03 0.00047  2.59880E+03 0.00054  1.65633E+03 0.00064  1.36478E+03 0.00067  1.25566E+03 0.00069  9.40364E+02 0.00078  6.18259E+02 0.00089  5.14616E+02 0.00095  4.35781E+02 0.00103  3.47356E+02 0.00112  2.64093E+02 0.00122  1.56792E+02 0.00146  5.33086E+01 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02914E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33806E+01 0.00027  3.47170E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.70659E-01 0.00016  7.02857E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.27858E-03 0.00021  4.59718E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.49734E-03 0.00021  1.14908E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.21876E-03 0.00023  6.89363E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.90600E-03 0.00023  1.88585E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66184E+00 5.2E-06  2.73563E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.8E-07  2.06448E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.24336E-08 0.00027  1.82500E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.61160E-01 0.00016  5.87927E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.28604E-01 0.00030  1.25484E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.95973E-02 0.00031  3.51233E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21797E-03 0.00086  1.08492E-02 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.33857E-03 0.00081  2.29554E-04 0.06265 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85246E-05 0.07268  1.43944E-03 0.00920 ];
INF_SCATT6                (idx, [1:   4]) = [  2.32674E-03 0.00116 -2.34680E-03 0.00515 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56468E-04 0.00670  3.66527E-04 0.03099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.61177E-01 0.00016  5.87927E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.28604E-01 0.00030  1.25484E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.95974E-02 0.00031  3.51233E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21796E-03 0.00086  1.08492E-02 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.33856E-03 0.00081  2.29554E-04 0.06265 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85100E-05 0.07271  1.43944E-03 0.00920 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.32671E-03 0.00116 -2.34680E-03 0.00515 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56456E-04 0.00670  3.66527E-04 0.03099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08023E-01 9.5E-05  5.35292E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08222E+00 9.6E-05  6.22740E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48060E-03 0.00021  1.14908E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.61677E-02 0.00026  1.21703E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.54491E-01 0.00015  6.66907E-03 0.00038  6.77260E-03 0.00070  5.81154E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.26913E-01 0.00030  1.69079E-03 0.00049  8.84370E-04 0.00300  1.24599E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.01167E-02 0.00031 -5.19363E-04 0.00085  2.03674E-04 0.00983  3.49196E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.86861E-03 0.00076 -6.50643E-04 0.00064 -1.38130E-04 0.01154  1.09873E-02 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -4.07274E-03 0.00085 -2.65830E-04 0.00123 -2.42796E-04 0.00593  4.72350E-04 0.03027 ];
INF_S5                    (idx, [1:   8]) = [  7.53740E-05 0.03692 -3.68493E-05 0.00786 -2.22181E-04 0.00590  1.66162E-03 0.00793 ];
INF_S6                    (idx, [1:   8]) = [  2.36658E-03 0.00114 -3.98390E-05 0.00659 -1.55701E-04 0.00782 -2.19110E-03 0.00551 ];
INF_S7                    (idx, [1:   8]) = [  3.91173E-04 0.00608 -3.47052E-05 0.00713 -8.07247E-05 0.01402  4.47251E-04 0.02529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.54508E-01 0.00015  6.66907E-03 0.00038  6.77260E-03 0.00070  5.81154E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.26913E-01 0.00030  1.69079E-03 0.00049  8.84370E-04 0.00300  1.24599E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.01168E-02 0.00031 -5.19363E-04 0.00085  2.03674E-04 0.00983  3.49196E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.86861E-03 0.00076 -6.50643E-04 0.00064 -1.38130E-04 0.01154  1.09873E-02 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07273E-03 0.00085 -2.65830E-04 0.00123 -2.42796E-04 0.00593  4.72350E-04 0.03027 ];
INF_SP5                   (idx, [1:   8]) = [  7.53593E-05 0.03693 -3.68493E-05 0.00786 -2.22181E-04 0.00590  1.66162E-03 0.00793 ];
INF_SP6                   (idx, [1:   8]) = [  2.36655E-03 0.00114 -3.98390E-05 0.00659 -1.55701E-04 0.00782 -2.19110E-03 0.00551 ];
INF_SP7                   (idx, [1:   8]) = [  3.91161E-04 0.00608 -3.47052E-05 0.00713 -8.07247E-05 0.01402  4.47251E-04 0.02529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56207E-01 0.00233  4.65486E-01 0.00552 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19699E-01 0.00104  4.65447E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19736E-01 0.00104  4.64293E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02238E-01 0.00374  4.69682E-01 0.00810 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23359E+00 0.00643  7.36551E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52574E+00 0.00105  7.25215E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52537E+00 0.00104  7.26878E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64967E+00 0.01167  7.57561E-01 0.01252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.72763E-03 0.00227  1.23641E-04 0.01423  7.74726E-04 0.00564  3.69726E-04 0.00810  8.27953E-04 0.00544  1.47049E-03 0.00407  5.36547E-04 0.00672  4.56159E-04 0.00731  1.68380E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.82812E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:43:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:47:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587930205112 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01154E+00  1.01967E+00  9.84537E-01  1.01773E+00  1.01594E+00  1.01547E+00  1.01571E+00  1.01766E+00  1.00252E+00  1.00819E+00  1.00891E+00  1.01031E+00  1.00482E+00  1.00749E+00  1.00376E+00  1.00754E+00  9.92637E-01  9.90542E-01  9.89529E-01  9.91023E-01  9.90562E-01  9.91404E-01  9.88306E-01  9.90803E-01  9.91494E-01  9.93790E-01  9.90913E-01  9.89259E-01  9.88908E-01  9.91464E-01  9.87304E-01  9.90281E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78084E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21916E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85401E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77537E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10393E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23167E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23167E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33017E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73836E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39228E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39228E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61447E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75326E+01  2.49123E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81317E-01  2.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62208E+00  1.44757E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30967E-01  1.88333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64366E+01  7.38584E+01 ];
CPU_USAGE                 (idx, 1)        = 9.88491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88129E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94060E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.43441E-01 0.00026  3.76454E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.18944E-02 0.00070  5.74040E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.79277E-01 0.00022  4.70639E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.53314E-04 0.00546  9.26504E-04 0.00546 ];
PU241_FISS                (idx, [1:   4]) = [  3.44315E-02 0.00054  9.03767E-02 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  4.49671E-02 0.00048  7.25663E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75694E-01 0.00020  4.44848E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04475E-01 0.00030  1.68690E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22662E-02 0.00035  1.32813E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23095E-02 0.00092  1.98736E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46685E-03 0.00153  7.21488E-03 0.00153 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86089E-03 0.00237  3.00540E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176991 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02435E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176991 9.61024E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59550623 5.95056E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36626368 3.65968E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176991 9.61024E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25639E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31946E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03042E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80776E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19224E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99558E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.58592E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23268E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34813E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70673E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62145E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.97807E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58193E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03162E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03162E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70609E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05941E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03160E+00 0.00013  1.00266E-03 0.00013  4.78035E-06 0.00240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03152E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03177E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03152E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03152E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55018E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54984E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87682E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81132E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01630E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01821E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81874E-03 0.00150  1.23708E-04 0.00910  7.88274E-04 0.00362  3.70558E-04 0.00528  8.48128E-04 0.00349  1.50016E-03 0.00263  5.52812E-04 0.00433  4.61848E-04 0.00473  1.73248E-04 0.00768 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78810E-01 0.00260  1.39654E-03 0.00880  1.50128E-02 0.00294  1.27175E-02 0.00478  7.43047E-02 0.00278  2.23266E-01 0.00174  2.73494E-01 0.00375  5.84402E-01 0.00419  5.45895E-01 0.00734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76153E-03 0.00226  1.23791E-04 0.01417  7.77019E-04 0.00561  3.62971E-04 0.00821  8.38911E-04 0.00542  1.48384E-03 0.00405  5.43351E-04 0.00668  4.58593E-04 0.00729  1.73056E-04 0.01183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85729E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43687E-05 0.00028  1.43637E-05 0.00028  1.07286E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47956E-05 0.00025  1.47905E-05 0.00025  1.10539E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74483E-03 0.00243  1.19914E-04 0.01534  7.73140E-04 0.00603  3.62946E-04 0.00882  8.36614E-04 0.00581  1.48021E-03 0.00435  5.45964E-04 0.00722  4.54466E-04 0.00789  1.71576E-04 0.01282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86484E-01 0.00426  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45052E-05 0.00065  1.45008E-05 0.00065  3.57794E-06 0.00889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49364E-05 0.00063  1.49318E-05 0.00063  3.68442E-06 0.00889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.79134E-03 0.00795  1.15909E-04 0.05144  7.75821E-04 0.01973  3.65881E-04 0.02902  8.50907E-04 0.01895  1.48587E-03 0.01418  5.41951E-04 0.02347  4.80054E-04 0.02541  1.74938E-04 0.04193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90332E-01 0.00945  1.24667E-02 9.2E-10  2.82917E-02 5.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 3.9E-10  6.66488E-01 1.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.79428E-03 0.00774  1.15338E-04 0.05028  7.73362E-04 0.01924  3.66797E-04 0.02829  8.54358E-04 0.01850  1.48888E-03 0.01382  5.45522E-04 0.02291  4.76752E-04 0.02473  1.73268E-04 0.04097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90318E-01 0.00943  1.24667E-02 9.2E-10  2.82917E-02 5.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 3.9E-10  6.66488E-01 3.6E-11  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45694E+02 0.00815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44226E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48510E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77616E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32346E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55265E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.53889E-06 0.00018  5.53899E-06 0.00018  4.69309E-06 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60211E-05 0.00017  1.60214E-05 0.00017  1.36001E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00365E-01 0.00013  4.00249E-01 0.00013  5.60016E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21029E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23167E+01 6.1E-05  3.33016E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28290E+03 0.00079  2.21932E+04 0.00036  4.87530E+04 0.00024  7.10400E+04 0.00022  8.28362E+04 0.00026  9.30491E+04 0.00031  5.46230E+04 0.00044  4.52570E+04 0.00042  7.07915E+04 0.00043  5.71699E+04 0.00043  5.39274E+04 0.00066  4.43482E+04 0.00061  4.21566E+04 0.00053  3.67589E+04 0.00061  3.64041E+04 0.00075  3.02145E+04 0.00073  2.89981E+04 0.00071  2.80824E+04 0.00069  2.66638E+04 0.00067  4.90716E+04 0.00053  4.34603E+04 0.00046  2.92153E+04 0.00049  1.75551E+04 0.00054  1.87148E+04 0.00040  1.66839E+04 0.00039  1.47859E+04 0.00040  2.19873E+04 0.00034  7.27244E+03 0.00046  1.14022E+04 0.00039  1.12670E+04 0.00040  6.72717E+03 0.00047  1.17941E+04 0.00039  7.57533E+03 0.00044  5.60145E+03 0.00046  7.87254E+02 0.00091  5.57619E+02 0.00102  4.06394E+02 0.00130  3.55680E+02 0.00128  3.74837E+02 0.00133  4.71785E+02 0.00115  6.22912E+02 0.00104  6.79905E+02 0.00102  1.41701E+03 0.00082  2.48071E+03 0.00066  3.25610E+03 0.00060  8.98658E+03 0.00044  8.89338E+03 0.00042  7.84080E+03 0.00041  3.55625E+03 0.00046  1.92229E+03 0.00052  1.11072E+03 0.00064  1.15263E+03 0.00061  2.10593E+03 0.00050  2.68631E+03 0.00048  4.96268E+03 0.00041  6.41323E+03 0.00041  7.85498E+03 0.00041  4.20311E+03 0.00049  2.68466E+03 0.00055  1.77923E+03 0.00063  1.45886E+03 0.00066  1.33894E+03 0.00069  1.03728E+03 0.00074  6.66926E+02 0.00089  5.71723E+02 0.00097  4.87146E+02 0.00101  3.83304E+02 0.00111  2.90385E+02 0.00122  1.80654E+02 0.00145  5.89297E+01 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03177E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.24818E+01 0.00027  3.39247E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78776E-01 0.00016  7.15054E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37868E-03 0.00021  4.67800E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65347E-03 0.00021  1.17233E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.27479E-03 0.00023  7.04526E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.05477E-03 0.00023  1.92514E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66168E+00 5.3E-06  2.73253E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.9E-07  2.06405E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20165E-08 0.00027  1.86849E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69123E-01 0.00016  5.97839E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30020E-01 0.00030  1.26585E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00921E-02 0.00031  3.69890E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24695E-03 0.00086  1.21511E-02 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34197E-03 0.00083  7.75187E-04 0.01898 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17470E-04 0.02413  1.56470E-03 0.00849 ];
INF_SCATT6                (idx, [1:   4]) = [  2.42884E-03 0.00114 -2.56400E-03 0.00474 ];
INF_SCATT7                (idx, [1:   4]) = [  4.05621E-04 0.00602  1.64730E-04 0.06806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.69140E-01 0.00016  5.97839E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30021E-01 0.00030  1.26585E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00922E-02 0.00031  3.69890E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24695E-03 0.00086  1.21511E-02 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34198E-03 0.00083  7.75187E-04 0.01898 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17479E-04 0.02413  1.56470E-03 0.00849 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.42883E-03 0.00114 -2.56400E-03 0.00474 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.05633E-04 0.00602  1.64730E-04 0.06806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14516E-01 9.5E-05  5.44194E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05988E+00 9.6E-05  6.12551E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63640E-03 0.00021  1.17233E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63283E-02 0.00026  1.22893E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62448E-01 0.00015  6.67522E-03 0.00037  5.67746E-03 0.00077  5.92162E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.28305E-01 0.00029  1.71542E-03 0.00048  7.18800E-04 0.00349  1.25866E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.06418E-02 0.00031 -5.49687E-04 0.00082  2.70588E-04 0.00699  3.67184E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  4.93499E-03 0.00075 -6.88037E-04 0.00062  5.99734E-06 0.26101  1.21451E-02 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -4.08116E-03 0.00087 -2.60810E-04 0.00124 -1.19500E-04 0.01144  8.94687E-04 0.01636 ];
INF_S5                    (idx, [1:   8]) = [  1.36303E-04 0.02074 -1.88329E-05 0.01482 -1.46339E-04 0.00846  1.71103E-03 0.00770 ];
INF_S6                    (idx, [1:   8]) = [  2.46125E-03 0.00112 -3.24040E-05 0.00805 -1.28421E-04 0.00885 -2.43558E-03 0.00499 ];
INF_S7                    (idx, [1:   8]) = [  4.41441E-04 0.00550 -3.58199E-05 0.00692 -8.88680E-05 0.01211  2.53598E-04 0.04411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62465E-01 0.00015  6.67522E-03 0.00037  5.67746E-03 0.00077  5.92162E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.28305E-01 0.00029  1.71542E-03 0.00048  7.18800E-04 0.00349  1.25866E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.06419E-02 0.00031 -5.49687E-04 0.00082  2.70588E-04 0.00699  3.67184E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  4.93499E-03 0.00075 -6.88037E-04 0.00062  5.99734E-06 0.26101  1.21451E-02 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08117E-03 0.00087 -2.60810E-04 0.00124 -1.19500E-04 0.01144  8.94687E-04 0.01636 ];
INF_SP5                   (idx, [1:   8]) = [  1.36311E-04 0.02074 -1.88329E-05 0.01482 -1.46339E-04 0.00846  1.71103E-03 0.00770 ];
INF_SP6                   (idx, [1:   8]) = [  2.46123E-03 0.00112 -3.24040E-05 0.00805 -1.28421E-04 0.00885 -2.43558E-03 0.00499 ];
INF_SP7                   (idx, [1:   8]) = [  4.41453E-04 0.00550 -3.58199E-05 0.00692 -8.88680E-05 0.01211  2.53598E-04 0.04411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60640E-01 0.00230  4.91451E-01 0.04526 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24763E-01 0.00105  4.72099E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24968E-01 0.00104  4.72607E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05519E-01 0.00372  4.85509E-01 0.00781 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15018E+00 0.00346  7.16765E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49157E+00 0.00107  7.14707E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49000E+00 0.00105  7.14352E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46897E+00 0.00618  7.21235E-01 0.01058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76153E-03 0.00226  1.23791E-04 0.01417  7.77019E-04 0.00561  3.62971E-04 0.00821  8.38911E-04 0.00542  1.48384E-03 0.00405  5.43351E-04 0.00668  4.58593E-04 0.00729  1.73056E-04 0.01183 ];
LAMBDA                    (idx, [1:  18]) = [  4.85729E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:47:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:51:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587930444197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01448E+00  1.01864E+00  1.01498E+00  1.02177E+00  1.01819E+00  1.02004E+00  1.01612E+00  1.01834E+00  1.00712E+00  1.00949E+00  1.00428E+00  1.00792E+00  1.00686E+00  1.01006E+00  1.00574E+00  1.00143E+00  9.87828E-01  9.57337E-01  9.89001E-01  9.89452E-01  9.87607E-01  9.91157E-01  9.87788E-01  9.90124E-01  9.89552E-01  9.91979E-01  9.90655E-01  9.91247E-01  9.86715E-01  9.92420E-01  9.88349E-01  9.93342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78239E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21761E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85159E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77293E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10702E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23205E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23205E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.33635E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74225E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39220E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39220E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04323E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00334E+01  2.50083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06567E-01  2.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00720E+01  1.44988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05617E+00  2.06500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04315E+01  7.41416E+01 ];
CPU_USAGE                 (idx, 1)        = 9.99558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88095E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97405E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06623E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94949E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.42458E-01 0.00026  3.74374E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.18812E-02 0.00070  5.74449E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.79899E-01 0.00022  4.72906E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.55164E-04 0.00542  9.32512E-04 0.00542 ];
PU241_FISS                (idx, [1:   4]) = [  3.42966E-02 0.00055  9.01428E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.48200E-02 0.00048  7.22654E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75804E-01 0.00020  4.44636E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05046E-01 0.00030  1.69465E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.25687E-02 0.00035  1.33186E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22831E-02 0.00092  1.98120E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35648E-03 0.00155  7.03031E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82685E-03 0.00239  2.94749E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176157 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03142E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176157 9.61031E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59599777 5.95560E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36576380 3.65472E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176157 9.61031E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25469E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.30690E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02927E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80243E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19757E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99586E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.59654E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23319E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34813E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70596E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62750E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.96827E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58387E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03051E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03051E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70686E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05952E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03052E+00 0.00013  1.00158E-03 0.00013  4.77277E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03038E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03059E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03038E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03038E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54829E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54786E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93178E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86723E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01741E-01 0.00068 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02230E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81109E-03 0.00150  1.23265E-04 0.00909  7.85407E-04 0.00361  3.73393E-04 0.00526  8.44820E-04 0.00350  1.49722E-03 0.00264  5.49977E-04 0.00434  4.61384E-04 0.00472  1.75621E-04 0.00763 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81350E-01 0.00260  1.39398E-03 0.00881  1.50076E-02 0.00294  1.27806E-02 0.00477  7.37396E-02 0.00280  2.22455E-01 0.00175  2.72922E-01 0.00375  5.85440E-01 0.00418  5.52074E-01 0.00729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75417E-03 0.00227  1.21252E-04 0.01410  7.80732E-04 0.00565  3.71065E-04 0.00813  8.34210E-04 0.00543  1.47678E-03 0.00408  5.46971E-04 0.00666  4.51878E-04 0.00731  1.71282E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84523E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42807E-05 0.00028  1.42755E-05 0.00028  1.06823E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46895E-05 0.00025  1.46841E-05 0.00025  1.09963E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74028E-03 0.00244  1.20732E-04 0.01530  7.76661E-04 0.00602  3.69318E-04 0.00876  8.31366E-04 0.00582  1.47804E-03 0.00437  5.42472E-04 0.00723  4.48312E-04 0.00792  1.73375E-04 0.01275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82199E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.0E-10  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44221E-05 0.00065  1.44173E-05 0.00065  3.53056E-06 0.00896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48343E-05 0.00063  1.48294E-05 0.00064  3.63121E-06 0.00894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75307E-03 0.00796  1.14285E-04 0.05048  7.80465E-04 0.01958  3.62030E-04 0.02897  8.33174E-04 0.01914  1.48991E-03 0.01436  5.52820E-04 0.02308  4.51473E-04 0.02603  1.68909E-04 0.04160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83503E-01 0.00962  1.24667E-02 1.1E-09  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 4.9E-10  6.66488E-01 3.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75742E-03 0.00777  1.13920E-04 0.04948  7.82422E-04 0.01917  3.63345E-04 0.02831  8.29653E-04 0.01870  1.49234E-03 0.01403  5.58731E-04 0.02252  4.48929E-04 0.02535  1.68085E-04 0.04074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83683E-01 0.00961  1.24667E-02 7.7E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 4.9E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44382E+02 0.00816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43353E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47458E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74106E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31794E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53969E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55749E-06 0.00018  5.55756E-06 0.00018  4.71150E-06 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58573E-05 0.00017  1.58572E-05 0.00017  1.35071E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99543E-01 0.00013  3.99429E-01 0.00013  5.58111E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21496E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23205E+01 6.1E-05  3.32971E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29034E+03 0.00079  2.22195E+04 0.00037  4.88299E+04 0.00025  7.10931E+04 0.00022  8.29448E+04 0.00026  9.31708E+04 0.00032  5.46947E+04 0.00044  4.53419E+04 0.00042  7.08984E+04 0.00043  5.72502E+04 0.00043  5.40403E+04 0.00066  4.44487E+04 0.00062  4.22024E+04 0.00052  3.68478E+04 0.00061  3.64801E+04 0.00076  3.02863E+04 0.00072  2.90826E+04 0.00071  2.81478E+04 0.00069  2.66909E+04 0.00067  4.91475E+04 0.00055  4.35138E+04 0.00046  2.92427E+04 0.00049  1.75806E+04 0.00054  1.87442E+04 0.00040  1.67160E+04 0.00039  1.48124E+04 0.00039  2.20453E+04 0.00034  7.28422E+03 0.00047  1.14206E+04 0.00039  1.12900E+04 0.00039  6.74066E+03 0.00047  1.18284E+04 0.00038  7.59910E+03 0.00044  5.61835E+03 0.00048  7.90357E+02 0.00099  5.60919E+02 0.00111  4.10151E+02 0.00119  3.57297E+02 0.00156  3.77490E+02 0.00130  4.73706E+02 0.00131  6.25824E+02 0.00101  6.84250E+02 0.00104  1.42846E+03 0.00077  2.49118E+03 0.00066  3.27756E+03 0.00060  9.07365E+03 0.00044  8.98758E+03 0.00041  7.99501E+03 0.00041  3.65336E+03 0.00046  1.93528E+03 0.00054  1.13677E+03 0.00064  1.19238E+03 0.00062  2.12672E+03 0.00050  2.80636E+03 0.00047  4.97536E+03 0.00041  6.37062E+03 0.00040  7.78608E+03 0.00040  4.15266E+03 0.00048  2.62468E+03 0.00054  1.69768E+03 0.00063  1.39100E+03 0.00068  1.29373E+03 0.00067  9.67142E+02 0.00077  6.36283E+02 0.00089  5.29023E+02 0.00095  4.55286E+02 0.00103  3.56905E+02 0.00112  2.74664E+02 0.00122  1.67008E+02 0.00143  5.50706E+01 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03059E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.25917E+01 0.00026  3.38865E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.78179E-01 0.00015  7.12801E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37819E-03 0.00021  4.67592E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65189E-03 0.00021  1.17080E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.27370E-03 0.00023  7.03206E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.05189E-03 0.00023  1.92248E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66169E+00 5.1E-06  2.73387E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.7E-07  2.06423E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.21210E-08 0.00027  1.84630E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.68527E-01 0.00015  5.95739E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29778E-01 0.00030  1.26464E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.00052E-02 0.00031  3.57296E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25079E-03 0.00086  1.12122E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35030E-03 0.00080  3.51036E-04 0.04214 ];
INF_SCATT5                (idx, [1:   4]) = [  7.22419E-05 0.03914  1.41623E-03 0.00947 ];
INF_SCATT6                (idx, [1:   4]) = [  2.37642E-03 0.00114 -2.48457E-03 0.00485 ];
INF_SCATT7                (idx, [1:   4]) = [  3.75667E-04 0.00637  2.86274E-04 0.03974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.68544E-01 0.00015  5.95739E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29779E-01 0.00030  1.26464E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.00053E-02 0.00031  3.57296E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25086E-03 0.00086  1.12122E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35035E-03 0.00080  3.51036E-04 0.04214 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.22431E-05 0.03915  1.41623E-03 0.00947 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.37642E-03 0.00114 -2.48457E-03 0.00485 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.75653E-04 0.00638  2.86274E-04 0.03974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14217E-01 9.4E-05  5.43195E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06089E+00 9.5E-05  6.13677E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63473E-03 0.00021  1.17080E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63213E-02 0.00026  1.23135E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61858E-01 0.00015  6.66905E-03 0.00037  6.07302E-03 0.00074  5.89666E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.28080E-01 0.00030  1.69872E-03 0.00048  8.28609E-04 0.00313  1.25635E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.05402E-02 0.00031 -5.35029E-04 0.00087  2.49322E-04 0.00757  3.54803E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.92063E-03 0.00076 -6.69835E-04 0.00063 -7.39684E-05 0.02129  1.12861E-02 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -4.08607E-03 0.00084 -2.64239E-04 0.00123 -2.01562E-04 0.00684  5.52597E-04 0.02668 ];
INF_S5                    (idx, [1:   8]) = [  1.01227E-04 0.02785 -2.89847E-05 0.00981 -2.07211E-04 0.00605  1.62344E-03 0.00823 ];
INF_S6                    (idx, [1:   8]) = [  2.41361E-03 0.00112 -3.71893E-05 0.00714 -1.56942E-04 0.00732 -2.32763E-03 0.00516 ];
INF_S7                    (idx, [1:   8]) = [  4.11314E-04 0.00581 -3.56475E-05 0.00699 -9.52394E-05 0.01140  3.81513E-04 0.02960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61875E-01 0.00015  6.66905E-03 0.00037  6.07302E-03 0.00074  5.89666E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.28080E-01 0.00030  1.69872E-03 0.00048  8.28609E-04 0.00313  1.25635E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.05403E-02 0.00031 -5.35029E-04 0.00087  2.49322E-04 0.00757  3.54803E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.92070E-03 0.00076 -6.69835E-04 0.00063 -7.39684E-05 0.02129  1.12861E-02 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08611E-03 0.00084 -2.64239E-04 0.00123 -2.01562E-04 0.00684  5.52597E-04 0.02668 ];
INF_SP5                   (idx, [1:   8]) = [  1.01228E-04 0.02785 -2.89847E-05 0.00981 -2.07211E-04 0.00605  1.62344E-03 0.00823 ];
INF_SP6                   (idx, [1:   8]) = [  2.41361E-03 0.00112 -3.71893E-05 0.00714 -1.56942E-04 0.00732 -2.32763E-03 0.00516 ];
INF_SP7                   (idx, [1:   8]) = [  4.11300E-04 0.00581 -3.56475E-05 0.00699 -9.52394E-05 0.01140  3.81513E-04 0.02960 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59686E-01 0.00232  4.71460E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25098E-01 0.00104  4.72555E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24515E-01 0.00105  4.71564E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04343E-01 0.00374  4.92871E-01 0.01366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16965E+00 0.00439  7.18900E-01 0.00378 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48921E+00 0.00106  7.14065E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49319E+00 0.00106  7.15603E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52655E+00 0.00791  7.27032E-01 0.01076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75417E-03 0.00227  1.21252E-04 0.01410  7.80732E-04 0.00565  3.71065E-04 0.00813  8.34210E-04 0.00543  1.47678E-03 0.00408  5.46971E-04 0.00666  4.51878E-04 0.00731  1.71282E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.84523E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:51:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:55:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587930684005 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01173E+00  1.02189E+00  1.00886E+00  9.92811E-01  1.01630E+00  1.01532E+00  1.01701E+00  1.01905E+00  1.00435E+00  1.00751E+00  1.00632E+00  1.01254E+00  1.00667E+00  1.00748E+00  1.00561E+00  1.00592E+00  9.89012E-01  9.91247E-01  9.86756E-01  9.92380E-01  9.89423E-01  9.91658E-01  9.87398E-01  9.92671E-01  9.89483E-01  9.90997E-01  9.89633E-01  9.88881E-01  9.86967E-01  9.89694E-01  9.90997E-01  9.93433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.78707E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21293E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84700E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76905E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11094E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23203E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23203E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34513E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75070E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39237E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39237E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47308E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25558E+01  2.52232E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32567E-01  2.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15184E+01  1.44640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17737E+00  1.70833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44506E+01  7.44326E+01 ];
CPU_USAGE                 (idx, 1)        = 10.07820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88136E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00339E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96252E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.40554E-01 0.00027  3.70334E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.19216E-02 0.00070  5.77052E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81055E-01 0.00022  4.77201E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.57037E-04 0.00542  9.40252E-04 0.00542 ];
PU241_FISS                (idx, [1:   4]) = [  3.40125E-02 0.00055  8.96340E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45660E-02 0.00049  7.17180E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75884E-01 0.00020  4.43908E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06379E-01 0.00030  1.71283E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.31921E-02 0.00034  1.33934E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22251E-02 0.00092  1.96818E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10271E-03 0.00160  6.60778E-03 0.00160 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73183E-03 0.00245  2.78901E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177870 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02551E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177870 9.61026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59703333 5.96584E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36474537 3.64441E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177870 9.61026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25141E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.28258E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02706E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79211E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20789E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99783E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.61110E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23378E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34813E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70349E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63895E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95047E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58786E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02818E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02818E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70839E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05972E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02815E+00 0.00013  9.99344E-04 0.00013  4.74018E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02816E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02818E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02816E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54452E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54405E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04488E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97852E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02707E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02823E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80438E-03 0.00151  1.24149E-04 0.00911  7.84493E-04 0.00363  3.72892E-04 0.00526  8.48040E-04 0.00350  1.48553E-03 0.00264  5.52894E-04 0.00431  4.62059E-04 0.00474  1.74323E-04 0.00774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79435E-01 0.00262  1.39496E-03 0.00880  1.49598E-02 0.00295  1.27399E-02 0.00478  7.37487E-02 0.00280  2.22121E-01 0.00176  2.74555E-01 0.00373  5.82758E-01 0.00420  5.42944E-01 0.00736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73929E-03 0.00228  1.21536E-04 0.01426  7.72617E-04 0.00562  3.65505E-04 0.00820  8.34342E-04 0.00543  1.46402E-03 0.00407  5.49308E-04 0.00671  4.59732E-04 0.00732  1.72230E-04 0.01197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85632E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41044E-05 0.00028  1.40995E-05 0.00028  1.05034E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44752E-05 0.00024  1.44701E-05 0.00024  1.07842E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72215E-03 0.00245  1.21793E-04 0.01525  7.71568E-04 0.00607  3.67519E-04 0.00880  8.30056E-04 0.00584  1.46142E-03 0.00439  5.43278E-04 0.00722  4.53893E-04 0.00793  1.72624E-04 0.01285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85394E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-10  1.33042E-01 0.0E+00  2.92467E-01 3.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42498E-05 0.00064  1.42454E-05 0.00065  3.48592E-06 0.00901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46233E-05 0.00063  1.46188E-05 0.00063  3.57831E-06 0.00901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70075E-03 0.00808  1.19042E-04 0.04930  8.00767E-04 0.01981  3.64693E-04 0.02935  8.32070E-04 0.01924  1.44108E-03 0.01457  5.33448E-04 0.02390  4.49253E-04 0.02563  1.60400E-04 0.04203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84228E-01 0.00964  1.24667E-02 4.9E-10  2.82917E-02 5.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 5.4E-10  6.66488E-01 2.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69696E-03 0.00788  1.19115E-04 0.04845  7.98508E-04 0.01936  3.64289E-04 0.02871  8.29905E-04 0.01873  1.44502E-03 0.01417  5.31979E-04 0.02325  4.45700E-04 0.02508  1.62440E-04 0.04084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84259E-01 0.00963  1.24667E-02 2.8E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 5.4E-10  6.66488E-01 4.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44845E+02 0.00830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41580E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45296E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70594E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33558E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51597E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.59294E-06 0.00018  5.59300E-06 0.00018  4.72450E-06 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55260E-05 0.00017  1.55259E-05 0.00017  1.32026E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98182E-01 0.00013  3.98071E-01 0.00013  5.54574E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21587E+01 0.00369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23203E+01 6.2E-05  3.32857E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30408E+03 0.00078  2.22741E+04 0.00036  4.89221E+04 0.00025  7.12475E+04 0.00022  8.30873E+04 0.00026  9.32773E+04 0.00032  5.48383E+04 0.00044  4.54105E+04 0.00042  7.09752E+04 0.00042  5.73134E+04 0.00042  5.41030E+04 0.00065  4.45180E+04 0.00060  4.22375E+04 0.00052  3.68826E+04 0.00059  3.65046E+04 0.00075  3.03106E+04 0.00073  2.91138E+04 0.00071  2.82017E+04 0.00069  2.67657E+04 0.00066  4.92680E+04 0.00053  4.36174E+04 0.00046  2.92984E+04 0.00047  1.76387E+04 0.00053  1.88061E+04 0.00040  1.67639E+04 0.00040  1.48683E+04 0.00038  2.21316E+04 0.00035  7.30713E+03 0.00047  1.14765E+04 0.00039  1.13444E+04 0.00039  6.77738E+03 0.00046  1.18931E+04 0.00038  7.64618E+03 0.00043  5.65609E+03 0.00046  7.96512E+02 0.00094  5.69036E+02 0.00136  4.15053E+02 0.00143  3.61757E+02 0.00137  3.82061E+02 0.00137  4.78848E+02 0.00115  6.32661E+02 0.00105  6.95208E+02 0.00099  1.44705E+03 0.00078  2.52537E+03 0.00064  3.34061E+03 0.00060  9.27992E+03 0.00043  9.29531E+03 0.00041  8.28331E+03 0.00040  3.86685E+03 0.00045  2.00304E+03 0.00052  1.26325E+03 0.00061  1.22682E+03 0.00059  2.26687E+03 0.00048  2.86913E+03 0.00046  5.01628E+03 0.00041  6.37331E+03 0.00040  7.57884E+03 0.00040  3.90554E+03 0.00049  2.43034E+03 0.00055  1.54476E+03 0.00064  1.27622E+03 0.00068  1.16621E+03 0.00070  8.69398E+02 0.00079  5.77347E+02 0.00091  4.76237E+02 0.00100  4.02424E+02 0.00106  3.14584E+02 0.00115  2.41984E+02 0.00127  1.41240E+02 0.00148  4.90312E+01 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02818E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27435E+01 0.00026  3.38247E+00 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.77427E-01 0.00015  7.08341E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38394E-03 0.00021  4.67131E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65793E-03 0.00021  1.16750E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.27399E-03 0.00023  7.00372E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.05236E-03 0.00023  1.91666E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66156E+00 5.2E-06  2.73663E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06461E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.24486E-08 0.00027  1.80122E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.67768E-01 0.00015  5.91569E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29486E-01 0.00029  1.25993E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99187E-02 0.00031  3.59029E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30095E-03 0.00086  1.13586E-02 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.31511E-03 0.00081  4.17734E-04 0.03550 ];
INF_SCATT5                (idx, [1:   4]) = [  5.05587E-05 0.05504  1.52596E-03 0.00857 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34486E-03 0.00115 -2.33605E-03 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67465E-04 0.00669  3.51178E-04 0.03187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.67786E-01 0.00015  5.91569E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29486E-01 0.00029  1.25993E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99188E-02 0.00031  3.59029E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30096E-03 0.00086  1.13586E-02 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.31511E-03 0.00081  4.17734E-04 0.03550 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.05801E-05 0.05502  1.52596E-03 0.00857 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34488E-03 0.00115 -2.33605E-03 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67480E-04 0.00669  3.51178E-04 0.03187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13764E-01 9.5E-05  5.41003E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06242E+00 9.5E-05  6.16164E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64090E-03 0.00021  1.16750E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63369E-02 0.00026  1.23823E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61091E-01 0.00015  6.67787E-03 0.00037  7.05059E-03 0.00069  5.84518E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27814E-01 0.00029  1.67194E-03 0.00048  1.09028E-03 0.00254  1.24903E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.04225E-02 0.00031 -5.03782E-04 0.00090  2.06096E-04 0.00976  3.56968E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  4.93054E-03 0.00076 -6.29592E-04 0.00067 -1.75515E-04 0.00951  1.15341E-02 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -4.05127E-03 0.00085 -2.63842E-04 0.00124 -2.61301E-04 0.00580  6.79035E-04 0.02172 ];
INF_S5                    (idx, [1:   8]) = [  9.13736E-05 0.03034 -4.08150E-05 0.00698 -2.10579E-04 0.00646  1.73653E-03 0.00749 ];
INF_S6                    (idx, [1:   8]) = [  2.38691E-03 0.00113 -4.20425E-05 0.00634 -1.35747E-04 0.00911 -2.20030E-03 0.00548 ];
INF_S7                    (idx, [1:   8]) = [  4.02298E-04 0.00607 -3.48331E-05 0.00713 -7.84053E-05 0.01499  4.29583E-04 0.02585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61108E-01 0.00015  6.67787E-03 0.00037  7.05059E-03 0.00069  5.84518E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27814E-01 0.00029  1.67194E-03 0.00048  1.09028E-03 0.00254  1.24903E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.04226E-02 0.00031 -5.03782E-04 0.00090  2.06096E-04 0.00976  3.56968E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  4.93056E-03 0.00076 -6.29592E-04 0.00067 -1.75515E-04 0.00951  1.15341E-02 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -4.05126E-03 0.00085 -2.63842E-04 0.00124 -2.61301E-04 0.00580  6.79035E-04 0.02172 ];
INF_SP5                   (idx, [1:   8]) = [  9.13951E-05 0.03034 -4.08150E-05 0.00698 -2.10579E-04 0.00646  1.73653E-03 0.00749 ];
INF_SP6                   (idx, [1:   8]) = [  2.38692E-03 0.00113 -4.20425E-05 0.00634 -1.35747E-04 0.00911 -2.20030E-03 0.00548 ];
INF_SP7                   (idx, [1:   8]) = [  4.02313E-04 0.00607 -3.48331E-05 0.00713 -7.84053E-05 0.01499  4.29583E-04 0.02585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59980E-01 0.00228  4.68966E-01 0.00614 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24576E-01 0.00104  4.71996E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24446E-01 0.00102  4.75327E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04852E-01 0.00372  4.85035E-01 0.01512 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15884E+00 0.00363  7.19829E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49257E+00 0.00105  7.15392E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49316E+00 0.00103  7.10609E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49080E+00 0.00653  7.33485E-01 0.00825 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73929E-03 0.00228  1.21536E-04 0.01426  7.72617E-04 0.00562  3.65505E-04 0.00820  8.34342E-04 0.00543  1.46402E-03 0.00407  5.49308E-04 0.00671  4.59732E-04 0.00732  1.72230E-04 0.01197 ];
LAMBDA                    (idx, [1:  18]) = [  4.85632E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:55:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:59:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587930924919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01436E+00  1.01915E+00  1.01300E+00  1.01948E+00  9.85842E-01  1.01752E+00  1.01373E+00  1.01766E+00  1.00518E+00  1.01203E+00  1.00151E+00  1.00694E+00  1.00611E+00  1.00799E+00  1.00655E+00  1.00435E+00  9.88639E-01  9.91667E-01  9.87456E-01  9.93722E-01  9.89030E-01  9.90173E-01  9.88609E-01  9.88439E-01  9.92128E-01  9.90634E-01  9.92279E-01  9.92509E-01  9.89181E-01  9.90534E-01  9.90835E-01  9.92750E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78948E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.21052E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84450E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76690E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11061E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23239E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23239E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.35061E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75510E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39240E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39240E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90288E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50557E+01  2.49995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59083E-01  2.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29693E+01  1.45095E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29912E+00  2.03333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84452E+01  7.42010E+01 ];
CPU_USAGE                 (idx, 1)        = 10.14809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88128E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02858E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96909E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.39497E-01 0.00027  3.68090E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.19115E-02 0.00070  5.77584E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81782E-01 0.00022  4.79808E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.53645E-04 0.00546  9.31913E-04 0.00546 ];
PU241_FISS                (idx, [1:   4]) = [  3.38111E-02 0.00055  8.92267E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44158E-02 0.00048  7.14286E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75759E-01 0.00020  4.43397E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07013E-01 0.00030  1.72189E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.36086E-02 0.00034  1.34505E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21781E-02 0.00092  1.95924E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94951E-03 0.00162  6.35700E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66432E-03 0.00250  2.67833E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96178156 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02000E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96178156 9.61020E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59752653 5.97067E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36425503 3.63953E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96178156 9.61020E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24961E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26921E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02583E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.78645E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21355E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99674E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.61993E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23379E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34813E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70218E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64442E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94034E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59065E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02713E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02713E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70920E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05983E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02719E+00 0.00013  9.98320E-04 0.00013  4.73986E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02693E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02706E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02693E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02693E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54248E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54206E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10669E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03806E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02987E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03109E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81006E-03 0.00150  1.22913E-04 0.00915  7.89677E-04 0.00362  3.71879E-04 0.00527  8.46881E-04 0.00350  1.49137E-03 0.00265  5.51275E-04 0.00433  4.61281E-04 0.00474  1.74779E-04 0.00768 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79165E-01 0.00261  1.38120E-03 0.00885  1.50159E-02 0.00294  1.27000E-02 0.00479  7.38344E-02 0.00280  2.22027E-01 0.00176  2.73143E-01 0.00375  5.81928E-01 0.00420  5.46867E-01 0.00733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73993E-03 0.00226  1.22041E-04 0.01436  7.80672E-04 0.00560  3.64392E-04 0.00816  8.34948E-04 0.00543  1.46815E-03 0.00408  5.44847E-04 0.00669  4.51535E-04 0.00729  1.73347E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84935E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40062E-05 0.00028  1.40009E-05 0.00028  1.04904E-05 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43602E-05 0.00024  1.43548E-05 0.00024  1.07651E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72757E-03 0.00245  1.20979E-04 0.01528  7.74524E-04 0.00607  3.65635E-04 0.00883  8.30487E-04 0.00586  1.46576E-03 0.00440  5.40334E-04 0.00721  4.54973E-04 0.00790  1.74881E-04 0.01277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89013E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-10  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41412E-05 0.00064  1.41360E-05 0.00064  3.46998E-06 0.00878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44983E-05 0.00063  1.44930E-05 0.00063  3.56118E-06 0.00878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74109E-03 0.00802  1.18656E-04 0.04900  7.67689E-04 0.01998  3.67110E-04 0.02888  8.31815E-04 0.01933  1.47861E-03 0.01439  5.40361E-04 0.02329  4.63388E-04 0.02599  1.73461E-04 0.04307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84262E-01 0.00962  1.24667E-02 2.9E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 5.0E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.74104E-03 0.00780  1.18357E-04 0.04751  7.71230E-04 0.01949  3.62661E-04 0.02808  8.36480E-04 0.01880  1.48140E-03 0.01403  5.38873E-04 0.02272  4.58542E-04 0.02528  1.73498E-04 0.04151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84319E-01 0.00960  1.24667E-02 2.9E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 5.0E-10  6.66488E-01 5.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.51105E+02 0.00824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40529E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44082E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73663E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38239E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50366E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.61185E-06 0.00017  5.61183E-06 0.00018  4.76874E-06 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53597E-05 0.00017  1.53596E-05 0.00017  1.30668E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97446E-01 0.00013  3.97338E-01 0.00013  5.53968E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21684E+01 0.00362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23239E+01 6.1E-05  3.32817E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31197E+03 0.00078  2.22888E+04 0.00036  4.89733E+04 0.00024  7.13163E+04 0.00022  8.31669E+04 0.00026  9.34178E+04 0.00032  5.48815E+04 0.00044  4.54936E+04 0.00042  7.10498E+04 0.00043  5.73668E+04 0.00043  5.41651E+04 0.00067  4.45272E+04 0.00061  4.22837E+04 0.00052  3.69336E+04 0.00061  3.65728E+04 0.00076  3.03444E+04 0.00073  2.91545E+04 0.00072  2.82282E+04 0.00069  2.68060E+04 0.00068  4.93672E+04 0.00054  4.37194E+04 0.00046  2.93589E+04 0.00049  1.76766E+04 0.00054  1.88333E+04 0.00040  1.67898E+04 0.00039  1.48971E+04 0.00039  2.21670E+04 0.00033  7.33351E+03 0.00047  1.15069E+04 0.00039  1.13811E+04 0.00039  6.80011E+03 0.00046  1.19431E+04 0.00040  7.67160E+03 0.00043  5.67891E+03 0.00046  8.00884E+02 0.00090  5.70177E+02 0.00101  4.16523E+02 0.00150  3.63605E+02 0.00125  3.85393E+02 0.00126  4.82498E+02 0.00122  6.37094E+02 0.00098  7.00855E+02 0.00103  1.45731E+03 0.00078  2.54752E+03 0.00066  3.38194E+03 0.00059  9.40460E+03 0.00043  9.49491E+03 0.00040  8.54942E+03 0.00039  3.90692E+03 0.00045  2.09530E+03 0.00050  1.26701E+03 0.00063  1.30678E+03 0.00059  2.27691E+03 0.00048  2.89307E+03 0.00046  5.12986E+03 0.00040  6.39548E+03 0.00039  7.26432E+03 0.00041  3.72664E+03 0.00048  2.32565E+03 0.00056  1.48543E+03 0.00065  1.22728E+03 0.00069  1.11299E+03 0.00072  8.36486E+02 0.00080  5.45870E+02 0.00095  4.58999E+02 0.00099  3.81700E+02 0.00107  3.03167E+02 0.00115  2.20100E+02 0.00132  1.31687E+02 0.00154  4.59795E+01 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02706E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28351E+01 0.00027  3.37911E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.76877E-01 0.00016  7.06399E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38594E-03 0.00021  4.66897E-02 9.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65991E-03 0.00021  1.16568E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.27397E-03 0.00023  6.98780E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.05218E-03 0.00023  1.91333E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66150E+00 5.2E-06  2.73810E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05161E+02 6.7E-07  2.06481E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.26387E-08 0.00027  1.77762E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.67217E-01 0.00016  5.89823E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29288E-01 0.00030  1.25719E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.98515E-02 0.00031  3.74718E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33837E-03 0.00087  1.27768E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.27716E-03 0.00080  1.19369E-03 0.01226 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97342E-05 0.04130  1.87952E-03 0.00710 ];
INF_SCATT6                (idx, [1:   4]) = [  2.35580E-03 0.00115 -2.26815E-03 0.00531 ];
INF_SCATT7                (idx, [1:   4]) = [  3.91774E-04 0.00616  2.70201E-04 0.04257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.67234E-01 0.00016  5.89823E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29288E-01 0.00030  1.25719E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.98515E-02 0.00031  3.74718E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33839E-03 0.00087  1.27768E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.27714E-03 0.00080  1.19369E-03 0.01226 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97020E-05 0.04132  1.87952E-03 0.00710 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.35578E-03 0.00115 -2.26815E-03 0.00531 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.91762E-04 0.00617  2.70201E-04 0.04257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13453E-01 9.7E-05  5.39929E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06348E+00 9.7E-05  6.17388E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64300E-03 0.00021  1.16568E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.63446E-02 0.00026  1.24251E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.60533E-01 0.00015  6.68465E-03 0.00038  7.67454E-03 0.00066  5.82148E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27628E-01 0.00030  1.65937E-03 0.00048  1.25492E-03 0.00232  1.24464E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.03379E-02 0.00031 -4.86400E-04 0.00093  1.95124E-04 0.01108  3.72767E-02 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  4.94544E-03 0.00077 -6.07068E-04 0.00068 -1.78136E-04 0.00987  1.29549E-02 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -4.01757E-03 0.00084 -2.59587E-04 0.00126 -2.28442E-04 0.00699  1.42214E-03 0.01024 ];
INF_S5                    (idx, [1:   8]) = [  1.12553E-04 0.02542 -4.28184E-05 0.00672 -1.59138E-04 0.00901  2.03866E-03 0.00651 ];
INF_S6                    (idx, [1:   8]) = [  2.39914E-03 0.00112 -4.33392E-05 0.00611 -1.03942E-04 0.01264 -2.16420E-03 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  4.27458E-04 0.00564 -3.56843E-05 0.00692 -8.40445E-05 0.01437  3.54245E-04 0.03234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.60550E-01 0.00015  6.68465E-03 0.00038  7.67454E-03 0.00066  5.82148E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27629E-01 0.00030  1.65937E-03 0.00048  1.25492E-03 0.00232  1.24464E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.03379E-02 0.00031 -4.86400E-04 0.00093  1.95124E-04 0.01108  3.72767E-02 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  4.94546E-03 0.00077 -6.07068E-04 0.00068 -1.78136E-04 0.00987  1.29549E-02 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -4.01755E-03 0.00084 -2.59587E-04 0.00126 -2.28442E-04 0.00699  1.42214E-03 0.01024 ];
INF_SP5                   (idx, [1:   8]) = [  1.12520E-04 0.02543 -4.28184E-05 0.00672 -1.59138E-04 0.00901  2.03866E-03 0.00651 ];
INF_SP6                   (idx, [1:   8]) = [  2.39912E-03 0.00112 -4.33392E-05 0.00611 -1.03942E-04 0.01264 -2.16420E-03 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  4.27446E-04 0.00564 -3.56843E-05 0.00692 -8.40445E-05 0.01437  3.54245E-04 0.03234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59640E-01 0.00239  4.71351E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23908E-01 0.00105  4.72208E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24264E-01 0.00105  4.72189E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04796E-01 0.00383  4.82783E-01 0.00560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17721E+00 0.00440  7.18433E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49718E+00 0.00106  7.15192E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49489E+00 0.00106  7.15021E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53955E+00 0.00791  7.25087E-01 0.00653 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73993E-03 0.00226  1.22041E-04 0.01436  7.80672E-04 0.00560  3.64392E-04 0.00816  8.34948E-04 0.00543  1.46815E-03 0.00408  5.44847E-04 0.00669  4.51535E-04 0.00729  1.73347E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.84935E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:59:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:03:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587931164799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00470E+00  1.01992E+00  1.01445E+00  1.01866E+00  1.01686E+00  1.01739E+00  1.01782E+00  1.01751E+00  1.00767E+00  1.00907E+00  1.00593E+00  1.00820E+00  9.70765E-01  1.00930E+00  1.00519E+00  1.00978E+00  9.90576E-01  9.86776E-01  9.92390E-01  9.90185E-01  9.90987E-01  9.90515E-01  9.89954E-01  9.92651E-01  9.89603E-01  9.89864E-01  9.91147E-01  9.87508E-01  9.88059E-01  9.92089E-01  9.90315E-01  9.94145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.75425E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.24575E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86944E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78431E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08170E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23955E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23955E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.32291E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70904E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39233E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39233E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33410E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78418E+01  2.78605E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83283E-01  2.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44072E+01  1.43787E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42580E+00  1.14000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27229E+01  7.68126E+01 ];
CPU_USAGE                 (idx, 1)        = 10.14353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88284E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02790E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94662E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.44156E-01 0.00026  3.78045E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.20772E-02 0.00070  5.78353E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.78641E-01 0.00022  4.68599E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.54012E-04 0.00544  9.27679E-04 0.00544 ];
PU241_FISS                (idx, [1:   4]) = [  3.44549E-02 0.00054  9.03719E-02 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54298E-02 0.00048  7.33341E-02 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76344E-01 0.00020  4.46040E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03948E-01 0.00030  1.67890E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.19265E-02 0.00035  1.32300E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22849E-02 0.00092  1.98397E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46311E-03 0.00153  7.20996E-03 0.00152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85452E-03 0.00237  2.99581E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177443 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02651E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177443 9.61027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59526345 5.94812E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36651098 3.66214E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177443 9.61027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25714E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.09079E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03082E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.81024E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18976E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99662E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.50953E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24092E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38287E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38287E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70690E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62540E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94826E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59379E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03205E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03205E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70537E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05931E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03202E+00 0.00013  1.00306E-03 0.00013  4.79569E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03192E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03207E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03192E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03192E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54666E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54624E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98064E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91500E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02985E-01 0.00068 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03404E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.83294E-03 0.00150  1.23936E-04 0.00911  7.84195E-04 0.00364  3.75741E-04 0.00523  8.54785E-04 0.00348  1.50016E-03 0.00263  5.53224E-04 0.00432  4.65718E-04 0.00471  1.75177E-04 0.00767 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79577E-01 0.00260  1.39776E-03 0.00879  1.49327E-02 0.00296  1.28802E-02 0.00474  7.44256E-02 0.00277  2.23183E-01 0.00174  2.74770E-01 0.00373  5.88761E-01 0.00417  5.49540E-01 0.00731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.77170E-03 0.00226  1.21550E-04 0.01405  7.76458E-04 0.00563  3.69891E-04 0.00811  8.44192E-04 0.00537  1.48221E-03 0.00404  5.44464E-04 0.00668  4.59830E-04 0.00729  1.73105E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84677E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40655E-05 0.00028  1.40605E-05 0.00028  1.05470E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44893E-05 0.00025  1.44842E-05 0.00025  1.08741E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.75963E-03 0.00244  1.20750E-04 0.01528  7.67664E-04 0.00608  3.69232E-04 0.00873  8.41540E-04 0.00577  1.48240E-03 0.00434  5.46311E-04 0.00718  4.59379E-04 0.00784  1.72356E-04 0.01286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84781E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-10  1.33042E-01 0.0E+00  2.92467E-01 3.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42020E-05 0.00065  1.41963E-05 0.00066  3.51501E-06 0.00895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46293E-05 0.00064  1.46234E-05 0.00064  3.62314E-06 0.00895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71180E-03 0.00796  1.18457E-04 0.05022  7.78199E-04 0.01946  3.64316E-04 0.02893  8.14110E-04 0.01917  1.43624E-03 0.01432  5.66935E-04 0.02312  4.50526E-04 0.02555  1.83015E-04 0.04269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90945E-01 0.00953  1.24667E-02 1.3E-10  2.82917E-02 6.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 5.3E-10  6.66488E-01 1.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71671E-03 0.00776  1.17924E-04 0.04898  7.80031E-04 0.01894  3.62852E-04 0.02814  8.21998E-04 0.01869  1.43409E-03 0.01398  5.64430E-04 0.02251  4.53816E-04 0.02484  1.81569E-04 0.04134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90892E-01 0.00951  1.24667E-02 6.5E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 5.3E-10  6.66488E-01 2.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47881E+02 0.00818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41134E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45384E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74640E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.37489E+02 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53933E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.49841E-06 0.00018  5.49848E-06 0.00018  4.66314E-06 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57398E-05 0.00017  1.57399E-05 0.00017  1.33999E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97131E-01 0.00013  3.97011E-01 0.00013  5.57813E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21035E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23955E+01 6.1E-05  3.33721E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17987E+03 0.00077  2.17912E+04 0.00036  4.79585E+04 0.00024  6.99008E+04 0.00022  8.15590E+04 0.00026  9.17319E+04 0.00032  5.38108E+04 0.00044  4.46186E+04 0.00042  7.00536E+04 0.00042  5.66910E+04 0.00043  5.35139E+04 0.00066  4.40569E+04 0.00061  4.18928E+04 0.00052  3.65353E+04 0.00061  3.60939E+04 0.00077  2.99428E+04 0.00073  2.87584E+04 0.00072  2.78706E+04 0.00071  2.64636E+04 0.00068  4.87387E+04 0.00055  4.31895E+04 0.00047  2.90266E+04 0.00048  1.74381E+04 0.00053  1.85347E+04 0.00039  1.65738E+04 0.00039  1.46315E+04 0.00040  2.17611E+04 0.00034  7.16081E+03 0.00046  1.12266E+04 0.00039  1.11062E+04 0.00040  6.62888E+03 0.00047  1.16273E+04 0.00038  7.48330E+03 0.00044  5.55874E+03 0.00046  7.89691E+02 0.00090  5.61272E+02 0.00102  4.00946E+02 0.00132  3.45715E+02 0.00152  3.66421E+02 0.00135  4.67910E+02 0.00106  6.19160E+02 0.00107  6.69789E+02 0.00111  1.38537E+03 0.00078  2.42688E+03 0.00064  3.18070E+03 0.00059  8.80926E+03 0.00044  8.73669E+03 0.00041  7.71761E+03 0.00040  3.48891E+03 0.00048  1.87209E+03 0.00054  1.07590E+03 0.00065  1.11658E+03 0.00064  2.03754E+03 0.00052  2.59950E+03 0.00048  4.80631E+03 0.00041  6.22528E+03 0.00041  7.64788E+03 0.00042  4.10246E+03 0.00049  2.62123E+03 0.00056  1.73855E+03 0.00063  1.42841E+03 0.00067  1.30947E+03 0.00069  1.01491E+03 0.00074  6.50958E+02 0.00089  5.57758E+02 0.00096  4.74559E+02 0.00104  3.74755E+02 0.00113  2.83300E+02 0.00121  1.75734E+02 0.00145  5.71847E+01 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03207E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.17990E+01 0.00027  3.31143E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.85933E-01 0.00016  7.22636E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47778E-03 0.00021  4.75233E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.80857E-03 0.00021  1.19200E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.33079E-03 0.00023  7.16769E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.20310E-03 0.00023  1.95828E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66138E+00 5.3E-06  2.73209E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05161E+02 6.9E-07  2.06398E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.18969E-08 0.00028  1.86736E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.76124E-01 0.00016  6.03439E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.31075E-01 0.00030  1.27319E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.04651E-02 0.00031  3.71793E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30033E-03 0.00087  1.21741E-02 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35381E-03 0.00083  7.91254E-04 0.01896 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34415E-04 0.02155  1.52231E-03 0.00870 ];
INF_SCATT6                (idx, [1:   4]) = [  2.45471E-03 0.00112 -2.56625E-03 0.00483 ];
INF_SCATT7                (idx, [1:   4]) = [  4.13550E-04 0.00603  1.78900E-04 0.06438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.76142E-01 0.00016  6.03439E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.31075E-01 0.00030  1.27319E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.04652E-02 0.00031  3.71793E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30033E-03 0.00087  1.21741E-02 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35383E-03 0.00083  7.91254E-04 0.01896 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34392E-04 0.02156  1.52231E-03 0.00870 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.45473E-03 0.00112 -2.56625E-03 0.00483 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.13558E-04 0.00603  1.78900E-04 0.06438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20491E-01 9.5E-05  5.50985E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04012E+00 9.5E-05  6.05001E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.79127E-03 0.00021  1.19200E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.64883E-02 0.00026  1.24598E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.69445E-01 0.00015  6.67921E-03 0.00038  5.40092E-03 0.00079  5.98038E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.29365E-01 0.00030  1.71001E-03 0.00049  7.78841E-04 0.00320  1.26540E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.10163E-02 0.00031 -5.51248E-04 0.00083  2.93098E-04 0.00642  3.68862E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  4.98769E-03 0.00076 -6.87361E-04 0.00063  1.24467E-05 0.12115  1.21616E-02 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -4.09333E-03 0.00086 -2.60471E-04 0.00128 -1.21189E-04 0.01088  9.12443E-04 0.01639 ];
INF_S5                    (idx, [1:   8]) = [  1.52689E-04 0.01887 -1.82742E-05 0.01558 -1.48865E-04 0.00825  1.67117E-03 0.00791 ];
INF_S6                    (idx, [1:   8]) = [  2.48672E-03 0.00110 -3.20028E-05 0.00836 -1.28988E-04 0.00880 -2.43726E-03 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  4.49639E-04 0.00552 -3.60887E-05 0.00702 -8.71567E-05 0.01213  2.66057E-04 0.04312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.69462E-01 0.00015  6.67921E-03 0.00038  5.40092E-03 0.00079  5.98038E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.29365E-01 0.00030  1.71001E-03 0.00049  7.78841E-04 0.00320  1.26540E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.10164E-02 0.00031 -5.51248E-04 0.00083  2.93098E-04 0.00642  3.68862E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  4.98769E-03 0.00076 -6.87361E-04 0.00063  1.24467E-05 0.12115  1.21616E-02 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09336E-03 0.00086 -2.60471E-04 0.00128 -1.21189E-04 0.01088  9.12443E-04 0.01639 ];
INF_SP5                   (idx, [1:   8]) = [  1.52666E-04 0.01888 -1.82742E-05 0.01558 -1.48865E-04 0.00825  1.67117E-03 0.00791 ];
INF_SP6                   (idx, [1:   8]) = [  2.48673E-03 0.00110 -3.20028E-05 0.00836 -1.28988E-04 0.00880 -2.43726E-03 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  4.49647E-04 0.00552 -3.60887E-05 0.00702 -8.71567E-05 0.01213  2.66057E-04 0.04312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64277E-01 0.00234  4.79087E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29446E-01 0.00105  4.80110E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30004E-01 0.00107  4.81378E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08141E-01 0.00383  4.91764E-01 0.00465 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11163E+00 0.00468  7.05632E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46106E+00 0.00106  7.03151E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45781E+00 0.00108  7.01513E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.41602E+00 0.00847  7.12232E-01 0.00776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.77170E-03 0.00226  1.21550E-04 0.01405  7.76458E-04 0.00563  3.69891E-04 0.00811  8.44192E-04 0.00537  1.48221E-03 0.00404  5.44464E-04 0.00668  4.59830E-04 0.00729  1.73105E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.84677E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:03:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:08:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587931420975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03020E+00  1.03287E+00  1.03102E+00  1.03059E+00  1.02660E+00  1.02883E+00  1.03032E+00  1.03025E+00  9.88656E-01  9.95353E-01  9.92596E-01  9.97007E-01  9.93488E-01  9.94441E-01  9.92717E-01  9.92616E-01  9.87964E-01  9.91072E-01  9.90310E-01  9.89689E-01  9.87674E-01  9.90601E-01  9.47552E-01  9.88576E-01  9.90912E-01  9.93158E-01  9.89448E-01  9.94321E-01  9.90711E-01  9.94521E-01  9.90200E-01  9.95724E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.77028E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.22972E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86010E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77863E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09549E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23562E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23562E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.32929E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72769E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78448E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10663E+01  3.22457E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13683E-01  3.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58482E+01  1.44102E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63127E+00  7.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74449E+01  8.02948E+01 ];
CPU_USAGE                 (idx, 1)        = 10.08422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88314E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.54;
MEMSIZE                   (idx, 1)        = 14031.83;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.71;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95413E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.42875E-01 0.00026  3.75415E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.19941E-02 0.00070  5.77338E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.79403E-01 0.00022  4.71542E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.55402E-04 0.00540  9.32851E-04 0.00540 ];
PU241_FISS                (idx, [1:   4]) = [  3.43114E-02 0.00055  9.01642E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50705E-02 0.00048  7.26624E-02 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76224E-01 0.00020  4.45291E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04845E-01 0.00030  1.69128E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23640E-02 0.00035  1.32845E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22770E-02 0.00092  1.98028E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34307E-03 0.00155  7.00888E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82598E-03 0.00238  2.94653E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179501 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02609E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179501 9.61026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59600061 5.95537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36579440 3.65489E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179501 9.61026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25490E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18944E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02932E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80316E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19684E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99680E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.55573E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23705E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70531E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63000E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95350E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58981E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03039E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03039E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70647E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05946E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03038E+00 0.00014  1.00146E-03 0.00013  4.77998E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03042E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03055E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03042E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03042E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54648E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54613E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98608E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91764E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02683E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02952E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82861E-03 0.00149  1.26583E-04 0.00900  7.87320E-04 0.00362  3.75857E-04 0.00522  8.45229E-04 0.00350  1.50104E-03 0.00264  5.53774E-04 0.00431  4.64511E-04 0.00469  1.74301E-04 0.00768 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80296E-01 0.00261  1.42466E-03 0.00870  1.49805E-02 0.00295  1.28964E-02 0.00474  7.37746E-02 0.00280  2.22729E-01 0.00175  2.75024E-01 0.00373  5.89958E-01 0.00416  5.45930E-01 0.00734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.77211E-03 0.00226  1.24650E-04 0.01409  7.77894E-04 0.00561  3.69891E-04 0.00812  8.33170E-04 0.00541  1.48641E-03 0.00406  5.46490E-04 0.00668  4.59517E-04 0.00725  1.74089E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87377E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41329E-05 0.00028  1.41277E-05 0.00028  1.06141E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45352E-05 0.00025  1.45299E-05 0.00025  1.09292E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.75066E-03 0.00244  1.22789E-04 0.01507  7.70453E-04 0.00605  3.66736E-04 0.00874  8.30222E-04 0.00584  1.47942E-03 0.00437  5.45331E-04 0.00719  4.59701E-04 0.00783  1.76009E-04 0.01273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87841E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-10  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42800E-05 0.00065  1.42744E-05 0.00065  3.53112E-06 0.00884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46866E-05 0.00064  1.46808E-05 0.00064  3.63235E-06 0.00883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.74499E-03 0.00802  1.25733E-04 0.05092  7.80777E-04 0.01999  3.50224E-04 0.02885  8.46127E-04 0.01897  1.46221E-03 0.01427  5.38245E-04 0.02408  4.55559E-04 0.02579  1.86116E-04 0.04215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90215E-01 0.00962  1.24667E-02 6.3E-10  2.82917E-02 5.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 4.9E-10  6.66488E-01 3.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.73436E-03 0.00782  1.26236E-04 0.04967  7.82136E-04 0.01961  3.48786E-04 0.02822  8.42627E-04 0.01855  1.46143E-03 0.01388  5.32579E-04 0.02335  4.55613E-04 0.02534  1.84950E-04 0.04082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90445E-01 0.00960  1.24667E-02 7.6E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 4.9E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47152E+02 0.00824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41815E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45852E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74711E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35840E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53351E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.53749E-06 0.00018  5.53748E-06 0.00018  4.70732E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57174E-05 0.00017  1.57175E-05 0.00017  1.33681E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97928E-01 0.00013  3.97810E-01 0.00013  5.55626E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21688E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23562E+01 6.1E-05  3.33288E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23671E+03 0.00077  2.20104E+04 0.00037  4.83830E+04 0.00024  7.05167E+04 0.00022  8.22414E+04 0.00026  9.24849E+04 0.00031  5.42874E+04 0.00044  4.49763E+04 0.00041  7.04802E+04 0.00042  5.69895E+04 0.00042  5.37775E+04 0.00065  4.42682E+04 0.00059  4.20359E+04 0.00051  3.66666E+04 0.00059  3.62881E+04 0.00075  3.00947E+04 0.00073  2.89565E+04 0.00072  2.80418E+04 0.00069  2.66356E+04 0.00066  4.89815E+04 0.00053  4.34116E+04 0.00047  2.91567E+04 0.00049  1.75292E+04 0.00054  1.86556E+04 0.00040  1.66615E+04 0.00040  1.47348E+04 0.00039  2.19055E+04 0.00033  7.22227E+03 0.00046  1.13359E+04 0.00039  1.12046E+04 0.00039  6.69323E+03 0.00045  1.17423E+04 0.00039  7.54437E+03 0.00042  5.59525E+03 0.00046  7.90195E+02 0.00087  5.62147E+02 0.00102  4.06096E+02 0.00116  3.53068E+02 0.00144  3.72717E+02 0.00119  4.69892E+02 0.00108  6.23997E+02 0.00103  6.79095E+02 0.00102  1.41280E+03 0.00077  2.46566E+03 0.00064  3.24312E+03 0.00060  8.97774E+03 0.00043  8.90672E+03 0.00042  7.92579E+03 0.00040  3.61205E+03 0.00049  1.90809E+03 0.00053  1.12048E+03 0.00063  1.17320E+03 0.00064  2.08920E+03 0.00050  2.76043E+03 0.00048  4.89195E+03 0.00041  6.28128E+03 0.00040  7.68691E+03 0.00041  4.10097E+03 0.00049  2.59556E+03 0.00055  1.68031E+03 0.00063  1.37735E+03 0.00067  1.27879E+03 0.00068  9.56546E+02 0.00079  6.29112E+02 0.00091  5.23609E+02 0.00097  4.48734E+02 0.00103  3.52735E+02 0.00111  2.70959E+02 0.00123  1.64807E+02 0.00148  5.42163E+01 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03055E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22250E+01 0.00026  3.34755E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.81887E-01 0.00016  7.16578E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43160E-03 0.00020  4.71274E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73362E-03 0.00020  1.18057E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.30202E-03 0.00023  7.09291E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.12690E-03 0.00023  1.93893E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66153E+00 5.1E-06  2.73362E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06420E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.20702E-08 0.00027  1.84600E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.72153E-01 0.00015  5.98508E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.30349E-01 0.00029  1.26833E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  5.02058E-02 0.00031  3.57735E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28550E-03 0.00087  1.12072E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35322E-03 0.00081  3.13825E-04 0.04675 ];
INF_SCATT5                (idx, [1:   4]) = [  7.72839E-05 0.03771  1.41522E-03 0.00946 ];
INF_SCATT6                (idx, [1:   4]) = [  2.38869E-03 0.00112 -2.49080E-03 0.00486 ];
INF_SCATT7                (idx, [1:   4]) = [  3.75159E-04 0.00650  2.97761E-04 0.03818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.72170E-01 0.00015  5.98508E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.30350E-01 0.00029  1.26833E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.02059E-02 0.00031  3.57735E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28548E-03 0.00087  1.12072E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35321E-03 0.00081  3.13825E-04 0.04675 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.72811E-05 0.03771  1.41522E-03 0.00946 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.38872E-03 0.00112 -2.49080E-03 0.00486 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.75142E-04 0.00650  2.97761E-04 0.03818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17270E-01 9.6E-05  5.46586E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05068E+00 9.6E-05  6.09872E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71645E-03 0.00020  1.18057E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.64072E-02 0.00026  1.24003E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.65479E-01 0.00015  6.67362E-03 0.00037  5.93292E-03 0.00075  5.92575E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.28653E-01 0.00029  1.69637E-03 0.00048  8.60310E-04 0.00299  1.25972E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.07418E-02 0.00031 -5.36017E-04 0.00085  2.54510E-04 0.00753  3.55190E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.95604E-03 0.00076 -6.70539E-04 0.00063 -7.16956E-05 0.02178  1.12789E-02 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -4.08902E-03 0.00085 -2.64199E-04 0.00125 -1.99557E-04 0.00689  5.13382E-04 0.02844 ];
INF_S5                    (idx, [1:   8]) = [  1.05782E-04 0.02744 -2.84983E-05 0.01002 -2.04206E-04 0.00603  1.61943E-03 0.00824 ];
INF_S6                    (idx, [1:   8]) = [  2.42529E-03 0.00110 -3.66003E-05 0.00721 -1.62312E-04 0.00712 -2.32849E-03 0.00517 ];
INF_S7                    (idx, [1:   8]) = [  4.09887E-04 0.00594 -3.47277E-05 0.00705 -9.59377E-05 0.01121  3.93699E-04 0.02875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.65497E-01 0.00015  6.67362E-03 0.00037  5.93292E-03 0.00075  5.92575E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.28653E-01 0.00029  1.69637E-03 0.00048  8.60310E-04 0.00299  1.25972E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.07419E-02 0.00031 -5.36017E-04 0.00085  2.54510E-04 0.00753  3.55190E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.95602E-03 0.00077 -6.70539E-04 0.00063 -7.16956E-05 0.02178  1.12789E-02 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08901E-03 0.00085 -2.64199E-04 0.00125 -1.99557E-04 0.00689  5.13382E-04 0.02844 ];
INF_SP5                   (idx, [1:   8]) = [  1.05779E-04 0.02744 -2.84983E-05 0.01002 -2.04206E-04 0.00603  1.61943E-03 0.00824 ];
INF_SP6                   (idx, [1:   8]) = [  2.42532E-03 0.00110 -3.66003E-05 0.00721 -1.62312E-04 0.00712 -2.32849E-03 0.00517 ];
INF_SP7                   (idx, [1:   8]) = [  4.09869E-04 0.00594 -3.47277E-05 0.00705 -9.59377E-05 0.01121  3.93699E-04 0.02875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62070E-01 0.00231  4.75323E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26965E-01 0.00105  4.77008E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27128E-01 0.00106  4.76043E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06407E-01 0.00376  4.86424E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13180E+00 0.00374  7.15938E-01 0.00542 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47705E+00 0.00106  7.07738E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47619E+00 0.00107  7.08723E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44216E+00 0.00672  7.31353E-01 0.01565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.77211E-03 0.00226  1.24650E-04 0.01409  7.77894E-04 0.00561  3.69891E-04 0.00812  8.33170E-04 0.00541  1.48641E-03 0.00406  5.46490E-04 0.00668  4.59517E-04 0.00725  1.74089E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.87377E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:08:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:13:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587931704211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02825E+00  1.03328E+00  1.02577E+00  1.03093E+00  1.03186E+00  1.02702E+00  1.02652E+00  1.02768E+00  9.93902E-01  9.96188E-01  9.53194E-01  9.95316E-01  9.93731E-01  9.97862E-01  9.93350E-01  9.95125E-01  9.85871E-01  9.88558E-01  9.88197E-01  9.89961E-01  9.87796E-01  9.90042E-01  9.85991E-01  9.88708E-01  9.91987E-01  9.91245E-01  9.92809E-01  9.93892E-01  9.90393E-01  9.95416E-01  9.92478E-01  9.96679E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.79813E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.20187E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83753E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76206E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12265E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22783E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22783E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.35410E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76500E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39244E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39244E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23541E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42555E+01  3.18918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44283E-01  3.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72950E+01  1.44677E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83388E+00  7.00000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21361E+01  8.01009E+01 ];
CPU_USAGE                 (idx, 1)        = 10.04177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88347E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.72;
MEMSIZE                   (idx, 1)        = 13960.86;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.86;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95769E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.40168E-01 0.00027  3.69374E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.18029E-02 0.00070  5.73969E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81493E-01 0.00022  4.78402E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.53994E-04 0.00545  9.31979E-04 0.00544 ];
PU241_FISS                (idx, [1:   4]) = [  3.40428E-02 0.00055  8.97236E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43149E-02 0.00049  7.13117E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75469E-01 0.00020  4.43240E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06660E-01 0.00030  1.71735E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.34549E-02 0.00034  1.34352E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22475E-02 0.00092  1.97173E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11101E-03 0.00159  6.62041E-03 0.00159 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73523E-03 0.00246  2.79383E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96178556 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02493E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96178556 9.61025E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59707483 5.96615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36471073 3.64410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96178556 9.61025E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25118E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40024E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02698E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79131E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20869E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99746E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.64906E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22946E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33101E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33101E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70325E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63666E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.96622E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58225E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02825E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02825E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70875E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05977E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02829E+00 0.00014  9.99410E-04 0.00013  4.74596E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02808E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02813E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02808E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02808E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54626E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54588E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99191E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92402E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01773E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01929E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80259E-03 0.00151  1.22718E-04 0.00916  7.90257E-04 0.00363  3.74246E-04 0.00527  8.46514E-04 0.00350  1.48988E-03 0.00265  5.49320E-04 0.00434  4.56918E-04 0.00474  1.72742E-04 0.00773 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76559E-01 0.00262  1.38205E-03 0.00885  1.50015E-02 0.00294  1.27702E-02 0.00477  7.36837E-02 0.00280  2.21584E-01 0.00177  2.71997E-01 0.00376  5.80172E-01 0.00421  5.40653E-01 0.00738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74599E-03 0.00227  1.23298E-04 0.01421  7.72474E-04 0.00562  3.70321E-04 0.00814  8.39717E-04 0.00543  1.47893E-03 0.00407  5.40746E-04 0.00671  4.49648E-04 0.00735  1.70853E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82021E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42511E-05 0.00028  1.42461E-05 0.00028  1.05835E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46272E-05 0.00024  1.46222E-05 0.00024  1.08751E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72442E-03 0.00244  1.22382E-04 0.01525  7.72025E-04 0.00607  3.70737E-04 0.00873  8.34085E-04 0.00584  1.46587E-03 0.00441  5.42340E-04 0.00725  4.47563E-04 0.00794  1.69413E-04 0.01289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80776E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-10  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43852E-05 0.00065  1.43814E-05 0.00065  3.45134E-06 0.00892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47647E-05 0.00063  1.47608E-05 0.00063  3.54479E-06 0.00892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.66763E-03 0.00800  1.20160E-04 0.04892  7.62599E-04 0.01983  3.76102E-04 0.02877  8.13283E-04 0.01931  1.44336E-03 0.01440  5.34360E-04 0.02355  4.51958E-04 0.02573  1.65807E-04 0.04300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77255E-01 0.00965  1.24667E-02 1.0E-09  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 5.4E-10  6.66488E-01 2.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66321E-03 0.00780  1.19958E-04 0.04716  7.63565E-04 0.01929  3.76155E-04 0.02820  8.12220E-04 0.01875  1.44412E-03 0.01405  5.29842E-04 0.02292  4.53314E-04 0.02523  1.64037E-04 0.04208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77307E-01 0.00963  1.24667E-02 8.1E-10  2.82917E-02 5.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 5.4E-10  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39140E+02 0.00822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43040E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46814E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72309E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31380E+02 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52318E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.61647E-06 0.00017  5.61651E-06 0.00018  4.77558E-06 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56664E-05 0.00017  1.56664E-05 0.00017  1.33205E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99883E-01 0.00013  3.99770E-01 0.00013  5.60435E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21887E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22783E+01 6.2E-05  3.32517E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35152E+03 0.00079  2.24592E+04 0.00037  4.93250E+04 0.00025  7.18254E+04 0.00022  8.37101E+04 0.00026  9.38953E+04 0.00032  5.52494E+04 0.00043  4.57565E+04 0.00042  7.13158E+04 0.00043  5.75191E+04 0.00044  5.42571E+04 0.00068  4.46617E+04 0.00063  4.23403E+04 0.00052  3.70131E+04 0.00061  3.67072E+04 0.00078  3.04092E+04 0.00073  2.92064E+04 0.00071  2.83134E+04 0.00069  2.68420E+04 0.00067  4.94587E+04 0.00054  4.37391E+04 0.00047  2.94236E+04 0.00048  1.77066E+04 0.00055  1.88803E+04 0.00039  1.68218E+04 0.00039  1.49534E+04 0.00039  2.22417E+04 0.00033  7.37457E+03 0.00046  1.15693E+04 0.00039  1.14268E+04 0.00039  6.82503E+03 0.00047  1.19872E+04 0.00039  7.69537E+03 0.00044  5.68084E+03 0.00047  7.95576E+02 0.00095  5.66366E+02 0.00094  4.16891E+02 0.00119  3.67535E+02 0.00177  3.87349E+02 0.00137  4.81253E+02 0.00142  6.35155E+02 0.00111  7.01996E+02 0.00102  1.46156E+03 0.00078  2.55669E+03 0.00064  3.38412E+03 0.00059  9.38090E+03 0.00043  9.38510E+03 0.00041  8.36499E+03 0.00040  3.90683E+03 0.00045  2.03012E+03 0.00052  1.28533E+03 0.00059  1.24827E+03 0.00060  2.30390E+03 0.00048  2.91441E+03 0.00046  5.09638E+03 0.00040  6.46545E+03 0.00040  7.67496E+03 0.00040  3.95491E+03 0.00049  2.45957E+03 0.00056  1.56006E+03 0.00064  1.29164E+03 0.00069  1.18065E+03 0.00074  8.80600E+02 0.00079  5.84664E+02 0.00092  4.83005E+02 0.00099  4.07667E+02 0.00104  3.18951E+02 0.00113  2.45797E+02 0.00126  1.43186E+02 0.00150  4.98236E+01 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02813E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30808E+01 0.00027  3.42489E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.73918E-01 0.00016  7.04620E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.33474E-03 0.00021  4.63366E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.58172E-03 0.00021  1.15757E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.24698E-03 0.00023  6.94202E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.98075E-03 0.00023  1.89992E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66168E+00 5.2E-06  2.73684E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06464E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.25436E-08 0.00027  1.80172E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.64336E-01 0.00016  5.88837E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.28995E-01 0.00030  1.25647E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  4.97368E-02 0.00031  3.57807E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27322E-03 0.00085  1.13315E-02 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.31918E-03 0.00083  4.31551E-04 0.03414 ];
INF_SCATT5                (idx, [1:   4]) = [  4.05415E-05 0.07005  1.52450E-03 0.00850 ];
INF_SCATT6                (idx, [1:   4]) = [  2.33127E-03 0.00117 -2.34824E-03 0.00510 ];
INF_SCATT7                (idx, [1:   4]) = [  3.60949E-04 0.00660  3.56578E-04 0.03113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.64353E-01 0.00016  5.88837E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.28995E-01 0.00030  1.25647E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.97370E-02 0.00031  3.57807E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27323E-03 0.00085  1.13315E-02 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.31920E-03 0.00083  4.31551E-04 0.03414 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.05535E-05 0.07003  1.52450E-03 0.00850 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.33128E-03 0.00117 -2.34824E-03 0.00510 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60957E-04 0.00660  3.56578E-04 0.03113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10833E-01 9.5E-05  5.37608E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07244E+00 9.5E-05  6.20056E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56480E-03 0.00021  1.15757E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.62611E-02 0.00026  1.22965E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.57657E-01 0.00015  6.67896E-03 0.00038  7.18238E-03 0.00068  5.81655E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27319E-01 0.00030  1.67572E-03 0.00050  1.05881E-03 0.00258  1.24589E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.02406E-02 0.00031 -5.03779E-04 0.00090  1.92840E-04 0.01048  3.55879E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.90396E-03 0.00075 -6.30740E-04 0.00067 -1.72319E-04 0.00982  1.15039E-02 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -4.05568E-03 0.00087 -2.63502E-04 0.00125 -2.59227E-04 0.00578  6.90778E-04 0.02117 ];
INF_S5                    (idx, [1:   8]) = [  8.06710E-05 0.03492 -4.01295E-05 0.00711 -2.10762E-04 0.00637  1.73527E-03 0.00744 ];
INF_S6                    (idx, [1:   8]) = [  2.37388E-03 0.00114 -4.26083E-05 0.00608 -1.37324E-04 0.00900 -2.21091E-03 0.00539 ];
INF_S7                    (idx, [1:   8]) = [  3.96298E-04 0.00599 -3.53491E-05 0.00694 -7.70170E-05 0.01553  4.33595E-04 0.02549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.57674E-01 0.00015  6.67896E-03 0.00038  7.18238E-03 0.00068  5.81655E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27320E-01 0.00030  1.67572E-03 0.00050  1.05881E-03 0.00258  1.24589E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.02408E-02 0.00031 -5.03779E-04 0.00090  1.92840E-04 0.01048  3.55879E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.90397E-03 0.00075 -6.30740E-04 0.00067 -1.72319E-04 0.00982  1.15039E-02 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -4.05570E-03 0.00087 -2.63502E-04 0.00125 -2.59227E-04 0.00578  6.90778E-04 0.02117 ];
INF_SP5                   (idx, [1:   8]) = [  8.06830E-05 0.03492 -4.01295E-05 0.00711 -2.10762E-04 0.00637  1.73527E-03 0.00744 ];
INF_SP6                   (idx, [1:   8]) = [  2.37389E-03 0.00114 -4.26083E-05 0.00608 -1.37324E-04 0.00900 -2.21091E-03 0.00539 ];
INF_SP7                   (idx, [1:   8]) = [  3.96306E-04 0.00599 -3.53491E-05 0.00694 -7.70170E-05 0.01553  4.33595E-04 0.02549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58703E-01 0.00227  4.67625E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22241E-01 0.00104  4.68172E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22351E-01 0.00104  4.69530E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04120E-01 0.00372  4.77291E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17791E+00 0.00411  7.22707E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50832E+00 0.00106  7.20549E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50749E+00 0.00105  7.19778E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51790E+00 0.00743  7.27795E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74599E-03 0.00227  1.23298E-04 0.01421  7.72474E-04 0.00562  3.70321E-04 0.00814  8.39717E-04 0.00543  1.47893E-03 0.00407  5.40746E-04 0.00671  4.49648E-04 0.00735  1.70853E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.82021E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:13:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:17:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587931985675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01359E+00  1.02040E+00  1.01165E+00  1.01563E+00  1.01587E+00  1.01758E+00  1.01629E+00  1.02157E+00  1.00386E+00  1.00907E+00  1.00710E+00  1.01142E+00  1.00618E+00  1.00401E+00  1.00613E+00  1.01079E+00  9.87141E-01  9.57062E-01  9.91622E-01  9.90600E-01  9.86830E-01  9.93918E-01  9.89146E-01  9.91261E-01  9.89015E-01  9.91833E-01  9.90229E-01  9.88835E-01  9.86750E-01  9.93898E-01  9.89647E-01  9.91061E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80865E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.19135E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.82474E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75117E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13511E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22508E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22508E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.37442E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78250E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39241E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39241E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66753E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70094E+01  2.75385E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69650E-01  2.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87395E+01  1.44453E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95965E+00  1.24500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63788E+01  7.75087E+01 ];
CPU_USAGE                 (idx, 1)        = 10.05155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88283E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98912E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96083E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.38774E-01 0.00027  3.66455E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.16879E-02 0.00070  5.72189E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.82470E-01 0.00022  4.81999E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.54121E-04 0.00542  9.34180E-04 0.00542 ];
PU241_FISS                (idx, [1:   4]) = [  3.37904E-02 0.00055  8.92471E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39656E-02 0.00049  7.06779E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74995E-01 0.00020  4.42038E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07543E-01 0.00030  1.72991E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.39986E-02 0.00034  1.35093E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22214E-02 0.00092  1.96549E-02 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96738E-03 0.00163  6.38249E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67001E-03 0.00250  2.68653E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96178240 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02627E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96178240 9.61026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59777640 5.97317E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36400600 3.63710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96178240 9.61026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24904E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.50760E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02558E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.78451E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21549E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99565E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.70194E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22613E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31372E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31372E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70200E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63994E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.97018E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57885E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02669E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02669E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70992E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05994E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02664E+00 0.00014  9.97892E-04 0.00013  4.73657E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02692E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54598E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54563E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99875E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93129E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01027E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01404E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79477E-03 0.00151  1.25801E-04 0.00905  7.92236E-04 0.00362  3.71731E-04 0.00526  8.42181E-04 0.00352  1.48363E-03 0.00266  5.47902E-04 0.00435  4.57929E-04 0.00473  1.73359E-04 0.00774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78078E-01 0.00262  1.41285E-03 0.00874  1.50159E-02 0.00294  1.27324E-02 0.00478  7.33693E-02 0.00282  2.20987E-01 0.00178  2.71620E-01 0.00377  5.81225E-01 0.00421  5.41486E-01 0.00737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.73075E-03 0.00227  1.22180E-04 0.01405  7.85470E-04 0.00559  3.67540E-04 0.00818  8.36968E-04 0.00543  1.45829E-03 0.00411  5.39416E-04 0.00671  4.50554E-04 0.00731  1.70337E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83770E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43197E-05 0.00028  1.43147E-05 0.00028  1.06028E-05 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46741E-05 0.00024  1.46690E-05 0.00024  1.08762E-05 0.00399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.71862E-03 0.00245  1.22605E-04 0.01523  7.80046E-04 0.00603  3.61953E-04 0.00880  8.31484E-04 0.00585  1.46052E-03 0.00443  5.39483E-04 0.00729  4.52262E-04 0.00791  1.70261E-04 0.01288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84579E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-10  1.33042E-01 0.0E+00  2.92467E-01 3.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44527E-05 0.00064  1.44467E-05 0.00064  3.54646E-06 0.00883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48103E-05 0.00062  1.48042E-05 0.00063  3.63296E-06 0.00881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73285E-03 0.00806  1.31453E-04 0.04936  7.91878E-04 0.01985  3.59027E-04 0.02906  7.98274E-04 0.01960  1.49594E-03 0.01447  5.15335E-04 0.02393  4.67609E-04 0.02592  1.73335E-04 0.04229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88557E-01 0.00959  1.24667E-02 8.7E-10  2.82917E-02 6.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 4.4E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72712E-03 0.00785  1.30943E-04 0.04802  7.93816E-04 0.01939  3.53219E-04 0.02842  8.00134E-04 0.01912  1.49434E-03 0.01407  5.17823E-04 0.02325  4.62416E-04 0.02524  1.74434E-04 0.04114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88001E-01 0.00958  1.24667E-02 6.0E-10  2.82917E-02 6.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 4.4E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42802E+02 0.00833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43672E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47226E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72662E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30173E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51608E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.65580E-06 0.00017  5.65592E-06 0.00018  4.79486E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56355E-05 0.00017  1.56356E-05 0.00017  1.32587E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00722E-01 0.00013  4.00614E-01 0.00013  5.60829E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23559E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22508E+01 6.2E-05  3.32184E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40743E+03 0.00076  2.26902E+04 0.00036  4.98341E+04 0.00025  7.25391E+04 0.00022  8.45108E+04 0.00026  9.47257E+04 0.00033  5.57924E+04 0.00045  4.61700E+04 0.00042  7.18264E+04 0.00043  5.78671E+04 0.00044  5.45859E+04 0.00067  4.48741E+04 0.00062  4.25664E+04 0.00052  3.72387E+04 0.00061  3.69785E+04 0.00077  3.06686E+04 0.00073  2.94416E+04 0.00073  2.84823E+04 0.00072  2.70217E+04 0.00067  4.96995E+04 0.00054  4.39760E+04 0.00047  2.95746E+04 0.00048  1.78170E+04 0.00057  1.90052E+04 0.00040  1.69379E+04 0.00039  1.50622E+04 0.00041  2.24353E+04 0.00035  7.45419E+03 0.00047  1.16898E+04 0.00039  1.15533E+04 0.00039  6.89788E+03 0.00046  1.21123E+04 0.00038  7.76745E+03 0.00045  5.72575E+03 0.00047  7.99918E+02 0.00090  5.70068E+02 0.00102  4.23415E+02 0.00124  3.74238E+02 0.00142  3.94672E+02 0.00132  4.87235E+02 0.00116  6.41668E+02 0.00100  7.11819E+02 0.00100  1.49079E+03 0.00078  2.60332E+03 0.00062  3.45990E+03 0.00060  9.60819E+03 0.00043  9.68126E+03 0.00040  8.71911E+03 0.00038  3.99823E+03 0.00045  2.15424E+03 0.00051  1.30779E+03 0.00060  1.35056E+03 0.00057  2.35312E+03 0.00048  2.98874E+03 0.00045  5.29098E+03 0.00040  6.58154E+03 0.00040  7.45257E+03 0.00041  3.82003E+03 0.00048  2.37814E+03 0.00055  1.51896E+03 0.00066  1.25616E+03 0.00069  1.13687E+03 0.00071  8.56384E+02 0.00080  5.57819E+02 0.00091  4.69449E+02 0.00097  3.90818E+02 0.00106  3.11123E+02 0.00114  2.25625E+02 0.00127  1.35167E+02 0.00152  4.73229E+01 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02692E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.35713E+01 0.00027  3.46402E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.69631E-01 0.00016  6.98653E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.28221E-03 0.00021  4.59352E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.50021E-03 0.00021  1.14588E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.21800E-03 0.00023  6.86525E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.90369E-03 0.00023  1.88007E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66172E+00 5.1E-06  2.73853E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06487E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.27622E-08 0.00027  1.77798E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.60131E-01 0.00016  5.84086E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.28187E-01 0.00030  1.24957E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.94653E-02 0.00031  3.72884E-02 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28513E-03 0.00084  1.27153E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.26236E-03 0.00083  1.19002E-03 0.01221 ];
INF_SCATT5                (idx, [1:   4]) = [  6.14861E-05 0.04474  1.87328E-03 0.00677 ];
INF_SCATT6                (idx, [1:   4]) = [  2.33291E-03 0.00114 -2.26779E-03 0.00526 ];
INF_SCATT7                (idx, [1:   4]) = [  3.86190E-04 0.00626  2.58839E-04 0.04188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.60147E-01 0.00016  5.84086E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.28188E-01 0.00030  1.24957E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.94655E-02 0.00031  3.72884E-02 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28512E-03 0.00084  1.27153E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.26234E-03 0.00083  1.19002E-03 0.01221 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.14936E-05 0.04473  1.87328E-03 0.00677 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.33290E-03 0.00114 -2.26779E-03 0.00526 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.86170E-04 0.00626  2.58839E-04 0.04188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07480E-01 9.7E-05  5.33128E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08413E+00 9.7E-05  6.25267E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48340E-03 0.00021  1.14588E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.61786E-02 0.00026  1.22509E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.53452E-01 0.00015  6.67834E-03 0.00038  7.94181E-03 0.00064  5.76144E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.26523E-01 0.00030  1.66393E-03 0.00049  1.18587E-03 0.00243  1.23771E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  4.99499E-02 0.00031 -4.84592E-04 0.00094  1.76295E-04 0.01215  3.71121E-02 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  4.89189E-03 0.00075 -6.06763E-04 0.00069 -1.78782E-04 0.00991  1.28941E-02 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -4.00216E-03 0.00087 -2.60202E-04 0.00127 -2.26410E-04 0.00691  1.41643E-03 0.01022 ];
INF_S5                    (idx, [1:   8]) = [  1.04363E-04 0.02625 -4.28770E-05 0.00672 -1.58837E-04 0.00897  2.03212E-03 0.00622 ];
INF_S6                    (idx, [1:   8]) = [  2.37680E-03 0.00112 -4.38932E-05 0.00602 -1.02947E-04 0.01284 -2.16484E-03 0.00549 ];
INF_S7                    (idx, [1:   8]) = [  4.22356E-04 0.00569 -3.61662E-05 0.00682 -8.54154E-05 0.01440  3.44254E-04 0.03128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.53469E-01 0.00015  6.67834E-03 0.00038  7.94181E-03 0.00064  5.76144E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.26524E-01 0.00030  1.66393E-03 0.00049  1.18587E-03 0.00243  1.23771E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  4.99500E-02 0.00031 -4.84592E-04 0.00094  1.76295E-04 0.01215  3.71121E-02 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  4.89188E-03 0.00075 -6.06763E-04 0.00069 -1.78782E-04 0.00991  1.28941E-02 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -4.00213E-03 0.00087 -2.60202E-04 0.00127 -2.26410E-04 0.00691  1.41643E-03 0.01022 ];
INF_SP5                   (idx, [1:   8]) = [  1.04371E-04 0.02625 -4.28770E-05 0.00672 -1.58837E-04 0.00897  2.03212E-03 0.00622 ];
INF_SP6                   (idx, [1:   8]) = [  2.37680E-03 0.00112 -4.38932E-05 0.00602 -1.02947E-04 0.01284 -2.16484E-03 0.00549 ];
INF_SP7                   (idx, [1:   8]) = [  4.22337E-04 0.00569 -3.61662E-05 0.00682 -8.54154E-05 0.01440  3.44254E-04 0.03128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55627E-01 0.00229  4.67173E-01 0.00832 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19291E-01 0.00103  4.64761E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19277E-01 0.00106  4.64468E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01543E-01 0.00368  4.77579E-01 0.00475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22939E+00 0.00491  7.29755E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52832E+00 0.00104  7.26513E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52900E+00 0.00107  7.26960E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63084E+00 0.00889  7.35793E-01 0.00967 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.73075E-03 0.00227  1.22180E-04 0.01405  7.85470E-04 0.00559  3.67540E-04 0.00818  8.36968E-04 0.00543  1.45829E-03 0.00411  5.39416E-04 0.00671  4.50554E-04 0.00731  1.70337E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.83770E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:17:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:21:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587932240410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00713E+00  1.02139E+00  1.01447E+00  1.01620E+00  1.01419E+00  1.01724E+00  1.01924E+00  1.01722E+00  9.66558E-01  1.00854E+00  1.00278E+00  1.00745E+00  1.00712E+00  1.00697E+00  1.00464E+00  1.00957E+00  9.88877E-01  9.93579E-01  9.90361E-01  9.93098E-01  9.86811E-01  9.91504E-01  9.89719E-01  9.91574E-01  9.92446E-01  9.92978E-01  9.92196E-01  9.92797E-01  9.89529E-01  9.91644E-01  9.90411E-01  9.91764E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79007E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.20993E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84572E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76892E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11185E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23144E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23144E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34445E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75282E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39246E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39246E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09369E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94398E+01  2.43040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93817E-01  2.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01781E+01  1.43858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08015E+00  1.72333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02896E+01  7.58860E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87999E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00826E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06628E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93989E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.41538E-01 0.00026  3.72233E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.18567E-02 0.00070  5.74237E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.80665E-01 0.00022  4.75270E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.51620E-04 0.00544  9.24240E-04 0.00544 ];
PU241_FISS                (idx, [1:   4]) = [  3.42048E-02 0.00055  8.99662E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47177E-02 0.00048  7.20618E-02 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75299E-01 0.00020  4.43592E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05830E-01 0.00030  1.70638E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28750E-02 0.00034  1.33610E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22661E-02 0.00092  1.97762E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24914E-03 0.00156  6.85302E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79232E-03 0.00242  2.89026E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96178824 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02681E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96178824 9.61027E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59629810 5.95838E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36549014 3.65188E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96178824 9.61027E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25390E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34661E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02887E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79982E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20018E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99629E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.62056E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23272E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34156E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34156E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70443E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63170E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.96935E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58345E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03003E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03003E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70767E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05963E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03005E+00 0.00014  1.00112E-03 0.00013  4.77199E-06 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02997E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03015E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02997E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02997E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54734E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54689E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95954E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89510E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01748E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01929E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80811E-03 0.00150  1.23077E-04 0.00911  7.88229E-04 0.00360  3.73170E-04 0.00527  8.45865E-04 0.00350  1.49186E-03 0.00265  5.51172E-04 0.00433  4.59266E-04 0.00474  1.75470E-04 0.00762 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77916E-01 0.00259  1.39045E-03 0.00882  1.50601E-02 0.00293  1.27449E-02 0.00478  7.39163E-02 0.00279  2.22486E-01 0.00175  2.73377E-01 0.00375  5.81944E-01 0.00420  5.52282E-01 0.00729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.76212E-03 0.00226  1.20945E-04 0.01407  7.79847E-04 0.00558  3.70717E-04 0.00815  8.37181E-04 0.00543  1.47929E-03 0.00406  5.45647E-04 0.00671  4.54786E-04 0.00731  1.73708E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83754E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42513E-05 0.00028  1.42459E-05 0.00028  1.06884E-05 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46525E-05 0.00025  1.46471E-05 0.00025  1.09978E-05 0.00401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74326E-03 0.00245  1.19748E-04 0.01535  7.79215E-04 0.00604  3.64734E-04 0.00882  8.34029E-04 0.00587  1.47515E-03 0.00439  5.42013E-04 0.00724  4.55703E-04 0.00790  1.72660E-04 0.01280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85378E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.5E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43958E-05 0.00064  1.43897E-05 0.00065  3.57876E-06 0.00883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48003E-05 0.00063  1.47940E-05 0.00063  3.68258E-06 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76641E-03 0.00796  1.31976E-04 0.05134  7.81091E-04 0.01964  3.59001E-04 0.02839  8.41174E-04 0.01921  1.49141E-03 0.01417  5.39196E-04 0.02369  4.41734E-04 0.02573  1.80827E-04 0.04157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83285E-01 0.00961  1.24667E-02 7.7E-10  2.82917E-02 6.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 4.4E-10  6.66488E-01 3.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75544E-03 0.00777  1.31239E-04 0.05022  7.78333E-04 0.01909  3.60222E-04 0.02768  8.40592E-04 0.01881  1.48260E-03 0.01381  5.37988E-04 0.02302  4.44482E-04 0.02509  1.79983E-04 0.04083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83135E-01 0.00959  1.24667E-02 5.0E-10  2.82917E-02 7.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 4.4E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.46119E+02 0.00818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43018E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47041E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76947E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34628E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53185E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.58718E-06 0.00017  5.58719E-06 0.00017  4.75884E-06 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57537E-05 0.00017  1.57536E-05 0.00017  1.34345E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99847E-01 0.00013  3.99727E-01 0.00013  5.61933E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21727E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23144E+01 6.1E-05  3.32851E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30583E+03 0.00078  2.23183E+04 0.00036  4.90266E+04 0.00024  7.13971E+04 0.00022  8.32426E+04 0.00026  9.34476E+04 0.00032  5.49462E+04 0.00044  4.55011E+04 0.00042  7.10866E+04 0.00043  5.73742E+04 0.00043  5.41416E+04 0.00066  4.44991E+04 0.00060  4.22703E+04 0.00052  3.69568E+04 0.00061  3.65944E+04 0.00077  3.03179E+04 0.00072  2.91388E+04 0.00071  2.82378E+04 0.00069  2.67820E+04 0.00072  4.93433E+04 0.00053  4.36629E+04 0.00047  2.93652E+04 0.00048  1.76540E+04 0.00053  1.88273E+04 0.00039  1.67923E+04 0.00040  1.48848E+04 0.00040  2.21511E+04 0.00033  7.32956E+03 0.00048  1.14884E+04 0.00040  1.13542E+04 0.00040  6.77726E+03 0.00045  1.18982E+04 0.00039  7.64264E+03 0.00044  5.65470E+03 0.00046  7.94622E+02 0.00091  5.66959E+02 0.00106  4.14100E+02 0.00120  3.60496E+02 0.00126  3.80432E+02 0.00127  4.77208E+02 0.00108  6.32820E+02 0.00103  6.92295E+02 0.00097  1.44470E+03 0.00078  2.51693E+03 0.00064  3.32114E+03 0.00060  9.21281E+03 0.00042  9.17480E+03 0.00041  8.15131E+03 0.00040  3.81318E+03 0.00045  1.93702E+03 0.00053  1.16596E+03 0.00061  1.26205E+03 0.00062  2.19155E+03 0.00049  2.88505E+03 0.00046  5.00220E+03 0.00042  6.41822E+03 0.00040  7.76742E+03 0.00041  4.08355E+03 0.00048  2.55533E+03 0.00055  1.62624E+03 0.00063  1.34106E+03 0.00066  1.23593E+03 0.00070  9.24471E+02 0.00079  6.07411E+02 0.00091  5.06773E+02 0.00100  4.28496E+02 0.00105  3.41823E+02 0.00115  2.58400E+02 0.00126  1.53378E+02 0.00149  5.22134E+01 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03015E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28151E+01 0.00027  3.40570E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.76423E-01 0.00016  7.08934E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.35358E-03 0.00021  4.65723E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.61738E-03 0.00021  1.16499E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.26379E-03 0.00023  6.99262E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.02530E-03 0.00023  1.91263E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66160E+00 5.2E-06  2.73521E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06442E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23321E-08 0.00027  1.82475E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66806E-01 0.00015  5.92421E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29425E-01 0.00029  1.26072E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  4.98853E-02 0.00031  3.52505E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25899E-03 0.00086  1.08815E-02 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.35119E-03 0.00082  2.44659E-04 0.05911 ];
INF_SCATT5                (idx, [1:   4]) = [  4.77272E-05 0.05967  1.45193E-03 0.00890 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34137E-03 0.00114 -2.35835E-03 0.00512 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62702E-04 0.00661  3.89456E-04 0.02849 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66823E-01 0.00015  5.92421E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29425E-01 0.00029  1.26072E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.98854E-02 0.00031  3.52505E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25900E-03 0.00086  1.08815E-02 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.35116E-03 0.00082  2.44659E-04 0.05911 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.77018E-05 0.05970  1.45193E-03 0.00890 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34136E-03 0.00114 -2.35835E-03 0.00512 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62710E-04 0.00661  3.89456E-04 0.02849 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12857E-01 9.5E-05  5.40739E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06550E+00 9.5E-05  6.16465E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60035E-03 0.00021  1.16499E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.62889E-02 0.00026  1.23017E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05284E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05783E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.60134E-01 0.00015  6.67237E-03 0.00037  6.50398E-03 0.00071  5.85917E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27738E-01 0.00029  1.68625E-03 0.00049  9.49097E-04 0.00277  1.25123E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  5.04056E-02 0.00031 -5.20322E-04 0.00087  2.25717E-04 0.00853  3.50248E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.91099E-03 0.00076 -6.51995E-04 0.00064 -1.37629E-04 0.01163  1.10191E-02 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -4.08552E-03 0.00085 -2.65671E-04 0.00125 -2.46931E-04 0.00584  4.91589E-04 0.02926 ];
INF_S5                    (idx, [1:   8]) = [  8.33503E-05 0.03403 -3.56232E-05 0.00798 -2.24618E-04 0.00579  1.67655E-03 0.00765 ];
INF_S6                    (idx, [1:   8]) = [  2.38100E-03 0.00112 -3.96265E-05 0.00655 -1.56307E-04 0.00760 -2.20204E-03 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  3.97440E-04 0.00600 -3.47380E-05 0.00714 -8.15411E-05 0.01382  4.70997E-04 0.02346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.60151E-01 0.00015  6.67237E-03 0.00037  6.50398E-03 0.00071  5.85917E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27739E-01 0.00029  1.68625E-03 0.00049  9.49097E-04 0.00277  1.25123E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  5.04058E-02 0.00031 -5.20322E-04 0.00087  2.25717E-04 0.00853  3.50248E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.91100E-03 0.00076 -6.51995E-04 0.00064 -1.37629E-04 0.01163  1.10191E-02 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08549E-03 0.00085 -2.65671E-04 0.00125 -2.46931E-04 0.00584  4.91589E-04 0.02926 ];
INF_SP5                   (idx, [1:   8]) = [  8.33249E-05 0.03405 -3.56232E-05 0.00798 -2.24618E-04 0.00579  1.67655E-03 0.00765 ];
INF_SP6                   (idx, [1:   8]) = [  2.38099E-03 0.00112 -3.96265E-05 0.00655 -1.56307E-04 0.00760 -2.20204E-03 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  3.97448E-04 0.00600 -3.47380E-05 0.00714 -8.15411E-05 0.01382  4.70997E-04 0.02346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59581E-01 0.00232  4.50315E-01 0.04343 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23586E-01 0.00106  4.70962E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23503E-01 0.00103  4.71886E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04809E-01 0.00377  5.00954E-01 0.03546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22057E+00 0.01979  7.18574E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49946E+00 0.00107  7.16034E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49966E+00 0.00105  7.15174E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66260E+00 0.03595  7.24515E-01 0.00751 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.76212E-03 0.00226  1.20945E-04 0.01407  7.79847E-04 0.00558  3.70717E-04 0.00815  8.37181E-04 0.00543  1.47929E-03 0.00406  5.45647E-04 0.00671  4.54786E-04 0.00731  1.73708E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.83754E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:21:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:25:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587932475183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01213E+00  1.01888E+00  9.95787E-01  1.01873E+00  1.01751E+00  1.01288E+00  1.01801E+00  1.02049E+00  1.00308E+00  1.00474E+00  1.00532E+00  1.00942E+00  1.00563E+00  1.01015E+00  1.00630E+00  1.00862E+00  9.88077E-01  9.91756E-01  9.88348E-01  9.88729E-01  9.87505E-01  9.88618E-01  9.72466E-01  9.89260E-01  9.92258E-01  9.97060E-01  9.91817E-01  9.91817E-01  9.92037E-01  9.90744E-01  9.88959E-01  9.92859E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.79670E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.20330E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84261E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76753E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11412E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23027E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23027E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34567E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75991E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39219E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39219E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51997E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18681E+01  2.42837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18817E-01  2.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16161E+01  1.43797E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.19763E+00  1.59833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42013E+01  7.58772E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87983E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91917E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41639E-01 0.00026  3.72063E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17972E-02 0.00070  5.71975E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81002E-01 0.00022  4.75604E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.52064E-04 0.00545  9.24135E-04 0.00545 ];
PU241_FISS                (idx, [1:   4]) = [  3.42652E-02 0.00055  9.00211E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.46048E-02 0.00048  7.19304E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74654E-01 0.00020  4.42854E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05997E-01 0.00030  1.71029E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28647E-02 0.00034  1.33685E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22984E-02 0.00092  1.98415E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26424E-03 0.00157  6.88163E-03 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79399E-03 0.00242  2.89485E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176026 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02639E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176026 9.61026E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59586415 5.95422E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36589611 3.65605E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176026 9.61026E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25511E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40285E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02989E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80345E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19655E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99649E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.63715E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23159E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33482E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33482E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70476E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63116E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98049E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58063E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03123E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03123E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70777E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05965E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03125E+00 0.00013  1.00230E-03 0.00013  4.76236E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03099E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03115E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03099E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03099E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54835E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54790E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92954E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86600E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00909E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01430E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78932E-03 0.00150  1.21992E-04 0.00920  7.86241E-04 0.00363  3.72654E-04 0.00527  8.43636E-04 0.00351  1.48397E-03 0.00265  5.44612E-04 0.00435  4.62530E-04 0.00470  1.73684E-04 0.00771 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79532E-01 0.00261  1.37438E-03 0.00888  1.49852E-02 0.00294  1.27237E-02 0.00478  7.36733E-02 0.00281  2.21644E-01 0.00177  2.71054E-01 0.00377  5.87691E-01 0.00417  5.43951E-01 0.00735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.74074E-03 0.00227  1.19791E-04 0.01417  7.82364E-04 0.00557  3.65045E-04 0.00814  8.33961E-04 0.00543  1.46406E-03 0.00408  5.47500E-04 0.00674  4.55090E-04 0.00732  1.72923E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84768E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43017E-05 0.00028  1.42965E-05 0.00028  1.06618E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47218E-05 0.00024  1.47165E-05 0.00024  1.09868E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72857E-03 0.00244  1.17834E-04 0.01553  7.77434E-04 0.00602  3.70138E-04 0.00876  8.34450E-04 0.00583  1.46059E-03 0.00440  5.39944E-04 0.00725  4.58050E-04 0.00788  1.70124E-04 0.01285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83480E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-10  1.33042E-01 0.0E+00  2.92467E-01 3.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44402E-05 0.00064  1.44346E-05 0.00065  3.56704E-06 0.00890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48640E-05 0.00063  1.48583E-05 0.00063  3.67360E-06 0.00890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.73313E-03 0.00798  1.21841E-04 0.05166  7.77058E-04 0.01961  3.66904E-04 0.02877  8.27414E-04 0.01909  1.48125E-03 0.01434  5.32416E-04 0.02414  4.48508E-04 0.02536  1.77744E-04 0.04173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82970E-01 0.00952  1.24667E-02 8.7E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 4.7E-10  6.66488E-01 4.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.74007E-03 0.00777  1.20812E-04 0.05050  7.77499E-04 0.01911  3.69876E-04 0.02792  8.32282E-04 0.01857  1.48214E-03 0.01399  5.31949E-04 0.02336  4.48581E-04 0.02471  1.76930E-04 0.04049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82987E-01 0.00950  1.24667E-02 8.7E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 4.7E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42181E+02 0.00817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43562E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47777E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74237E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31410E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53634E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.59915E-06 0.00017  5.59916E-06 0.00017  4.76107E-06 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58157E-05 0.00017  1.58156E-05 0.00017  1.34966E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00954E-01 0.00013  4.00837E-01 0.00013  5.61540E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22294E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23027E+01 6.1E-05  3.32789E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32916E+03 0.00078  2.24009E+04 0.00037  4.91964E+04 0.00025  7.16234E+04 0.00022  8.34964E+04 0.00026  9.37067E+04 0.00032  5.51199E+04 0.00044  4.56330E+04 0.00042  7.11982E+04 0.00042  5.74405E+04 0.00043  5.42207E+04 0.00066  4.46007E+04 0.00062  4.23197E+04 0.00051  3.69647E+04 0.00059  3.66256E+04 0.00075  3.03823E+04 0.00073  2.91984E+04 0.00071  2.82622E+04 0.00069  2.68255E+04 0.00066  4.93946E+04 0.00054  4.37618E+04 0.00047  2.94098E+04 0.00048  1.76959E+04 0.00053  1.88612E+04 0.00041  1.68206E+04 0.00038  1.49232E+04 0.00039  2.22140E+04 0.00033  7.35493E+03 0.00046  1.15268E+04 0.00039  1.13981E+04 0.00040  6.80453E+03 0.00046  1.19429E+04 0.00039  7.67133E+03 0.00043  5.67471E+03 0.00046  8.00246E+02 0.00092  5.69446E+02 0.00108  4.16500E+02 0.00144  3.62570E+02 0.00170  3.82363E+02 0.00122  4.78434E+02 0.00107  6.34625E+02 0.00095  6.96357E+02 0.00104  1.45204E+03 0.00081  2.52804E+03 0.00065  3.33665E+03 0.00061  9.25164E+03 0.00043  9.21450E+03 0.00041  8.19720E+03 0.00040  3.83839E+03 0.00047  1.94908E+03 0.00053  1.17367E+03 0.00060  1.27061E+03 0.00059  2.20470E+03 0.00048  2.90367E+03 0.00047  5.03870E+03 0.00040  6.45719E+03 0.00040  7.82407E+03 0.00041  4.11584E+03 0.00048  2.57505E+03 0.00053  1.64054E+03 0.00063  1.35114E+03 0.00067  1.24555E+03 0.00070  9.31264E+02 0.00079  6.11870E+02 0.00090  5.09113E+02 0.00097  4.31155E+02 0.00104  3.43496E+02 0.00112  2.60514E+02 0.00124  1.54555E+02 0.00148  5.24687E+01 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03115E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29592E+01 0.00027  3.42765E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.74994E-01 0.00016  7.07302E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.32344E-03 0.00021  4.64121E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.57698E-03 0.00021  1.16090E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.25354E-03 0.00023  6.96774E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.99811E-03 0.00023  1.90582E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66164E+00 5.2E-06  2.73521E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05162E+02 6.8E-07  2.06442E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.23988E-08 0.00027  1.82535E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.65417E-01 0.00016  5.91208E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.29242E-01 0.00030  1.25885E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.98211E-02 0.00031  3.51797E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24747E-03 0.00086  1.08466E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34078E-03 0.00080  2.27259E-04 0.06402 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88545E-05 0.05845  1.48814E-03 0.00893 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34480E-03 0.00114 -2.35175E-03 0.00504 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63192E-04 0.00660  3.88114E-04 0.02886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.65434E-01 0.00016  5.91208E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.29243E-01 0.00030  1.25885E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.98211E-02 0.00031  3.51797E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24749E-03 0.00086  1.08466E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34078E-03 0.00080  2.27259E-04 0.06402 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88732E-05 0.05844  1.48814E-03 0.00893 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34480E-03 0.00114 -2.35175E-03 0.00504 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63210E-04 0.00660  3.88114E-04 0.02886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11668E-01 9.6E-05  5.39342E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06957E+00 9.6E-05  6.18062E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56000E-03 0.00021  1.16090E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.62522E-02 0.00026  1.22562E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.58742E-01 0.00015  6.67528E-03 0.00037  6.46879E-03 0.00072  5.84739E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27553E-01 0.00029  1.68943E-03 0.00049  9.52686E-04 0.00276  1.24932E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.03412E-02 0.00031 -5.20108E-04 0.00086  2.24936E-04 0.00866  3.49547E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.89897E-03 0.00075 -6.51500E-04 0.00064 -1.33233E-04 0.01224  1.09798E-02 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -4.07528E-03 0.00084 -2.65503E-04 0.00126 -2.44706E-04 0.00584  4.71965E-04 0.03065 ];
INF_S5                    (idx, [1:   8]) = [  8.46104E-05 0.03366 -3.57559E-05 0.00812 -2.23205E-04 0.00580  1.71134E-03 0.00772 ];
INF_S6                    (idx, [1:   8]) = [  2.38451E-03 0.00112 -3.97045E-05 0.00662 -1.55209E-04 0.00770 -2.19654E-03 0.00536 ];
INF_S7                    (idx, [1:   8]) = [  3.98595E-04 0.00598 -3.54032E-05 0.00699 -8.17288E-05 0.01346  4.69843E-04 0.02374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.58759E-01 0.00015  6.67528E-03 0.00037  6.46879E-03 0.00072  5.84739E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27553E-01 0.00029  1.68943E-03 0.00049  9.52686E-04 0.00276  1.24932E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.03412E-02 0.00031 -5.20108E-04 0.00086  2.24936E-04 0.00866  3.49547E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.89899E-03 0.00075 -6.51500E-04 0.00064 -1.33233E-04 0.01224  1.09798E-02 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07528E-03 0.00084 -2.65503E-04 0.00126 -2.44706E-04 0.00584  4.71965E-04 0.03065 ];
INF_SP5                   (idx, [1:   8]) = [  8.46291E-05 0.03366 -3.57559E-05 0.00812 -2.23205E-04 0.00580  1.71134E-03 0.00772 ];
INF_SP6                   (idx, [1:   8]) = [  2.38451E-03 0.00112 -3.97045E-05 0.00662 -1.55209E-04 0.00770 -2.19654E-03 0.00536 ];
INF_SP7                   (idx, [1:   8]) = [  3.98614E-04 0.00598 -3.54032E-05 0.00699 -8.17288E-05 0.01346  4.69843E-04 0.02374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59083E-01 0.00226  4.67043E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22797E-01 0.00103  4.68364E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22172E-01 0.00105  4.68684E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04497E-01 0.00369  4.77950E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16882E+00 0.00369  7.24492E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50438E+00 0.00104  7.20037E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50888E+00 0.00106  7.20295E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49319E+00 0.00665  7.33143E-01 0.00760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.74074E-03 0.00227  1.19791E-04 0.01417  7.82364E-04 0.00557  3.65045E-04 0.00814  8.33961E-04 0.00543  1.46406E-03 0.00408  5.47500E-04 0.00674  4.55090E-04 0.00732  1.72923E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.84768E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:25:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:29:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587932709844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01184E+00  1.01788E+00  1.01484E+00  1.02006E+00  1.01325E+00  1.01709E+00  1.02105E+00  1.02018E+00  1.00267E+00  1.00833E+00  1.00556E+00  1.00790E+00  1.00696E+00  1.00640E+00  1.00422E+00  1.00710E+00  9.90522E-01  9.86461E-01  9.85910E-01  9.90552E-01  9.85198E-01  9.90131E-01  9.90211E-01  9.91625E-01  9.91705E-01  9.95675E-01  9.55822E-01  9.94111E-01  9.89960E-01  9.94672E-01  9.89850E-01  9.92256E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80181E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.19819E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83907E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76541E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11751E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22980E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22980E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34973E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76607E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39239E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39239E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94679E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42953E+01  2.42717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44750E-01  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30563E+01  1.44028E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31805E+00  1.79833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81130E+01  7.58952E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88034E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04091E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06614E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90628E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41556E-01 0.00026  3.71733E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.17840E-02 0.00071  5.71509E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81194E-01 0.00022  4.75971E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.50092E-04 0.00546  9.18681E-04 0.00546 ];
PU241_FISS                (idx, [1:   4]) = [  3.42806E-02 0.00054  9.00385E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45905E-02 0.00048  7.19394E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74180E-01 0.00020  4.42285E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06152E-01 0.00030  1.71349E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28384E-02 0.00034  1.33698E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23025E-02 0.00092  1.98562E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28298E-03 0.00156  6.91549E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79823E-03 0.00241  2.90305E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96178042 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01875E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96178042 9.61019E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59571460 5.95254E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36606582 3.65765E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96178042 9.61019E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25591E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.45659E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03058E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80584E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19416E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99501E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.65597E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.23063E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32807E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32807E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70467E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63066E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98968E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57788E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03173E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03173E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70786E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05966E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03174E+00 0.00013  1.00277E-03 0.00013  4.78110E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03168E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03198E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03168E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03168E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54912E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54876E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90672E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84140E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00816E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01015E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78196E-03 0.00150  1.26279E-04 0.00902  7.82934E-04 0.00363  3.70083E-04 0.00525  8.42167E-04 0.00349  1.47859E-03 0.00266  5.46448E-04 0.00436  4.58175E-04 0.00475  1.77290E-04 0.00763 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81207E-01 0.00260  1.42332E-03 0.00870  1.49346E-02 0.00296  1.27635E-02 0.00477  7.38448E-02 0.00280  2.21969E-01 0.00176  2.71607E-01 0.00377  5.80395E-01 0.00421  5.54920E-01 0.00727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75630E-03 0.00227  1.24274E-04 0.01399  7.76460E-04 0.00562  3.66666E-04 0.00817  8.44281E-04 0.00537  1.46376E-03 0.00409  5.44575E-04 0.00666  4.57716E-04 0.00734  1.78569E-04 0.01175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87783E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43669E-05 0.00028  1.43618E-05 0.00028  1.07571E-05 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47956E-05 0.00024  1.47903E-05 0.00024  1.10888E-05 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.74302E-03 0.00244  1.24237E-04 0.01509  7.77912E-04 0.00604  3.64871E-04 0.00878  8.37832E-04 0.00578  1.46713E-03 0.00439  5.41586E-04 0.00722  4.53345E-04 0.00791  1.76106E-04 0.01267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85829E-01 0.00426  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45008E-05 0.00064  1.44957E-05 0.00065  3.57645E-06 0.00884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49334E-05 0.00063  1.49282E-05 0.00063  3.68456E-06 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.71389E-03 0.00795  1.17000E-04 0.04995  7.77052E-04 0.01957  3.55443E-04 0.02869  8.36688E-04 0.01869  1.46551E-03 0.01442  5.32114E-04 0.02384  4.43505E-04 0.02622  1.86579E-04 0.04125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85131E-01 0.00972  1.24667E-02 9.5E-10  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 5.1E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71393E-03 0.00777  1.18318E-04 0.04885  7.77618E-04 0.01910  3.59211E-04 0.02812  8.35568E-04 0.01824  1.46653E-03 0.01407  5.31848E-04 0.02340  4.41884E-04 0.02562  1.82951E-04 0.04026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84949E-01 0.00970  1.24667E-02 8.5E-10  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 5.1E-10  6.66488E-01 3.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38881E+02 0.00815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44153E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48454E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74719E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30430E+02 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53981E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.61155E-06 0.00017  5.61162E-06 0.00018  4.77724E-06 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58806E-05 0.00017  1.58805E-05 0.00017  1.35610E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.01864E-01 0.00013  4.01736E-01 0.00013  5.65264E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22142E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22980E+01 6.2E-05  3.32704E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35351E+03 0.00079  2.24704E+04 0.00036  4.93708E+04 0.00025  7.19086E+04 0.00022  8.37576E+04 0.00027  9.39728E+04 0.00033  5.52617E+04 0.00045  4.57828E+04 0.00043  7.14271E+04 0.00044  5.75479E+04 0.00043  5.43496E+04 0.00067  4.47233E+04 0.00062  4.24136E+04 0.00052  3.70716E+04 0.00061  3.67707E+04 0.00077  3.04379E+04 0.00073  2.92819E+04 0.00073  2.83409E+04 0.00069  2.69076E+04 0.00068  4.94941E+04 0.00054  4.37965E+04 0.00046  2.94623E+04 0.00048  1.77529E+04 0.00055  1.88910E+04 0.00040  1.68710E+04 0.00040  1.49609E+04 0.00039  2.22927E+04 0.00034  7.37666E+03 0.00047  1.15707E+04 0.00039  1.14334E+04 0.00040  6.82526E+03 0.00046  1.19751E+04 0.00039  7.69039E+03 0.00043  5.69541E+03 0.00046  8.02867E+02 0.00089  5.72399E+02 0.00104  4.17097E+02 0.00117  3.63209E+02 0.00132  3.84447E+02 0.00143  4.81557E+02 0.00112  6.37834E+02 0.00102  6.99286E+02 0.00099  1.45648E+03 0.00079  2.53930E+03 0.00063  3.35183E+03 0.00059  9.28749E+03 0.00043  9.25134E+03 0.00041  8.23542E+03 0.00040  3.85795E+03 0.00045  1.96230E+03 0.00053  1.18124E+03 0.00061  1.27785E+03 0.00061  2.21688E+03 0.00051  2.92210E+03 0.00047  5.07162E+03 0.00040  6.50338E+03 0.00040  7.87677E+03 0.00040  4.14589E+03 0.00048  2.59349E+03 0.00055  1.65208E+03 0.00064  1.36217E+03 0.00068  1.25656E+03 0.00069  9.38054E+02 0.00077  6.15625E+02 0.00091  5.12924E+02 0.00095  4.34371E+02 0.00105  3.46166E+02 0.00112  2.62074E+02 0.00123  1.55399E+02 0.00147  5.28609E+01 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03199E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31271E+01 0.00027  3.44793E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.73445E-01 0.00016  7.05660E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29411E-03 0.00021  4.62516E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.53673E-03 0.00021  1.15679E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.24262E-03 0.00023  6.94271E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.96918E-03 0.00023  1.89897E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66170E+00 5.2E-06  2.73520E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.9E-07  2.06442E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.24201E-08 0.00028  1.82615E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.63909E-01 0.00016  5.90000E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.28960E-01 0.00030  1.25708E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.97143E-02 0.00031  3.51475E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24062E-03 0.00087  1.08355E-02 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.33945E-03 0.00082  2.28213E-04 0.06421 ];
INF_SCATT5                (idx, [1:   4]) = [  4.54504E-05 0.06144  1.45296E-03 0.00895 ];
INF_SCATT6                (idx, [1:   4]) = [  2.33329E-03 0.00114 -2.36312E-03 0.00506 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59988E-04 0.00661  3.66783E-04 0.03027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.63926E-01 0.00016  5.90000E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.28961E-01 0.00030  1.25708E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.97144E-02 0.00031  3.51475E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24061E-03 0.00087  1.08355E-02 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.33943E-03 0.00082  2.28213E-04 0.06421 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.54101E-05 0.06150  1.45296E-03 0.00895 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.33328E-03 0.00114 -2.36312E-03 0.00506 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59973E-04 0.00661  3.66783E-04 0.03027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10466E-01 9.6E-05  5.37944E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07371E+00 9.7E-05  6.19669E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.51992E-03 0.00021  1.15679E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.62073E-02 0.00026  1.22099E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.57238E-01 0.00016  6.67175E-03 0.00038  6.43898E-03 0.00071  5.83561E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27272E-01 0.00030  1.68790E-03 0.00050  9.49778E-04 0.00278  1.24758E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.02343E-02 0.00031 -5.19960E-04 0.00087  2.23368E-04 0.00859  3.49242E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  4.89170E-03 0.00076 -6.51075E-04 0.00065 -1.32737E-04 0.01187  1.09682E-02 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -4.07371E-03 0.00086 -2.65734E-04 0.00123 -2.43573E-04 0.00582  4.71786E-04 0.03090 ];
INF_S5                    (idx, [1:   8]) = [  8.15856E-05 0.03401 -3.61351E-05 0.00770 -2.20094E-04 0.00571  1.67306E-03 0.00773 ];
INF_S6                    (idx, [1:   8]) = [  2.37299E-03 0.00112 -3.97030E-05 0.00669 -1.55464E-04 0.00764 -2.20765E-03 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  3.95155E-04 0.00601 -3.51666E-05 0.00698 -8.12402E-05 0.01374  4.48023E-04 0.02464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.57254E-01 0.00016  6.67175E-03 0.00038  6.43898E-03 0.00071  5.83561E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27273E-01 0.00030  1.68790E-03 0.00050  9.49778E-04 0.00278  1.24758E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.02344E-02 0.00031 -5.19960E-04 0.00087  2.23368E-04 0.00859  3.49242E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  4.89168E-03 0.00076 -6.51075E-04 0.00065 -1.32737E-04 0.01187  1.09682E-02 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07369E-03 0.00086 -2.65734E-04 0.00123 -2.43573E-04 0.00582  4.71786E-04 0.03090 ];
INF_SP5                   (idx, [1:   8]) = [  8.15453E-05 0.03403 -3.61351E-05 0.00770 -2.20094E-04 0.00571  1.67306E-03 0.00773 ];
INF_SP6                   (idx, [1:   8]) = [  2.37298E-03 0.00112 -3.97030E-05 0.00669 -1.55464E-04 0.00764 -2.20765E-03 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  3.95140E-04 0.00601 -3.51666E-05 0.00698 -8.12402E-05 0.01374  4.48023E-04 0.02464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57343E-01 0.00235  4.59929E-01 0.01176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21541E-01 0.00104  4.69306E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21754E-01 0.00103  4.68411E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02882E-01 0.00382  4.87705E-01 0.03173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20072E+00 0.00378  7.24723E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51313E+00 0.00106  7.20277E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51144E+00 0.00104  7.21024E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57758E+00 0.00675  7.32868E-01 0.00728 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75630E-03 0.00227  1.24274E-04 0.01399  7.76460E-04 0.00562  3.66666E-04 0.00817  8.44281E-04 0.00537  1.46376E-03 0.00409  5.44575E-04 0.00666  4.57716E-04 0.00734  1.78569E-04 0.01175 ];
LAMBDA                    (idx, [1:  18]) = [  4.87783E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:29:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:32:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587932944643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01119E+00  1.01924E+00  1.01402E+00  1.01925E+00  1.01508E+00  1.01845E+00  1.02051E+00  1.02151E+00  1.00401E+00  1.00808E+00  1.00541E+00  1.00678E+00  1.00349E+00  1.00880E+00  1.00534E+00  1.00715E+00  9.86293E-01  9.91576E-01  9.89170E-01  9.87807E-01  9.90865E-01  9.92208E-01  9.88779E-01  9.89762E-01  9.90774E-01  9.92820E-01  9.89411E-01  9.92208E-01  9.91657E-01  9.91717E-01  9.56466E-01  9.90193E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80766E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.19234E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83533E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76324E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12091E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22890E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22890E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.35319E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77309E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39224E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39224E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37363E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.67255E+01  2.43025E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-01  2.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44998E+01  1.44347E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43845E+00  1.93500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20282E+01  7.59223E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88035E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11327.18;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.58;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06614E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89010E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.41700E-01 0.00026  3.71871E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17255E-02 0.00071  5.69576E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.81357E-01 0.00022  4.76073E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.52457E-04 0.00547  9.24130E-04 0.00547 ];
PU241_FISS                (idx, [1:   4]) = [  3.42920E-02 0.00054  9.00083E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45701E-02 0.00048  7.19360E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73647E-01 0.00020  4.41604E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06286E-01 0.00030  1.71637E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28517E-02 0.00035  1.33771E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23176E-02 0.00092  1.98895E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28501E-03 0.00156  6.92104E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79798E-03 0.00241  2.90413E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176587 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02348E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176587 9.61023E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59545705 5.95016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36630882 3.66008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176587 9.61023E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25674E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51113E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03128E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.80833E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19167E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99496E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.67227E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22974E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32133E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32133E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70467E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62925E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.99947E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57525E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03240E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03240E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70793E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05967E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03237E+00 0.00013  1.00344E-03 0.00013  4.76448E-06 0.00241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03238E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03269E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03238E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03238E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55009E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54970E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87808E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81444E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00169E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.00416E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79346E-03 0.00150  1.26022E-04 0.00901  7.80821E-04 0.00362  3.70935E-04 0.00525  8.50029E-04 0.00348  1.48457E-03 0.00265  5.49076E-04 0.00432  4.59748E-04 0.00472  1.72255E-04 0.00774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77979E-01 0.00260  1.42284E-03 0.00871  1.49526E-02 0.00295  1.27818E-02 0.00477  7.42372E-02 0.00278  2.21887E-01 0.00176  2.73663E-01 0.00374  5.84275E-01 0.00419  5.41243E-01 0.00737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.75750E-03 0.00226  1.23733E-04 0.01392  7.72397E-04 0.00559  3.67959E-04 0.00815  8.43161E-04 0.00538  1.47729E-03 0.00407  5.45014E-04 0.00670  4.57498E-04 0.00729  1.70445E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83187E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44276E-05 0.00028  1.44223E-05 0.00028  1.08012E-05 0.00400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48676E-05 0.00024  1.48621E-05 0.00024  1.11409E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.72714E-03 0.00244  1.24096E-04 0.01506  7.66800E-04 0.00606  3.70291E-04 0.00872  8.33850E-04 0.00580  1.46295E-03 0.00438  5.45566E-04 0.00719  4.52877E-04 0.00788  1.70707E-04 0.01288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83690E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-10  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45778E-05 0.00064  1.45715E-05 0.00065  3.58295E-06 0.00893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50216E-05 0.00063  1.50152E-05 0.00063  3.69369E-06 0.00891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72878E-03 0.00802  1.30652E-04 0.04918  7.51452E-04 0.02047  3.66165E-04 0.02881  8.41575E-04 0.01903  1.47056E-03 0.01432  5.31694E-04 0.02339  4.59074E-04 0.02584  1.77609E-04 0.04163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88308E-01 0.00960  1.24667E-02 0.0E+00  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 5.2E-10  6.66488E-01 2.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.71732E-03 0.00781  1.29023E-04 0.04806  7.48608E-04 0.01998  3.61987E-04 0.02815  8.40356E-04 0.01865  1.46786E-03 0.01398  5.30891E-04 0.02290  4.60556E-04 0.02494  1.78038E-04 0.04030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88290E-01 0.00957  1.24667E-02 0.0E+00  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 5.2E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37983E+02 0.00822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44846E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49261E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72858E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27587E+02 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.54433E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.62268E-06 0.00017  5.62278E-06 0.00018  4.77159E-06 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59494E-05 0.00017  1.59493E-05 0.00017  1.35883E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02840E-01 0.00013  4.02716E-01 0.00013  5.66230E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22230E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22890E+01 6.1E-05  3.32622E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36899E+03 0.00078  2.25375E+04 0.00037  4.95119E+04 0.00025  7.21235E+04 0.00023  8.40426E+04 0.00026  9.42388E+04 0.00032  5.54530E+04 0.00045  4.59182E+04 0.00042  7.15165E+04 0.00043  5.76571E+04 0.00043  5.43753E+04 0.00065  4.47203E+04 0.00061  4.24466E+04 0.00052  3.70815E+04 0.00060  3.67835E+04 0.00075  3.05139E+04 0.00075  2.93348E+04 0.00071  2.83904E+04 0.00069  2.69255E+04 0.00067  4.95924E+04 0.00053  4.39010E+04 0.00046  2.95313E+04 0.00048  1.77728E+04 0.00052  1.89691E+04 0.00040  1.69263E+04 0.00038  1.50160E+04 0.00040  2.23712E+04 0.00034  7.39418E+03 0.00047  1.16033E+04 0.00038  1.14657E+04 0.00040  6.84290E+03 0.00046  1.20129E+04 0.00039  7.72458E+03 0.00044  5.71800E+03 0.00046  8.04335E+02 0.00094  5.73696E+02 0.00103  4.18740E+02 0.00132  3.64659E+02 0.00131  3.86821E+02 0.00136  4.84831E+02 0.00109  6.41855E+02 0.00105  7.03359E+02 0.00102  1.46324E+03 0.00078  2.55198E+03 0.00066  3.36560E+03 0.00059  9.33293E+03 0.00043  9.30225E+03 0.00041  8.28256E+03 0.00040  3.88097E+03 0.00047  1.97537E+03 0.00056  1.18707E+03 0.00064  1.28554E+03 0.00059  2.23258E+03 0.00049  2.94136E+03 0.00046  5.10115E+03 0.00041  6.54765E+03 0.00040  7.93356E+03 0.00040  4.17609E+03 0.00048  2.61255E+03 0.00055  1.66545E+03 0.00063  1.37184E+03 0.00068  1.26344E+03 0.00069  9.45185E+02 0.00076  6.20706E+02 0.00089  5.16597E+02 0.00098  4.36981E+02 0.00103  3.48199E+02 0.00112  2.63975E+02 0.00125  1.56391E+02 0.00149  5.31606E+01 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03269E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32675E+01 0.00026  3.47011E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.72093E-01 0.00016  7.03956E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.26738E-03 0.00021  4.60740E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.49998E-03 0.00021  1.15221E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.23261E-03 0.00023  6.91467E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.94250E-03 0.00023  1.89129E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66169E+00 5.1E-06  2.73518E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05163E+02 6.8E-07  2.06441E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.24928E-08 0.00027  1.82655E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.62594E-01 0.00015  5.88754E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.28771E-01 0.00029  1.25506E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  4.96518E-02 0.00031  3.51181E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22768E-03 0.00085  1.08575E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.34733E-03 0.00080  2.33106E-04 0.06167 ];
INF_SCATT5                (idx, [1:   4]) = [  4.00872E-05 0.06988  1.43141E-03 0.00923 ];
INF_SCATT6                (idx, [1:   4]) = [  2.33009E-03 0.00114 -2.35746E-03 0.00506 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59729E-04 0.00669  3.92243E-04 0.02856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.62611E-01 0.00015  5.88754E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.28771E-01 0.00029  1.25506E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.96519E-02 0.00031  3.51181E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22773E-03 0.00085  1.08575E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.34732E-03 0.00080  2.33106E-04 0.06167 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.00738E-05 0.06990  1.43141E-03 0.00923 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.33009E-03 0.00114 -2.35746E-03 0.00506 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59750E-04 0.00669  3.92243E-04 0.02856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09331E-01 9.7E-05  5.36475E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07765E+00 9.7E-05  6.21366E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.48314E-03 0.00021  1.15221E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.61717E-02 0.00026  1.21613E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.55921E-01 0.00015  6.67289E-03 0.00037  6.41124E-03 0.00072  5.82343E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.27081E-01 0.00029  1.69010E-03 0.00048  9.40364E-04 0.00281  1.24565E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.01707E-02 0.00031 -5.18895E-04 0.00089  2.21167E-04 0.00871  3.48969E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  4.87923E-03 0.00075 -6.51557E-04 0.00064 -1.33703E-04 0.01187  1.09912E-02 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -4.08085E-03 0.00084 -2.66474E-04 0.00122 -2.45728E-04 0.00566  4.78834E-04 0.02990 ];
INF_S5                    (idx, [1:   8]) = [  7.67104E-05 0.03631 -3.66232E-05 0.00780 -2.21161E-04 0.00570  1.65257E-03 0.00795 ];
INF_S6                    (idx, [1:   8]) = [  2.37032E-03 0.00112 -4.02286E-05 0.00645 -1.55121E-04 0.00769 -2.20234E-03 0.00539 ];
INF_S7                    (idx, [1:   8]) = [  3.94783E-04 0.00606 -3.50549E-05 0.00717 -8.09197E-05 0.01365  4.73162E-04 0.02351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.55938E-01 0.00015  6.67289E-03 0.00037  6.41124E-03 0.00072  5.82343E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.27081E-01 0.00029  1.69010E-03 0.00048  9.40364E-04 0.00281  1.24565E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.01708E-02 0.00031 -5.18895E-04 0.00089  2.21167E-04 0.00871  3.48969E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  4.87928E-03 0.00075 -6.51557E-04 0.00064 -1.33703E-04 0.01187  1.09912E-02 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -4.08085E-03 0.00084 -2.66474E-04 0.00122 -2.45728E-04 0.00566  4.78834E-04 0.02990 ];
INF_SP5                   (idx, [1:   8]) = [  7.66970E-05 0.03632 -3.66232E-05 0.00780 -2.21161E-04 0.00570  1.65257E-03 0.00795 ];
INF_SP6                   (idx, [1:   8]) = [  2.37032E-03 0.00112 -4.02286E-05 0.00645 -1.55121E-04 0.00769 -2.20234E-03 0.00539 ];
INF_SP7                   (idx, [1:   8]) = [  3.94805E-04 0.00606 -3.50549E-05 0.00717 -8.09197E-05 0.01365  4.73162E-04 0.02351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56299E-01 0.00235  4.65800E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20436E-01 0.00103  4.66868E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20596E-01 0.00104  4.68988E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02082E-01 0.00380  4.64207E-01 0.02416 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25011E+00 0.01133  7.31355E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52038E+00 0.00104  7.22428E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51949E+00 0.00105  7.20895E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71044E+00 0.02053  7.50742E-01 0.01094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.75750E-03 0.00226  1.23733E-04 0.01392  7.72397E-04 0.00559  3.67959E-04 0.00815  8.43161E-04 0.00538  1.47729E-03 0.00407  5.45014E-04 0.00670  4.57498E-04 0.00729  1.70445E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.83187E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/840rods8/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08609' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 15:32:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 15:36:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587933179691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01447E+00  1.01929E+00  1.01482E+00  1.01861E+00  1.01375E+00  1.02206E+00  1.01531E+00  1.01996E+00  1.00473E+00  1.00998E+00  1.00163E+00  1.01096E+00  1.00956E+00  1.00986E+00  1.00520E+00  1.00933E+00  9.85034E-01  9.52191E-01  9.86267E-01  9.89204E-01  9.86778E-01  9.90317E-01  9.88592E-01  9.93314E-01  9.90176E-01  9.92643E-01  9.91881E-01  9.87069E-01  9.89846E-01  9.92372E-01  9.91841E-01  9.92973E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68798E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31202E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.84366E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73310E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13190E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25627E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25627E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46883E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67981E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79751E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91581E+01  2.43258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.92567E-01  2.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59331E+01  1.43333E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55510E+00  1.59667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59419E+01  7.59419E+01 ];
CPU_USAGE                 (idx, 1)        = 10.26626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87486E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11327.18;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.58;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09160E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.38348E-01 0.00027  3.73677E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.19783E-02 0.00070  5.93069E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  1.74727E-01 0.00022  4.72070E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.52337E-04 0.00543  9.51207E-04 0.00543 ];
PU241_FISS                (idx, [1:   4]) = [  3.32168E-02 0.00056  8.97295E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39813E-02 0.00049  6.97491E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75068E-01 0.00020  4.36167E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02435E-01 0.00030  1.62535E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.06327E-02 0.00035  1.27921E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18823E-02 0.00094  1.88516E-02 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06291E-03 0.00160  6.44857E-03 0.00160 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71175E-03 0.00247  2.71624E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185013 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03385E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185013 9.61034E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60597134 6.05470E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35587879 3.55564E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185013 9.61034E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22063E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.05425E-23 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00142E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69921E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30079E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99653E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.81207E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25764E+01 8.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34813E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70383E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.61214E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.81776E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60651E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00263E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70709E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05951E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00261E+00 0.00014  9.74463E-04 0.00014  4.67229E-06 0.00243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00249E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00249E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00249E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53781E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53733E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26084E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18751E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08207E-01 0.00068 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08676E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97025E-03 0.00150  1.29017E-04 0.00901  8.07972E-04 0.00362  3.86595E-04 0.00522  8.72042E-04 0.00352  1.53964E-03 0.00263  5.73643E-04 0.00431  4.79161E-04 0.00470  1.82178E-04 0.00762 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82460E-01 0.00259  1.41967E-03 0.00872  1.49844E-02 0.00294  1.28902E-02 0.00474  7.37526E-02 0.00280  2.23069E-01 0.00174  2.75811E-01 0.00372  5.90006E-01 0.00416  5.54990E-01 0.00727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.78150E-03 0.00228  1.24491E-04 0.01407  7.76840E-04 0.00566  3.72633E-04 0.00822  8.36952E-04 0.00549  1.48432E-03 0.00407  5.54264E-04 0.00672  4.56415E-04 0.00737  1.75583E-04 0.01195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87614E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43116E-05 0.00029  1.43061E-05 0.00029  1.06049E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43212E-05 0.00025  1.43157E-05 0.00025  1.06236E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.76785E-03 0.00246  1.25394E-04 0.01518  7.80482E-04 0.00606  3.69467E-04 0.00885  8.34536E-04 0.00590  1.47887E-03 0.00442  5.48271E-04 0.00729  4.56892E-04 0.00792  1.73930E-04 0.01294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84869E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-10  1.33042E-01 0.0E+00  2.92467E-01 3.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44239E-05 0.00066  1.44196E-05 0.00066  3.43617E-06 0.00896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44331E-05 0.00064  1.44288E-05 0.00064  3.43850E-06 0.00895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75659E-03 0.00809  1.29632E-04 0.05000  7.69883E-04 0.02007  3.64895E-04 0.02946  8.35980E-04 0.01961  1.49161E-03 0.01454  5.33658E-04 0.02382  4.57819E-04 0.02572  1.73114E-04 0.04247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86405E-01 0.00971  1.24667E-02 9.4E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.2E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.74437E-03 0.00788  1.28814E-04 0.04829  7.67215E-04 0.01962  3.66627E-04 0.02897  8.29958E-04 0.01909  1.48988E-03 0.01412  5.32119E-04 0.02319  4.57707E-04 0.02496  1.72048E-04 0.04113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86387E-01 0.00968  1.24667E-02 9.4E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 6.2E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44455E+02 0.00829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43577E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43674E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77259E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33502E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43287E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55405E-06 0.00018  5.55408E-06 0.00019  4.68915E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55587E-05 0.00017  1.55587E-05 0.00017  1.31007E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84642E-01 0.00013  3.84575E-01 0.00013  5.26121E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21409E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25627E+01 6.7E-05  3.33702E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29197E+03 0.00081  2.22812E+04 0.00038  4.90863E+04 0.00026  7.18475E+04 0.00024  8.47140E+04 0.00030  9.64155E+04 0.00037  5.73235E+04 0.00051  4.71401E+04 0.00048  7.44966E+04 0.00048  6.00472E+04 0.00048  5.87809E+04 0.00072  4.78278E+04 0.00068  4.46026E+04 0.00056  3.93193E+04 0.00066  3.98327E+04 0.00082  3.26659E+04 0.00080  3.12038E+04 0.00079  3.00352E+04 0.00077  2.83313E+04 0.00075  5.15403E+04 0.00061  4.48564E+04 0.00054  2.98935E+04 0.00055  1.78189E+04 0.00062  1.86559E+04 0.00045  1.65463E+04 0.00045  1.46024E+04 0.00044  2.16552E+04 0.00037  7.12347E+03 0.00051  1.11556E+04 0.00041  1.10130E+04 0.00041  6.57607E+03 0.00048  1.15406E+04 0.00040  7.40978E+03 0.00045  5.47804E+03 0.00049  7.68815E+02 0.00096  5.48450E+02 0.00114  4.00936E+02 0.00163  3.49902E+02 0.00180  3.68653E+02 0.00143  4.61891E+02 0.00132  6.11227E+02 0.00114  6.68735E+02 0.00112  1.39511E+03 0.00085  2.43122E+03 0.00071  3.20443E+03 0.00062  8.87242E+03 0.00046  8.82664E+03 0.00044  7.81533E+03 0.00041  3.64809E+03 0.00048  1.84902E+03 0.00056  1.11263E+03 0.00066  1.20038E+03 0.00063  2.08287E+03 0.00051  2.73920E+03 0.00048  4.74834E+03 0.00041  6.07936E+03 0.00040  7.35424E+03 0.00041  3.86800E+03 0.00048  2.41820E+03 0.00055  1.54072E+03 0.00063  1.26983E+03 0.00068  1.16951E+03 0.00071  8.75070E+02 0.00079  5.74627E+02 0.00090  4.79098E+02 0.00100  4.04217E+02 0.00104  3.23673E+02 0.00114  2.44850E+02 0.00126  1.45267E+02 0.00152  4.94286E+01 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00263E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.48938E+01 0.00030  3.24237E+00 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.66770E-01 0.00018  7.09895E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.35947E-03 0.00026  4.72093E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.54417E-03 0.00025  1.17687E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.18470E-03 0.00026  7.04775E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.81506E-03 0.00026  1.92775E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66172E+00 5.2E-06  2.73527E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05161E+02 6.8E-07  2.06442E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.91912E-08 0.00029  1.82067E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.57226E-01 0.00018  5.92184E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.23252E-01 0.00033  1.25643E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  4.74614E-02 0.00034  3.51481E-02 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11616E-03 0.00089  1.08352E-02 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.05318E-03 0.00087  2.25862E-04 0.06701 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90596E-05 0.04011  1.40142E-03 0.00979 ];
INF_SCATT6                (idx, [1:   4]) = [  2.23277E-03 0.00118 -2.35390E-03 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  3.48720E-04 0.00677  3.57553E-04 0.03238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.57243E-01 0.00018  5.92184E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.23252E-01 0.00033  1.25643E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.74615E-02 0.00034  3.51481E-02 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11619E-03 0.00089  1.08352E-02 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.05319E-03 0.00087  2.25862E-04 0.06701 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90436E-05 0.04013  1.40142E-03 0.00979 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.23276E-03 0.00118 -2.35390E-03 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.48709E-04 0.00677  3.57553E-04 0.03238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11080E-01 0.00012  5.42209E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07161E+00 0.00012  6.14800E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.52757E-03 0.00025  1.17687E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.57567E-02 0.00030  1.24292E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.51013E-01 0.00017  6.21329E-03 0.00040  6.58037E-03 0.00074  5.85603E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.21688E-01 0.00033  1.56405E-03 0.00051  9.48284E-04 0.00285  1.24695E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  4.79483E-02 0.00034 -4.86854E-04 0.00088  2.23390E-04 0.00900  3.49247E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  4.72235E-03 0.00078 -6.06196E-04 0.00067 -1.39419E-04 0.01179  1.09747E-02 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -3.80733E-03 0.00091 -2.45850E-04 0.00128 -2.48693E-04 0.00592  4.74556E-04 0.03167 ];
INF_S5                    (idx, [1:   8]) = [  1.01412E-04 0.02722 -3.23519E-05 0.00842 -2.25736E-04 0.00596  1.62716E-03 0.00838 ];
INF_S6                    (idx, [1:   8]) = [  2.26981E-03 0.00115 -3.70377E-05 0.00684 -1.58908E-04 0.00768 -2.19499E-03 0.00561 ];
INF_S7                    (idx, [1:   8]) = [  3.81086E-04 0.00616 -3.23658E-05 0.00734 -8.22134E-05 0.01414  4.39766E-04 0.02620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.51030E-01 0.00017  6.21329E-03 0.00040  6.58037E-03 0.00074  5.85603E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.21688E-01 0.00033  1.56405E-03 0.00051  9.48284E-04 0.00285  1.24695E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  4.79484E-02 0.00034 -4.86854E-04 0.00088  2.23390E-04 0.00900  3.49247E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  4.72239E-03 0.00078 -6.06196E-04 0.00067 -1.39419E-04 0.01179  1.09747E-02 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -3.80734E-03 0.00091 -2.45850E-04 0.00128 -2.48693E-04 0.00592  4.74556E-04 0.03167 ];
INF_SP5                   (idx, [1:   8]) = [  1.01396E-04 0.02722 -3.23519E-05 0.00842 -2.25736E-04 0.00596  1.62716E-03 0.00838 ];
INF_SP6                   (idx, [1:   8]) = [  2.26980E-03 0.00115 -3.70377E-05 0.00684 -1.58908E-04 0.00768 -2.19499E-03 0.00561 ];
INF_SP7                   (idx, [1:   8]) = [  3.81075E-04 0.00617 -3.23658E-05 0.00734 -8.22134E-05 0.01414  4.39766E-04 0.02620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.28113E-01 0.00228  4.70356E-01 0.00507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.96892E-01 0.00110  4.71537E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96916E-01 0.00111  4.74206E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.74576E-02 0.00348  4.78633E-01 0.01169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.72406E+00 0.00705  7.30861E-01 0.00409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70353E+00 0.00111  7.18463E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70352E+00 0.00112  7.16582E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.76515E+00 0.01200  7.57539E-01 0.01130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.78150E-03 0.00228  1.24491E-04 0.01407  7.76840E-04 0.00566  3.72633E-04 0.00822  8.36952E-04 0.00549  1.48432E-03 0.00407  5.54264E-04 0.00672  4.56415E-04 0.00737  1.75583E-04 0.01195 ];
LAMBDA                    (idx, [1:  18]) = [  4.87614E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.6E-10  3.55460E+00 0.0E+00 ];

