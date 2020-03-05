
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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 13:08:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 13:31:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582225688409 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03940E+00  1.03255E+00  1.02972E+00  1.03179E+00  1.02936E+00  1.03229E+00  1.02945E+00  1.03240E+00  9.89352E-01  9.90561E-01  9.89258E-01  9.91426E-01  9.88058E-01  9.91640E-01  9.87514E-01  9.92414E-01  9.84982E-01  9.88492E-01  9.85562E-01  9.86441E-01  9.85498E-01  9.88439E-01  9.85972E-01  9.87951E-01  9.90700E-01  9.91491E-01  9.90283E-01  9.92359E-01  9.90499E-01  9.92887E-01  9.90149E-01  9.91111E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71380E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52862E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50819E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61995E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41286E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84412E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84412E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77517E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97342E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27293E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21997E+00  2.21997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11981E+01  2.11981E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81450E-01  1.17833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33330E+01  4.57160E+01 ];
CPU_USAGE                 (idx, 1)        = 26.76576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97205E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16377E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51616E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.82755E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16377E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51616E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75837E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.84638E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75837E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.84638E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34398E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76550E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16379E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53370E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66400E-05 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 11 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84467E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92147E-01 7.4E-05  9.32433E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84172E-02 0.00032  6.75674E-02 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25726E-01 0.00015  2.16951E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06269E-01 8.6E-05  7.01048E-01 4.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360015035 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.89871E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360015035 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208612210 2.08834E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151402825 1.51556E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360015035 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.45707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36459E-11 3.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.97223E-23 3.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03520E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20550E-01 3.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79450E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98999E-01 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.45784E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84421E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87462E+00 6.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68718E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34374E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43500E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03628E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03628E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46155E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03627E+00 6.5E-05  1.60768E-02 6.3E-05  1.15127E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03633E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03627E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03633E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03633E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38782E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38779E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41023E-05 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40986E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30427E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30410E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.17544E-03 0.00064  2.10734E-04 0.00355  1.02599E-03 0.00164  6.18879E-04 0.00213  1.35047E-03 0.00141  2.25816E-03 0.00111  7.91451E-04 0.00183  6.64185E-04 0.00204  2.55570E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76583E-01 0.00096  1.24654E-02 0.00010  2.82917E-02 1.3E-09  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 6.8E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18394E-03 0.00101  2.10141E-04 0.00586  1.02699E-03 0.00266  6.20228E-04 0.00349  1.34978E-03 0.00234  2.25657E-03 0.00179  7.96775E-04 0.00303  6.68044E-04 0.00333  2.55421E-04 0.00541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77201E-01 0.00158  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52975E-05 0.00015  1.52869E-05 0.00015  1.67848E-05 0.00154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58517E-05 0.00014  1.58407E-05 0.00014  1.73931E-05 0.00153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11155E-03 0.00097  2.08259E-04 0.00567  1.01799E-03 0.00258  6.14630E-04 0.00333  1.33482E-03 0.00224  2.23601E-03 0.00174  7.85977E-04 0.00291  6.59113E-04 0.00320  2.54753E-04 0.00520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77562E-01 0.00154  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.3E-10  1.33042E-01 0.0E+00  2.92467E-01 6.9E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55213E-05 0.00036  1.55109E-05 0.00036  1.69617E-05 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60836E-05 0.00036  1.60728E-05 0.00036  1.75758E-05 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12219E-03 0.00319  2.13933E-04 0.01891  1.01486E-03 0.00850  6.21092E-04 0.01084  1.33991E-03 0.00745  2.23786E-03 0.00567  7.82074E-04 0.00965  6.63811E-04 0.01045  2.48647E-04 0.01699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74219E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.5E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12356E-03 0.00309  2.12384E-04 0.01828  1.01718E-03 0.00823  6.19565E-04 0.01039  1.34045E-03 0.00721  2.23925E-03 0.00548  7.81129E-04 0.00933  6.63197E-04 0.01007  2.50399E-04 0.01627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74922E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59809E+02 0.00321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54126E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59709E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11379E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61610E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02406E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27817E-06 0.00012  9.27812E-06 0.00013  9.28421E-06 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27749E-05 9.8E-05  2.27752E-05 9.9E-05  2.27305E-05 0.00114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37559E-01 9.7E-05  2.37405E-01 9.8E-05  2.59951E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21677E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84412E+01 3.3E-05  3.98650E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97161E+05 0.00040  9.06987E+05 0.00019  2.12375E+06 0.00013  3.21042E+06 0.00011  3.97608E+06 0.00011  4.97066E+06 0.00013  2.81471E+06 0.00018  2.39251E+06 0.00018  4.51137E+06 0.00015  4.00682E+06 0.00013  4.37206E+06 0.00018  3.65601E+06 0.00018  3.56784E+06 0.00016  2.94491E+06 0.00020  2.72300E+06 0.00025  2.16758E+06 0.00025  2.01853E+06 0.00025  1.89727E+06 0.00026  1.74988E+06 0.00028  3.04769E+06 0.00022  2.50319E+06 0.00021  1.54610E+06 0.00023  8.69274E+05 0.00029  8.24443E+05 0.00023  6.64876E+05 0.00024  6.21266E+05 0.00025  8.40453E+05 0.00022  2.57469E+05 0.00028  4.06876E+05 0.00024  4.24151E+05 0.00024  2.50220E+05 0.00027  4.57256E+05 0.00024  3.11466E+05 0.00027  2.43918E+05 0.00028  4.27155E+04 0.00044  4.15387E+04 0.00050  4.26036E+04 0.00048  4.40268E+04 0.00050  4.37927E+04 0.00048  4.33636E+04 0.00049  4.43243E+04 0.00051  4.15654E+04 0.00047  7.81573E+04 0.00043  1.24592E+05 0.00035  1.54923E+05 0.00033  3.92605E+05 0.00026  3.74540E+05 0.00024  3.40971E+05 0.00026  1.82946E+05 0.00028  1.11531E+05 0.00031  7.50493E+04 0.00040  7.92690E+04 0.00035  1.26442E+05 0.00032  1.40113E+05 0.00028  2.03950E+05 0.00027  2.21709E+05 0.00026  2.30759E+05 0.00026  1.09441E+05 0.00032  6.48901E+04 0.00037  4.01107E+04 0.00043  3.21351E+04 0.00046  2.89325E+04 0.00048  2.12271E+04 0.00055  1.36353E+04 0.00066  1.11518E+04 0.00066  9.27227E+03 0.00073  7.36379E+03 0.00074  5.44805E+03 0.00085  3.16382E+03 0.00110  1.07648E+03 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03627E+00 7.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.13356E+01 9.9E-05  3.24358E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02563E-01 5.2E-05  5.16131E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69168E-03 7.9E-05  1.83773E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38561E-03 8.2E-05  7.21793E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.69392E-03 0.00010  5.38021E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.67964E-03 0.00010  1.31073E-01 5.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47952E+00 2.0E-06  2.43620E+00 4.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79333E-08 0.00013  1.63622E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94177E-01 5.2E-05  4.43945E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14665E-02 0.00012  7.05050E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63909E-02 0.00014  1.89716E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03293E-03 0.00045  5.83743E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42743E-03 0.00085  1.72132E-04 0.03975 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23082E-04 0.00352  7.79497E-04 0.00741 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25551E-03 0.00079 -1.17195E-03 0.00453 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12276E-04 0.00443  1.70065E-04 0.02991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94189E-01 5.2E-05  4.43945E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14667E-02 0.00012  7.05050E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63910E-02 0.00014  1.89716E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03294E-03 0.00045  5.83743E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42744E-03 0.00085  1.72132E-04 0.03975 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23085E-04 0.00352  7.79497E-04 0.00741 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25551E-03 0.00079 -1.17195E-03 0.00453 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12282E-04 0.00443  1.70065E-04 0.02991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09117E-01 3.9E-05  4.21007E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07834E+00 3.9E-05  7.91754E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37376E-03 8.2E-05  7.21793E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11632E-02 9.5E-05  7.82014E-02 8.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.8E-09  2.77126E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.7E-07  3.68888E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91400E-01 5.1E-05  2.77716E-03 0.00017  6.01573E-03 0.00043  4.37930E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.09490E-02 0.00012  5.17478E-04 0.00034  3.46895E-04 0.00388  7.01581E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.65912E-02 0.00014 -2.00289E-04 0.00061 -4.86760E-06 0.20186  1.89764E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  3.26851E-03 0.00042 -2.35581E-04 0.00046 -1.26979E-04 0.00637  5.96441E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -1.33412E-03 0.00090 -9.33086E-05 0.00098 -1.56748E-04 0.00465  3.28880E-04 0.02070 ];
INF_S5                    (idx, [1:   8]) = [  3.36767E-04 0.00336 -1.36852E-05 0.00557 -1.31438E-04 0.00490  9.10935E-04 0.00630 ];
INF_S6                    (idx, [1:   8]) = [  1.27166E-03 0.00078 -1.61434E-05 0.00459 -9.00914E-05 0.00640 -1.08186E-03 0.00484 ];
INF_S7                    (idx, [1:   8]) = [  2.25638E-04 0.00416 -1.33619E-05 0.00500 -4.79610E-05 0.01186  2.18026E-04 0.02338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91412E-01 5.1E-05  2.77716E-03 0.00017  6.01573E-03 0.00043  4.37930E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.09492E-02 0.00012  5.17478E-04 0.00034  3.46895E-04 0.00388  7.01581E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.65913E-02 0.00014 -2.00289E-04 0.00061 -4.86760E-06 0.20186  1.89764E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  3.26852E-03 0.00042 -2.35581E-04 0.00046 -1.26979E-04 0.00637  5.96441E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33413E-03 0.00090 -9.33086E-05 0.00098 -1.56748E-04 0.00465  3.28880E-04 0.02070 ];
INF_SP5                   (idx, [1:   8]) = [  3.36770E-04 0.00336 -1.36852E-05 0.00557 -1.31438E-04 0.00490  9.10935E-04 0.00630 ];
INF_SP6                   (idx, [1:   8]) = [  1.27165E-03 0.00078 -1.61434E-05 0.00459 -9.00914E-05 0.00640 -1.08186E-03 0.00484 ];
INF_SP7                   (idx, [1:   8]) = [  2.25644E-04 0.00416 -1.33619E-05 0.00500 -4.79610E-05 0.01186  2.18026E-04 0.02338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51797E-01 0.00188  3.72359E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18552E-01 0.00040  3.73591E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18657E-01 0.00041  3.74143E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.44299E-02 0.00305  3.72409E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20076E+00 0.00252  9.02211E-01 0.00807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52531E+00 0.00040  8.92559E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52458E+00 0.00041  8.91202E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55239E+00 0.00466  9.22871E-01 0.02366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18394E-03 0.00101  2.10141E-04 0.00586  1.02699E-03 0.00266  6.20228E-04 0.00349  1.34978E-03 0.00234  2.25657E-03 0.00179  7.96775E-04 0.00303  6.68044E-04 0.00333  2.55421E-04 0.00541 ];
LAMBDA                    (idx, [1:  18]) = [  4.77201E-01 0.00158  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 13:31:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 13:54:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582227095601 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03978E+00  1.03464E+00  1.02964E+00  1.03233E+00  1.02962E+00  1.03097E+00  1.03076E+00  1.03056E+00  9.88811E-01  9.91546E-01  9.89432E-01  9.91670E-01  9.89803E-01  9.80514E-01  9.89502E-01  9.90384E-01  9.85931E-01  9.87971E-01  9.86025E-01  9.88046E-01  9.86172E-01  9.88692E-01  9.85420E-01  9.87779E-01  9.90838E-01  9.92917E-01  9.91205E-01  9.93214E-01  9.90714E-01  9.92950E-01  9.89836E-01  9.92324E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71855E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52814E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50641E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61828E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41467E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84402E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84402E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77990E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97802E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45002142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25446E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23728E+00  2.01732E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75833E-02  3.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23223E+01  2.11242E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.05550E-01  6.05500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66088E+01  2.55901E+02 ];
CPU_USAGE                 (idx, 1)        = 26.90013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97140E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16161E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51464E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.81872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16161E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51464E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75661E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.83654E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75661E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.83654E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.33563E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76374E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16163E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53116E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66390E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 11 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84155E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92227E-01 7.4E-05  9.32509E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83887E-02 0.00032  6.74914E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25706E-01 0.00015  2.16949E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06154E-01 8.4E-05  7.00955E-01 4.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360012495 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90539E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360012495 3.60391E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208586443 2.08811E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151426052 1.51580E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360012495 3.60391E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93391E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36473E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.98323E-23 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03531E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20593E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79407E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98962E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.46488E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84397E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36703E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36703E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87467E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68703E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34525E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43377E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03644E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03644E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46154E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03643E+00 6.5E-05  1.60792E-02 6.3E-05  1.15142E-04 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03643E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03641E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03643E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03643E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38804E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38797E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40699E-05 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40725E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30236E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30353E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.17749E-03 0.00063  2.09733E-04 0.00357  1.02938E-03 0.00164  6.18070E-04 0.00207  1.35229E-03 0.00142  2.25773E-03 0.00110  7.91589E-04 0.00185  6.62008E-04 0.00202  2.56686E-04 0.00329 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76507E-01 0.00096  1.24641E-02 0.00015  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19247E-03 0.00100  2.11841E-04 0.00599  1.03279E-03 0.00267  6.18174E-04 0.00343  1.35376E-03 0.00232  2.26258E-03 0.00179  7.90215E-04 0.00305  6.65880E-04 0.00332  2.57236E-04 0.00538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76814E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53140E-05 0.00015  1.53031E-05 0.00015  1.68224E-05 0.00153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58711E-05 0.00014  1.58599E-05 0.00014  1.74344E-05 0.00153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10943E-03 0.00098  2.08289E-04 0.00570  1.01876E-03 0.00261  6.10413E-04 0.00330  1.33898E-03 0.00226  2.23465E-03 0.00174  7.84458E-04 0.00292  6.58500E-04 0.00322  2.55387E-04 0.00515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77661E-01 0.00154  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 6.6E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55314E-05 0.00036  1.55208E-05 0.00036  1.70131E-05 0.00392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60965E-05 0.00035  1.60854E-05 0.00035  1.76322E-05 0.00392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12028E-03 0.00319  2.13820E-04 0.01829  1.02008E-03 0.00856  6.10437E-04 0.01096  1.33663E-03 0.00742  2.23495E-03 0.00570  7.86749E-04 0.00971  6.64926E-04 0.01059  2.52671E-04 0.01695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76804E-01 0.00501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11396E-03 0.00309  2.14367E-04 0.01772  1.01588E-03 0.00827  6.11427E-04 0.01061  1.33979E-03 0.00717  2.23673E-03 0.00550  7.82939E-04 0.00935  6.60677E-04 0.01027  2.52151E-04 0.01637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75588E-01 0.00481  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.9E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59420E+02 0.00322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54282E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59895E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11928E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61487E+02 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02457E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.28315E-06 0.00013  9.28326E-06 0.00013  9.27012E-06 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27962E-05 0.00010  2.27959E-05 0.00010  2.28251E-05 0.00113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37716E-01 9.8E-05  2.37562E-01 9.8E-05  2.60012E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21623E+01 0.00134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84402E+01 3.3E-05  3.98607E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97283E+05 0.00043  9.07924E+05 0.00019  2.12587E+06 0.00013  3.21393E+06 0.00011  3.97970E+06 0.00012  4.97409E+06 0.00013  2.81738E+06 0.00019  2.39502E+06 0.00018  4.51540E+06 0.00014  4.00910E+06 0.00014  4.37589E+06 0.00018  3.65767E+06 0.00019  3.56891E+06 0.00016  2.94658E+06 0.00019  2.72466E+06 0.00026  2.16906E+06 0.00025  2.01975E+06 0.00026  1.89850E+06 0.00028  1.75051E+06 0.00028  3.04975E+06 0.00022  2.50539E+06 0.00021  1.54641E+06 0.00023  8.69525E+05 0.00028  8.25139E+05 0.00022  6.65846E+05 0.00024  6.22021E+05 0.00024  8.41505E+05 0.00022  2.57810E+05 0.00029  4.07368E+05 0.00026  4.24653E+05 0.00024  2.50451E+05 0.00027  4.57784E+05 0.00024  3.11748E+05 0.00025  2.44201E+05 0.00028  4.27729E+04 0.00047  4.15836E+04 0.00049  4.26728E+04 0.00049  4.40241E+04 0.00046  4.38642E+04 0.00049  4.34345E+04 0.00049  4.43733E+04 0.00046  4.15951E+04 0.00052  7.82203E+04 0.00039  1.24638E+05 0.00035  1.55035E+05 0.00032  3.93189E+05 0.00025  3.75131E+05 0.00024  3.41418E+05 0.00023  1.83214E+05 0.00026  1.11664E+05 0.00031  7.51118E+04 0.00038  7.93126E+04 0.00034  1.26740E+05 0.00029  1.40302E+05 0.00028  2.04215E+05 0.00028  2.22087E+05 0.00025  2.31159E+05 0.00028  1.09651E+05 0.00031  6.50084E+04 0.00035  4.01662E+04 0.00044  3.21779E+04 0.00046  2.89673E+04 0.00047  2.12462E+04 0.00056  1.36636E+04 0.00064  1.11831E+04 0.00066  9.28720E+03 0.00074  7.35986E+03 0.00082  5.46279E+03 0.00088  3.16605E+03 0.00104  1.07327E+03 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03641E+00 7.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14013E+01 0.00010  3.24831E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02235E-01 5.5E-05  5.15773E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68671E-03 8.1E-05  1.83621E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.37805E-03 8.5E-05  7.21172E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.69134E-03 0.00010  5.37551E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.67325E-03 0.00010  1.30958E-01 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.1E-06  2.43620E+00 7.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79458E-08 0.00013  1.63625E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93857E-01 5.4E-05  4.43649E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14291E-02 0.00012  7.04710E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63774E-02 0.00013  1.89486E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02926E-03 0.00049  5.82228E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42802E-03 0.00091  1.76734E-04 0.03867 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22082E-04 0.00330  7.66809E-04 0.00797 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25582E-03 0.00079 -1.17389E-03 0.00472 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13964E-04 0.00438  1.79701E-04 0.02854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93868E-01 5.4E-05  4.43649E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14293E-02 0.00012  7.04710E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63774E-02 0.00013  1.89486E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02927E-03 0.00049  5.82228E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42802E-03 0.00091  1.76734E-04 0.03867 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22086E-04 0.00330  7.66809E-04 0.00797 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25582E-03 0.00079 -1.17389E-03 0.00472 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13962E-04 0.00438  1.79701E-04 0.02854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08836E-01 4.2E-05  4.20696E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07932E+00 4.2E-05  7.92338E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36620E-03 8.5E-05  7.21172E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11550E-02 9.8E-05  7.81378E-02 8.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91080E-01 5.4E-05  2.77695E-03 0.00018  6.01353E-03 0.00042  4.37635E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.09114E-02 0.00012  5.17701E-04 0.00033  3.47749E-04 0.00384  7.01233E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.65777E-02 0.00013 -2.00325E-04 0.00060 -4.20925E-06 0.23581  1.89528E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.26486E-03 0.00045 -2.35603E-04 0.00043 -1.25677E-04 0.00650  5.94796E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -1.33484E-03 0.00096 -9.31838E-05 0.00096 -1.54952E-04 0.00480  3.31685E-04 0.02049 ];
INF_S5                    (idx, [1:   8]) = [  3.35860E-04 0.00315 -1.37785E-05 0.00589 -1.31381E-04 0.00512  8.98190E-04 0.00677 ];
INF_S6                    (idx, [1:   8]) = [  1.27201E-03 0.00077 -1.61917E-05 0.00448 -9.11246E-05 0.00664 -1.08277E-03 0.00504 ];
INF_S7                    (idx, [1:   8]) = [  2.27268E-04 0.00410 -1.33039E-05 0.00542 -4.81093E-05 0.01170  2.27811E-04 0.02252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91091E-01 5.4E-05  2.77695E-03 0.00018  6.01353E-03 0.00042  4.37635E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.09116E-02 0.00012  5.17701E-04 0.00033  3.47749E-04 0.00384  7.01233E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.65778E-02 0.00013 -2.00325E-04 0.00060 -4.20925E-06 0.23581  1.89528E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.26487E-03 0.00045 -2.35603E-04 0.00043 -1.25677E-04 0.00650  5.94796E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33484E-03 0.00096 -9.31838E-05 0.00096 -1.54952E-04 0.00480  3.31685E-04 0.02049 ];
INF_SP5                   (idx, [1:   8]) = [  3.35864E-04 0.00316 -1.37785E-05 0.00589 -1.31381E-04 0.00512  8.98190E-04 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [  1.27201E-03 0.00077 -1.61917E-05 0.00448 -9.11246E-05 0.00664 -1.08277E-03 0.00504 ];
INF_SP7                   (idx, [1:   8]) = [  2.27266E-04 0.00410 -1.33039E-05 0.00542 -4.81093E-05 0.01170  2.27811E-04 0.02252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51289E-01 0.00235  3.71972E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18275E-01 0.00042  3.74155E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18366E-01 0.00040  3.73741E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.40463E-02 0.00365  3.70472E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21228E+00 0.00389  8.97832E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52725E+00 0.00042  8.91202E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52661E+00 0.00040  8.92224E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58296E+00 0.00716  9.10070E-01 0.00692 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19247E-03 0.00100  2.11841E-04 0.00599  1.03279E-03 0.00267  6.18174E-04 0.00343  1.35376E-03 0.00232  2.26258E-03 0.00179  7.90215E-04 0.00305  6.65880E-04 0.00332  2.57236E-04 0.00538 ];
LAMBDA                    (idx, [1:  18]) = [  4.76814E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 13:54:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 14:17:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582228487472 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04014E+00  1.03423E+00  1.02886E+00  1.03263E+00  1.02955E+00  1.03157E+00  1.03005E+00  1.03142E+00  9.90075E-01  9.91971E-01  9.88494E-01  9.92031E-01  9.89733E-01  9.80921E-01  9.89956E-01  9.90431E-01  9.86528E-01  9.88856E-01  9.85806E-01  9.88674E-01  9.85417E-01  9.88340E-01  9.86129E-01  9.87934E-01  9.90509E-01  9.92403E-01  9.90075E-01  9.92641E-01  9.90812E-01  9.92095E-01  9.88936E-01  9.92786E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72467E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52753E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50461E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61662E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41629E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84415E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84415E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.78499E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98402E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88203E+03 ;
RUNNING_TIME              (idx, 1)        =  6.98072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.24547E+00  2.00818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06833E-02  3.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34371E+01  2.11149E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.04533E-01  3.65000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97993E+01  2.55123E+02 ];
CPU_USAGE                 (idx, 1)        = 26.96032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97159E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15944E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51313E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.80989E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15944E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51313E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75485E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82669E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75485E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.82669E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.32729E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76197E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15947E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52863E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66375E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 11 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83748E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92257E-01 7.3E-05  9.32477E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84054E-02 0.00032  6.75233E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25737E-01 0.00015  2.17039E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05992E-01 8.4E-05  7.00796E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360013761 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90925E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360013761 3.60391E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208561962 2.08786E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151451799 1.51605E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360013761 3.60391E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36489E-11 3.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.99439E-23 3.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03543E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20642E-01 3.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79358E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98908E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47225E+01 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84391E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36566E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36566E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87459E+00 6.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68712E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34645E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43301E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03661E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03661E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46154E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03661E+00 6.5E-05  1.60820E-02 6.3E-05  1.15068E-04 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03655E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03658E+00 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03655E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03655E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38814E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38816E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40566E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40470E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30302E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30300E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16841E-03 0.00064  2.11250E-04 0.00359  1.02536E-03 0.00164  6.18108E-04 0.00208  1.35252E-03 0.00142  2.25341E-03 0.00110  7.91414E-04 0.00183  6.61294E-04 0.00202  2.55054E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76003E-01 0.00096  1.24615E-02 0.00021  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.8E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17413E-03 0.00102  2.11475E-04 0.00588  1.02361E-03 0.00269  6.21919E-04 0.00338  1.35304E-03 0.00232  2.25482E-03 0.00182  7.94271E-04 0.00303  6.60666E-04 0.00339  2.54331E-04 0.00532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75589E-01 0.00159  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53283E-05 0.00015  1.53175E-05 0.00015  1.68281E-05 0.00154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58889E-05 0.00014  1.58777E-05 0.00014  1.74434E-05 0.00154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10383E-03 0.00099  2.07960E-04 0.00580  1.01546E-03 0.00259  6.14901E-04 0.00333  1.34230E-03 0.00226  2.23254E-03 0.00174  7.84114E-04 0.00292  6.55482E-04 0.00321  2.51066E-04 0.00515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75368E-01 0.00152  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 6.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55486E-05 0.00036  1.55376E-05 0.00036  1.70716E-05 0.00394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61173E-05 0.00035  1.61058E-05 0.00036  1.76955E-05 0.00394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13087E-03 0.00320  2.11365E-04 0.01864  1.00568E-03 0.00853  6.15804E-04 0.01087  1.36461E-03 0.00739  2.23907E-03 0.00572  7.78745E-04 0.00976  6.59069E-04 0.01068  2.56535E-04 0.01699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77347E-01 0.00507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13166E-03 0.00309  2.13744E-04 0.01809  1.00624E-03 0.00830  6.14211E-04 0.01048  1.36295E-03 0.00714  2.23774E-03 0.00553  7.82315E-04 0.00941  6.57297E-04 0.01027  2.57168E-04 0.01637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77777E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59507E+02 0.00322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54443E-05 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60092E-05 6.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12962E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61674E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02492E-07 1.0E-04 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.29005E-06 0.00012  9.29002E-06 0.00012  9.29617E-06 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28160E-05 9.9E-05  2.28159E-05 9.9E-05  2.28176E-05 0.00111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37831E-01 9.5E-05  2.37680E-01 9.5E-05  2.59752E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21594E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84415E+01 3.3E-05  3.98593E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97473E+05 0.00043  9.09022E+05 0.00018  2.12773E+06 0.00013  3.21640E+06 0.00011  3.98348E+06 0.00012  4.97762E+06 0.00012  2.81991E+06 0.00017  2.39683E+06 0.00018  4.51932E+06 0.00014  4.01303E+06 0.00012  4.37873E+06 0.00018  3.66193E+06 0.00017  3.57167E+06 0.00015  2.94820E+06 0.00018  2.72637E+06 0.00024  2.16983E+06 0.00024  2.02044E+06 0.00025  1.89977E+06 0.00027  1.75172E+06 0.00027  3.05210E+06 0.00022  2.50746E+06 0.00020  1.54845E+06 0.00024  8.71057E+05 0.00029  8.26217E+05 0.00023  6.66515E+05 0.00025  6.22667E+05 0.00023  8.42247E+05 0.00021  2.58057E+05 0.00029  4.07825E+05 0.00025  4.24972E+05 0.00023  2.50620E+05 0.00026  4.58034E+05 0.00023  3.12030E+05 0.00027  2.44344E+05 0.00026  4.28454E+04 0.00045  4.16224E+04 0.00046  4.27136E+04 0.00046  4.41198E+04 0.00048  4.39192E+04 0.00049  4.34433E+04 0.00051  4.44271E+04 0.00050  4.16162E+04 0.00045  7.82858E+04 0.00039  1.24739E+05 0.00035  1.55232E+05 0.00032  3.93397E+05 0.00026  3.75276E+05 0.00025  3.41627E+05 0.00024  1.83396E+05 0.00027  1.11809E+05 0.00031  7.51562E+04 0.00034  7.94505E+04 0.00035  1.26932E+05 0.00031  1.40531E+05 0.00030  2.04569E+05 0.00026  2.22353E+05 0.00026  2.31472E+05 0.00026  1.09834E+05 0.00032  6.51559E+04 0.00036  4.02884E+04 0.00043  3.22562E+04 0.00047  2.90220E+04 0.00047  2.12976E+04 0.00053  1.36858E+04 0.00061  1.11893E+04 0.00066  9.31485E+03 0.00070  7.37313E+03 0.00082  5.47035E+03 0.00088  3.17381E+03 0.00101  1.07721E+03 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03659E+00 6.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14712E+01 9.1E-05  3.25206E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01909E-01 4.8E-05  5.15460E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68141E-03 7.4E-05  1.83524E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.37017E-03 7.6E-05  7.20754E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.68875E-03 9.2E-05  5.37230E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.66685E-03 9.2E-05  1.30880E-01 5.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 4.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.79484E-08 0.00012  1.63658E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93539E-01 4.7E-05  4.43385E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13823E-02 0.00011  7.04391E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63597E-02 0.00013  1.89582E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02905E-03 0.00048  5.82456E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42968E-03 0.00084  1.88572E-04 0.03392 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21182E-04 0.00341  7.76878E-04 0.00798 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25237E-03 0.00085 -1.15331E-03 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11455E-04 0.00449  1.78741E-04 0.02863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93551E-01 4.7E-05  4.43385E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13825E-02 0.00011  7.04391E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63598E-02 0.00013  1.89582E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02906E-03 0.00048  5.82456E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42968E-03 0.00084  1.88572E-04 0.03392 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.21202E-04 0.00341  7.76878E-04 0.00798 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25237E-03 0.00085 -1.15331E-03 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11454E-04 0.00449  1.78741E-04 0.02863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08570E-01 3.7E-05  4.20435E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08025E+00 3.7E-05  7.92830E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.35831E-03 7.6E-05  7.20754E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11459E-02 8.7E-05  7.80817E-02 8.9E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.8E-09  2.77877E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.7E-07  3.72974E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.90763E-01 4.7E-05  2.77603E-03 0.00016  6.00748E-03 0.00042  4.37378E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.08648E-02 0.00011  5.17537E-04 0.00033  3.49243E-04 0.00380  7.00898E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.65599E-02 0.00013 -2.00201E-04 0.00062 -2.33379E-06 0.42420  1.89605E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  3.26451E-03 0.00045 -2.35459E-04 0.00045 -1.25275E-04 0.00652  5.94983E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -1.33645E-03 0.00090 -9.32310E-05 0.00097 -1.56629E-04 0.00466  3.45202E-04 0.01848 ];
INF_S5                    (idx, [1:   8]) = [  3.34996E-04 0.00327 -1.38146E-05 0.00571 -1.31323E-04 0.00507  9.08201E-04 0.00680 ];
INF_S6                    (idx, [1:   8]) = [  1.26861E-03 0.00083 -1.62429E-05 0.00442 -9.01714E-05 0.00650 -1.06313E-03 0.00515 ];
INF_S7                    (idx, [1:   8]) = [  2.24737E-04 0.00421 -1.32827E-05 0.00534 -4.74137E-05 0.01179  2.26154E-04 0.02238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90775E-01 4.7E-05  2.77603E-03 0.00016  6.00748E-03 0.00042  4.37378E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.08650E-02 0.00011  5.17537E-04 0.00033  3.49243E-04 0.00380  7.00898E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.65600E-02 0.00013 -2.00201E-04 0.00062 -2.33379E-06 0.42420  1.89605E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  3.26452E-03 0.00045 -2.35459E-04 0.00045 -1.25275E-04 0.00652  5.94983E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33645E-03 0.00090 -9.32310E-05 0.00097 -1.56629E-04 0.00466  3.45202E-04 0.01848 ];
INF_SP5                   (idx, [1:   8]) = [  3.35017E-04 0.00327 -1.38146E-05 0.00571 -1.31323E-04 0.00507  9.08201E-04 0.00680 ];
INF_SP6                   (idx, [1:   8]) = [  1.26861E-03 0.00083 -1.62429E-05 0.00442 -9.01714E-05 0.00650 -1.06313E-03 0.00515 ];
INF_SP7                   (idx, [1:   8]) = [  2.24737E-04 0.00421 -1.32827E-05 0.00534 -4.74137E-05 0.01179  2.26154E-04 0.02238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50946E-01 0.00216  3.73031E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17996E-01 0.00037  3.73336E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18116E-01 0.00041  3.72580E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.37198E-02 0.00352  3.74704E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21433E+00 0.00268  8.94256E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52918E+00 0.00037  8.93173E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52836E+00 0.00041  8.94993E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58545E+00 0.00492  8.94602E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17413E-03 0.00102  2.11475E-04 0.00588  1.02361E-03 0.00269  6.21919E-04 0.00338  1.35304E-03 0.00232  2.25482E-03 0.00182  7.94271E-04 0.00303  6.60666E-04 0.00339  2.54331E-04 0.00532 ];
LAMBDA                    (idx, [1:  18]) = [  4.75589E-01 0.00159  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 14:17:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 14:41:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582229877889 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03983E+00  1.03491E+00  1.02988E+00  1.03228E+00  1.03045E+00  1.03106E+00  1.02988E+00  1.03184E+00  9.89974E-01  9.91371E-01  9.89262E-01  9.91689E-01  9.89462E-01  9.80601E-01  9.90156E-01  9.90400E-01  9.85699E-01  9.88458E-01  9.85418E-01  9.88164E-01  9.84563E-01  9.88319E-01  9.86345E-01  9.87968E-01  9.90773E-01  9.93906E-01  9.90093E-01  9.92862E-01  9.89280E-01  9.92447E-01  9.90420E-01  9.92246E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73037E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52696E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50285E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61503E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41808E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84350E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84350E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.78852E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98952E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45002080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75015E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75015E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50989E+03 ;
RUNNING_TIME              (idx, 1)        =  9.30103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25662E+00  2.01115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31850E-01  4.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45704E+01  2.11333E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.12667E-01  4.52833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.30027E+01  2.55173E+02 ];
CPU_USAGE                 (idx, 1)        = 26.98504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97155E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15728E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51161E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.80107E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15728E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51161E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75310E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.81684E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75310E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.81684E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.31895E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76021E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15730E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52610E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66396E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 11 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83424E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92353E-01 7.4E-05  9.32509E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83977E-02 0.00032  6.74912E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25765E-01 0.00015  2.17092E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05921E-01 8.4E-05  7.00687E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360014512 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90769E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360014512 3.60391E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208542287 2.08766E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151472225 1.51625E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360014512 3.60391E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36515E-11 3.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00063E-22 3.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03562E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20722E-01 3.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79278E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98984E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47765E+01 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84355E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36429E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36429E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87436E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68672E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34844E-01 9.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43166E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03674E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03674E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46152E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03675E+00 6.5E-05  1.60841E-02 6.3E-05  1.15042E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03674E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03669E+00 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03674E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03674E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38842E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38839E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40177E-05 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40138E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30189E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30165E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16945E-03 0.00063  2.10483E-04 0.00356  1.02474E-03 0.00163  6.18160E-04 0.00210  1.34934E-03 0.00141  2.26418E-03 0.00110  7.86866E-04 0.00185  6.59181E-04 0.00205  2.56505E-04 0.00322 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76143E-01 0.00096  1.24641E-02 0.00015  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18185E-03 0.00101  2.10887E-04 0.00589  1.02362E-03 0.00265  6.19038E-04 0.00348  1.35127E-03 0.00234  2.26959E-03 0.00180  7.87288E-04 0.00307  6.63341E-04 0.00340  2.56826E-04 0.00533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76703E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53413E-05 0.00015  1.53308E-05 0.00016  1.68185E-05 0.00152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59044E-05 0.00014  1.58934E-05 0.00014  1.74355E-05 0.00152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10055E-03 0.00097  2.08133E-04 0.00567  1.01773E-03 0.00257  6.11672E-04 0.00335  1.33701E-03 0.00223  2.23825E-03 0.00174  7.77902E-04 0.00297  6.56213E-04 0.00324  2.53645E-04 0.00520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76365E-01 0.00155  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55643E-05 0.00036  1.55540E-05 0.00036  1.70109E-05 0.00386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61356E-05 0.00035  1.61249E-05 0.00036  1.76357E-05 0.00386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11429E-03 0.00316  2.07251E-04 0.01911  1.03172E-03 0.00841  6.06806E-04 0.01100  1.34771E-03 0.00738  2.23343E-03 0.00574  7.84598E-04 0.00965  6.50230E-04 0.01063  2.52542E-04 0.01737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73705E-01 0.00509  1.24667E-02 0.0E+00  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.9E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11290E-03 0.00306  2.07249E-04 0.01843  1.03313E-03 0.00812  6.07033E-04 0.01062  1.34402E-03 0.00709  2.23557E-03 0.00555  7.84946E-04 0.00931  6.48563E-04 0.01026  2.52401E-04 0.01673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73835E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57906E+02 0.00317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54558E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60231E-05 6.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12707E-03 0.00061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61173E+02 0.00062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02574E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.29157E-06 0.00013  9.29164E-06 0.00013  9.28332E-06 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28355E-05 9.8E-05  2.28356E-05 9.8E-05  2.28169E-05 0.00111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38028E-01 9.5E-05  2.37870E-01 9.5E-05  2.60896E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21466E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84350E+01 3.3E-05  3.98549E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97488E+05 0.00041  9.09252E+05 0.00020  2.12911E+06 0.00013  3.21853E+06 0.00011  3.98621E+06 0.00012  4.98226E+06 0.00012  2.82157E+06 0.00018  2.39812E+06 0.00017  4.52177E+06 0.00014  4.01486E+06 0.00013  4.37893E+06 0.00018  3.66117E+06 0.00018  3.57202E+06 0.00015  2.94892E+06 0.00019  2.72690E+06 0.00025  2.17067E+06 0.00023  2.02205E+06 0.00026  1.90102E+06 0.00027  1.75191E+06 0.00027  3.05260E+06 0.00022  2.50826E+06 0.00020  1.54886E+06 0.00024  8.71247E+05 0.00029  8.26290E+05 0.00022  6.66935E+05 0.00025  6.23339E+05 0.00024  8.43072E+05 0.00022  2.58440E+05 0.00029  4.08247E+05 0.00026  4.25660E+05 0.00025  2.50873E+05 0.00027  4.58585E+05 0.00024  3.12329E+05 0.00026  2.44649E+05 0.00027  4.28588E+04 0.00045  4.16658E+04 0.00048  4.27249E+04 0.00049  4.41106E+04 0.00049  4.39257E+04 0.00047  4.34920E+04 0.00047  4.44346E+04 0.00047  4.16634E+04 0.00049  7.83439E+04 0.00038  1.24856E+05 0.00034  1.55268E+05 0.00033  3.93814E+05 0.00026  3.75958E+05 0.00026  3.42174E+05 0.00025  1.83733E+05 0.00027  1.11992E+05 0.00031  7.52865E+04 0.00037  7.95778E+04 0.00034  1.27043E+05 0.00029  1.40793E+05 0.00028  2.05019E+05 0.00026  2.22773E+05 0.00025  2.31954E+05 0.00026  1.10004E+05 0.00031  6.52348E+04 0.00035  4.03186E+04 0.00043  3.23048E+04 0.00046  2.90929E+04 0.00048  2.13363E+04 0.00054  1.37042E+04 0.00060  1.12003E+04 0.00068  9.31706E+03 0.00071  7.37304E+03 0.00080  5.47903E+03 0.00090  3.18144E+03 0.00107  1.07735E+03 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03669E+00 6.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15193E+01 9.0E-05  3.25792E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01639E-01 4.8E-05  5.15113E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67697E-03 7.2E-05  1.83359E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.36362E-03 7.5E-05  7.20062E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.68664E-03 9.3E-05  5.36703E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.66160E-03 9.3E-05  1.30752E-01 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 1.9E-06  2.43620E+00 7.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79668E-08 0.00013  1.63652E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93275E-01 4.7E-05  4.43102E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13690E-02 0.00011  7.04280E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63584E-02 0.00013  1.89466E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02657E-03 0.00044  5.83743E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42925E-03 0.00089  1.79817E-04 0.03552 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20770E-04 0.00330  7.83263E-04 0.00736 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25525E-03 0.00082 -1.16278E-03 0.00475 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12017E-04 0.00436  1.87436E-04 0.02760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93287E-01 4.7E-05  4.43102E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13692E-02 0.00011  7.04280E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63585E-02 0.00013  1.89466E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02658E-03 0.00044  5.83743E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42924E-03 0.00089  1.79817E-04 0.03552 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20767E-04 0.00330  7.83263E-04 0.00736 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25525E-03 0.00082 -1.16278E-03 0.00475 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12011E-04 0.00436  1.87436E-04 0.02760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08322E-01 3.7E-05  4.20102E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08112E+00 3.7E-05  7.93460E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.35177E-03 7.6E-05  7.20062E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11409E-02 8.8E-05  7.80075E-02 8.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.8E-09  2.73973E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.7E-07  3.66349E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.90498E-01 4.7E-05  2.77693E-03 0.00017  5.99655E-03 0.00040  4.37105E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.08508E-02 0.00011  5.18240E-04 0.00032  3.49109E-04 0.00392  7.00789E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.65585E-02 0.00013 -2.00095E-04 0.00061 -4.15161E-06 0.24306  1.89507E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.26230E-03 0.00041 -2.35731E-04 0.00044 -1.25458E-04 0.00622  5.96288E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -1.33566E-03 0.00095 -9.35935E-05 0.00095 -1.56819E-04 0.00464  3.36637E-04 0.01899 ];
INF_S5                    (idx, [1:   8]) = [  3.34430E-04 0.00315 -1.36602E-05 0.00584 -1.32364E-04 0.00477  9.15627E-04 0.00626 ];
INF_S6                    (idx, [1:   8]) = [  1.27153E-03 0.00081 -1.62812E-05 0.00436 -8.92096E-05 0.00695 -1.07357E-03 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  2.25452E-04 0.00409 -1.34350E-05 0.00532 -4.76471E-05 0.01168  2.35083E-04 0.02186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90510E-01 4.7E-05  2.77693E-03 0.00017  5.99655E-03 0.00040  4.37105E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.08510E-02 0.00011  5.18240E-04 0.00032  3.49109E-04 0.00392  7.00789E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.65586E-02 0.00013 -2.00095E-04 0.00061 -4.15161E-06 0.24306  1.89507E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.26231E-03 0.00041 -2.35731E-04 0.00044 -1.25458E-04 0.00622  5.96288E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33564E-03 0.00095 -9.35935E-05 0.00095 -1.56819E-04 0.00464  3.36637E-04 0.01899 ];
INF_SP5                   (idx, [1:   8]) = [  3.34428E-04 0.00315 -1.36602E-05 0.00584 -1.32364E-04 0.00477  9.15627E-04 0.00626 ];
INF_SP6                   (idx, [1:   8]) = [  1.27153E-03 0.00081 -1.62812E-05 0.00436 -8.92096E-05 0.00695 -1.07357E-03 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  2.25446E-04 0.00409 -1.34350E-05 0.00532 -4.76471E-05 0.01168  2.35083E-04 0.02186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51193E-01 0.00197  3.71349E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18008E-01 0.00041  3.72547E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17967E-01 0.00038  3.73125E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.39867E-02 0.00330  3.70985E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20950E+00 0.00233  9.00038E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52912E+00 0.00041  8.95047E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52939E+00 0.00038  8.93670E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56999E+00 0.00427  9.11399E-01 0.00932 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18185E-03 0.00101  2.10887E-04 0.00589  1.02362E-03 0.00265  6.19038E-04 0.00348  1.35127E-03 0.00234  2.26959E-03 0.00180  7.87288E-04 0.00307  6.63341E-04 0.00340  2.56826E-04 0.00533 ];
LAMBDA                    (idx, [1:  18]) = [  4.76703E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 14:41:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 15:04:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582231270090 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04004E+00  1.03474E+00  1.02946E+00  1.03278E+00  1.03041E+00  1.03199E+00  1.02906E+00  1.03315E+00  9.88244E-01  9.91075E-01  9.89371E-01  9.92287E-01  9.87335E-01  9.81344E-01  9.89491E-01  9.90955E-01  9.86365E-01  9.87780E-01  9.86023E-01  9.86699E-01  9.85763E-01  9.89143E-01  9.85790E-01  9.88870E-01  9.91409E-01  9.91837E-01  9.90159E-01  9.92189E-01  9.91064E-01  9.93325E-01  9.88175E-01  9.93672E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73522E-02 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52648E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50102E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61327E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42039E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84361E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84361E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.79389E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99416E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75015E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75015E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13816E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16205E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02753E+01  2.01872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58683E-01  2.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05702E+02  2.11315E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.98483E-01  2.30667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16205E+02  2.55278E+02 ];
CPU_USAGE                 (idx, 1)        = 27.00536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97171E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15512E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51009E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.79224E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15512E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51009E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75134E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.80700E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75134E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.80700E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.31060E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75844E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15514E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52356E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66369E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 11 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83216E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92378E-01 7.4E-05  9.32528E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83910E-02 0.00032  6.74723E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25721E-01 0.00015  2.17063E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05799E-01 8.5E-05  7.00622E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360013975 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90356E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360013975 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208519994 2.08744E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151493981 1.51647E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360013975 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32458E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36536E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00179E-22 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03577E+00 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20788E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79212E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98883E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.48582E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84326E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36292E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36292E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87472E+00 6.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68651E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34960E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43039E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03689E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03689E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46151E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03689E+00 6.5E-05  1.60865E-02 6.4E-05  1.14995E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03690E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03696E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03690E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03690E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38858E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38860E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39947E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39846E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30140E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30059E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16967E-03 0.00063  2.10955E-04 0.00359  1.02489E-03 0.00163  6.17408E-04 0.00211  1.35339E-03 0.00141  2.25393E-03 0.00110  7.89768E-04 0.00183  6.64524E-04 0.00201  2.54802E-04 0.00324 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76409E-01 0.00096  1.24615E-02 0.00021  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.6E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18375E-03 0.00101  2.09555E-04 0.00593  1.02441E-03 0.00267  6.18878E-04 0.00342  1.35201E-03 0.00233  2.26595E-03 0.00180  7.92776E-04 0.00308  6.65413E-04 0.00333  2.54768E-04 0.00536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76373E-01 0.00156  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53589E-05 0.00015  1.53478E-05 0.00015  1.68987E-05 0.00152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59248E-05 0.00014  1.59133E-05 0.00014  1.75213E-05 0.00151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09739E-03 0.00098  2.08461E-04 0.00573  1.01158E-03 0.00253  6.11147E-04 0.00336  1.33802E-03 0.00226  2.23299E-03 0.00175  7.83517E-04 0.00296  6.59673E-04 0.00322  2.52000E-04 0.00519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76835E-01 0.00153  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55866E-05 0.00036  1.55750E-05 0.00036  1.71926E-05 0.00395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61610E-05 0.00036  1.61489E-05 0.00036  1.78268E-05 0.00395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17308E-03 0.00322  2.11903E-04 0.01873  1.02056E-03 0.00849  6.26205E-04 0.01111  1.32719E-03 0.00751  2.26958E-03 0.00569  7.96573E-04 0.00968  6.65214E-04 0.01044  2.55860E-04 0.01691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76519E-01 0.00496  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 9.2E-11  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18173E-03 0.00311  2.10881E-04 0.01805  1.02062E-03 0.00815  6.26672E-04 0.01070  1.33318E-03 0.00726  2.27059E-03 0.00552  7.96660E-04 0.00933  6.64947E-04 0.01011  2.58169E-04 0.01632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77121E-01 0.00481  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61159E+02 0.00324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54743E-05 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60445E-05 6.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15632E-03 0.00058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62505E+02 0.00059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02607E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.29799E-06 0.00013  9.29803E-06 0.00013  9.29286E-06 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28575E-05 9.9E-05  2.28576E-05 9.9E-05  2.28528E-05 0.00113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38144E-01 9.6E-05  2.37992E-01 9.7E-05  2.60220E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21531E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84361E+01 3.3E-05  3.98545E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97586E+05 0.00042  9.10133E+05 0.00018  2.13084E+06 0.00012  3.22136E+06 0.00011  3.98970E+06 0.00012  4.98624E+06 0.00013  2.82510E+06 0.00018  2.40153E+06 0.00018  4.52591E+06 0.00015  4.01877E+06 0.00014  4.38283E+06 0.00018  3.66379E+06 0.00017  3.57387E+06 0.00015  2.95076E+06 0.00019  2.72920E+06 0.00026  2.17276E+06 0.00026  2.02444E+06 0.00026  1.90282E+06 0.00025  1.75414E+06 0.00027  3.05605E+06 0.00021  2.51145E+06 0.00023  1.55013E+06 0.00024  8.72381E+05 0.00028  8.27604E+05 0.00022  6.68032E+05 0.00026  6.24030E+05 0.00025  8.44176E+05 0.00021  2.58564E+05 0.00029  4.08616E+05 0.00025  4.25633E+05 0.00024  2.51037E+05 0.00026  4.58889E+05 0.00023  3.12726E+05 0.00025  2.44931E+05 0.00027  4.28851E+04 0.00048  4.16723E+04 0.00045  4.27598E+04 0.00049  4.41168E+04 0.00049  4.39730E+04 0.00049  4.35577E+04 0.00048  4.44822E+04 0.00047  4.16852E+04 0.00047  7.84828E+04 0.00040  1.24994E+05 0.00036  1.55494E+05 0.00033  3.94327E+05 0.00025  3.76370E+05 0.00025  3.42659E+05 0.00025  1.83923E+05 0.00028  1.12167E+05 0.00033  7.53972E+04 0.00035  7.97060E+04 0.00034  1.27264E+05 0.00029  1.40950E+05 0.00030  2.05172E+05 0.00027  2.23195E+05 0.00025  2.32286E+05 0.00026  1.10212E+05 0.00031  6.54103E+04 0.00036  4.04042E+04 0.00042  3.23472E+04 0.00046  2.91136E+04 0.00046  2.13345E+04 0.00051  1.37220E+04 0.00063  1.12375E+04 0.00068  9.33856E+03 0.00071  7.40184E+03 0.00077  5.48692E+03 0.00085  3.18386E+03 0.00107  1.08268E+03 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03696E+00 7.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15968E+01 9.8E-05  3.26217E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01258E-01 5.2E-05  5.14724E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67103E-03 7.8E-05  1.83240E-02 4.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.35489E-03 8.2E-05  7.19590E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.68386E-03 9.9E-05  5.36350E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.65468E-03 9.9E-05  1.30665E-01 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47952E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79704E-08 0.00012  1.63667E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92903E-01 5.2E-05  4.42778E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13155E-02 0.00012  7.03773E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63360E-02 0.00014  1.89322E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02160E-03 0.00047  5.82896E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42969E-03 0.00087  1.82058E-04 0.03645 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19356E-04 0.00336  7.79767E-04 0.00783 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25268E-03 0.00081 -1.16301E-03 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12078E-04 0.00433  1.91423E-04 0.02910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92915E-01 5.2E-05  4.42778E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13157E-02 0.00012  7.03773E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63361E-02 0.00014  1.89322E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02160E-03 0.00047  5.82896E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42970E-03 0.00087  1.82058E-04 0.03645 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19352E-04 0.00336  7.79767E-04 0.00783 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25267E-03 0.00081 -1.16301E-03 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12073E-04 0.00433  1.91423E-04 0.02910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08025E-01 3.9E-05  4.19781E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08217E+00 3.9E-05  7.94066E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.34306E-03 8.2E-05  7.19590E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11305E-02 9.4E-05  7.79387E-02 9.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-09  5.56011E-09 0.70640 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.3E-07  7.45647E-07 0.70653 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.90127E-01 5.1E-05  2.77575E-03 0.00018  5.99327E-03 0.00040  4.36785E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.07971E-02 0.00012  5.18376E-04 0.00037  3.48498E-04 0.00379  7.00288E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.65361E-02 0.00014 -2.00088E-04 0.00062 -2.21281E-06 0.43869  1.89344E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.25696E-03 0.00044 -2.35363E-04 0.00045 -1.24670E-04 0.00629  5.95363E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -1.33631E-03 0.00093 -9.33760E-05 0.00096 -1.56617E-04 0.00456  3.38676E-04 0.01942 ];
INF_S5                    (idx, [1:   8]) = [  3.33157E-04 0.00321 -1.38008E-05 0.00576 -1.31842E-04 0.00481  9.11609E-04 0.00662 ];
INF_S6                    (idx, [1:   8]) = [  1.26905E-03 0.00080 -1.63737E-05 0.00457 -8.99582E-05 0.00656 -1.07306E-03 0.00501 ];
INF_S7                    (idx, [1:   8]) = [  2.25362E-04 0.00408 -1.32840E-05 0.00497 -4.82440E-05 0.01188  2.39667E-04 0.02305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90139E-01 5.1E-05  2.77575E-03 0.00018  5.99327E-03 0.00040  4.36785E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.07973E-02 0.00012  5.18376E-04 0.00037  3.48498E-04 0.00379  7.00288E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.65361E-02 0.00014 -2.00088E-04 0.00062 -2.21281E-06 0.43869  1.89344E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.25696E-03 0.00044 -2.35363E-04 0.00045 -1.24670E-04 0.00629  5.95363E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33632E-03 0.00093 -9.33760E-05 0.00096 -1.56617E-04 0.00456  3.38676E-04 0.01942 ];
INF_SP5                   (idx, [1:   8]) = [  3.33152E-04 0.00320 -1.38008E-05 0.00576 -1.31842E-04 0.00481  9.11609E-04 0.00662 ];
INF_SP6                   (idx, [1:   8]) = [  1.26904E-03 0.00080 -1.63737E-05 0.00457 -8.99582E-05 0.00656 -1.07306E-03 0.00501 ];
INF_SP7                   (idx, [1:   8]) = [  2.25357E-04 0.00408 -1.32840E-05 0.00497 -4.82440E-05 0.01188  2.39667E-04 0.02305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51278E-01 0.00182  3.71780E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17674E-01 0.00040  3.72741E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17538E-01 0.00038  3.72470E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.41865E-02 0.00302  3.71545E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20755E+00 0.00216  8.97350E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53146E+00 0.00040  8.94562E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53241E+00 0.00038  8.95262E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55880E+00 0.00395  9.02226E-01 0.00380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18375E-03 0.00101  2.09555E-04 0.00593  1.02441E-03 0.00267  6.18878E-04 0.00342  1.35201E-03 0.00233  2.26595E-03 0.00180  7.92776E-04 0.00308  6.65413E-04 0.00333  2.54768E-04 0.00536 ];
LAMBDA                    (idx, [1:  18]) = [  4.76373E-01 0.00156  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 15:04:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 15:27:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582232661752 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03992E+00  1.03386E+00  1.02866E+00  1.03226E+00  1.02981E+00  1.03065E+00  1.02922E+00  1.03151E+00  9.89656E-01  9.91872E-01  9.88991E-01  9.93151E-01  9.89027E-01  9.81325E-01  9.89658E-01  9.91193E-01  9.87218E-01  9.88574E-01  9.86636E-01  9.87699E-01  9.85553E-01  9.87880E-01  9.86755E-01  9.86854E-01  9.90235E-01  9.93674E-01  9.90125E-01  9.93038E-01  9.90002E-01  9.92767E-01  9.89848E-01  9.92371E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73924E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52608E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49916E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61150E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42238E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84340E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84340E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.79874E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99877E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45002358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76650E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22887E+01  2.01338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91433E-01  3.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26834E+02  2.11323E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.93933E-01  2.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39401E+02  2.55289E+02 ];
CPU_USAGE                 (idx, 1)        = 27.01922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97190E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15295E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50858E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.78341E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15295E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50858E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74958E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.79715E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74958E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.79715E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.30226E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75668E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15298E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52103E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66381E-05 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 11 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82962E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92505E-01 7.4E-05  9.32539E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83950E-02 0.00032  6.74609E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25662E-01 0.00014  2.16993E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05720E-01 8.5E-05  7.00592E-01 4.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360013852 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90316E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360013852 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208480184 2.08703E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151533668 1.51687E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360013852 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36552E-11 3.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00291E-22 3.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03589E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20836E-01 3.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79164E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98927E-01 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.49306E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84322E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.36155E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36155E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87461E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68601E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35144E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42942E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03717E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03717E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46151E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03715E+00 6.5E-05  1.60905E-02 6.3E-05  1.15355E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03702E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03703E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03702E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03702E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38872E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38878E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39753E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39596E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30172E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30061E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.17605E-03 0.00064  2.09800E-04 0.00356  1.02656E-03 0.00163  6.18938E-04 0.00209  1.35182E-03 0.00142  2.25989E-03 0.00111  7.90261E-04 0.00185  6.64675E-04 0.00203  2.54120E-04 0.00330 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75910E-01 0.00096  1.24615E-02 0.00021  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19086E-03 0.00101  2.09936E-04 0.00592  1.02917E-03 0.00266  6.22494E-04 0.00342  1.35574E-03 0.00232  2.26037E-03 0.00180  7.92632E-04 0.00304  6.64809E-04 0.00331  2.55719E-04 0.00540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76066E-01 0.00157  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53722E-05 0.00015  1.53614E-05 0.00015  1.68752E-05 0.00152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59426E-05 0.00014  1.59314E-05 0.00014  1.75012E-05 0.00152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11678E-03 0.00097  2.07348E-04 0.00564  1.01845E-03 0.00258  6.14500E-04 0.00331  1.34259E-03 0.00223  2.23789E-03 0.00177  7.83286E-04 0.00295  6.59339E-04 0.00320  2.53376E-04 0.00524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76459E-01 0.00154  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55901E-05 0.00036  1.55790E-05 0.00036  1.71094E-05 0.00392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61686E-05 0.00036  1.61571E-05 0.00036  1.77443E-05 0.00392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14114E-03 0.00320  2.05615E-04 0.01873  1.03798E-03 0.00848  6.15231E-04 0.01102  1.34209E-03 0.00747  2.22976E-03 0.00572  7.90905E-04 0.00972  6.61441E-04 0.01049  2.58113E-04 0.01721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77420E-01 0.00506  1.24667E-02 0.0E+00  2.82917E-02 1.5E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 9.2E-11 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13889E-03 0.00309  2.05134E-04 0.01808  1.03425E-03 0.00821  6.16170E-04 0.01063  1.34384E-03 0.00721  2.22978E-03 0.00551  7.88299E-04 0.00939  6.64751E-04 0.01012  2.56673E-04 0.01673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77513E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 1.5E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58936E+02 0.00322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54857E-05 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60603E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13623E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60863E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02660E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.30411E-06 0.00013  9.30405E-06 0.00013  9.31461E-06 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28719E-05 9.7E-05  2.28722E-05 9.8E-05  2.28436E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38335E-01 9.6E-05  2.38178E-01 9.6E-05  2.61001E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21595E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84340E+01 3.3E-05  3.98480E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97878E+05 0.00042  9.11204E+05 0.00018  2.13373E+06 0.00013  3.22466E+06 0.00011  3.99363E+06 0.00011  4.99015E+06 0.00012  2.82779E+06 0.00018  2.40346E+06 0.00017  4.52938E+06 0.00014  4.02034E+06 0.00014  4.38472E+06 0.00017  3.66560E+06 0.00017  3.57480E+06 0.00016  2.95189E+06 0.00019  2.73100E+06 0.00026  2.17412E+06 0.00026  2.02512E+06 0.00027  1.90492E+06 0.00026  1.75551E+06 0.00026  3.05794E+06 0.00022  2.51246E+06 0.00021  1.55085E+06 0.00024  8.72454E+05 0.00028  8.27847E+05 0.00021  6.68293E+05 0.00024  6.24308E+05 0.00023  8.44863E+05 0.00022  2.58912E+05 0.00030  4.09097E+05 0.00025  4.26331E+05 0.00023  2.51417E+05 0.00026  4.59570E+05 0.00022  3.13021E+05 0.00025  2.45145E+05 0.00027  4.29394E+04 0.00047  4.17047E+04 0.00047  4.28282E+04 0.00048  4.42412E+04 0.00073  4.40175E+04 0.00047  4.35694E+04 0.00047  4.45506E+04 0.00051  4.17240E+04 0.00050  7.85185E+04 0.00043  1.25151E+05 0.00035  1.55655E+05 0.00033  3.94792E+05 0.00026  3.76925E+05 0.00024  3.43092E+05 0.00025  1.84211E+05 0.00027  1.12313E+05 0.00032  7.55121E+04 0.00035  7.98341E+04 0.00033  1.27454E+05 0.00029  1.41183E+05 0.00028  2.05491E+05 0.00026  2.23480E+05 0.00026  2.32558E+05 0.00026  1.10334E+05 0.00033  6.54768E+04 0.00037  4.04790E+04 0.00044  3.24118E+04 0.00046  2.91609E+04 0.00048  2.14007E+04 0.00050  1.37467E+04 0.00059  1.12687E+04 0.00063  9.35989E+03 0.00068  7.40935E+03 0.00074  5.49553E+03 0.00088  3.18482E+03 0.00098  1.08217E+03 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03703E+00 7.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16644E+01 9.5E-05  3.26697E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00941E-01 5.0E-05  5.14417E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.66588E-03 7.6E-05  1.83095E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.34714E-03 7.9E-05  7.18977E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.68127E-03 9.8E-05  5.35882E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.64830E-03 9.7E-05  1.30552E-01 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 2.0E-06  2.43620E+00 4.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 3.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.79836E-08 0.00013  1.63670E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92594E-01 5.0E-05  4.42518E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.12784E-02 0.00011  7.03552E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63272E-02 0.00013  1.89251E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01995E-03 0.00044  5.81621E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43158E-03 0.00088  1.76775E-04 0.03725 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20111E-04 0.00336  7.68920E-04 0.00762 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25107E-03 0.00080 -1.15885E-03 0.00453 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10587E-04 0.00423  1.87061E-04 0.02711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92606E-01 5.0E-05  4.42518E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.12786E-02 0.00011  7.03552E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63273E-02 0.00013  1.89251E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01995E-03 0.00044  5.81621E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43159E-03 0.00088  1.76775E-04 0.03725 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20115E-04 0.00336  7.68920E-04 0.00762 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25107E-03 0.00080 -1.15885E-03 0.00453 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10589E-04 0.00423  1.87061E-04 0.02711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07740E-01 3.7E-05  4.19470E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08316E+00 3.7E-05  7.94654E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.33533E-03 7.9E-05  7.18977E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11229E-02 9.1E-05  7.78866E-02 8.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89818E-01 5.0E-05  2.77594E-03 0.00018  5.98757E-03 0.00041  4.36531E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.07604E-02 0.00011  5.18023E-04 0.00033  3.46352E-04 0.00365  7.00089E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.65273E-02 0.00013 -2.00057E-04 0.00058 -2.06505E-06 0.45913  1.89272E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.25558E-03 0.00041 -2.35632E-04 0.00047 -1.25450E-04 0.00659  5.94166E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -1.33818E-03 0.00094 -9.34037E-05 0.00088 -1.54866E-04 0.00453  3.31640E-04 0.01986 ];
INF_S5                    (idx, [1:   8]) = [  3.33616E-04 0.00323 -1.35052E-05 0.00582 -1.31591E-04 0.00504  9.00510E-04 0.00649 ];
INF_S6                    (idx, [1:   8]) = [  1.26725E-03 0.00079 -1.61837E-05 0.00461 -9.00172E-05 0.00676 -1.06884E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  2.24133E-04 0.00398 -1.35459E-05 0.00522 -4.76380E-05 0.01161  2.34699E-04 0.02144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89830E-01 5.0E-05  2.77594E-03 0.00018  5.98757E-03 0.00041  4.36531E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.07606E-02 0.00011  5.18023E-04 0.00033  3.46352E-04 0.00365  7.00089E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.65274E-02 0.00013 -2.00057E-04 0.00058 -2.06505E-06 0.45913  1.89272E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.25558E-03 0.00041 -2.35632E-04 0.00047 -1.25450E-04 0.00659  5.94166E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33819E-03 0.00094 -9.34037E-05 0.00088 -1.54866E-04 0.00453  3.31640E-04 0.01986 ];
INF_SP5                   (idx, [1:   8]) = [  3.33620E-04 0.00323 -1.35052E-05 0.00582 -1.31591E-04 0.00504  9.00510E-04 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [  1.26726E-03 0.00079 -1.61837E-05 0.00461 -9.00172E-05 0.00676 -1.06884E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  2.24135E-04 0.00398 -1.35459E-05 0.00522 -4.76380E-05 0.01161  2.34699E-04 0.02144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50466E-01 0.00238  3.71765E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17378E-01 0.00039  3.72199E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17171E-01 0.00040  3.72600E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.34767E-02 0.00346  3.71907E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23171E+00 0.00755  8.97355E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53354E+00 0.00039  8.95908E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53501E+00 0.00040  8.94965E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62659E+00 0.01394  9.01193E-01 0.00375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19086E-03 0.00101  2.09936E-04 0.00592  1.02917E-03 0.00266  6.22494E-04 0.00342  1.35574E-03 0.00232  2.26037E-03 0.00180  7.92632E-04 0.00304  6.64809E-04 0.00331  2.55719E-04 0.00540 ];
LAMBDA                    (idx, [1:  18]) = [  4.76066E-01 0.00157  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 15:27:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 15:50:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582234053493 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03935E+00  1.03383E+00  1.02955E+00  1.03275E+00  1.03001E+00  1.03174E+00  1.02977E+00  1.03187E+00  9.89332E-01  9.91190E-01  9.88379E-01  9.91845E-01  9.89015E-01  9.81041E-01  9.89309E-01  9.90378E-01  9.86784E-01  9.88791E-01  9.86199E-01  9.89059E-01  9.86308E-01  9.87930E-01  9.85901E-01  9.87710E-01  9.89395E-01  9.93442E-01  9.90812E-01  9.92228E-01  9.90131E-01  9.92954E-01  9.90119E-01  9.92883E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74350E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52565E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49723E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60969E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42405E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84291E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84291E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.80321E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00356E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45002134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39430E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62597E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43029E+01  2.01423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22050E-01  3.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47968E+02  2.11340E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.07017E-01  5.06167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62573E+02  2.55282E+02 ];
CPU_USAGE                 (idx, 1)        = 27.02574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97191E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15079E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50706E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.77458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15079E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50706E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74782E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.78730E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74782E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78730E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29391E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75491E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15081E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51850E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66390E-05 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 11 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82520E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92578E-01 7.3E-05  9.32592E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83766E-02 0.00032  6.74080E-02 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25734E-01 0.00014  2.17123E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05604E-01 8.5E-05  7.00413E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360015412 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90439E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360015412 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208466529 2.08689E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151548883 1.51702E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360015412 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36578E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00411E-22 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03608E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20916E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79084E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98963E-01 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.49876E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84288E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.36018E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36018E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87470E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68614E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35282E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42802E+00 9.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03725E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03725E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46149E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03724E+00 6.5E-05  1.60918E-02 6.3E-05  1.15199E-04 0.00094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03721E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03719E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03721E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03721E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38899E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38900E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39374E-05 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39286E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29797E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29921E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16719E-03 0.00062  2.09263E-04 0.00360  1.02810E-03 0.00161  6.19194E-04 0.00208  1.34863E-03 0.00141  2.25637E-03 0.00111  7.88048E-04 0.00187  6.61847E-04 0.00203  2.55743E-04 0.00329 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76286E-01 0.00097  1.24654E-02 0.00010  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18423E-03 0.00101  2.09656E-04 0.00591  1.03186E-03 0.00269  6.21080E-04 0.00345  1.35286E-03 0.00233  2.25801E-03 0.00182  7.88447E-04 0.00305  6.67055E-04 0.00332  2.55270E-04 0.00538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76355E-01 0.00157  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.3E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53875E-05 0.00015  1.53766E-05 0.00015  1.69103E-05 0.00154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59599E-05 0.00014  1.59485E-05 0.00014  1.75393E-05 0.00154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10737E-03 0.00095  2.06609E-04 0.00567  1.02176E-03 0.00258  6.13120E-04 0.00332  1.33526E-03 0.00228  2.23818E-03 0.00173  7.80348E-04 0.00296  6.58588E-04 0.00321  2.53501E-04 0.00518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76673E-01 0.00153  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.4E-10  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56093E-05 0.00036  1.55988E-05 0.00036  1.70325E-05 0.00396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61899E-05 0.00036  1.61791E-05 0.00036  1.76661E-05 0.00396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13573E-03 0.00320  2.07105E-04 0.01876  1.03093E-03 0.00842  6.12943E-04 0.01107  1.34276E-03 0.00742  2.26389E-03 0.00578  7.76072E-04 0.00969  6.50073E-04 0.01050  2.51961E-04 0.01675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73052E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14826E-03 0.00310  2.07674E-04 0.01808  1.03426E-03 0.00814  6.14035E-04 0.01065  1.34696E-03 0.00719  2.26418E-03 0.00558  7.76466E-04 0.00933  6.51665E-04 0.01016  2.53026E-04 0.01612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73434E-01 0.00481  1.24667E-02 0.0E+00  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58111E+02 0.00323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55029E-05 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60796E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13751E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60444E+02 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02727E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.31114E-06 0.00012  9.31130E-06 0.00013  9.28805E-06 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28928E-05 1.0E-04  2.28926E-05 0.00010  2.29132E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38473E-01 9.6E-05  2.38315E-01 9.7E-05  2.61261E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21799E+01 0.00136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84291E+01 3.3E-05  3.98448E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97913E+05 0.00041  9.11485E+05 0.00020  2.13483E+06 0.00012  3.22720E+06 0.00011  3.99654E+06 0.00011  4.99366E+06 0.00012  2.83003E+06 0.00019  2.40526E+06 0.00016  4.53135E+06 0.00015  4.02169E+06 0.00013  4.38672E+06 0.00019  3.66611E+06 0.00018  3.57588E+06 0.00015  2.95265E+06 0.00020  2.73215E+06 0.00025  2.17446E+06 0.00026  2.02586E+06 0.00027  1.90549E+06 0.00027  1.75635E+06 0.00027  3.05929E+06 0.00022  2.51377E+06 0.00022  1.55243E+06 0.00025  8.73290E+05 0.00028  8.28520E+05 0.00023  6.69207E+05 0.00025  6.24896E+05 0.00025  8.45255E+05 0.00022  2.59162E+05 0.00027  4.09441E+05 0.00024  4.26710E+05 0.00024  2.51564E+05 0.00027  4.59899E+05 0.00023  3.13354E+05 0.00028  2.45317E+05 0.00025  4.30043E+04 0.00045  4.17664E+04 0.00046  4.29141E+04 0.00050  4.42846E+04 0.00045  4.40568E+04 0.00046  4.36374E+04 0.00049  4.45781E+04 0.00049  4.18048E+04 0.00048  7.86739E+04 0.00039  1.25296E+05 0.00034  1.55907E+05 0.00031  3.95352E+05 0.00024  3.77357E+05 0.00025  3.43572E+05 0.00025  1.84388E+05 0.00027  1.12431E+05 0.00031  7.56212E+04 0.00034  7.98862E+04 0.00035  1.27588E+05 0.00030  1.41397E+05 0.00028  2.05922E+05 0.00027  2.23864E+05 0.00025  2.32957E+05 0.00026  1.10546E+05 0.00030  6.55586E+04 0.00037  4.05126E+04 0.00044  3.24562E+04 0.00046  2.91938E+04 0.00048  2.14237E+04 0.00054  1.37720E+04 0.00062  1.12751E+04 0.00071  9.36043E+03 0.00068  7.42397E+03 0.00079  5.50572E+03 0.00091  3.19445E+03 0.00108  1.08781E+03 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03719E+00 6.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17168E+01 9.5E-05  3.27166E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00662E-01 5.1E-05  5.14052E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.66134E-03 7.6E-05  1.82952E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.34078E-03 8.0E-05  7.18396E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.67944E-03 9.8E-05  5.35443E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.64373E-03 9.7E-05  1.30445E-01 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47952E+00 2.0E-06  2.43620E+00 5.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 5.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.80027E-08 0.00013  1.63678E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92321E-01 5.1E-05  4.42212E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.12524E-02 0.00012  7.03032E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63160E-02 0.00013  1.89266E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01807E-03 0.00047  5.81812E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43150E-03 0.00084  1.76603E-04 0.03639 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17109E-04 0.00345  7.65675E-04 0.00756 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24925E-03 0.00077 -1.16868E-03 0.00442 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11063E-04 0.00426  1.77100E-04 0.02790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92332E-01 5.1E-05  4.42212E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.12527E-02 0.00012  7.03032E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63161E-02 0.00013  1.89266E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01807E-03 0.00047  5.81812E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43149E-03 0.00084  1.76603E-04 0.03639 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17098E-04 0.00345  7.65675E-04 0.00756 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24925E-03 0.00077 -1.16868E-03 0.00442 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11068E-04 0.00426  1.77100E-04 0.02790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07500E-01 3.7E-05  4.19175E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08401E+00 3.7E-05  7.95214E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.32896E-03 8.0E-05  7.18396E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11171E-02 9.6E-05  7.78224E-02 8.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.9E-09  5.55976E-09 0.70637 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.3E-07  7.48604E-07 0.70648 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89545E-01 5.0E-05  2.77604E-03 0.00018  5.98169E-03 0.00041  4.36230E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.07342E-02 0.00012  5.18206E-04 0.00034  3.49836E-04 0.00375  6.99533E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.65160E-02 0.00013 -2.00055E-04 0.00061 -2.92293E-06 0.31870  1.89295E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  3.25378E-03 0.00044 -2.35718E-04 0.00043 -1.26325E-04 0.00646  5.94445E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -1.33801E-03 0.00090 -9.34833E-05 0.00088 -1.54875E-04 0.00461  3.31478E-04 0.01934 ];
INF_S5                    (idx, [1:   8]) = [  3.30726E-04 0.00331 -1.36168E-05 0.00604 -1.31490E-04 0.00514  8.97166E-04 0.00637 ];
INF_S6                    (idx, [1:   8]) = [  1.26547E-03 0.00076 -1.62260E-05 0.00445 -9.01368E-05 0.00646 -1.07855E-03 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  2.24420E-04 0.00400 -1.33570E-05 0.00527 -4.86768E-05 0.01200  2.25777E-04 0.02192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89556E-01 5.0E-05  2.77604E-03 0.00018  5.98169E-03 0.00041  4.36230E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.07344E-02 0.00012  5.18206E-04 0.00034  3.49836E-04 0.00375  6.99533E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.65161E-02 0.00013 -2.00055E-04 0.00061 -2.92293E-06 0.31870  1.89295E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  3.25379E-03 0.00044 -2.35718E-04 0.00043 -1.26325E-04 0.00646  5.94445E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33801E-03 0.00090 -9.34833E-05 0.00088 -1.54875E-04 0.00461  3.31478E-04 0.01934 ];
INF_SP5                   (idx, [1:   8]) = [  3.30714E-04 0.00331 -1.36168E-05 0.00604 -1.31490E-04 0.00514  8.97166E-04 0.00637 ];
INF_SP6                   (idx, [1:   8]) = [  1.26547E-03 0.00076 -1.62260E-05 0.00445 -9.01368E-05 0.00646 -1.07855E-03 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  2.24425E-04 0.00400 -1.33570E-05 0.00527 -4.86768E-05 0.01200  2.25777E-04 0.02192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50755E-01 0.00164  3.71439E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17336E-01 0.00040  3.71903E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17280E-01 0.00038  3.72256E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.36586E-02 0.00277  3.71724E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21431E+00 0.00188  8.98138E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53384E+00 0.00040  8.96569E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53423E+00 0.00038  8.95750E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57486E+00 0.00344  9.02095E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18423E-03 0.00101  2.09656E-04 0.00591  1.03186E-03 0.00269  6.21080E-04 0.00345  1.35286E-03 0.00233  2.25801E-03 0.00182  7.88447E-04 0.00305  6.67055E-04 0.00332  2.55270E-04 0.00538 ];
LAMBDA                    (idx, [1:  18]) = [  4.76355E-01 0.00157  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.3E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 15:50:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 16:13:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582235445268 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04036E+00  1.03358E+00  1.03007E+00  1.03236E+00  1.03031E+00  1.03179E+00  1.03003E+00  1.03220E+00  9.88819E-01  9.91131E-01  9.88909E-01  9.92260E-01  9.89209E-01  9.81632E-01  9.89505E-01  9.90690E-01  9.86008E-01  9.88521E-01  9.85547E-01  9.88014E-01  9.85521E-01  9.88149E-01  9.85768E-01  9.87961E-01  9.90287E-01  9.93332E-01  9.89367E-01  9.92551E-01  9.90587E-01  9.93643E-01  9.89944E-01  9.91956E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74786E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52521E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49522E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60780E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42590E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84245E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84245E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.80797E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00819E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45002351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02244E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85802E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63180E+01  2.01508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60950E-01  3.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69102E+02  2.11336E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.09333E-01  3.98000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85797E+02  2.55361E+02 ];
CPU_USAGE                 (idx, 1)        = 27.03113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97188E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14862E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50555E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.76576E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14862E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50555E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74606E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.77746E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74606E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.77746E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28557E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75315E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14865E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51596E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66363E-05 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 11 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82312E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92595E-01 7.4E-05  9.32608E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83705E-02 0.00032  6.73924E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25711E-01 0.00015  2.17126E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05492E-01 8.3E-05  7.00359E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360013370 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.89968E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360013370 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208446026 2.08669E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151567344 1.51721E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360013370 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36612E-11 3.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00537E-22 3.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03634E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21021E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78979E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98860E-01 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.50385E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84201E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.35882E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35882E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87445E+00 6.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68633E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35483E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42653E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03738E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03738E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46148E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03739E+00 6.4E-05  1.60938E-02 6.2E-05  1.15268E-04 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03746E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03755E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03746E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03746E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38925E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38928E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39009E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38907E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29770E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29826E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.17094E-03 0.00062  2.09068E-04 0.00356  1.02635E-03 0.00163  6.19073E-04 0.00209  1.35057E-03 0.00139  2.25961E-03 0.00109  7.89166E-04 0.00186  6.62494E-04 0.00202  2.54603E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75872E-01 0.00095  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55386E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19271E-03 0.00100  2.09149E-04 0.00590  1.02919E-03 0.00267  6.20576E-04 0.00343  1.35001E-03 0.00233  2.27145E-03 0.00180  7.92507E-04 0.00305  6.64473E-04 0.00334  2.55356E-04 0.00536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76077E-01 0.00156  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54075E-05 0.00015  1.53967E-05 0.00015  1.69212E-05 0.00153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59830E-05 0.00014  1.59718E-05 0.00014  1.75530E-05 0.00153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11300E-03 0.00097  2.06208E-04 0.00573  1.01519E-03 0.00256  6.13499E-04 0.00331  1.33436E-03 0.00223  2.24553E-03 0.00173  7.83714E-04 0.00294  6.60496E-04 0.00322  2.54011E-04 0.00523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77401E-01 0.00153  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56264E-05 0.00036  1.56152E-05 0.00036  1.71856E-05 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62101E-05 0.00035  1.61984E-05 0.00036  1.78277E-05 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15480E-03 0.00324  2.04788E-04 0.01901  1.03300E-03 0.00864  6.15039E-04 0.01089  1.33896E-03 0.00745  2.25752E-03 0.00574  7.88411E-04 0.00955  6.58838E-04 0.01061  2.58241E-04 0.01665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77887E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 9.7E-11  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 1.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16653E-03 0.00311  2.05547E-04 0.01841  1.03552E-03 0.00838  6.17662E-04 0.01050  1.33810E-03 0.00717  2.26343E-03 0.00552  7.89215E-04 0.00927  6.59557E-04 0.01022  2.57503E-04 0.01601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77130E-01 0.00480  1.24667E-02 0.0E+00  2.82917E-02 9.7E-11  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58798E+02 0.00326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55228E-05 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61026E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14915E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60592E+02 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02819E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.31516E-06 0.00013  9.31532E-06 0.00013  9.29284E-06 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29166E-05 9.9E-05  2.29163E-05 9.9E-05  2.29499E-05 0.00110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38671E-01 9.6E-05  2.38517E-01 9.6E-05  2.60881E-01 0.00136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21573E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84245E+01 3.2E-05  3.98419E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98135E+05 0.00043  9.12765E+05 0.00021  2.13650E+06 0.00012  3.22997E+06 0.00010  4.00003E+06 0.00011  4.99711E+06 0.00013  2.83162E+06 0.00018  2.40670E+06 0.00018  4.53342E+06 0.00015  4.02413E+06 0.00013  4.38874E+06 0.00018  3.66738E+06 0.00018  3.57615E+06 0.00015  2.95291E+06 0.00019  2.73277E+06 0.00026  2.17517E+06 0.00025  2.02710E+06 0.00027  1.90572E+06 0.00026  1.75688E+06 0.00029  3.06107E+06 0.00023  2.51602E+06 0.00020  1.55358E+06 0.00023  8.74224E+05 0.00028  8.29593E+05 0.00023  6.69305E+05 0.00023  6.25451E+05 0.00024  8.46471E+05 0.00021  2.59425E+05 0.00028  4.09885E+05 0.00024  4.27187E+05 0.00023  2.51967E+05 0.00028  4.60621E+05 0.00023  3.13647E+05 0.00027  2.45738E+05 0.00027  4.30635E+04 0.00048  4.18224E+04 0.00047  4.29159E+04 0.00052  4.43340E+04 0.00053  4.41509E+04 0.00046  4.36748E+04 0.00050  4.46084E+04 0.00050  4.18288E+04 0.00049  7.87072E+04 0.00038  1.25421E+05 0.00034  1.56054E+05 0.00031  3.95911E+05 0.00024  3.77925E+05 0.00023  3.44131E+05 0.00025  1.84717E+05 0.00029  1.12651E+05 0.00030  7.58185E+04 0.00037  8.00614E+04 0.00036  1.27915E+05 0.00028  1.41679E+05 0.00028  2.06264E+05 0.00025  2.24244E+05 0.00024  2.33500E+05 0.00027  1.10768E+05 0.00032  6.56932E+04 0.00037  4.05888E+04 0.00043  3.25103E+04 0.00046  2.92620E+04 0.00047  2.14820E+04 0.00053  1.37855E+04 0.00059  1.12945E+04 0.00075  9.37540E+03 0.00071  7.44222E+03 0.00080  5.51417E+03 0.00089  3.20075E+03 0.00107  1.08587E+03 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03755E+00 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17618E+01 9.5E-05  3.27747E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00348E-01 5.1E-05  5.13748E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.65675E-03 7.5E-05  1.82816E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.33419E-03 7.8E-05  7.17820E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.67744E-03 9.8E-05  5.35004E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.63879E-03 9.8E-05  1.30338E-01 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.80261E-08 0.00013  1.63684E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92015E-01 5.1E-05  4.41981E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.12344E-02 0.00011  7.02995E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63149E-02 0.00013  1.89365E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01741E-03 0.00047  5.84096E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42964E-03 0.00086  1.78276E-04 0.03750 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19597E-04 0.00356  7.80261E-04 0.00774 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25215E-03 0.00081 -1.16756E-03 0.00467 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11217E-04 0.00447  1.76256E-04 0.02854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92026E-01 5.1E-05  4.41981E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.12346E-02 0.00011  7.02995E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63150E-02 0.00013  1.89365E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01740E-03 0.00047  5.84096E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42963E-03 0.00086  1.78276E-04 0.03750 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19600E-04 0.00356  7.80261E-04 0.00774 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25215E-03 0.00080 -1.16756E-03 0.00467 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11215E-04 0.00447  1.76256E-04 0.02854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07216E-01 3.9E-05  4.18880E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08502E+00 3.9E-05  7.95774E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.32240E-03 7.8E-05  7.17820E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11107E-02 9.3E-05  7.77439E-02 8.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89238E-01 5.0E-05  2.77680E-03 0.00016  5.97656E-03 0.00042  4.36004E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.07159E-02 0.00011  5.18534E-04 0.00034  3.48970E-04 0.00361  6.99505E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.65151E-02 0.00013 -2.00123E-04 0.00060 -1.21100E-06 0.81038  1.89377E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.25298E-03 0.00044 -2.35569E-04 0.00046 -1.24902E-04 0.00653  5.96586E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -1.33614E-03 0.00091 -9.35038E-05 0.00093 -1.55956E-04 0.00470  3.34232E-04 0.01982 ];
INF_S5                    (idx, [1:   8]) = [  3.33322E-04 0.00340 -1.37243E-05 0.00612 -1.31358E-04 0.00513  9.11619E-04 0.00663 ];
INF_S6                    (idx, [1:   8]) = [  1.26845E-03 0.00079 -1.63027E-05 0.00454 -9.01301E-05 0.00663 -1.07743E-03 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  2.24468E-04 0.00419 -1.32507E-05 0.00536 -4.98617E-05 0.01150  2.26117E-04 0.02210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89250E-01 5.0E-05  2.77680E-03 0.00016  5.97656E-03 0.00042  4.36004E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.07161E-02 0.00011  5.18534E-04 0.00034  3.48970E-04 0.00361  6.99505E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.65151E-02 0.00013 -2.00123E-04 0.00060 -1.21100E-06 0.81038  1.89377E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.25297E-03 0.00044 -2.35569E-04 0.00046 -1.24902E-04 0.00653  5.96586E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33613E-03 0.00091 -9.35038E-05 0.00093 -1.55956E-04 0.00470  3.34232E-04 0.01982 ];
INF_SP5                   (idx, [1:   8]) = [  3.33325E-04 0.00340 -1.37243E-05 0.00612 -1.31358E-04 0.00513  9.11619E-04 0.00663 ];
INF_SP6                   (idx, [1:   8]) = [  1.26845E-03 0.00079 -1.63027E-05 0.00454 -9.01301E-05 0.00663 -1.07743E-03 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  2.24466E-04 0.00419 -1.32507E-05 0.00536 -4.98617E-05 0.01150  2.26117E-04 0.02210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50585E-01 0.00165  3.71266E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17131E-01 0.00038  3.71812E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17004E-01 0.00038  3.71659E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.35588E-02 0.00286  3.72305E-01 0.00406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21671E+00 0.00179  8.98734E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53528E+00 0.00038  8.96840E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53618E+00 0.00038  8.97197E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57866E+00 0.00328  9.02165E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19271E-03 0.00100  2.09149E-04 0.00590  1.02919E-03 0.00267  6.20576E-04 0.00343  1.35001E-03 0.00233  2.27145E-03 0.00180  7.92507E-04 0.00305  6.64473E-04 0.00334  2.55356E-04 0.00536 ];
LAMBDA                    (idx, [1:  18]) = [  4.76077E-01 0.00156  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 16:13:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 16:37:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582236837571 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03923E+00  1.03370E+00  1.03011E+00  1.03226E+00  1.02970E+00  1.03072E+00  1.02960E+00  1.03153E+00  9.89825E-01  9.91449E-01  9.89526E-01  9.91286E-01  9.88952E-01  9.81837E-01  9.90040E-01  9.92120E-01  9.85431E-01  9.88386E-01  9.86121E-01  9.87819E-01  9.85821E-01  9.88522E-01  9.85956E-01  9.87608E-01  9.90781E-01  9.93379E-01  9.90395E-01  9.92763E-01  9.90259E-01  9.93291E-01  9.88633E-01  9.92952E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75224E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52478E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49342E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60605E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42780E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84213E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84213E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.81256E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01272E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65111E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09047E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83472E+01  2.02920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91050E-01  3.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90270E+02  2.11683E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02278E+00  4.93333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09024E+02  2.55410E+02 ];
CPU_USAGE                 (idx, 1)        = 27.03271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97120E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14646E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50403E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.75693E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14646E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50403E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74430E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.76761E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74430E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.76761E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27723E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75138E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14648E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51343E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66386E-05 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 11 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81934E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92700E-01 7.3E-05  9.32622E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83715E-02 0.00032  6.73775E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25746E-01 0.00015  2.17194E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05405E-01 8.4E-05  7.00231E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360015310 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.90677E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360015310 3.60391E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208421801 2.08644E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151593509 1.51746E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360015310 3.60391E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36620E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00645E-22 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03640E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21046E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78954E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98947E-01 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51214E+01 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84203E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.35745E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35745E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87458E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68605E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35595E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42569E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03756E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03756E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46149E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03756E+00 6.4E-05  1.60967E-02 6.3E-05  1.15162E-04 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03752E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03752E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03752E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03752E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38941E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38941E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38788E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38727E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29828E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29816E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.15974E-03 0.00064  2.08398E-04 0.00359  1.02319E-03 0.00163  6.19247E-04 0.00208  1.34938E-03 0.00141  2.25426E-03 0.00111  7.90400E-04 0.00184  6.62137E-04 0.00203  2.52724E-04 0.00330 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75456E-01 0.00096  1.24615E-02 0.00021  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55386E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18126E-03 0.00102  2.09179E-04 0.00594  1.02543E-03 0.00269  6.19320E-04 0.00344  1.35465E-03 0.00234  2.26021E-03 0.00183  7.94475E-04 0.00304  6.65282E-04 0.00332  2.52712E-04 0.00542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75565E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54194E-05 0.00015  1.54087E-05 0.00015  1.69185E-05 0.00153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59979E-05 0.00014  1.59868E-05 0.00014  1.75535E-05 0.00153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10352E-03 0.00097  2.06710E-04 0.00568  1.01450E-03 0.00258  6.15088E-04 0.00333  1.33849E-03 0.00225  2.23648E-03 0.00174  7.82937E-04 0.00292  6.58751E-04 0.00320  2.50564E-04 0.00528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75619E-01 0.00152  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.3E-10  1.33042E-01 0.0E+00  2.92467E-01 6.7E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56394E-05 0.00036  1.56287E-05 0.00036  1.70936E-05 0.00390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62261E-05 0.00036  1.62151E-05 0.00036  1.77348E-05 0.00390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14256E-03 0.00319  2.05228E-04 0.01880  1.01982E-03 0.00845  6.21100E-04 0.01088  1.33578E-03 0.00739  2.25601E-03 0.00572  7.90316E-04 0.00956  6.61890E-04 0.01072  2.52418E-04 0.01727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76547E-01 0.00506  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13477E-03 0.00308  2.04318E-04 0.01815  1.02140E-03 0.00819  6.21137E-04 0.01053  1.33362E-03 0.00717  2.25203E-03 0.00556  7.89725E-04 0.00923  6.59531E-04 0.01033  2.53008E-04 0.01663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76379E-01 0.00488  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57552E+02 0.00321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55327E-05 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61155E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13616E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59468E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02849E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.32061E-06 0.00012  9.32047E-06 0.00012  9.33885E-06 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29315E-05 9.9E-05  2.29316E-05 1.0E-04  2.29094E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38789E-01 9.8E-05  2.38632E-01 9.8E-05  2.61589E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21552E+01 0.00132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84213E+01 3.3E-05  3.98362E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98584E+05 0.00041  9.13093E+05 0.00019  2.13825E+06 0.00012  3.23302E+06 0.00011  4.00331E+06 0.00012  5.00253E+06 0.00013  2.83452E+06 0.00019  2.40930E+06 0.00017  4.53827E+06 0.00014  4.02637E+06 0.00013  4.39155E+06 0.00019  3.66860E+06 0.00018  3.57632E+06 0.00016  2.95361E+06 0.00019  2.73380E+06 0.00026  2.17690E+06 0.00025  2.02772E+06 0.00027  1.90756E+06 0.00025  1.75877E+06 0.00026  3.06412E+06 0.00022  2.51863E+06 0.00020  1.55503E+06 0.00023  8.74991E+05 0.00028  8.29993E+05 0.00023  6.70122E+05 0.00024  6.26205E+05 0.00023  8.47652E+05 0.00020  2.59713E+05 0.00029  4.10503E+05 0.00023  4.27613E+05 0.00023  2.52288E+05 0.00030  4.61167E+05 0.00023  3.13884E+05 0.00025  2.45876E+05 0.00026  4.30862E+04 0.00046  4.18674E+04 0.00047  4.29740E+04 0.00047  4.43789E+04 0.00048  4.41990E+04 0.00047  4.36893E+04 0.00046  4.46847E+04 0.00050  4.19206E+04 0.00050  7.88107E+04 0.00041  1.25549E+05 0.00033  1.56215E+05 0.00033  3.96215E+05 0.00027  3.78173E+05 0.00026  3.44356E+05 0.00025  1.84873E+05 0.00028  1.12767E+05 0.00031  7.58436E+04 0.00036  8.01334E+04 0.00034  1.27986E+05 0.00029  1.41854E+05 0.00028  2.06597E+05 0.00027  2.24597E+05 0.00026  2.33734E+05 0.00027  1.10878E+05 0.00031  6.57847E+04 0.00036  4.06432E+04 0.00043  3.25937E+04 0.00047  2.92937E+04 0.00046  2.15058E+04 0.00055  1.38204E+04 0.00064  1.13148E+04 0.00070  9.40402E+03 0.00073  7.44244E+03 0.00079  5.52563E+03 0.00088  3.20065E+03 0.00106  1.08616E+03 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03752E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18411E+01 0.00010  3.28108E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99996E-01 5.4E-05  5.13432E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.65133E-03 7.7E-05  1.82689E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.32609E-03 8.2E-05  7.17286E-02 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.67476E-03 0.00010  5.34597E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.63216E-03 0.00010  1.30239E-01 5.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.9E-06  2.43620E+00 8.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.80375E-08 0.00013  1.63702E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91670E-01 5.4E-05  4.41703E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.11926E-02 0.00012  7.02506E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62990E-02 0.00013  1.89104E-02 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01382E-03 0.00047  5.82211E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43223E-03 0.00090  1.83761E-04 0.03539 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17005E-04 0.00339  7.82198E-04 0.00769 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25055E-03 0.00081 -1.15454E-03 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10418E-04 0.00423  1.84706E-04 0.02667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91682E-01 5.4E-05  4.41703E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.11928E-02 0.00012  7.02506E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62990E-02 0.00013  1.89104E-02 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01383E-03 0.00047  5.82211E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43222E-03 0.00090  1.83761E-04 0.03539 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17004E-04 0.00339  7.82198E-04 0.00769 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25055E-03 0.00081 -1.15454E-03 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10403E-04 0.00423  1.84706E-04 0.02667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06921E-01 4.1E-05  4.18600E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08606E+00 4.1E-05  7.96306E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.31428E-03 8.2E-05  7.17286E-02 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11020E-02 9.7E-05  7.76975E-02 8.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.88894E-01 5.3E-05  2.77580E-03 0.00018  5.96876E-03 0.00041  4.35735E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.06739E-02 0.00012  5.18658E-04 0.00036  3.49410E-04 0.00386  6.99012E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.64991E-02 0.00013 -2.00096E-04 0.00061 -4.59407E-06 0.21589  1.89150E-02 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  3.24941E-03 0.00044 -2.35591E-04 0.00044 -1.24613E-04 0.00670  5.94672E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -1.33881E-03 0.00096 -9.34223E-05 0.00101 -1.54863E-04 0.00453  3.38625E-04 0.01898 ];
INF_S5                    (idx, [1:   8]) = [  3.30733E-04 0.00323 -1.37288E-05 0.00574 -1.30757E-04 0.00507  9.12955E-04 0.00655 ];
INF_S6                    (idx, [1:   8]) = [  1.26686E-03 0.00080 -1.63134E-05 0.00445 -9.02353E-05 0.00648 -1.06431E-03 0.00507 ];
INF_S7                    (idx, [1:   8]) = [  2.23816E-04 0.00398 -1.33978E-05 0.00540 -4.81002E-05 0.01155  2.32807E-04 0.02111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88906E-01 5.3E-05  2.77580E-03 0.00018  5.96876E-03 0.00041  4.35735E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.06741E-02 0.00012  5.18658E-04 0.00036  3.49410E-04 0.00386  6.99012E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.64991E-02 0.00013 -2.00096E-04 0.00061 -4.59407E-06 0.21589  1.89150E-02 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  3.24942E-03 0.00044 -2.35591E-04 0.00044 -1.24613E-04 0.00670  5.94672E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33880E-03 0.00096 -9.34223E-05 0.00101 -1.54863E-04 0.00453  3.38625E-04 0.01898 ];
INF_SP5                   (idx, [1:   8]) = [  3.30733E-04 0.00323 -1.37288E-05 0.00574 -1.30757E-04 0.00507  9.12955E-04 0.00655 ];
INF_SP6                   (idx, [1:   8]) = [  1.26687E-03 0.00080 -1.63134E-05 0.00445 -9.02353E-05 0.00648 -1.06431E-03 0.00507 ];
INF_SP7                   (idx, [1:   8]) = [  2.23801E-04 0.00398 -1.33978E-05 0.00540 -4.81002E-05 0.01155  2.32807E-04 0.02111 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50025E-01 0.00187  3.70566E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16843E-01 0.00040  3.71673E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16820E-01 0.00038  3.71290E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.30449E-02 0.00316  3.70900E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22611E+00 0.00216  9.01272E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53733E+00 0.00040  8.97187E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53748E+00 0.00038  8.98094E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.60352E+00 0.00398  9.08535E-01 0.00744 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18126E-03 0.00102  2.09179E-04 0.00594  1.02543E-03 0.00269  6.19320E-04 0.00344  1.35465E-03 0.00234  2.26021E-03 0.00183  7.94475E-04 0.00304  6.65282E-04 0.00332  2.52712E-04 0.00542 ];
LAMBDA                    (idx, [1:  18]) = [  4.75565E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 16:37:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 17:00:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582238232262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03949E+00  1.03401E+00  1.02889E+00  1.03210E+00  1.03092E+00  1.03073E+00  1.03067E+00  1.03169E+00  9.89336E-01  9.90936E-01  9.89726E-01  9.90858E-01  9.89179E-01  9.82343E-01  9.89482E-01  9.90309E-01  9.85746E-01  9.88275E-01  9.86200E-01  9.88249E-01  9.85864E-01  9.88850E-01  9.86318E-01  9.87569E-01  9.90538E-01  9.93580E-01  9.90139E-01  9.91831E-01  9.89426E-01  9.93554E-01  9.90081E-01  9.93110E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75669E-02 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52433E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49157E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60434E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42990E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84183E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84183E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.81709E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01753E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75016E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27948E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32266E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03557E+01  2.00848E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28083E-01  3.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11426E+02  2.11559E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13523E+00  4.92833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32250E+02  2.55464E+02 ];
CPU_USAGE                 (idx, 1)        = 27.03576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97191E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14430E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50251E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.74810E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14430E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50251E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74254E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75777E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74254E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75777E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.26888E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74962E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14432E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51089E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66372E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 11 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81609E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92767E-01 7.4E-05  9.32660E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83593E-02 0.00032  6.73398E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25739E-01 0.00014  2.17222E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05284E-01 8.5E-05  7.00147E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360014939 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.92238E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360014939 3.60392E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208394711 2.08618E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151620228 1.51774E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360014939 3.60392E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14577E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36654E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00771E-22 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03665E+00 3.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21152E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78848E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98893E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51743E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84154E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.35608E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35608E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87447E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68565E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35794E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42432E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03775E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03775E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46147E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03772E+00 6.5E-05  1.60994E-02 6.3E-05  1.15393E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03778E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03783E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03778E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03778E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38966E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38966E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38442E-05 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38367E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29752E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29716E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.15883E-03 0.00064  2.08375E-04 0.00360  1.02540E-03 0.00162  6.16080E-04 0.00211  1.34588E-03 0.00144  2.25470E-03 0.00110  7.90546E-04 0.00186  6.62974E-04 0.00203  2.54878E-04 0.00321 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76738E-01 0.00094  1.24654E-02 0.00010  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 7.0E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55423E+00 0.00010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17840E-03 0.00102  2.08892E-04 0.00589  1.02694E-03 0.00265  6.14181E-04 0.00347  1.34747E-03 0.00235  2.26423E-03 0.00179  7.95089E-04 0.00309  6.66006E-04 0.00331  2.55581E-04 0.00532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77286E-01 0.00156  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54354E-05 0.00015  1.54247E-05 0.00015  1.69302E-05 0.00152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60170E-05 0.00014  1.60059E-05 0.00014  1.75681E-05 0.00152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11705E-03 0.00098  2.08613E-04 0.00568  1.01770E-03 0.00256  6.13991E-04 0.00333  1.33914E-03 0.00224  2.24177E-03 0.00175  7.86021E-04 0.00293  6.56901E-04 0.00323  2.52914E-04 0.00521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76063E-01 0.00153  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.6E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56633E-05 0.00036  1.56521E-05 0.00036  1.72446E-05 0.00394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62535E-05 0.00035  1.62418E-05 0.00035  1.78951E-05 0.00394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10750E-03 0.00324  2.09844E-04 0.01891  1.00041E-03 0.00863  6.08747E-04 0.01093  1.34590E-03 0.00740  2.25018E-03 0.00567  7.90801E-04 0.00964  6.48245E-04 0.01077  2.53380E-04 0.01717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74663E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 1.5E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.0E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 1.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11536E-03 0.00312  2.10007E-04 0.01802  1.00367E-03 0.00831  6.12543E-04 0.01056  1.34397E-03 0.00716  2.25436E-03 0.00547  7.87912E-04 0.00928  6.48918E-04 0.01037  2.53972E-04 0.01655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74748E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 1.5E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54635E+02 0.00326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55516E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61376E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13667E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58939E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02931E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.32640E-06 0.00012  9.32640E-06 0.00012  9.32866E-06 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29520E-05 1.0E-04  2.29521E-05 1.0E-04  2.29267E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38987E-01 9.7E-05  2.38829E-01 9.7E-05  2.61912E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21418E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84183E+01 3.3E-05  3.98337E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98736E+05 0.00045  9.14510E+05 0.00019  2.14022E+06 0.00012  3.23572E+06 0.00011  4.00606E+06 0.00012  5.00543E+06 0.00013  2.83689E+06 0.00019  2.41066E+06 0.00016  4.54053E+06 0.00014  4.02923E+06 0.00014  4.39161E+06 0.00018  3.66981E+06 0.00018  3.57796E+06 0.00016  2.95526E+06 0.00019  2.73531E+06 0.00026  2.17776E+06 0.00026  2.02879E+06 0.00025  1.90788E+06 0.00026  1.75858E+06 0.00026  3.06545E+06 0.00023  2.51835E+06 0.00021  1.55600E+06 0.00025  8.76259E+05 0.00029  8.30948E+05 0.00022  6.70771E+05 0.00024  6.27015E+05 0.00023  8.48093E+05 0.00021  2.60078E+05 0.00031  4.10933E+05 0.00023  4.28248E+05 0.00022  2.52469E+05 0.00026  4.61709E+05 0.00021  3.14257E+05 0.00026  2.46209E+05 0.00027  4.31069E+04 0.00047  4.19171E+04 0.00049  4.30087E+04 0.00052  4.44105E+04 0.00044  4.42289E+04 0.00046  4.37994E+04 0.00047  4.47679E+04 0.00047  4.19473E+04 0.00050  7.89632E+04 0.00040  1.25713E+05 0.00034  1.56425E+05 0.00034  3.96827E+05 0.00024  3.78761E+05 0.00025  3.44913E+05 0.00025  1.85207E+05 0.00028  1.12923E+05 0.00031  7.59985E+04 0.00036  8.02371E+04 0.00034  1.28219E+05 0.00030  1.42105E+05 0.00028  2.06960E+05 0.00025  2.24958E+05 0.00026  2.34186E+05 0.00025  1.11095E+05 0.00031  6.59044E+04 0.00036  4.07449E+04 0.00042  3.26070E+04 0.00045  2.93563E+04 0.00048  2.15533E+04 0.00053  1.38333E+04 0.00060  1.13209E+04 0.00070  9.42333E+03 0.00073  7.45133E+03 0.00079  5.52610E+03 0.00086  3.21182E+03 0.00107  1.08575E+03 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03783E+00 6.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18886E+01 9.5E-05  3.28646E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99720E-01 5.0E-05  5.13054E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.64669E-03 7.3E-05  1.82547E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.31958E-03 7.7E-05  7.16724E-02 5.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.67289E-03 9.5E-05  5.34177E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.62753E-03 9.5E-05  1.30136E-01 5.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.80603E-08 0.00012  1.63703E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91400E-01 5.0E-05  4.41386E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.11654E-02 0.00012  7.02152E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62908E-02 0.00013  1.89058E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01038E-03 0.00047  5.82361E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43445E-03 0.00086  1.81311E-04 0.03786 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17705E-04 0.00358  7.72560E-04 0.00805 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24964E-03 0.00084 -1.16726E-03 0.00478 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12486E-04 0.00442  1.74188E-04 0.03002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91412E-01 5.0E-05  4.41386E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.11656E-02 0.00012  7.02152E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62909E-02 0.00013  1.89058E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01039E-03 0.00047  5.82361E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43446E-03 0.00086  1.81311E-04 0.03786 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17702E-04 0.00358  7.72560E-04 0.00805 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24965E-03 0.00084 -1.16726E-03 0.00478 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12489E-04 0.00442  1.74188E-04 0.03002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06673E-01 3.7E-05  4.18281E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08694E+00 3.7E-05  7.96914E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.30773E-03 7.7E-05  7.16724E-02 5.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10959E-02 9.4E-05  7.76327E-02 8.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.8E-09  2.79781E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.7E-07  3.72590E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.88624E-01 4.9E-05  2.77660E-03 0.00018  5.96491E-03 0.00039  4.35422E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.06464E-02 0.00012  5.18975E-04 0.00034  3.47082E-04 0.00354  6.98681E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  2.64911E-02 0.00013 -2.00230E-04 0.00059 -9.55613E-07 0.99675  1.89067E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  3.24603E-03 0.00044 -2.35655E-04 0.00043 -1.24767E-04 0.00659  5.94838E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -1.34101E-03 0.00091 -9.34451E-05 0.00099 -1.55349E-04 0.00441  3.36660E-04 0.02017 ];
INF_S5                    (idx, [1:   8]) = [  3.31357E-04 0.00343 -1.36518E-05 0.00564 -1.31730E-04 0.00506  9.04290E-04 0.00680 ];
INF_S6                    (idx, [1:   8]) = [  1.26596E-03 0.00083 -1.63176E-05 0.00443 -8.92464E-05 0.00683 -1.07801E-03 0.00516 ];
INF_S7                    (idx, [1:   8]) = [  2.25861E-04 0.00413 -1.33758E-05 0.00508 -4.79868E-05 0.01174  2.22175E-04 0.02340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88635E-01 4.9E-05  2.77660E-03 0.00018  5.96491E-03 0.00039  4.35422E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.06466E-02 0.00012  5.18975E-04 0.00034  3.47082E-04 0.00354  6.98681E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  2.64911E-02 0.00013 -2.00230E-04 0.00059 -9.55613E-07 0.99675  1.89067E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  3.24604E-03 0.00044 -2.35655E-04 0.00043 -1.24767E-04 0.00659  5.94838E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34101E-03 0.00091 -9.34451E-05 0.00099 -1.55349E-04 0.00441  3.36660E-04 0.02017 ];
INF_SP5                   (idx, [1:   8]) = [  3.31354E-04 0.00343 -1.36518E-05 0.00564 -1.31730E-04 0.00506  9.04290E-04 0.00680 ];
INF_SP6                   (idx, [1:   8]) = [  1.26596E-03 0.00083 -1.63176E-05 0.00443 -8.92464E-05 0.00683 -1.07801E-03 0.00516 ];
INF_SP7                   (idx, [1:   8]) = [  2.25864E-04 0.00413 -1.33758E-05 0.00508 -4.79868E-05 0.01174  2.22175E-04 0.02340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.49665E-01 0.00226  3.70912E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16648E-01 0.00038  3.71388E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16538E-01 0.00040  3.71105E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.28032E-02 0.00367  3.71631E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23403E+00 0.00289  8.99411E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53870E+00 0.00038  8.97889E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53949E+00 0.00040  8.98528E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62390E+00 0.00530  9.01815E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17840E-03 0.00102  2.08892E-04 0.00589  1.02694E-03 0.00265  6.14181E-04 0.00347  1.34747E-03 0.00235  2.26423E-03 0.00179  7.95089E-04 0.00309  6.66006E-04 0.00331  2.55581E-04 0.00532 ];
LAMBDA                    (idx, [1:  18]) = [  4.77286E-01 0.00156  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 24])  = 'TAP MSR void (base case)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'tap_void_study' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/void' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15645' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 20 17:00:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 20 17:23:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 300000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582239625376 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04009E+00  1.03501E+00  1.02918E+00  1.03183E+00  1.02947E+00  1.03122E+00  1.02971E+00  1.03085E+00  9.90248E-01  9.91055E-01  9.89731E-01  9.91696E-01  9.89388E-01  9.80836E-01  9.89154E-01  9.91441E-01  9.86427E-01  9.89018E-01  9.85449E-01  9.87551E-01  9.85675E-01  9.88190E-01  9.85925E-01  9.88191E-01  9.91041E-01  9.92906E-01  9.89598E-01  9.93675E-01  9.90170E-01  9.92672E-01  9.89926E-01  9.92672E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76140E-02 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52386E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48953E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60239E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.43182E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84149E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84149E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.82225E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.02257E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 45001574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.75014E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90832E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55471E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23671E+01  2.01143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58533E-01  3.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32572E+02  2.11462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22517E+00  2.74167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55471E+02  2.55471E+02 ];
CPU_USAGE                 (idx, 1)        = 27.04150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.97203E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9939.03;
MEMSIZE                   (idx, 1)        = 9731.49;
XS_MEMSIZE                (idx, 1)        = 9388.68;
MAT_MEMSIZE               (idx, 1)        = 88.98;
RES_MEMSIZE               (idx, 1)        = 2.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 251.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 380587 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6684 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14213E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50100E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.73927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14213E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50100E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74079E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74792E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74079E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74792E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.26054E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74785E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14216E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50836E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66394E-05 4.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 11 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81305E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.92874E-01 7.3E-05  9.32687E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83548E-02 0.00032  6.73126E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25741E-01 0.00015  2.17235E-01 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05211E-01 8.5E-05  7.00053E-01 4.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 360013436 3.60000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.89921E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 360013436 3.60390E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208368286 2.08591E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151645150 1.51798E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 360013436 3.60390E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36663E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00880E-22 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03672E+00 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21180E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78820E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98976E-01 4.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.52525E+01 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84149E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.35471E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35471E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87469E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68556E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35905E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42329E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03791E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03791E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46147E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03790E+00 6.5E-05  1.61020E-02 6.3E-05  1.15290E-04 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03784E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03781E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03784E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03784E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38984E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38982E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38202E-05 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38156E-05 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29647E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29632E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16920E-03 0.00064  2.09567E-04 0.00358  1.02719E-03 0.00162  6.17418E-04 0.00208  1.35243E-03 0.00143  2.25470E-03 0.00109  7.88455E-04 0.00188  6.63760E-04 0.00200  2.55674E-04 0.00322 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76613E-01 0.00095  1.24615E-02 0.00021  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55423E+00 0.00010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18686E-03 0.00101  2.09225E-04 0.00594  1.02994E-03 0.00265  6.19501E-04 0.00345  1.34906E-03 0.00234  2.26590E-03 0.00180  7.90000E-04 0.00309  6.64807E-04 0.00330  2.58426E-04 0.00533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77645E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54521E-05 0.00015  1.54417E-05 0.00016  1.68958E-05 0.00151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60371E-05 0.00014  1.60263E-05 0.00014  1.75356E-05 0.00151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10896E-03 0.00097  2.07017E-04 0.00577  1.02012E-03 0.00258  6.14687E-04 0.00333  1.33874E-03 0.00226  2.23661E-03 0.00174  7.75519E-04 0.00300  6.61143E-04 0.00320  2.55133E-04 0.00509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77539E-01 0.00150  1.24667E-02 2.8E-09  2.82917E-02 1.3E-09  4.25244E-02 7.2E-10  1.33042E-01 0.0E+00  2.92467E-01 6.6E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 5.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56718E-05 0.00036  1.56617E-05 0.00037  1.70911E-05 0.00392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62651E-05 0.00036  1.62546E-05 0.00036  1.77376E-05 0.00392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13688E-03 0.00319  2.07239E-04 0.01841  1.03036E-03 0.00852  6.23867E-04 0.01090  1.33036E-03 0.00727  2.24452E-03 0.00569  7.73266E-04 0.00970  6.73667E-04 0.01034  2.53610E-04 0.01692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77845E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 5.4E-11  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 3.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14444E-03 0.00307  2.07923E-04 0.01788  1.03346E-03 0.00818  6.22456E-04 0.01056  1.33242E-03 0.00697  2.24395E-03 0.00551  7.72869E-04 0.00935  6.77307E-04 0.01000  2.54051E-04 0.01636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78063E-01 0.00486  1.24667E-02 0.0E+00  2.82917E-02 5.4E-11  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 4.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56227E+02 0.00321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55681E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61575E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14547E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59021E+02 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02966E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.33069E-06 0.00012  9.33082E-06 0.00012  9.31416E-06 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29725E-05 9.7E-05  2.29726E-05 9.8E-05  2.29521E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39098E-01 9.7E-05  2.38943E-01 9.8E-05  2.61677E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21539E+01 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84149E+01 3.3E-05  3.98298E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98788E+05 0.00040  9.14940E+05 0.00019  2.14161E+06 0.00012  3.23852E+06 0.00011  4.00968E+06 0.00012  5.00922E+06 0.00013  2.83902E+06 0.00017  2.41223E+06 0.00017  4.54361E+06 0.00015  4.03152E+06 0.00013  4.39581E+06 0.00018  3.67257E+06 0.00018  3.58007E+06 0.00016  2.95665E+06 0.00019  2.73727E+06 0.00026  2.17928E+06 0.00026  2.02999E+06 0.00027  1.90888E+06 0.00026  1.76004E+06 0.00027  3.06746E+06 0.00022  2.52074E+06 0.00021  1.55689E+06 0.00024  8.76392E+05 0.00028  8.31548E+05 0.00022  6.71486E+05 0.00024  6.27405E+05 0.00024  8.48976E+05 0.00023  2.60216E+05 0.00028  4.11462E+05 0.00024  4.28568E+05 0.00023  2.52817E+05 0.00027  4.61936E+05 0.00024  3.14698E+05 0.00027  2.46483E+05 0.00028  4.31753E+04 0.00048  4.19726E+04 0.00049  4.30856E+04 0.00049  4.44567E+04 0.00044  4.42817E+04 0.00047  4.37959E+04 0.00050  4.47896E+04 0.00047  4.19686E+04 0.00048  7.89455E+04 0.00039  1.25758E+05 0.00034  1.56530E+05 0.00034  3.96899E+05 0.00024  3.79204E+05 0.00024  3.45198E+05 0.00024  1.85427E+05 0.00027  1.13091E+05 0.00031  7.60939E+04 0.00036  8.03729E+04 0.00035  1.28455E+05 0.00031  1.42309E+05 0.00028  2.07222E+05 0.00026  2.25279E+05 0.00026  2.34480E+05 0.00028  1.11256E+05 0.00031  6.60100E+04 0.00038  4.07909E+04 0.00042  3.26794E+04 0.00045  2.93961E+04 0.00045  2.15698E+04 0.00053  1.38472E+04 0.00062  1.13469E+04 0.00070  9.42310E+03 0.00068  7.46571E+03 0.00078  5.53704E+03 0.00088  3.21246E+03 0.00103  1.09038E+03 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03781E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.19623E+01 0.00010  3.29096E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99381E-01 4.9E-05  5.12706E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.64147E-03 7.6E-05  1.82406E-02 4.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.31162E-03 8.0E-05  7.16104E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.67016E-03 0.00010  5.33698E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.62074E-03 1.0E-04  1.30019E-01 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 1.9E-06  2.43620E+00 8.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.80626E-08 0.00013  1.63710E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91069E-01 4.9E-05  4.41097E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.11218E-02 0.00012  7.01926E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62752E-02 0.00014  1.88801E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01070E-03 0.00046  5.80815E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43344E-03 0.00085  1.79309E-04 0.03594 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17042E-04 0.00346  7.81057E-04 0.00779 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24740E-03 0.00079 -1.15943E-03 0.00485 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09807E-04 0.00450  1.83498E-04 0.02648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91081E-01 4.9E-05  4.41097E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.11220E-02 0.00012  7.01926E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62753E-02 0.00014  1.88801E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01070E-03 0.00046  5.80815E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43344E-03 0.00085  1.79309E-04 0.03594 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17053E-04 0.00347  7.81057E-04 0.00779 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24740E-03 0.00079 -1.15943E-03 0.00485 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09800E-04 0.00450  1.83498E-04 0.02648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06397E-01 3.7E-05  4.17952E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08791E+00 3.7E-05  7.97541E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29986E-03 8.0E-05  7.16104E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10879E-02 9.5E-05  7.75682E-02 8.9E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  2.76134E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.8E-07  3.81548E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.88293E-01 4.9E-05  2.77587E-03 0.00019  5.95871E-03 0.00041  4.35138E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.06028E-02 0.00012  5.19046E-04 0.00034  3.47661E-04 0.00362  6.98450E-02 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  2.64752E-02 0.00014 -1.99989E-04 0.00060 -1.62052E-06 0.61079  1.88817E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  3.24627E-03 0.00043 -2.35561E-04 0.00042 -1.26648E-04 0.00629  5.93480E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -1.33971E-03 0.00091 -9.37295E-05 0.00095 -1.55302E-04 0.00474  3.34611E-04 0.01922 ];
INF_S5                    (idx, [1:   8]) = [  3.30876E-04 0.00331 -1.38339E-05 0.00581 -1.31688E-04 0.00518  9.12745E-04 0.00661 ];
INF_S6                    (idx, [1:   8]) = [  1.26377E-03 0.00078 -1.63684E-05 0.00428 -8.94968E-05 0.00686 -1.06993E-03 0.00521 ];
INF_S7                    (idx, [1:   8]) = [  2.23043E-04 0.00420 -1.32358E-05 0.00518 -4.78191E-05 0.01184  2.31317E-04 0.02085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88305E-01 4.9E-05  2.77587E-03 0.00019  5.95871E-03 0.00041  4.35138E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.06030E-02 0.00012  5.19046E-04 0.00034  3.47661E-04 0.00362  6.98450E-02 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  2.64753E-02 0.00014 -1.99989E-04 0.00060 -1.62052E-06 0.61079  1.88817E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  3.24626E-03 0.00043 -2.35561E-04 0.00042 -1.26648E-04 0.00629  5.93480E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33971E-03 0.00091 -9.37295E-05 0.00095 -1.55302E-04 0.00474  3.34611E-04 0.01922 ];
INF_SP5                   (idx, [1:   8]) = [  3.30887E-04 0.00331 -1.38339E-05 0.00581 -1.31688E-04 0.00518  9.12745E-04 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [  1.26377E-03 0.00078 -1.63684E-05 0.00428 -8.94968E-05 0.00686 -1.06993E-03 0.00521 ];
INF_SP7                   (idx, [1:   8]) = [  2.23036E-04 0.00420 -1.32358E-05 0.00518 -4.78191E-05 0.01184  2.31317E-04 0.02085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.49168E-01 0.00311  3.68940E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16474E-01 0.00036  3.70201E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16281E-01 0.00039  3.71272E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.24800E-02 0.00412  3.67573E-01 0.00378 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28222E+00 0.01607  9.05086E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53993E+00 0.00036  9.00754E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54132E+00 0.00039  8.98093E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76541E+00 0.02924  9.16410E-01 0.00633 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18686E-03 0.00101  2.09225E-04 0.00594  1.02994E-03 0.00265  6.19501E-04 0.00345  1.34906E-03 0.00234  2.26590E-03 0.00180  7.90000E-04 0.00309  6.64807E-04 0.00330  2.58426E-04 0.00533 ];
LAMBDA                    (idx, [1:  18]) = [  4.77645E-01 0.00158  1.24667E-02 2.9E-09  2.82917E-02 1.3E-09  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 1.7E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

