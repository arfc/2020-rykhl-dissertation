
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:22:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:28:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589592178396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01689E+00  1.02719E+00  1.02042E+00  1.02600E+00  1.02443E+00  1.02792E+00  1.02529E+00  1.02742E+00  9.92206E-01  9.93003E-01  9.90641E-01  9.94904E-01  9.92216E-01  9.93219E-01  9.90045E-01  9.92923E-01  9.86369E-01  9.91068E-01  9.89809E-01  9.90787E-01  9.89012E-01  9.89006E-01  9.86243E-01  9.91068E-01  9.90416E-01  9.95937E-01  9.92266E-01  9.96183E-01  9.93304E-01  9.95064E-01  9.94122E-01  9.94628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28709E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71291E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13173E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60818E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29651E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36018E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36018E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93262E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69780E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71907E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71897E+00  2.71897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61333E-02  2.61333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88920E+00  2.88920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.22333E-02  1.09833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63412E+00  5.23008E+01 ];
CPU_USAGE                 (idx, 1)        = 15.47489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96179E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33079E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06033E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.56916E-02 0.00034  2.35331E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25643E-02 0.00092  3.44867E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.83964E-01 0.00022  5.05242E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32332E-04 0.00559  9.12357E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.71919E-02 0.00036  2.12001E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94754E-02 0.00073  3.06108E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88359E-01 0.00024  2.96016E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08027E-01 0.00030  1.69819E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04924E-01 0.00031  1.64924E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88355E-02 0.00060  4.53288E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49591E-03 0.00264  2.35169E-03 0.00264 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66053E-03 0.00197  4.18253E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093622 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093622 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61112414 6.11058E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34981208 3.49759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093622 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20818E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11512E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01106E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63989E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36011E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99522E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34450E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36083E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32547E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32547E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58373E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95197E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21242E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14929E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01203E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01203E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01199E+00 0.00014  3.93621E-03 0.00014  1.70232E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01192E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01200E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01192E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01192E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73350E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73345E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48912E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.45024E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18530E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18652E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35490E-03 0.00158  1.05656E-04 0.00986  7.61452E-04 0.00370  3.20319E-04 0.00569  7.64806E-04 0.00369  1.32514E-03 0.00282  5.25335E-04 0.00449  4.15183E-04 0.00502  1.37009E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68091E-01 0.00256  2.26616E-03 0.00938  2.16072E-02 0.00246  1.93145E-02 0.00484  1.01899E-01 0.00244  2.68573E-01 0.00132  4.17844E-01 0.00341  8.86773E-01 0.00406  8.10129E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29568E-03 0.00239  1.05217E-04 0.01539  7.44670E-04 0.00573  3.15937E-04 0.00881  7.51500E-04 0.00573  1.31407E-03 0.00432  5.17849E-04 0.00696  4.11677E-04 0.00771  1.34756E-04 0.01343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67376E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22019E-05 0.00027  3.21965E-05 0.00027  2.92861E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25563E-05 0.00023  3.25507E-05 0.00023  2.96157E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30602E-03 0.00260  1.05897E-04 0.01666  7.51062E-04 0.00624  3.18215E-04 0.00965  7.53279E-04 0.00624  1.31316E-03 0.00473  5.24954E-04 0.00748  4.02630E-04 0.00852  1.36826E-04 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65368E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.9E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23105E-05 0.00062  3.23071E-05 0.00062  1.20083E-05 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26663E-05 0.00060  3.26629E-05 0.00060  1.21425E-05 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34698E-03 0.00862  1.08140E-04 0.05473  7.47959E-04 0.02071  3.31342E-04 0.03194  7.51946E-04 0.02047  1.35799E-03 0.01559  5.06685E-04 0.02511  3.99585E-04 0.02874  1.43336E-04 0.04715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61661E-01 0.01058  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34233E-03 0.00840  1.07818E-04 0.05315  7.51155E-04 0.02011  3.29522E-04 0.03105  7.49917E-04 0.01999  1.35441E-03 0.01516  5.07443E-04 0.02451  3.98738E-04 0.02796  1.43328E-04 0.04643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61706E-01 0.01056  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36946E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22616E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26166E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32591E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34332E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44098E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96049E-06 0.00013  3.96050E-06 0.00013  3.93312E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27210E-05 0.00014  3.27211E-05 0.00014  3.25555E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23376E-01 8.2E-05  6.23305E-01 8.3E-05  7.52745E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24361E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36018E+01 5.8E-05  3.65758E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02329E+04 0.00078  4.02030E+04 0.00037  8.35485E+04 0.00025  1.17753E+05 0.00024  1.27785E+05 0.00030  1.26802E+05 0.00043  8.24507E+04 0.00054  6.57287E+04 0.00053  8.16725E+04 0.00066  6.30232E+04 0.00070  5.85186E+04 0.00109  5.01077E+04 0.00093  4.65956E+04 0.00075  4.28089E+04 0.00086  4.37671E+04 0.00104  3.65050E+04 0.00100  3.53088E+04 0.00098  3.44422E+04 0.00092  3.30347E+04 0.00088  6.21565E+04 0.00069  5.69854E+04 0.00059  4.03747E+04 0.00057  2.56825E+04 0.00063  2.88175E+04 0.00040  2.71613E+04 0.00039  2.45981E+04 0.00038  4.00792E+04 0.00030  1.34871E+04 0.00040  2.01912E+04 0.00034  1.92503E+04 0.00035  1.15508E+04 0.00044  1.99892E+04 0.00035  1.27411E+04 0.00040  1.00945E+04 0.00043  1.55624E+03 0.00087  1.17653E+03 0.00088  9.40184E+02 0.00126  8.65473E+02 0.00132  9.06051E+02 0.00110  1.07265E+03 0.00097  1.35020E+03 0.00107  1.44757E+03 0.00096  2.98876E+03 0.00067  5.24106E+03 0.00065  6.88773E+03 0.00049  1.97408E+04 0.00033  2.20597E+04 0.00031  2.51802E+04 0.00030  1.65193E+04 0.00032  1.02487E+04 0.00034  6.99894E+03 0.00038  8.46287E+03 0.00035  1.49696E+04 0.00029  2.00334E+04 0.00028  3.37186E+04 0.00025  4.34959E+04 0.00025  5.57616E+04 0.00025  3.08696E+04 0.00028  1.95926E+04 0.00031  1.26790E+04 0.00036  1.05825E+04 0.00038  9.73564E+03 0.00039  7.48932E+03 0.00042  4.84787E+03 0.00049  4.15558E+03 0.00054  3.55699E+03 0.00056  2.88318E+03 0.00060  2.17942E+03 0.00067  1.32069E+03 0.00078  4.55929E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01200E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36489E+01 0.00034  9.80300E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88955E-01 0.00023  8.06980E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59991E-03 0.00026  3.10662E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69413E-03 0.00025  6.33419E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09422E-03 0.00025  3.22757E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00525E-03 0.00025  8.98048E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74648E+00 7.5E-06  2.78243E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07310E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83873E-08 0.00032  2.07042E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80260E-01 0.00023  7.43637E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16873E-01 0.00037  1.73248E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48063E-02 0.00038  4.67763E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78996E-03 0.00089  1.46009E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08352E-03 0.00063  7.59387E-05 0.12626 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72941E-04 0.00574  2.43400E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77723E-03 0.00100 -3.74168E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30993E-04 0.00615  6.62404E-04 0.01118 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80280E-01 0.00023  7.43637E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16874E-01 0.00037  1.73248E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48066E-02 0.00038  4.67763E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78994E-03 0.00089  1.46009E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08353E-03 0.00063  7.59387E-05 0.12626 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72955E-04 0.00574  2.43400E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77723E-03 0.00100 -3.74168E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31002E-04 0.00616  6.62404E-04 0.01118 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20124E-01 0.00012  5.90614E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04130E+00 0.00012  5.64387E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67464E-03 0.00025  6.33419E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37136E-02 0.00034  6.68525E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65241E-01 0.00022  1.50192E-02 0.00041  3.50921E-03 0.00059  7.40128E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12544E-01 0.00037  4.32952E-03 0.00046  8.44100E-04 0.00141  1.72404E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.58588E-02 0.00038 -1.05247E-03 0.00080  2.19765E-04 0.00390  4.65566E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29708E-03 0.00073 -1.50712E-03 0.00057 -9.35953E-05 0.00749  1.46945E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.40325E-03 0.00065 -6.80271E-04 0.00091 -1.82671E-04 0.00348  2.58610E-04 0.03705 ];
INF_S5                    (idx, [1:   8]) = [ -5.43853E-04 0.00704 -1.29088E-04 0.00397 -1.60266E-04 0.00352  2.59426E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [  3.88856E-03 0.00097 -1.11327E-04 0.00432 -1.10464E-04 0.00462 -3.63122E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.17849E-04 0.00528 -8.68555E-05 0.00518 -5.51681E-05 0.00894  7.17573E-04 0.01029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65261E-01 0.00022  1.50192E-02 0.00041  3.50921E-03 0.00059  7.40128E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12544E-01 0.00037  4.32952E-03 0.00046  8.44100E-04 0.00141  1.72404E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.58591E-02 0.00038 -1.05247E-03 0.00080  2.19765E-04 0.00390  4.65566E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29706E-03 0.00073 -1.50712E-03 0.00057 -9.35953E-05 0.00749  1.46945E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40326E-03 0.00065 -6.80271E-04 0.00091 -1.82671E-04 0.00348  2.58610E-04 0.03705 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43867E-04 0.00704 -1.29088E-04 0.00397 -1.60266E-04 0.00352  2.59426E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [  3.88855E-03 0.00097 -1.11327E-04 0.00432 -1.10464E-04 0.00462 -3.63122E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.17858E-04 0.00528 -8.68555E-05 0.00518 -5.51681E-05 0.00894  7.17573E-04 0.01029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55400E-01 0.00295  5.29913E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25975E-01 0.00135  5.33103E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26108E-01 0.00137  5.33354E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.79479E-02 0.00470  5.27827E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20809E+00 0.00528  6.31723E-01 0.00238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48203E+00 0.00136  6.26174E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48139E+00 0.00138  6.25874E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66084E+00 0.00930  6.43120E-01 0.00689 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29568E-03 0.00239  1.05217E-04 0.01539  7.44670E-04 0.00573  3.15937E-04 0.00881  7.51500E-04 0.00573  1.31407E-03 0.00432  5.17849E-04 0.00696  4.11677E-04 0.00771  1.34756E-04 0.01343 ];
LAMBDA                    (idx, [1:  18]) = [  4.67376E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:28:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:34:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589592517651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01065E+00  1.01934E+00  1.01518E+00  1.01566E+00  1.01522E+00  1.01592E+00  1.01545E+00  1.01413E+00  1.00289E+00  1.00529E+00  1.00205E+00  1.00558E+00  1.00221E+00  1.00392E+00  1.00129E+00  1.00541E+00  9.89617E-01  9.90475E-01  9.90350E-01  9.93178E-01  9.90134E-01  9.92225E-01  9.89231E-01  9.90696E-01  9.91984E-01  9.93308E-01  9.91182E-01  9.89648E-01  9.89823E-01  9.92747E-01  9.90284E-01  9.84904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25844E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74156E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14178E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60751E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27758E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35326E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35326E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92557E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65952E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73812E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16026E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.78012E+00  3.06115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77667E-02  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75415E+00  2.86495E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.89817E-01  5.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16018E+01  1.07154E+02 ];
CPU_USAGE                 (idx, 1)        = 14.98044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96174E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33052E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06226E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.62245E-02 0.00034  2.36418E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27372E-02 0.00091  3.49074E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83663E-01 0.00022  5.03610E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38153E-04 0.00554  9.26827E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.73240E-02 0.00036  2.12021E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96562E-02 0.00073  3.09259E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88720E-01 0.00024  2.96877E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07826E-01 0.00030  1.69672E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04790E-01 0.00031  1.64872E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88575E-02 0.00060  4.54076E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51239E-03 0.00263  2.37995E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69676E-03 0.00197  4.24407E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092546 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.24816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092546 9.60825E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61054335 6.10489E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35038211 3.50336E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092546 9.60825E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21029E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90274E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01272E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64635E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35365E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99473E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29010E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35377E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58300E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97131E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19636E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15206E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01355E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01355E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77735E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07167E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01354E+00 0.00014  3.94206E-03 0.00014  1.71193E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73214E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73205E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55054E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51306E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20040E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20064E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36459E-03 0.00158  1.07669E-04 0.00979  7.61875E-04 0.00371  3.21228E-04 0.00572  7.64936E-04 0.00370  1.33076E-03 0.00283  5.24744E-04 0.00448  4.16084E-04 0.00501  1.37291E-04 0.00872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67934E-01 0.00254  2.30317E-03 0.00928  2.15674E-02 0.00247  1.92755E-02 0.00485  1.01707E-01 0.00245  2.68647E-01 0.00132  4.18286E-01 0.00340  8.90541E-01 0.00404  8.12559E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32732E-03 0.00239  1.05279E-04 0.01530  7.58820E-04 0.00573  3.16804E-04 0.00884  7.56906E-04 0.00571  1.31714E-03 0.00433  5.21801E-04 0.00692  4.15525E-04 0.00778  1.35042E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67913E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15653E-05 0.00027  3.15590E-05 0.00027  2.88331E-05 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19618E-05 0.00023  3.19554E-05 0.00023  2.92093E-05 0.00401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32495E-03 0.00259  1.07047E-04 0.01662  7.52316E-04 0.00628  3.17649E-04 0.00963  7.56995E-04 0.00620  1.32537E-03 0.00469  5.16211E-04 0.00758  4.15303E-04 0.00842  1.34064E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68288E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17257E-05 0.00062  3.17206E-05 0.00062  1.19241E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21236E-05 0.00060  3.21184E-05 0.00060  1.20765E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32278E-03 0.00855  1.07259E-04 0.05577  7.52890E-04 0.02072  3.15228E-04 0.03176  7.63905E-04 0.02028  1.32281E-03 0.01539  5.14214E-04 0.02471  4.19923E-04 0.02812  1.26548E-04 0.04961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67164E-01 0.01050  1.24667E-02 5.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32458E-03 0.00834  1.07067E-04 0.05420  7.52417E-04 0.02012  3.13142E-04 0.03104  7.65512E-04 0.01976  1.32449E-03 0.01506  5.10936E-04 0.02418  4.21042E-04 0.02761  1.29970E-04 0.04797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67287E-01 0.01047  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38854E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16339E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20312E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30792E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36415E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40384E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94989E-06 0.00013  3.94984E-06 0.00013  3.93991E-06 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21369E-05 0.00014  3.21370E-05 0.00014  3.19412E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21648E-01 8.3E-05  6.21563E-01 8.3E-05  7.53250E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25996E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35326E+01 5.7E-05  3.64703E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01019E+04 0.00078  3.97483E+04 0.00035  8.26763E+04 0.00026  1.16605E+05 0.00023  1.26637E+05 0.00029  1.25755E+05 0.00042  8.14645E+04 0.00053  6.50687E+04 0.00051  8.10667E+04 0.00063  6.25834E+04 0.00067  5.78647E+04 0.00104  4.97281E+04 0.00089  4.62893E+04 0.00074  4.24801E+04 0.00084  4.33593E+04 0.00101  3.62685E+04 0.00101  3.50478E+04 0.00093  3.42032E+04 0.00090  3.28355E+04 0.00088  6.18366E+04 0.00069  5.68098E+04 0.00057  4.02320E+04 0.00057  2.56066E+04 0.00061  2.86824E+04 0.00039  2.71099E+04 0.00038  2.44906E+04 0.00038  3.99510E+04 0.00030  1.34054E+04 0.00040  2.00667E+04 0.00033  1.91405E+04 0.00035  1.14914E+04 0.00042  1.98739E+04 0.00034  1.26716E+04 0.00040  1.00587E+04 0.00042  1.56222E+03 0.00080  1.18156E+03 0.00092  9.32056E+02 0.00105  8.50798E+02 0.00119  8.92636E+02 0.00114  1.07183E+03 0.00094  1.34818E+03 0.00089  1.43825E+03 0.00098  2.96159E+03 0.00070  5.18105E+03 0.00053  6.82010E+03 0.00052  1.95239E+04 0.00034  2.17702E+04 0.00032  2.47634E+04 0.00030  1.61819E+04 0.00032  1.00087E+04 0.00035  6.80936E+03 0.00039  8.21584E+03 0.00035  1.45564E+04 0.00029  1.94939E+04 0.00029  3.28738E+04 0.00025  4.24818E+04 0.00026  5.45896E+04 0.00025  3.02858E+04 0.00027  1.92533E+04 0.00031  1.24634E+04 0.00036  1.04059E+04 0.00038  9.57101E+03 0.00040  7.35388E+03 0.00044  4.76035E+03 0.00050  4.07743E+03 0.00054  3.49188E+03 0.00058  2.82864E+03 0.00061  2.13842E+03 0.00067  1.29179E+03 0.00080  4.43760E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01371E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33099E+01 0.00033  9.59766E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94675E-01 0.00022  8.11820E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67605E-03 0.00025  3.15877E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79858E-03 0.00024  6.45320E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12253E-03 0.00024  3.29443E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08279E-03 0.00024  9.16550E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74629E+00 7.7E-06  2.78212E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.5E-07  2.07305E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85122E-08 0.00031  2.07135E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85875E-01 0.00022  7.47292E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18247E-01 0.00035  1.73639E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53298E-02 0.00036  4.68334E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85139E-03 0.00087  1.46085E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11521E-03 0.00061  8.78763E-05 0.10876 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58606E-04 0.00602  2.45635E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80588E-03 0.00099 -3.75587E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31858E-04 0.00624  6.54444E-04 0.01161 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85895E-01 0.00022  7.47292E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18248E-01 0.00035  1.73639E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53299E-02 0.00036  4.68334E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85142E-03 0.00087  1.46085E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11516E-03 0.00061  8.78763E-05 0.10876 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58597E-04 0.00602  2.45635E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80587E-03 0.00099 -3.75587E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31890E-04 0.00625  6.54444E-04 0.01161 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24342E-01 0.00011  5.95189E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02775E+00 0.00011  5.60050E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77875E-03 0.00024  6.45320E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38645E-02 0.00032  6.79630E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70810E-01 0.00021  1.50654E-02 0.00039  3.43504E-03 0.00058  7.43857E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13916E-01 0.00035  4.33150E-03 0.00044  8.69917E-04 0.00140  1.72769E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.63888E-02 0.00036 -1.05905E-03 0.00082  2.25449E-04 0.00368  4.66080E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.36347E-03 0.00072 -1.51208E-03 0.00056 -9.23839E-05 0.00752  1.47008E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.43513E-03 0.00064 -6.80075E-04 0.00090 -1.84065E-04 0.00339  2.71941E-04 0.03508 ];
INF_S5                    (idx, [1:   8]) = [ -5.32421E-04 0.00737 -1.26186E-04 0.00411 -1.61987E-04 0.00347  2.61834E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [  3.91643E-03 0.00096 -1.10553E-04 0.00425 -1.11838E-04 0.00465 -3.64403E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  6.20125E-04 0.00532 -8.82669E-05 0.00502 -5.45550E-05 0.00883  7.08999E-04 0.01070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70830E-01 0.00021  1.50654E-02 0.00039  3.43504E-03 0.00058  7.43857E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13916E-01 0.00035  4.33150E-03 0.00044  8.69917E-04 0.00140  1.72769E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.63890E-02 0.00036 -1.05905E-03 0.00082  2.25449E-04 0.00368  4.66080E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.36350E-03 0.00072 -1.51208E-03 0.00056 -9.23839E-05 0.00752  1.47008E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43509E-03 0.00064 -6.80075E-04 0.00090 -1.84065E-04 0.00339  2.71941E-04 0.03508 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32411E-04 0.00737 -1.26186E-04 0.00411 -1.61987E-04 0.00347  2.61834E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [  3.91642E-03 0.00096 -1.10553E-04 0.00425 -1.11838E-04 0.00465 -3.64403E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  6.20157E-04 0.00532 -8.82669E-05 0.00502 -5.45550E-05 0.00883  7.08999E-04 0.01070 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58511E-01 0.00296  5.34301E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29931E-01 0.00133  5.37742E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29415E-01 0.00138  5.38266E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00300E-01 0.00471  5.31754E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16797E+00 0.00536  6.26296E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45629E+00 0.00134  6.20784E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46007E+00 0.00139  6.20193E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58756E+00 0.00947  6.37910E-01 0.00510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32732E-03 0.00239  1.05279E-04 0.01530  7.58820E-04 0.00573  3.16804E-04 0.00884  7.56906E-04 0.00571  1.31714E-03 0.00433  5.21801E-04 0.00692  4.15525E-04 0.00778  1.35042E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.67913E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:34:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:40:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589592875807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01955E+00  1.02664E+00  1.02287E+00  1.02706E+00  1.02308E+00  1.02423E+00  1.02321E+00  1.02663E+00  9.91146E-01  9.95464E-01  9.91868E-01  9.93523E-01  9.91397E-01  9.95885E-01  9.92986E-01  9.94225E-01  9.90308E-01  9.88287E-01  9.88729E-01  9.90760E-01  9.88904E-01  9.90935E-01  9.87380E-01  9.90439E-01  9.92043E-01  9.94902E-01  9.91758E-01  9.93814E-01  9.92685E-01  9.93408E-01  9.92244E-01  9.93643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27197E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72803E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13663E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60725E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28708E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35695E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35695E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93030E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67835E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62840E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03708E+00  3.25697E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-02  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63810E+00  2.88395E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49300E-01  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77915E+01  1.10011E+02 ];
CPU_USAGE                 (idx, 1)        = 14.77303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96261E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.50170E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33017E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06316E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59657E-02 0.00034  2.35940E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.26571E-02 0.00091  3.47209E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83768E-01 0.00022  5.04394E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36576E-04 0.00556  9.23215E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.72382E-02 0.00036  2.11994E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95602E-02 0.00073  3.07608E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88591E-01 0.00024  2.96542E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07887E-01 0.00030  1.69691E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04859E-01 0.00031  1.64907E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88628E-02 0.00060  4.53984E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50463E-03 0.00263  2.36653E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68533E-03 0.00197  4.22401E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093481 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17809E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093481 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61087279 6.10804E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35006202 3.50014E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093481 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20912E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00673E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01179E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64278E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35722E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99406E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32012E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35719E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58344E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96195E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20328E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15067E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01269E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01269E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77753E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07170E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01265E+00 0.00014  3.93877E-03 0.00014  1.70485E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73279E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73272E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52074E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48292E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19522E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19372E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35505E-03 0.00159  1.08344E-04 0.00981  7.57664E-04 0.00374  3.20285E-04 0.00572  7.60789E-04 0.00371  1.32903E-03 0.00281  5.27944E-04 0.00445  4.15412E-04 0.00503  1.35583E-04 0.00881 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67838E-01 0.00255  2.30050E-03 0.00929  2.14707E-02 0.00249  1.92689E-02 0.00486  1.01460E-01 0.00247  2.68898E-01 0.00131  4.19991E-01 0.00339  8.86549E-01 0.00406  7.99299E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32022E-03 0.00239  1.08635E-04 0.01526  7.51630E-04 0.00576  3.18539E-04 0.00876  7.49882E-04 0.00571  1.32234E-03 0.00432  5.21963E-04 0.00684  4.13510E-04 0.00775  1.33715E-04 0.01357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68440E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18860E-05 0.00027  3.18808E-05 0.00027  2.89153E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22578E-05 0.00023  3.22525E-05 0.00023  2.92631E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31022E-03 0.00262  1.07712E-04 0.01654  7.49514E-04 0.00630  3.19304E-04 0.00957  7.51485E-04 0.00628  1.31523E-03 0.00473  5.23004E-04 0.00750  4.10079E-04 0.00846  1.33892E-04 0.01486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67227E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.4E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20660E-05 0.00062  3.20590E-05 0.00062  1.19688E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24405E-05 0.00060  3.24333E-05 0.00061  1.21161E-05 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32181E-03 0.00862  1.02644E-04 0.05481  7.49793E-04 0.02060  3.45905E-04 0.03117  7.38581E-04 0.02077  1.32377E-03 0.01555  5.23380E-04 0.02437  4.07456E-04 0.02815  1.30285E-04 0.04905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69422E-01 0.01052  1.24667E-02 6.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31794E-03 0.00845  1.05053E-04 0.05338  7.52534E-04 0.02021  3.43353E-04 0.03071  7.40092E-04 0.02033  1.31772E-03 0.01519  5.24218E-04 0.02380  4.04482E-04 0.02734  1.30490E-04 0.04768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69546E-01 0.01050  1.24667E-02 8.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37611E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19718E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23450E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32325E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35440E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.41847E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95617E-06 0.00013  3.95618E-06 0.00013  3.93508E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24253E-05 0.00014  3.24254E-05 0.00014  3.21870E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22400E-01 8.3E-05  6.22316E-01 8.3E-05  7.57056E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24213E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35695E+01 5.8E-05  3.65230E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01522E+04 0.00078  3.99816E+04 0.00037  8.31479E+04 0.00025  1.17221E+05 0.00023  1.27355E+05 0.00030  1.26449E+05 0.00042  8.20592E+04 0.00053  6.54550E+04 0.00050  8.15186E+04 0.00067  6.28637E+04 0.00067  5.82643E+04 0.00103  4.99490E+04 0.00091  4.64615E+04 0.00074  4.27005E+04 0.00085  4.36485E+04 0.00103  3.64325E+04 0.00099  3.52471E+04 0.00096  3.43504E+04 0.00091  3.30080E+04 0.00090  6.21049E+04 0.00069  5.68793E+04 0.00058  4.03098E+04 0.00059  2.56836E+04 0.00062  2.87687E+04 0.00040  2.71354E+04 0.00040  2.45344E+04 0.00038  4.00016E+04 0.00030  1.34507E+04 0.00042  2.01301E+04 0.00035  1.92024E+04 0.00036  1.15186E+04 0.00044  1.99379E+04 0.00035  1.27105E+04 0.00039  1.00776E+04 0.00041  1.55811E+03 0.00083  1.17991E+03 0.00102  9.34056E+02 0.00107  8.57526E+02 0.00109  8.98109E+02 0.00111  1.07096E+03 0.00111  1.35072E+03 0.00093  1.44150E+03 0.00089  2.97578E+03 0.00070  5.20988E+03 0.00058  6.85354E+03 0.00050  1.96322E+04 0.00035  2.19016E+04 0.00032  2.49727E+04 0.00028  1.63510E+04 0.00032  1.01260E+04 0.00035  6.90384E+03 0.00039  8.33574E+03 0.00035  1.47556E+04 0.00030  1.97531E+04 0.00028  3.32821E+04 0.00025  4.29810E+04 0.00025  5.51359E+04 0.00025  3.05685E+04 0.00029  1.94134E+04 0.00032  1.25714E+04 0.00036  1.04966E+04 0.00038  9.65205E+03 0.00039  7.41814E+03 0.00043  4.80139E+03 0.00049  4.11243E+03 0.00053  3.52604E+03 0.00056  2.85342E+03 0.00061  2.15796E+03 0.00067  1.30846E+03 0.00079  4.49345E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35119E+01 0.00033  9.69607E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91411E-01 0.00022  8.09390E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63416E-03 0.00025  3.13321E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74170E-03 0.00025  6.39491E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10754E-03 0.00024  3.26169E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04173E-03 0.00024  9.07493E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74638E+00 7.7E-06  2.78228E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07308E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83921E-08 0.00031  2.07089E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82669E-01 0.00022  7.45450E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17352E-01 0.00036  1.73420E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49754E-02 0.00036  4.68085E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80947E-03 0.00088  1.45871E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09122E-03 0.00061  7.83837E-05 0.12523 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.67357E-04 0.00574  2.44027E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78852E-03 0.00102 -3.75474E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30739E-04 0.00625  6.51678E-04 0.01147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82689E-01 0.00022  7.45450E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17353E-01 0.00036  1.73420E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49755E-02 0.00036  4.68085E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80944E-03 0.00088  1.45871E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09124E-03 0.00061  7.83837E-05 0.12523 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.67381E-04 0.00574  2.44027E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78851E-03 0.00102 -3.75474E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30774E-04 0.00625  6.51678E-04 0.01147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22092E-01 0.00011  5.92918E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03494E+00 0.00011  5.62194E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72213E-03 0.00025  6.39491E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37690E-02 0.00033  6.74153E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67642E-01 0.00022  1.50272E-02 0.00040  3.47516E-03 0.00059  7.41975E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13027E-01 0.00035  4.32461E-03 0.00045  8.56084E-04 0.00141  1.72563E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60306E-02 0.00036 -1.05521E-03 0.00081  2.22948E-04 0.00379  4.65856E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.31798E-03 0.00072 -1.50851E-03 0.00056 -9.24415E-05 0.00753  1.46795E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.41121E-03 0.00064 -6.80013E-04 0.00089 -1.83149E-04 0.00336  2.61533E-04 0.03750 ];
INF_S5                    (idx, [1:   8]) = [ -5.39645E-04 0.00703 -1.27712E-04 0.00394 -1.60716E-04 0.00349  2.60099E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [  3.89906E-03 0.00098 -1.10542E-04 0.00417 -1.10428E-04 0.00465 -3.64431E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.17236E-04 0.00532 -8.64964E-05 0.00525 -5.50562E-05 0.00896  7.06735E-04 0.01054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67662E-01 0.00022  1.50272E-02 0.00040  3.47516E-03 0.00059  7.41975E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13028E-01 0.00035  4.32461E-03 0.00045  8.56084E-04 0.00141  1.72563E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60307E-02 0.00036 -1.05521E-03 0.00081  2.22948E-04 0.00379  4.65856E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.31795E-03 0.00072 -1.50851E-03 0.00056 -9.24415E-05 0.00753  1.46795E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41123E-03 0.00064 -6.80013E-04 0.00089 -1.83149E-04 0.00336  2.61533E-04 0.03750 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39669E-04 0.00703 -1.27712E-04 0.00394 -1.60716E-04 0.00349  2.60099E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [  3.89905E-03 0.00098 -1.10542E-04 0.00417 -1.10428E-04 0.00465 -3.64431E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.17271E-04 0.00532 -8.64964E-05 0.00525 -5.50562E-05 0.00896  7.06735E-04 0.01054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55772E-01 0.00298  5.32546E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26936E-01 0.00132  5.35544E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27730E-01 0.00132  5.35171E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.79680E-02 0.00472  5.29776E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20297E+00 0.00426  6.28341E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47545E+00 0.00133  6.23320E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47029E+00 0.00133  6.23708E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66315E+00 0.00738  6.37994E-01 0.00629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32022E-03 0.00239  1.08635E-04 0.01526  7.51630E-04 0.00576  3.18539E-04 0.00876  7.49882E-04 0.00571  1.32234E-03 0.00432  5.21963E-04 0.00684  4.13510E-04 0.00775  1.33715E-04 0.01357 ];
LAMBDA                    (idx, [1:  18]) = [  4.68440E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:40:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:46:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589593247343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01678E+00  1.02737E+00  1.02313E+00  1.02387E+00  1.02455E+00  1.02345E+00  1.02552E+00  1.02615E+00  9.94022E-01  9.93461E-01  9.92658E-01  9.94935E-01  9.90783E-01  9.92939E-01  9.92423E-01  9.93822E-01  9.89434E-01  9.87764E-01  9.89399E-01  9.92508E-01  9.89324E-01  9.88586E-01  9.88130E-01  9.91510E-01  9.93471E-01  9.93942E-01  9.91816E-01  9.95822E-01  9.92277E-01  9.95321E-01  9.92819E-01  9.92021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30132E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69868E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12613E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60812E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30622E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36379E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36379E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93695E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71706E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52116E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22742E+01  3.23712E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99833E-02  2.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15321E+01  2.89400E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.09500E-01  5.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39740E+01  1.10035E+02 ];
CPU_USAGE                 (idx, 1)        = 14.68682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96168E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46348E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33077E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05499E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.55199E-02 0.00034  2.35020E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24741E-02 0.00092  3.42624E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84093E-01 0.00022  5.05952E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33316E-04 0.00561  9.15456E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.71001E-02 0.00036  2.11894E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93626E-02 0.00073  3.04213E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88124E-01 0.00024  2.95536E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08173E-01 0.00030  1.69983E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04847E-01 0.00031  1.64734E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88393E-02 0.00060  4.53195E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50288E-03 0.00264  2.36146E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67024E-03 0.00199  4.19630E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093792 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093792 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61136725 6.11295E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34957067 3.49516E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093792 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20740E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22753E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01045E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63749E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36251E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99520E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37265E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36441E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58386E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94261E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22263E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14776E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01136E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77787E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01136E+00 0.00014  3.93363E-03 0.00014  1.70051E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01130E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01130E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01130E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73432E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73428E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.45202E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.41339E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17759E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17786E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35317E-03 0.00158  1.04961E-04 0.00998  7.57736E-04 0.00371  3.18669E-04 0.00572  7.64516E-04 0.00370  1.32887E-03 0.00281  5.24560E-04 0.00449  4.16981E-04 0.00500  1.36875E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69664E-01 0.00256  2.23621E-03 0.00945  2.15735E-02 0.00247  1.92622E-02 0.00486  1.01655E-01 0.00246  2.68561E-01 0.00132  4.17739E-01 0.00341  8.90189E-01 0.00404  8.09435E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30241E-03 0.00239  1.04222E-04 0.01539  7.48945E-04 0.00570  3.15920E-04 0.00883  7.58253E-04 0.00570  1.31285E-03 0.00433  5.14673E-04 0.00691  4.13168E-04 0.00777  1.34385E-04 0.01339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70121E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25408E-05 0.00027  3.25357E-05 0.00027  2.93928E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28783E-05 0.00023  3.28732E-05 0.00023  2.97066E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30656E-03 0.00261  1.04216E-04 0.01681  7.47987E-04 0.00624  3.16474E-04 0.00959  7.63467E-04 0.00619  1.31556E-03 0.00473  5.16142E-04 0.00758  4.07843E-04 0.00852  1.34868E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67544E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.5E-11  6.66488E-01 3.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26818E-05 0.00062  3.26797E-05 0.00062  1.21886E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30205E-05 0.00060  3.30185E-05 0.00060  1.23172E-05 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35510E-03 0.00857  1.04496E-04 0.05589  7.67580E-04 0.02085  3.00151E-04 0.03141  7.89409E-04 0.02009  1.31114E-03 0.01564  5.22316E-04 0.02472  4.12091E-04 0.02753  1.47924E-04 0.04680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76834E-01 0.01052  1.24667E-02 9.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35859E-03 0.00835  1.06718E-04 0.05474  7.63360E-04 0.02026  3.03253E-04 0.03069  7.85670E-04 0.01956  1.31486E-03 0.01526  5.22995E-04 0.02413  4.13732E-04 0.02703  1.48006E-04 0.04569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76145E-01 0.01050  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36025E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26069E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29447E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33014E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33019E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46193E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96743E-06 0.00013  3.96742E-06 0.00013  3.94927E-06 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30310E-05 0.00014  3.30311E-05 0.00014  3.28310E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24463E-01 8.2E-05  6.24386E-01 8.3E-05  7.56615E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24064E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36379E+01 5.8E-05  3.66267E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02788E+04 0.00076  4.04064E+04 0.00036  8.39847E+04 0.00026  1.18348E+05 0.00024  1.28486E+05 0.00031  1.27377E+05 0.00044  8.28666E+04 0.00053  6.60471E+04 0.00053  8.20460E+04 0.00067  6.32832E+04 0.00071  5.88779E+04 0.00109  5.03362E+04 0.00094  4.67628E+04 0.00077  4.28522E+04 0.00085  4.39277E+04 0.00106  3.66620E+04 0.00103  3.53950E+04 0.00100  3.45229E+04 0.00095  3.31398E+04 0.00091  6.23085E+04 0.00070  5.70867E+04 0.00058  4.04185E+04 0.00058  2.57228E+04 0.00061  2.88831E+04 0.00041  2.72210E+04 0.00039  2.46517E+04 0.00038  4.01612E+04 0.00031  1.35395E+04 0.00043  2.02482E+04 0.00034  1.93090E+04 0.00036  1.15934E+04 0.00042  2.00308E+04 0.00035  1.27781E+04 0.00040  1.01075E+04 0.00042  1.55623E+03 0.00087  1.17825E+03 0.00120  9.43367E+02 0.00104  8.72993E+02 0.00137  9.11536E+02 0.00109  1.07498E+03 0.00112  1.34843E+03 0.00089  1.44996E+03 0.00087  3.00486E+03 0.00066  5.27115E+03 0.00056  6.92847E+03 0.00051  1.98521E+04 0.00034  2.22064E+04 0.00032  2.53971E+04 0.00030  1.66963E+04 0.00031  1.03764E+04 0.00034  7.10471E+03 0.00039  8.58854E+03 0.00037  1.51976E+04 0.00029  2.03092E+04 0.00028  3.41646E+04 0.00026  4.40256E+04 0.00025  5.63806E+04 0.00025  3.11969E+04 0.00028  1.97937E+04 0.00032  1.28007E+04 0.00036  1.06934E+04 0.00037  9.83680E+03 0.00039  7.56518E+03 0.00042  4.89701E+03 0.00048  4.19659E+03 0.00052  3.59607E+03 0.00055  2.91543E+03 0.00060  2.20379E+03 0.00066  1.33541E+03 0.00077  4.60412E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01140E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38202E+01 0.00035  9.91337E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85980E-01 0.00023  8.04587E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55728E-03 0.00026  3.08020E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63705E-03 0.00026  6.27391E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07977E-03 0.00025  3.19372E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96562E-03 0.00025  8.88671E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74652E+00 7.6E-06  2.78256E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.5E-07  2.07312E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83316E-08 0.00032  2.07019E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77343E-01 0.00023  7.41847E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16172E-01 0.00037  1.73042E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45355E-02 0.00038  4.67303E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75746E-03 0.00088  1.45693E-02 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06525E-03 0.00062  7.07902E-05 0.13708 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.75598E-04 0.00572  2.42939E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76418E-03 0.00099 -3.75524E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24308E-04 0.00616  6.41930E-04 0.01114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77362E-01 0.00023  7.41847E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16172E-01 0.00037  1.73042E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45356E-02 0.00038  4.67303E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75745E-03 0.00088  1.45693E-02 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06526E-03 0.00062  7.07902E-05 0.13708 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.75553E-04 0.00572  2.42939E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76418E-03 0.00099 -3.75524E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24299E-04 0.00616  6.41930E-04 0.01114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17911E-01 0.00012  5.88392E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04855E+00 0.00012  5.66519E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61776E-03 0.00026  6.27391E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36370E-02 0.00034  6.62823E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62343E-01 0.00023  1.50000E-02 0.00041  3.54154E-03 0.00057  7.38305E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11845E-01 0.00037  4.32708E-03 0.00046  8.32054E-04 0.00142  1.72210E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55856E-02 0.00038 -1.05014E-03 0.00083  2.16206E-04 0.00384  4.65141E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.26238E-03 0.00073 -1.50491E-03 0.00059 -9.44169E-05 0.00729  1.46637E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.38509E-03 0.00065 -6.80154E-04 0.00092 -1.82911E-04 0.00337  2.53701E-04 0.03818 ];
INF_S5                    (idx, [1:   8]) = [ -5.46576E-04 0.00697 -1.29022E-04 0.00409 -1.59711E-04 0.00357  2.58910E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.87488E-03 0.00096 -1.10695E-04 0.00424 -1.09769E-04 0.00474 -3.64547E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.11084E-04 0.00523 -8.67754E-05 0.00515 -5.40376E-05 0.00891  6.95968E-04 0.01026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62362E-01 0.00023  1.50000E-02 0.00041  3.54154E-03 0.00057  7.38305E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11845E-01 0.00037  4.32708E-03 0.00046  8.32054E-04 0.00142  1.72210E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55858E-02 0.00038 -1.05014E-03 0.00083  2.16206E-04 0.00384  4.65141E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.26237E-03 0.00073 -1.50491E-03 0.00059 -9.44169E-05 0.00729  1.46637E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38510E-03 0.00065 -6.80154E-04 0.00092 -1.82911E-04 0.00337  2.53701E-04 0.03818 ];
INF_SP5                   (idx, [1:   8]) = [ -5.46531E-04 0.00697 -1.29022E-04 0.00409 -1.59711E-04 0.00357  2.58910E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.87487E-03 0.00096 -1.10695E-04 0.00424 -1.09769E-04 0.00474 -3.64547E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.11074E-04 0.00523 -8.67754E-05 0.00515 -5.40376E-05 0.00891  6.95968E-04 0.01026 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53580E-01 0.00302  5.28396E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23445E-01 0.00138  5.30431E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23496E-01 0.00135  5.31462E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.68453E-02 0.00469  5.26800E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25953E+00 0.00801  6.32019E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49908E+00 0.00139  6.29377E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49847E+00 0.00136  6.28088E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78105E+00 0.01422  6.38592E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30241E-03 0.00239  1.04222E-04 0.01539  7.48945E-04 0.00570  3.15920E-04 0.00883  7.58253E-04 0.00570  1.31285E-03 0.00433  5.14673E-04 0.00691  4.13168E-04 0.00777  1.34385E-04 0.01339 ];
LAMBDA                    (idx, [1:  18]) = [  4.70121E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:46:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:52:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589593618329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00625E+00  1.01925E+00  1.01527E+00  1.01661E+00  1.01223E+00  1.01360E+00  1.01516E+00  1.01617E+00  1.00237E+00  1.00379E+00  1.00138E+00  1.00523E+00  1.00317E+00  1.00634E+00  1.00304E+00  1.00262E+00  9.89898E-01  9.92676E-01  9.88268E-01  9.93378E-01  9.90409E-01  9.91412E-01  9.88850E-01  9.91703E-01  9.92822E-01  9.91879E-01  9.90565E-01  9.93112E-01  9.90685E-01  9.92039E-01  9.90856E-01  9.88945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31371E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68629E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11947E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60641E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31632E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36796E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36796E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94456E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73616E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39588E+02 ;
RUNNING_TIME              (idx, 1)        =  2.99487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53103E+01  3.03607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21617E-01  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44228E+01  2.89070E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.05967E-01  5.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99483E+01  1.07320E+02 ];
CPU_USAGE                 (idx, 1)        = 14.67802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96307E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46743E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33072E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05006E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.52793E-02 0.00034  2.34535E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23844E-02 0.00093  3.40411E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84244E-01 0.00022  5.06731E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.27693E-04 0.00564  9.00618E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  7.70388E-02 0.00036  2.11885E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93142E-02 0.00074  3.03337E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87887E-01 0.00024  2.95040E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08280E-01 0.00030  1.70084E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04847E-01 0.00031  1.64671E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88595E-02 0.00059  4.53318E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49879E-03 0.00265  2.35454E-03 0.00265 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66894E-03 0.00198  4.19212E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093663 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093663 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61162375 6.11552E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34931288 3.49262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093663 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20646E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34173E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00972E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63462E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36538E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99510E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40226E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36856E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58399E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93322E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23136E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14651E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01070E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01070E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77805E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00014  3.93110E-03 0.00014  1.69621E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01057E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01067E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01057E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01057E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73503E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73503E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42066E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38036E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17081E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17067E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36139E-03 0.00158  1.07788E-04 0.00985  7.63395E-04 0.00370  3.19488E-04 0.00571  7.66425E-04 0.00370  1.32491E-03 0.00281  5.22439E-04 0.00447  4.19682E-04 0.00500  1.37262E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69738E-01 0.00256  2.29149E-03 0.00931  2.16000E-02 0.00246  1.92348E-02 0.00486  1.01852E-01 0.00245  2.68893E-01 0.00131  4.18091E-01 0.00341  8.92233E-01 0.00403  8.13809E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30107E-03 0.00239  1.04675E-04 0.01527  7.56834E-04 0.00575  3.13564E-04 0.00890  7.60192E-04 0.00572  1.30583E-03 0.00432  5.14117E-04 0.00691  4.13047E-04 0.00773  1.32818E-04 0.01343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68948E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28870E-05 0.00027  3.28814E-05 0.00027  2.98328E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32073E-05 0.00023  3.32016E-05 0.00023  3.01264E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29857E-03 0.00261  1.05834E-04 0.01673  7.60525E-04 0.00625  3.13750E-04 0.00970  7.54517E-04 0.00627  1.29924E-03 0.00474  5.14952E-04 0.00756  4.14805E-04 0.00846  1.34944E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71475E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.4E-10  6.66488E-01 3.7E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30436E-05 0.00062  3.30372E-05 0.00062  1.26643E-05 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33658E-05 0.00060  3.33592E-05 0.00060  1.27903E-05 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33256E-03 0.00858  1.03307E-04 0.05572  8.11962E-04 0.02025  3.25628E-04 0.03200  7.51967E-04 0.02037  1.27417E-03 0.01571  5.24712E-04 0.02474  4.00186E-04 0.02798  1.40626E-04 0.04841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69739E-01 0.01062  1.24667E-02 8.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34057E-03 0.00837  1.03738E-04 0.05406  8.12170E-04 0.01977  3.26366E-04 0.03113  7.53921E-04 0.01991  1.27859E-03 0.01529  5.22020E-04 0.02400  3.99654E-04 0.02730  1.44109E-04 0.04724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70164E-01 0.01057  1.24667E-02 8.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33661E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29627E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32835E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32096E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31306E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48221E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97227E-06 0.00013  3.97229E-06 0.00013  3.95192E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33559E-05 0.00014  3.33564E-05 0.00014  3.30467E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25402E-01 8.2E-05  6.25330E-01 8.3E-05  7.58040E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25201E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36796E+01 5.8E-05  3.66856E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03440E+04 0.00078  4.06426E+04 0.00036  8.44631E+04 0.00026  1.18973E+05 0.00023  1.29075E+05 0.00031  1.27961E+05 0.00043  8.33131E+04 0.00054  6.64097E+04 0.00052  8.24202E+04 0.00066  6.35028E+04 0.00070  5.92228E+04 0.00110  5.06141E+04 0.00093  4.68974E+04 0.00077  4.31160E+04 0.00085  4.41121E+04 0.00105  3.67785E+04 0.00101  3.55739E+04 0.00097  3.46554E+04 0.00092  3.32498E+04 0.00090  6.24965E+04 0.00070  5.71844E+04 0.00060  4.05210E+04 0.00059  2.58030E+04 0.00062  2.89158E+04 0.00041  2.72481E+04 0.00039  2.46870E+04 0.00040  4.02374E+04 0.00031  1.35850E+04 0.00044  2.03161E+04 0.00034  1.93731E+04 0.00035  1.16282E+04 0.00044  2.00994E+04 0.00035  1.28133E+04 0.00042  1.01264E+04 0.00043  1.54737E+03 0.00084  1.17375E+03 0.00097  9.49311E+02 0.00106  8.81351E+02 0.00134  9.16811E+02 0.00111  1.07657E+03 0.00091  1.34880E+03 0.00090  1.45542E+03 0.00090  3.01899E+03 0.00068  5.29680E+03 0.00055  6.96814E+03 0.00052  1.99595E+04 0.00034  2.23524E+04 0.00032  2.56203E+04 0.00029  1.68798E+04 0.00032  1.05038E+04 0.00034  7.20808E+03 0.00037  8.71385E+03 0.00035  1.54146E+04 0.00029  2.05984E+04 0.00027  3.46139E+04 0.00025  4.45865E+04 0.00024  5.70223E+04 0.00025  3.15249E+04 0.00028  1.99999E+04 0.00030  1.29367E+04 0.00035  1.08019E+04 0.00037  9.93110E+03 0.00038  7.63698E+03 0.00041  4.94426E+03 0.00048  4.23851E+03 0.00053  3.63443E+03 0.00055  2.94408E+03 0.00061  2.23083E+03 0.00064  1.35214E+03 0.00077  4.66136E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01067E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40036E+01 0.00034  1.00257E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82972E-01 0.00023  8.02177E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51458E-03 0.00026  3.05343E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58008E-03 0.00025  6.21277E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06550E-03 0.00025  3.15934E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92659E-03 0.00025  8.79149E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74667E+00 7.5E-06  2.78270E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.5E-07  2.07314E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82541E-08 0.00032  2.06997E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74391E-01 0.00023  7.40052E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15408E-01 0.00037  1.72880E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42511E-02 0.00038  4.67002E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73376E-03 0.00089  1.45605E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.03794E-03 0.00064  9.38606E-05 0.10237 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68197E-04 0.00578  2.44612E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75475E-03 0.00098 -3.74310E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  5.19020E-04 0.00621  6.46877E-04 0.01136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74410E-01 0.00023  7.40052E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15409E-01 0.00037  1.72880E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42513E-02 0.00038  4.67002E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73378E-03 0.00089  1.45605E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.03796E-03 0.00064  9.38606E-05 0.10237 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68175E-04 0.00579  2.44612E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75477E-03 0.00098 -3.74310E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.19038E-04 0.00621  6.46877E-04 0.01136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15746E-01 0.00012  5.86077E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05574E+00 0.00012  5.68756E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56081E-03 0.00025  6.21277E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35537E-02 0.00034  6.56939E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59418E-01 0.00022  1.49725E-02 0.00041  3.56950E-03 0.00057  7.36483E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11085E-01 0.00037  4.32326E-03 0.00046  8.19402E-04 0.00144  1.72061E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.52983E-02 0.00038 -1.04710E-03 0.00082  2.13729E-04 0.00393  4.64865E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.23533E-03 0.00073 -1.50157E-03 0.00058 -9.39003E-05 0.00730  1.46544E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.35873E-03 0.00066 -6.79209E-04 0.00092 -1.82348E-04 0.00347  2.76209E-04 0.03471 ];
INF_S5                    (idx, [1:   8]) = [ -5.38625E-04 0.00708 -1.29572E-04 0.00400 -1.59968E-04 0.00349  2.60608E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.86585E-03 0.00095 -1.11093E-04 0.00426 -1.09181E-04 0.00484 -3.63392E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  6.05565E-04 0.00528 -8.65449E-05 0.00512 -5.45381E-05 0.00873  7.01415E-04 0.01045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59438E-01 0.00022  1.49725E-02 0.00041  3.56950E-03 0.00057  7.36483E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11086E-01 0.00037  4.32326E-03 0.00046  8.19402E-04 0.00144  1.72061E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.52984E-02 0.00038 -1.04710E-03 0.00082  2.13729E-04 0.00393  4.64865E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.23535E-03 0.00073 -1.50157E-03 0.00058 -9.39003E-05 0.00730  1.46544E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35875E-03 0.00066 -6.79209E-04 0.00092 -1.82348E-04 0.00347  2.76209E-04 0.03471 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38604E-04 0.00708 -1.29572E-04 0.00400 -1.59968E-04 0.00349  2.60608E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.86586E-03 0.00095 -1.11093E-04 0.00426 -1.09181E-04 0.00484 -3.63392E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  6.05583E-04 0.00528 -8.65449E-05 0.00512 -5.45381E-05 0.00873  7.01415E-04 0.01045 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51195E-01 0.00301  5.25467E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21584E-01 0.00134  5.28472E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21004E-01 0.00137  5.28533E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.48931E-02 0.00472  5.16307E-01 0.01348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27558E+00 0.00523  6.35998E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51128E+00 0.00135  6.31691E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51553E+00 0.00137  6.31575E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.79992E+00 0.00917  6.44728E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30107E-03 0.00239  1.04675E-04 0.01527  7.56834E-04 0.00575  3.13564E-04 0.00890  7.60192E-04 0.00572  1.30583E-03 0.00432  5.14117E-04 0.00691  4.13047E-04 0.00773  1.32818E-04 0.01343 ];
LAMBDA                    (idx, [1:  18]) = [  4.68948E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:52:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 20:58:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589593976572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00882E+00  1.01574E+00  1.01626E+00  1.01592E+00  1.01558E+00  1.01560E+00  1.01507E+00  1.01643E+00  1.00165E+00  1.00432E+00  1.00212E+00  1.00569E+00  1.00290E+00  1.00491E+00  1.00394E+00  1.00297E+00  9.89031E-01  9.89633E-01  9.89402E-01  9.91549E-01  9.88700E-01  9.90360E-01  9.89979E-01  9.90766E-01  9.91744E-01  9.91864E-01  9.91513E-01  9.93404E-01  9.91122E-01  9.91102E-01  9.91228E-01  9.90681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28123E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71877E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13929E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61725E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28448E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36451E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36451E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92332E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67969E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26443E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78417E+01  2.53147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44500E-01  2.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73050E+01  2.88222E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.91733E-01  5.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54072E+01  1.00748E+02 ];
CPU_USAGE                 (idx, 1)        = 14.86816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96139E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53290E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33078E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.13069E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.86077E-02 0.00033  2.43536E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25727E-02 0.00092  3.45366E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.80007E-01 0.00022  4.94772E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.37538E-04 0.00555  9.27205E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.78327E-02 0.00036  2.13932E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99282E-02 0.00073  3.13082E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89770E-01 0.00024  2.98099E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04463E-01 0.00030  1.64142E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04236E-01 0.00031  1.63765E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87726E-02 0.00059  4.52113E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61313E-03 0.00254  2.53472E-03 0.00254 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84086E-03 0.00190  4.46427E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094136 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094136 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61140959 6.11340E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34953177 3.49477E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094136 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20732E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10983E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00950E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63798E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36202E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99522E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32780E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36514E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58437E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91281E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22556E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14934E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01018E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01018E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77491E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01023E+00 0.00014  3.92889E-03 0.00014  1.71123E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01037E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01037E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01037E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73949E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73936E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22843E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.19510E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18730E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18919E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40666E-03 0.00158  1.07664E-04 0.00983  7.66722E-04 0.00371  3.23506E-04 0.00568  7.77195E-04 0.00369  1.33986E-03 0.00280  5.34649E-04 0.00442  4.20770E-04 0.00499  1.36291E-04 0.00875 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66719E-01 0.00252  2.29149E-03 0.00931  2.16078E-02 0.00246  1.94267E-02 0.00482  1.02159E-01 0.00243  2.69361E-01 0.00129  4.23050E-01 0.00335  8.94340E-01 0.00402  8.04645E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36266E-03 0.00238  1.06489E-04 0.01517  7.58328E-04 0.00568  3.21423E-04 0.00879  7.68419E-04 0.00569  1.32593E-03 0.00434  5.32577E-04 0.00687  4.16274E-04 0.00771  1.33217E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65993E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30869E-05 0.00027  3.30811E-05 0.00027  3.01321E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33929E-05 0.00024  3.33870E-05 0.00024  3.04217E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33830E-03 0.00261  1.05374E-04 0.01675  7.57710E-04 0.00624  3.21820E-04 0.00959  7.64297E-04 0.00622  1.31905E-03 0.00470  5.22724E-04 0.00746  4.13787E-04 0.00842  1.33535E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67207E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32584E-05 0.00062  3.32503E-05 0.00062  1.26944E-05 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35657E-05 0.00061  3.35575E-05 0.00061  1.28155E-05 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38710E-03 0.00861  1.03532E-04 0.05671  7.91910E-04 0.02025  3.15739E-04 0.03156  7.64144E-04 0.02069  1.32876E-03 0.01561  5.19698E-04 0.02473  4.25974E-04 0.02766  1.37348E-04 0.04958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66901E-01 0.01053  1.24667E-02 8.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37962E-03 0.00842  1.03251E-04 0.05579  7.90417E-04 0.01981  3.18510E-04 0.03094  7.60977E-04 0.02014  1.32408E-03 0.01532  5.20016E-04 0.02421  4.25748E-04 0.02712  1.36623E-04 0.04848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66939E-01 0.01050  1.24667E-02 8.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34688E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31684E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34748E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34487E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31254E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57652E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93319E-06 0.00013  3.93326E-06 0.00013  3.90353E-06 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37557E-05 0.00014  3.37552E-05 0.00014  3.36845E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24178E-01 8.2E-05  6.24103E-01 8.3E-05  7.53324E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24833E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36451E+01 5.8E-05  3.66078E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01869E+04 0.00077  4.00295E+04 0.00036  8.32648E+04 0.00026  1.17379E+05 0.00023  1.27514E+05 0.00031  1.26598E+05 0.00042  8.21830E+04 0.00054  6.55391E+04 0.00052  8.16259E+04 0.00065  6.29172E+04 0.00068  5.83885E+04 0.00103  5.00466E+04 0.00088  4.65145E+04 0.00074  4.27216E+04 0.00085  4.36823E+04 0.00104  3.64053E+04 0.00099  3.52811E+04 0.00137  3.43223E+04 0.00092  3.29791E+04 0.00088  6.20684E+04 0.00068  5.68289E+04 0.00058  4.02412E+04 0.00056  2.56069E+04 0.00060  2.87030E+04 0.00039  2.70736E+04 0.00039  2.44995E+04 0.00038  3.98678E+04 0.00030  1.34173E+04 0.00044  2.00687E+04 0.00035  1.91166E+04 0.00034  1.14619E+04 0.00043  1.98078E+04 0.00035  1.26268E+04 0.00040  9.99703E+03 0.00043  1.54063E+03 0.00083  1.15710E+03 0.00089  9.20064E+02 0.00108  8.53091E+02 0.00115  8.87078E+02 0.00114  1.05802E+03 0.00092  1.32479E+03 0.00089  1.41487E+03 0.00088  2.92501E+03 0.00067  5.14918E+03 0.00054  6.71847E+03 0.00050  1.89226E+04 0.00035  2.06076E+04 0.00033  2.31098E+04 0.00031  1.42009E+04 0.00034  1.00234E+04 0.00036  6.37324E+03 0.00041  7.21416E+03 0.00038  1.38675E+04 0.00031  1.79197E+04 0.00029  3.30911E+04 0.00026  4.32995E+04 0.00025  5.63203E+04 0.00025  3.21961E+04 0.00029  2.10950E+04 0.00031  1.41656E+04 0.00035  1.18569E+04 0.00036  1.09441E+04 0.00039  8.58679E+03 0.00041  5.53064E+03 0.00047  4.82182E+03 0.00050  4.15560E+03 0.00053  3.32936E+03 0.00058  2.51244E+03 0.00064  1.58333E+03 0.00075  5.16877E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01045E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34946E+01 0.00033  9.79034E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90426E-01 0.00022  8.15152E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59772E-03 0.00025  3.12553E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69495E-03 0.00025  6.35571E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09723E-03 0.00024  3.23019E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01375E-03 0.00025  8.97722E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74669E+00 7.5E-06  2.77916E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.5E-07  2.07265E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76515E-08 0.00031  2.14376E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81731E-01 0.00022  7.51593E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17430E-01 0.00035  1.72924E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49932E-02 0.00036  4.85852E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72583E-03 0.00089  1.58759E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07002E-03 0.00062  4.27187E-04 0.02256 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.10202E-04 0.00759  2.34707E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97665E-03 0.00097 -4.07458E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  6.46654E-04 0.00513  4.26134E-04 0.01743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81751E-01 0.00022  7.51593E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17430E-01 0.00035  1.72924E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49933E-02 0.00036  4.85852E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72584E-03 0.00089  1.58759E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07001E-03 0.00062  4.27187E-04 0.02256 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.10194E-04 0.00759  2.34707E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97667E-03 0.00097 -4.07458E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.46671E-04 0.00513  4.26134E-04 0.01743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21006E-01 0.00012  5.95240E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03844E+00 0.00012  5.60001E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67539E-03 0.00025  6.35571E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36083E-02 0.00033  6.62339E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66818E-01 0.00022  1.49133E-02 0.00039  2.67468E-03 0.00065  7.48918E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13070E-01 0.00035  4.35959E-03 0.00044  6.23329E-04 0.00170  1.72301E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.61116E-02 0.00036 -1.11845E-03 0.00077  2.64236E-04 0.00290  4.83209E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.30829E-03 0.00072 -1.58246E-03 0.00056  2.58944E-05 0.02453  1.58500E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -8.40497E-03 0.00064 -6.65051E-04 0.00093 -8.03874E-05 0.00683  5.07574E-04 0.01896 ];
INF_S5                    (idx, [1:   8]) = [ -4.22838E-04 0.00909 -8.73638E-05 0.00575 -1.01856E-04 0.00477  2.44893E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [  4.06671E-03 0.00095 -9.00683E-05 0.00516 -8.85190E-05 0.00516 -3.98606E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  7.34322E-04 0.00447 -8.76679E-05 0.00493 -6.01608E-05 0.00708  4.86295E-04 0.01523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66837E-01 0.00022  1.49133E-02 0.00039  2.67468E-03 0.00065  7.48918E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13071E-01 0.00035  4.35959E-03 0.00044  6.23329E-04 0.00170  1.72301E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.61118E-02 0.00036 -1.11845E-03 0.00077  2.64236E-04 0.00290  4.83209E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.30830E-03 0.00072 -1.58246E-03 0.00056  2.58944E-05 0.02453  1.58500E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40496E-03 0.00064 -6.65051E-04 0.00093 -8.03874E-05 0.00683  5.07574E-04 0.01896 ];
INF_SP5                   (idx, [1:   8]) = [ -4.22830E-04 0.00909 -8.73638E-05 0.00575 -1.01856E-04 0.00477  2.44893E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [  4.06674E-03 0.00095 -9.00683E-05 0.00516 -8.85190E-05 0.00516 -3.98606E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  7.34339E-04 0.00447 -8.76679E-05 0.00493 -6.01608E-05 0.00708  4.86295E-04 0.01523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54978E-01 0.00297  5.32497E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25648E-01 0.00135  5.35729E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25419E-01 0.00133  5.36270E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.77010E-02 0.00474  5.29618E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.48080E+00 0.11047  6.27328E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48411E+00 0.00135  6.23136E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48553E+00 0.00135  6.22494E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.47277E+00 0.18385  6.36356E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36266E-03 0.00238  1.06489E-04 0.01517  7.58328E-04 0.00568  3.21423E-04 0.00879  7.68419E-04 0.00569  1.32593E-03 0.00434  5.32577E-04 0.00687  4.16274E-04 0.00771  1.33217E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.65993E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 20:58:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:03:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589594304010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00978E+00  1.01885E+00  1.01480E+00  1.01652E+00  1.01402E+00  1.01582E+00  1.01377E+00  1.01418E+00  1.00430E+00  1.00501E+00  1.00469E+00  1.00522E+00  1.00172E+00  1.00374E+00  1.00086E+00  1.00538E+00  9.89550E-01  9.92423E-01  9.88221E-01  9.88888E-01  9.89951E-01  9.92047E-01  9.88271E-01  9.93295E-01  9.90252E-01  9.93636E-01  9.91781E-01  9.92634E-01  9.89866E-01  9.90327E-01  9.89976E-01  9.90227E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28447E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71553E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13547E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61279E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29010E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36264E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36264E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92819E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68918E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03787E+01  2.53700E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65983E-01  2.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01750E+01  2.87000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.84800E-01  1.03500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08516E+01  1.00699E+02 ];
CPU_USAGE                 (idx, 1)        = 15.00278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96068E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.57920E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33028E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09083E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.72611E-02 0.00034  2.39668E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25678E-02 0.00092  3.44971E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.81955E-01 0.00022  4.99785E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36155E-04 0.00559  9.22531E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.75357E-02 0.00036  2.12967E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97022E-02 0.00073  3.09696E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89010E-01 0.00024  2.97068E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06179E-01 0.00030  1.66930E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04446E-01 0.00031  1.64184E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88446E-02 0.00060  4.53484E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55190E-03 0.00257  2.43999E-03 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76400E-03 0.00194  4.34613E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093092 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093092 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61112826 6.11066E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34980266 3.49751E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093092 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20792E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11440E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01042E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63946E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36054E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99427E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33706E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36296E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58427E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93304E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22019E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14925E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01145E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77630E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07154E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01149E+00 0.00014  3.93387E-03 0.00014  1.71208E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01128E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01128E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01128E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73656E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73646E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35417E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31824E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18556E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18695E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37364E-03 0.00157  1.06302E-04 0.00986  7.61110E-04 0.00369  3.22219E-04 0.00566  7.70710E-04 0.00368  1.33300E-03 0.00280  5.21607E-04 0.00445  4.20557E-04 0.00500  1.38136E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69205E-01 0.00253  2.27347E-03 0.00936  2.16150E-02 0.00246  1.94283E-02 0.00482  1.02245E-01 0.00243  2.69144E-01 0.00130  4.19458E-01 0.00339  8.94276E-01 0.00402  8.17280E-01 0.00809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32330E-03 0.00238  1.05292E-04 0.01527  7.50897E-04 0.00570  3.21186E-04 0.00877  7.65185E-04 0.00569  1.31704E-03 0.00432  5.11654E-04 0.00693  4.14792E-04 0.00771  1.37249E-04 0.01340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69898E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26562E-05 0.00027  3.26505E-05 0.00027  2.97904E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29994E-05 0.00023  3.29936E-05 0.00023  3.01124E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33865E-03 0.00259  1.03977E-04 0.01685  7.50142E-04 0.00626  3.22071E-04 0.00956  7.68415E-04 0.00618  1.32145E-03 0.00468  5.17127E-04 0.00754  4.19566E-04 0.00842  1.35895E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70106E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28233E-05 0.00062  3.28155E-05 0.00062  1.25128E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31676E-05 0.00060  3.31598E-05 0.00060  1.26447E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32588E-03 0.00859  1.01429E-04 0.05593  7.62205E-04 0.02066  3.35066E-04 0.03145  7.40647E-04 0.02077  1.33239E-03 0.01545  4.90477E-04 0.02552  4.28255E-04 0.02735  1.35413E-04 0.04788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67200E-01 0.01047  1.24667E-02 7.7E-10  2.82917E-02 1.6E-09  4.25244E-02 1.6E-09  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33491E-03 0.00840  1.01146E-04 0.05467  7.59832E-04 0.02022  3.35676E-04 0.03046  7.46714E-04 0.02033  1.33307E-03 0.01512  4.92591E-04 0.02484  4.27877E-04 0.02670  1.38009E-04 0.04679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67813E-01 0.01045  1.24667E-02 7.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34358E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27341E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30782E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33765E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32726E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.50972E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94694E-06 0.00013  3.94703E-06 0.00013  3.91540E-06 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32532E-05 0.00014  3.32532E-05 0.00014  3.30652E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23869E-01 8.2E-05  6.23791E-01 8.3E-05  7.53650E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24121E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36264E+01 5.8E-05  3.65915E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01992E+04 0.00078  4.00975E+04 0.00036  8.33976E+04 0.00026  1.17592E+05 0.00024  1.27685E+05 0.00030  1.26738E+05 0.00042  8.23288E+04 0.00054  6.56142E+04 0.00051  8.18426E+04 0.00066  6.30675E+04 0.00068  5.85248E+04 0.00103  5.00994E+04 0.00092  4.65806E+04 0.00075  4.27466E+04 0.00087  4.37340E+04 0.00104  3.64445E+04 0.00099  3.52901E+04 0.00097  3.43242E+04 0.00090  3.30397E+04 0.00087  6.21178E+04 0.00069  5.68651E+04 0.00059  4.03012E+04 0.00057  2.56267E+04 0.00059  2.87697E+04 0.00041  2.71222E+04 0.00040  2.45318E+04 0.00039  3.99887E+04 0.00031  1.34477E+04 0.00041  2.01174E+04 0.00033  1.91736E+04 0.00035  1.15121E+04 0.00043  1.98914E+04 0.00034  1.26769E+04 0.00039  1.00428E+04 0.00042  1.54852E+03 0.00084  1.16577E+03 0.00113  9.32972E+02 0.00111  8.59761E+02 0.00132  8.96920E+02 0.00108  1.06663E+03 0.00108  1.33802E+03 0.00090  1.42855E+03 0.00096  2.95887E+03 0.00074  5.18536E+03 0.00055  6.79750E+03 0.00053  1.93085E+04 0.00035  2.11352E+04 0.00031  2.42887E+04 0.00030  1.51189E+04 0.00033  1.01706E+04 0.00035  6.72242E+03 0.00039  7.72361E+03 0.00037  1.43203E+04 0.00031  1.92547E+04 0.00028  3.35302E+04 0.00025  4.31921E+04 0.00025  5.62401E+04 0.00025  3.17866E+04 0.00028  2.05110E+04 0.00031  1.34597E+04 0.00036  1.11808E+04 0.00037  1.03614E+04 0.00038  7.98709E+03 0.00042  5.19160E+03 0.00049  4.42218E+03 0.00051  3.84343E+03 0.00054  3.05766E+03 0.00060  2.35252E+03 0.00067  1.46026E+03 0.00073  4.84417E+02 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01146E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35755E+01 0.00034  9.80203E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89556E-01 0.00022  8.10943E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59631E-03 0.00026  3.11465E-02 5.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69152E-03 0.00025  6.34247E-02 6.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09520E-03 0.00025  3.22782E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00804E-03 0.00025  8.97589E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74656E+00 7.5E-06  2.78079E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07287E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.79761E-08 0.00031  2.10709E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80865E-01 0.00022  7.47520E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17098E-01 0.00036  1.73162E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48656E-02 0.00037  4.70485E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74213E-03 0.00090  1.48533E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09131E-03 0.00063  8.32157E-05 0.11773 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.06088E-04 0.00637  2.33924E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85162E-03 0.00097 -3.91786E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67378E-04 0.00589  5.43471E-04 0.01368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80885E-01 0.00022  7.47520E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17098E-01 0.00036  1.73162E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48658E-02 0.00037  4.70485E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74216E-03 0.00090  1.48533E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09129E-03 0.00063  8.32157E-05 0.11773 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.06099E-04 0.00637  2.33924E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85163E-03 0.00097 -3.91786E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67356E-04 0.00589  5.43471E-04 0.01368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20500E-01 0.00011  5.92933E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04007E+00 0.00011  5.62180E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67198E-03 0.00025  6.34247E-02 6.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36485E-02 0.00033  6.64764E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65907E-01 0.00022  1.49581E-02 0.00040  3.05384E-03 0.00062  7.44466E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12758E-01 0.00036  4.33955E-03 0.00045  7.25805E-04 0.00153  1.72436E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.59536E-02 0.00037 -1.08800E-03 0.00077  2.39804E-04 0.00341  4.68087E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29021E-03 0.00073 -1.54809E-03 0.00056 -4.06635E-05 0.01610  1.48940E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.41578E-03 0.00065 -6.75532E-04 0.00093 -1.42959E-04 0.00407  2.26175E-04 0.04325 ];
INF_S5                    (idx, [1:   8]) = [ -4.95110E-04 0.00769 -1.10978E-04 0.00464 -1.45343E-04 0.00366  2.48458E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [  3.95332E-03 0.00094 -1.01697E-04 0.00468 -1.12716E-04 0.00432 -3.80514E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  6.53537E-04 0.00508 -8.61588E-05 0.00520 -6.42433E-05 0.00715  6.07714E-04 0.01224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65927E-01 0.00022  1.49581E-02 0.00040  3.05384E-03 0.00062  7.44466E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12759E-01 0.00036  4.33955E-03 0.00045  7.25805E-04 0.00153  1.72436E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.59538E-02 0.00037 -1.08800E-03 0.00077  2.39804E-04 0.00341  4.68087E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29025E-03 0.00073 -1.54809E-03 0.00056 -4.06635E-05 0.01610  1.48940E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41576E-03 0.00065 -6.75532E-04 0.00093 -1.42959E-04 0.00407  2.26175E-04 0.04325 ];
INF_SP5                   (idx, [1:   8]) = [ -4.95121E-04 0.00769 -1.10978E-04 0.00464 -1.45343E-04 0.00366  2.48458E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [  3.95332E-03 0.00094 -1.01697E-04 0.00468 -1.12716E-04 0.00432 -3.80514E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  6.53514E-04 0.00508 -8.61588E-05 0.00520 -6.42433E-05 0.00715  6.07714E-04 0.01224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54518E-01 0.00301  5.31279E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25517E-01 0.00137  5.34760E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25220E-01 0.00134  5.34402E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.72769E-02 0.00470  5.26216E-01 0.00358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23363E+00 0.00586  6.30180E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48523E+00 0.00138  6.24226E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48686E+00 0.00134  6.24645E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72881E+00 0.01036  6.41668E-01 0.00616 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32330E-03 0.00238  1.05292E-04 0.01527  7.50897E-04 0.00570  3.21186E-04 0.00877  7.65185E-04 0.00569  1.31704E-03 0.00432  5.11654E-04 0.00693  4.14792E-04 0.00771  1.37249E-04 0.01340 ];
LAMBDA                    (idx, [1:  18]) = [  4.69898E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:03:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:09:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589594630979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00737E+00  1.01741E+00  1.01469E+00  1.01677E+00  1.01448E+00  1.01420E+00  1.01470E+00  1.01680E+00  1.00286E+00  1.00788E+00  1.00168E+00  1.00337E+00  1.00282E+00  1.00568E+00  1.00267E+00  1.00461E+00  9.89438E-01  9.89774E-01  9.89643E-01  9.88801E-01  9.91373E-01  9.90656E-01  9.91022E-01  9.91323E-01  9.91609E-01  9.91760E-01  9.92396E-01  9.92742E-01  9.89954E-01  9.90024E-01  9.89388E-01  9.92111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29129E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70871E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12829E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60458E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30299E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35758E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35758E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93526E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70680E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99970E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63375E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29219E+01  2.54318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89117E-01  2.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30686E+01  2.89353E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.73367E-01  5.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63373E+01  1.00700E+02 ];
CPU_USAGE                 (idx, 1)        = 15.10593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96139E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33122E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02556E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.42434E-02 0.00034  2.31322E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25499E-02 0.00092  3.44425E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86027E-01 0.00022  5.10849E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.35561E-04 0.00558  9.20843E-04 0.00558 ];
PU241_FISS                (idx, [1:   4]) = [  7.67060E-02 0.00036  2.10638E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92352E-02 0.00074  3.02326E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87701E-01 0.00024  2.94967E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09959E-01 0.00029  1.72849E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05229E-01 0.00031  1.65392E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88100E-02 0.00059  4.52864E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44834E-03 0.00268  2.27714E-03 0.00268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57786E-03 0.00201  4.05214E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092599 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092599 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61110633 6.11045E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34981966 3.49772E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092599 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20821E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11656E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01150E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63966E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36034E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99604E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35287E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35850E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58280E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97176E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20567E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14928E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01255E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01255E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77910E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07191E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01252E+00 0.00014  3.93840E-03 0.00014  1.68771E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01236E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01236E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01236E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73062E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73057E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61977E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58032E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18380E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18482E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32172E-03 0.00158  1.05935E-04 0.00993  7.54148E-04 0.00375  3.18757E-04 0.00573  7.58146E-04 0.00370  1.31851E-03 0.00282  5.18487E-04 0.00449  4.12800E-04 0.00502  1.34935E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67183E-01 0.00257  2.25837E-03 0.00940  2.14558E-02 0.00249  1.92033E-02 0.00487  1.01600E-01 0.00246  2.68110E-01 0.00133  4.15552E-01 0.00343  8.83995E-01 0.00407  8.00271E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26890E-03 0.00240  1.01975E-04 0.01529  7.47803E-04 0.00574  3.15675E-04 0.00886  7.43333E-04 0.00571  1.30613E-03 0.00435  5.14886E-04 0.00697  4.06983E-04 0.00774  1.32123E-04 0.01361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65750E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17724E-05 0.00027  3.17670E-05 0.00027  2.87003E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21393E-05 0.00023  3.21338E-05 0.00023  2.90369E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26717E-03 0.00262  1.05796E-04 0.01675  7.48391E-04 0.00625  3.14446E-04 0.00966  7.47510E-04 0.00628  1.30566E-03 0.00475  5.09326E-04 0.00757  4.04067E-04 0.00852  1.31981E-04 0.01496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63609E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 3.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19256E-05 0.00061  3.19201E-05 0.00062  1.18410E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22940E-05 0.00060  3.22884E-05 0.00060  1.19740E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22747E-03 0.00867  9.94092E-05 0.05677  7.69683E-04 0.02063  3.06815E-04 0.03208  7.35669E-04 0.02071  1.30133E-03 0.01555  4.88685E-04 0.02570  3.99879E-04 0.02816  1.26004E-04 0.04897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63738E-01 0.01061  1.24667E-02 4.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23507E-03 0.00846  9.81372E-05 0.05464  7.72826E-04 0.02016  3.05339E-04 0.03146  7.37092E-04 0.02026  1.30750E-03 0.01520  4.87745E-04 0.02509  4.00354E-04 0.02741  1.26077E-04 0.04743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62893E-01 0.01059  1.24667E-02 4.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35188E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18403E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22077E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25033E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33707E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37312E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97613E-06 0.00013  3.97612E-06 0.00013  3.94934E-06 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21914E-05 0.00014  3.21917E-05 0.00014  3.18941E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23074E-01 8.2E-05  6.22999E-01 8.3E-05  7.53360E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24308E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35758E+01 5.8E-05  3.65560E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02454E+04 0.00076  4.02751E+04 0.00036  8.36994E+04 0.00026  1.18018E+05 0.00024  1.28040E+05 0.00030  1.27019E+05 0.00043  8.24718E+04 0.00053  6.58234E+04 0.00052  8.17784E+04 0.00067  6.30264E+04 0.00069  5.85305E+04 0.00105  5.01427E+04 0.00092  4.65986E+04 0.00074  4.28068E+04 0.00084  4.37666E+04 0.00104  3.64867E+04 0.00098  3.53143E+04 0.00096  3.44554E+04 0.00092  3.30320E+04 0.00087  6.21983E+04 0.00067  5.70354E+04 0.00058  4.04164E+04 0.00056  2.57162E+04 0.00061  2.88508E+04 0.00041  2.72121E+04 0.00038  2.46438E+04 0.00038  4.01797E+04 0.00030  1.35436E+04 0.00043  2.02577E+04 0.00034  1.93359E+04 0.00036  1.15978E+04 0.00051  2.00705E+04 0.00035  1.27963E+04 0.00040  1.01447E+04 0.00041  1.56669E+03 0.00084  1.18718E+03 0.00096  9.46467E+02 0.00115  8.74989E+02 0.00112  9.12928E+02 0.00119  1.08743E+03 0.00106  1.35991E+03 0.00087  1.46626E+03 0.00155  3.02226E+03 0.00067  5.30160E+03 0.00056  7.01710E+03 0.00050  2.02439E+04 0.00033  2.30445E+04 0.00031  2.65786E+04 0.00028  1.71096E+04 0.00031  1.12062E+04 0.00032  8.17107E+03 0.00036  8.20227E+03 0.00034  1.60697E+04 0.00029  2.02436E+04 0.00028  3.44156E+04 0.00025  4.38158E+04 0.00024  5.45831E+04 0.00024  2.94297E+04 0.00028  1.85246E+04 0.00032  1.20296E+04 0.00035  1.00362E+04 0.00038  9.17326E+03 0.00040  7.03791E+03 0.00044  4.59710E+03 0.00049  3.90117E+03 0.00054  3.34082E+03 0.00057  2.65733E+03 0.00061  2.05560E+03 0.00066  1.21846E+03 0.00078  4.30990E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01236E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37296E+01 0.00034  9.80584E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88096E-01 0.00022  8.03328E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60207E-03 0.00026  3.09874E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69464E-03 0.00026  6.32497E-02 6.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09257E-03 0.00025  3.22623E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00061E-03 0.00025  8.98197E-02 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74637E+00 7.5E-06  2.78404E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.7E-07  2.07331E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88353E-08 0.00031  2.03398E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79401E-01 0.00022  7.40067E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16592E-01 0.00036  1.73248E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47238E-02 0.00037  4.79091E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86532E-03 0.00088  1.52931E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02352E-03 0.00063  2.88265E-04 0.03295 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64348E-04 0.00587  2.48294E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75838E-03 0.00100 -3.73024E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29881E-04 0.00626  6.00660E-04 0.01261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79421E-01 0.00022  7.40067E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16592E-01 0.00036  1.73248E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47240E-02 0.00037  4.79091E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86538E-03 0.00088  1.52931E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02352E-03 0.00063  2.88265E-04 0.03295 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64316E-04 0.00587  2.48294E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75838E-03 0.00100 -3.73024E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29883E-04 0.00626  6.00660E-04 0.01261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19506E-01 0.00012  5.88409E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04331E+00 0.00012  5.66503E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67517E-03 0.00026  6.32497E-02 6.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37898E-02 0.00033  6.72973E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64306E-01 0.00022  1.50953E-02 0.00040  4.03601E-03 0.00054  7.36031E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12274E-01 0.00036  4.31819E-03 0.00045  9.86142E-04 0.00128  1.72262E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.57388E-02 0.00037 -1.01500E-03 0.00081  1.99564E-04 0.00440  4.77095E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.32529E-03 0.00073 -1.45997E-03 0.00059 -1.35340E-04 0.00535  1.54284E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.34750E-03 0.00065 -6.76017E-04 0.00094 -2.00707E-04 0.00324  4.88971E-04 0.01939 ];
INF_S5                    (idx, [1:   8]) = [ -5.25085E-04 0.00734 -1.39263E-04 0.00368 -1.53226E-04 0.00400  2.63617E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [  3.87713E-03 0.00097 -1.18754E-04 0.00404 -9.54770E-05 0.00585 -3.63477E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.18664E-04 0.00533 -8.87833E-05 0.00498 -5.23605E-05 0.01000  6.53020E-04 0.01157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64326E-01 0.00022  1.50953E-02 0.00040  4.03601E-03 0.00054  7.36031E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12274E-01 0.00036  4.31819E-03 0.00045  9.86142E-04 0.00128  1.72262E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.57390E-02 0.00037 -1.01500E-03 0.00081  1.99564E-04 0.00440  4.77095E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.32535E-03 0.00073 -1.45997E-03 0.00059 -1.35340E-04 0.00535  1.54284E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34750E-03 0.00065 -6.76017E-04 0.00094 -2.00707E-04 0.00324  4.88971E-04 0.01939 ];
INF_SP5                   (idx, [1:   8]) = [ -5.25052E-04 0.00734 -1.39263E-04 0.00368 -1.53226E-04 0.00400  2.63617E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [  3.87713E-03 0.00097 -1.18754E-04 0.00404 -9.54770E-05 0.00585 -3.63477E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.18666E-04 0.00533 -8.87833E-05 0.00498 -5.23605E-05 0.01000  6.53020E-04 0.01157 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55400E-01 0.00305  5.29474E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25256E-01 0.00136  5.31967E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25870E-01 0.00133  5.31957E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.83072E-02 0.00477  5.31688E-01 0.00681 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22858E+00 0.00732  6.30918E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48681E+00 0.00137  6.27460E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48249E+00 0.00134  6.27567E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71644E+00 0.01302  6.37728E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26890E-03 0.00240  1.01975E-04 0.01529  7.47803E-04 0.00574  3.15675E-04 0.00886  7.43333E-04 0.00571  1.30613E-03 0.00435  5.14886E-04 0.00697  4.06983E-04 0.00774  1.32123E-04 0.01361 ];
LAMBDA                    (idx, [1:  18]) = [  4.65750E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:09:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:14:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589594959804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01115E+00  1.01957E+00  1.01583E+00  1.01558E+00  1.01483E+00  1.01468E+00  1.00598E+00  1.01884E+00  1.00263E+00  1.00607E+00  1.00235E+00  1.00460E+00  1.00316E+00  1.00612E+00  1.00423E+00  1.00329E+00  9.88623E-01  9.88407E-01  9.92138E-01  9.89651E-01  9.89571E-01  9.91321E-01  9.88182E-01  9.92063E-01  9.94003E-01  9.92213E-01  9.89922E-01  9.91481E-01  9.92489E-01  9.93482E-01  9.89786E-01  9.87770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29339E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70661E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12421E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59961E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30665E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35610E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35610E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94139E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71531E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86745E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54466E+01  2.52470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10550E-01  2.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59514E+01  2.88282E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61550E-01  7.48334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17848E+01  1.00742E+02 ];
CPU_USAGE                 (idx, 1)        = 15.19188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96209E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64403E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.32998E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99886E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.26412E-02 0.00035  2.27104E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25378E-02 0.00091  3.44362E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.88131E-01 0.00022  5.17023E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.33161E-04 0.00561  9.15024E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.60004E-02 0.00036  2.08863E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89866E-02 0.00074  2.98376E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86952E-01 0.00024  2.93767E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11782E-01 0.00029  1.75700E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05763E-01 0.00031  1.66215E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87813E-02 0.00059  4.52393E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37359E-03 0.00276  2.15920E-03 0.00276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44811E-03 0.00206  3.84813E-03 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093567 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093567 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61130411 6.11237E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34963156 3.49581E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093567 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20800E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11496E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01174E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63871E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36129E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99372E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36299E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35625E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58144E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99276E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19632E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14927E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01251E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01251E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78050E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07209E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01248E+00 0.00014  3.93827E-03 0.00014  1.68344E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01261E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01284E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01261E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01261E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72760E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72750E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76050E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.72251E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18319E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18448E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30561E-03 0.00159  1.03995E-04 0.01000  7.54693E-04 0.00372  3.12730E-04 0.00578  7.55823E-04 0.00371  1.31024E-03 0.00283  5.17458E-04 0.00451  4.14770E-04 0.00503  1.35899E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69822E-01 0.00256  2.22258E-03 0.00949  2.14719E-02 0.00249  1.89533E-02 0.00493  1.01143E-01 0.00248  2.68190E-01 0.00133  4.14264E-01 0.00345  8.87763E-01 0.00405  8.05478E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26148E-03 0.00240  1.01961E-04 0.01539  7.47020E-04 0.00573  3.06461E-04 0.00890  7.49305E-04 0.00573  1.30279E-03 0.00436  5.11848E-04 0.00697  4.09839E-04 0.00775  1.32254E-04 0.01355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70415E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13238E-05 0.00027  3.13178E-05 0.00027  2.84106E-05 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16835E-05 0.00023  3.16775E-05 0.00023  2.87446E-05 0.00401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25672E-03 0.00262  1.02722E-04 0.01686  7.45237E-04 0.00627  3.06006E-04 0.00979  7.49366E-04 0.00628  1.29738E-03 0.00477  5.11424E-04 0.00757  4.07355E-04 0.00848  1.37225E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69725E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 3.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14773E-05 0.00061  3.14719E-05 0.00061  1.18167E-05 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18390E-05 0.00059  3.18334E-05 0.00059  1.19562E-05 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28838E-03 0.00864  1.00139E-04 0.05650  7.71804E-04 0.02047  2.96774E-04 0.03229  7.27346E-04 0.02087  1.32130E-03 0.01558  5.27622E-04 0.02474  4.15081E-04 0.02791  1.28317E-04 0.04772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67258E-01 0.01052  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28911E-03 0.00845  9.90997E-05 0.05488  7.71349E-04 0.02010  2.98819E-04 0.03124  7.34391E-04 0.02038  1.31621E-03 0.01522  5.26771E-04 0.02421  4.12829E-04 0.02730  1.29648E-04 0.04705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66923E-01 0.01048  1.24667E-02 8.4E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38779E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13862E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17472E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27056E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36267E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29912E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98929E-06 0.00013  3.98932E-06 0.00013  3.96809E-06 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16421E-05 0.00013  3.16422E-05 0.00014  3.14540E-05 0.00237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22623E-01 8.3E-05  6.22546E-01 8.3E-05  7.55751E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24379E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35610E+01 5.7E-05  3.65455E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02864E+04 0.00076  4.03760E+04 0.00037  8.38876E+04 0.00025  1.18225E+05 0.00023  1.28231E+05 0.00029  1.27197E+05 0.00042  8.27139E+04 0.00054  6.59495E+04 0.00051  8.18759E+04 0.00064  6.31772E+04 0.00067  5.87042E+04 0.00102  5.03107E+04 0.00089  4.67000E+04 0.00073  4.28669E+04 0.00083  4.39011E+04 0.00104  3.65584E+04 0.00097  3.53876E+04 0.00094  3.45176E+04 0.00092  3.31059E+04 0.00085  6.22937E+04 0.00068  5.70877E+04 0.00055  4.04844E+04 0.00057  2.57816E+04 0.00060  2.89263E+04 0.00040  2.72769E+04 0.00040  2.46795E+04 0.00037  4.02817E+04 0.00030  1.35695E+04 0.00040  2.03256E+04 0.00034  1.93864E+04 0.00035  1.16486E+04 0.00043  2.01684E+04 0.00034  1.28600E+04 0.00039  1.02026E+04 0.00041  1.57583E+03 0.00085  1.19411E+03 0.00095  9.55592E+02 0.00124  8.83314E+02 0.00123  9.25404E+02 0.00107  1.09621E+03 0.00097  1.37524E+03 0.00090  1.47902E+03 0.00088  3.06151E+03 0.00068  5.37569E+03 0.00053  7.16399E+03 0.00048  2.08417E+04 0.00034  2.43111E+04 0.00031  2.88376E+04 0.00028  1.76543E+04 0.00030  1.22321E+04 0.00031  8.23158E+03 0.00037  9.14350E+03 0.00032  1.62409E+04 0.00028  2.06327E+04 0.00027  3.58227E+04 0.00025  4.41187E+04 0.00024  5.17306E+04 0.00025  2.77177E+04 0.00029  1.75747E+04 0.00032  1.14558E+04 0.00036  9.58355E+03 0.00037  8.67554E+03 0.00039  6.74491E+03 0.00043  4.29295E+03 0.00050  3.71923E+03 0.00054  3.15337E+03 0.00057  2.53659E+03 0.00061  1.84318E+03 0.00068  1.12722E+03 0.00082  3.98696E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38355E+01 0.00032  9.80108E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87009E-01 0.00021  7.99880E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60235E-03 0.00025  3.09279E-02 5.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69337E-03 0.00024  6.31911E-02 6.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09102E-03 0.00023  3.22632E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99622E-03 0.00024  8.98750E-02 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74625E+00 7.4E-06  2.78568E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.5E-07  2.07352E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92845E-08 0.00030  1.99619E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78317E-01 0.00021  7.36699E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16114E-01 0.00035  1.73204E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45658E-02 0.00035  5.06344E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95499E-03 0.00087  1.72908E-02 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.90909E-03 0.00060  1.28379E-03 0.00746 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.03042E-04 0.00643  2.80911E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80196E-03 0.00096 -3.66042E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.87543E-04 0.00568  4.87554E-04 0.01491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78336E-01 0.00021  7.36699E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16115E-01 0.00035  1.73204E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45661E-02 0.00035  5.06344E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95502E-03 0.00087  1.72908E-02 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.90910E-03 0.00060  1.28379E-03 0.00746 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.03036E-04 0.00643  2.80911E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80194E-03 0.00096 -3.66042E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.87527E-04 0.00568  4.87554E-04 0.01491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18993E-01 0.00011  5.86204E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04499E+00 0.00011  5.68634E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67395E-03 0.00024  6.31911E-02 6.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38756E-02 0.00032  6.78865E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63134E-01 0.00021  1.51830E-02 0.00039  4.70468E-03 0.00050  7.31994E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11799E-01 0.00035  4.31524E-03 0.00044  1.17014E-03 0.00113  1.72034E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.55369E-02 0.00036 -9.71113E-04 0.00088  1.88524E-04 0.00517  5.04459E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.36346E-03 0.00073 -1.40848E-03 0.00058 -1.51907E-04 0.00544  1.74427E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.24150E-03 0.00063 -6.67599E-04 0.00092 -1.89111E-04 0.00381  1.47291E-03 0.00648 ];
INF_S5                    (idx, [1:   8]) = [ -4.58510E-04 0.00840 -1.44532E-04 0.00352 -1.14558E-04 0.00562  2.92367E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [  3.92537E-03 0.00093 -1.23411E-04 0.00380 -7.20080E-05 0.00826 -3.58842E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.79497E-04 0.00485 -9.19541E-05 0.00493 -6.27837E-05 0.00897  5.50338E-04 0.01315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63153E-01 0.00021  1.51830E-02 0.00039  4.70468E-03 0.00050  7.31994E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11800E-01 0.00035  4.31524E-03 0.00044  1.17014E-03 0.00113  1.72034E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.55372E-02 0.00036 -9.71113E-04 0.00088  1.88524E-04 0.00517  5.04459E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.36350E-03 0.00073 -1.40848E-03 0.00058 -1.51907E-04 0.00544  1.74427E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.24151E-03 0.00063 -6.67599E-04 0.00092 -1.89111E-04 0.00381  1.47291E-03 0.00648 ];
INF_SP5                   (idx, [1:   8]) = [ -4.58504E-04 0.00840 -1.44532E-04 0.00352 -1.14558E-04 0.00562  2.92367E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [  3.92535E-03 0.00093 -1.23411E-04 0.00380 -7.20080E-05 0.00826 -3.58842E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.79481E-04 0.00485 -9.19541E-05 0.00493 -6.27837E-05 0.00897  5.50338E-04 0.01315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54617E-01 0.00300  5.28076E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24743E-01 0.00132  5.30151E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25251E-01 0.00130  5.30320E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.75419E-02 0.00473  5.28482E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25063E+00 0.01182  6.34198E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48984E+00 0.00133  6.29661E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48626E+00 0.00131  6.29481E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77580E+00 0.02105  6.43451E-01 0.00776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26148E-03 0.00240  1.01961E-04 0.01539  7.47020E-04 0.00573  3.06461E-04 0.00890  7.49305E-04 0.00573  1.30279E-03 0.00436  5.11848E-04 0.00697  4.09839E-04 0.00775  1.32254E-04 0.01355 ];
LAMBDA                    (idx, [1:  18]) = [  4.70415E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:14:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:20:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589595286795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00480E+00  1.01908E+00  1.01621E+00  1.01856E+00  1.01293E+00  1.01486E+00  1.01573E+00  1.01745E+00  1.00238E+00  1.00438E+00  1.00332E+00  1.00559E+00  1.00157E+00  1.00607E+00  1.00282E+00  1.00272E+00  9.88948E-01  9.90036E-01  9.87083E-01  9.92123E-01  9.89675E-01  9.91074E-01  9.89896E-01  9.90849E-01  9.91210E-01  9.93617E-01  9.90407E-01  9.95076E-01  9.90458E-01  9.93301E-01  9.88151E-01  9.89620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25159E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74841E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14911E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61586E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26485E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35802E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35802E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91797E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64159E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73318E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82739E+01  2.82727E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32417E-01  2.18667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88157E+01  2.86435E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05850E+00  5.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75212E+01  1.03377E+02 ];
CPU_USAGE                 (idx, 1)        = 15.18250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96165E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64178E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33059E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12865E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.92030E-02 0.00033  2.44632E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27785E-02 0.00092  3.50239E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.79805E-01 0.00022  4.93116E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39392E-04 0.00555  9.30025E-04 0.00554 ];
PU241_FISS                (idx, [1:   4]) = [  7.79905E-02 0.00036  2.13887E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00812E-02 0.00072  3.15908E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89929E-01 0.00024  2.98744E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04266E-01 0.00030  1.64049E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04227E-01 0.00031  1.63965E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87902E-02 0.00060  4.52972E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62038E-03 0.00255  2.54951E-03 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83992E-03 0.00192  4.46853E-03 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093166 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093166 9.60821E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61061772 6.10551E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35031394 3.50270E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093166 9.60821E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20934E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89575E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01109E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64418E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35582E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99486E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27517E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35855E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58449E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93218E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20904E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15225E+00 6.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01231E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01231E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77453E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07128E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01228E+00 0.00014  3.93710E-03 0.00014  1.72446E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01195E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01195E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01195E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73796E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73787E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29489E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25805E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20279E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20403E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41286E-03 0.00159  1.08282E-04 0.00976  7.70263E-04 0.00369  3.21356E-04 0.00570  7.78359E-04 0.00370  1.33642E-03 0.00282  5.34159E-04 0.00443  4.25012E-04 0.00499  1.39010E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71203E-01 0.00256  2.31340E-03 0.00926  2.16658E-02 0.00244  1.93112E-02 0.00485  1.02159E-01 0.00243  2.69058E-01 0.00130  4.21905E-01 0.00336  8.98172E-01 0.00400  8.19641E-01 0.00807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35224E-03 0.00238  1.07707E-04 0.01530  7.58672E-04 0.00567  3.18572E-04 0.00881  7.66692E-04 0.00569  1.31826E-03 0.00431  5.30124E-04 0.00683  4.16431E-04 0.00769  1.35781E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70300E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23958E-05 0.00027  3.23904E-05 0.00027  2.94254E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27618E-05 0.00023  3.27564E-05 0.00024  2.97654E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36120E-03 0.00261  1.05729E-04 0.01656  7.59768E-04 0.00619  3.19648E-04 0.00960  7.67696E-04 0.00621  1.32422E-03 0.00472  5.26331E-04 0.00749  4.20152E-04 0.00838  1.37659E-04 0.01474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70166E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.1E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25305E-05 0.00063  3.25266E-05 0.00063  1.23085E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28981E-05 0.00061  3.28941E-05 0.00061  1.24483E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37633E-03 0.00851  9.96112E-05 0.05667  7.54792E-04 0.02027  3.35255E-04 0.03055  7.65587E-04 0.02059  1.34384E-03 0.01541  5.16321E-04 0.02451  4.13372E-04 0.02822  1.47551E-04 0.04895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68262E-01 0.01054  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37204E-03 0.00832  9.88973E-05 0.05467  7.52292E-04 0.01984  3.33958E-04 0.03008  7.65271E-04 0.02013  1.34206E-03 0.01504  5.20209E-04 0.02390  4.12951E-04 0.02757  1.46399E-04 0.04776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68019E-01 0.01050  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37573E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24594E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28260E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36944E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34848E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.53556E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92170E-06 0.00013  3.92170E-06 0.00013  3.90418E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31455E-05 0.00014  3.31455E-05 0.00014  3.29799E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22412E-01 8.3E-05  6.22339E-01 8.4E-05  7.54139E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24288E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35802E+01 5.8E-05  3.65038E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00424E+04 0.00078  3.96033E+04 0.00036  8.24203E+04 0.00025  1.16267E+05 0.00023  1.26338E+05 0.00031  1.25541E+05 0.00042  8.13813E+04 0.00053  6.49239E+04 0.00052  8.09849E+04 0.00064  6.25326E+04 0.00067  5.78051E+04 0.00104  4.96042E+04 0.00089  4.62512E+04 0.00074  4.24344E+04 0.00085  4.33267E+04 0.00103  3.61814E+04 0.00098  3.49652E+04 0.00096  3.41895E+04 0.00093  3.28357E+04 0.00089  6.18100E+04 0.00070  5.66423E+04 0.00058  4.00998E+04 0.00058  2.55473E+04 0.00061  2.86173E+04 0.00040  2.70290E+04 0.00039  2.43997E+04 0.00037  3.97417E+04 0.00031  1.33175E+04 0.00041  1.99423E+04 0.00034  1.90051E+04 0.00036  1.13940E+04 0.00043  1.97027E+04 0.00035  1.25471E+04 0.00040  9.97267E+03 0.00043  1.54696E+03 0.00084  1.16270E+03 0.00090  9.10825E+02 0.00106  8.39949E+02 0.00111  8.78310E+02 0.00132  1.05752E+03 0.00100  1.32716E+03 0.00089  1.40816E+03 0.00094  2.89419E+03 0.00067  5.09596E+03 0.00056  6.64187E+03 0.00050  1.87280E+04 0.00035  2.03757E+04 0.00032  2.27557E+04 0.00031  1.39221E+04 0.00034  9.78248E+03 0.00035  6.19686E+03 0.00040  7.00018E+03 0.00040  1.34725E+04 0.00031  1.74284E+04 0.00030  3.22578E+04 0.00026  4.22868E+04 0.00026  5.51052E+04 0.00026  3.15688E+04 0.00029  2.07069E+04 0.00032  1.39039E+04 0.00034  1.16387E+04 0.00037  1.07503E+04 0.00039  8.42918E+03 0.00042  5.42470E+03 0.00049  4.73463E+03 0.00051  4.07295E+03 0.00054  3.26060E+03 0.00060  2.46220E+03 0.00068  1.54963E+03 0.00077  5.06165E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01207E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31746E+01 0.00033  9.58396E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96091E-01 0.00022  8.20006E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67330E-03 0.00025  3.17765E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79887E-03 0.00024  6.47475E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12557E-03 0.00024  3.29709E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09133E-03 0.00024  9.16213E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74645E+00 7.4E-06  2.77885E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.7E-07  2.07260E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77602E-08 0.00031  2.14441E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87294E-01 0.00022  7.55253E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18749E-01 0.00036  1.73359E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54917E-02 0.00037  4.86847E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78533E-03 0.00091  1.59162E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10012E-03 0.00062  4.31664E-04 0.02291 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.00077E-04 0.00786  2.36222E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99366E-03 0.00096 -4.07661E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  6.46824E-04 0.00520  4.21528E-04 0.01835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87314E-01 0.00022  7.55253E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18750E-01 0.00036  1.73359E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54920E-02 0.00037  4.86847E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78535E-03 0.00091  1.59162E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10012E-03 0.00062  4.31664E-04 0.02291 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.00089E-04 0.00786  2.36222E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99360E-03 0.00096 -4.07661E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.46794E-04 0.00520  4.21528E-04 0.01835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25245E-01 0.00011  5.99780E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02490E+00 0.00011  5.55762E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77908E-03 0.00024  6.47475E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37548E-02 0.00033  6.73609E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07551E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.7E-06  2.67156E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.72336E-01 0.00022  1.49574E-02 0.00040  2.60751E-03 0.00068  7.52645E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14388E-01 0.00036  4.36113E-03 0.00045  6.46042E-04 0.00167  1.72713E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.66157E-02 0.00037 -1.12395E-03 0.00076  2.72638E-04 0.00285  4.84121E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.37353E-03 0.00074 -1.58820E-03 0.00055  2.90597E-05 0.02202  1.58872E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.43429E-03 0.00064 -6.65830E-04 0.00091 -7.90278E-05 0.00714  5.10691E-04 0.01934 ];
INF_S5                    (idx, [1:   8]) = [ -4.14861E-04 0.00938 -8.52156E-05 0.00597 -1.02744E-04 0.00482  2.46497E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [  4.08263E-03 0.00094 -8.89723E-05 0.00525 -8.90245E-05 0.00516 -3.98759E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  7.34070E-04 0.00454 -8.72466E-05 0.00516 -6.01824E-05 0.00708  4.81711E-04 0.01603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72356E-01 0.00022  1.49574E-02 0.00040  2.60751E-03 0.00068  7.52645E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14388E-01 0.00036  4.36113E-03 0.00045  6.46042E-04 0.00167  1.72713E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.66159E-02 0.00037 -1.12395E-03 0.00076  2.72638E-04 0.00285  4.84121E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.37355E-03 0.00074 -1.58820E-03 0.00055  2.90597E-05 0.02202  1.58872E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43429E-03 0.00064 -6.65830E-04 0.00091 -7.90278E-05 0.00714  5.10691E-04 0.01934 ];
INF_SP5                   (idx, [1:   8]) = [ -4.14873E-04 0.00938 -8.52156E-05 0.00597 -1.02744E-04 0.00482  2.46497E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [  4.08257E-03 0.00094 -8.89723E-05 0.00525 -8.90245E-05 0.00516 -3.98759E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  7.34040E-04 0.00454 -8.72466E-05 0.00516 -6.01824E-05 0.00708  4.81711E-04 0.01603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57798E-01 0.00296  5.36894E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29473E-01 0.00134  5.40067E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29411E-01 0.00136  5.40933E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95625E-02 0.00468  5.37147E-01 0.00487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17237E+00 0.00402  6.24207E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45935E+00 0.00135  6.18125E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45993E+00 0.00137  6.17073E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59783E+00 0.00698  6.37422E-01 0.00752 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35224E-03 0.00238  1.07707E-04 0.01530  7.58672E-04 0.00567  3.18572E-04 0.00881  7.66692E-04 0.00569  1.31826E-03 0.00431  5.30124E-04 0.00683  4.16431E-04 0.00769  1.35781E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.70300E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:20:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:26:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589595630923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02090E+00  1.02585E+00  1.02504E+00  1.02524E+00  1.02422E+00  1.02637E+00  1.02768E+00  1.02668E+00  9.92443E-01  9.95638E-01  9.95572E-01  9.92403E-01  9.92203E-01  9.92488E-01  9.94309E-01  9.92809E-01  9.88712E-01  9.82921E-01  9.87028E-01  9.88502E-01  9.86732E-01  9.91892E-01  9.89324E-01  9.90583E-01  9.91982E-01  9.92524E-01  9.93827E-01  9.94489E-01  9.93020E-01  9.93351E-01  9.93105E-01  9.92178E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27060E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72940E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14072E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61278E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28134E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35868E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35868E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92359E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67013E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62107E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15149E+01  3.24100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59450E-01  2.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16921E+01  2.87640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21793E+00  5.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36876E+01  1.06614E+02 ];
CPU_USAGE                 (idx, 1)        = 15.10662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96183E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61239E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33045E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09505E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.74720E-02 0.00034  2.40090E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26535E-02 0.00092  3.47122E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.81804E-01 0.00022  4.99022E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.37242E-04 0.00555  9.25429E-04 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  7.76166E-02 0.00036  2.13048E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97830E-02 0.00073  3.11063E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89249E-01 0.00024  2.97546E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06109E-01 0.00030  1.66874E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04519E-01 0.00031  1.64351E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88749E-02 0.00060  4.54114E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55751E-03 0.00259  2.44965E-03 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77867E-03 0.00194  4.37015E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094106 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094106 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61090824 6.10840E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35003282 3.49977E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094106 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20888E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00498E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01117E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64240E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35760E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99460E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30769E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35910E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58384E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94238E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21113E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15072E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01206E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01206E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77612E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07151E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01203E+00 0.00014  3.93621E-03 0.00014  1.71384E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01203E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01203E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01203E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73583E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73572E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.38616E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35053E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19381E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19431E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38603E-03 0.00157  1.07302E-04 0.00983  7.61696E-04 0.00371  3.24057E-04 0.00565  7.71938E-04 0.00367  1.33451E-03 0.00281  5.31191E-04 0.00446  4.19395E-04 0.00497  1.35934E-04 0.00875 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67839E-01 0.00253  2.28930E-03 0.00932  2.16128E-02 0.00246  1.95072E-02 0.00480  1.02406E-01 0.00242  2.69036E-01 0.00130  4.20903E-01 0.00338  8.95777E-01 0.00401  8.03603E-01 0.00818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34671E-03 0.00239  1.07481E-04 0.01527  7.54439E-04 0.00572  3.18991E-04 0.00875  7.66353E-04 0.00568  1.32767E-03 0.00434  5.22065E-04 0.00690  4.16064E-04 0.00777  1.33651E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66448E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23149E-05 0.00027  3.23087E-05 0.00027  2.94552E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26713E-05 0.00023  3.26650E-05 0.00023  2.97935E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33523E-03 0.00259  1.06058E-04 0.01669  7.51264E-04 0.00627  3.19301E-04 0.00956  7.65435E-04 0.00616  1.31748E-03 0.00473  5.23569E-04 0.00748  4.17117E-04 0.00836  1.35012E-04 0.01486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68855E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.8E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24626E-05 0.00062  3.24578E-05 0.00062  1.22366E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28210E-05 0.00060  3.28162E-05 0.00061  1.23733E-05 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35075E-03 0.00856  1.12735E-04 0.05347  7.39345E-04 0.02067  3.31046E-04 0.03122  7.65063E-04 0.02058  1.35273E-03 0.01538  5.12083E-04 0.02470  4.08458E-04 0.02786  1.29292E-04 0.04978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63954E-01 0.01055  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35691E-03 0.00837  1.13176E-04 0.05239  7.40016E-04 0.02017  3.28892E-04 0.03049  7.64034E-04 0.02005  1.35409E-03 0.01502  5.14913E-04 0.02411  4.10968E-04 0.02717  1.30817E-04 0.04908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64036E-01 0.01051  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36734E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23903E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27476E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32294E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33699E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49117E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94196E-06 0.00013  3.94198E-06 0.00013  3.91893E-06 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29423E-05 0.00014  3.29420E-05 0.00014  3.28402E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22907E-01 8.3E-05  6.22828E-01 8.3E-05  7.53653E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24816E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35868E+01 5.8E-05  3.65399E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01335E+04 0.00079  3.98697E+04 0.00036  8.29429E+04 0.00025  1.17018E+05 0.00024  1.27066E+05 0.00030  1.26103E+05 0.00043  8.17577E+04 0.00054  6.52485E+04 0.00052  8.13517E+04 0.00066  6.27103E+04 0.00067  5.81205E+04 0.00104  4.98592E+04 0.00091  4.64116E+04 0.00075  4.25797E+04 0.00085  4.35065E+04 0.00106  3.63146E+04 0.00099  3.51154E+04 0.00097  3.42731E+04 0.00092  3.28914E+04 0.00091  6.19248E+04 0.00069  5.67839E+04 0.00059  4.02076E+04 0.00056  2.56257E+04 0.00062  2.87043E+04 0.00040  2.70934E+04 0.00039  2.44878E+04 0.00037  3.99199E+04 0.00030  1.34084E+04 0.00041  2.00713E+04 0.00034  1.91316E+04 0.00035  1.14803E+04 0.00041  1.98529E+04 0.00035  1.26557E+04 0.00040  1.00347E+04 0.00043  1.55324E+03 0.00096  1.16825E+03 0.00111  9.28197E+02 0.00113  8.50386E+02 0.00122  8.90418E+02 0.00109  1.06437E+03 0.00108  1.33665E+03 0.00088  1.42545E+03 0.00090  2.94340E+03 0.00067  5.16609E+03 0.00057  6.75967E+03 0.00054  1.92191E+04 0.00034  2.10151E+04 0.00032  2.40863E+04 0.00029  1.49617E+04 0.00033  1.00447E+04 0.00035  6.63291E+03 0.00039  7.61349E+03 0.00036  1.41011E+04 0.00030  1.89784E+04 0.00029  3.30910E+04 0.00025  4.26658E+04 0.00025  5.56105E+04 0.00025  3.14606E+04 0.00028  2.03071E+04 0.00031  1.33332E+04 0.00036  1.10741E+04 0.00037  1.02689E+04 0.00038  7.91018E+03 0.00042  5.14171E+03 0.00049  4.38096E+03 0.00052  3.80546E+03 0.00055  3.02755E+03 0.00059  2.33072E+03 0.00065  1.44549E+03 0.00077  4.78063E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01218E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33886E+01 0.00034  9.69494E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92661E-01 0.00023  8.13404E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63925E-03 0.00026  3.14145E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74924E-03 0.00025  6.40346E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10999E-03 0.00024  3.26201E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04854E-03 0.00024  9.07047E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74646E+00 7.6E-06  2.78064E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.6E-07  2.07285E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81081E-08 0.00031  2.10747E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83912E-01 0.00023  7.49372E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17903E-01 0.00036  1.73354E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51747E-02 0.00038  4.70449E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76925E-03 0.00093  1.48775E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11475E-03 0.00062  8.08067E-05 0.12197 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08826E-04 0.00636  2.33024E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86628E-03 0.00101 -3.91574E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.68230E-04 0.00584  5.48861E-04 0.01341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83931E-01 0.00023  7.49372E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17903E-01 0.00036  1.73354E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51749E-02 0.00038  4.70449E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76924E-03 0.00093  1.48775E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11474E-03 0.00062  8.08067E-05 0.12197 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.08810E-04 0.00636  2.33024E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86628E-03 0.00101 -3.91574E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.68253E-04 0.00584  5.48861E-04 0.01341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22711E-01 0.00011  5.95227E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00012  5.60014E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72962E-03 0.00025  6.40346E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37372E-02 0.00033  6.70565E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68924E-01 0.00022  1.49882E-02 0.00040  3.02458E-03 0.00063  7.46347E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13558E-01 0.00036  4.34435E-03 0.00045  7.41474E-04 0.00154  1.72613E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.62657E-02 0.00038 -1.09097E-03 0.00078  2.43587E-04 0.00331  4.68013E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.31962E-03 0.00076 -1.55037E-03 0.00057 -3.87636E-05 0.01658  1.49162E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.43817E-03 0.00065 -6.76577E-04 0.00091 -1.44208E-04 0.00401  2.25015E-04 0.04366 ];
INF_S5                    (idx, [1:   8]) = [ -4.98142E-04 0.00770 -1.10684E-04 0.00462 -1.46275E-04 0.00363  2.47651E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [  3.96813E-03 0.00098 -1.01847E-04 0.00478 -1.13965E-04 0.00423 -3.80178E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.55055E-04 0.00502 -8.68242E-05 0.00521 -6.42551E-05 0.00710  6.13116E-04 0.01199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68943E-01 0.00022  1.49882E-02 0.00040  3.02458E-03 0.00063  7.46347E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13559E-01 0.00036  4.34435E-03 0.00045  7.41474E-04 0.00154  1.72613E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.62659E-02 0.00038 -1.09097E-03 0.00078  2.43587E-04 0.00331  4.68013E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.31961E-03 0.00076 -1.55037E-03 0.00057 -3.87636E-05 0.01658  1.49162E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43817E-03 0.00065 -6.76577E-04 0.00091 -1.44208E-04 0.00401  2.25015E-04 0.04366 ];
INF_SP5                   (idx, [1:   8]) = [ -4.98126E-04 0.00770 -1.10684E-04 0.00462 -1.46275E-04 0.00363  2.47651E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [  3.96813E-03 0.00098 -1.01847E-04 0.00478 -1.13965E-04 0.00423 -3.80178E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.55077E-04 0.00502 -8.68242E-05 0.00521 -6.42551E-05 0.00710  6.13116E-04 0.01199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57401E-01 0.00302  5.33985E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28564E-01 0.00135  5.37533E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27723E-01 0.00132  5.37052E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96541E-02 0.00480  5.33468E-01 0.00326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18487E+00 0.00478  6.26105E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46524E+00 0.00136  6.20987E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47039E+00 0.00133  6.21667E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61898E+00 0.00837  6.35660E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34671E-03 0.00239  1.07481E-04 0.01527  7.54439E-04 0.00572  3.18991E-04 0.00875  7.66353E-04 0.00568  1.32767E-03 0.00434  5.22065E-04 0.00690  4.16064E-04 0.00777  1.33651E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.66448E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:26:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:32:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589596001087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02254E+00  1.03013E+00  1.02441E+00  1.02732E+00  1.02376E+00  1.02489E+00  1.02367E+00  1.02807E+00  9.90680E-01  9.95063E-01  9.92731E-01  9.95243E-01  9.90519E-01  9.93583E-01  9.89647E-01  9.95644E-01  9.87801E-01  9.91663E-01  9.87686E-01  9.91853E-01  9.87516E-01  9.88859E-01  9.88453E-01  9.92004E-01  9.93944E-01  9.94155E-01  9.84938E-01  9.94220E-01  9.91537E-01  9.92931E-01  9.93227E-01  9.91317E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30339E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69661E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12232E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60321E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31225E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36154E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36154E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94210E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72532E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05189E+03 ;
RUNNING_TIME              (idx, 1)        =  6.99135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47814E+01  3.26650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84017E-01  2.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46018E+01  2.90963E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37640E+00  5.61666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99133E+01  1.06918E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96332E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58867E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33111E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02593E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.40061E-02 0.00035  2.30900E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24579E-02 0.00092  3.42230E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86141E-01 0.00022  5.11655E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33044E-04 0.00560  9.15316E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.65890E-02 0.00036  2.10519E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91463E-02 0.00074  3.00754E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87536E-01 0.00024  2.94555E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10020E-01 0.00030  1.72855E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05311E-01 0.00031  1.65432E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88503E-02 0.00059  4.53259E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43782E-03 0.00269  2.25894E-03 0.00268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56431E-03 0.00201  4.02905E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094049 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16561E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094049 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61144737 6.11376E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34949312 3.49441E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094049 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20721E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22608E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01071E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63660E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36340E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99583E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38231E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36240E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58289E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96334E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21368E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14779E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01166E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77926E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01169E+00 0.00014  3.93494E-03 0.00014  1.68530E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01156E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01156E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01156E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73140E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73127E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58292E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54810E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17653E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17764E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33247E-03 0.00158  1.05056E-04 0.00994  7.54763E-04 0.00372  3.20724E-04 0.00569  7.55352E-04 0.00373  1.32495E-03 0.00282  5.20548E-04 0.00449  4.13449E-04 0.00501  1.37635E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70246E-01 0.00257  2.24474E-03 0.00943  2.15138E-02 0.00248  1.93536E-02 0.00484  1.00740E-01 0.00250  2.68064E-01 0.00133  4.16086E-01 0.00343  8.86613E-01 0.00406  8.15059E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28377E-03 0.00240  1.06426E-04 0.01550  7.45342E-04 0.00576  3.18301E-04 0.00888  7.50729E-04 0.00575  1.30665E-03 0.00437  5.10662E-04 0.00699  4.09965E-04 0.00779  1.35692E-04 0.01350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69317E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21031E-05 0.00027  3.20963E-05 0.00027  2.92779E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24461E-05 0.00023  3.24393E-05 0.00023  2.95989E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26329E-03 0.00262  1.03893E-04 0.01682  7.40276E-04 0.00632  3.16112E-04 0.00960  7.43635E-04 0.00629  1.30831E-03 0.00475  5.09138E-04 0.00759  4.07139E-04 0.00855  1.34787E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71150E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 3.0E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22450E-05 0.00061  3.22401E-05 0.00061  1.20662E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25902E-05 0.00059  3.25852E-05 0.00060  1.21961E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30857E-03 0.00864  1.05023E-04 0.05438  7.68272E-04 0.02068  3.31979E-04 0.03096  7.50897E-04 0.02079  1.29871E-03 0.01578  5.09744E-04 0.02512  4.04353E-04 0.02786  1.39587E-04 0.04755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70229E-01 0.01059  1.24667E-02 7.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31822E-03 0.00843  1.04900E-04 0.05315  7.67589E-04 0.02011  3.33900E-04 0.03026  7.55096E-04 0.02039  1.30234E-03 0.01536  5.10462E-04 0.02452  4.05176E-04 0.02719  1.38760E-04 0.04669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70048E-01 0.01056  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36332E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21642E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25083E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28293E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33360E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39018E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98125E-06 0.00013  3.98127E-06 0.00013  3.95395E-06 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24894E-05 0.00014  3.24888E-05 0.00014  3.24015E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23946E-01 8.3E-05  6.23880E-01 8.3E-05  7.52993E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24200E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36154E+01 5.8E-05  3.66110E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03097E+04 0.00076  4.05113E+04 0.00036  8.41644E+04 0.00025  1.18578E+05 0.00024  1.28671E+05 0.00031  1.27595E+05 0.00043  8.29860E+04 0.00053  6.61299E+04 0.00052  8.22111E+04 0.00067  6.33399E+04 0.00069  5.88874E+04 0.00107  5.04129E+04 0.00092  4.67846E+04 0.00075  4.29697E+04 0.00085  4.40195E+04 0.00104  3.66806E+04 0.00100  3.54546E+04 0.00096  3.45788E+04 0.00092  3.31675E+04 0.00090  6.24260E+04 0.00071  5.71456E+04 0.00057  4.04699E+04 0.00056  2.57826E+04 0.00061  2.89252E+04 0.00042  2.72393E+04 0.00039  2.46914E+04 0.00039  4.02774E+04 0.00030  1.35834E+04 0.00042  2.03229E+04 0.00035  1.93846E+04 0.00035  1.16361E+04 0.00043  2.01271E+04 0.00034  1.28408E+04 0.00039  1.01625E+04 0.00043  1.56235E+03 0.00087  1.18782E+03 0.00094  9.52349E+02 0.00118  8.84457E+02 0.00146  9.18109E+02 0.00111  1.08756E+03 0.00107  1.36133E+03 0.00095  1.47072E+03 0.00124  3.03527E+03 0.00067  5.33097E+03 0.00055  7.05044E+03 0.00051  2.03533E+04 0.00035  2.32165E+04 0.00031  2.68195E+04 0.00029  1.72901E+04 0.00031  1.13444E+04 0.00033  8.27814E+03 0.00035  8.32091E+03 0.00036  1.62993E+04 0.00029  2.05083E+04 0.00028  3.48347E+04 0.00025  4.43019E+04 0.00024  5.51731E+04 0.00025  2.97144E+04 0.00028  1.86989E+04 0.00032  1.21350E+04 0.00035  1.01296E+04 0.00037  9.26149E+03 0.00039  7.10415E+03 0.00043  4.64383E+03 0.00050  3.94122E+03 0.00052  3.37423E+03 0.00056  2.68252E+03 0.00060  2.07420E+03 0.00067  1.23075E+03 0.00080  4.34279E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01159E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39193E+01 0.00034  9.91060E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85083E-01 0.00023  8.00872E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56042E-03 0.00026  3.07296E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63867E-03 0.00025  6.26626E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07825E-03 0.00025  3.19329E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96136E-03 0.00025  8.89069E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74645E+00 7.6E-06  2.78418E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 8.7E-07  2.07333E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87487E-08 0.00032  2.03354E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76445E-01 0.00023  7.38200E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15779E-01 0.00036  1.73027E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44110E-02 0.00037  4.78766E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82578E-03 0.00086  1.52669E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.99846E-03 0.00063  2.97545E-04 0.03187 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66122E-04 0.00589  2.48784E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74785E-03 0.00100 -3.73156E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31105E-04 0.00612  6.08765E-04 0.01180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76464E-01 0.00023  7.38200E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15779E-01 0.00036  1.73027E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44111E-02 0.00037  4.78766E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82580E-03 0.00086  1.52669E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.99844E-03 0.00063  2.97545E-04 0.03187 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66137E-04 0.00589  2.48784E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74785E-03 0.00100 -3.73156E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31103E-04 0.00612  6.08765E-04 0.01180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17420E-01 0.00011  5.86129E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05017E+00 0.00011  5.68706E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61931E-03 0.00025  6.26626E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37047E-02 0.00034  6.67445E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.09115E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.3E-06  2.28139E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.61379E-01 0.00022  1.50662E-02 0.00041  4.07256E-03 0.00054  7.34128E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11462E-01 0.00036  4.31680E-03 0.00046  9.72803E-04 0.00131  1.72054E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54224E-02 0.00037 -1.01145E-03 0.00083  1.95677E-04 0.00459  4.76809E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.28294E-03 0.00072 -1.45716E-03 0.00059 -1.35593E-04 0.00561  1.54025E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.32349E-03 0.00066 -6.74973E-04 0.00092 -1.99921E-04 0.00329  4.97466E-04 0.01901 ];
INF_S5                    (idx, [1:   8]) = [ -5.27444E-04 0.00733 -1.38679E-04 0.00376 -1.51496E-04 0.00403  2.63933E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [  3.86602E-03 0.00096 -1.18174E-04 0.00407 -9.44417E-05 0.00577 -3.63712E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.20373E-04 0.00518 -8.92680E-05 0.00515 -5.28670E-05 0.01002  6.61632E-04 0.01084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61398E-01 0.00022  1.50662E-02 0.00041  4.07256E-03 0.00054  7.34128E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11462E-01 0.00036  4.31680E-03 0.00046  9.72803E-04 0.00131  1.72054E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54226E-02 0.00037 -1.01145E-03 0.00083  1.95677E-04 0.00459  4.76809E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28295E-03 0.00072 -1.45716E-03 0.00059 -1.35593E-04 0.00561  1.54025E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32347E-03 0.00066 -6.74973E-04 0.00092 -1.99921E-04 0.00329  4.97466E-04 0.01901 ];
INF_SP5                   (idx, [1:   8]) = [ -5.27458E-04 0.00733 -1.38679E-04 0.00376 -1.51496E-04 0.00403  2.63933E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [  3.86603E-03 0.00096 -1.18174E-04 0.00407 -9.44417E-05 0.00577 -3.63712E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.20371E-04 0.00518 -8.92680E-05 0.00515 -5.28670E-05 0.01002  6.61632E-04 0.01084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53371E-01 0.00296  5.27297E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23261E-01 0.00137  5.30107E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23139E-01 0.00134  5.29734E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66648E-02 0.00468  5.25328E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23996E+00 0.00473  6.33213E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50023E+00 0.00138  6.29690E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50079E+00 0.00136  6.30109E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71887E+00 0.00828  6.39840E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28377E-03 0.00240  1.06426E-04 0.01550  7.45342E-04 0.00576  3.18301E-04 0.00888  7.50729E-04 0.00575  1.30665E-03 0.00437  5.10662E-04 0.00699  4.09965E-04 0.00779  1.35692E-04 0.01350 ];
LAMBDA                    (idx, [1:  18]) = [  4.69317E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:32:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:38:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589596374603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01185E+00  1.01598E+00  1.01540E+00  1.01645E+00  1.01438E+00  1.01619E+00  1.01483E+00  1.01664E+00  1.00234E+00  1.00539E+00  1.00310E+00  1.00362E+00  1.00396E+00  1.00176E+00  1.00127E+00  9.97906E-01  9.90229E-01  9.90966E-01  9.90741E-01  9.90425E-01  9.89126E-01  9.89587E-01  9.91668E-01  9.92711E-01  9.93438E-01  9.92501E-01  9.91192E-01  9.91753E-01  9.90380E-01  9.93268E-01  9.89597E-01  9.91332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31967E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68033E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11200E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59768E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32644E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36330E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36330E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95294E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75353E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13935E+03 ;
RUNNING_TIME              (idx, 1)        =  7.56401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75662E+01  2.78478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06867E-01  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74960E+01  2.89418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47243E+00  5.51666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56396E+01  1.04226E+02 ];
CPU_USAGE                 (idx, 1)        = 15.06280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96288E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59579E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33116E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99208E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.22068E-02 0.00035  2.26186E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23345E-02 0.00093  3.39182E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.88447E-01 0.00022  5.18533E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.29041E-04 0.00561  9.05098E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.59093E-02 0.00036  2.08868E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88275E-02 0.00074  2.95576E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86575E-01 0.00024  2.92871E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12073E-01 0.00029  1.75973E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05816E-01 0.00031  1.66124E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87600E-02 0.00059  4.51564E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36868E-03 0.00276  2.14914E-03 0.00276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43741E-03 0.00205  3.82727E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094179 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094179 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61181470 6.11736E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34912709 3.49076E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094179 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20621E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33976E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01034E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63323E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36677E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99593E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41904E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36416E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58184E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97385E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21473E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14647E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01118E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01118E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78083E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07214E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01117E+00 0.00014  3.93306E-03 0.00014  1.68648E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01119E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01119E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01119E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72918E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72905E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68563E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64998E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16691E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16904E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31818E-03 0.00159  1.05432E-04 0.00994  7.58832E-04 0.00372  3.16088E-04 0.00574  7.54270E-04 0.00372  1.31656E-03 0.00283  5.20402E-04 0.00448  4.13076E-04 0.00502  1.33523E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67187E-01 0.00256  2.24522E-03 0.00943  2.15376E-02 0.00247  1.91077E-02 0.00489  1.01107E-01 0.00248  2.68247E-01 0.00133  4.16750E-01 0.00342  8.85719E-01 0.00406  7.95828E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26956E-03 0.00239  1.03972E-04 0.01530  7.53215E-04 0.00574  3.09197E-04 0.00892  7.45125E-04 0.00573  1.30723E-03 0.00434  5.08482E-04 0.00694  4.11649E-04 0.00782  1.30688E-04 0.01366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67419E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19724E-05 0.00027  3.19672E-05 0.00027  2.89073E-05 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22981E-05 0.00023  3.22928E-05 0.00023  2.92089E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26789E-03 0.00262  1.04595E-04 0.01679  7.49010E-04 0.00627  3.09032E-04 0.00977  7.47227E-04 0.00623  1.30121E-03 0.00473  5.08718E-04 0.00758  4.13520E-04 0.00844  1.34582E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70191E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 2.9E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21183E-05 0.00061  3.21130E-05 0.00061  1.20380E-05 0.00914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24456E-05 0.00059  3.24403E-05 0.00060  1.21661E-05 0.00913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27274E-03 0.00868  1.08936E-04 0.05474  7.44855E-04 0.02080  3.17069E-04 0.03149  7.42035E-04 0.02082  1.29326E-03 0.01571  5.02798E-04 0.02539  4.14784E-04 0.02754  1.49008E-04 0.04796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75281E-01 0.01055  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26560E-03 0.00845  1.06905E-04 0.05370  7.45530E-04 0.02023  3.18453E-04 0.03051  7.41575E-04 0.02018  1.29051E-03 0.01535  4.99406E-04 0.02475  4.14587E-04 0.02696  1.48631E-04 0.04691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74810E-01 0.01052  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35427E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20422E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23685E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27784E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33712E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.33924E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00108E-06 0.00013  4.00107E-06 0.00013  3.98822E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22393E-05 0.00014  3.22393E-05 0.00014  3.20557E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24623E-01 8.2E-05  6.24549E-01 8.3E-05  7.57998E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25074E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36330E+01 5.8E-05  3.66514E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03874E+04 0.00078  4.08298E+04 0.00036  8.47450E+04 0.00025  1.19354E+05 0.00024  1.29474E+05 0.00031  1.28175E+05 0.00043  8.35606E+04 0.00055  6.65549E+04 0.00052  8.25490E+04 0.00068  6.36345E+04 0.00070  5.92490E+04 0.00107  5.06924E+04 0.00094  4.69660E+04 0.00075  4.31989E+04 0.00086  4.41941E+04 0.00105  3.68391E+04 0.00101  3.56169E+04 0.00095  3.47145E+04 0.00095  3.33268E+04 0.00091  6.26002E+04 0.00070  5.73555E+04 0.00059  4.06205E+04 0.00058  2.58481E+04 0.00061  2.89975E+04 0.00041  2.73616E+04 0.00040  2.47836E+04 0.00039  4.04462E+04 0.00031  1.36651E+04 0.00042  2.04367E+04 0.00034  1.95022E+04 0.00036  1.17110E+04 0.00045  2.02772E+04 0.00036  1.29497E+04 0.00039  1.02351E+04 0.00041  1.56857E+03 0.00081  1.19403E+03 0.00103  9.66167E+02 0.00147  9.00165E+02 0.00149  9.38636E+02 0.00115  1.10250E+03 0.00099  1.37826E+03 0.00090  1.48832E+03 0.00089  3.09404E+03 0.00065  5.43918E+03 0.00055  7.24647E+03 0.00051  2.10921E+04 0.00034  2.46891E+04 0.00031  2.93840E+04 0.00028  1.80323E+04 0.00031  1.25427E+04 0.00032  8.47053E+03 0.00034  9.41965E+03 0.00032  1.67014E+04 0.00028  2.11986E+04 0.00027  3.67337E+04 0.00025  4.51556E+04 0.00025  5.28425E+04 0.00025  2.83010E+04 0.00029  1.79256E+04 0.00032  1.16812E+04 0.00036  9.76823E+03 0.00038  8.84387E+03 0.00038  6.87468E+03 0.00043  4.37682E+03 0.00052  3.79010E+03 0.00054  3.21590E+03 0.00057  2.58928E+03 0.00062  1.88232E+03 0.00068  1.15431E+03 0.00082  4.08012E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01121E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41755E+01 0.00035  1.00218E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81401E-01 0.00023  7.95035E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52227E-03 0.00026  3.03972E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58532E-03 0.00026  6.19814E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06304E-03 0.00025  3.15841E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.91958E-03 0.00025  8.79913E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74643E+00 7.5E-06  2.78593E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.5E-07  2.07355E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92147E-08 0.00032  1.99549E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72815E-01 0.00023  7.33047E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14838E-01 0.00037  1.72846E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40949E-02 0.00038  5.05689E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90765E-03 0.00089  1.72647E-02 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87388E-03 0.00063  1.25573E-03 0.00764 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.06084E-04 0.00630  2.81537E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77520E-03 0.00099 -3.66052E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.83787E-04 0.00552  4.90550E-04 0.01467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72834E-01 0.00023  7.33047E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14838E-01 0.00037  1.72846E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40951E-02 0.00038  5.05689E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90767E-03 0.00089  1.72647E-02 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87390E-03 0.00063  1.25573E-03 0.00764 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.06083E-04 0.00630  2.81537E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77523E-03 0.00099 -3.66052E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.83754E-04 0.00552  4.90550E-04 0.01467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14789E-01 0.00011  5.81631E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05895E+00 0.00011  5.73104E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56617E-03 0.00026  6.19814E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37368E-02 0.00034  6.67613E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57664E-01 0.00022  1.51508E-02 0.00041  4.77395E-03 0.00048  7.28274E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10520E-01 0.00037  4.31757E-03 0.00047  1.14083E-03 0.00115  1.71705E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.50587E-02 0.00038 -9.63740E-04 0.00087  1.82346E-04 0.00543  5.03865E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.31150E-03 0.00074 -1.40385E-03 0.00061 -1.51695E-04 0.00542  1.74164E-02 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -8.20614E-03 0.00065 -6.67736E-04 0.00093 -1.88190E-04 0.00385  1.44392E-03 0.00662 ];
INF_S5                    (idx, [1:   8]) = [ -4.60178E-04 0.00819 -1.45906E-04 0.00363 -1.15022E-04 0.00571  2.93040E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [  3.89895E-03 0.00096 -1.23745E-04 0.00385 -7.15405E-05 0.00855 -3.58898E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.76102E-04 0.00472 -9.23149E-05 0.00480 -6.21927E-05 0.00890  5.52743E-04 0.01295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57683E-01 0.00022  1.51508E-02 0.00041  4.77395E-03 0.00048  7.28274E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10521E-01 0.00037  4.31757E-03 0.00047  1.14083E-03 0.00115  1.71705E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.50589E-02 0.00038 -9.63740E-04 0.00087  1.82346E-04 0.00543  5.03865E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.31152E-03 0.00074 -1.40385E-03 0.00061 -1.51695E-04 0.00542  1.74164E-02 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20616E-03 0.00065 -6.67736E-04 0.00093 -1.88190E-04 0.00385  1.44392E-03 0.00662 ];
INF_SP5                   (idx, [1:   8]) = [ -4.60177E-04 0.00819 -1.45906E-04 0.00363 -1.15022E-04 0.00571  2.93040E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [  3.89897E-03 0.00096 -1.23745E-04 0.00385 -7.15405E-05 0.00855 -3.58898E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.76069E-04 0.00472 -9.23149E-05 0.00480 -6.21927E-05 0.00890  5.52743E-04 0.01295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51615E-01 0.00303  5.22879E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21180E-01 0.00134  5.25551E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21174E-01 0.00133  5.25272E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54734E-02 0.00475  5.21445E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27147E+00 0.00503  6.38739E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51395E+00 0.00134  6.35195E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51399E+00 0.00134  6.35486E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78647E+00 0.00883  6.45535E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26956E-03 0.00239  1.03972E-04 0.01530  7.53215E-04 0.00574  3.09197E-04 0.00892  7.45125E-04 0.00573  1.30723E-03 0.00434  5.08482E-04 0.00694  4.11649E-04 0.00782  1.30688E-04 0.01366 ];
LAMBDA                    (idx, [1:  18]) = [  4.67419E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:38:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:44:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589596718036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00939E+00  1.01643E+00  1.01414E+00  1.01740E+00  1.01700E+00  1.01442E+00  1.01495E+00  1.01669E+00  1.00187E+00  1.00727E+00  1.00335E+00  9.93043E-01  1.00157E+00  1.00642E+00  1.00304E+00  1.00475E+00  9.89648E-01  9.91243E-01  9.90365E-01  9.90240E-01  9.90125E-01  9.91022E-01  9.89804E-01  9.90335E-01  9.91459E-01  9.96263E-01  9.90200E-01  9.94121E-01  9.92261E-01  9.92828E-01  9.88735E-01  9.89608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29428E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70572E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12994E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60919E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29975E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36246E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36246E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93368E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70660E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22611E+03 ;
RUNNING_TIME              (idx, 1)        =  8.10390E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.00402E+01  2.47402E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29717E-01  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03762E+01  2.88023E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55843E+00  5.46666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10388E+01  1.02603E+02 ];
CPU_USAGE                 (idx, 1)        = 15.12992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96173E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61898E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33102E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04899E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.57586E-02 0.00034  2.35436E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25289E-02 0.00092  3.43779E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84069E-01 0.00022  5.05363E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.30066E-04 0.00565  9.05869E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  7.71969E-02 0.00036  2.11938E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94559E-02 0.00073  3.05837E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88060E-01 0.00024  2.95587E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08047E-01 0.00030  1.69873E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04775E-01 0.00031  1.64707E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88762E-02 0.00060  4.53996E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51050E-03 0.00263  2.37485E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67906E-03 0.00197  4.21234E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093339 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093339 9.60813E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61102095 6.10952E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34991244 3.49861E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093339 9.60813E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20853E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16356E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01135E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64093E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35907E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99567E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35922E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36323E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58372E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94793E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21984E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14877E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01231E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01231E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01231E+00 0.00014  3.93733E-03 0.00014  1.70144E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01220E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01224E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01220E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01220E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73399E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73394E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46726E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42830E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18225E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18209E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35928E-03 0.00158  1.06389E-04 0.00986  7.60702E-04 0.00370  3.22491E-04 0.00570  7.65752E-04 0.00371  1.32524E-03 0.00283  5.22682E-04 0.00447  4.18123E-04 0.00499  1.37897E-04 0.00865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69771E-01 0.00255  2.27907E-03 0.00934  2.16128E-02 0.00246  1.93270E-02 0.00484  1.01426E-01 0.00247  2.68373E-01 0.00132  4.18468E-01 0.00340  8.94308E-01 0.00402  8.18669E-01 0.00808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30507E-03 0.00239  1.04385E-04 0.01529  7.60052E-04 0.00573  3.15202E-04 0.00884  7.52699E-04 0.00574  1.31134E-03 0.00434  5.15568E-04 0.00694  4.11911E-04 0.00772  1.33918E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67601E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23395E-05 0.00027  3.23334E-05 0.00027  2.94789E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27057E-05 0.00023  3.26996E-05 0.00023  2.98200E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30383E-03 0.00261  1.05405E-04 0.01671  7.55143E-04 0.00623  3.21151E-04 0.00961  7.58608E-04 0.00619  1.30612E-03 0.00475  5.15669E-04 0.00754  4.08045E-04 0.00848  1.33687E-04 0.01484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63681E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.3E-10  6.66488E-01 3.7E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25086E-05 0.00062  3.25034E-05 0.00062  1.21241E-05 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28760E-05 0.00060  3.28708E-05 0.00060  1.22644E-05 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29042E-03 0.00865  1.17106E-04 0.05247  7.41911E-04 0.02066  3.13102E-04 0.03195  7.53902E-04 0.02047  1.30818E-03 0.01561  4.99238E-04 0.02533  4.15017E-04 0.02825  1.41965E-04 0.04690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67249E-01 0.01059  1.24667E-02 8.9E-10  2.82917E-02 1.6E-09  4.25244E-02 1.4E-09  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29131E-03 0.00844  1.18908E-04 0.05139  7.41154E-04 0.02020  3.10392E-04 0.03128  7.47360E-04 0.01988  1.31017E-03 0.01521  5.02293E-04 0.02482  4.19422E-04 0.02756  1.41607E-04 0.04644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66899E-01 0.01056  1.24667E-02 8.9E-10  2.82917E-02 1.6E-09  4.25244E-02 1.3E-09  1.33042E-01 9.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34618E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24203E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27873E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30058E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32886E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45126E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96581E-06 0.00013  3.96585E-06 0.00013  3.93548E-06 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28632E-05 0.00014  3.28631E-05 0.00014  3.27847E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24124E-01 8.2E-05  6.24049E-01 8.3E-05  7.55819E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25007E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36246E+01 5.8E-05  3.65941E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02386E+04 0.00078  4.02766E+04 0.00037  8.37036E+04 0.00025  1.17995E+05 0.00024  1.28129E+05 0.00032  1.27101E+05 0.00043  8.26117E+04 0.00053  6.58935E+04 0.00053  8.20142E+04 0.00065  6.32620E+04 0.00069  5.86998E+04 0.00105  5.02274E+04 0.00091  4.66680E+04 0.00076  4.28933E+04 0.00085  4.38602E+04 0.00104  3.66012E+04 0.00101  3.53609E+04 0.00098  3.45176E+04 0.00092  3.30823E+04 0.00089  6.23353E+04 0.00073  5.70350E+04 0.00060  4.03612E+04 0.00058  2.57322E+04 0.00061  2.88309E+04 0.00040  2.71991E+04 0.00039  2.46099E+04 0.00038  4.01360E+04 0.00031  1.35183E+04 0.00042  2.02386E+04 0.00034  1.92872E+04 0.00036  1.15707E+04 0.00044  2.00057E+04 0.00035  1.27628E+04 0.00039  1.01118E+04 0.00044  1.55926E+03 0.00091  1.18074E+03 0.00093  9.42165E+02 0.00112  8.65723E+02 0.00117  9.07096E+02 0.00115  1.07478E+03 0.00098  1.35268E+03 0.00089  1.45021E+03 0.00093  2.99689E+03 0.00066  5.25143E+03 0.00057  6.90913E+03 0.00050  1.97764E+04 0.00034  2.21155E+04 0.00032  2.52590E+04 0.00029  1.65782E+04 0.00033  1.02939E+04 0.00034  7.03502E+03 0.00037  8.49961E+03 0.00035  1.50462E+04 0.00029  2.01276E+04 0.00027  3.38963E+04 0.00025  4.37343E+04 0.00025  5.60769E+04 0.00025  3.10626E+04 0.00028  1.97153E+04 0.00032  1.27683E+04 0.00036  1.06548E+04 0.00038  9.79289E+03 0.00039  7.53191E+03 0.00043  4.87378E+03 0.00050  4.18271E+03 0.00052  3.58310E+03 0.00055  2.90083E+03 0.00060  2.19487E+03 0.00065  1.32887E+03 0.00077  4.57854E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01224E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37445E+01 0.00034  9.85444E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87475E-01 0.00023  8.06047E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56926E-03 0.00026  3.09557E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.65744E-03 0.00025  6.30896E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08819E-03 0.00025  3.21339E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.98870E-03 0.00025  8.94095E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74649E+00 7.4E-06  2.78240E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83502E-08 0.00031  2.07121E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78816E-01 0.00023  7.42957E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16461E-01 0.00036  1.73166E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46425E-02 0.00037  4.67129E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77268E-03 0.00088  1.45624E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06728E-03 0.00062  8.12270E-05 0.11890 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68277E-04 0.00576  2.45622E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77212E-03 0.00100 -3.75178E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24904E-04 0.00628  6.39001E-04 0.01158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78836E-01 0.00023  7.42957E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16462E-01 0.00036  1.73166E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46427E-02 0.00037  4.67129E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77267E-03 0.00088  1.45624E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06725E-03 0.00062  8.12270E-05 0.11890 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68303E-04 0.00576  2.45622E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77214E-03 0.00100 -3.75178E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24919E-04 0.00628  6.39001E-04 0.01158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19152E-01 0.00012  5.89773E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04447E+00 0.00012  5.65192E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63809E-03 0.00025  6.30896E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36638E-02 0.00033  6.65874E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63811E-01 0.00022  1.50051E-02 0.00040  3.49685E-03 0.00058  7.39460E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12135E-01 0.00036  4.32630E-03 0.00045  8.41136E-04 0.00140  1.72325E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56942E-02 0.00037 -1.05163E-03 0.00080  2.18646E-04 0.00381  4.64942E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.27918E-03 0.00072 -1.50650E-03 0.00057 -9.56514E-05 0.00725  1.46581E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.38738E-03 0.00065 -6.79901E-04 0.00090 -1.82223E-04 0.00342  2.63450E-04 0.03670 ];
INF_S5                    (idx, [1:   8]) = [ -5.40029E-04 0.00703 -1.28249E-04 0.00397 -1.60488E-04 0.00352  2.61671E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [  3.88334E-03 0.00097 -1.11225E-04 0.00413 -1.10099E-04 0.00469 -3.64168E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.11518E-04 0.00534 -8.66138E-05 0.00511 -5.42847E-05 0.00908  6.93285E-04 0.01063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63831E-01 0.00022  1.50051E-02 0.00040  3.49685E-03 0.00058  7.39460E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12135E-01 0.00036  4.32630E-03 0.00045  8.41136E-04 0.00140  1.72325E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56943E-02 0.00037 -1.05163E-03 0.00080  2.18646E-04 0.00381  4.64942E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.27917E-03 0.00072 -1.50650E-03 0.00057 -9.56514E-05 0.00725  1.46581E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38734E-03 0.00065 -6.79901E-04 0.00090 -1.82223E-04 0.00342  2.63450E-04 0.03670 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40054E-04 0.00703 -1.28249E-04 0.00397 -1.60488E-04 0.00352  2.61671E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [  3.88337E-03 0.00097 -1.11225E-04 0.00413 -1.10099E-04 0.00469 -3.64168E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.11532E-04 0.00534 -8.66138E-05 0.00511 -5.42847E-05 0.00908  6.93285E-04 0.01063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53151E-01 0.00304  5.28961E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24789E-01 0.00135  5.32218E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24134E-01 0.00135  5.31729E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.60921E-02 0.00479  5.27301E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25276E+00 0.00634  6.33274E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48981E+00 0.00136  6.27251E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49419E+00 0.00136  6.27705E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77429E+00 0.01119  6.44864E-01 0.00986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30507E-03 0.00239  1.04385E-04 0.01529  7.60052E-04 0.00573  3.15202E-04 0.00884  7.52699E-04 0.00574  1.31134E-03 0.00434  5.15568E-04 0.00694  4.11911E-04 0.00772  1.33918E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.67601E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:44:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:49:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589597041887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00736E+00  1.01677E+00  1.01516E+00  1.01624E+00  1.01419E+00  1.01404E+00  1.01540E+00  1.01570E+00  1.00212E+00  1.00609E+00  1.00452E+00  9.92476E-01  1.00352E+00  1.00511E+00  1.00226E+00  1.00716E+00  9.90606E-01  9.90470E-01  9.90250E-01  9.93865E-01  9.91579E-01  9.91182E-01  9.89071E-01  9.92431E-01  9.94236E-01  9.91218E-01  9.90270E-01  9.91488E-01  9.92105E-01  9.89834E-01  9.89427E-01  9.93840E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30225E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69775E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12810E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61059E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30239E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36423E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36423E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93352E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71592E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31286E+03 ;
RUNNING_TIME              (idx, 1)        =  8.64365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25155E+01  2.47532E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51100E-01  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32566E+01  2.88038E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64420E+00  5.48334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64363E+01  1.02567E+02 ];
CPU_USAGE                 (idx, 1)        = 15.18878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96192E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.63923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33144E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03441E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.57932E-02 0.00034  2.35415E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24960E-02 0.00092  3.42714E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84176E-01 0.00022  5.05402E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34343E-04 0.00560  9.17325E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.72716E-02 0.00036  2.12039E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94711E-02 0.00073  3.06136E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87647E-01 0.00024  2.94987E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08169E-01 0.00030  1.70091E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04649E-01 0.00031  1.64536E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88524E-02 0.00060  4.53693E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49706E-03 0.00264  2.35401E-03 0.00264 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67692E-03 0.00196  4.20940E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093786 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093786 9.60813E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61087722 6.10805E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35006064 3.50008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093786 9.60813E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20906E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21387E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01180E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64252E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35748E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99646E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36874E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36528E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58380E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94384E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22911E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14801E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01273E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01273E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01273E+00 0.00014  3.93897E-03 0.00014  1.70218E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01261E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01265E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73440E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73441E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44878E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40784E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17844E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17838E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35381E-03 0.00158  1.05492E-04 0.00995  7.63850E-04 0.00371  3.18524E-04 0.00573  7.58707E-04 0.00372  1.32463E-03 0.00282  5.26492E-04 0.00445  4.18922E-04 0.00499  1.37202E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70510E-01 0.00254  2.24741E-03 0.00942  2.16072E-02 0.00246  1.91958E-02 0.00487  1.01078E-01 0.00249  2.68761E-01 0.00131  4.20525E-01 0.00338  8.92967E-01 0.00403  8.14920E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30380E-03 0.00239  1.05031E-04 0.01529  7.59662E-04 0.00573  3.12558E-04 0.00890  7.51505E-04 0.00575  1.30532E-03 0.00432  5.21104E-04 0.00690  4.13308E-04 0.00768  1.35306E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70944E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24583E-05 0.00027  3.24527E-05 0.00027  2.95287E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28397E-05 0.00023  3.28340E-05 0.00023  2.98827E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30577E-03 0.00260  1.06010E-04 0.01666  7.60139E-04 0.00623  3.13455E-04 0.00973  7.51890E-04 0.00624  1.30433E-03 0.00476  5.18200E-04 0.00753  4.16707E-04 0.00838  1.35042E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71145E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 4.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26242E-05 0.00062  3.26177E-05 0.00062  1.23571E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30064E-05 0.00060  3.29997E-05 0.00060  1.25015E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32169E-03 0.00858  1.03755E-04 0.05542  7.37559E-04 0.02062  3.17389E-04 0.03190  7.65245E-04 0.02055  1.28763E-03 0.01559  5.46710E-04 0.02469  4.26182E-04 0.02751  1.37217E-04 0.04674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78599E-01 0.01050  1.24667E-02 8.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34681E-03 0.00836  1.06153E-04 0.05420  7.44009E-04 0.02022  3.21266E-04 0.03098  7.63740E-04 0.01995  1.29810E-03 0.01519  5.48030E-04 0.02410  4.28675E-04 0.02681  1.36833E-04 0.04572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78634E-01 0.01047  1.24667E-02 9.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35213E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25300E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29119E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32152E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33058E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46525E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96898E-06 0.00013  3.96907E-06 0.00013  3.92739E-06 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29933E-05 0.00014  3.29937E-05 0.00014  3.26969E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25042E-01 8.3E-05  6.24966E-01 8.3E-05  7.57532E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24559E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36423E+01 5.8E-05  3.66168E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02744E+04 0.00079  4.03546E+04 0.00037  8.39037E+04 0.00025  1.18231E+05 0.00023  1.28297E+05 0.00030  1.27246E+05 0.00042  8.27886E+04 0.00055  6.59286E+04 0.00051  8.19563E+04 0.00065  6.31685E+04 0.00069  5.87856E+04 0.00106  5.02295E+04 0.00088  4.66716E+04 0.00074  4.28241E+04 0.00084  4.39045E+04 0.00102  3.65687E+04 0.00097  3.53948E+04 0.00096  3.45057E+04 0.00091  3.31383E+04 0.00089  6.22828E+04 0.00069  5.70696E+04 0.00058  4.04621E+04 0.00059  2.57494E+04 0.00062  2.88769E+04 0.00041  2.72250E+04 0.00038  2.46300E+04 0.00038  4.01741E+04 0.00030  1.35312E+04 0.00041  2.02472E+04 0.00035  1.93036E+04 0.00035  1.15973E+04 0.00042  2.00453E+04 0.00034  1.27814E+04 0.00038  1.01248E+04 0.00041  1.56115E+03 0.00080  1.18276E+03 0.00094  9.44785E+02 0.00117  8.67415E+02 0.00108  9.07765E+02 0.00107  1.07780E+03 0.00101  1.35560E+03 0.00086  1.45399E+03 0.00091  3.00397E+03 0.00072  5.26676E+03 0.00054  6.92165E+03 0.00050  1.98181E+04 0.00034  2.21676E+04 0.00032  2.53516E+04 0.00029  1.66471E+04 0.00032  1.03443E+04 0.00035  7.06904E+03 0.00037  8.54885E+03 0.00033  1.51320E+04 0.00029  2.02482E+04 0.00028  3.40869E+04 0.00025  4.39661E+04 0.00025  5.63855E+04 0.00024  3.12294E+04 0.00028  1.98292E+04 0.00031  1.28321E+04 0.00036  1.07171E+04 0.00038  9.85530E+03 0.00039  7.57680E+03 0.00042  4.90329E+03 0.00050  4.20272E+03 0.00051  3.60364E+03 0.00054  2.92349E+03 0.00060  2.20732E+03 0.00067  1.33843E+03 0.00079  4.60698E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01261E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37880E+01 0.00033  9.90630E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86610E-01 0.00022  8.05113E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54539E-03 0.00025  3.08495E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.62869E-03 0.00025  6.28480E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08330E-03 0.00024  3.19984E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.97531E-03 0.00024  8.90326E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74653E+00 7.5E-06  2.78241E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83894E-08 0.00031  2.07175E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77980E-01 0.00022  7.42254E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16356E-01 0.00035  1.73092E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46060E-02 0.00036  4.67088E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76630E-03 0.00090  1.45799E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07106E-03 0.00062  7.56071E-05 0.12965 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70757E-04 0.00560  2.43497E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76918E-03 0.00099 -3.75491E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29787E-04 0.00621  6.48102E-04 0.01124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77999E-01 0.00022  7.42254E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16357E-01 0.00035  1.73092E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46062E-02 0.00036  4.67088E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76635E-03 0.00090  1.45799E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07107E-03 0.00062  7.56071E-05 0.12965 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70733E-04 0.00560  2.43497E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76916E-03 0.00099 -3.75491E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29752E-04 0.00621  6.48102E-04 0.01124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18376E-01 0.00011  5.88908E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04701E+00 0.00011  5.66022E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60935E-03 0.00025  6.28480E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36429E-02 0.00033  6.63416E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62967E-01 0.00022  1.50133E-02 0.00040  3.48276E-03 0.00056  7.38771E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12026E-01 0.00035  4.32983E-03 0.00045  8.41707E-04 0.00139  1.72250E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56579E-02 0.00036 -1.05190E-03 0.00080  2.17595E-04 0.00389  4.64912E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.27293E-03 0.00073 -1.50663E-03 0.00057 -9.34351E-05 0.00730  1.46733E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.39142E-03 0.00064 -6.79640E-04 0.00092 -1.82199E-04 0.00328  2.57806E-04 0.03797 ];
INF_S5                    (idx, [1:   8]) = [ -5.42687E-04 0.00686 -1.28069E-04 0.00397 -1.59164E-04 0.00343  2.59413E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [  3.88040E-03 0.00096 -1.11220E-04 0.00410 -1.10027E-04 0.00467 -3.64488E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.16306E-04 0.00531 -8.65190E-05 0.00511 -5.37896E-05 0.00893  7.01891E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62986E-01 0.00022  1.50133E-02 0.00040  3.48276E-03 0.00056  7.38771E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12027E-01 0.00035  4.32983E-03 0.00045  8.41707E-04 0.00139  1.72250E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56581E-02 0.00036 -1.05190E-03 0.00080  2.17595E-04 0.00389  4.64912E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.27297E-03 0.00073 -1.50663E-03 0.00057 -9.34351E-05 0.00730  1.46733E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39143E-03 0.00064 -6.79640E-04 0.00092 -1.82199E-04 0.00328  2.57806E-04 0.03797 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42664E-04 0.00686 -1.28069E-04 0.00397 -1.59164E-04 0.00343  2.59413E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [  3.88038E-03 0.00096 -1.11220E-04 0.00410 -1.10027E-04 0.00467 -3.64488E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.16271E-04 0.00531 -8.65190E-05 0.00511 -5.37896E-05 0.00893  7.01891E-04 0.01035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53428E-01 0.00299  5.28249E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24005E-01 0.00134  5.31238E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24127E-01 0.00133  5.30709E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64371E-02 0.00469  5.27569E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24533E+00 0.00542  6.34531E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49498E+00 0.00135  6.28381E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49406E+00 0.00135  6.28968E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74696E+00 0.00950  6.46246E-01 0.00854 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30380E-03 0.00239  1.05031E-04 0.01529  7.59662E-04 0.00573  3.12558E-04 0.00890  7.51505E-04 0.00575  1.30532E-03 0.00432  5.21104E-04 0.00690  4.13308E-04 0.00768  1.35306E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.70944E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:49:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 21:54:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589597365723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00716E+00  1.02009E+00  1.01576E+00  1.01585E+00  1.01490E+00  1.01375E+00  1.01628E+00  1.01726E+00  1.00194E+00  1.00660E+00  1.00400E+00  9.95203E-01  1.00272E+00  1.00178E+00  1.00135E+00  1.00486E+00  9.91747E-01  9.92911E-01  9.87916E-01  9.91652E-01  9.89957E-01  9.91060E-01  9.88964E-01  9.91336E-01  9.92755E-01  9.91000E-01  9.91487E-01  9.92475E-01  9.92414E-01  9.92755E-01  9.91221E-01  9.90845E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30720E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69280E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12541E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60993E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30526E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36791E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36791E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93891E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72476E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39962E+03 ;
RUNNING_TIME              (idx, 1)        =  9.18453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49962E+01  2.48068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73983E-01  2.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61416E+01  2.88507E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73535E+00  1.06333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18400E+01  1.02608E+02 ];
CPU_USAGE                 (idx, 1)        = 15.23885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96199E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65660E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33016E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02450E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.57785E-02 0.00034  2.35404E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24462E-02 0.00093  3.41367E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84219E-01 0.00022  5.05580E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.32044E-04 0.00561  9.10520E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.72494E-02 0.00036  2.12004E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94297E-02 0.00073  3.05575E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87359E-01 0.00024  2.94622E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08233E-01 0.00030  1.70247E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04488E-01 0.00031  1.64336E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89040E-02 0.00059  4.54656E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49857E-03 0.00264  2.35702E-03 0.00264 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68626E-03 0.00196  4.22566E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094426 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094426 9.60813E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61083769 6.10763E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35010657 3.50051E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094426 9.60813E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20934E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26281E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01204E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64337E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35663E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99405E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38584E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36815E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58365E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94053E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23607E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14741E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01287E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01287E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77775E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01290E+00 0.00014  3.93944E-03 0.00014  1.70844E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01289E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01289E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01289E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73487E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73479E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42740E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39104E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17520E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17550E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36602E-03 0.00158  1.05811E-04 0.00988  7.61578E-04 0.00370  3.20415E-04 0.00569  7.61750E-04 0.00371  1.33316E-03 0.00280  5.24850E-04 0.00447  4.19107E-04 0.00497  1.39352E-04 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71542E-01 0.00256  2.26665E-03 0.00938  2.16199E-02 0.00246  1.93552E-02 0.00484  1.01546E-01 0.00246  2.68950E-01 0.00131  4.17570E-01 0.00341  8.95617E-01 0.00401  8.19363E-01 0.00807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32545E-03 0.00239  1.04893E-04 0.01527  7.52172E-04 0.00572  3.20831E-04 0.00885  7.50928E-04 0.00574  1.32512E-03 0.00431  5.17608E-04 0.00686  4.16930E-04 0.00769  1.36972E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70512E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25977E-05 0.00027  3.25925E-05 0.00027  2.96263E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29860E-05 0.00023  3.29808E-05 0.00023  2.99917E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31660E-03 0.00259  1.04635E-04 0.01677  7.51731E-04 0.00623  3.18263E-04 0.00961  7.51498E-04 0.00622  1.32345E-03 0.00468  5.14967E-04 0.00755  4.16127E-04 0.00840  1.35934E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72324E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27674E-05 0.00062  3.27629E-05 0.00062  1.24086E-05 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31563E-05 0.00060  3.31517E-05 0.00060  1.25556E-05 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27583E-03 0.00858  1.04820E-04 0.05477  7.29937E-04 0.02066  3.16873E-04 0.03188  7.42060E-04 0.02046  1.31469E-03 0.01570  4.98457E-04 0.02484  4.30169E-04 0.02804  1.38818E-04 0.04835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71629E-01 0.01049  1.24667E-02 8.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27694E-03 0.00837  1.04701E-04 0.05426  7.32844E-04 0.02013  3.12676E-04 0.03088  7.43644E-04 0.01996  1.31496E-03 0.01526  5.01577E-04 0.02426  4.29892E-04 0.02722  1.36654E-04 0.04719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71490E-01 0.01045  1.24667E-02 8.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32945E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26793E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30684E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31359E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32204E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47232E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97311E-06 0.00014  3.97315E-06 0.00014  3.94371E-06 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31368E-05 0.00014  3.31371E-05 0.00014  3.28803E-05 0.00229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25730E-01 8.2E-05  6.25648E-01 8.3E-05  7.57691E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23821E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36791E+01 5.8E-05  3.66529E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03029E+04 0.00075  4.04775E+04 0.00036  8.40576E+04 0.00025  1.18495E+05 0.00024  1.28601E+05 0.00031  1.27582E+05 0.00043  8.30808E+04 0.00057  6.61687E+04 0.00053  8.22776E+04 0.00066  6.34560E+04 0.00070  5.90119E+04 0.00106  5.05380E+04 0.00091  4.68542E+04 0.00076  4.30321E+04 0.00084  4.41100E+04 0.00105  3.66866E+04 0.00099  3.55283E+04 0.00097  3.46471E+04 0.00094  3.32355E+04 0.00091  6.25195E+04 0.00070  5.72426E+04 0.00059  4.05404E+04 0.00058  2.57853E+04 0.00060  2.89052E+04 0.00041  2.72704E+04 0.00039  2.46745E+04 0.00038  4.02455E+04 0.00030  1.35586E+04 0.00043  2.02875E+04 0.00035  1.93413E+04 0.00036  1.16011E+04 0.00043  2.00703E+04 0.00036  1.28046E+04 0.00040  1.01422E+04 0.00041  1.56786E+03 0.00093  1.18650E+03 0.00099  9.47510E+02 0.00114  8.72363E+02 0.00135  9.12348E+02 0.00115  1.08234E+03 0.00105  1.36106E+03 0.00095  1.45571E+03 0.00093  3.01142E+03 0.00070  5.28003E+03 0.00057  6.93962E+03 0.00050  1.98664E+04 0.00041  2.22183E+04 0.00032  2.54228E+04 0.00029  1.67213E+04 0.00031  1.03903E+04 0.00033  7.10706E+03 0.00039  8.58909E+03 0.00034  1.52119E+04 0.00030  2.03561E+04 0.00028  3.42717E+04 0.00025  4.42114E+04 0.00025  5.67226E+04 0.00025  3.14088E+04 0.00028  1.99383E+04 0.00031  1.29119E+04 0.00037  1.07806E+04 0.00038  9.91178E+03 0.00038  7.62404E+03 0.00042  4.93359E+03 0.00049  4.22961E+03 0.00051  3.62404E+03 0.00056  2.93655E+03 0.00061  2.22047E+03 0.00067  1.34567E+03 0.00079  4.63577E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39100E+01 0.00034  9.95522E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84964E-01 0.00023  8.04145E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51218E-03 0.00026  3.07440E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58935E-03 0.00025  6.26078E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07717E-03 0.00025  3.18638E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.95851E-03 0.00025  8.86577E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74657E+00 7.5E-06  2.78240E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83145E-08 0.00032  2.07237E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76376E-01 0.00023  7.41541E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15785E-01 0.00037  1.73011E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43849E-02 0.00038  4.66818E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75589E-03 0.00090  1.45487E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04544E-03 0.00064  8.65908E-05 0.10955 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64929E-04 0.00574  2.45672E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75927E-03 0.00099 -3.74379E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  5.22562E-04 0.00621  6.52985E-04 0.01148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76396E-01 0.00023  7.41541E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15785E-01 0.00037  1.73011E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43851E-02 0.00038  4.66818E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75590E-03 0.00089  1.45487E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04544E-03 0.00064  8.65908E-05 0.10955 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64917E-04 0.00574  2.45672E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75925E-03 0.00099 -3.74379E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.22540E-04 0.00621  6.52985E-04 0.01148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17467E-01 0.00012  5.88031E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05002E+00 0.00012  5.66866E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57006E-03 0.00025  6.26078E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35730E-02 0.00034  6.60746E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61391E-01 0.00022  1.49853E-02 0.00041  3.46984E-03 0.00059  7.38071E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11461E-01 0.00037  4.32355E-03 0.00046  8.38181E-04 0.00141  1.72173E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.54352E-02 0.00038 -1.05026E-03 0.00080  2.16074E-04 0.00385  4.64657E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.25978E-03 0.00074 -1.50389E-03 0.00058 -9.24787E-05 0.00725  1.46412E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36632E-03 0.00066 -6.79117E-04 0.00094 -1.81691E-04 0.00336  2.68282E-04 0.03530 ];
INF_S5                    (idx, [1:   8]) = [ -5.36468E-04 0.00709 -1.28460E-04 0.00402 -1.59038E-04 0.00351  2.61576E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [  3.86976E-03 0.00096 -1.10492E-04 0.00419 -1.10042E-04 0.00462 -3.63375E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.09224E-04 0.00530 -8.66620E-05 0.00509 -5.45503E-05 0.00883  7.07535E-04 0.01055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61410E-01 0.00022  1.49853E-02 0.00041  3.46984E-03 0.00059  7.38071E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11462E-01 0.00037  4.32355E-03 0.00046  8.38181E-04 0.00141  1.72173E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.54354E-02 0.00038 -1.05026E-03 0.00080  2.16074E-04 0.00385  4.64657E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.25979E-03 0.00074 -1.50389E-03 0.00058 -9.24787E-05 0.00725  1.46412E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36633E-03 0.00066 -6.79117E-04 0.00094 -1.81691E-04 0.00336  2.68282E-04 0.03530 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36456E-04 0.00709 -1.28460E-04 0.00402 -1.59038E-04 0.00351  2.61576E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [  3.86974E-03 0.00096 -1.10492E-04 0.00419 -1.10042E-04 0.00462 -3.63375E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.09202E-04 0.00530 -8.66620E-05 0.00509 -5.45503E-05 0.00883  7.07535E-04 0.01055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51702E-01 0.00309  5.27718E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22673E-01 0.00136  5.30083E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22546E-01 0.00137  5.30167E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50439E-02 0.00476  5.25493E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30904E+00 0.01518  6.33213E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50415E+00 0.00138  6.29739E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50501E+00 0.00137  6.29669E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.91796E+00 0.02677  6.40232E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32545E-03 0.00239  1.04893E-04 0.01527  7.52172E-04 0.00572  3.20831E-04 0.00885  7.50928E-04 0.00574  1.32512E-03 0.00431  5.17608E-04 0.00686  4.16930E-04 0.00769  1.36972E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.70512E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 21:54:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 22:00:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589597690254 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00790E+00  1.01912E+00  1.01657E+00  1.01588E+00  1.01673E+00  1.01097E+00  1.01468E+00  1.01654E+00  1.00366E+00  1.00769E+00  1.00254E+00  9.94111E-01  1.00218E+00  1.00628E+00  1.00482E+00  1.00570E+00  9.90220E-01  9.90040E-01  9.88966E-01  9.92652E-01  9.89929E-01  9.91845E-01  9.88936E-01  9.91484E-01  9.90285E-01  9.91790E-01  9.89358E-01  9.92828E-01  9.92697E-01  9.93189E-01  9.89684E-01  9.90732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31600E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68400E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12341E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61158E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30840E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36892E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36892E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93745E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73444E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48652E+03 ;
RUNNING_TIME              (idx, 1)        =  9.72613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74728E+01  2.47658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96583E-01  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90281E+01  2.88647E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82133E+00  5.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72510E+01  1.02635E+02 ];
CPU_USAGE                 (idx, 1)        = 15.28374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96192E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67218E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33117E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01230E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.57979E-02 0.00034  2.35276E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.24109E-02 0.00093  3.40145E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84412E-01 0.00022  5.05718E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34954E-04 0.00558  9.18081E-04 0.00558 ];
PU241_FISS                (idx, [1:   4]) = [  7.73602E-02 0.00036  2.12145E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94213E-02 0.00073  3.05482E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87015E-01 0.00024  2.94126E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08266E-01 0.00030  1.70322E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04412E-01 0.00031  1.64237E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88917E-02 0.00059  4.54518E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50120E-03 0.00263  2.36193E-03 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68987E-03 0.00197  4.23163E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094010 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094010 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61063298 6.10561E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35030712 3.50253E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094010 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20990E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31442E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01251E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64506E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35494E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99594E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39206E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36980E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29896E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29896E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58411E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93578E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24525E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14668E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01348E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01348E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77776E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E+00 0.00014  3.94183E-03 0.00014  1.70590E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01337E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01338E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01337E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01337E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73542E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73532E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40299E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36782E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16974E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17073E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35038E-03 0.00158  1.06759E-04 0.00984  7.63029E-04 0.00368  3.19288E-04 0.00572  7.60157E-04 0.00369  1.32297E-03 0.00283  5.23035E-04 0.00446  4.17858E-04 0.00501  1.37291E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68994E-01 0.00255  2.28272E-03 0.00933  2.16625E-02 0.00244  1.92332E-02 0.00486  1.01775E-01 0.00245  2.68504E-01 0.00132  4.18807E-01 0.00340  8.91977E-01 0.00403  8.14781E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31452E-03 0.00239  1.06880E-04 0.01527  7.55245E-04 0.00567  3.19693E-04 0.00886  7.51157E-04 0.00575  1.31255E-03 0.00431  5.20267E-04 0.00689  4.12374E-04 0.00773  1.36355E-04 0.01357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69486E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27301E-05 0.00027  3.27245E-05 0.00027  2.97120E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31389E-05 0.00023  3.31332E-05 0.00023  3.00934E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30791E-03 0.00260  1.06521E-04 0.01660  7.57074E-04 0.00619  3.18805E-04 0.00955  7.52691E-04 0.00623  1.30806E-03 0.00473  5.18338E-04 0.00753  4.11306E-04 0.00849  1.35117E-04 0.01476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68838E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-11  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28966E-05 0.00062  3.28914E-05 0.00062  1.24229E-05 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33064E-05 0.00060  3.33012E-05 0.00060  1.25779E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30833E-03 0.00860  1.12068E-04 0.05336  7.60078E-04 0.02040  3.14098E-04 0.03139  7.67833E-04 0.02058  1.30648E-03 0.01562  4.88585E-04 0.02533  4.18109E-04 0.02779  1.41072E-04 0.04871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71017E-01 0.01061  1.24667E-02 5.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30990E-03 0.00839  1.12134E-04 0.05223  7.54968E-04 0.01994  3.18830E-04 0.03071  7.64237E-04 0.02009  1.30417E-03 0.01528  4.93922E-04 0.02465  4.19484E-04 0.02702  1.42155E-04 0.04756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71115E-01 0.01059  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33533E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27985E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32080E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31413E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31768E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49044E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97686E-06 0.00013  3.97685E-06 0.00013  3.95600E-06 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32749E-05 0.00014  3.32749E-05 0.00014  3.30977E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26650E-01 8.1E-05  6.26567E-01 8.2E-05  7.59466E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24568E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36892E+01 5.8E-05  3.66688E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03210E+04 0.00076  4.05643E+04 0.00036  8.42276E+04 0.00026  1.18706E+05 0.00024  1.28753E+05 0.00030  1.27663E+05 0.00043  8.30397E+04 0.00054  6.61701E+04 0.00050  8.22017E+04 0.00066  6.33399E+04 0.00069  5.89570E+04 0.00103  5.04119E+04 0.00092  4.68145E+04 0.00074  4.29775E+04 0.00084  4.39629E+04 0.00104  3.66339E+04 0.00098  3.54876E+04 0.00095  3.45734E+04 0.00093  3.31937E+04 0.00087  6.24230E+04 0.00070  5.71535E+04 0.00059  4.04892E+04 0.00056  2.57726E+04 0.00062  2.89275E+04 0.00041  2.72793E+04 0.00038  2.47021E+04 0.00038  4.02893E+04 0.00030  1.35747E+04 0.00043  2.03203E+04 0.00034  1.93583E+04 0.00035  1.16112E+04 0.00043  2.00929E+04 0.00035  1.28196E+04 0.00039  1.01676E+04 0.00044  1.57142E+03 0.00091  1.18907E+03 0.00092  9.47896E+02 0.00107  8.74293E+02 0.00107  9.10979E+02 0.00105  1.08474E+03 0.00097  1.36265E+03 0.00091  1.46273E+03 0.00092  3.02074E+03 0.00066  5.28674E+03 0.00058  6.95188E+03 0.00050  1.99151E+04 0.00035  2.22795E+04 0.00032  2.55088E+04 0.00029  1.67834E+04 0.00031  1.04349E+04 0.00034  7.14117E+03 0.00039  8.64016E+03 0.00034  1.52915E+04 0.00029  2.04709E+04 0.00027  3.44719E+04 0.00025  4.44776E+04 0.00024  5.70238E+04 0.00024  3.16121E+04 0.00028  2.00768E+04 0.00032  1.29875E+04 0.00036  1.08437E+04 0.00038  9.96925E+03 0.00039  7.66422E+03 0.00043  4.96599E+03 0.00049  4.25402E+03 0.00052  3.64510E+03 0.00055  2.95589E+03 0.00060  2.23852E+03 0.00065  1.35448E+03 0.00078  4.65566E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01338E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39170E+01 0.00034  1.00106E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84448E-01 0.00022  8.03187E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49339E-03 0.00025  3.06339E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56625E-03 0.00025  6.23563E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07286E-03 0.00024  3.17224E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.94668E-03 0.00024  8.82642E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74656E+00 7.6E-06  2.78239E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.8E-07  2.07309E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84097E-08 0.00031  2.07299E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75881E-01 0.00022  7.40824E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15899E-01 0.00036  1.72896E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44348E-02 0.00036  4.66321E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74614E-03 0.00088  1.45348E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06312E-03 0.00062  7.88533E-05 0.12178 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68009E-04 0.00582  2.41646E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76167E-03 0.00098 -3.75572E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25456E-04 0.00618  6.69351E-04 0.01079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75900E-01 0.00022  7.40824E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15899E-01 0.00036  1.72896E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44350E-02 0.00036  4.66321E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74615E-03 0.00088  1.45348E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06311E-03 0.00062  7.88533E-05 0.12178 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68000E-04 0.00582  2.41646E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76170E-03 0.00098 -3.75572E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25447E-04 0.00618  6.69351E-04 0.01079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16704E-01 0.00011  5.87188E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05254E+00 0.00011  5.67680E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54695E-03 0.00025  6.23563E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35740E-02 0.00033  6.58156E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60874E-01 0.00022  1.50068E-02 0.00040  3.45331E-03 0.00059  7.37371E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11569E-01 0.00036  4.32981E-03 0.00045  8.35830E-04 0.00142  1.72060E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.54849E-02 0.00036 -1.05006E-03 0.00078  2.16641E-04 0.00386  4.64154E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.25132E-03 0.00072 -1.50518E-03 0.00056 -9.33269E-05 0.00727  1.46281E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.38210E-03 0.00064 -6.81021E-04 0.00091 -1.80369E-04 0.00341  2.59222E-04 0.03690 ];
INF_S5                    (idx, [1:   8]) = [ -5.39063E-04 0.00712 -1.28945E-04 0.00407 -1.59178E-04 0.00346  2.57564E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.87294E-03 0.00095 -1.11267E-04 0.00430 -1.08971E-04 0.00463 -3.64675E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.12772E-04 0.00524 -8.73153E-05 0.00522 -5.38219E-05 0.00876  7.23173E-04 0.00999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60893E-01 0.00022  1.50068E-02 0.00040  3.45331E-03 0.00059  7.37371E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11569E-01 0.00036  4.32981E-03 0.00045  8.35830E-04 0.00142  1.72060E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.54851E-02 0.00036 -1.05006E-03 0.00078  2.16641E-04 0.00386  4.64154E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.25133E-03 0.00072 -1.50518E-03 0.00056 -9.33269E-05 0.00727  1.46281E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38209E-03 0.00064 -6.81021E-04 0.00091 -1.80369E-04 0.00341  2.59222E-04 0.03690 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39054E-04 0.00712 -1.28945E-04 0.00407 -1.59178E-04 0.00346  2.57564E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.87296E-03 0.00095 -1.11267E-04 0.00430 -1.08971E-04 0.00463 -3.64675E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.12762E-04 0.00524 -8.73153E-05 0.00522 -5.38219E-05 0.00876  7.23173E-04 0.00999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52831E-01 0.00296  5.26674E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22537E-01 0.00133  5.28899E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22752E-01 0.00129  5.29724E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62374E-02 0.00465  5.25175E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26979E+00 0.00947  6.34123E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50472E+00 0.00135  6.31183E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50287E+00 0.00131  6.30176E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80179E+00 0.01681  6.41011E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31452E-03 0.00239  1.06880E-04 0.01527  7.55245E-04 0.00567  3.19693E-04 0.00886  7.51157E-04 0.00575  1.31255E-03 0.00431  5.20267E-04 0.00689  4.12374E-04 0.00773  1.36355E-04 0.01357 ];
LAMBDA                    (idx, [1:  18]) = [  4.69486E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/1hr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid08177' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 22:00:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 22:05:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589598015215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00936E+00  1.01767E+00  1.01487E+00  1.01647E+00  1.01397E+00  1.01355E+00  1.01528E+00  1.01866E+00  1.00234E+00  1.00517E+00  1.00582E+00  9.93337E-01  1.00310E+00  1.00505E+00  1.00524E+00  1.00450E+00  9.90148E-01  9.91511E-01  9.88733E-01  9.91010E-01  9.88854E-01  9.90684E-01  9.89335E-01  9.92143E-01  9.91401E-01  9.95037E-01  9.90819E-01  9.93452E-01  9.92093E-01  9.92324E-01  9.90273E-01  9.87801E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17837E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82163E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11831E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55062E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31114E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37224E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37224E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03959E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62597E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87690E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87690E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57262E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02639E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99479E+01  2.47517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17983E-01  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18889E+01  2.86080E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90748E+00  5.61667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02639E+02  1.02639E+02 ];
CPU_USAGE                 (idx, 1)        = 15.32186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95970E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.68536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.33034E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16931E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.41414E-02 0.00035  2.35750E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.26943E-02 0.00092  3.55491E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.79881E-01 0.00022  5.04025E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.41532E-04 0.00552  9.56371E-04 0.00552 ];
PU241_FISS                (idx, [1:   4]) = [  7.55199E-02 0.00036  2.11604E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92181E-02 0.00074  2.98708E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89309E-01 0.00024  2.94212E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05739E-01 0.00030  1.64379E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03207E-01 0.00031  1.60422E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82184E-02 0.00060  4.38668E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46194E-03 0.00269  2.27254E-03 0.00268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61187E-03 0.00200  4.06050E-03 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96097416 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.19368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96097416 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61806085 6.17971E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34291331 3.42849E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96097416 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18443E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.93710E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91144E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56841E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.43159E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99439E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50450E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37262E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58291E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91349E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09125E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15449E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91957E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91957E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77755E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07168E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91966E-01 0.00014  3.85799E-03 0.00014  1.68408E-05 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91988E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92150E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91988E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91988E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72932E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72922E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68344E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64322E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22145E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22333E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47417E-03 0.00158  1.07923E-04 0.00990  7.79864E-04 0.00369  3.26300E-04 0.00569  7.84335E-04 0.00369  1.36048E-03 0.00281  5.43109E-04 0.00442  4.29778E-04 0.00496  1.42378E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72246E-01 0.00254  2.26397E-03 0.00938  2.16371E-02 0.00245  1.93195E-02 0.00484  1.01842E-01 0.00245  2.68944E-01 0.00131  4.23142E-01 0.00335  8.99161E-01 0.00400  8.22557E-01 0.00805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33565E-03 0.00240  1.03305E-04 0.01553  7.52652E-04 0.00575  3.16478E-04 0.00889  7.68010E-04 0.00573  1.31454E-03 0.00434  5.24355E-04 0.00687  4.18066E-04 0.00771  1.38241E-04 0.01370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72652E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24763E-05 0.00027  3.24711E-05 0.00028  2.92284E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21825E-05 0.00024  3.21775E-05 0.00024  2.89718E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34752E-03 0.00262  1.04837E-04 0.01697  7.57725E-04 0.00626  3.18330E-04 0.00971  7.61550E-04 0.00627  1.32223E-03 0.00477  5.27335E-04 0.00753  4.18087E-04 0.00844  1.37426E-04 0.01483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72729E-01 0.00465  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 4.1E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26734E-05 0.00063  3.26696E-05 0.00063  1.21124E-05 0.00938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23779E-05 0.00061  3.23742E-05 0.00061  1.20098E-05 0.00938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36953E-03 0.00868  1.00788E-04 0.05690  7.76228E-04 0.02047  3.31208E-04 0.03168  7.62188E-04 0.02062  1.33081E-03 0.01568  5.12602E-04 0.02505  4.20452E-04 0.02762  1.35253E-04 0.04972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68508E-01 0.01057  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36555E-03 0.00845  1.00034E-04 0.05555  7.72316E-04 0.02016  3.31530E-04 0.03086  7.62434E-04 0.02009  1.33280E-03 0.01524  5.09056E-04 0.02446  4.23246E-04 0.02699  1.34138E-04 0.04831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68160E-01 0.01053  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36640E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25642E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22700E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36384E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34230E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20459E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94754E-06 0.00014  3.94761E-06 0.00014  3.91499E-06 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24264E-05 0.00014  3.24268E-05 0.00014  3.21823E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11281E-01 8.5E-05  6.11255E-01 8.5E-05  7.26149E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24424E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37224E+01 6.2E-05  3.65845E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02419E+04 0.00079  4.03293E+04 0.00039  8.39998E+04 0.00027  1.19010E+05 0.00026  1.30773E+05 0.00034  1.32311E+05 0.00049  8.64608E+04 0.00061  6.86297E+04 0.00060  8.78412E+04 0.00073  6.77676E+04 0.00076  6.59943E+04 0.00108  5.52385E+04 0.00097  5.02305E+04 0.00081  4.65162E+04 0.00091  4.87356E+04 0.00112  4.00571E+04 0.00109  3.85214E+04 0.00105  3.73088E+04 0.00100  3.55223E+04 0.00099  6.59045E+04 0.00077  5.92679E+04 0.00067  4.15818E+04 0.00067  2.62447E+04 0.00072  2.89148E+04 0.00047  2.71209E+04 0.00045  2.44723E+04 0.00043  3.98135E+04 0.00043  1.33229E+04 0.00046  1.98981E+04 0.00036  1.89751E+04 0.00037  1.13932E+04 0.00045  1.97127E+04 0.00037  1.25545E+04 0.00041  9.94077E+03 0.00044  1.52926E+03 0.00090  1.15671E+03 0.00106  9.24657E+02 0.00120  8.52203E+02 0.00125  8.93894E+02 0.00144  1.05489E+03 0.00103  1.32600E+03 0.00094  1.41828E+03 0.00095  2.93904E+03 0.00072  5.14317E+03 0.00057  6.76320E+03 0.00053  1.93680E+04 0.00036  2.16179E+04 0.00033  2.46213E+04 0.00030  1.61048E+04 0.00033  9.98080E+03 0.00035  6.81906E+03 0.00041  8.22477E+03 0.00035  1.45596E+04 0.00030  1.94598E+04 0.00028  3.27659E+04 0.00025  4.22450E+04 0.00025  5.41242E+04 0.00025  2.99685E+04 0.00028  1.90269E+04 0.00032  1.23176E+04 0.00036  1.02741E+04 0.00038  9.45096E+03 0.00039  7.26310E+03 0.00043  4.70693E+03 0.00049  4.03297E+03 0.00053  3.45090E+03 0.00056  2.80121E+03 0.00060  2.11612E+03 0.00067  1.28323E+03 0.00080  4.40633E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92149E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55202E+01 0.00038  9.53191E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71869E-01 0.00025  8.08375E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54412E-03 0.00030  3.14768E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60370E-03 0.00030  6.38708E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.05958E-03 0.00027  3.23940E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.90988E-03 0.00027  9.01344E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74626E+00 7.6E-06  2.78244E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06261E+02 8.9E-07  2.07310E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46899E-08 0.00033  2.06880E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63266E-01 0.00025  7.44507E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05971E-01 0.00040  1.73443E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.05087E-02 0.00041  4.68214E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54261E-03 0.00090  1.45850E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55037E-03 0.00066  7.76836E-05 0.12835 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.06984E-04 0.00614  2.42017E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59439E-03 0.00105 -3.75598E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  5.02742E-04 0.00635  6.46963E-04 0.01178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63285E-01 0.00025  7.44507E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05971E-01 0.00040  1.73443E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.05089E-02 0.00041  4.68214E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54260E-03 0.00090  1.45850E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55036E-03 0.00066  7.76836E-05 0.12835 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.06967E-04 0.00614  2.42017E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59437E-03 0.00105 -3.75598E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.02748E-04 0.00635  6.46963E-04 0.01178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17122E-01 0.00014  5.91754E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05117E+00 0.00014  5.63301E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58495E-03 0.00030  6.38708E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27229E-02 0.00037  6.74039E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49146E-01 0.00025  1.41199E-02 0.00044  3.53516E-03 0.00060  7.40971E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.01907E-01 0.00040  4.06341E-03 0.00049  8.44955E-04 0.00144  1.72598E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.15018E-02 0.00041 -9.93103E-04 0.00084  2.19585E-04 0.00390  4.66018E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  6.95756E-03 0.00075 -1.41496E-03 0.00061 -9.52287E-05 0.00731  1.46802E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.91350E-03 0.00068 -6.36874E-04 0.00096 -1.84643E-04 0.00337  2.62326E-04 0.03794 ];
INF_S5                    (idx, [1:   8]) = [ -4.86335E-04 0.00760 -1.20649E-04 0.00416 -1.60899E-04 0.00353  2.58107E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [  3.69894E-03 0.00102 -1.04554E-04 0.00438 -1.10348E-04 0.00476 -3.64563E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  5.84277E-04 0.00543 -8.15354E-05 0.00521 -5.41878E-05 0.00898  7.01150E-04 0.01084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49165E-01 0.00025  1.41199E-02 0.00044  3.53516E-03 0.00060  7.40971E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.01908E-01 0.00040  4.06341E-03 0.00049  8.44955E-04 0.00144  1.72598E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.15020E-02 0.00041 -9.93103E-04 0.00084  2.19585E-04 0.00390  4.66018E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  6.95756E-03 0.00075 -1.41496E-03 0.00061 -9.52287E-05 0.00731  1.46802E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91349E-03 0.00068 -6.36874E-04 0.00096 -1.84643E-04 0.00337  2.62326E-04 0.03794 ];
INF_SP5                   (idx, [1:   8]) = [ -4.86318E-04 0.00760 -1.20649E-04 0.00416 -1.60899E-04 0.00353  2.58107E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [  3.69893E-03 0.00102 -1.04554E-04 0.00438 -1.10348E-04 0.00476 -3.64563E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  5.84284E-04 0.00543 -8.15354E-05 0.00521 -5.41878E-05 0.00898  7.01150E-04 0.01084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23759E-01 0.00298  5.28773E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95812E-01 0.00138  5.32650E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96222E-01 0.00138  5.32572E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.27965E-02 0.00445  5.24846E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.80290E+00 0.00889  6.32684E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71058E+00 0.00138  6.26983E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70703E+00 0.00138  6.26953E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.99110E+00 0.01487  6.44117E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33565E-03 0.00240  1.03305E-04 0.01553  7.52652E-04 0.00575  3.16478E-04 0.00889  7.68010E-04 0.00573  1.31454E-03 0.00434  5.24355E-04 0.00687  4.18066E-04 0.00771  1.38241E-04 0.01370 ];
LAMBDA                    (idx, [1:  18]) = [  4.72652E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

