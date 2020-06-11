
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 19:47:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 19:51:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590371262502 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00465E+00  9.96967E-01  9.93200E-01  1.00605E+00  1.00374E+00  1.00764E+00  1.00403E+00  1.00230E+00  1.00572E+00  9.95947E-01  9.95775E-01  1.00555E+00  9.98571E-01  1.00222E+00  9.90618E-01  9.94516E-01  9.92773E-01  9.99722E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49897E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50103E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75704E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00047E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64339E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36045E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36044E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36004E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93200E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75345E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01650E-01  9.01650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11650E-01  1.11650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49463E+00  2.49463E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.21100E-01  5.77417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03415E+00  2.02602E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.20;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.91994E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.39577E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00963E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93624E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62691E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07879E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37126E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89798E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20376E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98305E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54476E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79773E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41793E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63495E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.95495E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72375E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39852E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19182E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30302E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43834E-03 0.00336  3.40469E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.76879E-01 0.00020  8.92327E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90997E-02 0.00064  9.25793E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  7.97347E-08 0.44749  1.87416E-07 0.44734 ];
PU239_FISS                (idx, [1:   4]) = [  2.78288E-03 0.00244  6.58946E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.92703E-06 0.09261  4.56562E-06 0.09263 ];
PU241_FISS                (idx, [1:   4]) = [  1.14910E-03 0.00380  2.72088E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88939E-01 0.00021  6.73459E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60716E-02 0.00060  7.97786E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92072E-03 0.00138  1.54474E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95800E-05 0.02384  5.12104E-05 0.02385 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67566E-03 0.00315  2.90161E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67173E-03 0.00317  2.89426E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34007E-04 0.00625  7.51456E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44987E-03 0.00219  5.97437E-03 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18664E-03 0.00229  5.51876E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027706 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59708E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027706 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34661366 3.47392E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25353024 2.54071E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13316 1.33621E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027706 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35079E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95214E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05048E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22306E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77472E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97442E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38953E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22041E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36028E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91954E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40315E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56880E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72179E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37183E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05357E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05334E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05334E+00 0.00016  1.02542E-03 0.00015  3.23048E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05328E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05351E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05328E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05351E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74846E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74843E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83694E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82903E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74250E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74455E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98850E-03 0.00236  2.06527E-04 0.00882  4.78370E-04 0.00584  3.89718E-04 0.00648  5.99680E-04 0.00520  9.23837E-04 0.00417  1.55096E-04 0.01023  1.91979E-04 0.00916  4.32955E-05 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18507E-01 0.00429  6.10803E-03 0.00736  2.23298E-02 0.00373  3.05268E-02 0.00452  1.14686E-01 0.00289  2.77935E-01 0.00165  2.64373E-01 0.00890  7.63324E-01 0.00771  4.69318E-01 0.01850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13382E-03 0.00357  2.15182E-04 0.01355  5.03101E-04 0.00894  4.06462E-04 0.01004  6.33111E-04 0.00787  9.71729E-04 0.00640  1.61757E-04 0.01566  1.97966E-04 0.01411  4.45105E-05 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17580E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98948E-04 0.00040  2.98963E-04 0.00040  2.79243E-04 0.00752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14739E-04 0.00037  3.14754E-04 0.00037  2.94006E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13893E-03 0.00361  2.16533E-04 0.01389  5.04798E-04 0.00903  4.12130E-04 0.01002  6.30520E-04 0.00809  9.66948E-04 0.00648  1.64506E-04 0.01586  1.97871E-04 0.01442  4.56278E-05 0.03007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16578E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99507E-04 0.00084  2.99505E-04 0.00085  1.43084E-04 0.01533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15326E-04 0.00083  3.15323E-04 0.00083  1.50706E-04 0.01533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17858E-03 0.01195  2.11285E-04 0.04653  5.32463E-04 0.02941  4.37031E-04 0.03250  6.36257E-04 0.02633  9.53280E-04 0.02159  1.86540E-04 0.05025  1.83458E-04 0.04986  3.82651E-05 0.09969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07030E-01 0.01682  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17233E-03 0.01155  2.13455E-04 0.04513  5.29442E-04 0.02845  4.31647E-04 0.03152  6.33748E-04 0.02538  9.57843E-04 0.02092  1.84176E-04 0.04940  1.83882E-04 0.04811  3.81365E-05 0.09740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07332E-01 0.01676  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07447E+01 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98890E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14680E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14695E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05387E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08682E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01687E-05 5.3E-05  3.01686E-05 5.4E-05  3.00459E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42702E-04 0.00028  4.42744E-04 0.00028  4.27914E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75060E-01 0.00012  5.74976E-01 0.00012  6.88101E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70782E+01 0.00512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36044E+02 0.00011  1.51395E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69546E+04 0.00094  1.25382E+05 0.00044  2.82016E+05 0.00022  5.23582E+05 0.00015  5.80787E+05 0.00012  5.80365E+05 8.7E-05  4.92648E+05 9.1E-05  4.26316E+05 9.8E-05  4.84683E+05 7.2E-05  4.76445E+05 5.9E-05  4.91754E+05 6.7E-05  4.84440E+05 6.6E-05  5.01092E+05 7.6E-05  4.90888E+05 7.4E-05  4.91169E+05 6.7E-05  4.29710E+05 7.4E-05  4.30780E+05 7.2E-05  4.25836E+05 6.9E-05  4.21415E+05 7.0E-05  8.24457E+05 5.6E-05  7.86954E+05 6.1E-05  5.61766E+05 7.9E-05  3.56256E+05 9.4E-05  4.31536E+05 9.3E-05  3.94224E+05 0.00011  3.35991E+05 0.00012  6.14722E+05 0.00012  1.29945E+05 0.00019  1.62333E+05 0.00018  1.43333E+05 0.00019  8.27192E+04 0.00024  1.39542E+05 0.00021  9.55583E+04 0.00024  8.33484E+04 0.00026  1.63201E+04 0.00046  1.61613E+04 0.00046  1.66005E+04 0.00046  1.70751E+04 0.00047  1.69163E+04 0.00046  1.67531E+04 0.00046  1.73065E+04 0.00046  1.63420E+04 0.00046  3.10138E+04 0.00036  5.01821E+04 0.00031  6.54016E+04 0.00030  1.87830E+05 0.00024  2.44932E+05 0.00023  3.50448E+05 0.00024  2.80702E+05 0.00027  2.21720E+05 0.00029  1.76997E+05 0.00032  2.04936E+05 0.00032  3.66750E+05 0.00032  4.54671E+05 0.00033  7.61617E+05 0.00033  9.65756E+05 0.00035  1.14805E+06 0.00036  6.09173E+05 0.00039  3.93180E+05 0.00041  2.58423E+05 0.00042  2.21229E+05 0.00044  2.11229E+05 0.00046  1.61145E+05 0.00048  1.07599E+05 0.00052  8.93159E+04 0.00057  8.30598E+04 0.00059  6.84180E+04 0.00063  4.64572E+04 0.00073  2.99549E+04 0.00080  9.05688E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05375E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19866E+02 0.00011  1.19130E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82424E-01 1.4E-05  4.36199E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43235E-03 0.00024  2.20506E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95254E-03 0.00022  4.79128E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.20183E-04 0.00023  2.58621E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29418E-03 0.00023  6.43278E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67398E-08 9.2E-05  2.12335E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80471E-01 1.5E-05  4.31409E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00013  1.09556E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73002E-03 0.00089 -6.16997E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77688E-04 0.00349 -5.35093E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84047E-04 0.00987 -5.92017E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50271E-04 0.01054 -3.43389E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62517E-04 0.00419 -5.47643E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43386E-04 0.00950 -7.67217E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80483E-01 1.5E-05  4.31409E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44243E-02 0.00013  1.09556E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73059E-03 0.00089 -6.16997E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77812E-04 0.00349 -5.35093E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84028E-04 0.00987 -5.92017E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50281E-04 0.01054 -3.43389E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62498E-04 0.00419 -5.47643E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43412E-04 0.00950 -7.67217E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31345E-01 2.4E-05  4.23522E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00600E+00 2.4E-05  7.87050E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94046E-03 0.00022  4.79128E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47629E-03 6.0E-05  6.50235E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76948E-01 1.4E-05  3.52378E-03 0.00016  1.71229E-03 0.00040  4.29697E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52646E-02 0.00012 -8.42973E-04 0.00033 -1.60686E-04 0.00162  1.11163E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86231E-03 0.00085 -1.32287E-04 0.00172 -1.26279E-04 0.00163 -6.04369E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.10946E-04 0.00330 -3.32577E-05 0.00570 -4.61124E-05 0.00359 -5.30481E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.52886E-04 0.01182 -3.11606E-05 0.00516 -2.91207E-05 0.00526 -5.89105E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.50644E-04 0.01049 -3.73308E-07 0.37813 -6.00974E-06 0.02168 -3.42788E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40579E-04 0.00443 -2.19380E-05 0.00580 -2.03189E-05 0.00601 -5.45611E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21453E-04 0.01112  2.19323E-05 0.00568  9.22430E-06 0.01266 -7.76442E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76960E-01 1.4E-05  3.52378E-03 0.00016  1.71229E-03 0.00040  4.29697E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52673E-02 0.00012 -8.42973E-04 0.00033 -1.60686E-04 0.00162  1.11163E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86287E-03 0.00085 -1.32287E-04 0.00172 -1.26279E-04 0.00163 -6.04369E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.11070E-04 0.00330 -3.32577E-05 0.00570 -4.61124E-05 0.00359 -5.30481E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52868E-04 0.01182 -3.11606E-05 0.00516 -2.91207E-05 0.00526 -5.89105E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.50655E-04 0.01049 -3.73308E-07 0.37813 -6.00974E-06 0.02168 -3.42788E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40560E-04 0.00443 -2.19380E-05 0.00580 -2.03189E-05 0.00601 -5.45611E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21479E-04 0.01112  2.19323E-05 0.00568  9.22430E-06 0.01266 -7.76442E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25619E-01 0.00012  4.25518E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25917E-01 0.00020  4.25780E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25882E-01 0.00020  4.25343E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25084E-01 0.00020  4.25722E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 0.00012  7.83448E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02280E+00 0.00020  7.83132E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02290E+00 0.00020  7.83957E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02542E+00 0.00020  7.83255E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13382E-03 0.00357  2.15182E-04 0.01355  5.03101E-04 0.00894  4.06462E-04 0.01004  6.33111E-04 0.00787  9.71729E-04 0.00640  1.61757E-04 0.01566  1.97966E-04 0.01411  4.45105E-05 0.02977 ];
LAMBDA                    (idx, [1:  18]) = [  3.17580E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 19:51:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 19:54:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590371473330 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00026E+00  1.03532E+00  1.02656E+00  9.99641E-01  9.98243E-01  1.00390E+00  9.99921E-01  1.00324E+00  1.00291E+00  9.87008E-01  9.82649E-01  1.00445E+00  9.95315E-01  1.00282E+00  9.83760E-01  9.87872E-01  9.83200E-01  1.00293E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47050E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52950E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76076E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98630E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62409E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35744E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83740E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64656E+01 ;
RUNNING_TIME              (idx, 1)        =  7.03503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83005E+00  9.28400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31100E-01  1.19450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96800E+00  2.47337E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14647E+00  4.80950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66540E+00  6.33451E+01 ];
CPU_USAGE                 (idx, 1)        = 10.86926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.80845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10395.29;
MEMSIZE                   (idx, 1)        = 10197.91;
XS_MEMSIZE                (idx, 1)        = 10114.01;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.07866E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.56403E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02987E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01513E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14049E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39874E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95606E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26796E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57572E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83376E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44635E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11437E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77833E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46662E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19203E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24058E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45346E-03 0.00341  3.42902E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78190E-01 0.00020  8.92452E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92019E-02 0.00064  9.25127E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.29627E-08 0.70711  7.90748E-08 0.70714 ];
PU239_FISS                (idx, [1:   4]) = [  2.75192E-03 0.00248  6.49403E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.61782E-06 0.10176  3.82481E-06 0.10176 ];
PU241_FISS                (idx, [1:   4]) = [  1.15052E-03 0.00381  2.71516E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87356E-01 0.00021  6.72232E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63487E-02 0.00060  8.04375E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96292E-03 0.00136  1.55561E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09231E-05 0.02321  5.36751E-05 0.02321 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65752E-03 0.00319  2.87662E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68654E-03 0.00315  2.92659E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35985E-04 0.00618  7.56660E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47165E-03 0.00221  6.02609E-03 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20750E-03 0.00228  5.56774E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028758 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61868E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028758 6.01619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34580204 3.46587E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25435640 2.54902E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12914 1.29667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028758 6.01619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35506E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91983E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05380E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23644E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76141E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97509E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35771E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15453E-04 0.00892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35014E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05821E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05821E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40306E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57620E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71183E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37773E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05700E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05677E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05686E+00 0.00016  1.02877E-03 0.00015  3.23734E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05664E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05677E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05664E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05686E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74744E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74737E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87638E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86958E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75698E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76081E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98664E-03 0.00233  2.05743E-04 0.00886  4.76288E-04 0.00581  3.96689E-04 0.00634  5.99638E-04 0.00519  9.18427E-04 0.00418  1.55688E-04 0.01022  1.91554E-04 0.00907  4.26165E-05 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18123E-01 0.00425  6.09440E-03 0.00738  2.23431E-02 0.00372  3.09697E-02 0.00441  1.14063E-01 0.00294  2.78042E-01 0.00164  2.65484E-01 0.00887  7.66814E-01 0.00768  4.66171E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15683E-03 0.00355  2.16935E-04 0.01369  5.09576E-04 0.00881  4.18885E-04 0.00980  6.33246E-04 0.00805  9.63720E-04 0.00639  1.66247E-04 0.01570  2.02819E-04 0.01408  4.54038E-05 0.02952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17846E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91759E-04 0.00040  2.91754E-04 0.00040  2.77717E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08201E-04 0.00036  3.08195E-04 0.00036  2.93364E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13203E-03 0.00358  2.16255E-04 0.01371  5.00240E-04 0.00903  4.18107E-04 0.00984  6.27107E-04 0.00805  9.63657E-04 0.00647  1.60854E-04 0.01613  2.00536E-04 0.01408  4.52741E-05 0.02965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18724E-01 0.00711  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92262E-04 0.00085  2.92255E-04 0.00085  1.43416E-04 0.01454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08732E-04 0.00084  3.08726E-04 0.00084  1.51514E-04 0.01453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10790E-03 0.01192  2.10851E-04 0.04613  4.80435E-04 0.02996  4.25397E-04 0.03231  6.28392E-04 0.02693  9.53797E-04 0.02134  1.64737E-04 0.05453  1.98540E-04 0.04797  4.57539E-05 0.09523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18628E-01 0.01693  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09851E-03 0.01150  2.08281E-04 0.04431  4.82461E-04 0.02919  4.22943E-04 0.03133  6.24045E-04 0.02600  9.52649E-04 0.02060  1.64310E-04 0.05231  1.97885E-04 0.04628  4.59351E-05 0.09284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18594E-01 0.01681  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07700E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91631E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08064E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14285E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07878E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01602E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01127E-05 5.3E-05  3.01128E-05 5.3E-05  2.99385E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35009E-04 0.00028  4.35038E-04 0.00028  4.23636E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73926E-01 0.00012  5.73835E-01 0.00012  6.87571E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68988E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35017E+02 0.00011  1.49980E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67606E+04 0.00096  1.24535E+05 0.00044  2.80395E+05 0.00022  5.20556E+05 0.00015  5.77749E+05 0.00011  5.77838E+05 8.6E-05  4.90019E+05 9.1E-05  4.23780E+05 0.00010  4.82752E+05 7.1E-05  4.74646E+05 6.0E-05  4.90302E+05 6.5E-05  4.83140E+05 6.6E-05  4.99942E+05 7.4E-05  4.89581E+05 7.3E-05  4.90039E+05 7.1E-05  4.28646E+05 7.4E-05  4.29682E+05 7.0E-05  4.24775E+05 7.2E-05  4.20330E+05 7.0E-05  8.22366E+05 5.8E-05  7.85078E+05 6.5E-05  5.60640E+05 8.0E-05  3.55731E+05 9.6E-05  4.30638E+05 9.3E-05  3.94113E+05 0.00011  3.35633E+05 0.00012  6.13734E+05 0.00012  1.29653E+05 0.00018  1.61927E+05 0.00018  1.42935E+05 0.00019  8.24103E+04 0.00024  1.39038E+05 0.00020  9.51202E+04 0.00024  8.30014E+04 0.00025  1.62640E+04 0.00047  1.60866E+04 0.00046  1.65077E+04 0.00046  1.69829E+04 0.00042  1.68243E+04 0.00044  1.66832E+04 0.00045  1.71964E+04 0.00045  1.62430E+04 0.00048  3.08292E+04 0.00037  4.98137E+04 0.00031  6.49027E+04 0.00030  1.85744E+05 0.00023  2.40365E+05 0.00023  3.42049E+05 0.00024  2.73343E+05 0.00027  2.15863E+05 0.00030  1.72279E+05 0.00031  1.99507E+05 0.00032  3.57278E+05 0.00031  4.43349E+05 0.00032  7.43717E+05 0.00033  9.44764E+05 0.00035  1.12550E+06 0.00037  5.98019E+05 0.00040  3.86406E+05 0.00040  2.54218E+05 0.00042  2.17775E+05 0.00045  2.08056E+05 0.00046  1.58909E+05 0.00047  1.06049E+05 0.00053  8.81420E+04 0.00057  8.18980E+04 0.00059  6.74656E+04 0.00062  4.58435E+04 0.00073  2.94698E+04 0.00083  8.94474E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05699E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19157E+02 0.00011  1.16654E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83561E-01 1.4E-05  4.36946E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43392E-03 0.00023  2.24621E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96367E-03 0.00021  4.88394E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.29751E-04 0.00023  2.63773E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31798E-03 0.00023  6.56084E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48730E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66629E-08 8.9E-05  2.12668E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81597E-01 1.5E-05  4.32062E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44936E-02 0.00013  1.09429E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74769E-03 0.00090 -6.18478E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79708E-04 0.00358 -5.35928E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77910E-04 0.01027 -5.93370E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53941E-04 0.01082 -3.43782E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62337E-04 0.00411 -5.47935E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41935E-04 0.00956 -7.74041E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81610E-01 1.5E-05  4.32062E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44963E-02 0.00013  1.09429E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74826E-03 0.00090 -6.18478E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79873E-04 0.00358 -5.35928E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77883E-04 0.01028 -5.93370E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53982E-04 0.01082 -3.43782E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62310E-04 0.00411 -5.47935E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41940E-04 0.00956 -7.74041E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32492E-01 2.4E-05  4.24291E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00253E+00 2.4E-05  7.85625E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95139E-03 0.00021  4.88394E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46772E-03 6.2E-05  6.58196E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78093E-01 1.4E-05  3.50406E-03 0.00016  1.69841E-03 0.00040  4.30364E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53345E-02 0.00013 -8.40893E-04 0.00033 -1.56259E-04 0.00173  1.10991E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87868E-03 0.00085 -1.30990E-04 0.00171 -1.26308E-04 0.00161 -6.05847E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12690E-04 0.00336 -3.29820E-05 0.00574 -4.63004E-05 0.00352 -5.31298E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.47261E-04 0.01236 -3.06496E-05 0.00523 -2.87859E-05 0.00495 -5.90492E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54216E-04 0.01076 -2.75468E-07 0.54004 -5.83294E-06 0.02363 -3.43199E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40767E-04 0.00436 -2.15701E-05 0.00608 -2.07541E-05 0.00616 -5.45860E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20031E-04 0.01128  2.19042E-05 0.00590  9.15199E-06 0.01216 -7.83193E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78105E-01 1.4E-05  3.50406E-03 0.00016  1.69841E-03 0.00040  4.30364E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53372E-02 0.00013 -8.40893E-04 0.00033 -1.56259E-04 0.00173  1.10991E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87925E-03 0.00085 -1.30990E-04 0.00171 -1.26308E-04 0.00161 -6.05847E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12855E-04 0.00336 -3.29820E-05 0.00574 -4.63004E-05 0.00352 -5.31298E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47234E-04 0.01236 -3.06496E-05 0.00523 -2.87859E-05 0.00495 -5.90492E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54257E-04 0.01075 -2.75468E-07 0.54004 -5.83294E-06 0.02363 -3.43199E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40740E-04 0.00436 -2.15701E-05 0.00608 -2.07541E-05 0.00616 -5.45860E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20035E-04 0.01128  2.19042E-05 0.00590  9.15199E-06 0.01216 -7.83193E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26691E-01 0.00012  4.26233E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27056E-01 0.00020  4.26344E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26919E-01 0.00019  4.26370E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26121E-01 0.00020  4.26275E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02035E+00 0.00012  7.82138E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01923E+00 0.00020  7.82107E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01966E+00 0.00019  7.82057E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02216E+00 0.00020  7.82251E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15683E-03 0.00355  2.16935E-04 0.01369  5.09576E-04 0.00881  4.18885E-04 0.00980  6.33246E-04 0.00805  9.63720E-04 0.00639  1.66247E-04 0.01570  2.02819E-04 0.01408  4.54038E-05 0.02952 ];
LAMBDA                    (idx, [1:  18]) = [  3.17846E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 19:54:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 19:58:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590371684965 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00747E+00  9.70702E-01  1.00558E+00  9.97634E-01  1.00532E+00  1.00516E+00  1.00284E+00  1.00558E+00  1.01026E+00  9.92297E-01  9.92420E-01  1.00415E+00  1.00231E+00  1.00568E+00  9.87354E-01  1.00190E+00  9.93325E-01  1.01003E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48556E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51444E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75874E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99338E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63342E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35544E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35544E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35889E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88969E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15585E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91492E+00  1.08487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74233E-01  1.43133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44830E+00  2.48030E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79657E+00  5.74817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03084E+01  6.58289E+01 ];
CPU_USAGE                 (idx, 1)        = 10.75273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78675E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.68132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11423.17;
MEMSIZE                   (idx, 1)        = 11253.23;
XS_MEMSIZE                (idx, 1)        = 11161.08;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.99930E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.47990E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65324E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10964E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92702E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23586E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56024E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81574E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43214E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03466E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75104E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43257E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55549E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19165E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26506E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44101E-03 0.00339  3.40460E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.77635E-01 0.00020  8.92425E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91722E-02 0.00064  9.25783E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.88305E-08 0.40821  2.36650E-07 0.40822 ];
PU239_FISS                (idx, [1:   4]) = [  2.76528E-03 0.00246  6.53503E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.92180E-06 0.09384  4.54588E-06 0.09384 ];
PU241_FISS                (idx, [1:   4]) = [  1.13492E-03 0.00384  2.68217E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87929E-01 0.00021  6.72699E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61874E-02 0.00060  8.00976E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95176E-03 0.00137  1.55249E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83478E-05 0.02431  4.91215E-05 0.02431 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67200E-03 0.00318  2.89966E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68521E-03 0.00316  2.92225E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39788E-04 0.00614  7.62819E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47557E-03 0.00218  6.02814E-03 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21206E-03 0.00227  5.57098E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029892 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59342E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029892 6.01593E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34612913 3.46899E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25404039 2.54565E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12940 1.29869E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029892 6.01593E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35344E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93657E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05255E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23137E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76647E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97392E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37353E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15757E-04 0.00881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35520E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98887E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40302E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57360E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72014E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37431E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05560E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05537E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05543E+00 0.00016  1.02740E-03 0.00016  3.23795E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05536E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05563E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05536E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05559E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74816E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74799E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84862E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84571E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74686E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75058E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98629E-03 0.00235  2.06575E-04 0.00880  4.79652E-04 0.00575  3.96044E-04 0.00631  5.98250E-04 0.00516  9.22094E-04 0.00416  1.52010E-04 0.01032  1.91157E-04 0.00911  4.05030E-05 0.01978 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14617E-01 0.00427  6.13011E-03 0.00734  2.24050E-02 0.00370  3.09276E-02 0.00442  1.14132E-01 0.00294  2.78392E-01 0.00162  2.60590E-01 0.00901  7.63409E-01 0.00771  4.43584E-01 0.01911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14575E-03 0.00360  2.20475E-04 0.01358  5.08795E-04 0.00889  4.19083E-04 0.00983  6.29301E-04 0.00806  9.70191E-04 0.00645  1.55600E-04 0.01589  1.98651E-04 0.01431  4.36513E-05 0.03093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12606E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95272E-04 0.00040  2.95274E-04 0.00040  2.80603E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11481E-04 0.00036  3.11483E-04 0.00036  2.95976E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14371E-03 0.00360  2.16770E-04 0.01366  5.08018E-04 0.00892  4.19296E-04 0.00982  6.28681E-04 0.00815  9.69163E-04 0.00654  1.54678E-04 0.01623  2.04621E-04 0.01416  4.24885E-05 0.03094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13808E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95998E-04 0.00085  2.95980E-04 0.00085  1.42476E-04 0.01438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12254E-04 0.00083  3.12234E-04 0.00084  1.50327E-04 0.01438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15929E-03 0.01180  2.11357E-04 0.04698  5.32085E-04 0.02871  4.04532E-04 0.03229  6.48268E-04 0.02639  9.77464E-04 0.02134  1.47207E-04 0.05618  1.98830E-04 0.04603  3.95476E-05 0.10211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08652E-01 0.01629  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14505E-03 0.01145  2.07066E-04 0.04562  5.28815E-04 0.02806  4.01922E-04 0.03143  6.46071E-04 0.02552  9.73427E-04 0.02068  1.47883E-04 0.05475  1.99772E-04 0.04412  4.00936E-05 0.09919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08933E-01 0.01619  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08464E+01 0.01192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95164E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11370E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13478E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06279E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05168E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01402E-05 5.3E-05  3.01406E-05 5.3E-05  2.99255E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38602E-04 0.00028  4.38654E-04 0.00028  4.19470E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74839E-01 0.00012  5.74749E-01 0.00012  6.87901E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68734E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35544E+02 0.00011  1.50699E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68231E+04 0.00097  1.24889E+05 0.00042  2.81123E+05 0.00023  5.22095E+05 0.00015  5.79216E+05 0.00012  5.79153E+05 8.4E-05  4.91352E+05 9.0E-05  4.25124E+05 0.00010  4.83683E+05 7.4E-05  4.75527E+05 5.9E-05  4.91051E+05 6.8E-05  4.83686E+05 6.5E-05  5.00431E+05 7.6E-05  4.90133E+05 7.4E-05  4.90581E+05 6.6E-05  4.29053E+05 7.5E-05  4.30203E+05 7.0E-05  4.25292E+05 7.1E-05  4.20845E+05 7.4E-05  8.23410E+05 5.7E-05  7.86098E+05 6.3E-05  5.61288E+05 7.7E-05  3.56033E+05 9.4E-05  4.31127E+05 9.4E-05  3.94402E+05 0.00011  3.35899E+05 0.00012  6.14460E+05 0.00013  1.29841E+05 0.00018  1.62204E+05 0.00018  1.43184E+05 0.00019  8.26255E+04 0.00023  1.39402E+05 0.00021  9.54011E+04 0.00024  8.32411E+04 0.00026  1.62929E+04 0.00044  1.61147E+04 0.00047  1.65547E+04 0.00046  1.70249E+04 0.00044  1.68801E+04 0.00046  1.67200E+04 0.00045  1.72517E+04 0.00045  1.63012E+04 0.00047  3.09312E+04 0.00037  5.00055E+04 0.00032  6.51436E+04 0.00029  1.86926E+05 0.00024  2.42765E+05 0.00023  3.46279E+05 0.00024  2.77068E+05 0.00027  2.18808E+05 0.00029  1.74758E+05 0.00030  2.02213E+05 0.00032  3.62042E+05 0.00031  4.49035E+05 0.00032  7.52761E+05 0.00033  9.55260E+05 0.00034  1.13668E+06 0.00036  6.03590E+05 0.00038  3.89749E+05 0.00040  2.56318E+05 0.00043  2.19411E+05 0.00043  2.09662E+05 0.00044  1.59995E+05 0.00047  1.06874E+05 0.00053  8.87391E+04 0.00054  8.24771E+04 0.00057  6.79809E+04 0.00061  4.61964E+04 0.00071  2.96903E+04 0.00081  9.00728E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05586E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19506E+02 0.00011  1.17887E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 1.4E-05  4.36565E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43202E-03 0.00024  2.22626E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95693E-03 0.00023  4.83952E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.24905E-04 0.00024  2.61326E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30592E-03 0.00024  6.50001E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67329E-08 9.1E-05  2.12498E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81050E-01 1.5E-05  4.31726E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44585E-02 0.00012  1.09411E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73994E-03 0.00088 -6.17456E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78278E-04 0.00363 -5.36034E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82316E-04 0.00982 -5.92040E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54033E-04 0.01015 -3.43514E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60220E-04 0.00429 -5.47508E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41253E-04 0.00977 -7.66740E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81062E-01 1.5E-05  4.31726E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00012  1.09411E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74051E-03 0.00088 -6.17456E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78429E-04 0.00363 -5.36034E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82285E-04 0.00982 -5.92040E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54058E-04 0.01015 -3.43514E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60216E-04 0.00429 -5.47508E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41267E-04 0.00977 -7.66740E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31934E-01 2.3E-05  4.23906E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00421E+00 2.3E-05  7.86338E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94486E-03 0.00023  4.83952E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47202E-03 6.3E-05  6.54505E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77534E-01 1.4E-05  3.51568E-03 0.00016  1.70617E-03 0.00042  4.30020E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53009E-02 0.00012 -8.42395E-04 0.00034 -1.57955E-04 0.00166  1.10990E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87206E-03 0.00084 -1.32117E-04 0.00167 -1.26180E-04 0.00161 -6.04838E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.11222E-04 0.00341 -3.29441E-05 0.00583 -4.67981E-05 0.00359 -5.31354E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.51509E-04 0.01180 -3.08075E-05 0.00536 -2.90690E-05 0.00518 -5.89134E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54365E-04 0.01005 -3.32205E-07 0.43450 -5.65627E-06 0.02376 -3.42949E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.38464E-04 0.00453 -2.17553E-05 0.00623 -2.07292E-05 0.00622 -5.45435E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.19253E-04 0.01158  2.19994E-05 0.00582  9.10814E-06 0.01246 -7.75848E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77546E-01 1.4E-05  3.51568E-03 0.00016  1.70617E-03 0.00042  4.30020E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53036E-02 0.00012 -8.42395E-04 0.00034 -1.57955E-04 0.00166  1.10990E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87262E-03 0.00084 -1.32117E-04 0.00167 -1.26180E-04 0.00161 -6.04838E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.11373E-04 0.00340 -3.29441E-05 0.00583 -4.67981E-05 0.00359 -5.31354E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51477E-04 0.01180 -3.08075E-05 0.00536 -2.90690E-05 0.00518 -5.89134E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54390E-04 0.01005 -3.32205E-07 0.43450 -5.65627E-06 0.02376 -3.42949E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38460E-04 0.00453 -2.17553E-05 0.00623 -2.07292E-05 0.00622 -5.45435E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.19268E-04 0.01157  2.19994E-05 0.00582  9.10814E-06 0.01246 -7.75848E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 0.00012  4.25894E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26403E-01 0.00020  4.25902E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26431E-01 0.00020  4.26232E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25697E-01 0.00021  4.25849E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00012  7.82755E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02127E+00 0.00020  7.82931E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02119E+00 0.00020  7.82307E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02349E+00 0.00021  7.83026E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14575E-03 0.00360  2.20475E-04 0.01358  5.08795E-04 0.00889  4.19083E-04 0.00983  6.29301E-04 0.00806  9.70191E-04 0.00645  1.55600E-04 0.01589  1.98651E-04 0.01431  4.36513E-05 0.03093 ];
LAMBDA                    (idx, [1:  18]) = [  3.12606E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 19:58:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:02:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590371907857 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00374E+00  1.00162E+00  1.00033E+00  9.93155E-01  1.00540E+00  1.00636E+00  1.00239E+00  9.98254E-01  1.00376E+00  9.89857E-01  9.87307E-01  1.00381E+00  1.00410E+00  1.00183E+00  1.00415E+00  1.00238E+00  9.95186E-01  9.96362E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51660E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48340E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75658E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01003E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65221E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36552E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36552E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35990E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98684E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54736E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.98497E+00  1.07005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22783E-01  1.48550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00046E+01  2.55633E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52920E+00  6.57483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40128E+01  6.57974E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78699E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11371.47;
MEMSIZE                   (idx, 1)        = 11200.17;
XS_MEMSIZE                (idx, 1)        = 11108.43;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.84058E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31165E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99516E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89680E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04794E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35752E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86894E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17166E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52928E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77972E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40373E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87524E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69645E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36446E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19294E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32513E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42845E-03 0.00341  3.38377E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.76534E-01 0.00020  8.92252E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90996E-02 0.00064  9.26577E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.12629E-07 0.37813  2.66320E-07 0.37814 ];
PU239_FISS                (idx, [1:   4]) = [  2.79192E-03 0.00244  6.61601E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.74656E-06 0.09738  4.14162E-06 0.09739 ];
PU241_FISS                (idx, [1:   4]) = [  1.14451E-03 0.00381  2.71211E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89726E-01 0.00021  6.74021E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59904E-02 0.00060  7.95425E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89282E-03 0.00138  1.53816E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73593E-05 0.02488  4.72917E-05 0.02488 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68804E-03 0.00312  2.91985E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66377E-03 0.00318  2.87714E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40666E-04 0.00618  7.62051E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45879E-03 0.00219  5.98309E-03 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19585E-03 0.00227  5.52810E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028357 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58513E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028357 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34691044 3.47681E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25324054 2.53771E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13259 1.33083E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028357 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34901E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96930E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04910E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21750E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78029E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97795E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40664E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21199E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36580E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85020E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85020E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40350E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56553E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72890E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36865E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05233E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05210E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05215E+00 0.00016  1.02421E-03 0.00015  3.22593E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05188E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05176E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05188E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05211E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74905E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74900E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81430E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80709E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73439E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73685E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00526E-03 0.00232  2.08535E-04 0.00876  4.78290E-04 0.00579  4.00706E-04 0.00638  6.03751E-04 0.00513  9.24256E-04 0.00425  1.52815E-04 0.01024  1.94302E-04 0.00911  4.26084E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17626E-01 0.00427  6.16777E-03 0.00729  2.24182E-02 0.00369  3.08767E-02 0.00443  1.14970E-01 0.00286  2.77768E-01 0.00166  2.62395E-01 0.00896  7.67070E-01 0.00768  4.64505E-01 0.01861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15086E-03 0.00358  2.19098E-04 0.01356  5.03492E-04 0.00900  4.16002E-04 0.00989  6.35445E-04 0.00797  9.71940E-04 0.00646  1.59752E-04 0.01589  2.01979E-04 0.01399  4.31513E-05 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14832E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02609E-04 0.00040  3.02619E-04 0.00040  2.84061E-04 0.00736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18238E-04 0.00037  3.18248E-04 0.00037  2.98704E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13872E-03 0.00363  2.20272E-04 0.01369  4.99727E-04 0.00907  4.22400E-04 0.00979  6.26397E-04 0.00809  9.67719E-04 0.00654  1.59000E-04 0.01607  2.00306E-04 0.01426  4.29001E-05 0.03079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15956E-01 0.00731  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03187E-04 0.00084  3.03193E-04 0.00085  1.41380E-04 0.01503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18848E-04 0.00083  3.18854E-04 0.00083  1.48753E-04 0.01499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16700E-03 0.01183  2.14123E-04 0.04527  5.00742E-04 0.02988  4.48306E-04 0.03174  6.41599E-04 0.02634  9.74219E-04 0.02148  1.58556E-04 0.05346  1.83710E-04 0.04914  4.57451E-05 0.09482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14656E-01 0.01716  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15965E-03 0.01142  2.13241E-04 0.04416  4.99254E-04 0.02870  4.42140E-04 0.03065  6.42157E-04 0.02546  9.73820E-04 0.02078  1.57684E-04 0.05176  1.85828E-04 0.04721  4.55291E-05 0.09179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14398E-01 0.01705  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05934E+01 0.01193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02561E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18187E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14750E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04151E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12116E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02004E-05 5.3E-05  3.02005E-05 5.3E-05  3.00353E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46322E-04 0.00027  4.46364E-04 0.00028  4.30016E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75854E-01 0.00012  5.75772E-01 0.00012  6.83672E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70485E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36552E+02 0.00011  1.52093E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70130E+04 0.00098  1.25793E+05 0.00044  2.82798E+05 0.00023  5.25110E+05 0.00015  5.82354E+05 0.00011  5.81645E+05 8.7E-05  4.93954E+05 8.5E-05  4.27545E+05 9.7E-05  4.85605E+05 7.0E-05  4.77313E+05 5.9E-05  4.92389E+05 6.9E-05  4.85033E+05 6.6E-05  5.01619E+05 7.3E-05  4.91349E+05 7.3E-05  4.91716E+05 7.0E-05  4.30272E+05 7.3E-05  4.31276E+05 7.0E-05  4.26365E+05 7.0E-05  4.21997E+05 7.2E-05  8.25637E+05 5.7E-05  7.87877E+05 6.2E-05  5.62360E+05 8.0E-05  3.56530E+05 9.6E-05  4.32025E+05 9.4E-05  3.94354E+05 0.00010  3.36189E+05 0.00012  6.15315E+05 0.00013  1.30119E+05 0.00018  1.62568E+05 0.00018  1.43584E+05 0.00019  8.28386E+04 0.00024  1.39860E+05 0.00021  9.58332E+04 0.00024  8.35902E+04 0.00025  1.63729E+04 0.00047  1.62182E+04 0.00046  1.66535E+04 0.00045  1.71373E+04 0.00046  1.69816E+04 0.00048  1.68156E+04 0.00046  1.73621E+04 0.00047  1.64094E+04 0.00047  3.11297E+04 0.00036  5.03458E+04 0.00031  6.56662E+04 0.00029  1.89043E+05 0.00024  2.47262E+05 0.00023  3.54677E+05 0.00025  2.84336E+05 0.00028  2.24633E+05 0.00030  1.79345E+05 0.00032  2.07559E+05 0.00032  3.71345E+05 0.00032  4.60178E+05 0.00033  7.70533E+05 0.00034  9.76023E+05 0.00035  1.15920E+06 0.00037  6.14339E+05 0.00039  3.96431E+05 0.00041  2.60478E+05 0.00043  2.22882E+05 0.00044  2.12861E+05 0.00046  1.62404E+05 0.00048  1.08406E+05 0.00053  8.99284E+04 0.00055  8.36214E+04 0.00059  6.88686E+04 0.00065  4.67621E+04 0.00072  3.01444E+04 0.00080  9.13719E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05199E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20312E+02 0.00011  1.20393E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81859E-01 1.5E-05  4.35822E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43036E-03 0.00024  2.18489E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94569E-03 0.00022  4.74625E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15339E-04 0.00023  2.56136E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28213E-03 0.00023  6.37099E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68074E-08 9.1E-05  2.12177E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79913E-01 1.6E-05  4.31074E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43889E-02 0.00012  1.09497E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72711E-03 0.00088 -6.15767E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74989E-04 0.00348 -5.35093E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86638E-04 0.00956 -5.91961E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50907E-04 0.01076 -3.43107E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60831E-04 0.00402 -5.47459E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44177E-04 0.00958 -7.65719E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79925E-01 1.6E-05  4.31074E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43916E-02 0.00012  1.09497E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72768E-03 0.00088 -6.15767E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75122E-04 0.00348 -5.35093E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86637E-04 0.00956 -5.91961E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50918E-04 0.01076 -3.43107E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60800E-04 0.00402 -5.47459E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44189E-04 0.00957 -7.65719E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30764E-01 2.5E-05  4.23146E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 2.5E-05  7.87751E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93373E-03 0.00022  4.74625E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48131E-03 6.5E-05  6.46840E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 1.5E-05  3.53539E-03 0.00017  1.72106E-03 0.00041  4.29353E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52336E-02 0.00012 -8.44640E-04 0.00033 -1.62286E-04 0.00164  1.11120E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85994E-03 0.00084 -1.32825E-04 0.00164 -1.26546E-04 0.00156 -6.03112E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.08620E-04 0.00327 -3.36315E-05 0.00553 -4.66020E-05 0.00366 -5.30433E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.55629E-04 0.01147 -3.10091E-05 0.00513 -2.85548E-05 0.00520 -5.89106E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51748E-04 0.01069 -8.41022E-07 0.17393 -5.91217E-06 0.02235 -3.42516E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.38928E-04 0.00426 -2.19029E-05 0.00596 -2.07278E-05 0.00597 -5.45386E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21807E-04 0.01130  2.23700E-05 0.00536  8.97209E-06 0.01290 -7.74691E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 1.5E-05  3.53539E-03 0.00017  1.72106E-03 0.00041  4.29353E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52362E-02 0.00012 -8.44640E-04 0.00033 -1.62286E-04 0.00164  1.11120E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86050E-03 0.00084 -1.32825E-04 0.00164 -1.26546E-04 0.00156 -6.03112E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.08753E-04 0.00326 -3.36315E-05 0.00553 -4.66020E-05 0.00366 -5.30433E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55628E-04 0.01147 -3.10091E-05 0.00513 -2.85548E-05 0.00520 -5.89106E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51759E-04 0.01069 -8.41022E-07 0.17393 -5.91217E-06 0.02235 -3.42516E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38897E-04 0.00426 -2.19029E-05 0.00596 -2.07278E-05 0.00597 -5.45386E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21819E-04 0.01130  2.23700E-05 0.00536  8.97209E-06 0.01290 -7.74691E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24999E-01 0.00012  4.25190E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25330E-01 0.00020  4.25228E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25350E-01 0.00020  4.25480E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24345E-01 0.00021  4.25120E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02566E+00 0.00012  7.84057E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02464E+00 0.00020  7.84143E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00020  7.83671E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02775E+00 0.00021  7.84356E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15086E-03 0.00358  2.19098E-04 0.01356  5.03492E-04 0.00900  4.16002E-04 0.00989  6.35445E-04 0.00797  9.71940E-04 0.00646  1.59752E-04 0.01589  2.01979E-04 0.01399  4.31513E-05 0.03011 ];
LAMBDA                    (idx, [1:  18]) = [  3.14832E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:02:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:05:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590372134751 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.64707E-01  1.00613E+00  1.00968E+00  9.89207E-01  9.96519E-01  1.00631E+00  9.98460E-01  9.99175E-01  1.00960E+00  9.99562E-01  1.00351E+00  1.00770E+00  1.00436E+00  1.00705E+00  1.00465E+00  1.00493E+00  9.95869E-01  9.92571E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53379E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46621E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75531E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01938E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65992E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36067E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04129E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92752E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81299E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90950E+00  9.24533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38650E-01  1.15867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25567E+01  2.55207E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.18502E+00  6.12217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76256E+01  6.43832E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78673E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10353.64;
MEMSIZE                   (idx, 1)        = 10155.23;
XS_MEMSIZE                (idx, 1)        = 10071.63;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384891 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76122E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22752E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89400E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01709E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34378E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83990E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13956E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51380E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76170E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44186E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79553E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66916E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33041E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19230E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34896E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.41648E-03 0.00346  3.36036E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.75971E-01 0.00019  8.92178E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90616E-02 0.00065  9.26964E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.64237E-08 0.50039  1.60491E-07 0.50024 ];
PU239_FISS                (idx, [1:   4]) = [  2.81669E-03 0.00243  6.68366E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.76306E-06 0.09692  4.18680E-06 0.09694 ];
PU241_FISS                (idx, [1:   4]) = [  1.14739E-03 0.00383  2.72286E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90278E-01 0.00021  6.74537E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58511E-02 0.00061  7.92485E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88575E-03 0.00138  1.53578E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83199E-05 0.02408  4.89665E-05 0.02408 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69002E-03 0.00312  2.92147E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66475E-03 0.00317  2.87684E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38720E-04 0.00620  7.58234E-04 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45617E-03 0.00218  5.97481E-03 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18805E-03 0.00228  5.51143E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027825 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57586E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027825 6.01576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34720424 3.47979E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25294154 2.53464E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13247 1.32870E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027825 6.01576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34742E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98709E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04786E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21250E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78530E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42382E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20766E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37140E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78087E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40337E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56206E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73689E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36571E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05106E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05083E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05089E+00 0.00016  1.02297E-03 0.00015  3.23408E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05061E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05073E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05061E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05085E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74962E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74961E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79271E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78394E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71581E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72683E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00586E-03 0.00234  2.05538E-04 0.00883  4.76789E-04 0.00578  3.99388E-04 0.00632  6.04722E-04 0.00518  9.27199E-04 0.00419  1.53176E-04 0.01020  1.96325E-04 0.00905  4.27212E-05 0.01948 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18643E-01 0.00422  6.08985E-03 0.00739  2.22738E-02 0.00375  3.10029E-02 0.00440  1.14146E-01 0.00294  2.77829E-01 0.00166  2.63193E-01 0.00893  7.71923E-01 0.00763  4.60062E-01 0.01872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14404E-03 0.00359  2.14451E-04 0.01363  4.99042E-04 0.00889  4.20785E-04 0.00988  6.33862E-04 0.00802  9.67093E-04 0.00639  1.59804E-04 0.01588  2.05805E-04 0.01393  4.31965E-05 0.03022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18605E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06302E-04 0.00040  3.06305E-04 0.00040  2.86940E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21735E-04 0.00036  3.21738E-04 0.00037  3.01385E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15111E-03 0.00363  2.13839E-04 0.01388  4.98025E-04 0.00901  4.25149E-04 0.00979  6.34863E-04 0.00809  9.66283E-04 0.00655  1.61999E-04 0.01591  2.04314E-04 0.01415  4.66381E-05 0.03038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19301E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06943E-04 0.00085  3.06917E-04 0.00085  1.45189E-04 0.01436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22406E-04 0.00084  3.22378E-04 0.00084  1.52564E-04 0.01436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11378E-03 0.01198  2.19519E-04 0.04470  4.89062E-04 0.03005  4.13207E-04 0.03312  6.41459E-04 0.02683  9.29292E-04 0.02175  1.70656E-04 0.05309  2.01937E-04 0.04710  4.86500E-05 0.09717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24949E-01 0.01698  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12250E-03 0.01159  2.19308E-04 0.04334  4.92926E-04 0.02900  4.14051E-04 0.03181  6.39889E-04 0.02601  9.33507E-04 0.02105  1.71894E-04 0.05165  2.03192E-04 0.04605  4.77379E-05 0.09238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24812E-01 0.01687  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03001E+01 0.01211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06352E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21789E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14897E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02894E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16158E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02313E-05 5.4E-05  3.02315E-05 5.4E-05  3.00923E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50520E-04 0.00028  4.50557E-04 0.00028  4.35172E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76707E-01 0.00012  5.76625E-01 0.00012  6.88595E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69953E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37142E+02 0.00011  1.52836E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70986E+04 0.00094  1.26171E+05 0.00044  2.83562E+05 0.00023  5.26713E+05 0.00016  5.83986E+05 0.00011  5.82955E+05 8.4E-05  4.95236E+05 8.7E-05  4.28921E+05 9.7E-05  4.86647E+05 7.0E-05  4.78191E+05 6.4E-05  4.93107E+05 6.5E-05  4.85677E+05 6.9E-05  5.02265E+05 7.6E-05  4.91954E+05 7.1E-05  4.92280E+05 7.1E-05  4.30782E+05 7.1E-05  4.31950E+05 7.1E-05  4.26947E+05 7.1E-05  4.22578E+05 7.3E-05  8.26778E+05 5.7E-05  7.88899E+05 6.3E-05  5.62998E+05 7.5E-05  3.56923E+05 9.3E-05  4.32571E+05 9.6E-05  3.94670E+05 0.00011  3.36540E+05 0.00012  6.16118E+05 0.00013  1.30274E+05 0.00018  1.62841E+05 0.00018  1.43832E+05 0.00019  8.30216E+04 0.00024  1.40235E+05 0.00020  9.60403E+04 0.00024  8.37711E+04 0.00026  1.64270E+04 0.00045  1.62568E+04 0.00048  1.66937E+04 0.00046  1.71742E+04 0.00045  1.70254E+04 0.00046  1.68697E+04 0.00045  1.74125E+04 0.00045  1.64527E+04 0.00047  3.12523E+04 0.00035  5.05592E+04 0.00031  6.59900E+04 0.00029  1.90316E+05 0.00023  2.49783E+05 0.00023  3.59414E+05 0.00024  2.88370E+05 0.00028  2.27924E+05 0.00030  1.81940E+05 0.00032  2.10492E+05 0.00032  3.76553E+05 0.00032  4.66270E+05 0.00033  7.80244E+05 0.00034  9.87619E+05 0.00035  1.17153E+06 0.00037  6.20543E+05 0.00039  4.00184E+05 0.00041  2.62862E+05 0.00043  2.24952E+05 0.00045  2.14886E+05 0.00047  1.63847E+05 0.00048  1.09396E+05 0.00053  9.07529E+04 0.00056  8.44468E+04 0.00059  6.95583E+04 0.00063  4.72094E+04 0.00070  3.03694E+04 0.00085  9.21945E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05096E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20667E+02 0.00011  1.21758E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81292E-01 1.5E-05  4.35451E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42817E-03 0.00023  2.16432E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93885E-03 0.00021  4.69982E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.10685E-04 0.00023  2.53550E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27055E-03 0.00023  6.30670E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99724E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68766E-08 8.9E-05  2.12044E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79353E-01 1.6E-05  4.30751E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43568E-02 0.00013  1.09507E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72026E-03 0.00086 -6.14962E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68123E-04 0.00366 -5.34783E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90045E-04 0.00945 -5.91951E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51139E-04 0.01083 -3.43308E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62095E-04 0.00400 -5.47505E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43366E-04 0.00923 -7.64299E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79365E-01 1.6E-05  4.30751E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43594E-02 0.00013  1.09507E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72079E-03 0.00086 -6.14962E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68244E-04 0.00367 -5.34783E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90005E-04 0.00945 -5.91951E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51159E-04 0.01083 -3.43308E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62083E-04 0.00400 -5.47505E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43370E-04 0.00922 -7.64299E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30183E-01 2.4E-05  4.22768E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00954E+00 2.4E-05  7.88456E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92698E-03 0.00021  4.69982E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48604E-03 6.4E-05  6.42782E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75806E-01 1.5E-05  3.54731E-03 0.00016  1.72809E-03 0.00040  4.29023E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52031E-02 0.00012 -8.46289E-04 0.00035 -1.64342E-04 0.00160  1.11151E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85422E-03 0.00082 -1.33954E-04 0.00165 -1.26700E-04 0.00169 -6.02292E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.01720E-04 0.00344 -3.35975E-05 0.00559 -4.63672E-05 0.00365 -5.30146E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.58549E-04 0.01120 -3.14963E-05 0.00528 -2.87811E-05 0.00515 -5.89073E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51671E-04 0.01076 -5.32417E-07 0.27189 -6.01007E-06 0.02101 -3.42707E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40204E-04 0.00422 -2.18914E-05 0.00617 -2.05194E-05 0.00590 -5.45453E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21195E-04 0.01089  2.21709E-05 0.00533  9.13675E-06 0.01262 -7.73436E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75818E-01 1.5E-05  3.54731E-03 0.00016  1.72809E-03 0.00040  4.29023E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52057E-02 0.00012 -8.46289E-04 0.00035 -1.64342E-04 0.00160  1.11151E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85475E-03 0.00082 -1.33954E-04 0.00165 -1.26700E-04 0.00169 -6.02292E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.01842E-04 0.00344 -3.35975E-05 0.00559 -4.63672E-05 0.00365 -5.30146E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58508E-04 0.01121 -3.14963E-05 0.00528 -2.87811E-05 0.00515 -5.89073E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51692E-04 0.01076 -5.32417E-07 0.27189 -6.01007E-06 0.02101 -3.42707E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40191E-04 0.00423 -2.18914E-05 0.00617 -2.05194E-05 0.00590 -5.45453E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21199E-04 0.01089  2.21709E-05 0.00533  9.13675E-06 0.01262 -7.73436E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24437E-01 0.00012  4.24686E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24842E-01 0.00020  4.24845E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24711E-01 0.00020  4.24710E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23783E-01 0.00020  4.24782E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00012  7.84984E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02618E+00 0.00020  7.84856E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02659E+00 0.00020  7.85127E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02954E+00 0.00020  7.84969E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14404E-03 0.00359  2.14451E-04 0.01363  4.99042E-04 0.00889  4.20785E-04 0.00988  6.33862E-04 0.00802  9.67093E-04 0.00639  1.59804E-04 0.01588  2.05805E-04 0.01393  4.31965E-05 0.03022 ];
LAMBDA                    (idx, [1:  18]) = [  3.18605E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:05:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:09:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590372350654 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97046E-01  1.00391E+00  9.97268E-01  1.00006E+00  1.00511E+00  1.00414E+00  1.00572E+00  9.94201E-01  9.99480E-01  9.92860E-01  1.00076E+00  1.00003E+00  9.97967E-01  9.95335E-01  1.00818E+00  1.00668E+00  1.00204E+00  9.89217E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44775E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55225E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75819E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96821E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64584E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34253E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34252E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35956E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79438E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29723E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77852E+00  8.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.54883E-01  1.16233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50086E+01  2.45190E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.79510E+00  5.67817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11134E+01  6.35612E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78680E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.19;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.95863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.43679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55231E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80651E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41512E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19236E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35620E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43605E-03 0.00345  3.40586E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.76163E-01 0.00019  8.92276E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92534E-02 0.00064  9.31133E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.30554E-08 0.70746  7.68136E-08 0.70732 ];
PU239_FISS                (idx, [1:   4]) = [  2.61614E-03 0.00255  6.20564E-03 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.72330E-06 0.09784  4.08162E-06 0.09785 ];
PU241_FISS                (idx, [1:   4]) = [  1.09602E-03 0.00393  2.59942E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90215E-01 0.00021  6.74540E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58492E-02 0.00060  7.92595E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90838E-03 0.00138  1.54004E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82169E-05 0.02431  4.87817E-05 0.02431 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56143E-03 0.00326  2.69946E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64071E-03 0.00319  2.83579E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25373E-04 0.00625  7.35484E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58895E-03 0.00217  6.20481E-03 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30825E-03 0.00225  5.71980E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029692 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58900E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029692 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34715220 3.47914E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25303094 2.53561E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11378 1.14064E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029692 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34796E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93858E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04822E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21428E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78382E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97613E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34585E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89541E-04 0.00939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34257E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95334E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40064E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57121E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72779E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36960E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99832E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05134E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05114E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05119E+00 0.00016  1.02325E-03 0.00016  3.24832E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05100E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05105E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05100E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05120E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75394E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75387E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63258E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62620E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74320E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74559E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01684E-03 0.00235  2.09017E-04 0.00879  4.82291E-04 0.00575  3.97994E-04 0.00640  6.06403E-04 0.00515  9.29967E-04 0.00421  1.54953E-04 0.01021  1.93845E-04 0.00910  4.23704E-05 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17685E-01 0.00430  6.17167E-03 0.00729  2.25715E-02 0.00363  3.07992E-02 0.00445  1.14513E-01 0.00290  2.78042E-01 0.00164  2.64339E-01 0.00890  7.66133E-01 0.00768  4.57655E-01 0.01877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15980E-03 0.00356  2.18568E-04 0.01348  5.07300E-04 0.00882  4.19028E-04 0.00981  6.38012E-04 0.00789  9.67110E-04 0.00641  1.63895E-04 0.01590  2.04317E-04 0.01400  4.15651E-05 0.03110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15531E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00555E-04 0.00040  3.00557E-04 0.00040  2.88220E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15784E-04 0.00037  3.15786E-04 0.00037  3.02772E-04 0.00752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16266E-03 0.00359  2.23594E-04 0.01352  4.97886E-04 0.00909  4.19737E-04 0.00992  6.36392E-04 0.00796  9.78776E-04 0.00646  1.65042E-04 0.01591  1.98687E-04 0.01427  4.25482E-05 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14600E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00512E-04 0.00085  3.00509E-04 0.00085  1.40794E-04 0.01419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15745E-04 0.00083  3.15741E-04 0.00084  1.47995E-04 0.01419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.22432E-03 0.01182  2.26663E-04 0.04444  4.93450E-04 0.02999  4.41984E-04 0.03211  6.49954E-04 0.02659  9.74567E-04 0.02132  1.88561E-04 0.04957  2.06751E-04 0.04574  4.23885E-05 0.10253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15797E-01 0.01647  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21607E-03 0.01145  2.26595E-04 0.04288  4.91049E-04 0.02896  4.41450E-04 0.03099  6.46337E-04 0.02584  9.75599E-04 0.02076  1.87450E-04 0.04784  2.07136E-04 0.04415  4.04528E-05 0.09906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15664E-01 0.01638  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08871E+01 0.01191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00234E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15446E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18526E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06205E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24758E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00489E-05 5.3E-05  3.00490E-05 5.3E-05  2.99238E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46093E-04 0.00029  4.46133E-04 0.00029  4.33148E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74958E-01 0.00012  5.74875E-01 0.00012  6.85668E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70644E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34252E+02 0.00011  1.49265E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68858E+04 0.00091  1.25100E+05 0.00045  2.81512E+05 0.00023  5.22783E+05 0.00016  5.80045E+05 0.00011  5.79584E+05 8.4E-05  4.92094E+05 9.2E-05  4.25831E+05 9.7E-05  4.84040E+05 6.9E-05  4.75779E+05 5.9E-05  4.91076E+05 6.5E-05  4.83781E+05 6.8E-05  5.00426E+05 7.3E-05  4.90121E+05 7.3E-05  4.90541E+05 7.2E-05  4.29168E+05 7.3E-05  4.30248E+05 7.1E-05  4.25366E+05 7.1E-05  4.20910E+05 6.8E-05  8.23594E+05 5.3E-05  7.86132E+05 5.9E-05  5.61207E+05 7.4E-05  3.55905E+05 9.4E-05  4.30172E+05 9.6E-05  3.93783E+05 0.00011  3.34836E+05 0.00012  6.11988E+05 0.00012  1.29300E+05 0.00019  1.61435E+05 0.00017  1.42245E+05 0.00019  8.19936E+04 0.00024  1.38130E+05 0.00021  9.43445E+04 0.00024  8.20839E+04 0.00025  1.60498E+04 0.00046  1.58642E+04 0.00048  1.62913E+04 0.00045  1.67209E+04 0.00045  1.65714E+04 0.00047  1.63947E+04 0.00047  1.68870E+04 0.00045  1.59394E+04 0.00048  3.01684E+04 0.00038  4.85293E+04 0.00032  6.25838E+04 0.00029  1.73953E+05 0.00023  2.12258E+05 0.00023  2.90084E+05 0.00024  2.31818E+05 0.00027  1.85136E+05 0.00029  1.49196E+05 0.00030  1.74788E+05 0.00031  3.20566E+05 0.00031  4.05122E+05 0.00032  7.04890E+05 0.00034  9.32714E+05 0.00035  1.15575E+06 0.00038  6.35519E+05 0.00040  4.16994E+05 0.00043  2.80050E+05 0.00046  2.40603E+05 0.00046  2.31748E+05 0.00048  1.78377E+05 0.00051  1.20366E+05 0.00055  1.00983E+05 0.00061  9.32240E+04 0.00062  7.52049E+04 0.00069  5.58882E+04 0.00073  3.39642E+04 0.00085  1.04837E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05125E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19130E+02 0.00010  1.15494E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 1.4E-05  4.36336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43849E-03 0.00024  2.27984E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95711E-03 0.00022  4.94613E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18620E-04 0.00024  2.66628E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29029E-03 0.00024  6.63128E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48709E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53618E-08 8.9E-05  2.20941E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80828E-01 1.5E-05  4.31389E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00012  1.01044E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75627E-03 0.00091 -6.45289E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94756E-04 0.00333 -5.61928E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65269E-04 0.01073 -5.89163E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55090E-04 0.01008 -3.50072E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37897E-04 0.00453 -5.20362E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28361E-04 0.01050 -8.37199E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80840E-01 1.5E-05  4.31389E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44572E-02 0.00012  1.01044E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75684E-03 0.00091 -6.45289E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94895E-04 0.00333 -5.61928E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65240E-04 0.01073 -5.89163E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55114E-04 0.01008 -3.50072E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37875E-04 0.00453 -5.20362E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28374E-04 0.01050 -8.37199E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31624E-01 2.5E-05  4.24445E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00515E+00 2.5E-05  7.85340E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94506E-03 0.00022  4.94613E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24394E-03 5.5E-05  6.23616E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77541E-01 1.4E-05  3.28727E-03 0.00015  1.28907E-03 0.00047  4.30100E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52672E-02 0.00012 -8.12647E-04 0.00033 -1.03793E-04 0.00223  1.02082E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.87322E-03 0.00087 -1.16953E-04 0.00186 -9.93496E-05 0.00181 -6.35354E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.22659E-04 0.00317 -2.79027E-05 0.00660 -3.77316E-05 0.00398 -5.58154E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.37399E-04 0.01287 -2.78691E-05 0.00576 -2.22476E-05 0.00558 -5.86939E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54850E-04 0.01007  2.40188E-07 0.58975 -4.34021E-06 0.02735 -3.49638E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.18337E-04 0.00481 -1.95602E-05 0.00662 -1.55683E-05 0.00687 -5.18806E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.07812E-04 0.01252  2.05494E-05 0.00575  6.78779E-06 0.01448 -8.43986E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77553E-01 1.4E-05  3.28727E-03 0.00015  1.28907E-03 0.00047  4.30100E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52699E-02 0.00012 -8.12647E-04 0.00033 -1.03793E-04 0.00223  1.02082E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.87379E-03 0.00087 -1.16953E-04 0.00186 -9.93496E-05 0.00181 -6.35354E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.22798E-04 0.00317 -2.79027E-05 0.00660 -3.77316E-05 0.00398 -5.58154E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37371E-04 0.01287 -2.78691E-05 0.00576 -2.22476E-05 0.00558 -5.86939E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54874E-04 0.01007  2.40188E-07 0.58975 -4.34021E-06 0.02735 -3.49638E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18315E-04 0.00481 -1.95602E-05 0.00662 -1.55683E-05 0.00687 -5.18806E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.07825E-04 0.01252  2.05494E-05 0.00575  6.78779E-06 0.01448 -8.43986E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00012  4.26299E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26150E-01 0.00020  4.26658E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26224E-01 0.00020  4.26376E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25442E-01 0.00020  4.26159E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00012  7.82019E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02206E+00 0.00020  7.81547E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02183E+00 0.00020  7.82043E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02429E+00 0.00020  7.82467E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15980E-03 0.00356  2.18568E-04 0.01348  5.07300E-04 0.00882  4.19028E-04 0.00981  6.38012E-04 0.00789  9.67110E-04 0.00641  1.63895E-04 0.01590  2.04317E-04 0.01400  4.15651E-05 0.03110 ];
LAMBDA                    (idx, [1:  18]) = [  3.15531E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:09:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:12:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590372557231 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03147E+00  1.03731E+00  1.02609E+00  9.91437E-01  1.00009E+00  9.98387E-01  9.93929E-01  9.90417E-01  9.94809E-01  9.77538E-01  9.98214E-01  1.00112E+00  9.85409E-01  9.87136E-01  9.96660E-01  1.00069E+00  9.92803E-01  9.96504E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46821E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53179E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75793E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98152E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64478E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34970E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34970E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35957E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84669E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68256E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65605E+00  8.77533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65550E-01  1.10667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75265E+01  2.51792E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37840E+00  5.40883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46467E+01  6.24878E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78659E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.20;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.95863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.43679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55231E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80651E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41512E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19233E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34028E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44137E-03 0.00342  3.41736E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.76273E-01 0.00020  8.92251E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91582E-02 0.00065  9.28586E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.45533E-08 0.50024  1.52579E-07 0.50020 ];
PU239_FISS                (idx, [1:   4]) = [  2.69465E-03 0.00250  6.39116E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.87826E-06 0.09469  4.46302E-06 0.09474 ];
PU241_FISS                (idx, [1:   4]) = [  1.12943E-03 0.00385  2.67770E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89922E-01 0.00021  6.74211E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59917E-02 0.00060  7.95278E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92509E-03 0.00137  1.54333E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80497E-05 0.02453  4.85179E-05 0.02453 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62176E-03 0.00321  2.80452E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65564E-03 0.00316  2.86237E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27156E-04 0.00626  7.38752E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52763E-03 0.00217  6.10078E-03 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25483E-03 0.00227  5.62905E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027530 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59481E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027530 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34704256 3.47825E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25310744 2.53644E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12530 1.25837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027530 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34834E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93912E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04855E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21543E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78248E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97602E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36265E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09072E-04 0.00903 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34974E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95334E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40194E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57060E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71688E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37157E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05175E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05153E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48741E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05160E+00 0.00016  1.02368E-03 0.00015  3.21093E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05134E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05140E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05134E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05156E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75087E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75087E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74584E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73671E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75556E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74969E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99639E-03 0.00235  2.03737E-04 0.00893  4.80694E-04 0.00579  3.96863E-04 0.00638  6.03592E-04 0.00516  9.21628E-04 0.00421  1.53215E-04 0.01018  1.94172E-04 0.00907  4.24904E-05 0.01940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17595E-01 0.00422  6.04830E-03 0.00743  2.24256E-02 0.00369  3.09011E-02 0.00443  1.14617E-01 0.00289  2.78423E-01 0.00162  2.63020E-01 0.00894  7.69965E-01 0.00765  4.60617E-01 0.01870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13668E-03 0.00360  2.12276E-04 0.01373  5.04895E-04 0.00890  4.16535E-04 0.00979  6.34961E-04 0.00798  9.55912E-04 0.00652  1.60684E-04 0.01576  2.07543E-04 0.01400  4.38743E-05 0.02949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19022E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99298E-04 0.00040  2.99303E-04 0.00040  2.84724E-04 0.00783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14591E-04 0.00037  3.14596E-04 0.00037  2.99320E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12732E-03 0.00362  2.10728E-04 0.01392  5.03294E-04 0.00894  4.13878E-04 0.00997  6.31114E-04 0.00806  9.61819E-04 0.00654  1.58117E-04 0.01606  2.03583E-04 0.01420  4.47866E-05 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15579E-01 0.00710  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99542E-04 0.00085  2.99549E-04 0.00086  1.40025E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14850E-04 0.00084  3.14858E-04 0.00084  1.47203E-04 0.01503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10590E-03 0.01196  1.96843E-04 0.04657  5.11576E-04 0.02965  4.11598E-04 0.03312  6.07975E-04 0.02620  9.69215E-04 0.02172  1.67849E-04 0.05509  2.01023E-04 0.04816  3.98184E-05 0.10028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19454E-01 0.01683  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11179E-03 0.01158  2.01302E-04 0.04511  5.08447E-04 0.02854  4.12603E-04 0.03197  6.10688E-04 0.02562  9.65055E-04 0.02111  1.69351E-04 0.05300  2.03017E-04 0.04658  4.13206E-05 0.09828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19522E-01 0.01674  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04838E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99105E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14387E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14645E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05315E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15482E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01020E-05 5.3E-05  3.01020E-05 5.3E-05  2.99806E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43636E-04 0.00028  4.43674E-04 0.00028  4.28855E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74173E-01 0.00012  5.74092E-01 0.00012  6.87170E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68867E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34970E+02 0.00011  1.50171E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68771E+04 0.00092  1.25201E+05 0.00042  2.81611E+05 0.00022  5.22898E+05 0.00015  5.80010E+05 0.00011  5.79566E+05 8.6E-05  4.92016E+05 8.8E-05  4.25704E+05 1.0E-04  4.84069E+05 6.9E-05  4.75866E+05 6.1E-05  4.91200E+05 6.7E-05  4.83927E+05 6.5E-05  5.00601E+05 7.8E-05  4.90364E+05 7.4E-05  4.90682E+05 7.4E-05  4.29296E+05 6.9E-05  4.30332E+05 7.2E-05  4.25482E+05 7.1E-05  4.21013E+05 7.0E-05  8.23789E+05 5.4E-05  7.86209E+05 6.1E-05  5.61201E+05 7.6E-05  3.55904E+05 9.1E-05  4.30519E+05 9.2E-05  3.93636E+05 0.00011  3.35006E+05 0.00012  6.12524E+05 0.00012  1.29441E+05 0.00017  1.61654E+05 0.00017  1.42585E+05 0.00019  8.22083E+04 0.00023  1.38596E+05 0.00020  9.47391E+04 0.00024  8.25955E+04 0.00025  1.61687E+04 0.00042  1.60006E+04 0.00046  1.64067E+04 0.00047  1.68538E+04 0.00045  1.67068E+04 0.00047  1.65219E+04 0.00046  1.70459E+04 0.00045  1.60998E+04 0.00047  3.05053E+04 0.00037  4.91795E+04 0.00033  6.37663E+04 0.00030  1.79856E+05 0.00023  2.26591E+05 0.00022  3.17426E+05 0.00024  2.54705E+05 0.00027  2.02096E+05 0.00029  1.62359E+05 0.00030  1.89106E+05 0.00031  3.42573E+05 0.00032  4.29254E+05 0.00032  7.31433E+05 0.00033  9.47824E+05 0.00035  1.15027E+06 0.00037  6.22903E+05 0.00039  4.02457E+05 0.00041  2.68996E+05 0.00043  2.29993E+05 0.00045  2.20817E+05 0.00047  1.69011E+05 0.00048  1.13274E+05 0.00053  9.48589E+04 0.00057  8.79979E+04 0.00062  7.07686E+04 0.00061  5.12056E+04 0.00071  3.17264E+04 0.00084  9.70593E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05163E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19351E+02 0.00011  1.16955E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.4E-05  4.36384E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43949E-03 0.00023  2.24562E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95957E-03 0.00022  4.87589E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.20078E-04 0.00023  2.63027E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29392E-03 0.00023  6.54204E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48721E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59281E-08 8.9E-05  2.16575E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80779E-01 1.5E-05  4.31508E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00013  1.05183E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74814E-03 0.00090 -6.33851E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85884E-04 0.00349 -5.48042E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75260E-04 0.00999 -5.90539E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52287E-04 0.01085 -3.46676E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48736E-04 0.00423 -5.34331E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35081E-04 0.01001 -8.00160E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80791E-01 1.5E-05  4.31508E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44514E-02 0.00012  1.05183E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74869E-03 0.00090 -6.33851E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86003E-04 0.00349 -5.48042E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75237E-04 0.00999 -5.90539E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52317E-04 0.01084 -3.46676E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48712E-04 0.00422 -5.34331E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35111E-04 0.01001 -8.00160E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31604E-01 2.4E-05  4.24110E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00522E+00 2.4E-05  7.85959E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94748E-03 0.00022  4.87589E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35005E-03 5.6E-05  6.35776E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77389E-01 1.4E-05  3.39041E-03 0.00015  1.48196E-03 0.00044  4.30026E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52736E-02 0.00012 -8.24901E-04 0.00033 -1.28207E-04 0.00190  1.06465E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87217E-03 0.00086 -1.24035E-04 0.00177 -1.12270E-04 0.00165 -6.22624E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.16357E-04 0.00330 -3.04727E-05 0.00616 -4.16820E-05 0.00398 -5.43874E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.46125E-04 0.01188 -2.91354E-05 0.00568 -2.50883E-05 0.00573 -5.88030E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52289E-04 0.01080 -2.69533E-09 1.00000 -5.33708E-06 0.02488 -3.46142E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.28035E-04 0.00445 -2.07006E-05 0.00643 -1.79270E-05 0.00656 -5.32539E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.13838E-04 0.01180  2.12432E-05 0.00559  8.01038E-06 0.01340 -8.08171E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77401E-01 1.4E-05  3.39041E-03 0.00015  1.48196E-03 0.00044  4.30026E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52763E-02 0.00012 -8.24901E-04 0.00033 -1.28207E-04 0.00190  1.06465E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87273E-03 0.00086 -1.24035E-04 0.00177 -1.12270E-04 0.00165 -6.22624E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.16476E-04 0.00329 -3.04727E-05 0.00616 -4.16820E-05 0.00398 -5.43874E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46102E-04 0.01189 -2.91354E-05 0.00568 -2.50883E-05 0.00573 -5.88030E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52320E-04 0.01080 -2.69533E-09 1.00000 -5.33708E-06 0.02488 -3.46142E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28012E-04 0.00445 -2.07006E-05 0.00643 -1.79270E-05 0.00656 -5.32539E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.13868E-04 0.01180  2.12432E-05 0.00559  8.01038E-06 0.01340 -8.08171E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 0.00012  4.26468E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26180E-01 0.00020  4.26437E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26124E-01 0.00019  4.26618E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25358E-01 0.00020  4.26620E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00012  7.81700E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02197E+00 0.00020  7.81922E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02214E+00 0.00019  7.81579E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02455E+00 0.00020  7.81598E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13668E-03 0.00360  2.12276E-04 0.01373  5.04895E-04 0.00890  4.16535E-04 0.00979  6.34961E-04 0.00798  9.55912E-04 0.00652  1.60684E-04 0.01576  2.07543E-04 0.01400  4.38743E-05 0.02949 ];
LAMBDA                    (idx, [1:  18]) = [  3.19022E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:12:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:16:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590372767950 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94291E-01  1.00397E+00  9.94349E-01  1.00366E+00  1.00563E+00  1.00135E+00  1.00099E+00  9.96125E-01  9.99859E-01  9.88378E-01  1.00692E+00  1.00592E+00  9.82851E-01  9.98897E-01  1.00495E+00  1.00716E+00  1.00351E+00  1.00119E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51287E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48713E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75757E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00959E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64129E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36496E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36495E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35958E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96888E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05677E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.53310E+00  8.77050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.74750E-01  1.09200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00315E+01  2.50497E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.01147E+00  5.91383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80918E+01  6.31335E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78663E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.20;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.95863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.43679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55231E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80651E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41512E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19218E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28777E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44616E-03 0.00340  3.42103E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.77223E-01 0.00020  8.92451E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90054E-02 0.00064  9.22854E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.09184E-08 0.44721  1.94914E-07 0.44719 ];
PU239_FISS                (idx, [1:   4]) = [  2.85096E-03 0.00242  6.74504E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.80740E-06 0.09557  4.28478E-06 0.09557 ];
PU241_FISS                (idx, [1:   4]) = [  1.15188E-03 0.00380  2.72552E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88731E-01 0.00021  6.73350E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61508E-02 0.00060  7.99443E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93934E-03 0.00137  1.54856E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78539E-05 0.02463  4.82654E-05 0.02464 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73371E-03 0.00311  3.00351E-03 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69104E-03 0.00314  2.92866E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44953E-04 0.00608  7.70631E-04 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36907E-03 0.00222  5.83738E-03 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13985E-03 0.00227  5.43949E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027909 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59725E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027909 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34644532 3.47224E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25369883 2.54238E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13494 1.35418E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027909 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35162E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94385E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05117E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22565E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77210E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97556E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39863E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25008E-04 0.00866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36495E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95334E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40468E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57092E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70456E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37513E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05430E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05406E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48758E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05410E+00 0.00016  1.02612E-03 0.00015  3.23775E-06 0.00349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05397E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05397E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05421E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74512E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74505E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96728E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96028E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75685E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74994E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00338E-03 0.00232  2.06053E-04 0.00877  4.76003E-04 0.00583  4.00947E-04 0.00633  6.07703E-04 0.00516  9.22259E-04 0.00419  1.54058E-04 0.01022  1.92817E-04 0.00918  4.35453E-05 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18301E-01 0.00425  6.14699E-03 0.00732  2.23283E-02 0.00373  3.11248E-02 0.00437  1.14998E-01 0.00286  2.78027E-01 0.00164  2.63540E-01 0.00892  7.63238E-01 0.00771  4.67837E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14739E-03 0.00354  2.13867E-04 0.01353  4.98393E-04 0.00904  4.16669E-04 0.00985  6.39419E-04 0.00795  9.66172E-04 0.00644  1.60053E-04 0.01591  2.07892E-04 0.01427  4.49220E-05 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19381E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96294E-04 0.00040  2.96297E-04 0.00040  2.82571E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12175E-04 0.00036  3.12178E-04 0.00036  2.97802E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14264E-03 0.00356  2.14744E-04 0.01378  4.98990E-04 0.00914  4.16676E-04 0.00995  6.37182E-04 0.00799  9.64907E-04 0.00653  1.63153E-04 0.01577  2.03707E-04 0.01407  4.32791E-05 0.03062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16843E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97464E-04 0.00084  2.97458E-04 0.00084  1.42023E-04 0.01428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13425E-04 0.00083  3.13419E-04 0.00083  1.49771E-04 0.01433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15214E-03 0.01183  2.05099E-04 0.04595  4.90969E-04 0.02966  4.22222E-04 0.03222  6.24346E-04 0.02633  1.01091E-03 0.02127  1.47242E-04 0.05418  2.05721E-04 0.04717  4.56252E-05 0.10383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19186E-01 0.01677  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15777E-03 0.01145  2.07604E-04 0.04479  4.92023E-04 0.02881  4.18385E-04 0.03121  6.28957E-04 0.02554  1.00504E-03 0.02060  1.49114E-04 0.05132  2.10377E-04 0.04584  4.62763E-05 0.09932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20024E-01 0.01670  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07348E+01 0.01194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96396E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12284E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14967E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06371E+01 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97114E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02115E-05 5.4E-05  3.02116E-05 5.4E-05  3.00586E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38018E-04 0.00028  4.38061E-04 0.00028  4.24672E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73826E-01 0.00012  5.73745E-01 0.00012  6.82620E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69284E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36495E+02 0.00012  1.52088E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69248E+04 0.00092  1.25140E+05 0.00044  2.81596E+05 0.00023  5.22835E+05 0.00015  5.79954E+05 0.00011  5.79759E+05 9.0E-05  4.91989E+05 9.0E-05  4.25699E+05 9.8E-05  4.84303E+05 7.4E-05  4.76070E+05 6.3E-05  4.91498E+05 6.6E-05  4.84195E+05 6.9E-05  5.00893E+05 7.5E-05  4.90591E+05 7.1E-05  4.91006E+05 6.9E-05  4.29545E+05 7.0E-05  4.30586E+05 6.9E-05  4.25638E+05 7.4E-05  4.21196E+05 7.3E-05  8.23957E+05 5.7E-05  7.86243E+05 6.2E-05  5.61188E+05 7.6E-05  3.55861E+05 9.9E-05  4.31613E+05 9.9E-05  3.93651E+05 0.00011  3.35800E+05 0.00013  6.14660E+05 0.00012  1.29951E+05 0.00019  1.62391E+05 0.00019  1.43561E+05 0.00019  8.28575E+04 0.00024  1.39903E+05 0.00020  9.59410E+04 0.00024  8.38331E+04 0.00026  1.64584E+04 0.00046  1.62770E+04 0.00048  1.67483E+04 0.00043  1.72217E+04 0.00045  1.70831E+04 0.00045  1.69394E+04 0.00045  1.74897E+04 0.00044  1.65570E+04 0.00045  3.14813E+04 0.00036  5.11049E+04 0.00030  6.71000E+04 0.00028  1.96900E+05 0.00022  2.64957E+05 0.00023  3.84395E+05 0.00025  3.05949E+05 0.00028  2.40035E+05 0.00030  1.90240E+05 0.00031  2.18904E+05 0.00032  3.86235E+05 0.00031  4.72649E+05 0.00032  7.82753E+05 0.00033  9.67640E+05 0.00034  1.12622E+06 0.00036  5.88485E+05 0.00038  3.74493E+05 0.00040  2.47046E+05 0.00042  2.09472E+05 0.00043  1.99438E+05 0.00044  1.51197E+05 0.00048  1.00471E+05 0.00053  8.36450E+04 0.00054  7.72539E+04 0.00059  6.46086E+04 0.00062  4.18918E+04 0.00071  2.77664E+04 0.00082  8.37153E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05431E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19976E+02 0.00011  1.19930E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 1.4E-05  4.36324E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43573E-03 0.00023  2.18065E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95955E-03 0.00022  4.74457E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.23826E-04 0.00023  2.56392E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30324E-03 0.00023  6.37765E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.8E-07  2.48746E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75696E-08 8.8E-05  2.08091E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80740E-01 1.5E-05  4.31580E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00012  1.14712E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74004E-03 0.00091 -5.97029E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79748E-04 0.00360 -5.22458E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81693E-04 0.00982 -5.95628E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56979E-04 0.01031 -3.39768E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76003E-04 0.00399 -5.62086E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52051E-04 0.00923 -7.25700E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80752E-01 1.5E-05  4.31580E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00012  1.14712E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74060E-03 0.00091 -5.97029E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79895E-04 0.00360 -5.22458E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81657E-04 0.00983 -5.95628E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56999E-04 0.01031 -3.39768E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75986E-04 0.00399 -5.62086E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52065E-04 0.00923 -7.25700E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31640E-01 2.4E-05  4.23167E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00511E+00 2.4E-05  7.87712E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94748E-03 0.00022  4.74457E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64043E-03 6.8E-05  6.75028E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77059E-01 1.4E-05  3.68087E-03 0.00015  2.00603E-03 0.00038  4.29574E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53030E-02 0.00012 -8.64034E-04 0.00035 -2.01659E-04 0.00146  1.16729E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88239E-03 0.00086 -1.42354E-04 0.00155 -1.43757E-04 0.00153 -5.82653E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.16331E-04 0.00336 -3.65837E-05 0.00518 -5.21286E-05 0.00357 -5.17245E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48694E-04 0.01198 -3.29987E-05 0.00519 -3.33442E-05 0.00485 -5.92294E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.57856E-04 0.01018 -8.77159E-07 0.16920 -7.18751E-06 0.02129 -3.39050E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.52546E-04 0.00423 -2.34573E-05 0.00568 -2.36850E-05 0.00559 -5.59718E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.29096E-04 0.01084  2.29550E-05 0.00546  1.05699E-05 0.01175 -7.36270E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77071E-01 1.4E-05  3.68087E-03 0.00015  2.00603E-03 0.00038  4.29574E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53057E-02 0.00012 -8.64034E-04 0.00035 -2.01659E-04 0.00146  1.16729E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88296E-03 0.00086 -1.42354E-04 0.00155 -1.43757E-04 0.00153 -5.82653E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.16478E-04 0.00336 -3.65837E-05 0.00518 -5.21286E-05 0.00357 -5.17245E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48658E-04 0.01199 -3.29987E-05 0.00519 -3.33442E-05 0.00485 -5.92294E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.57876E-04 0.01019 -8.77159E-07 0.16920 -7.18751E-06 0.02129 -3.39050E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52528E-04 0.00423 -2.34573E-05 0.00568 -2.36850E-05 0.00559 -5.59718E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.29110E-04 0.01084  2.29550E-05 0.00546  1.05699E-05 0.01175 -7.36270E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 0.00012  4.25119E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26159E-01 0.00021  4.25401E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26241E-01 0.00020  4.25134E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25329E-01 0.00021  4.25091E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00012  7.84185E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02204E+00 0.00021  7.83821E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02178E+00 0.00020  7.84324E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00021  7.84410E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14739E-03 0.00354  2.13867E-04 0.01353  4.98393E-04 0.00904  4.16669E-04 0.00985  6.39419E-04 0.00795  9.66172E-04 0.00644  1.60053E-04 0.01591  2.07892E-04 0.01427  4.49220E-05 0.03028 ];
LAMBDA                    (idx, [1:  18]) = [  3.19381E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:16:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:19:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590372977776 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93832E-01  1.00272E+00  9.96028E-01  1.00494E+00  1.00461E+00  1.00454E+00  9.99877E-01  9.94950E-01  1.00429E+00  9.99491E-01  1.00379E+00  9.91299E-01  9.97377E-01  1.00128E+00  1.00141E+00  9.96636E-01  9.99622E-01  1.00329E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53344E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46656E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75711E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02264E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64084E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35975E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02495E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43682E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40968E+00  8.76583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08688E+00  1.12133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25956E+01  2.56408E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.67592E+00  6.21600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16233E+01  6.30665E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78664E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.44;
MEMSIZE                   (idx, 1)        = 9921.86;
XS_MEMSIZE                (idx, 1)        = 9838.24;
MAT_MEMSIZE               (idx, 1)        = 50.63;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385010 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.95863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.43679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55231E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80651E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41512E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19202E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28115E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44459E-03 0.00340  3.41607E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77290E-01 0.00019  8.92516E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88886E-02 0.00065  9.19967E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.01729E-07 0.40875  2.39321E-07 0.40869 ];
PU239_FISS                (idx, [1:   4]) = [  2.93216E-03 0.00240  6.93631E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.93439E-06 0.09222  4.58096E-06 0.09223 ];
PU241_FISS                (idx, [1:   4]) = [  1.16627E-03 0.00382  2.75840E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88675E-01 0.00021  6.73373E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61810E-02 0.00060  8.00117E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93503E-03 0.00137  1.54804E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85437E-05 0.02419  4.94256E-05 0.02418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79116E-03 0.00305  3.10398E-03 0.00305 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70448E-03 0.00314  2.95298E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49069E-04 0.00609  7.78265E-04 0.00609 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29808E-03 0.00224  5.71512E-03 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06413E-03 0.00234  5.30972E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027813 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60261E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027813 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34639576 3.47178E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25373755 2.54280E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14482 1.45327E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027813 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35171E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94397E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05126E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22589E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77169E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97505E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41585E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41486E-04 0.00836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37221E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95334E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40572E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57073E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68999E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37795E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05453E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05427E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48767E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05426E+00 0.00016  1.02633E-03 0.00015  3.23081E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05407E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05423E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05407E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05433E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74206E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74201E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09033E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08245E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74522E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75180E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99309E-03 0.00234  2.02709E-04 0.00884  4.81252E-04 0.00577  3.96708E-04 0.00640  6.05708E-04 0.00514  9.18429E-04 0.00419  1.54270E-04 0.01010  1.91658E-04 0.00913  4.23580E-05 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16478E-01 0.00424  6.08336E-03 0.00739  2.24624E-02 0.00368  3.07837E-02 0.00446  1.14804E-01 0.00288  2.77082E-01 0.00170  2.66491E-01 0.00884  7.62898E-01 0.00772  4.63209E-01 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14379E-03 0.00356  2.12321E-04 0.01366  5.06127E-04 0.00888  4.14918E-04 0.00985  6.34380E-04 0.00788  9.68125E-04 0.00645  1.63928E-04 0.01564  1.99081E-04 0.01442  4.49106E-05 0.03076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15214E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94870E-04 0.00040  2.94874E-04 0.00040  2.77734E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10721E-04 0.00036  3.10726E-04 0.00036  2.92708E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14054E-03 0.00358  2.12396E-04 0.01390  5.07195E-04 0.00897  4.15645E-04 0.00995  6.33837E-04 0.00802  9.69846E-04 0.00647  1.59360E-04 0.01600  1.98387E-04 0.01437  4.38730E-05 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14730E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 8.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96165E-04 0.00085  2.96181E-04 0.00085  1.41090E-04 0.01412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12081E-04 0.00084  3.12097E-04 0.00084  1.48721E-04 0.01411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18922E-03 0.01199  2.15339E-04 0.04549  5.29741E-04 0.02975  4.28165E-04 0.03305  6.31579E-04 0.02660  9.74024E-04 0.02142  1.66930E-04 0.05329  1.88934E-04 0.04741  5.45078E-05 0.09601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14975E-01 0.01683  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19586E-03 0.01164  2.17122E-04 0.04444  5.34107E-04 0.02864  4.28286E-04 0.03222  6.33137E-04 0.02589  9.75753E-04 0.02063  1.64271E-04 0.05159  1.90175E-04 0.04595  5.30070E-05 0.09381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15363E-01 0.01676  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09220E+01 0.01212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94954E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10810E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15410E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07029E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87844E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02673E-05 5.4E-05  3.02672E-05 5.4E-05  3.02004E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35539E-04 0.00028  4.35584E-04 0.00028  4.20051E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72952E-01 0.00012  5.72866E-01 0.00012  6.84593E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69169E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37228E+02 0.00012  1.53003E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69114E+04 0.00094  1.25120E+05 0.00043  2.81630E+05 0.00023  5.22718E+05 0.00016  5.79961E+05 0.00012  5.79715E+05 8.8E-05  4.91974E+05 9.3E-05  4.25584E+05 0.00010  4.84355E+05 7.1E-05  4.76134E+05 6.2E-05  4.91592E+05 7.0E-05  4.84328E+05 7.1E-05  5.01063E+05 7.6E-05  4.90747E+05 7.3E-05  4.91092E+05 7.0E-05  4.29643E+05 7.0E-05  4.30733E+05 6.9E-05  4.25794E+05 6.7E-05  4.21316E+05 7.0E-05  8.24237E+05 5.7E-05  7.86511E+05 6.2E-05  5.61330E+05 7.8E-05  3.55923E+05 9.5E-05  4.32409E+05 9.7E-05  3.93081E+05 0.00011  3.35841E+05 0.00012  6.15071E+05 0.00012  1.30033E+05 0.00019  1.62615E+05 0.00018  1.43944E+05 0.00019  8.31210E+04 0.00023  1.40474E+05 0.00021  9.64947E+04 0.00024  8.44282E+04 0.00026  1.66062E+04 0.00048  1.64489E+04 0.00046  1.69147E+04 0.00045  1.74283E+04 0.00044  1.73110E+04 0.00045  1.71693E+04 0.00046  1.77614E+04 0.00045  1.68367E+04 0.00047  3.20817E+04 0.00034  5.23429E+04 0.00032  6.93350E+04 0.00029  2.08259E+05 0.00023  2.89192E+05 0.00024  4.23284E+05 0.00026  3.33957E+05 0.00030  2.59752E+05 0.00032  2.04293E+05 0.00033  2.32127E+05 0.00034  4.08009E+05 0.00034  4.91782E+05 0.00035  8.00587E+05 0.00035  9.72385E+05 0.00037  1.10882E+06 0.00038  5.71523E+05 0.00040  3.59669E+05 0.00041  2.35650E+05 0.00043  1.99171E+05 0.00045  1.88994E+05 0.00046  1.42940E+05 0.00049  9.46270E+04 0.00053  7.81786E+04 0.00054  7.26726E+04 0.00057  6.10779E+04 0.00066  3.83870E+04 0.00072  2.60020E+04 0.00080  7.79150E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05449E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20319E+02 0.00011  1.21308E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 1.4E-05  4.36284E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43780E-03 0.00023  2.14772E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96345E-03 0.00021  4.67795E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.25653E-04 0.00022  2.53023E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30778E-03 0.00022  6.29416E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.0E-07  2.48758E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.85731E-08 9.1E-05  2.04037E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80731E-01 1.5E-05  4.31606E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00013  1.19574E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74415E-03 0.00095 -5.68411E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87482E-04 0.00354 -5.12333E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82148E-04 0.00957 -5.95669E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63604E-04 0.00986 -3.40053E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86754E-04 0.00393 -5.73240E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61508E-04 0.00837 -7.21845E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80743E-01 1.5E-05  4.31606E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00013  1.19574E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74472E-03 0.00095 -5.68411E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87615E-04 0.00354 -5.12333E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82126E-04 0.00958 -5.95669E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63625E-04 0.00986 -3.40053E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86737E-04 0.00393 -5.73240E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61524E-04 0.00837 -7.21845E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31679E-01 2.3E-05  4.22642E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00499E+00 2.3E-05  7.88689E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95136E-03 0.00021  4.67795E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83462E-03 7.5E-05  7.03037E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76859E-01 1.4E-05  3.87162E-03 0.00016  2.35226E-03 0.00035  4.29254E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53186E-02 0.00012 -8.90642E-04 0.00033 -2.52194E-04 0.00124  1.22096E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.89801E-03 0.00089 -1.53856E-04 0.00153 -1.63155E-04 0.00147 -5.52095E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.27721E-04 0.00332 -4.02392E-05 0.00474 -5.91595E-05 0.00337 -5.06418E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.45918E-04 0.01187 -3.62300E-05 0.00463 -3.86420E-05 0.00446 -5.91804E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.64812E-04 0.00979 -1.20840E-06 0.12752 -8.33838E-06 0.01860 -3.39219E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.61597E-04 0.00417 -2.51569E-05 0.00539 -2.77169E-05 0.00521 -5.70468E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.37296E-04 0.00983  2.42116E-05 0.00518  1.21964E-05 0.01057 -7.34041E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76871E-01 1.4E-05  3.87162E-03 0.00016  2.35226E-03 0.00035  4.29254E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53213E-02 0.00012 -8.90642E-04 0.00033 -2.52194E-04 0.00124  1.22096E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.89858E-03 0.00089 -1.53856E-04 0.00153 -1.63155E-04 0.00147 -5.52095E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.27854E-04 0.00332 -4.02392E-05 0.00474 -5.91595E-05 0.00337 -5.06418E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45896E-04 0.01187 -3.62300E-05 0.00463 -3.86420E-05 0.00446 -5.91804E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.64833E-04 0.00979 -1.20840E-06 0.12752 -8.33838E-06 0.01860 -3.39219E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61580E-04 0.00417 -2.51569E-05 0.00539 -2.77169E-05 0.00521 -5.70468E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.37312E-04 0.00982  2.42116E-05 0.00518  1.21964E-05 0.01057 -7.34041E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00012  4.24595E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26185E-01 0.00021  4.24802E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26364E-01 0.00021  4.24838E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25361E-01 0.00020  4.24424E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00012  7.85151E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02196E+00 0.00021  7.84931E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02140E+00 0.00021  7.84871E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02454E+00 0.00020  7.85653E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14379E-03 0.00356  2.12321E-04 0.01366  5.06127E-04 0.00888  4.14918E-04 0.00985  6.34380E-04 0.00788  9.68125E-04 0.00645  1.63928E-04 0.01564  1.99081E-04 0.01442  4.49106E-05 0.03076 ];
LAMBDA                    (idx, [1:  18]) = [  3.15214E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:19:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:23:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590373191296 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95549E-01  1.00906E+00  9.97276E-01  1.00329E+00  1.00228E+00  1.00647E+00  1.00420E+00  1.00197E+00  1.00622E+00  1.00225E+00  9.97095E-01  9.93830E-01  9.86033E-01  9.98913E-01  1.00571E+00  1.00091E+00  9.92078E-01  9.96857E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42699E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57301E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76121E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95910E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62687E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33539E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33539E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35727E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71997E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80452E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56165E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32220E+00  9.12517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20478E+00  1.17900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50351E+01  2.43948E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.29060E+00  5.70617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51555E+01  6.39115E+01 ];
CPU_USAGE                 (idx, 1)        = 10.68190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10412.37;
MEMSIZE                   (idx, 1)        = 10215.00;
XS_MEMSIZE                (idx, 1)        = 10131.09;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.07866E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.56403E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02987E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01513E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14049E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39874E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95606E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26796E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57572E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83376E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44635E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11437E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77833E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46662E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19246E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29307E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45260E-03 0.00338  3.43449E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.77389E-01 0.00019  8.92470E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93042E-02 0.00065  9.29517E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.02077E-07 0.40826  2.43502E-07 0.40827 ];
PU239_FISS                (idx, [1:   4]) = [  2.58679E-03 0.00253  6.11743E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.92401E-06 0.09333  4.54352E-06 0.09337 ];
PU241_FISS                (idx, [1:   4]) = [  1.10664E-03 0.00391  2.61668E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88499E-01 0.00021  6.73004E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61264E-02 0.00060  7.99081E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94442E-03 0.00137  1.54955E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86114E-05 0.02424  4.95586E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54497E-03 0.00330  2.67688E-03 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64828E-03 0.00320  2.85478E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17900E-04 0.00635  7.24006E-04 0.00635 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61852E-03 0.00215  6.27004E-03 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31973E-03 0.00224  5.75190E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027839 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60294E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027839 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34638112 3.47163E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25378186 2.54324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11541 1.16003E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027839 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35240E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91606E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05167E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22816E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76991E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97644E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32341E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92779E-04 0.00942 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33553E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05821E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05821E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39996E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57575E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72305E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37487E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99830E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05450E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05429E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48729E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05423E+00 0.00016  1.02635E-03 0.00015  3.23797E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05449E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05448E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05449E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05469E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75316E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75316E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66086E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65197E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75889E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75922E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98925E-03 0.00235  2.06717E-04 0.00888  4.76614E-04 0.00581  3.95211E-04 0.00635  6.05402E-04 0.00519  9.20233E-04 0.00417  1.51878E-04 0.01033  1.92056E-04 0.00907  4.11395E-05 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16328E-01 0.00428  6.09505E-03 0.00738  2.22974E-02 0.00374  3.07970E-02 0.00445  1.14388E-01 0.00291  2.78803E-01 0.00160  2.59791E-01 0.00903  7.66218E-01 0.00768  4.47657E-01 0.01901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14135E-03 0.00357  2.14714E-04 0.01382  5.02402E-04 0.00895  4.18524E-04 0.01003  6.33400E-04 0.00797  9.67107E-04 0.00639  1.58009E-04 0.01605  2.03251E-04 0.01407  4.39436E-05 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18190E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94816E-04 0.00040  2.94820E-04 0.00040  2.80330E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10660E-04 0.00037  3.10664E-04 0.00037  2.95386E-04 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14770E-03 0.00359  2.11137E-04 0.01401  5.06135E-04 0.00900  4.11326E-04 0.01004  6.37435E-04 0.00805  9.71708E-04 0.00649  1.62522E-04 0.01596  2.04914E-04 0.01418  4.25276E-05 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17742E-01 0.00720  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94744E-04 0.00086  2.94754E-04 0.00086  1.38997E-04 0.01473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10580E-04 0.00084  3.10591E-04 0.00084  1.46484E-04 0.01475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16116E-03 0.01188  2.08404E-04 0.04800  5.19334E-04 0.02961  4.05116E-04 0.03365  6.25815E-04 0.02713  9.80718E-04 0.02106  1.78561E-04 0.05221  2.00556E-04 0.04709  4.26591E-05 0.09865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19502E-01 0.01643  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15487E-03 0.01151  2.07470E-04 0.04633  5.16248E-04 0.02905  4.05118E-04 0.03279  6.21029E-04 0.02626  9.79980E-04 0.02034  1.78685E-04 0.05019  2.02819E-04 0.04527  4.35206E-05 0.09646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20475E-01 0.01633  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08473E+01 0.01197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94448E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10267E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13592E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06609E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20076E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00072E-05 5.3E-05  3.00074E-05 5.3E-05  2.98317E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40636E-04 0.00029  4.40672E-04 0.00029  4.27763E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74371E-01 0.00012  5.74284E-01 0.00012  6.89094E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68488E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33539E+02 0.00011  1.48193E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67271E+04 0.00097  1.24574E+05 0.00043  2.80362E+05 0.00024  5.20607E+05 0.00016  5.77555E+05 0.00012  5.77578E+05 8.6E-05  4.89977E+05 9.1E-05  4.23785E+05 1.0E-04  4.82580E+05 7.1E-05  4.74507E+05 6.0E-05  4.90065E+05 6.6E-05  4.82869E+05 6.7E-05  4.99553E+05 7.1E-05  4.89282E+05 7.0E-05  4.89708E+05 7.1E-05  4.28373E+05 7.2E-05  4.29421E+05 7.2E-05  4.24508E+05 7.1E-05  4.20080E+05 7.2E-05  8.21977E+05 5.5E-05  7.84955E+05 6.5E-05  5.60498E+05 7.8E-05  3.55733E+05 9.4E-05  4.29632E+05 9.1E-05  3.94042E+05 0.00011  3.34874E+05 0.00012  6.11774E+05 0.00012  1.29224E+05 0.00018  1.61296E+05 0.00018  1.42061E+05 0.00019  8.18535E+04 0.00023  1.37852E+05 0.00020  9.40870E+04 0.00023  8.18410E+04 0.00025  1.59741E+04 0.00045  1.58175E+04 0.00046  1.62449E+04 0.00045  1.66599E+04 0.00046  1.65014E+04 0.00046  1.63186E+04 0.00047  1.68226E+04 0.00046  1.58676E+04 0.00047  3.00443E+04 0.00037  4.82999E+04 0.00032  6.22561E+04 0.00028  1.72554E+05 0.00024  2.09254E+05 0.00023  2.84194E+05 0.00023  2.26556E+05 0.00027  1.80898E+05 0.00029  1.45743E+05 0.00032  1.70838E+05 0.00032  3.13557E+05 0.00032  3.96656E+05 0.00034  6.91509E+05 0.00035  9.17106E+05 0.00037  1.13964E+06 0.00040  6.28024E+05 0.00042  4.12475E+05 0.00044  2.77318E+05 0.00046  2.38503E+05 0.00049  2.29872E+05 0.00049  1.77034E+05 0.00052  1.19433E+05 0.00056  1.00312E+05 0.00061  9.25045E+04 0.00062  7.47186E+04 0.00068  5.54753E+04 0.00074  3.37623E+04 0.00087  1.04193E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05469E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18638E+02 0.00011  1.13742E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83620E-01 1.3E-05  4.36918E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43628E-03 0.00024  2.31322E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96289E-03 0.00022  5.01969E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.26613E-04 0.00023  2.70647E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31018E-03 0.00023  6.73114E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48705E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99719E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53465E-08 8.6E-05  2.21392E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81656E-01 1.4E-05  4.31899E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45080E-02 0.00013  1.00839E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77324E-03 0.00089 -6.48203E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96070E-04 0.00344 -5.62996E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63557E-04 0.01118 -5.89473E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51336E-04 0.01064 -3.50466E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33081E-04 0.00450 -5.20144E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26356E-04 0.01116 -8.38526E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81668E-01 1.4E-05  4.31899E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45107E-02 0.00013  1.00839E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77380E-03 0.00089 -6.48203E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96192E-04 0.00344 -5.62996E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63530E-04 0.01118 -5.89473E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51366E-04 0.01063 -3.50466E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33055E-04 0.00450 -5.20144E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26380E-04 0.01117 -8.38526E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32481E-01 2.4E-05  4.25055E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00256E+00 2.4E-05  7.84213E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95070E-03 0.00022  5.01969E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23705E-03 5.7E-05  6.29186E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78383E-01 1.3E-05  3.27366E-03 0.00015  1.27258E-03 0.00051  4.30626E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53190E-02 0.00012 -8.10968E-04 0.00033 -9.98022E-05 0.00232  1.01837E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88905E-03 0.00085 -1.15805E-04 0.00188 -9.90188E-05 0.00185 -6.38302E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.24028E-04 0.00327 -2.79580E-05 0.00660 -3.71578E-05 0.00411 -5.59280E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.36280E-04 0.01336 -2.72773E-05 0.00564 -2.21685E-05 0.00620 -5.87256E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51442E-04 0.01058 -1.06046E-07 1.00000 -4.39299E-06 0.02698 -3.50026E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.13792E-04 0.00477 -1.92886E-05 0.00651 -1.55848E-05 0.00695 -5.18585E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.05867E-04 0.01335  2.04895E-05 0.00588  6.68196E-06 0.01476 -8.45208E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78395E-01 1.3E-05  3.27366E-03 0.00015  1.27258E-03 0.00051  4.30626E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53217E-02 0.00012 -8.10968E-04 0.00033 -9.98022E-05 0.00232  1.01837E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88961E-03 0.00085 -1.15805E-04 0.00188 -9.90188E-05 0.00185 -6.38302E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.24150E-04 0.00327 -2.79579E-05 0.00660 -3.71578E-05 0.00411 -5.59280E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36253E-04 0.01336 -2.72773E-05 0.00564 -2.21685E-05 0.00620 -5.87256E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51473E-04 0.01057 -1.06072E-07 1.00000 -4.39299E-06 0.02698 -3.50026E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13766E-04 0.00477 -1.92886E-05 0.00651 -1.55848E-05 0.00695 -5.18585E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.05891E-04 0.01335  2.04895E-05 0.00588  6.68196E-06 0.01476 -8.45208E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26704E-01 0.00012  4.27292E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26977E-01 0.00021  4.27653E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26865E-01 0.00020  4.27034E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26297E-01 0.00021  4.27490E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 0.00012  7.80203E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01948E+00 0.00021  7.79712E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01983E+00 0.00020  7.80865E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02161E+00 0.00021  7.80032E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14135E-03 0.00357  2.14714E-04 0.01382  5.02402E-04 0.00895  4.18524E-04 0.01003  6.33400E-04 0.00797  9.67107E-04 0.00639  1.58009E-04 0.01605  2.03251E-04 0.01407  4.39436E-05 0.03018 ];
LAMBDA                    (idx, [1:  18]) = [  3.18190E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:23:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:27:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590373399849 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.69177E-01  1.00512E+00  9.95518E-01  9.97294E-01  9.94835E-01  9.94194E-01  1.00681E+00  1.00499E+00  1.00779E+00  1.00148E+00  9.97796E-01  9.97229E-01  1.00442E+00  1.00907E+00  1.00806E+00  1.00886E+00  9.92327E-01  1.00503E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46135E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53865E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97876E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63615E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34743E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34743E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35878E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82010E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18986E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04098E+01  1.08765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34817E+00  1.43383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75691E+01  2.53400E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.03375E+00  6.65917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88557E+01  6.45493E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78660E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.68;
MEMSIZE                   (idx, 1)        = 11272.76;
XS_MEMSIZE                (idx, 1)        = 11180.61;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.99930E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.47990E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65324E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10964E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92702E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23586E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56024E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81574E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43214E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03466E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75104E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43257E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55549E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19296E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30286E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45462E-03 0.00342  3.44108E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77072E-01 0.00019  8.92226E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92681E-02 0.00064  9.29166E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.90255E-08 0.40851  2.33975E-07 0.40848 ];
PU239_FISS                (idx, [1:   4]) = [  2.68626E-03 0.00247  6.35667E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.66697E-06 0.09932  3.94946E-06 0.09933 ];
PU241_FISS                (idx, [1:   4]) = [  1.12623E-03 0.00385  2.66484E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88922E-01 0.00021  6.73284E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60707E-02 0.00060  7.97599E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92657E-03 0.00135  1.54542E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92477E-05 0.02411  5.06418E-05 0.02411 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60798E-03 0.00324  2.78396E-03 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66766E-03 0.00317  2.88709E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27060E-04 0.00633  7.39425E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54671E-03 0.00217  6.14087E-03 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25768E-03 0.00225  5.64123E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029640 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60531E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029640 6.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34656792 3.47341E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25360558 2.54141E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12290 1.23452E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029640 6.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35120E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93335E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05077E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22437E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77357E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99795E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97799E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35605E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05171E-04 0.00909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34776E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98887E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40166E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57214E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72010E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37350E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05379E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05358E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48739E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05363E+00 0.00016  1.02567E-03 0.00015  3.21386E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05357E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05342E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05357E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05379E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75070E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75073E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75211E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74170E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75342E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75308E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00221E-03 0.00235  2.06197E-04 0.00893  4.79300E-04 0.00579  3.98582E-04 0.00637  6.03088E-04 0.00522  9.26060E-04 0.00416  1.52497E-04 0.01024  1.94749E-04 0.00911  4.17321E-05 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17936E-01 0.00430  6.06518E-03 0.00741  2.23917E-02 0.00370  3.08546E-02 0.00444  1.14181E-01 0.00293  2.78103E-01 0.00164  2.62082E-01 0.00896  7.66474E-01 0.00768  4.55989E-01 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14255E-03 0.00359  2.13654E-04 0.01388  4.97492E-04 0.00903  4.18721E-04 0.00977  6.32412E-04 0.00804  9.73821E-04 0.00647  1.62128E-04 0.01580  2.00340E-04 0.01417  4.39802E-05 0.03066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17613E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97015E-04 0.00040  2.97023E-04 0.00040  2.78297E-04 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12792E-04 0.00037  3.12800E-04 0.00037  2.93100E-04 0.00759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12155E-03 0.00363  2.14364E-04 0.01398  4.99376E-04 0.00902  4.14187E-04 0.00998  6.26884E-04 0.00810  9.61422E-04 0.00648  1.57549E-04 0.01621  2.03263E-04 0.01425  4.45074E-05 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18401E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97424E-04 0.00085  2.97418E-04 0.00085  1.40116E-04 0.01480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13223E-04 0.00084  3.13217E-04 0.00084  1.47670E-04 0.01481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10373E-03 0.01197  2.27494E-04 0.04621  4.92562E-04 0.02950  4.04719E-04 0.03381  5.86332E-04 0.02730  9.80859E-04 0.02145  1.57397E-04 0.05250  2.05935E-04 0.04679  4.84265E-05 0.09970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19016E-01 0.01649  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09291E-03 0.01158  2.22945E-04 0.04457  4.95420E-04 0.02863  4.00595E-04 0.03254  5.83713E-04 0.02640  9.85225E-04 0.02077  1.54085E-04 0.05142  2.04979E-04 0.04510  4.59450E-05 0.09326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19410E-01 0.01642  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05934E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96752E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12515E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10918E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04881E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14288E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00849E-05 5.3E-05  3.00848E-05 5.3E-05  2.99550E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41695E-04 0.00028  4.41732E-04 0.00028  4.29318E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74444E-01 0.00012  5.74365E-01 0.00012  6.85653E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69047E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34743E+02 0.00011  1.49763E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68394E+04 0.00098  1.24960E+05 0.00041  2.81084E+05 0.00023  5.21958E+05 0.00015  5.79116E+05 0.00012  5.78965E+05 8.9E-05  4.91262E+05 9.1E-05  4.25032E+05 9.8E-05  4.83633E+05 7.1E-05  4.75463E+05 5.9E-05  4.90865E+05 6.7E-05  4.83621E+05 6.6E-05  5.00330E+05 7.4E-05  4.90022E+05 7.3E-05  4.90348E+05 7.1E-05  4.29013E+05 7.2E-05  4.30111E+05 7.6E-05  4.25175E+05 6.9E-05  4.20724E+05 7.4E-05  8.23174E+05 5.8E-05  7.85905E+05 6.1E-05  5.61032E+05 7.8E-05  3.55885E+05 9.0E-05  4.30424E+05 9.4E-05  3.94092E+05 0.00011  3.35304E+05 0.00012  6.12986E+05 0.00012  1.29481E+05 0.00018  1.61714E+05 0.00017  1.42615E+05 0.00018  8.22482E+04 0.00023  1.38596E+05 0.00020  9.47801E+04 0.00024  8.25262E+04 0.00026  1.61569E+04 0.00046  1.59761E+04 0.00049  1.63927E+04 0.00048  1.68510E+04 0.00045  1.66997E+04 0.00047  1.65197E+04 0.00048  1.70393E+04 0.00047  1.60763E+04 0.00047  3.04624E+04 0.00036  4.91131E+04 0.00031  6.36360E+04 0.00030  1.79220E+05 0.00022  2.25218E+05 0.00023  3.14635E+05 0.00023  2.52250E+05 0.00026  2.00196E+05 0.00029  1.60911E+05 0.00030  1.87481E+05 0.00030  3.39787E+05 0.00030  4.26050E+05 0.00031  7.26651E+05 0.00032  9.42739E+05 0.00034  1.14571E+06 0.00036  6.21009E+05 0.00038  4.01567E+05 0.00040  2.68573E+05 0.00043  2.29588E+05 0.00044  2.20383E+05 0.00046  1.68774E+05 0.00048  1.13171E+05 0.00053  9.47988E+04 0.00057  8.78810E+04 0.00061  7.07435E+04 0.00062  5.12170E+04 0.00071  3.17366E+04 0.00080  9.71362E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05363E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19251E+02 0.00011  1.16394E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83020E-01 1.3E-05  4.36586E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43527E-03 0.00023  2.25796E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95865E-03 0.00022  4.90279E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.23374E-04 0.00024  2.64484E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30212E-03 0.00024  6.57822E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48719E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59491E-08 8.6E-05  2.16814E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 1.4E-05  4.31683E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44653E-02 0.00012  1.04912E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74783E-03 0.00091 -6.33659E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84304E-04 0.00346 -5.48624E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74615E-04 0.01035 -5.90969E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51463E-04 0.01083 -3.46985E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50995E-04 0.00415 -5.34332E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34863E-04 0.01001 -8.00431E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81073E-01 1.4E-05  4.31683E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00012  1.04912E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74840E-03 0.00091 -6.33659E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84443E-04 0.00346 -5.48624E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74579E-04 0.01035 -5.90969E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51479E-04 0.01083 -3.46985E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50974E-04 0.00415 -5.34332E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34868E-04 0.01001 -8.00431E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31905E-01 2.4E-05  4.24344E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00430E+00 2.4E-05  7.85527E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94647E-03 0.00022  4.90279E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34404E-03 5.9E-05  6.37428E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77676E-01 1.4E-05  3.38449E-03 0.00015  1.47128E-03 0.00044  4.30212E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52900E-02 0.00012 -8.24685E-04 0.00034 -1.26522E-04 0.00202  1.06177E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87110E-03 0.00087 -1.23272E-04 0.00179 -1.11474E-04 0.00177 -6.22512E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14663E-04 0.00330 -3.03587E-05 0.00631 -4.17045E-05 0.00395 -5.44453E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.45558E-04 0.01239 -2.90570E-05 0.00559 -2.50222E-05 0.00556 -5.88466E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51518E-04 0.01082 -5.49635E-08 1.00000 -5.31642E-06 0.02318 -3.46454E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.30459E-04 0.00439 -2.05359E-05 0.00639 -1.78696E-05 0.00639 -5.32545E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.13649E-04 0.01181  2.12143E-05 0.00547  8.09689E-06 0.01309 -8.08527E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77688E-01 1.4E-05  3.38449E-03 0.00015  1.47128E-03 0.00044  4.30212E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52927E-02 0.00012 -8.24685E-04 0.00034 -1.26522E-04 0.00202  1.06177E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87168E-03 0.00087 -1.23272E-04 0.00179 -1.11474E-04 0.00177 -6.22512E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14802E-04 0.00330 -3.03587E-05 0.00631 -4.17045E-05 0.00395 -5.44453E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45522E-04 0.01239 -2.90570E-05 0.00559 -2.50222E-05 0.00556 -5.88466E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51534E-04 0.01082 -5.49635E-08 1.00000 -5.31642E-06 0.02318 -3.46454E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30438E-04 0.00439 -2.05359E-05 0.00639 -1.78696E-05 0.00639 -5.32545E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.13653E-04 0.01181  2.12143E-05 0.00547  8.09689E-06 0.01309 -8.08527E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00012  4.26329E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26392E-01 0.00020  4.26814E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26461E-01 0.00020  4.26355E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25743E-01 0.00020  4.26108E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00012  7.81957E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02131E+00 0.00020  7.81255E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02109E+00 0.00020  7.82066E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02334E+00 0.00020  7.82549E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14255E-03 0.00359  2.13654E-04 0.01388  4.97492E-04 0.00903  4.18721E-04 0.00977  6.32412E-04 0.00804  9.73821E-04 0.00647  1.62128E-04 0.01580  2.00340E-04 0.01417  4.39802E-05 0.03066 ];
LAMBDA                    (idx, [1:  18]) = [  3.17613E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:27:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:30:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590373626145 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97885E-01  1.00376E+00  9.91050E-01  9.95837E-01  9.94019E-01  1.00038E+00  1.00314E+00  9.97473E-01  1.01079E+00  1.00288E+00  9.88863E-01  9.96585E-01  1.00143E+00  1.00507E+00  1.00589E+00  9.99365E-01  9.99200E-01  1.00637E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54011E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45989E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75635E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02469E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65070E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37359E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37359E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35994E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05306E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58280E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14841E+01  1.07428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49725E+00  1.49083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00913E+01  2.52228E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.72157E+00  6.12667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26669E+01  6.52111E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78666E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11390.85;
MEMSIZE                   (idx, 1)        = 11219.57;
XS_MEMSIZE                (idx, 1)        = 11127.83;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.84058E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31165E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99516E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89680E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04794E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35752E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86894E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17166E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52928E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77972E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40373E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87524E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69645E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36446E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19209E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30142E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43251E-03 0.00343  3.39155E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.76804E-01 0.00020  8.92259E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90183E-02 0.00065  9.23993E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.16026E-07 0.37822  2.71552E-07 0.37832 ];
PU239_FISS                (idx, [1:   4]) = [  2.89433E-03 0.00241  6.85389E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.62676E-06 0.10084  3.87090E-06 0.10083 ];
PU241_FISS                (idx, [1:   4]) = [  1.15555E-03 0.00377  2.73638E-03 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89072E-01 0.00021  6.73555E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60483E-02 0.00061  7.97232E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91841E-03 0.00137  1.54402E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83718E-05 0.02415  4.91513E-05 0.02416 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74664E-03 0.00310  3.02447E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67947E-03 0.00316  2.90740E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45574E-04 0.00611  7.71419E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37299E-03 0.00224  5.84067E-03 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13878E-03 0.00230  5.43426E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029448 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58710E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029448 6.01587E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34666095 3.47429E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25349479 2.54019E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13874 1.39250E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029448 6.01587E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35063E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97166E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05039E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22251E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77517E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97528E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42487E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31388E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37352E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85020E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85020E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40456E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56616E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72237E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37049E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05341E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05317E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48759E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05316E+00 0.00016  1.02525E-03 0.00015  3.22894E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05316E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05333E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05316E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05341E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74612E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74613E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92771E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91787E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73192E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73404E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99817E-03 0.00235  2.07309E-04 0.00886  4.82021E-04 0.00579  3.96618E-04 0.00632  6.00573E-04 0.00518  9.22495E-04 0.00416  1.54559E-04 0.01015  1.93985E-04 0.00902  4.06080E-05 0.02005 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16289E-01 0.00422  6.11518E-03 0.00736  2.24050E-02 0.00370  3.10229E-02 0.00439  1.14222E-01 0.00293  2.78270E-01 0.00163  2.65241E-01 0.00888  7.71497E-01 0.00763  4.38401E-01 0.01924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14141E-03 0.00356  2.20840E-04 0.01366  5.01880E-04 0.00885  4.11428E-04 0.00979  6.27696E-04 0.00799  9.68173E-04 0.00647  1.62831E-04 0.01573  2.05384E-04 0.01380  4.31739E-05 0.03108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17979E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01151E-04 0.00039  3.01155E-04 0.00040  2.85398E-04 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17008E-04 0.00036  3.17012E-04 0.00036  3.00451E-04 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13524E-03 0.00362  2.20076E-04 0.01358  5.00031E-04 0.00907  4.13235E-04 0.00989  6.26951E-04 0.00807  9.65573E-04 0.00648  1.64447E-04 0.01572  2.03595E-04 0.01397  4.13310E-05 0.03169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17367E-01 0.00716  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02176E-04 0.00084  3.02178E-04 0.00084  1.42453E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18092E-04 0.00083  3.18094E-04 0.00083  1.49866E-04 0.01464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15592E-03 0.01187  2.13919E-04 0.04594  4.93772E-04 0.02954  4.38717E-04 0.03230  6.29126E-04 0.02636  9.69389E-04 0.02166  1.60522E-04 0.05363  2.06124E-04 0.04599  4.43463E-05 0.10335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15440E-01 0.01665  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15049E-03 0.01148  2.15333E-04 0.04447  4.99307E-04 0.02851  4.36730E-04 0.03136  6.32163E-04 0.02548  9.60155E-04 0.02094  1.61015E-04 0.05232  2.02846E-04 0.04405  4.29413E-05 0.10243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15378E-01 0.01657  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05896E+01 0.01198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01312E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17180E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14771E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04569E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03088E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02594E-05 5.4E-05  3.02593E-05 5.4E-05  3.01940E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43687E-04 0.00027  4.43723E-04 0.00027  4.32001E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75696E-01 0.00012  5.75615E-01 0.00012  6.85763E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70388E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37359E+02 0.00011  1.53065E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69785E+04 0.00095  1.25713E+05 0.00044  2.82739E+05 0.00023  5.25159E+05 0.00015  5.82358E+05 0.00012  5.81677E+05 9.2E-05  4.93895E+05 9.2E-05  4.27619E+05 9.8E-05  4.85758E+05 7.3E-05  4.77329E+05 6.3E-05  4.92510E+05 6.8E-05  4.85176E+05 6.7E-05  5.01771E+05 7.8E-05  4.91454E+05 7.1E-05  4.91828E+05 7.3E-05  4.30303E+05 7.2E-05  4.31412E+05 7.1E-05  4.26459E+05 7.2E-05  4.22025E+05 7.0E-05  8.25793E+05 5.5E-05  7.87966E+05 6.4E-05  5.62480E+05 7.5E-05  3.56605E+05 9.2E-05  4.32674E+05 9.3E-05  3.94385E+05 0.00011  3.36575E+05 0.00012  6.16346E+05 0.00013  1.30361E+05 0.00018  1.62898E+05 0.00018  1.44088E+05 0.00019  8.31638E+04 0.00024  1.40524E+05 0.00021  9.63853E+04 0.00024  8.42585E+04 0.00026  1.65338E+04 0.00046  1.63729E+04 0.00046  1.68241E+04 0.00045  1.73080E+04 0.00045  1.71862E+04 0.00045  1.70405E+04 0.00045  1.75967E+04 0.00045  1.66553E+04 0.00047  3.16679E+04 0.00037  5.14540E+04 0.00031  6.76109E+04 0.00030  1.98820E+05 0.00023  2.68715E+05 0.00023  3.91072E+05 0.00024  3.11640E+05 0.00026  2.44506E+05 0.00029  1.93827E+05 0.00031  2.22986E+05 0.00031  3.93434E+05 0.00030  4.81344E+05 0.00031  7.96704E+05 0.00032  9.84043E+05 0.00033  1.14452E+06 0.00034  5.97730E+05 0.00036  3.80211E+05 0.00039  2.50684E+05 0.00040  2.12580E+05 0.00042  2.02393E+05 0.00043  1.53409E+05 0.00046  1.01818E+05 0.00050  8.48801E+04 0.00054  7.83145E+04 0.00056  6.55567E+04 0.00061  4.25412E+04 0.00070  2.81783E+04 0.00081  8.51446E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05357E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20601E+02 0.00011  1.21930E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81855E-01 1.5E-05  4.35769E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42878E-03 0.00023  2.15261E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94596E-03 0.00022  4.68125E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.17179E-04 0.00024  2.52864E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28670E-03 0.00024  6.28991E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48747E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.77231E-08 9.0E-05  2.07995E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79909E-01 1.6E-05  4.31088E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43823E-02 0.00012  1.14535E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73039E-03 0.00089 -5.96827E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75934E-04 0.00344 -5.21433E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90110E-04 0.00967 -5.94472E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55364E-04 0.01074 -3.39874E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79066E-04 0.00401 -5.62071E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49038E-04 0.00969 -7.25309E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79921E-01 1.6E-05  4.31088E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43850E-02 0.00012  1.14535E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73094E-03 0.00089 -5.96827E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76051E-04 0.00344 -5.21433E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90091E-04 0.00967 -5.94472E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55382E-04 0.01074 -3.39874E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79055E-04 0.00401 -5.62071E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49044E-04 0.00969 -7.25309E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30802E-01 2.5E-05  4.22622E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 2.5E-05  7.88727E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93400E-03 0.00022  4.68125E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64488E-03 6.7E-05  6.69129E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76210E-01 1.5E-05  3.69907E-03 0.00016  2.01045E-03 0.00038  4.29078E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52489E-02 0.00012 -8.66584E-04 0.00034 -2.03557E-04 0.00141  1.16570E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87405E-03 0.00084 -1.43667E-04 0.00156 -1.43558E-04 0.00152 -5.82471E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12737E-04 0.00322 -3.68031E-05 0.00512 -5.19402E-05 0.00349 -5.16239E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.56607E-04 0.01167 -3.35032E-05 0.00494 -3.35930E-05 0.00475 -5.91113E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.55958E-04 0.01065 -5.93670E-07 0.24329 -7.04201E-06 0.01949 -3.39170E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.55423E-04 0.00427 -2.36438E-05 0.00582 -2.37211E-05 0.00554 -5.59699E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26011E-04 0.01143  2.30268E-05 0.00517  1.05571E-05 0.01162 -7.35866E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76222E-01 1.5E-05  3.69907E-03 0.00016  2.01045E-03 0.00038  4.29078E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52515E-02 0.00012 -8.66584E-04 0.00034 -2.03557E-04 0.00141  1.16570E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87460E-03 0.00084 -1.43667E-04 0.00156 -1.43558E-04 0.00152 -5.82471E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12854E-04 0.00322 -3.68031E-05 0.00512 -5.19402E-05 0.00349 -5.16239E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56588E-04 0.01168 -3.35032E-05 0.00494 -3.35930E-05 0.00475 -5.91113E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.55976E-04 0.01065 -5.93670E-07 0.24329 -7.04201E-06 0.01949 -3.39170E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55411E-04 0.00427 -2.36438E-05 0.00582 -2.37211E-05 0.00554 -5.59699E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26017E-04 0.01143  2.30268E-05 0.00517  1.05571E-05 0.01162 -7.35866E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25112E-01 0.00012  4.24636E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25369E-01 0.00021  4.24794E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25480E-01 0.00020  4.24881E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24514E-01 0.00021  4.24526E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02530E+00 0.00012  7.85080E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02452E+00 0.00021  7.84972E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02417E+00 0.00020  7.84800E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02722E+00 0.00021  7.85468E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14141E-03 0.00356  2.20840E-04 0.01366  5.01880E-04 0.00885  4.11428E-04 0.00979  6.27696E-04 0.00799  9.68173E-04 0.00647  1.62831E-04 0.01573  2.05384E-04 0.01380  4.31739E-05 0.03108 ];
LAMBDA                    (idx, [1:  18]) = [  3.17979E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:30:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:34:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590373851279 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00115E+00  1.00746E+00  9.89916E-01  9.94176E-01  9.85022E-01  1.00459E+00  1.00798E+00  1.00024E+00  1.00829E+00  1.00398E+00  9.90549E-01  9.87835E-01  1.00170E+00  1.00775E+00  1.00601E+00  1.00187E+00  9.94085E-01  1.00742E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57619E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42381E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75475E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04666E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65889E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38657E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38657E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36078E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15737E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96495E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23886E+01  9.04483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61465E+00  1.17400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26797E+01  2.58832E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.40982E+00  6.44850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62212E+01  6.39420E+01 ];
CPU_USAGE                 (idx, 1)        = 10.61874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78668E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10370.27;
MEMSIZE                   (idx, 1)        = 10171.88;
XS_MEMSIZE                (idx, 1)        = 10088.28;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384880 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76122E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22752E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89400E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01709E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34378E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83990E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13956E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51380E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76170E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44186E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79553E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66916E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33041E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19269E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32029E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42816E-03 0.00341  3.38428E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.76379E-01 0.00020  8.92227E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89051E-02 0.00065  9.22325E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.48179E-07 0.33345  3.50908E-07 0.33337 ];
PU239_FISS                (idx, [1:   4]) = [  2.97248E-03 0.00237  7.04667E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.87019E-06 0.09426  4.44982E-06 0.09428 ];
PU241_FISS                (idx, [1:   4]) = [  1.16336E-03 0.00381  2.75811E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89798E-01 0.00021  6.74097E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59977E-02 0.00060  7.95490E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90226E-03 0.00139  1.53957E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74429E-05 0.02470  4.73530E-05 0.02470 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80502E-03 0.00304  3.12185E-03 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68891E-03 0.00317  2.92060E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58485E-04 0.00607  7.92930E-04 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28300E-03 0.00226  5.67827E-03 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06765E-03 0.00233  5.30631E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027612 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57799E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027612 6.01578E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34696094 3.47735E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25316554 2.53693E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14964 1.50187E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027612 6.01578E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34875E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98905E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04896E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21661E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78090E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99750E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97716E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46034E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49529E-04 0.00820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38673E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78087E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40603E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56135E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71159E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37064E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05211E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05185E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05186E+00 0.00016  1.02399E-03 0.00015  3.20754E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05172E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05170E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05172E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05198E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74359E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74355E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02842E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02002E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73042E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73062E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99042E-03 0.00237  2.04838E-04 0.00892  4.78446E-04 0.00583  3.98455E-04 0.00638  5.96598E-04 0.00521  9.20156E-04 0.00419  1.57814E-04 0.01006  1.91655E-04 0.00917  4.24576E-05 0.01955 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17800E-01 0.00427  6.04245E-03 0.00744  2.23224E-02 0.00373  3.09476E-02 0.00441  1.14465E-01 0.00291  2.78377E-01 0.00162  2.68851E-01 0.00878  7.63664E-01 0.00771  4.58025E-01 0.01877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11935E-03 0.00358  2.10555E-04 0.01383  5.02976E-04 0.00902  4.16303E-04 0.00975  6.22967E-04 0.00802  9.59926E-04 0.00648  1.63754E-04 0.01553  1.98558E-04 0.01414  4.43155E-05 0.03043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15934E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03367E-04 0.00039  3.03379E-04 0.00039  2.81494E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18948E-04 0.00036  3.18960E-04 0.00036  2.96020E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12023E-03 0.00366  2.16380E-04 0.01372  5.02340E-04 0.00909  4.13795E-04 0.00992  6.25643E-04 0.00814  9.56188E-04 0.00658  1.64298E-04 0.01578  1.98089E-04 0.01437  4.34980E-05 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15671E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04467E-04 0.00084  3.04465E-04 0.00085  1.41114E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20107E-04 0.00083  3.20106E-04 0.00083  1.48316E-04 0.01487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08259E-03 0.01213  2.24820E-04 0.04492  4.91796E-04 0.03006  4.24320E-04 0.03361  6.23976E-04 0.02659  9.29852E-04 0.02226  1.43206E-04 0.05281  1.95122E-04 0.04820  4.94989E-05 0.09805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19284E-01 0.01734  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08539E-03 0.01175  2.23151E-04 0.04380  4.87231E-04 0.02914  4.25126E-04 0.03259  6.32681E-04 0.02576  9.22834E-04 0.02165  1.47048E-04 0.05058  1.98623E-04 0.04628  4.86918E-05 0.09194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19613E-01 0.01717  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02726E+01 0.01221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03581E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19175E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10322E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02349E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97329E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03381E-05 5.4E-05  3.03382E-05 5.4E-05  3.02043E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45330E-04 0.00027  4.45378E-04 0.00027  4.29701E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75295E-01 0.00012  5.75215E-01 0.00012  6.86316E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69767E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38657E+02 0.00011  1.54749E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71119E+04 0.00097  1.26093E+05 0.00044  2.83622E+05 0.00023  5.26623E+05 0.00016  5.83951E+05 0.00012  5.83067E+05 8.5E-05  4.95171E+05 9.1E-05  4.28809E+05 0.00010  4.86802E+05 7.1E-05  4.78384E+05 6.2E-05  4.93404E+05 6.6E-05  4.85992E+05 6.8E-05  5.02596E+05 7.4E-05  4.92221E+05 7.2E-05  4.92662E+05 6.8E-05  4.30983E+05 7.3E-05  4.32131E+05 7.2E-05  4.27194E+05 6.9E-05  4.22773E+05 7.2E-05  8.27136E+05 5.8E-05  7.89094E+05 6.3E-05  5.63119E+05 8.2E-05  3.56922E+05 9.8E-05  4.33782E+05 9.8E-05  3.94006E+05 0.00011  3.36732E+05 0.00013  6.17218E+05 0.00013  1.30570E+05 0.00019  1.63357E+05 0.00019  1.44588E+05 0.00019  8.35311E+04 0.00023  1.41342E+05 0.00021  9.71240E+04 0.00025  8.50591E+04 0.00026  1.67167E+04 0.00045  1.65605E+04 0.00046  1.70503E+04 0.00046  1.75784E+04 0.00046  1.74485E+04 0.00044  1.73069E+04 0.00044  1.79212E+04 0.00044  1.69937E+04 0.00046  3.23776E+04 0.00036  5.29016E+04 0.00031  7.01925E+04 0.00029  2.11976E+05 0.00023  2.96505E+05 0.00023  4.36085E+05 0.00026  3.44584E+05 0.00028  2.68006E+05 0.00030  2.10827E+05 0.00032  2.39476E+05 0.00032  4.20734E+05 0.00031  5.06691E+05 0.00032  8.24117E+05 0.00033  9.99787E+05 0.00034  1.13806E+06 0.00036  5.85829E+05 0.00038  3.68546E+05 0.00039  2.41208E+05 0.00042  2.03872E+05 0.00042  1.93402E+05 0.00044  1.46250E+05 0.00046  9.67925E+04 0.00052  7.99859E+04 0.00055  7.43888E+04 0.00057  6.23849E+04 0.00062  3.91973E+04 0.00073  2.66352E+04 0.00082  7.95699E+03 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05196E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21384E+02 0.00011  1.24693E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81260E-01 1.5E-05  4.35364E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42902E-03 0.00022  2.10009E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94345E-03 0.00021  4.56960E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.14426E-04 0.00023  2.46951E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27985E-03 0.00023  6.14317E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48761E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87968E-08 9.1E-05  2.03817E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79316E-01 1.6E-05  4.30795E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43368E-02 0.00013  1.19537E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73091E-03 0.00095 -5.67486E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83505E-04 0.00348 -5.11609E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86305E-04 0.00970 -5.95122E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62098E-04 0.00982 -3.39666E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90933E-04 0.00368 -5.73516E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61920E-04 0.00843 -7.15011E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79328E-01 1.6E-05  4.30795E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43394E-02 0.00013  1.19537E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73147E-03 0.00095 -5.67486E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83654E-04 0.00348 -5.11609E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86282E-04 0.00970 -5.95122E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62119E-04 0.00982 -3.39666E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90922E-04 0.00368 -5.73516E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61915E-04 0.00842 -7.15011E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30248E-01 2.5E-05  4.21716E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00934E+00 2.5E-05  7.90421E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93160E-03 0.00021  4.56960E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85214E-03 7.9E-05  6.93720E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75408E-01 1.6E-05  3.90809E-03 0.00016  2.36794E-03 0.00035  4.28427E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52327E-02 0.00012 -8.95873E-04 0.00034 -2.56980E-04 0.00115  1.22107E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88712E-03 0.00089 -1.56204E-04 0.00153 -1.63748E-04 0.00147 -5.51112E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.24427E-04 0.00324 -4.09223E-05 0.00482 -5.85388E-05 0.00325 -5.05755E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.49778E-04 0.01205 -3.65270E-05 0.00454 -3.86288E-05 0.00434 -5.91259E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.63519E-04 0.00970 -1.42144E-06 0.10960 -8.34413E-06 0.01805 -3.38832E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.65163E-04 0.00394 -2.57695E-05 0.00565 -2.76304E-05 0.00494 -5.70753E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.37353E-04 0.00990  2.45666E-05 0.00529  1.22181E-05 0.01068 -7.27229E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75419E-01 1.6E-05  3.90809E-03 0.00016  2.36794E-03 0.00035  4.28427E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52353E-02 0.00012 -8.95873E-04 0.00034 -2.56980E-04 0.00115  1.22107E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88767E-03 0.00089 -1.56204E-04 0.00153 -1.63748E-04 0.00147 -5.51112E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.24576E-04 0.00324 -4.09223E-05 0.00482 -5.85388E-05 0.00325 -5.05755E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49755E-04 0.01206 -3.65270E-05 0.00454 -3.86288E-05 0.00434 -5.91259E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.63541E-04 0.00970 -1.42144E-06 0.10960 -8.34413E-06 0.01805 -3.38832E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65153E-04 0.00394 -2.57695E-05 0.00565 -2.76304E-05 0.00494 -5.70753E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.37348E-04 0.00990  2.45666E-05 0.00529  1.22181E-05 0.01068 -7.27229E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24602E-01 0.00012  4.23586E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24960E-01 0.00020  4.23981E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24844E-01 0.00020  4.23774E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24027E-01 0.00020  4.23285E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00012  7.87014E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02581E+00 0.00020  7.86460E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02617E+00 0.00020  7.86839E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02876E+00 0.00020  7.87743E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11935E-03 0.00358  2.10555E-04 0.01383  5.02976E-04 0.00902  4.16303E-04 0.00975  6.22967E-04 0.00802  9.59926E-04 0.00648  1.63754E-04 0.01553  1.98558E-04 0.01414  4.43155E-05 0.03043 ];
LAMBDA                    (idx, [1:  18]) = [  3.15934E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:34:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:38:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590374068252 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00278E+00  1.00396E+00  9.91988E-01  9.94529E-01  9.95064E-01  1.00672E+00  9.97736E-01  9.96371E-01  1.00576E+00  9.97736E-01  9.94546E-01  1.00321E+00  9.95467E-01  1.00274E+00  1.00374E+00  1.00547E+00  9.94200E-01  1.00798E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50951E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49049E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75669E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00636E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64345E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36361E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36361E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35999E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96355E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34312E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32603E+01  8.71650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73220E+00  1.17550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52386E+01  2.55898E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.08608E+00  6.33633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97867E+01  6.40968E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78653E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.88034E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.35380E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00459E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61378E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06340E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36441E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88349E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18774E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93313E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53704E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78874E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41085E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58678E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91518E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71013E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38152E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19219E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29039E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43093E-03 0.00340  3.38489E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77068E-01 0.00020  8.92249E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91819E-02 0.00064  9.27203E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.76801E-08 0.40829  2.32967E-07 0.40839 ];
PU239_FISS                (idx, [1:   4]) = [  2.77536E-03 0.00243  6.56744E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.69615E-06 0.09924  4.01501E-06 0.09923 ];
PU241_FISS                (idx, [1:   4]) = [  1.14483E-03 0.00380  2.70896E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88651E-01 0.00021  6.73129E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60883E-02 0.00060  7.98248E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92806E-03 0.00136  1.54634E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92227E-05 0.02414  5.06103E-05 0.02414 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67985E-03 0.00315  2.90991E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67016E-03 0.00317  2.89237E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37883E-04 0.00619  7.58458E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46777E-03 0.00219  6.00705E-03 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20702E-03 0.00229  5.55535E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029175 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58997E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029175 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34649794 3.47265E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25366015 2.54191E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13366 1.33987E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029175 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35144E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96290E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05099E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22510E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77268E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97561E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39933E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22590E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36359E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88494E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40319E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56731E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73327E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36989E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05406E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05383E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05381E+00 0.00016  1.02588E-03 0.00015  3.24808E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05377E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05389E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05377E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05401E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74905E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74897E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81449E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80821E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73142E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73787E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00171E-03 0.00233  2.08101E-04 0.00883  4.79821E-04 0.00578  3.97075E-04 0.00641  6.01325E-04 0.00518  9.26217E-04 0.00420  1.53493E-04 0.01018  1.93698E-04 0.00912  4.19850E-05 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17196E-01 0.00428  6.13466E-03 0.00733  2.25037E-02 0.00366  3.08147E-02 0.00445  1.14368E-01 0.00292  2.78347E-01 0.00163  2.64235E-01 0.00890  7.66474E-01 0.00768  4.53767E-01 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14868E-03 0.00353  2.14152E-04 0.01355  5.02352E-04 0.00876  4.16830E-04 0.00981  6.32784E-04 0.00795  9.68890E-04 0.00642  1.61578E-04 0.01594  2.07704E-04 0.01401  4.43868E-05 0.02983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20329E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00467E-04 0.00040  3.00481E-04 0.00040  2.81785E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16479E-04 0.00037  3.16494E-04 0.00037  2.96792E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15499E-03 0.00359  2.15364E-04 0.01372  5.07310E-04 0.00902  4.14924E-04 0.00993  6.39056E-04 0.00799  9.65495E-04 0.00651  1.60648E-04 0.01594  2.07017E-04 0.01403  4.51792E-05 0.03026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19982E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01079E-04 0.00085  3.01092E-04 0.00085  1.43254E-04 0.01407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17120E-04 0.00083  3.17133E-04 0.00083  1.50907E-04 0.01406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21457E-03 0.01182  2.21918E-04 0.04464  5.06930E-04 0.03028  4.32757E-04 0.03272  6.53818E-04 0.02632  9.99328E-04 0.02111  1.55060E-04 0.05371  2.01251E-04 0.04626  4.35102E-05 0.09590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18755E-01 0.01672  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20871E-03 0.01142  2.21388E-04 0.04323  5.02178E-04 0.02914  4.33254E-04 0.03150  6.51654E-04 0.02549  1.00079E-03 0.02040  1.54746E-04 0.05139  2.01947E-04 0.04518  4.27598E-05 0.09331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17549E-01 0.01663  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08214E+01 0.01191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00411E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16423E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18469E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06112E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11175E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01850E-05 5.4E-05  3.01851E-05 5.4E-05  3.00720E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44556E-04 0.00028  4.44608E-04 0.00028  4.26657E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76204E-01 0.00012  5.76114E-01 0.00012  6.89011E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69733E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36361E+02 0.00011  1.51700E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69785E+04 0.00095  1.25501E+05 0.00043  2.82273E+05 0.00022  5.24308E+05 0.00014  5.81540E+05 0.00011  5.81008E+05 8.4E-05  4.93262E+05 8.9E-05  4.26902E+05 9.8E-05  4.85108E+05 7.3E-05  4.76829E+05 6.1E-05  4.92064E+05 6.7E-05  4.84651E+05 6.7E-05  5.01394E+05 7.7E-05  4.91061E+05 7.1E-05  4.91399E+05 6.8E-05  4.29924E+05 7.4E-05  4.31046E+05 7.2E-05  4.26090E+05 6.9E-05  4.21704E+05 7.1E-05  8.25108E+05 5.5E-05  7.87636E+05 6.3E-05  5.62361E+05 7.6E-05  3.56683E+05 9.5E-05  4.32053E+05 9.3E-05  3.94797E+05 0.00011  3.36479E+05 0.00012  6.15726E+05 0.00012  1.30142E+05 0.00018  1.62646E+05 0.00018  1.43584E+05 0.00018  8.28965E+04 0.00022  1.39873E+05 0.00021  9.58019E+04 0.00024  8.35523E+04 0.00025  1.63718E+04 0.00048  1.61995E+04 0.00046  1.66256E+04 0.00045  1.71069E+04 0.00044  1.69595E+04 0.00045  1.67917E+04 0.00043  1.73383E+04 0.00045  1.63831E+04 0.00046  3.11012E+04 0.00036  5.02680E+04 0.00029  6.55832E+04 0.00028  1.88408E+05 0.00022  2.45764E+05 0.00022  3.51900E+05 0.00023  2.82043E+05 0.00027  2.22875E+05 0.00029  1.77997E+05 0.00030  2.06002E+05 0.00031  3.68844E+05 0.00030  4.57297E+05 0.00031  7.66265E+05 0.00032  9.71558E+05 0.00033  1.15509E+06 0.00035  6.12963E+05 0.00037  3.95652E+05 0.00040  2.60156E+05 0.00041  2.22667E+05 0.00043  2.12806E+05 0.00044  1.62279E+05 0.00047  1.08375E+05 0.00051  8.99873E+04 0.00057  8.36465E+04 0.00058  6.88274E+04 0.00062  4.67837E+04 0.00069  3.01026E+04 0.00081  9.12619E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05413E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20126E+02 0.00011  1.19849E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82146E-01 1.4E-05  4.36020E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42718E-03 0.00022  2.19649E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94524E-03 0.00021  4.77161E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.18057E-04 0.00024  2.57512E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28889E-03 0.00024  6.40519E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68240E-08 8.5E-05  2.12391E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80201E-01 1.5E-05  4.31249E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43984E-02 0.00012  1.09377E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72828E-03 0.00090 -6.17037E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74210E-04 0.00357 -5.35173E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80790E-04 0.01036 -5.92252E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54457E-04 0.01034 -3.43280E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60756E-04 0.00421 -5.47508E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42285E-04 0.00970 -7.66998E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80213E-01 1.5E-05  4.31249E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44011E-02 0.00012  1.09377E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72882E-03 0.00090 -6.17037E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74341E-04 0.00357 -5.35173E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80769E-04 0.01037 -5.92252E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54482E-04 0.01033 -3.43280E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60737E-04 0.00421 -5.47508E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42307E-04 0.00970 -7.66998E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31075E-01 2.4E-05  4.23359E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00682E+00 2.4E-05  7.87354E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93323E-03 0.00021  4.77161E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47342E-03 6.1E-05  6.47911E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76673E-01 1.4E-05  3.52825E-03 0.00016  1.70775E-03 0.00042  4.29541E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52427E-02 0.00012 -8.44210E-04 0.00034 -1.60052E-04 0.00162  1.10978E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86099E-03 0.00085 -1.32717E-04 0.00169 -1.25599E-04 0.00164 -6.04477E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.07366E-04 0.00335 -3.31553E-05 0.00566 -4.61584E-05 0.00367 -5.30557E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.49541E-04 0.01249 -3.12491E-05 0.00521 -2.89652E-05 0.00495 -5.89355E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54917E-04 0.01023 -4.60174E-07 0.30870 -5.77885E-06 0.02252 -3.42703E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.39048E-04 0.00446 -2.17083E-05 0.00620 -2.07125E-05 0.00571 -5.45436E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20046E-04 0.01154  2.22393E-05 0.00550  9.01918E-06 0.01246 -7.76017E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76685E-01 1.4E-05  3.52825E-03 0.00016  1.70775E-03 0.00042  4.29541E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52453E-02 0.00012 -8.44210E-04 0.00034 -1.60052E-04 0.00162  1.10978E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86154E-03 0.00085 -1.32717E-04 0.00169 -1.25599E-04 0.00164 -6.04477E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.07496E-04 0.00335 -3.31553E-05 0.00566 -4.61584E-05 0.00367 -5.30557E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49520E-04 0.01250 -3.12491E-05 0.00521 -2.89652E-05 0.00495 -5.89355E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54942E-04 0.01022 -4.60174E-07 0.30870 -5.77885E-06 0.02252 -3.42703E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39029E-04 0.00446 -2.17083E-05 0.00620 -2.07125E-05 0.00571 -5.45436E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20068E-04 0.01153  2.22393E-05 0.00550  9.01918E-06 0.01246 -7.76017E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25362E-01 0.00012  4.25239E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25643E-01 0.00020  4.25218E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25696E-01 0.00020  4.25271E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24774E-01 0.00020  4.25519E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00012  7.83962E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02366E+00 0.00020  7.84190E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02349E+00 0.00020  7.84068E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02639E+00 0.00020  7.83629E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14868E-03 0.00353  2.14152E-04 0.01355  5.02352E-04 0.00876  4.16830E-04 0.00981  6.32784E-04 0.00795  9.68890E-04 0.00642  1.61578E-04 0.01594  2.07704E-04 0.01401  4.43868E-05 0.02983 ];
LAMBDA                    (idx, [1:  18]) = [  3.20329E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:38:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:41:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590374281489 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.64653E-01  1.00570E+00  9.97518E-01  1.01461E+00  9.86875E-01  1.00870E+00  1.00767E+00  9.94146E-01  1.00907E+00  9.99837E-01  9.92197E-01  1.00492E+00  9.89869E-01  1.00436E+00  1.00306E+00  1.00622E+00  1.00173E+00  1.00888E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51972E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48028E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75673E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01214E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64420E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36652E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36651E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35974E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99464E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72164E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41301E+01  8.69833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85135E+00  1.19150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77798E+01  2.54120E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.74188E+00  6.13483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33442E+01  6.39881E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78674E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.84074E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31182E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99537E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89688E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60065E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04800E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35755E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86900E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17172E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77975E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53860E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87540E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69651E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36453E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52466E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19249E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27889E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43440E-03 0.00344  3.39112E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.77307E-01 0.00020  8.92277E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91916E-02 0.00064  9.26880E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.79683E-08 0.40834  2.34532E-07 0.40839 ];
PU239_FISS                (idx, [1:   4]) = [  2.78132E-03 0.00245  6.57769E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.74012E-06 0.09785  4.11411E-06 0.09785 ];
PU241_FISS                (idx, [1:   4]) = [  1.13884E-03 0.00383  2.69327E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88326E-01 0.00021  6.72757E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60707E-02 0.00060  7.98175E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95185E-03 0.00136  1.55093E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76047E-05 0.02491  4.78647E-05 0.02492 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68454E-03 0.00317  2.91877E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67646E-03 0.00316  2.90406E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35878E-04 0.00617  7.55172E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48236E-03 0.00219  6.03431E-03 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23143E-03 0.00226  5.59971E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027767 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58412E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027767 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34635775 3.47133E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25378844 2.54319E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13148 1.31942E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027767 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35219E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97390E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05157E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22743E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77038E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97655E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40858E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19262E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36660E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85034E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85034E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40276E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56602E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74427E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36855E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05459E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05436E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05433E+00 0.00016  1.02640E-03 0.00015  3.24181E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05434E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05437E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05434E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05458E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74948E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74949E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79781E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78843E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73468E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73158E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98468E-03 0.00234  2.04905E-04 0.00888  4.75246E-04 0.00578  3.97634E-04 0.00638  5.92195E-04 0.00520  9.21590E-04 0.00419  1.56157E-04 0.01012  1.94105E-04 0.00908  4.28428E-05 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19774E-01 0.00425  6.07881E-03 0.00740  2.23991E-02 0.00370  3.08966E-02 0.00443  1.14097E-01 0.00294  2.78605E-01 0.00161  2.66560E-01 0.00884  7.67836E-01 0.00767  4.67652E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13160E-03 0.00357  2.18866E-04 0.01359  4.97132E-04 0.00895  4.22348E-04 0.00976  6.15340E-04 0.00801  9.63708E-04 0.00645  1.63235E-04 0.01573  2.05759E-04 0.01404  4.52086E-05 0.03001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19811E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01714E-04 0.00040  3.01724E-04 0.00040  2.85653E-04 0.00793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17957E-04 0.00037  3.17968E-04 0.00037  3.01121E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15242E-03 0.00361  2.16992E-04 0.01372  5.00957E-04 0.00901  4.21849E-04 0.00989  6.24166E-04 0.00809  9.69784E-04 0.00648  1.67392E-04 0.01563  2.07046E-04 0.01411  4.42325E-05 0.03020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18497E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02485E-04 0.00085  3.02509E-04 0.00085  1.42959E-04 0.01408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18770E-04 0.00083  3.18794E-04 0.00083  1.50683E-04 0.01408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18853E-03 0.01179  2.26319E-04 0.04561  4.98043E-04 0.02924  4.42290E-04 0.03207  6.26533E-04 0.02682  9.68767E-04 0.02135  1.67703E-04 0.05030  2.14280E-04 0.04538  4.45998E-05 0.09467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.25358E-01 0.01667  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19825E-03 0.01141  2.25675E-04 0.04434  4.96371E-04 0.02826  4.37425E-04 0.03090  6.28085E-04 0.02579  9.80516E-04 0.02072  1.70346E-04 0.04892  2.15919E-04 0.04384  4.39157E-05 0.09208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24580E-01 0.01657  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06855E+01 0.01189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01754E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18000E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15837E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04760E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13244E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01999E-05 5.3E-05  3.01999E-05 5.3E-05  3.01420E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46128E-04 0.00028  4.46170E-04 0.00028  4.30047E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77304E-01 0.00012  5.77216E-01 0.00012  6.88156E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69016E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36651E+02 0.00011  1.51960E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70347E+04 0.00094  1.25743E+05 0.00043  2.82745E+05 0.00023  5.25113E+05 0.00015  5.82517E+05 0.00012  5.81738E+05 8.8E-05  4.93937E+05 8.9E-05  4.27650E+05 0.00010  4.85646E+05 7.2E-05  4.77305E+05 6.3E-05  4.92381E+05 6.7E-05  4.85038E+05 6.7E-05  5.01639E+05 7.3E-05  4.91353E+05 7.1E-05  4.91712E+05 6.9E-05  4.30248E+05 7.0E-05  4.31287E+05 7.3E-05  4.26377E+05 7.0E-05  4.21993E+05 6.9E-05  8.25817E+05 5.8E-05  7.88367E+05 6.1E-05  5.62960E+05 7.6E-05  3.57125E+05 9.4E-05  4.32569E+05 9.5E-05  3.95387E+05 0.00011  3.37034E+05 0.00013  6.16866E+05 0.00012  1.30387E+05 0.00018  1.62916E+05 0.00018  1.43896E+05 0.00019  8.30440E+04 0.00023  1.40156E+05 0.00020  9.59984E+04 0.00024  8.37421E+04 0.00026  1.64075E+04 0.00045  1.62367E+04 0.00045  1.66750E+04 0.00044  1.71403E+04 0.00045  1.69852E+04 0.00045  1.68376E+04 0.00046  1.73747E+04 0.00045  1.64135E+04 0.00047  3.11706E+04 0.00036  5.03856E+04 0.00030  6.57020E+04 0.00029  1.88885E+05 0.00022  2.46491E+05 0.00022  3.53244E+05 0.00024  2.83278E+05 0.00027  2.23893E+05 0.00029  1.78818E+05 0.00031  2.07019E+05 0.00031  3.70643E+05 0.00032  4.59632E+05 0.00032  7.70344E+05 0.00033  9.76981E+05 0.00034  1.16175E+06 0.00036  6.16516E+05 0.00038  3.97836E+05 0.00040  2.61589E+05 0.00042  2.23965E+05 0.00044  2.13872E+05 0.00043  1.63259E+05 0.00048  1.08943E+05 0.00051  9.04178E+04 0.00055  8.41020E+04 0.00057  6.93021E+04 0.00063  4.71239E+04 0.00071  3.02990E+04 0.00083  9.18715E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05460E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20409E+02 0.00011  1.20491E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81856E-01 1.5E-05  4.35828E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42187E-03 0.00023  2.18928E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93791E-03 0.00021  4.75512E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16040E-04 0.00024  2.56584E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28387E-03 0.00024  6.38208E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68878E-08 8.7E-05  2.12434E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79918E-01 1.6E-05  4.31072E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43848E-02 0.00013  1.09339E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72647E-03 0.00088 -6.16798E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72172E-04 0.00367 -5.35653E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86601E-04 0.00953 -5.92333E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49070E-04 0.01102 -3.43322E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63103E-04 0.00414 -5.47423E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40661E-04 0.00973 -7.66023E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79930E-01 1.6E-05  4.31072E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43875E-02 0.00013  1.09339E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72701E-03 0.00088 -6.16798E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72310E-04 0.00367 -5.35653E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86574E-04 0.00953 -5.92333E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49096E-04 0.01102 -3.43322E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63086E-04 0.00414 -5.47423E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40686E-04 0.00973 -7.66023E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30781E-01 2.5E-05  4.23170E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 2.5E-05  7.87706E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92596E-03 0.00022  4.75512E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46941E-03 6.3E-05  6.45903E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.5E-05  3.53156E-03 0.00015  1.70347E-03 0.00041  4.29369E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52295E-02 0.00012 -8.44666E-04 0.00034 -1.59639E-04 0.00168  1.10935E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85897E-03 0.00084 -1.32507E-04 0.00165 -1.25881E-04 0.00159 -6.04210E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.05677E-04 0.00344 -3.35046E-05 0.00538 -4.62075E-05 0.00370 -5.31032E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.55610E-04 0.01145 -3.09908E-05 0.00523 -2.83969E-05 0.00508 -5.89493E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.49693E-04 0.01092 -6.22248E-07 0.23092 -5.86587E-06 0.02274 -3.42736E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.41102E-04 0.00437 -2.20018E-05 0.00582 -2.05532E-05 0.00591 -5.45368E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18420E-04 0.01157  2.22405E-05 0.00543  8.90961E-06 0.01275 -7.74933E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 1.5E-05  3.53156E-03 0.00015  1.70347E-03 0.00041  4.29369E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52321E-02 0.00012 -8.44666E-04 0.00034 -1.59639E-04 0.00168  1.10935E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85952E-03 0.00084 -1.32507E-04 0.00165 -1.25881E-04 0.00159 -6.04210E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.05815E-04 0.00344 -3.35046E-05 0.00538 -4.62075E-05 0.00370 -5.31032E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55583E-04 0.01145 -3.09908E-05 0.00523 -2.83969E-05 0.00508 -5.89493E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.49718E-04 0.01092 -6.22248E-07 0.23092 -5.86587E-06 0.02274 -3.42736E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41084E-04 0.00437 -2.20018E-05 0.00582 -2.05532E-05 0.00591 -5.45368E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18445E-04 0.01157  2.22405E-05 0.00543  8.90961E-06 0.01275 -7.74933E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25027E-01 0.00012  4.24986E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25337E-01 0.00021  4.25021E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25322E-01 0.00020  4.25505E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24450E-01 0.00020  4.24739E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 0.00012  7.84428E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02462E+00 0.00021  7.84538E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02467E+00 0.00020  7.83688E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02742E+00 0.00020  7.85056E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13160E-03 0.00357  2.18866E-04 0.01359  4.97132E-04 0.00895  4.22348E-04 0.00976  6.15340E-04 0.00801  9.63708E-04 0.00645  1.63235E-04 0.01573  2.05759E-04 0.01404  4.52086E-05 0.03001 ];
LAMBDA                    (idx, [1:  18]) = [  3.19811E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:41:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:45:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590374493649 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00443E+00  1.00812E+00  9.91670E-01  1.00400E+00  1.00083E+00  1.00442E+00  1.00253E+00  9.97732E-01  1.00282E+00  1.00500E+00  9.90174E-01  9.96111E-01  9.95281E-01  9.95791E-01  9.94491E-01  1.00025E+00  1.00277E+00  1.00359E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52892E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47108E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75619E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01804E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64493E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36991E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36991E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35991E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01825E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09916E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50023E+01  8.72217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96470E+00  1.13350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03419E+01  2.56210E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04216E+01  6.36950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68686E+01  6.39221E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78691E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.80114E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.26984E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.94489E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58751E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03261E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35069E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85451E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15570E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83330E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52159E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77076E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39667E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49043E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83563E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68289E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34754E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51696E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19210E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27223E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42408E-03 0.00342  3.36610E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77389E-01 0.00020  8.92309E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91976E-02 0.00064  9.26831E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.60274E-08 0.50062  1.53963E-07 0.50082 ];
PU239_FISS                (idx, [1:   4]) = [  2.77850E-03 0.00244  6.56982E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.77002E-06 0.09646  4.18666E-06 0.09648 ];
PU241_FISS                (idx, [1:   4]) = [  1.14417E-03 0.00385  2.70573E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88142E-01 0.00021  6.72686E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60200E-02 0.00060  7.97611E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94371E-03 0.00136  1.55017E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92165E-05 0.02396  5.06545E-05 0.02396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69290E-03 0.00316  2.93432E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66686E-03 0.00318  2.88854E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35464E-04 0.00615  7.54678E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49686E-03 0.00218  6.06185E-03 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22041E-03 0.00228  5.58239E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029041 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57861E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029041 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34628243 3.47046E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25387488 2.54399E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13310 1.33614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029041 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35249E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98435E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05180E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22835E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76943E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97532E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41820E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22028E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36982E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81575E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81575E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40296E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56312E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75280E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36718E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05492E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05469E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05471E+00 0.00016  1.02673E-03 0.00015  3.24131E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05457E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05473E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05457E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05480E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74995E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74986E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78028E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77447E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72353E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72839E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00221E-03 0.00234  2.09395E-04 0.00882  4.78692E-04 0.00583  3.93534E-04 0.00635  6.01370E-04 0.00520  9.30494E-04 0.00417  1.55106E-04 0.01026  1.90497E-04 0.00911  4.31210E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17544E-01 0.00423  6.14245E-03 0.00732  2.23401E-02 0.00373  3.09830E-02 0.00440  1.14167E-01 0.00293  2.78621E-01 0.00161  2.63506E-01 0.00893  7.63238E-01 0.00771  4.66726E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14494E-03 0.00355  2.20743E-04 0.01348  5.04343E-04 0.00888  4.16296E-04 0.00975  6.27454E-04 0.00797  9.73317E-04 0.00649  1.63322E-04 0.01553  1.96025E-04 0.01405  4.34366E-05 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15345E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03305E-04 0.00040  3.03307E-04 0.00040  2.87958E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19743E-04 0.00036  3.19745E-04 0.00037  3.03600E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14549E-03 0.00362  2.23107E-04 0.01371  5.03083E-04 0.00904  4.12736E-04 0.00993  6.26070E-04 0.00811  9.73218E-04 0.00646  1.64700E-04 0.01579  1.98694E-04 0.01433  4.38870E-05 0.03040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16237E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.9E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04402E-04 0.00085  3.04403E-04 0.00085  1.45031E-04 0.01400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20906E-04 0.00083  3.20907E-04 0.00083  1.52965E-04 0.01401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19671E-03 0.01189  2.45987E-04 0.04421  5.17188E-04 0.02984  4.32055E-04 0.03210  6.20690E-04 0.02685  9.65688E-04 0.02114  1.65924E-04 0.05410  1.96674E-04 0.04956  5.25061E-05 0.09432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11764E-01 0.01699  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19786E-03 0.01152  2.45582E-04 0.04324  5.14575E-04 0.02871  4.36548E-04 0.03107  6.21761E-04 0.02613  9.71570E-04 0.02059  1.61962E-04 0.05245  1.92269E-04 0.04759  5.35894E-05 0.09194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11793E-01 0.01689  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06624E+01 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03236E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19673E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17061E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04659E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16004E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02160E-05 5.3E-05  3.02161E-05 5.3E-05  3.00745E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48475E-04 0.00028  4.48527E-04 0.00028  4.32548E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78159E-01 0.00012  5.78069E-01 0.00012  6.92110E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71736E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36991E+02 0.00011  1.52277E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70710E+04 0.00099  1.25940E+05 0.00043  2.83118E+05 0.00023  5.25763E+05 0.00016  5.83032E+05 0.00012  5.82273E+05 8.4E-05  4.94448E+05 8.7E-05  4.28229E+05 9.4E-05  4.86126E+05 7.2E-05  4.77758E+05 6.0E-05  4.92751E+05 6.7E-05  4.85419E+05 7.1E-05  5.02042E+05 8.0E-05  4.91695E+05 7.3E-05  4.92096E+05 6.9E-05  4.30540E+05 7.4E-05  4.31647E+05 7.5E-05  4.26785E+05 7.2E-05  4.22369E+05 6.9E-05  8.26488E+05 5.8E-05  7.89131E+05 6.3E-05  5.63505E+05 8.0E-05  3.57482E+05 9.6E-05  4.33104E+05 9.4E-05  3.95924E+05 0.00010  3.37391E+05 0.00012  6.17623E+05 0.00012  1.30618E+05 0.00018  1.63164E+05 0.00018  1.44139E+05 0.00018  8.31626E+04 0.00023  1.40407E+05 0.00020  9.61733E+04 0.00024  8.38798E+04 0.00025  1.64452E+04 0.00046  1.62676E+04 0.00046  1.67104E+04 0.00047  1.71850E+04 0.00045  1.70285E+04 0.00045  1.68697E+04 0.00045  1.74096E+04 0.00044  1.64424E+04 0.00048  3.12338E+04 0.00035  5.05180E+04 0.00030  6.58447E+04 0.00028  1.89412E+05 0.00024  2.47268E+05 0.00022  3.54801E+05 0.00024  2.84703E+05 0.00027  2.25095E+05 0.00029  1.79807E+05 0.00031  2.08206E+05 0.00032  3.72831E+05 0.00031  4.62541E+05 0.00032  7.75258E+05 0.00033  9.83374E+05 0.00034  1.16952E+06 0.00036  6.20732E+05 0.00038  4.00796E+05 0.00040  2.63407E+05 0.00042  2.25532E+05 0.00044  2.15525E+05 0.00045  1.64507E+05 0.00047  1.09786E+05 0.00053  9.11792E+04 0.00057  8.46948E+04 0.00056  6.98965E+04 0.00063  4.74581E+04 0.00071  3.05245E+04 0.00080  9.26584E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05497E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20616E+02 0.00011  1.21245E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81558E-01 1.5E-05  4.35659E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41784E-03 0.00023  2.17978E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93211E-03 0.00022  4.73275E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.14272E-04 0.00024  2.55297E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27947E-03 0.00024  6.35008E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69468E-08 8.9E-05  2.12509E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79626E-01 1.6E-05  4.30926E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43701E-02 0.00013  1.09212E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72173E-03 0.00086 -6.17375E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73550E-04 0.00356 -5.35515E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88596E-04 0.00928 -5.91904E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53261E-04 0.01073 -3.43800E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63712E-04 0.00412 -5.47528E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41692E-04 0.01020 -7.66752E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79638E-01 1.6E-05  4.30926E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43727E-02 0.00013  1.09212E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72229E-03 0.00086 -6.17375E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73678E-04 0.00356 -5.35515E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88570E-04 0.00928 -5.91904E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53296E-04 0.01073 -3.43800E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63689E-04 0.00412 -5.47528E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41700E-04 0.01020 -7.66752E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30495E-01 2.6E-05  4.23012E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00859E+00 2.6E-05  7.88000E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92021E-03 0.00022  4.73275E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46636E-03 6.3E-05  6.43018E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76092E-01 1.5E-05  3.53448E-03 0.00016  1.69779E-03 0.00042  4.29228E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52153E-02 0.00012 -8.45217E-04 0.00034 -1.59661E-04 0.00161  1.10809E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85454E-03 0.00082 -1.32807E-04 0.00166 -1.25183E-04 0.00162 -6.04857E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.06793E-04 0.00336 -3.32427E-05 0.00560 -4.58596E-05 0.00362 -5.30929E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57256E-04 0.01107 -3.13406E-05 0.00523 -2.84943E-05 0.00522 -5.89054E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53811E-04 0.01065 -5.50580E-07 0.26659 -5.89285E-06 0.02201 -3.43211E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.41713E-04 0.00436 -2.19993E-05 0.00625 -2.04328E-05 0.00600 -5.45485E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19535E-04 0.01199  2.21565E-05 0.00559  8.96957E-06 0.01231 -7.75721E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76104E-01 1.5E-05  3.53448E-03 0.00016  1.69779E-03 0.00042  4.29228E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52179E-02 0.00012 -8.45217E-04 0.00034 -1.59661E-04 0.00161  1.10809E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85510E-03 0.00082 -1.32807E-04 0.00166 -1.25183E-04 0.00162 -6.04857E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.06921E-04 0.00336 -3.32427E-05 0.00560 -4.58596E-05 0.00362 -5.30929E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57230E-04 0.01107 -3.13406E-05 0.00523 -2.84943E-05 0.00522 -5.89054E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53846E-04 0.01065 -5.50580E-07 0.26659 -5.89285E-06 0.02201 -3.43211E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41690E-04 0.00436 -2.19993E-05 0.00625 -2.04328E-05 0.00600 -5.45485E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19543E-04 0.01198  2.21565E-05 0.00559  8.96957E-06 0.01231 -7.75721E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24779E-01 0.00012  4.24814E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25191E-01 0.00020  4.25042E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00020  4.24693E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24163E-01 0.00020  4.24993E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00012  7.84751E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02508E+00 0.00020  7.84503E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02566E+00 0.00020  7.85150E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00020  7.84600E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14494E-03 0.00355  2.20743E-04 0.01348  5.04343E-04 0.00888  4.16296E-04 0.00975  6.27454E-04 0.00797  9.73317E-04 0.00649  1.63322E-04 0.01553  1.96025E-04 0.01405  4.34366E-05 0.02976 ];
LAMBDA                    (idx, [1:  18]) = [  3.15345E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.6E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:45:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:48:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590374706855 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96021E-01  1.00631E+00  1.00255E+00  1.00922E+00  9.96226E-01  1.00406E+00  1.00835E+00  9.92813E-01  9.96251E-01  1.00419E+00  9.89080E-01  9.93356E-01  9.95133E-01  9.98792E-01  9.99960E-01  1.00710E+00  1.00137E+00  9.99228E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53837E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46163E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75563E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02272E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64530E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37276E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37275E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36019E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05076E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48030E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58734E+01  8.71100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08457E+00  1.19867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28498E+01  2.50782E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10283E+01  5.64133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04524E+01  6.40055E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78691E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76154E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22786E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89441E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57438E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01721E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34384E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84002E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13969E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78339E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51387E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76178E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38958E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44226E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79585E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66927E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33055E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50926E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19213E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26021E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42323E-03 0.00342  3.36188E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.77620E-01 0.00020  8.92190E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92597E-02 0.00064  9.27646E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.65435E-08 0.50032  1.57878E-07 0.49999 ];
PU239_FISS                (idx, [1:   4]) = [  2.79890E-03 0.00245  6.61244E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.58695E-06 0.10241  3.75972E-06 0.10241 ];
PU241_FISS                (idx, [1:   4]) = [  1.14972E-03 0.00384  2.71669E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87807E-01 0.00021  6.72480E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60067E-02 0.00060  7.97818E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91146E-03 0.00137  1.54542E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81954E-05 0.02423  4.88606E-05 0.02423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68365E-03 0.00316  2.91935E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65213E-03 0.00319  2.86436E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32944E-04 0.00625  7.50898E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48459E-03 0.00219  6.04373E-03 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22772E-03 0.00227  5.59841E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027701 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56885E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027701 6.01569E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34608279 3.46851E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25406128 2.54584E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13294 1.33381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027701 6.01569E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35359E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99611E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05265E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23180E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76598E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97540E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42706E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21625E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37266E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78115E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40309E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56238E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76490E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36529E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05569E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05546E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05547E+00 0.00016  1.02748E-03 0.00015  3.24339E-06 0.00350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05542E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05558E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05542E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05566E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75045E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75048E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76098E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75100E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72320E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72113E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98542E-03 0.00232  2.05898E-04 0.00880  4.75847E-04 0.00576  3.95008E-04 0.00638  5.93540E-04 0.00519  9.27578E-04 0.00416  1.53814E-04 0.01027  1.92706E-04 0.00909  4.10245E-05 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16587E-01 0.00425  6.14115E-03 0.00732  2.24742E-02 0.00367  3.08767E-02 0.00443  1.14097E-01 0.00294  2.78484E-01 0.00162  2.62985E-01 0.00894  7.63579E-01 0.00771  4.43399E-01 0.01912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13444E-03 0.00357  2.15451E-04 0.01357  4.96641E-04 0.00903  4.16661E-04 0.00973  6.21050E-04 0.00789  9.76530E-04 0.00637  1.61414E-04 0.01579  2.03204E-04 0.01412  4.34840E-05 0.03088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16518E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04330E-04 0.00039  3.04339E-04 0.00039  2.88768E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21065E-04 0.00036  3.21075E-04 0.00036  3.04662E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14226E-03 0.00357  2.15099E-04 0.01378  4.99700E-04 0.00898  4.18891E-04 0.00993  6.21710E-04 0.00804  9.74477E-04 0.00643  1.63254E-04 0.01596  2.06827E-04 0.01412  4.22982E-05 0.03121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18239E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05377E-04 0.00084  3.05385E-04 0.00084  1.44258E-04 0.01440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22154E-04 0.00083  3.22163E-04 0.00083  1.52184E-04 0.01439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12753E-03 0.01194  2.27015E-04 0.04543  4.97435E-04 0.03009  4.31329E-04 0.03203  6.26263E-04 0.02683  9.42289E-04 0.02167  1.54897E-04 0.05408  2.08366E-04 0.04652  3.99368E-05 0.10648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14673E-01 0.01676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11330E-03 0.01156  2.24083E-04 0.04422  5.01148E-04 0.02884  4.30168E-04 0.03117  6.22225E-04 0.02597  9.35507E-04 0.02093  1.57040E-04 0.05218  2.03083E-04 0.04550  4.00486E-05 0.10357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14313E-01 0.01666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03769E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04398E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21132E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14725E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03509E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18054E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02273E-05 5.3E-05  3.02274E-05 5.3E-05  3.00793E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49936E-04 0.00027  4.49982E-04 0.00027  4.34513E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79347E-01 0.00012  5.79261E-01 0.00012  6.90718E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69385E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37275E+02 0.00011  1.52552E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71031E+04 0.00094  1.26251E+05 0.00042  2.83575E+05 0.00023  5.26527E+05 0.00016  5.83986E+05 0.00011  5.82938E+05 8.4E-05  4.95125E+05 9.1E-05  4.28798E+05 9.6E-05  4.86645E+05 7.3E-05  4.78174E+05 6.1E-05  4.93125E+05 6.7E-05  4.85710E+05 6.6E-05  5.02217E+05 7.6E-05  4.91929E+05 7.2E-05  4.92344E+05 7.1E-05  4.30752E+05 7.0E-05  4.31893E+05 6.8E-05  4.27002E+05 6.9E-05  4.22665E+05 7.2E-05  8.27119E+05 6.0E-05  7.89741E+05 6.2E-05  5.64095E+05 7.8E-05  3.57902E+05 9.7E-05  4.33625E+05 9.6E-05  3.96449E+05 0.00011  3.37966E+05 0.00012  6.18767E+05 0.00012  1.30836E+05 0.00019  1.63517E+05 0.00018  1.44429E+05 0.00019  8.33822E+04 0.00023  1.40698E+05 0.00020  9.63970E+04 0.00024  8.40843E+04 0.00025  1.64894E+04 0.00047  1.63007E+04 0.00047  1.67386E+04 0.00044  1.72392E+04 0.00045  1.70664E+04 0.00046  1.69065E+04 0.00045  1.74482E+04 0.00046  1.64884E+04 0.00047  3.13126E+04 0.00036  5.05984E+04 0.00031  6.60029E+04 0.00029  1.89878E+05 0.00023  2.48099E+05 0.00023  3.56339E+05 0.00024  2.85987E+05 0.00027  2.26218E+05 0.00029  1.80756E+05 0.00031  2.09275E+05 0.00032  3.74798E+05 0.00031  4.64863E+05 0.00032  7.79341E+05 0.00034  9.88515E+05 0.00035  1.17588E+06 0.00036  6.24212E+05 0.00039  4.03012E+05 0.00041  2.64976E+05 0.00043  2.26880E+05 0.00044  2.16748E+05 0.00046  1.65363E+05 0.00047  1.10467E+05 0.00053  9.16569E+04 0.00054  8.51940E+04 0.00058  7.02794E+04 0.00064  4.76524E+04 0.00068  3.06914E+04 0.00086  9.31423E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05582E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20867E+02 0.00011  1.21882E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81272E-01 1.5E-05  4.35455E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41186E-03 0.00023  2.17347E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92395E-03 0.00021  4.71882E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.12095E-04 0.00022  2.54535E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27405E-03 0.00022  6.33112E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70219E-08 9.0E-05  2.12535E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79347E-01 1.6E-05  4.30738E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43489E-02 0.00013  1.09081E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71571E-03 0.00088 -6.16881E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71933E-04 0.00336 -5.35993E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87514E-04 0.00981 -5.91797E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50477E-04 0.01056 -3.43581E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63487E-04 0.00420 -5.47369E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42687E-04 0.00966 -7.67022E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79359E-01 1.6E-05  4.30738E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43515E-02 0.00013  1.09081E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71626E-03 0.00088 -6.16881E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72076E-04 0.00336 -5.35993E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87474E-04 0.00981 -5.91797E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50521E-04 0.01056 -3.43581E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63464E-04 0.00420 -5.47369E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42704E-04 0.00966 -7.67022E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30209E-01 2.5E-05  4.22821E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00946E+00 2.5E-05  7.88357E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91214E-03 0.00021  4.71882E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46273E-03 6.1E-05  6.41126E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75809E-01 1.5E-05  3.53856E-03 0.00015  1.69364E-03 0.00041  4.29044E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51953E-02 0.00012 -8.46362E-04 0.00034 -1.58683E-04 0.00165  1.10668E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84891E-03 0.00084 -1.33194E-04 0.00174 -1.25189E-04 0.00166 -6.04362E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05434E-04 0.00315 -3.35014E-05 0.00559 -4.60960E-05 0.00361 -5.31383E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56695E-04 0.01168 -3.08195E-05 0.00526 -2.86759E-05 0.00501 -5.88929E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.51083E-04 0.01043 -6.06123E-07 0.23981 -5.88464E-06 0.02180 -3.42992E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41474E-04 0.00445 -2.20133E-05 0.00609 -2.01451E-05 0.00618 -5.45355E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20452E-04 0.01144  2.22351E-05 0.00552  9.34094E-06 0.01162 -7.76363E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75821E-01 1.5E-05  3.53856E-03 0.00015  1.69364E-03 0.00041  4.29044E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51979E-02 0.00012 -8.46362E-04 0.00034 -1.58683E-04 0.00165  1.10668E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84945E-03 0.00084 -1.33194E-04 0.00174 -1.25189E-04 0.00166 -6.04362E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.05577E-04 0.00315 -3.35014E-05 0.00559 -4.60960E-05 0.00361 -5.31383E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56654E-04 0.01168 -3.08195E-05 0.00526 -2.86759E-05 0.00501 -5.88929E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.51128E-04 0.01042 -6.06146E-07 0.23980 -5.88464E-06 0.02180 -3.42992E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41450E-04 0.00445 -2.20133E-05 0.00609 -2.01451E-05 0.00618 -5.45355E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20469E-04 0.01144  2.22351E-05 0.00552  9.34094E-06 0.01162 -7.76363E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24426E-01 0.00012  4.24405E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24751E-01 0.00020  4.24857E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24699E-01 0.00020  4.24492E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23857E-01 0.00021  4.24153E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02747E+00 0.00012  7.85501E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02647E+00 0.00020  7.84835E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02663E+00 0.00020  7.85516E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02931E+00 0.00021  7.86152E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13444E-03 0.00357  2.15451E-04 0.01357  4.96641E-04 0.00903  4.16661E-04 0.00973  6.21050E-04 0.00789  9.76530E-04 0.00637  1.61414E-04 0.01579  2.03204E-04 0.01412  4.34840E-05 0.03088 ];
LAMBDA                    (idx, [1:  18]) = [  3.16518E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/1hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 20:48:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 20:52:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590374917137 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.85852E-01  1.00298E+00  1.00125E+00  1.00575E+00  1.00396E+00  1.00533E+00  1.00663E+00  1.00383E+00  1.00406E+00  9.93500E-01  1.00029E+00  9.95556E-01  9.92958E-01  9.98139E-01  9.89989E-01  1.00181E+00  1.00437E+00  1.00374E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46521E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53479E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75878E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00214E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64649E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35738E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35737E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35605E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70301E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86810E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67533E+01  8.79833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19390E+00  1.09333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54894E+01  2.63965E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17247E+01  6.53967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39867E+01  6.39867E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78637E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.95863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.43679E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95547E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55231E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80651E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42486E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.99381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41512E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19229E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38362E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44988E-03 0.00340  3.47432E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.72397E-01 0.00020  8.92615E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84796E-02 0.00065  9.22379E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.67993E-08 0.50011  1.57366E-07 0.49998 ];
PU239_FISS                (idx, [1:   4]) = [  2.73465E-03 0.00247  6.55434E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.59864E-06 0.10188  3.82976E-06 0.10187 ];
PU241_FISS                (idx, [1:   4]) = [  1.12064E-03 0.00385  2.68610E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87872E-01 0.00021  6.65467E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56786E-02 0.00061  7.83715E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83686E-03 0.00138  1.51619E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95645E-05 0.02372  5.07026E-05 0.02372 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65630E-03 0.00315  2.84200E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66532E-03 0.00318  2.85677E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26062E-04 0.00619  7.31180E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37982E-03 0.00224  5.79988E-03 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12342E-03 0.00231  5.36045E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029411 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62511E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029411 6.01625E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34975262 3.50547E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25039527 2.50931E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14622 1.46811E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029411 6.01625E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33379E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91819E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03727E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16993E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82763E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97590E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38038E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43930E-04 0.00826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35749E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95334E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40345E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50886E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64349E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38210E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04058E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04033E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04027E+00 0.00016  1.01274E-03 0.00015  3.20155E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04008E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04011E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04008E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04034E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74509E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74499E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96924E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96300E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79098E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79959E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03189E-03 0.00234  2.07636E-04 0.00885  4.82408E-04 0.00579  4.01790E-04 0.00638  6.10864E-04 0.00520  9.32112E-04 0.00417  1.55385E-04 0.01026  1.97517E-04 0.00908  4.41802E-05 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20086E-01 0.00423  6.08206E-03 0.00739  2.24904E-02 0.00367  3.08701E-02 0.00443  1.14291E-01 0.00292  2.78712E-01 0.00160  2.62603E-01 0.00895  7.73711E-01 0.00761  4.73947E-01 0.01840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12446E-03 0.00357  2.13836E-04 0.01366  4.97641E-04 0.00895  4.13928E-04 0.00978  6.32016E-04 0.00805  9.56319E-04 0.00644  1.60544E-04 0.01580  2.03731E-04 0.01406  4.64454E-05 0.03025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21692E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00728E-04 0.00041  3.00747E-04 0.00041  2.80069E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12683E-04 0.00038  3.12703E-04 0.00038  2.91243E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15337E-03 0.00362  2.18307E-04 0.01380  4.99934E-04 0.00914  4.18963E-04 0.00996  6.29117E-04 0.00813  9.73504E-04 0.00652  1.61736E-04 0.01607  2.05224E-04 0.01427  4.65887E-05 0.03020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20792E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01137E-04 0.00087  3.01151E-04 0.00087  1.40488E-04 0.01434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13109E-04 0.00085  3.13123E-04 0.00085  1.46039E-04 0.01435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19059E-03 0.01196  2.15329E-04 0.04554  5.21501E-04 0.03020  4.27428E-04 0.03184  6.32201E-04 0.02733  9.75330E-04 0.02151  1.63820E-04 0.05370  2.15478E-04 0.04799  3.95013E-05 0.10875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14947E-01 0.01649  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18720E-03 0.01157  2.14195E-04 0.04410  5.17374E-04 0.02911  4.28502E-04 0.03080  6.33183E-04 0.02633  9.79954E-04 0.02087  1.62264E-04 0.05208  2.12946E-04 0.04611  3.87840E-05 0.10408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15138E-01 0.01640  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07472E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00517E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12467E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16644E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05471E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11369E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01690E-05 5.4E-05  3.01689E-05 5.4E-05  3.00489E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49421E-04 0.00029  4.49481E-04 0.00029  4.29888E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67245E-01 0.00012  5.67185E-01 0.00012  6.67628E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68354E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35737E+02 0.00012  1.50945E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68478E+04 0.00094  1.24803E+05 0.00044  2.81025E+05 0.00022  5.21477E+05 0.00015  5.78735E+05 0.00012  5.78994E+05 8.8E-05  4.90431E+05 9.4E-05  4.24105E+05 0.00010  4.83880E+05 7.2E-05  4.75693E+05 6.3E-05  4.91431E+05 7.0E-05  4.84185E+05 6.8E-05  5.01149E+05 7.7E-05  4.90588E+05 7.3E-05  4.90742E+05 7.4E-05  4.29128E+05 7.2E-05  4.30101E+05 7.4E-05  4.24997E+05 7.3E-05  4.20384E+05 7.2E-05  8.21820E+05 5.9E-05  7.83402E+05 6.5E-05  5.58515E+05 7.4E-05  3.53942E+05 9.4E-05  4.28483E+05 9.8E-05  3.90942E+05 0.00011  3.32970E+05 0.00012  6.08582E+05 0.00012  1.28517E+05 0.00019  1.60610E+05 0.00019  1.41652E+05 0.00019  8.17531E+04 0.00024  1.37826E+05 0.00021  9.43935E+04 0.00025  8.23013E+04 0.00027  1.61143E+04 0.00044  1.59505E+04 0.00045  1.63839E+04 0.00045  1.68484E+04 0.00046  1.67030E+04 0.00045  1.65458E+04 0.00047  1.70681E+04 0.00045  1.61402E+04 0.00047  3.06161E+04 0.00037  4.95013E+04 0.00030  6.45097E+04 0.00028  1.85526E+05 0.00023  2.42356E+05 0.00022  3.47743E+05 0.00025  2.79278E+05 0.00028  2.20892E+05 0.00032  1.76418E+05 0.00033  2.04331E+05 0.00033  3.66017E+05 0.00033  4.54084E+05 0.00035  7.61401E+05 0.00035  9.66182E+05 0.00037  1.14970E+06 0.00038  6.10445E+05 0.00041  3.94186E+05 0.00042  2.59339E+05 0.00045  2.22041E+05 0.00047  2.12244E+05 0.00048  1.61951E+05 0.00049  1.08144E+05 0.00055  8.97653E+04 0.00058  8.35045E+04 0.00060  6.88211E+04 0.00065  4.67233E+04 0.00072  3.01046E+04 0.00087  9.12593E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04036E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18932E+02 0.00011  1.19147E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82428E-01 1.3E-05  4.36778E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47067E-03 0.00023  2.19000E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.99695E-03 0.00021  4.72415E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26272E-04 0.00023  2.53415E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30933E-03 0.00023  6.30330E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.3E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.61645E-08 8.8E-05  2.12631E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80431E-01 1.4E-05  4.32053E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00013  1.09202E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75223E-03 0.00084 -6.19854E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82100E-04 0.00345 -5.37873E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75963E-04 0.01050 -5.94011E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53791E-04 0.01052 -3.44644E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57629E-04 0.00419 -5.49144E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40760E-04 0.00987 -7.74992E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80443E-01 1.4E-05  4.32053E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44306E-02 0.00013  1.09202E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75280E-03 0.00084 -6.19854E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82225E-04 0.00345 -5.37873E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75941E-04 0.01050 -5.94011E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53831E-04 0.01052 -3.44644E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57600E-04 0.00419 -5.49144E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40757E-04 0.00987 -7.74992E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31435E-01 2.4E-05  4.24125E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00573E+00 2.4E-05  7.85932E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98460E-03 0.00021  4.72415E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49197E-03 6.4E-05  6.42082E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76936E-01 1.4E-05  3.49500E-03 0.00015  1.69634E-03 0.00043  4.30357E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52630E-02 0.00012 -8.35125E-04 0.00033 -1.59336E-04 0.00163  1.10795E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88394E-03 0.00080 -1.31709E-04 0.00167 -1.25099E-04 0.00165 -6.07344E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.15214E-04 0.00325 -3.31142E-05 0.00542 -4.57740E-05 0.00372 -5.33295E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.45386E-04 0.01273 -3.05773E-05 0.00531 -2.86287E-05 0.00520 -5.91148E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54448E-04 0.01047 -6.57253E-07 0.22273 -5.85041E-06 0.02310 -3.44059E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.35907E-04 0.00443 -2.17219E-05 0.00611 -2.01479E-05 0.00631 -5.47130E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18813E-04 0.01164  2.19473E-05 0.00542  9.04143E-06 0.01266 -7.84033E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76948E-01 1.4E-05  3.49500E-03 0.00015  1.69634E-03 0.00043  4.30357E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52657E-02 0.00012 -8.35125E-04 0.00033 -1.59336E-04 0.00163  1.10795E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88450E-03 0.00080 -1.31709E-04 0.00167 -1.25099E-04 0.00165 -6.07344E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.15339E-04 0.00325 -3.31142E-05 0.00542 -4.57740E-05 0.00372 -5.33295E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45364E-04 0.01273 -3.05773E-05 0.00531 -2.86287E-05 0.00520 -5.91148E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54488E-04 0.01047 -6.57253E-07 0.22273 -5.85041E-06 0.02310 -3.44059E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35878E-04 0.00443 -2.17219E-05 0.00611 -2.01479E-05 0.00631 -5.47130E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18809E-04 0.01164  2.19473E-05 0.00542  9.04143E-06 0.01266 -7.84033E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25676E-01 0.00012  4.26594E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26050E-01 0.00020  4.26908E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25984E-01 0.00020  4.27066E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25021E-01 0.00020  4.26110E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02353E+00 0.00012  7.81479E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00020  7.81094E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02258E+00 0.00020  7.80782E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02562E+00 0.00020  7.82560E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12446E-03 0.00357  2.13836E-04 0.01366  4.97641E-04 0.00895  4.13928E-04 0.00978  6.32016E-04 0.00805  9.56319E-04 0.00644  1.60544E-04 0.01580  2.03731E-04 0.01406  4.64454E-05 0.03025 ];
LAMBDA                    (idx, [1:  18]) = [  3.21692E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];

