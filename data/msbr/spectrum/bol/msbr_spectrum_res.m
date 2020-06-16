
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
TITLE                     (idx, [1: 47])  = 'MSBR 91.5% removal, BOL, JEFF, spectrum plotter' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msbr_spectrum' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/msbr/spectrum/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22003' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 26 14:07:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 26 14:13:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590520042979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00794E+00  1.01745E+00  1.01640E+00  1.01893E+00  1.01919E+00  1.01978E+00  1.01539E+00  1.02219E+00  9.91925E-01  9.97672E-01  9.94820E-01  9.94586E-01  9.94294E-01  9.95581E-01  9.91253E-01  9.97160E-01  9.90697E-01  9.89133E-01  9.95084E-01  9.92905E-01  9.89469E-01  9.94733E-01  9.93373E-01  9.90902E-01  9.96560E-01  9.99075E-01  9.93461E-01  9.99777E-01  9.92876E-01  9.97905E-01  9.96326E-01  9.93153E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78078E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21922E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75644E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20001E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62942E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47230E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47229E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35887E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63486E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10037E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42190E+00  2.42190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59500E-02  4.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54172E+00  3.54172E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38700E-01  4.29833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00353E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.31031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08898E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 10405.63;
MEMSIZE                   (idx, 1)        = 10073.81;
XS_MEMSIZE                (idx, 1)        = 9982.88;
MAT_MEMSIZE               (idx, 1)        = 50.98;
RES_MEMSIZE               (idx, 1)        = 2.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 37.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.19177E-04 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91309E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58989E-03 0.00327  3.83831E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.12483E-01 0.00019  9.96104E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34044E-05 0.03531  3.23713E-05 0.03530 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57045E-01 0.00019  7.80152E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96447E-02 0.00058  8.47447E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16691E-06 0.07222  5.41085E-06 0.07222 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94948E-02 0.00092  3.32821E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91709E-03 0.00239  4.98015E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030048 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67049E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030048 6.01670E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35157763 3.52402E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24855900 2.49105E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16385 1.64311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030048 6.01670E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32180E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82254E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03002E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14025E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85702E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99727E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97428E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65334E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72978E-04 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47226E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32384E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50097E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07964E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35150E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03316E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03288E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03283E+00 0.00016  1.00586E-03 0.00016  2.81724E-06 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03289E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03289E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03317E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75896E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75884E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45403E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45016E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63788E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64377E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71088E-03 0.00249  2.15802E-04 0.00868  4.39465E-04 0.00612  3.84944E-04 0.00647  5.46937E-04 0.00552  8.20654E-04 0.00450  1.11135E-04 0.01212  1.59757E-04 0.01010  3.21874E-05 0.02253 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92176E-01 0.00465  6.25997E-03 0.00719  2.13352E-02 0.00412  3.02942E-02 0.00459  1.09573E-01 0.00334  2.70426E-01 0.00206  1.99912E-01 0.01103  6.55615E-01 0.00882  3.49165E-01 0.02187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78645E-03 0.00376  2.20691E-04 0.01315  4.50374E-04 0.00931  3.94404E-04 0.00990  5.62455E-04 0.00846  8.46565E-04 0.00684  1.15383E-04 0.01834  1.63782E-04 0.01541  3.27994E-05 0.03395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94606E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48381E-04 0.00040  3.48380E-04 0.00040  3.21840E-04 0.00772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59632E-04 0.00036  3.59631E-04 0.00037  3.32205E-04 0.00771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79481E-03 0.00387  2.23283E-04 0.01361  4.51494E-04 0.00961  3.99724E-04 0.01022  5.58340E-04 0.00866  8.48227E-04 0.00708  1.14667E-04 0.01925  1.65880E-04 0.01590  3.31934E-05 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92484E-01 0.00789  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52983E-04 0.00086  3.52976E-04 0.00086  1.53406E-04 0.01588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64399E-04 0.00085  3.64391E-04 0.00085  1.58363E-04 0.01587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81477E-03 0.01290  2.23417E-04 0.04483  4.76200E-04 0.03201  4.01987E-04 0.03388  5.35275E-04 0.02884  8.60343E-04 0.02308  1.13095E-04 0.06265  1.72004E-04 0.05443  3.24529E-05 0.12568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90506E-01 0.01806  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81367E-03 0.01246  2.29532E-04 0.04348  4.75101E-04 0.03089  4.03038E-04 0.03264  5.35066E-04 0.02794  8.58597E-04 0.02227  1.11717E-04 0.06088  1.67433E-04 0.05236  3.31864E-05 0.11915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.90617E-01 0.01800  1.24667E-02 8.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11011E+00 0.01308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49861E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61171E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80009E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01215E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01562E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03988E-05 5.2E-05  3.03988E-05 5.2E-05  3.02720E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06098E-04 0.00026  5.06132E-04 0.00026  4.90198E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10850E-01 0.00011  6.10808E-01 0.00011  7.29262E-01 0.00531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81650E+01 0.00526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47229E+02 0.00012  1.60360E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69513E+04 0.00093  1.25193E+05 0.00043  2.81460E+05 0.00023  5.21276E+05 0.00016  5.78480E+05 0.00012  5.79586E+05 8.8E-05  4.89725E+05 9.7E-05  4.23121E+05 0.00011  4.84725E+05 7.3E-05  4.76847E+05 6.1E-05  4.93348E+05 6.7E-05  4.86172E+05 7.0E-05  5.03601E+05 8.1E-05  4.92829E+05 7.6E-05  4.93026E+05 7.4E-05  4.31084E+05 7.4E-05  4.32046E+05 7.7E-05  4.26723E+05 7.2E-05  4.22176E+05 7.6E-05  8.25662E+05 5.8E-05  7.88466E+05 6.4E-05  5.64663E+05 7.8E-05  3.58532E+05 9.3E-05  4.36111E+05 9.0E-05  3.98134E+05 0.00011  3.39821E+05 0.00012  6.35379E+05 0.00012  1.37330E+05 0.00018  1.71657E+05 0.00017  1.51639E+05 0.00018  8.75286E+04 0.00023  1.47882E+05 0.00020  1.01460E+05 0.00023  8.85853E+04 0.00025  1.73863E+04 0.00045  1.72002E+04 0.00045  1.77137E+04 0.00044  1.82472E+04 0.00043  1.80776E+04 0.00044  1.78745E+04 0.00045  1.84377E+04 0.00045  1.74072E+04 0.00046  3.30579E+04 0.00035  5.35277E+04 0.00029  6.99762E+04 0.00028  2.03009E+05 0.00022  2.71190E+05 0.00022  3.99859E+05 0.00024  3.26519E+05 0.00026  2.60490E+05 0.00028  2.09238E+05 0.00030  2.43274E+05 0.00030  4.37463E+05 0.00029  5.45196E+05 0.00030  9.17853E+05 0.00031  1.17003E+06 0.00032  1.39794E+06 0.00033  7.44587E+05 0.00035  4.81805E+05 0.00037  3.17256E+05 0.00038  2.72008E+05 0.00039  2.60199E+05 0.00042  1.99048E+05 0.00042  1.33051E+05 0.00047  1.10694E+05 0.00049  1.02886E+05 0.00052  8.50165E+04 0.00056  5.78966E+04 0.00065  3.73650E+04 0.00074  1.13573E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03328E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21878E+02 0.00012  1.43503E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81925E-01 1.6E-05  4.35570E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28975E-03 0.00027  2.08834E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77475E-03 0.00025  4.22459E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.84998E-04 0.00027  2.13625E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.20675E-03 0.00027  5.31438E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00261E-07 8.8E-05  2.14114E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80151E-01 1.7E-05  4.31345E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43467E-02 0.00013  1.07598E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70658E-03 0.00090 -6.22322E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81220E-04 0.00350 -5.38656E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93395E-04 0.00952 -5.92092E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59455E-04 0.01037 -3.45043E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80371E-04 0.00402 -5.44977E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49123E-04 0.00962 -7.82243E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80164E-01 1.7E-05  4.31345E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43494E-02 0.00013  1.07598E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70718E-03 0.00090 -6.22322E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81364E-04 0.00350 -5.38656E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93345E-04 0.00952 -5.92092E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59486E-04 0.01037 -3.45043E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80350E-04 0.00402 -5.44977E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49153E-04 0.00961 -7.82243E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31416E-01 2.5E-05  4.23079E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00578E+00 2.5E-05  7.87875E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76223E-03 0.00025  4.22459E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52700E-03 6.5E-05  5.80076E-03 0.00032 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.2E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.2E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76398E-01 1.6E-05  3.75260E-03 0.00015  1.57594E-03 0.00038  4.29770E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52405E-02 0.00012 -8.93811E-04 0.00033 -1.50792E-04 0.00156  1.09106E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84856E-03 0.00085 -1.41979E-04 0.00160 -1.15742E-04 0.00157 -6.10748E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.17083E-04 0.00330 -3.58624E-05 0.00538 -4.21490E-05 0.00361 -5.34442E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.60391E-04 0.01142 -3.30040E-05 0.00514 -2.63765E-05 0.00503 -5.89454E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.60300E-04 0.01026 -8.45040E-07 0.18038 -5.20465E-06 0.02256 -3.44523E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.57033E-04 0.00429 -2.33381E-05 0.00620 -1.88833E-05 0.00590 -5.43089E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.25776E-04 0.01131  2.33463E-05 0.00516  8.42070E-06 0.01141 -7.90664E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76411E-01 1.6E-05  3.75260E-03 0.00015  1.57594E-03 0.00038  4.29770E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52432E-02 0.00012 -8.93811E-04 0.00033 -1.50792E-04 0.00156  1.09106E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84916E-03 0.00085 -1.41979E-04 0.00160 -1.15742E-04 0.00157 -6.10748E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.17226E-04 0.00329 -3.58623E-05 0.00538 -4.21490E-05 0.00361 -5.34442E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60341E-04 0.01143 -3.30040E-05 0.00514 -2.63765E-05 0.00503 -5.89454E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.60331E-04 0.01026 -8.45043E-07 0.18038 -5.20465E-06 0.02256 -3.44523E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57012E-04 0.00429 -2.33381E-05 0.00620 -1.88833E-05 0.00590 -5.43089E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.25807E-04 0.01131  2.33463E-05 0.00516  8.42070E-06 0.01141 -7.90664E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25643E-01 0.00012  4.24892E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25870E-01 0.00020  4.25114E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25993E-01 0.00020  4.25142E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25091E-01 0.00020  4.24668E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02363E+00 0.00012  7.84594E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02294E+00 0.00020  7.84334E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02256E+00 0.00020  7.84284E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02539E+00 0.00020  7.85163E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78645E-03 0.00376  2.20691E-04 0.01315  4.50374E-04 0.00931  3.94404E-04 0.00990  5.62455E-04 0.00846  8.46565E-04 0.00684  1.15383E-04 0.01834  1.63782E-04 0.01541  3.27994E-05 0.03395 ];
LAMBDA                    (idx, [1:  18]) = [  2.94606E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

