
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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:55:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:01:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443706382 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96765E-01  9.94499E-01  1.00664E+00  1.00532E+00  1.00753E+00  9.96572E-01  1.00453E+00  1.00127E+00  9.97012E-01  1.00357E+00  1.00526E+00  9.89160E-01  1.00101E+00  1.00128E+00  9.94149E-01  9.92549E-01  1.00232E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49561E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50439E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75710E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99738E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64346E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35861E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35861E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35996E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92732E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.75523E+01 ;
RUNNING_TIME              (idx, 1)        =  6.17883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12378E+00  1.12378E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08167E-02  3.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02413E+00  5.02413E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50283E-01  2.09017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99145E+00  2.56196E+01 ];
CPU_USAGE                 (idx, 1)        = 14.16972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78533E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.55;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.80;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.67939E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10095E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00877E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96672E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10792E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33790E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92888E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18605E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98299E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.45681E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77038E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.57373E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63885E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36549E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72138E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43204E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59629E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24897E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44312E-03 0.00343  3.40169E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.78330E-01 0.00019  8.91964E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94321E-02 0.00064  9.29679E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.32748E-08 0.44728  1.95263E-07 0.44736 ];
PU239_FISS                (idx, [1:   4]) = [  2.80107E-03 0.00241  6.60437E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.91548E-06 0.09273  4.50580E-06 0.09274 ];
PU241_FISS                (idx, [1:   4]) = [  1.14566E-03 0.00386  2.70105E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88361E-01 0.00021  6.74287E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62375E-02 0.00060  8.02806E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99051E-03 0.00137  1.56100E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79735E-05 0.02438  4.85582E-05 0.02438 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69718E-03 0.00314  2.94701E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67275E-03 0.00317  2.90427E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37741E-04 0.00621  7.60085E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72618E-03 0.00313  2.99722E-03 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38164E-03 0.00223  5.87200E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014077 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59210E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014077 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34551510 3.46373E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25449488 2.55088E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13079 1.31366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014077 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35624E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95997E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05472E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24009E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75773E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97680E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38618E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18381E-04 0.00865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35885E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91971E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40966E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57049E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71594E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37190E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05778E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05755E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05753E+00 0.00016  4.11806E-03 0.00015  1.29860E-05 0.00350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05752E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05752E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05775E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74839E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74842E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83368E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82795E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75056E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73916E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97849E-03 0.00230  2.04925E-04 0.00884  4.73817E-04 0.00578  3.93490E-04 0.00637  5.98901E-04 0.00519  9.19598E-04 0.00422  1.54796E-04 0.01011  1.91081E-04 0.00917  4.18864E-05 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16846E-01 0.00411  9.20977E-03 0.00607  2.70480E-02 0.00219  3.92996E-02 0.00292  1.30437E-01 0.00144  2.91706E-01 0.00052  4.28079E-01 0.00762  1.16291E+00 0.00650  8.53845E-01 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14136E-03 0.00356  2.16227E-04 0.01368  5.00375E-04 0.00901  4.17400E-04 0.00979  6.29881E-04 0.00805  9.73709E-04 0.00645  1.59982E-04 0.01576  1.99027E-04 0.01417  4.47572E-05 0.03001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15549E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97390E-04 0.00040  2.97393E-04 0.00040  2.95348E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14423E-04 0.00036  3.14426E-04 0.00036  3.12246E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14673E-03 0.00357  2.20220E-04 0.01362  5.04355E-04 0.00899  4.15897E-04 0.00999  6.32928E-04 0.00802  9.69449E-04 0.00649  1.59797E-04 0.01606  1.99898E-04 0.01446  4.41898E-05 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14538E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97603E-04 0.00084  2.97602E-04 0.00084  2.20414E-04 0.01495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14657E-04 0.00083  3.14655E-04 0.00083  2.32913E-04 0.01491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16355E-03 0.01189  2.26340E-04 0.04322  5.21343E-04 0.02951  4.13269E-04 0.03222  6.55382E-04 0.02622  9.49085E-04 0.02186  1.57697E-04 0.05197  2.00026E-04 0.04566  4.04083E-05 0.10398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08117E-01 0.01780  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15850E-03 0.01152  2.23904E-04 0.04166  5.17896E-04 0.02895  4.12300E-04 0.03117  6.58412E-04 0.02547  9.45934E-04 0.02096  1.60183E-04 0.05070  2.00726E-04 0.04448  3.91488E-05 0.10213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07738E-01 0.01767  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06921E+01 0.01197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97218E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14242E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14906E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06000E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07263E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01681E-05 5.3E-05  3.01682E-05 5.3E-05  3.01074E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41617E-04 0.00027  4.41656E-04 0.00028  4.29085E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74489E-01 0.00012  5.74392E-01 0.00012  6.41063E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69055E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35861E+02 0.00011  1.51305E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38806E+04 0.00093  2.50755E+05 0.00042  5.64203E+05 0.00023  1.04732E+06 0.00016  1.16166E+06 0.00012  1.16065E+06 8.6E-05  9.85362E+05 8.7E-05  8.52761E+05 9.8E-05  9.69415E+05 7.4E-05  9.52724E+05 6.1E-05  9.83318E+05 6.5E-05  9.68639E+05 6.5E-05  1.00196E+06 7.2E-05  9.81391E+05 7.2E-05  9.82068E+05 7.1E-05  8.59245E+05 7.2E-05  8.61443E+05 7.2E-05  8.51625E+05 6.8E-05  8.42652E+05 7.2E-05  1.64869E+06 5.8E-05  1.57363E+06 6.4E-05  1.12350E+06 7.8E-05  7.12476E+05 9.6E-05  8.63027E+05 9.4E-05  7.88293E+05 0.00011  6.71706E+05 0.00012  1.22871E+06 0.00012  2.59677E+05 0.00018  3.24426E+05 0.00018  2.86511E+05 0.00018  1.65197E+05 0.00024  2.78797E+05 0.00021  1.90930E+05 0.00024  1.66508E+05 0.00026  3.26272E+04 0.00045  3.23045E+04 0.00046  3.31741E+04 0.00046  3.41144E+04 0.00048  3.38306E+04 0.00047  3.34707E+04 0.00045  3.45183E+04 0.00045  3.26668E+04 0.00047  6.19512E+04 0.00040  1.00160E+05 0.00031  1.30708E+05 0.00028  3.75236E+05 0.00023  4.89023E+05 0.00021  6.99274E+05 0.00024  5.59942E+05 0.00027  4.42250E+05 0.00029  3.53077E+05 0.00030  4.08587E+05 0.00030  7.31072E+05 0.00030  9.06421E+05 0.00031  1.51820E+06 0.00032  1.92476E+06 0.00034  2.28770E+06 0.00035  1.21368E+06 0.00038  7.83482E+05 0.00039  5.14970E+05 0.00041  4.40964E+05 0.00043  4.21035E+05 0.00044  3.21346E+05 0.00045  2.14433E+05 0.00048  1.78104E+05 0.00053  1.65504E+05 0.00056  1.36315E+05 0.00059  9.25925E+04 0.00071  5.95772E+04 0.00084  1.80574E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05757E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19872E+02 0.00010  1.18766E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82443E-01 1.4E-05  4.36195E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43282E-03 0.00023  2.19596E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95511E-03 0.00021  4.79981E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.22295E-04 0.00023  2.60384E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29943E-03 0.00023  6.47662E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66888E-08 8.9E-05  2.12309E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80488E-01 1.5E-05  4.31394E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00013  1.09564E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73805E-03 0.00090 -6.16733E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78520E-04 0.00339 -5.35410E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84376E-04 0.00939 -5.92189E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52773E-04 0.01072 -3.43484E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63563E-04 0.00411 -5.47885E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42595E-04 0.00935 -7.66923E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80500E-01 1.5E-05  4.31394E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00013  1.09564E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73860E-03 0.00090 -6.16733E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78666E-04 0.00339 -5.35410E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84330E-04 0.00939 -5.92189E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52814E-04 0.01072 -3.43484E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63530E-04 0.00411 -5.47885E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42618E-04 0.00935 -7.66923E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31340E-01 2.5E-05  4.23518E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00602E+00 2.5E-05  7.87058E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94307E-03 0.00021  4.79981E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47567E-03 6.0E-05  6.51546E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76968E-01 1.4E-05  3.52014E-03 0.00015  1.71472E-03 0.00039  4.29679E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52708E-02 0.00012 -8.42328E-04 0.00033 -1.60435E-04 0.00157  1.11168E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87005E-03 0.00086 -1.31999E-04 0.00159 -1.26592E-04 0.00158 -6.04074E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.11740E-04 0.00316 -3.32201E-05 0.00556 -4.64474E-05 0.00361 -5.30765E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53300E-04 0.01128 -3.10762E-05 0.00528 -2.89595E-05 0.00521 -5.89293E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.53194E-04 0.01063 -4.20514E-07 0.35666 -5.95521E-06 0.02264 -3.42888E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.41700E-04 0.00433 -2.18628E-05 0.00612 -2.04695E-05 0.00618 -5.45838E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20526E-04 0.01113  2.20687E-05 0.00561  9.27722E-06 0.01257 -7.76200E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76980E-01 1.4E-05  3.52014E-03 0.00015  1.71472E-03 0.00039  4.29679E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52734E-02 0.00012 -8.42328E-04 0.00033 -1.60435E-04 0.00157  1.11168E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87060E-03 0.00086 -1.31999E-04 0.00159 -1.26592E-04 0.00158 -6.04074E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.11886E-04 0.00316 -3.32201E-05 0.00556 -4.64474E-05 0.00361 -5.30765E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53254E-04 0.01128 -3.10762E-05 0.00528 -2.89595E-05 0.00521 -5.89293E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.53235E-04 0.01063 -4.20514E-07 0.35666 -5.95521E-06 0.02264 -3.42888E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41667E-04 0.00433 -2.18628E-05 0.00612 -2.04695E-05 0.00618 -5.45838E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20550E-04 0.01112  2.20687E-05 0.00561  9.27722E-06 0.01257 -7.76200E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25637E-01 0.00012  4.25527E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25825E-01 0.00020  4.25499E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25952E-01 0.00019  4.25362E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25148E-01 0.00020  4.25862E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02364E+00 0.00012  7.83390E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02306E+00 0.00020  7.83523E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02266E+00 0.00019  7.83787E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02519E+00 0.00020  7.82859E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14136E-03 0.00356  2.16227E-04 0.01368  5.00375E-04 0.00901  4.17400E-04 0.00979  6.29881E-04 0.00805  9.73709E-04 0.00645  1.59982E-04 0.01576  1.99027E-04 0.01417  4.47572E-05 0.03001 ];
LAMBDA                    (idx, [1:  18]) = [  3.15549E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:01:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:07:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444077574 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95332E-01  1.00115E+00  9.97080E-01  1.00300E+00  1.00848E+00  9.93325E-01  1.00079E+00  1.00205E+00  9.89961E-01  1.00442E+00  1.00589E+00  1.00014E+00  1.00135E+00  1.00045E+00  1.00065E+00  9.91791E-01  1.00581E+00  9.98343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46758E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53242E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76064E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98316E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62384E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34845E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34845E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35749E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83573E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75036E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26362E+00  1.13983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.92667E-02  2.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00930E+01  5.06888E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.50883E-01  2.58717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21843E+01  1.11263E+02 ];
CPU_USAGE                 (idx, 1)        = 14.08885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78527E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10766.11;
MEMSIZE                   (idx, 1)        = 10552.53;
XS_MEMSIZE                (idx, 1)        = 10447.23;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81324E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24326E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02899E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00614E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17020E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36471E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98757E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24990E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48600E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80586E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62531E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51310E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77592E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50082E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18875E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45961E-03 0.00342  3.43055E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.79507E-01 0.00019  8.92158E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94705E-02 0.00064  9.27882E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.16976E-07 0.37788  2.75795E-07 0.37789 ];
PU239_FISS                (idx, [1:   4]) = [  2.77207E-03 0.00243  6.51652E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.77421E-06 0.09617  4.16527E-06 0.09617 ];
PU241_FISS                (idx, [1:   4]) = [  1.15685E-03 0.00382  2.71939E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86647E-01 0.00021  6.73102E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64799E-02 0.00060  8.09160E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.04480E-03 0.00136  1.57460E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87342E-05 0.02422  5.00144E-05 0.02423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67087E-03 0.00316  2.90873E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67718E-03 0.00318  2.91983E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38973E-04 0.00612  7.64211E-04 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73359E-03 0.00307  3.01840E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38784E-03 0.00221  5.89860E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60012554 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60873E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60012554 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34469903 3.45568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25530003 2.55913E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12648 1.26940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60012554 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36069E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92776E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05817E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25401E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74388E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97345E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35332E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10954E-04 0.00888 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34827E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05838E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40959E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57819E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70663E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37753E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06118E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06096E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06094E+00 0.00016  4.13143E-03 0.00015  1.29390E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06101E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06116E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06101E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06124E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74743E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74742E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87063E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86628E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75706E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75351E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96652E-03 0.00234  2.04636E-04 0.00884  4.75094E-04 0.00585  3.93794E-04 0.00628  5.90077E-04 0.00525  9.19384E-04 0.00413  1.50452E-04 0.01029  1.91670E-04 0.00909  4.14136E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17544E-01 0.00408  9.25003E-03 0.00602  2.70038E-02 0.00223  3.95743E-02 0.00279  1.30215E-01 0.00150  2.91523E-01 0.00058  4.18429E-01 0.00786  1.17244E+00 0.00641  8.60139E-01 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14870E-03 0.00355  2.17941E-04 0.01336  5.05958E-04 0.00900  4.19733E-04 0.00976  6.26891E-04 0.00796  9.74653E-04 0.00644  1.59992E-04 0.01603  2.01565E-04 0.01416  4.19626E-05 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13842E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90098E-04 0.00040  2.90093E-04 0.00040  2.90667E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07705E-04 0.00037  3.07698E-04 0.00037  3.08311E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11934E-03 0.00360  2.16286E-04 0.01377  4.99800E-04 0.00908  4.13674E-04 0.00982  6.17342E-04 0.00816  9.68936E-04 0.00644  1.59051E-04 0.01596  2.01060E-04 0.01418  4.31865E-05 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15996E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91030E-04 0.00085  2.91036E-04 0.00085  2.09256E-04 0.01413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08690E-04 0.00083  3.08697E-04 0.00083  2.21962E-04 0.01413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14002E-03 0.01181  2.05830E-04 0.04492  5.12716E-04 0.02932  3.98430E-04 0.03323  6.41481E-04 0.02719  9.58554E-04 0.02130  1.74461E-04 0.05067  2.01677E-04 0.04611  4.68732E-05 0.08944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18629E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14561E-03 0.01139  2.07577E-04 0.04324  5.11941E-04 0.02823  3.94743E-04 0.03232  6.44561E-04 0.02617  9.62874E-04 0.02057  1.74459E-04 0.04903  2.01476E-04 0.04500  4.79799E-05 0.08773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18548E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08688E+01 0.01190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90165E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07777E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13838E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08215E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00153E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01095E-05 5.3E-05  3.01096E-05 5.3E-05  3.00678E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33909E-04 0.00028  4.33942E-04 0.00028  4.25189E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73418E-01 0.00012  5.73313E-01 0.00012  6.44931E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70183E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34845E+02 0.00012  1.49897E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34749E+04 0.00090  2.49363E+05 0.00044  5.60854E+05 0.00023  1.04162E+06 0.00016  1.15569E+06 0.00010  1.15556E+06 8.5E-05  9.80310E+05 8.9E-05  8.47866E+05 0.00010  9.65409E+05 7.3E-05  9.49324E+05 5.7E-05  9.80448E+05 6.3E-05  9.66044E+05 6.6E-05  9.99581E+05 7.3E-05  9.79023E+05 7.0E-05  9.79565E+05 7.0E-05  8.57039E+05 7.2E-05  8.59260E+05 6.9E-05  8.49401E+05 6.9E-05  8.40468E+05 7.5E-05  1.64429E+06 5.8E-05  1.57016E+06 6.4E-05  1.12124E+06 7.9E-05  7.11539E+05 9.5E-05  8.61135E+05 9.7E-05  7.88154E+05 0.00011  6.71155E+05 0.00013  1.22708E+06 0.00012  2.59127E+05 0.00018  3.23753E+05 0.00017  2.85740E+05 0.00019  1.64763E+05 0.00024  2.77773E+05 0.00021  1.90151E+05 0.00024  1.65865E+05 0.00026  3.24487E+04 0.00046  3.21215E+04 0.00047  3.30118E+04 0.00044  3.39296E+04 0.00046  3.36350E+04 0.00047  3.33227E+04 0.00047  3.43499E+04 0.00047  3.24625E+04 0.00046  6.15956E+04 0.00038  9.95538E+04 0.00031  1.29598E+05 0.00028  3.71103E+05 0.00022  4.79937E+05 0.00022  6.82282E+05 0.00025  5.45108E+05 0.00028  4.30525E+05 0.00031  3.43679E+05 0.00032  3.97888E+05 0.00032  7.12446E+05 0.00032  8.84104E+05 0.00033  1.48304E+06 0.00034  1.88337E+06 0.00036  2.24327E+06 0.00038  1.19189E+06 0.00040  7.70024E+05 0.00043  5.06666E+05 0.00043  4.33879E+05 0.00044  4.14463E+05 0.00045  3.16584E+05 0.00048  2.11378E+05 0.00054  1.75592E+05 0.00056  1.63147E+05 0.00057  1.34406E+05 0.00060  9.13157E+04 0.00075  5.86908E+04 0.00082  1.77984E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06138E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19091E+02 0.00011  1.16261E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83573E-01 1.3E-05  4.36935E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43438E-03 0.00022  2.23805E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96642E-03 0.00021  4.89512E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.32041E-04 0.00023  2.65707E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.32368E-03 0.00023  6.60893E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48730E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66204E-08 8.8E-05  2.12631E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 1.4E-05  4.32040E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44954E-02 0.00013  1.09538E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74579E-03 0.00091 -6.18188E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77262E-04 0.00347 -5.35883E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85317E-04 0.00995 -5.92538E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51261E-04 0.01066 -3.43934E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61747E-04 0.00419 -5.47622E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40754E-04 0.00983 -7.70100E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81619E-01 1.4E-05  4.32040E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44980E-02 0.00013  1.09538E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74634E-03 0.00091 -6.18188E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77376E-04 0.00347 -5.35883E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85294E-04 0.00995 -5.92538E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51296E-04 0.01066 -3.43934E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61724E-04 0.00419 -5.47622E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40764E-04 0.00982 -7.70100E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32486E-01 2.4E-05  4.24270E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00255E+00 2.4E-05  7.85663E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95421E-03 0.00021  4.89512E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46677E-03 6.3E-05  6.59535E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78106E-01 1.4E-05  3.50055E-03 0.00015  1.70076E-03 0.00040  4.30339E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53354E-02 0.00013 -8.40019E-04 0.00032 -1.56215E-04 0.00174  1.11100E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87651E-03 0.00086 -1.30717E-04 0.00175 -1.26084E-04 0.00163 -6.05579E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.10032E-04 0.00326 -3.27696E-05 0.00612 -4.67085E-05 0.00363 -5.31212E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54657E-04 0.01189 -3.06602E-05 0.00533 -2.89894E-05 0.00520 -5.89640E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51845E-04 0.01062 -5.84758E-07 0.25468 -5.82613E-06 0.02488 -3.43351E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40171E-04 0.00446 -2.15759E-05 0.00605 -2.08063E-05 0.00578 -5.45541E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18742E-04 0.01158  2.20113E-05 0.00564  9.08229E-06 0.01237 -7.79182E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78118E-01 1.4E-05  3.50055E-03 0.00015  1.70076E-03 0.00040  4.30339E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53380E-02 0.00013 -8.40019E-04 0.00032 -1.56215E-04 0.00174  1.11100E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87705E-03 0.00086 -1.30717E-04 0.00175 -1.26084E-04 0.00163 -6.05579E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.10145E-04 0.00326 -3.27696E-05 0.00612 -4.67085E-05 0.00363 -5.31212E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54634E-04 0.01189 -3.06602E-05 0.00533 -2.89894E-05 0.00520 -5.89640E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51880E-04 0.01062 -5.84758E-07 0.25468 -5.82613E-06 0.02488 -3.43351E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40148E-04 0.00446 -2.15759E-05 0.00605 -2.08063E-05 0.00578 -5.45541E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18753E-04 0.01157  2.20113E-05 0.00564  9.08229E-06 0.01237 -7.79182E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26763E-01 0.00012  4.26176E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27059E-01 0.00020  4.25874E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26913E-01 0.00021  4.26637E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26329E-01 0.00020  4.26165E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 0.00012  7.82191E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01920E+00 0.00020  7.82843E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01966E+00 0.00021  7.81435E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02148E+00 0.00020  7.82296E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14870E-03 0.00355  2.17941E-04 0.01336  5.05958E-04 0.00900  4.19733E-04 0.00976  6.26891E-04 0.00796  9.74653E-04 0.00644  1.59992E-04 0.01603  2.01565E-04 0.01416  4.19626E-05 0.03009 ];
LAMBDA                    (idx, [1:  18]) = [  3.13842E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:07:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:13:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444452269 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00408E+00  9.94767E-01  9.95236E-01  1.00392E+00  1.00549E+00  9.95425E-01  1.00248E+00  1.00027E+00  9.91785E-01  1.00644E+00  1.00085E+00  1.00291E+00  1.00517E+00  9.93808E-01  9.98460E-01  9.91645E-01  1.00526E+00  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48098E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51902E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75868E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99011E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63418E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35355E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35355E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35884E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87813E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64022E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59177E+00  1.32815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07900E-01  4.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50568E+01  4.96373E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.94650E-01  1.71900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86384E+01  1.15323E+02 ];
CPU_USAGE                 (idx, 1)        = 14.06470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11813.91;
MEMSIZE                   (idx, 1)        = 11628.28;
XS_MEMSIZE                (idx, 1)        = 11514.73;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.74631E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.17210E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01888E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98643E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13906E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95822E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21798E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47141E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78812E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.59952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73543E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43930E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74865E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46643E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22077E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44902E-03 0.00345  3.41120E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.78918E-01 0.00020  8.92090E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94340E-02 0.00064  9.28443E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.72487E-08 0.49997  1.60092E-07 0.50010 ];
PU239_FISS                (idx, [1:   4]) = [  2.79009E-03 0.00245  6.56930E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.89655E-06 0.09551  4.46175E-06 0.09560 ];
PU241_FISS                (idx, [1:   4]) = [  1.15411E-03 0.00374  2.71717E-03 0.00373 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87558E-01 0.00021  6.73709E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63336E-02 0.00060  8.05445E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00648E-03 0.00137  1.56569E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87208E-05 0.02428  4.99066E-05 0.02428 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69114E-03 0.00315  2.94009E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67003E-03 0.00316  2.90277E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44490E-04 0.00614  7.72660E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73357E-03 0.00311  3.01401E-03 0.00311 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37442E-03 0.00224  5.86649E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014110 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60330E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014110 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34513685 3.45996E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25487637 2.55479E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12788 1.28298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014110 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35851E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94377E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05648E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24718E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75068E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36990E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13259E-04 0.00884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35365E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98904E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40933E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57374E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71111E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37503E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05940E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05917E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05912E+00 0.00016  4.12449E-03 0.00015  1.29031E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05930E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05923E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05930E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05953E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74780E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74788E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.85621E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84870E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75174E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74675E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97054E-03 0.00232  2.06822E-04 0.00868  4.71147E-04 0.00585  3.94182E-04 0.00624  5.96759E-04 0.00516  9.14994E-04 0.00419  1.53310E-04 0.01007  1.90106E-04 0.00907  4.32174E-05 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18271E-01 0.00412  9.35262E-03 0.00589  2.71158E-02 0.00213  3.95433E-02 0.00280  1.30686E-01 0.00137  2.91645E-01 0.00054  4.27246E-01 0.00764  1.17449E+00 0.00639  8.80504E-01 0.01779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11845E-03 0.00354  2.17301E-04 0.01353  4.95678E-04 0.00898  4.14446E-04 0.00971  6.24916E-04 0.00795  9.62924E-04 0.00647  1.60488E-04 0.01577  1.98104E-04 0.01421  4.45968E-05 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15782E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93601E-04 0.00040  2.93603E-04 0.00040  2.91300E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10885E-04 0.00037  3.10887E-04 0.00037  3.08516E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12040E-03 0.00362  2.13921E-04 0.01373  4.96455E-04 0.00905  4.11163E-04 0.00975  6.25961E-04 0.00809  9.67302E-04 0.00652  1.61997E-04 0.01588  1.99422E-04 0.01424  4.41743E-05 0.03050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16995E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94572E-04 0.00084  2.94596E-04 0.00084  2.08480E-04 0.01434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11924E-04 0.00083  3.11950E-04 0.00083  2.20746E-04 0.01433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16736E-03 0.01205  1.96979E-04 0.04617  5.08300E-04 0.03057  4.18738E-04 0.03277  6.54152E-04 0.02641  9.65557E-04 0.02150  1.75951E-04 0.05094  2.04435E-04 0.04822  4.32516E-05 0.10067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15850E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16566E-03 0.01172  2.00476E-04 0.04446  5.06058E-04 0.02944  4.18971E-04 0.03191  6.52622E-04 0.02578  9.68535E-04 0.02077  1.74134E-04 0.04933  2.00873E-04 0.04668  4.39883E-05 0.09714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15543E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08213E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93506E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10788E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13169E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06750E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03805E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01367E-05 5.3E-05  3.01368E-05 5.3E-05  3.00939E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37840E-04 0.00028  4.37882E-04 0.00028  4.25140E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73914E-01 0.00012  5.73820E-01 0.00012  6.40033E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69037E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35355E+02 0.00011  1.50562E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36984E+04 0.00091  2.49940E+05 0.00046  5.62281E+05 0.00022  1.04419E+06 0.00015  1.15869E+06 0.00011  1.15798E+06 8.2E-05  9.82615E+05 9.0E-05  8.50213E+05 9.8E-05  9.67340E+05 7.0E-05  9.51030E+05 6.1E-05  9.81926E+05 6.6E-05  9.67337E+05 6.5E-05  1.00074E+06 7.2E-05  9.80294E+05 7.4E-05  9.80962E+05 6.7E-05  8.58155E+05 7.2E-05  8.60273E+05 7.4E-05  8.50479E+05 7.0E-05  8.41528E+05 6.9E-05  1.64655E+06 5.6E-05  1.57188E+06 5.8E-05  1.12216E+06 7.4E-05  7.11919E+05 8.8E-05  8.61949E+05 0.00010  7.88333E+05 0.00011  6.71454E+05 0.00012  1.22787E+06 0.00012  2.59389E+05 0.00019  3.24073E+05 0.00018  2.86039E+05 0.00019  1.64988E+05 0.00025  2.78370E+05 0.00020  1.90512E+05 0.00024  1.66154E+05 0.00026  3.25458E+04 0.00044  3.22209E+04 0.00047  3.30725E+04 0.00048  3.40074E+04 0.00046  3.37044E+04 0.00046  3.33764E+04 0.00044  3.44672E+04 0.00045  3.25681E+04 0.00047  6.17981E+04 0.00037  9.98581E+04 0.00032  1.30091E+05 0.00030  3.73068E+05 0.00023  4.84361E+05 0.00023  6.90839E+05 0.00023  5.52525E+05 0.00026  4.36385E+05 0.00029  3.48299E+05 0.00031  4.03192E+05 0.00032  7.21949E+05 0.00031  8.95229E+05 0.00033  1.50089E+06 0.00033  1.90421E+06 0.00035  2.26586E+06 0.00037  1.20340E+06 0.00039  7.76938E+05 0.00039  5.10816E+05 0.00043  4.37279E+05 0.00045  4.17957E+05 0.00046  3.18790E+05 0.00047  2.12941E+05 0.00051  1.76847E+05 0.00056  1.64418E+05 0.00057  1.35378E+05 0.00065  9.19557E+04 0.00074  5.91062E+04 0.00085  1.79345E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05946E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19479E+02 0.00010  1.17531E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83009E-01 1.4E-05  4.36572E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43355E-03 0.00023  2.21646E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.96092E-03 0.00021  4.84598E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.27364E-04 0.00024  2.62952E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.31204E-03 0.00024  6.54044E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48731E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66527E-08 9.1E-05  2.12470E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81048E-01 1.5E-05  4.31725E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00012  1.09509E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73657E-03 0.00089 -6.17388E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75253E-04 0.00364 -5.35976E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83037E-04 0.00939 -5.92911E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50745E-04 0.01120 -3.43618E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62307E-04 0.00423 -5.47371E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39681E-04 0.01005 -7.64749E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81060E-01 1.5E-05  4.31725E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44572E-02 0.00012  1.09509E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73712E-03 0.00089 -6.17388E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75384E-04 0.00364 -5.35976E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83001E-04 0.00939 -5.92911E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50778E-04 0.01120 -3.43618E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62276E-04 0.00423 -5.47371E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39709E-04 0.01005 -7.64749E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31924E-01 2.5E-05  4.23905E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00425E+00 2.5E-05  7.86340E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94877E-03 0.00021  4.84598E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47133E-03 6.1E-05  6.55372E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77538E-01 1.4E-05  3.51025E-03 0.00016  1.70720E-03 0.00040  4.30018E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52953E-02 0.00012 -8.40753E-04 0.00032 -1.58089E-04 0.00163  1.11089E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86820E-03 0.00085 -1.31632E-04 0.00169 -1.26723E-04 0.00156 -6.04716E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.08570E-04 0.00343 -3.33168E-05 0.00565 -4.66230E-05 0.00380 -5.31314E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52672E-04 0.01128 -3.03650E-05 0.00531 -2.89931E-05 0.00511 -5.90011E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51326E-04 0.01111 -5.80937E-07 0.24303 -5.88207E-06 0.02366 -3.43029E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40333E-04 0.00450 -2.19737E-05 0.00599 -2.05425E-05 0.00556 -5.45316E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17690E-04 0.01186  2.19914E-05 0.00590  9.28974E-06 0.01278 -7.74039E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77550E-01 1.4E-05  3.51025E-03 0.00016  1.70720E-03 0.00040  4.30018E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52980E-02 0.00012 -8.40753E-04 0.00032 -1.58089E-04 0.00163  1.11089E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86875E-03 0.00085 -1.31632E-04 0.00169 -1.26723E-04 0.00156 -6.04716E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.08701E-04 0.00342 -3.33168E-05 0.00565 -4.66230E-05 0.00380 -5.31314E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52636E-04 0.01128 -3.03650E-05 0.00531 -2.89931E-05 0.00511 -5.90011E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51359E-04 0.01111 -5.80937E-07 0.24303 -5.88207E-06 0.02366 -3.43029E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40302E-04 0.00450 -2.19737E-05 0.00599 -2.05425E-05 0.00556 -5.45316E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.17717E-04 0.01186  2.19914E-05 0.00590  9.28974E-06 0.01278 -7.74039E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 0.00011  4.25863E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26345E-01 0.00020  4.26027E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26468E-01 0.00020  4.25618E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25693E-01 0.00020  4.26090E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00011  7.82768E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02143E+00 0.00020  7.82559E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02105E+00 0.00020  7.83303E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02348E+00 0.00020  7.82442E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11845E-03 0.00354  2.17301E-04 0.01353  4.95678E-04 0.00898  4.14446E-04 0.00971  6.24916E-04 0.00795  9.62924E-04 0.00647  1.60488E-04 0.01577  1.98104E-04 0.01421  4.45968E-05 0.02973 ];
LAMBDA                    (idx, [1:  18]) = [  3.15782E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:13:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:20:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444833210 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97684E-01  9.91860E-01  9.95821E-01  1.00254E+00  1.00434E+00  9.93946E-01  9.96533E-01  1.00021E+00  9.95356E-01  1.00185E+00  1.00086E+00  1.00523E+00  1.00535E+00  9.97076E-01  1.00264E+00  1.00116E+00  1.00461E+00  1.00293E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51358E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48642E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75664E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00786E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65238E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36425E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36424E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35989E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97948E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53732E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90682E+00  1.31505E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58400E-01  5.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01348E+01  5.07800E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11170E+00  2.45183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50192E+01  1.13629E+02 ];
CPU_USAGE                 (idx, 1)        = 14.02359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78563E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11760.08;
MEMSIZE                   (idx, 1)        = 11573.05;
XS_MEMSIZE                (idx, 1)        = 11459.91;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.61246E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02980E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98663E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07678E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89953E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15413E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88296E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44221E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75264E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54795E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54227E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29169E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69411E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39765E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31617E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27641E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42498E-03 0.00338  3.36551E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.77632E-01 0.00019  8.91923E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93679E-02 0.00064  9.29845E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.29932E-08 0.70725  7.87085E-08 0.70722 ];
PU239_FISS                (idx, [1:   4]) = [  2.81746E-03 0.00245  6.65479E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.07165E-06 0.08889  4.90397E-06 0.08889 ];
PU241_FISS                (idx, [1:   4]) = [  1.15393E-03 0.00377  2.72546E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88993E-01 0.00021  6.74890E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61514E-02 0.00060  8.00728E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97278E-03 0.00136  1.55680E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87613E-05 0.02413  4.99185E-05 0.02414 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68868E-03 0.00312  2.92980E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65602E-03 0.00313  2.87310E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40693E-04 0.00615  7.64656E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71937E-03 0.00308  2.98350E-03 0.00308 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37519E-03 0.00224  5.85641E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014003 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58432E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014003 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34588400 3.46740E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25412501 2.54713E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13102 1.31484E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014003 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35446E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97721E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05333E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23450E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76331E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97355E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40230E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18467E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36401E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85037E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85037E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40987E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56704E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72224E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36868E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05623E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05600E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05594E+00 0.00016  4.11211E-03 0.00015  1.28984E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05611E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05630E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05611E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05634E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74902E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74899E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80934E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80604E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72855E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72979E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97997E-03 0.00232  2.05943E-04 0.00877  4.70350E-04 0.00577  3.94226E-04 0.00637  5.95593E-04 0.00520  9.25209E-04 0.00418  1.55790E-04 0.01005  1.90658E-04 0.00916  4.21942E-05 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17898E-01 0.00411  9.35003E-03 0.00589  2.70716E-02 0.00217  3.93528E-02 0.00290  1.30464E-01 0.00143  2.91888E-01 0.00045  4.29121E-01 0.00759  1.16700E+00 0.00646  8.64953E-01 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12615E-03 0.00355  2.16319E-04 0.01351  4.95622E-04 0.00901  4.13550E-04 0.00988  6.26863E-04 0.00803  9.66270E-04 0.00640  1.65281E-04 0.01558  1.98538E-04 0.01412  4.37022E-05 0.02938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17272E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01281E-04 0.00040  3.01288E-04 0.00040  2.99370E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18061E-04 0.00037  3.18068E-04 0.00037  3.16096E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12438E-03 0.00358  2.17009E-04 0.01371  4.92564E-04 0.00906  4.14637E-04 0.00996  6.25037E-04 0.00798  9.67258E-04 0.00650  1.61806E-04 0.01595  2.03853E-04 0.01427  4.22165E-05 0.03065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17631E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01807E-04 0.00086  3.01810E-04 0.00086  2.16313E-04 0.01461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18620E-04 0.00085  3.18623E-04 0.00085  2.28234E-04 0.01462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06539E-03 0.01192  2.09412E-04 0.04555  4.89307E-04 0.03024  3.94901E-04 0.03331  6.25551E-04 0.02659  9.54630E-04 0.02108  1.59321E-04 0.05235  1.92716E-04 0.04791  3.95476E-05 0.10771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11019E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06278E-03 0.01159  2.11381E-04 0.04392  4.90319E-04 0.02899  3.93649E-04 0.03245  6.24138E-04 0.02592  9.57297E-04 0.02040  1.58055E-04 0.05071  1.88193E-04 0.04641  3.97477E-05 0.10342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10550E-01 0.01762  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02305E+01 0.01199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01309E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18089E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12331E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03723E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11210E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01970E-05 5.4E-05  3.01971E-05 5.4E-05  3.01808E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45811E-04 0.00028  4.45855E-04 0.00028  4.32390E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75185E-01 0.00012  5.75094E-01 0.00012  6.41210E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68815E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36424E+02 0.00011  1.52056E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39610E+04 0.00094  2.51468E+05 0.00044  5.65658E+05 0.00023  1.05038E+06 0.00016  1.16491E+06 0.00012  1.16344E+06 8.6E-05  9.87998E+05 9.2E-05  8.55300E+05 0.00010  9.71352E+05 6.9E-05  9.54677E+05 5.8E-05  9.84703E+05 6.3E-05  9.69967E+05 6.7E-05  1.00314E+06 7.8E-05  9.82664E+05 7.5E-05  9.83276E+05 7.4E-05  8.60353E+05 7.1E-05  8.62547E+05 7.3E-05  8.52681E+05 7.3E-05  8.43842E+05 7.2E-05  1.65100E+06 5.8E-05  1.57568E+06 6.2E-05  1.12466E+06 7.6E-05  7.13050E+05 9.6E-05  8.63881E+05 0.00010  7.88538E+05 0.00011  6.72101E+05 0.00013  1.22976E+06 0.00013  2.60019E+05 0.00019  3.24918E+05 0.00018  2.86812E+05 0.00019  1.65491E+05 0.00024  2.79440E+05 0.00020  1.91407E+05 0.00023  1.67012E+05 0.00025  3.27149E+04 0.00047  3.23972E+04 0.00047  3.32676E+04 0.00047  3.42029E+04 0.00044  3.38973E+04 0.00044  3.35951E+04 0.00046  3.46438E+04 0.00044  3.27498E+04 0.00045  6.21802E+04 0.00037  1.00596E+05 0.00031  1.31241E+05 0.00030  3.77597E+05 0.00024  4.93721E+05 0.00023  7.08108E+05 0.00023  5.67735E+05 0.00028  4.48471E+05 0.00029  3.57963E+05 0.00030  4.14256E+05 0.00031  7.41271E+05 0.00030  9.18245E+05 0.00032  1.53756E+06 0.00033  1.94729E+06 0.00035  2.31255E+06 0.00036  1.22599E+06 0.00039  7.90904E+05 0.00042  5.19733E+05 0.00043  4.44793E+05 0.00043  4.24895E+05 0.00045  3.24062E+05 0.00046  2.16205E+05 0.00054  1.79415E+05 0.00057  1.66937E+05 0.00060  1.37441E+05 0.00064  9.33010E+04 0.00069  6.00832E+04 0.00083  1.82387E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05653E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20177E+02 0.00011  1.20074E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81866E-01 1.4E-05  4.35827E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43151E-03 0.00024  2.17546E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94932E-03 0.00022  4.75321E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17808E-04 0.00024  2.57775E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28827E-03 0.00024  6.41174E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67447E-08 8.9E-05  2.12166E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79917E-01 1.5E-05  4.31075E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43882E-02 0.00014  1.09633E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72518E-03 0.00093 -6.15876E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70673E-04 0.00357 -5.35124E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88009E-04 0.00955 -5.91962E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54113E-04 0.01009 -3.43343E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61951E-04 0.00416 -5.47589E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39914E-04 0.01001 -7.64092E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79929E-01 1.5E-05  4.31075E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43908E-02 0.00014  1.09633E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72571E-03 0.00093 -6.15876E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70795E-04 0.00357 -5.35124E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87977E-04 0.00956 -5.91962E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54136E-04 0.01009 -3.43343E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61911E-04 0.00416 -5.47589E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39937E-04 0.01001 -7.64092E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30767E-01 2.4E-05  4.23137E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 2.4E-05  7.87767E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93736E-03 0.00022  4.75321E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48097E-03 6.4E-05  6.47464E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 1.4E-05  3.53170E-03 0.00016  1.72249E-03 0.00043  4.29352E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52323E-02 0.00013 -8.44198E-04 0.00034 -1.62550E-04 0.00170  1.11258E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85808E-03 0.00088 -1.32896E-04 0.00167 -1.26620E-04 0.00165 -6.03214E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03895E-04 0.00335 -3.32216E-05 0.00599 -4.66399E-05 0.00367 -5.30460E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.56809E-04 0.01145 -3.12002E-05 0.00521 -2.89060E-05 0.00535 -5.89071E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.54551E-04 0.01000 -4.38145E-07 0.33842 -5.90947E-06 0.02316 -3.42752E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.40064E-04 0.00438 -2.18869E-05 0.00610 -2.05288E-05 0.00609 -5.45536E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.17942E-04 0.01181  2.19716E-05 0.00568  9.02969E-06 0.01330 -7.73122E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 1.4E-05  3.53170E-03 0.00016  1.72249E-03 0.00043  4.29352E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52350E-02 0.00013 -8.44198E-04 0.00034 -1.62550E-04 0.00170  1.11258E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85861E-03 0.00088 -1.32896E-04 0.00167 -1.26620E-04 0.00165 -6.03214E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.04016E-04 0.00335 -3.32216E-05 0.00599 -4.66399E-05 0.00367 -5.30460E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56777E-04 0.01145 -3.12002E-05 0.00521 -2.89060E-05 0.00535 -5.89071E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.54574E-04 0.01000 -4.38145E-07 0.33842 -5.90947E-06 0.02316 -3.42752E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40024E-04 0.00439 -2.18869E-05 0.00610 -2.05288E-05 0.00609 -5.45536E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.17966E-04 0.01181  2.19716E-05 0.00568  9.02969E-06 0.01330 -7.73122E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25056E-01 0.00012  4.25090E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25366E-01 0.00020  4.25556E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25283E-01 0.00021  4.24743E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24535E-01 0.00020  4.25112E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02547E+00 0.00012  7.84193E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02451E+00 0.00020  7.83427E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00021  7.84924E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02713E+00 0.00020  7.84227E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12615E-03 0.00355  2.16319E-04 0.01351  4.95622E-04 0.00901  4.13550E-04 0.00988  6.26863E-04 0.00803  9.66270E-04 0.00640  1.65281E-04 0.01558  1.98538E-04 0.01412  4.37022E-05 0.02938 ];
LAMBDA                    (idx, [1:  18]) = [  3.17272E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:20:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:26:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445220326 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03433E+00  1.02920E+00  1.02439E+00  9.98600E-01  9.97674E-01  9.88712E-01  9.92537E-01  9.92619E-01  9.86018E-01  9.94873E-01  9.95671E-01  9.98102E-01  9.97855E-01  9.91159E-01  9.95239E-01  9.96136E-01  9.93644E-01  9.93241E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53032E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46968E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75536E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01656E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66037E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36062E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03434E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44639E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.03660E+00  1.12978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87983E-01  2.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52294E+01  5.09467E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23892E+00  8.54000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14216E+01  1.12507E+02 ];
CPU_USAGE                 (idx, 1)        = 14.12160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78574E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10722.85;
MEMSIZE                   (idx, 1)        = 10508.21;
XS_MEMSIZE                (idx, 1)        = 10403.22;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388886 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.54553E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.95864E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88555E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04564E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87018E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12220E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42761E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73490E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52216E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44568E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21789E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66684E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36326E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30285E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59605E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30014E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.41562E-03 0.00347  3.34642E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.77153E-01 0.00020  8.91810E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93712E-02 0.00065  9.30990E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.95960E-08 0.57744  1.17451E-07 0.57768 ];
PU239_FISS                (idx, [1:   4]) = [  2.82452E-03 0.00243  6.67926E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.64980E-06 0.10105  3.90937E-06 0.10107 ];
PU241_FISS                (idx, [1:   4]) = [  1.15185E-03 0.00382  2.72379E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89590E-01 0.00021  6.75180E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60109E-02 0.00060  7.97419E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98911E-03 0.00137  1.55794E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70479E-05 0.02526  4.68600E-05 0.02526 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69348E-03 0.00313  2.93474E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65799E-03 0.00318  2.87349E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41337E-04 0.00610  7.64904E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71936E-03 0.00310  2.97989E-03 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35810E-03 0.00226  5.82040E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013893 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57095E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013893 6.01571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34621519 3.47062E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25379213 2.54377E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13161 1.32097E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013893 6.01571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35256E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99463E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05186E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22856E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76925E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97530E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41985E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19560E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36973E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78103E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41026E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56272E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72878E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36555E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05484E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05461E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05459E+00 0.00016  4.10660E-03 0.00015  1.29655E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05461E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05463E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05461E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05485E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74963E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74953E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78619E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78559E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71734E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72190E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98985E-03 0.00234  2.06393E-04 0.00884  4.79840E-04 0.00576  3.92353E-04 0.00638  6.00438E-04 0.00516  9.20028E-04 0.00416  1.55259E-04 0.01012  1.92322E-04 0.00914  4.32188E-05 0.01919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19127E-01 0.00409  9.23445E-03 0.00604  2.71335E-02 0.00211  3.92332E-02 0.00296  1.30312E-01 0.00148  2.91949E-01 0.00043  4.26830E-01 0.00765  1.16853E+00 0.00645  8.79023E-01 0.01781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13453E-03 0.00357  2.15458E-04 0.01376  5.02219E-04 0.00882  4.08699E-04 0.00984  6.30481E-04 0.00803  9.66735E-04 0.00644  1.62625E-04 0.01585  2.03301E-04 0.01392  4.50145E-05 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20417E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04781E-04 0.00039  3.04789E-04 0.00039  3.01137E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21343E-04 0.00036  3.21351E-04 0.00036  3.17411E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14914E-03 0.00359  2.14332E-04 0.01384  5.09650E-04 0.00890  4.10547E-04 0.01003  6.27431E-04 0.00820  9.79599E-04 0.00650  1.61351E-04 0.01591  2.00176E-04 0.01431  4.60544E-05 0.02991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18357E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05460E-04 0.00084  3.05425E-04 0.00085  2.28742E-04 0.01510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22050E-04 0.00083  3.22013E-04 0.00083  2.41146E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13030E-03 0.01184  2.11074E-04 0.04513  5.19407E-04 0.02889  4.06723E-04 0.03350  6.06395E-04 0.02678  9.76706E-04 0.02137  1.67800E-04 0.05204  2.00082E-04 0.04646  4.21175E-05 0.10358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11409E-01 0.01792  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12147E-03 0.01142  2.09309E-04 0.04387  5.20726E-04 0.02794  4.03143E-04 0.03232  6.07192E-04 0.02590  9.71018E-04 0.02066  1.65241E-04 0.05109  2.01800E-04 0.04520  4.30363E-05 0.10242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12353E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03039E+01 0.01191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04828E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21391E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15133E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03435E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14946E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02252E-05 5.3E-05  3.02253E-05 5.4E-05  3.01844E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49800E-04 0.00028  4.49845E-04 0.00028  4.35889E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75915E-01 0.00012  5.75828E-01 0.00012  6.40799E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70341E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36974E+02 0.00011  1.52759E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42782E+04 0.00099  2.52300E+05 0.00041  5.67316E+05 0.00023  1.05342E+06 0.00016  1.16773E+06 0.00011  1.16586E+06 8.1E-05  9.90549E+05 8.4E-05  8.57975E+05 9.8E-05  9.73266E+05 7.1E-05  9.56206E+05 6.1E-05  9.86150E+05 6.8E-05  9.71143E+05 6.9E-05  1.00431E+06 7.4E-05  9.83743E+05 6.9E-05  9.84503E+05 7.0E-05  8.61471E+05 7.3E-05  8.63772E+05 7.2E-05  8.53847E+05 6.7E-05  8.45104E+05 7.2E-05  1.65359E+06 5.5E-05  1.57787E+06 6.2E-05  1.12606E+06 7.6E-05  7.13780E+05 9.8E-05  8.64898E+05 9.5E-05  7.89160E+05 0.00011  6.72725E+05 0.00013  1.23129E+06 0.00013  2.60334E+05 0.00018  3.25400E+05 0.00019  2.87357E+05 0.00019  1.65810E+05 0.00024  2.80038E+05 0.00021  1.91836E+05 0.00024  1.67382E+05 0.00026  3.28191E+04 0.00048  3.24673E+04 0.00046  3.33217E+04 0.00045  3.43207E+04 0.00045  3.40130E+04 0.00046  3.36922E+04 0.00048  3.47697E+04 0.00046  3.28886E+04 0.00048  6.23775E+04 0.00038  1.00979E+05 0.00030  1.31827E+05 0.00030  3.80054E+05 0.00023  4.98724E+05 0.00021  7.17373E+05 0.00024  5.75330E+05 0.00027  4.54601E+05 0.00030  3.62838E+05 0.00030  4.19733E+05 0.00030  7.50770E+05 0.00031  9.29860E+05 0.00032  1.55596E+06 0.00032  1.96875E+06 0.00034  2.33610E+06 0.00035  1.23758E+06 0.00038  7.98119E+05 0.00040  5.24358E+05 0.00043  4.48628E+05 0.00045  4.28450E+05 0.00044  3.26659E+05 0.00050  2.18006E+05 0.00057  1.80946E+05 0.00058  1.68333E+05 0.00058  1.38586E+05 0.00061  9.40483E+04 0.00073  6.05741E+04 0.00082  1.83913E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05486E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20606E+02 0.00011  1.21400E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81302E-01 1.5E-05  4.35457E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42948E-03 0.00024  2.15522E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94250E-03 0.00022  4.70676E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.13022E-04 0.00023  2.55154E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27636E-03 0.00023  6.34660E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.8E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68088E-08 9.3E-05  2.12027E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79359E-01 1.6E-05  4.30751E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43501E-02 0.00012  1.09633E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71803E-03 0.00084 -6.15242E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70595E-04 0.00364 -5.34510E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88510E-04 0.01026 -5.92184E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52262E-04 0.01112 -3.43018E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61729E-04 0.00394 -5.47249E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42225E-04 0.00956 -7.64272E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79371E-01 1.6E-05  4.30751E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43527E-02 0.00012  1.09633E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71857E-03 0.00084 -6.15242E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70714E-04 0.00364 -5.34510E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88478E-04 0.01026 -5.92184E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52300E-04 0.01112 -3.43018E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61700E-04 0.00394 -5.47249E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42237E-04 0.00956 -7.64272E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30194E-01 2.6E-05  4.22762E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00951E+00 2.6E-05  7.88466E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93066E-03 0.00022  4.70676E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48574E-03 6.2E-05  6.43684E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75816E-01 1.5E-05  3.54297E-03 0.00015  1.73043E-03 0.00040  4.29020E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51953E-02 0.00012 -8.45150E-04 0.00033 -1.64576E-04 0.00153  1.11279E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85172E-03 0.00079 -1.33686E-04 0.00174 -1.26655E-04 0.00167 -6.02577E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.04057E-04 0.00341 -3.34617E-05 0.00543 -4.65372E-05 0.00358 -5.29856E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.57073E-04 0.01220 -3.14360E-05 0.00510 -2.87647E-05 0.00496 -5.89307E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52863E-04 0.01110 -6.01001E-07 0.25598 -6.06535E-06 0.02230 -3.42411E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.39459E-04 0.00416 -2.22700E-05 0.00600 -2.04562E-05 0.00599 -5.45204E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.19853E-04 0.01118  2.23722E-05 0.00558  9.07450E-06 0.01294 -7.73346E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75828E-01 1.5E-05  3.54297E-03 0.00015  1.73043E-03 0.00040  4.29020E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51979E-02 0.00012 -8.45150E-04 0.00033 -1.64576E-04 0.00153  1.11279E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85226E-03 0.00079 -1.33686E-04 0.00174 -1.26655E-04 0.00167 -6.02577E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.04176E-04 0.00341 -3.34617E-05 0.00543 -4.65372E-05 0.00358 -5.29856E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57042E-04 0.01220 -3.14360E-05 0.00510 -2.87647E-05 0.00496 -5.89307E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52901E-04 0.01109 -6.01001E-07 0.25598 -6.06535E-06 0.02230 -3.42411E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39430E-04 0.00417 -2.22700E-05 0.00600 -2.04562E-05 0.00599 -5.45204E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.19865E-04 0.01118  2.23722E-05 0.00558  9.07450E-06 0.01294 -7.73346E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24478E-01 0.00012  4.24463E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24880E-01 0.00019  4.24435E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24758E-01 0.00021  4.24602E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23811E-01 0.00020  4.24499E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02730E+00 0.00012  7.85351E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02604E+00 0.00019  7.85487E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02642E+00 0.00021  7.85184E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02943E+00 0.00020  7.85383E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13453E-03 0.00357  2.15458E-04 0.01376  5.02219E-04 0.00882  4.08699E-04 0.00984  6.30481E-04 0.00803  9.66735E-04 0.00644  1.62625E-04 0.01585  2.03301E-04 0.01392  4.50145E-05 0.02940 ];
LAMBDA                    (idx, [1:  18]) = [  3.20417E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:26:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:32:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445596026 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95194E-01  9.92377E-01  9.56262E-01  1.00495E+00  1.00628E+00  1.00480E+00  1.00547E+00  1.00374E+00  9.96675E-01  1.00355E+00  1.00649E+00  1.00234E+00  1.00977E+00  9.99529E-01  1.00652E+00  1.00391E+00  1.00248E+00  9.99661E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44301E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55699E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75832E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96466E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64702E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34053E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34052E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35954E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78466E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31151E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75404E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.11877E+00  1.08217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11467E-01  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01701E+01  4.94068E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45197E+00  1.72617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73825E+01  1.11786E+02 ];
CPU_USAGE                 (idx, 1)        = 14.14877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78552E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.71;
MEMSIZE                   (idx, 1)        = 10298.01;
XS_MEMSIZE                (idx, 1)        = 10192.97;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13565E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12311E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34444E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94319E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77903E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58631E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40149E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73468E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44881E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59623E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30643E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44285E-03 0.00341  3.40934E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77471E-01 0.00019  8.91966E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95075E-02 0.00064  9.33564E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.01184E-07 0.40820  2.39566E-07 0.40827 ];
PU239_FISS                (idx, [1:   4]) = [  2.63356E-03 0.00252  6.22289E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.84931E-06 0.09525  4.36812E-06 0.09525 ];
PU241_FISS                (idx, [1:   4]) = [  1.12873E-03 0.00386  2.66757E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89705E-01 0.00021  6.75500E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60368E-02 0.00060  7.97997E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98567E-03 0.00137  1.55759E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83144E-05 0.02429  4.90784E-05 0.02430 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57801E-03 0.00326  2.73541E-03 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63986E-03 0.00320  2.84230E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24345E-04 0.00631  7.35602E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79260E-03 0.00307  3.10751E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50338E-03 0.00217  6.07334E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013813 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59474E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013813 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34609865 3.46960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25392335 2.54518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11613 1.16537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013813 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35321E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94608E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05230E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23066E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76740E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97644E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34161E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93713E-04 0.00933 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34072E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40738E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57277E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71858E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36997E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05532E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05511E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05515E+00 0.00016  4.10855E-03 0.00015  1.29805E-05 0.00348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05509E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05495E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05509E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05530E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75376E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75375E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63325E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62928E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73805E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74270E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99019E-03 0.00233  2.07255E-04 0.00876  4.79694E-04 0.00581  3.97164E-04 0.00630  5.97559E-04 0.00517  9.19163E-04 0.00414  1.55479E-04 0.01022  1.92440E-04 0.00917  4.14403E-05 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16144E-01 0.00412  9.26951E-03 0.00599  2.71040E-02 0.00214  3.94547E-02 0.00285  1.30104E-01 0.00153  2.91888E-01 0.00045  4.24400E-01 0.00771  1.16410E+00 0.00649  8.45328E-01 0.01827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14694E-03 0.00355  2.20644E-04 0.01348  4.99075E-04 0.00888  4.17709E-04 0.00977  6.34216E-04 0.00798  9.64026E-04 0.00637  1.64397E-04 0.01562  2.03577E-04 0.01418  4.32975E-05 0.03036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16916E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99062E-04 0.00040  2.99060E-04 0.00040  2.99261E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15482E-04 0.00037  3.15481E-04 0.00037  3.15622E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15040E-03 0.00354  2.22163E-04 0.01348  5.08506E-04 0.00891  4.17149E-04 0.00984  6.30775E-04 0.00802  9.60398E-04 0.00645  1.64867E-04 0.01570  2.02152E-04 0.01428  4.43936E-05 0.03002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16195E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98969E-04 0.00085  2.98957E-04 0.00085  2.16637E-04 0.01482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15382E-04 0.00084  3.15370E-04 0.00084  2.28374E-04 0.01479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15525E-03 0.01190  2.37760E-04 0.04459  5.04627E-04 0.02941  4.07646E-04 0.03372  6.31310E-04 0.02625  9.54930E-04 0.02146  1.72182E-04 0.05177  2.04679E-04 0.04678  4.21124E-05 0.10497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12047E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15278E-03 0.01156  2.34995E-04 0.04298  5.04682E-04 0.02856  4.06995E-04 0.03242  6.33314E-04 0.02557  9.53726E-04 0.02089  1.70811E-04 0.05056  2.06336E-04 0.04560  4.19160E-05 0.10262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11880E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06365E+01 0.01199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98664E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15062E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14908E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05506E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23161E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00423E-05 5.2E-05  3.00424E-05 5.2E-05  3.00282E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45181E-04 0.00028  4.45216E-04 0.00028  4.34476E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74030E-01 0.00012  5.73943E-01 0.00012  6.38221E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70714E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34052E+02 0.00011  1.49190E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38302E+04 0.00097  2.50345E+05 0.00042  5.63173E+05 0.00023  1.04613E+06 0.00015  1.16044E+06 0.00012  1.15935E+06 8.4E-05  9.84218E+05 9.1E-05  8.51854E+05 0.00010  9.68056E+05 7.1E-05  9.51614E+05 6.2E-05  9.82168E+05 6.9E-05  9.67604E+05 6.7E-05  1.00069E+06 7.9E-05  9.80355E+05 7.0E-05  9.80959E+05 7.4E-05  8.58350E+05 7.7E-05  8.60488E+05 7.0E-05  8.50649E+05 7.5E-05  8.41795E+05 7.1E-05  1.64702E+06 5.9E-05  1.57204E+06 6.4E-05  1.12206E+06 7.6E-05  7.11558E+05 9.7E-05  8.60095E+05 9.5E-05  7.87307E+05 0.00011  6.69411E+05 0.00013  1.22278E+06 0.00013  2.58322E+05 0.00018  3.22575E+05 0.00019  2.84123E+05 0.00019  1.63733E+05 0.00024  2.75824E+05 0.00021  1.88407E+05 0.00023  1.63935E+05 0.00027  3.20810E+04 0.00047  3.16758E+04 0.00045  3.25006E+04 0.00044  3.34087E+04 0.00045  3.31130E+04 0.00045  3.27277E+04 0.00045  3.37120E+04 0.00047  3.18048E+04 0.00049  6.02398E+04 0.00038  9.68475E+04 0.00031  1.25007E+05 0.00033  3.47199E+05 0.00026  4.23598E+05 0.00023  5.78561E+05 0.00022  4.62088E+05 0.00026  3.69095E+05 0.00028  2.97356E+05 0.00030  3.48317E+05 0.00030  6.38885E+05 0.00031  8.07384E+05 0.00032  1.40475E+06 0.00032  1.85840E+06 0.00034  2.30303E+06 0.00037  1.26656E+06 0.00039  8.30898E+05 0.00040  5.57862E+05 0.00043  4.79411E+05 0.00045  4.61911E+05 0.00046  3.55416E+05 0.00050  2.39772E+05 0.00054  2.01070E+05 0.00057  1.85616E+05 0.00057  1.49924E+05 0.00063  1.11296E+05 0.00071  6.76295E+04 0.00083  2.09456E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05515E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19095E+02 0.00011  1.15085E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 1.4E-05  4.36333E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43995E-03 0.00025  2.27069E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96105E-03 0.00023  4.95542E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.21098E-04 0.00024  2.68473E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29646E-03 0.00024  6.67714E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 4.7E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99721E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52733E-08 9.5E-05  2.20924E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80817E-01 1.5E-05  4.31377E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44591E-02 0.00013  1.01078E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76045E-03 0.00083 -6.45906E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95537E-04 0.00349 -5.62135E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65046E-04 0.01113 -5.88776E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50420E-04 0.01104 -3.50147E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34470E-04 0.00446 -5.20476E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27194E-04 0.01107 -8.37546E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80829E-01 1.5E-05  4.31377E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00013  1.01078E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76098E-03 0.00083 -6.45906E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95666E-04 0.00349 -5.62135E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65023E-04 0.01113 -5.88776E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50458E-04 0.01104 -3.50147E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34453E-04 0.00446 -5.20476E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27200E-04 0.01107 -8.37546E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31594E-01 2.4E-05  4.24439E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00525E+00 2.4E-05  7.85351E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94895E-03 0.00023  4.95542E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24340E-03 5.6E-05  6.24717E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77535E-01 1.4E-05  3.28213E-03 0.00016  1.29065E-03 0.00047  4.30086E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52708E-02 0.00012 -8.11720E-04 0.00033 -1.03444E-04 0.00229  1.02113E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.87689E-03 0.00079 -1.16437E-04 0.00183 -9.94053E-05 0.00181 -6.35965E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.23416E-04 0.00333 -2.78789E-05 0.00650 -3.78283E-05 0.00381 -5.58352E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.37469E-04 0.01334 -2.75772E-05 0.00587 -2.22334E-05 0.00573 -5.86553E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.50452E-04 0.01102 -3.19079E-08 1.00000 -4.41199E-06 0.02679 -3.49706E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.14918E-04 0.00475 -1.95520E-05 0.00626 -1.55750E-05 0.00685 -5.18919E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.06633E-04 0.01316  2.05612E-05 0.00571  6.78003E-06 0.01461 -8.44326E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77547E-01 1.4E-05  3.28213E-03 0.00016  1.29065E-03 0.00047  4.30086E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52735E-02 0.00012 -8.11720E-04 0.00033 -1.03444E-04 0.00229  1.02113E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.87742E-03 0.00079 -1.16437E-04 0.00183 -9.94053E-05 0.00181 -6.35965E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23545E-04 0.00333 -2.78789E-05 0.00650 -3.78283E-05 0.00381 -5.58352E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37446E-04 0.01335 -2.75772E-05 0.00587 -2.22334E-05 0.00573 -5.86553E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.50490E-04 0.01102 -3.19079E-08 1.00000 -4.41199E-06 0.02679 -3.49706E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14901E-04 0.00475 -1.95520E-05 0.00626 -1.55750E-05 0.00685 -5.18919E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.06639E-04 0.01317  2.05612E-05 0.00571  6.78003E-06 0.01461 -8.44326E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25817E-01 0.00012  4.26264E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26142E-01 0.00020  4.26544E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26064E-01 0.00019  4.26020E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25258E-01 0.00020  4.26375E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00012  7.82033E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02207E+00 0.00020  7.81618E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02231E+00 0.00019  7.82564E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02485E+00 0.00020  7.81917E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14694E-03 0.00355  2.20644E-04 0.01348  4.99075E-04 0.00888  4.17709E-04 0.00977  6.34216E-04 0.00798  9.64026E-04 0.00637  1.64397E-04 0.01562  2.03577E-04 0.01418  4.32975E-05 0.03036 ];
LAMBDA                    (idx, [1:  18]) = [  3.16916E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:32:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:38:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445959256 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95463E-01  9.90034E-01  9.94731E-01  1.00215E+00  1.00592E+00  1.00044E+00  1.00107E+00  1.00023E+00  9.93292E-01  1.00266E+00  1.00443E+00  9.93859E-01  1.00771E+00  9.95957E-01  1.00338E+00  1.00190E+00  1.00315E+00  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46441E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53559E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75785E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97832E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64500E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34794E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34794E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35961E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84001E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20165E+00  1.08288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34733E-01  2.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50663E+01  4.89620E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60172E+00  1.09317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34553E+01  1.09970E+02 ];
CPU_USAGE                 (idx, 1)        = 14.18971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78552E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13565E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12311E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34444E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94319E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77903E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58631E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40149E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73468E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44881E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59604E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29280E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43665E-03 0.00340  3.39296E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77608E-01 0.00019  8.91896E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94779E-02 0.00065  9.32461E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.94195E-08 0.40818  2.34326E-07 0.40819 ];
PU239_FISS                (idx, [1:   4]) = [  2.71356E-03 0.00251  6.40989E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.93120E-06 0.09232  4.55537E-06 0.09232 ];
PU241_FISS                (idx, [1:   4]) = [  1.13618E-03 0.00380  2.68380E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89404E-01 0.00021  6.75342E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60584E-02 0.00060  7.98804E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98394E-03 0.00135  1.55815E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85508E-05 0.02436  4.95257E-05 0.02435 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62464E-03 0.00320  2.81797E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65109E-03 0.00320  2.86338E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31444E-04 0.00622  7.48315E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76806E-03 0.00305  3.06666E-03 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42918E-03 0.00222  5.94784E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013675 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59689E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013675 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34594946 3.46814E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25406553 2.54661E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12176 1.22264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013675 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35396E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94716E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05291E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23298E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76499E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99797E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97527E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35854E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03208E-04 0.00906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34800E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40870E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57190E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71090E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37147E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05595E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05574E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48740E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05570E+00 0.00016  4.11108E-03 0.00015  1.28939E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05571E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05569E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05571E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05592E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75085E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75086E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74038E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73567E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74029E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74332E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98207E-03 0.00234  2.08022E-04 0.00881  4.76153E-04 0.00586  3.95752E-04 0.00640  5.97636E-04 0.00511  9.18781E-04 0.00418  1.56317E-04 0.01017  1.88302E-04 0.00920  4.11038E-05 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14914E-01 0.00415  9.26821E-03 0.00600  2.70657E-02 0.00217  3.91490E-02 0.00300  1.30631E-01 0.00139  2.91310E-01 0.00064  4.27802E-01 0.00762  1.16427E+00 0.00649  8.38663E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12873E-03 0.00361  2.18217E-04 0.01378  4.98498E-04 0.00907  4.09276E-04 0.00970  6.31417E-04 0.00779  9.66738E-04 0.00648  1.66059E-04 0.01574  1.96521E-04 0.01445  4.20014E-05 0.03061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13719E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97611E-04 0.00040  2.97622E-04 0.00040  2.92849E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14114E-04 0.00037  3.14125E-04 0.00037  3.09084E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12562E-03 0.00361  2.16597E-04 0.01374  4.99790E-04 0.00909  4.14448E-04 0.00987  6.25883E-04 0.00794  9.61130E-04 0.00657  1.65969E-04 0.01583  1.97566E-04 0.01431  4.42434E-05 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15989E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98008E-04 0.00084  2.98010E-04 0.00084  2.16085E-04 0.01548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14535E-04 0.00083  3.14537E-04 0.00083  2.27994E-04 0.01543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16621E-03 0.01183  2.39509E-04 0.04436  4.89395E-04 0.02951  4.39737E-04 0.03102  6.29281E-04 0.02652  9.55040E-04 0.02177  1.71742E-04 0.05128  1.88497E-04 0.04926  5.30049E-05 0.09075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09957E-01 0.01856  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15807E-03 0.01147  2.40549E-04 0.04332  4.91771E-04 0.02857  4.38890E-04 0.03009  6.21446E-04 0.02585  9.53838E-04 0.02114  1.72306E-04 0.04970  1.86496E-04 0.04783  5.27697E-05 0.08915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10046E-01 0.01838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07010E+01 0.01190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97424E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13916E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12707E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05187E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14096E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00994E-05 5.3E-05  3.00994E-05 5.3E-05  3.00845E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42639E-04 0.00028  4.42685E-04 0.00028  4.27489E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73600E-01 0.00012  5.73513E-01 0.00012  6.38070E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71061E+01 0.00472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34794E+02 0.00011  1.50080E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38031E+04 0.00093  2.50123E+05 0.00044  5.62941E+05 0.00022  1.04562E+06 0.00015  1.16009E+06 0.00011  1.15923E+06 8.7E-05  9.84157E+05 9.3E-05  8.51628E+05 0.00010  9.68193E+05 7.6E-05  9.51802E+05 6.2E-05  9.82345E+05 6.6E-05  9.67748E+05 7.1E-05  1.00109E+06 7.3E-05  9.80563E+05 7.1E-05  9.81185E+05 7.1E-05  8.58531E+05 7.2E-05  8.60662E+05 7.3E-05  8.50880E+05 7.1E-05  8.41983E+05 6.8E-05  1.64733E+06 5.6E-05  1.57222E+06 6.5E-05  1.12224E+06 7.8E-05  7.11634E+05 0.00010  8.60823E+05 9.6E-05  7.87090E+05 0.00011  6.69734E+05 0.00012  1.22443E+06 0.00012  2.58701E+05 0.00018  3.22992E+05 0.00018  2.84934E+05 0.00019  1.64263E+05 0.00023  2.77021E+05 0.00021  1.89415E+05 0.00024  1.64907E+05 0.00026  3.23059E+04 0.00047  3.19455E+04 0.00044  3.27905E+04 0.00043  3.36942E+04 0.00045  3.33855E+04 0.00045  3.30497E+04 0.00048  3.40581E+04 0.00044  3.21553E+04 0.00049  6.09546E+04 0.00038  9.82562E+04 0.00032  1.27385E+05 0.00029  3.59172E+05 0.00023  4.52385E+05 0.00023  6.33391E+05 0.00022  5.08097E+05 0.00025  4.03065E+05 0.00027  3.23725E+05 0.00029  3.77197E+05 0.00030  6.83056E+05 0.00030  8.55826E+05 0.00031  1.45821E+06 0.00032  1.88959E+06 0.00034  2.29373E+06 0.00036  1.24166E+06 0.00038  8.02208E+05 0.00041  5.36343E+05 0.00042  4.58531E+05 0.00044  4.40007E+05 0.00046  3.36477E+05 0.00049  2.25755E+05 0.00053  1.88999E+05 0.00056  1.75411E+05 0.00058  1.40870E+05 0.00064  1.01997E+05 0.00071  6.31798E+04 0.00087  1.93753E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05590E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19292E+02 0.00011  1.16583E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.5E-05  4.36379E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44014E-03 0.00023  2.23667E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96268E-03 0.00022  4.88534E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.22532E-04 0.00024  2.64867E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30003E-03 0.00024  6.58779E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48721E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58770E-08 9.0E-05  2.16543E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80792E-01 1.6E-05  4.31493E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44546E-02 0.00013  1.05231E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74690E-03 0.00086 -6.33618E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83139E-04 0.00345 -5.47739E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77996E-04 0.01077 -5.90298E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48706E-04 0.01140 -3.46833E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49989E-04 0.00443 -5.34120E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33447E-04 0.00985 -7.99195E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80804E-01 1.6E-05  4.31493E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44573E-02 0.00013  1.05231E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74745E-03 0.00086 -6.33618E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83261E-04 0.00345 -5.47739E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77971E-04 0.01077 -5.90298E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48740E-04 0.01140 -3.46833E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49958E-04 0.00443 -5.34120E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33469E-04 0.00985 -7.99195E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31613E-01 2.3E-05  4.24103E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00519E+00 2.3E-05  7.85973E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95057E-03 0.00022  4.88534E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34980E-03 5.8E-05  6.36972E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 1.5E-05  3.38703E-03 0.00016  1.48404E-03 0.00045  4.30009E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52788E-02 0.00012 -8.24183E-04 0.00035 -1.28633E-04 0.00192  1.06517E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87072E-03 0.00082 -1.23824E-04 0.00180 -1.12140E-04 0.00168 -6.22404E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.13608E-04 0.00325 -3.04693E-05 0.00620 -4.17092E-05 0.00373 -5.43568E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.48985E-04 0.01273 -2.90111E-05 0.00558 -2.53744E-05 0.00501 -5.87761E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.48983E-04 0.01133 -2.77062E-07 0.52605 -5.30414E-06 0.02310 -3.46303E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.29517E-04 0.00466 -2.04719E-05 0.00638 -1.78710E-05 0.00628 -5.32333E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12166E-04 0.01166  2.12812E-05 0.00565  7.91267E-06 0.01338 -8.07108E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77417E-01 1.5E-05  3.38703E-03 0.00016  1.48404E-03 0.00045  4.30009E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52814E-02 0.00012 -8.24183E-04 0.00035 -1.28633E-04 0.00192  1.06517E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87127E-03 0.00082 -1.23824E-04 0.00180 -1.12140E-04 0.00168 -6.22404E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.13730E-04 0.00325 -3.04693E-05 0.00620 -4.17092E-05 0.00373 -5.43568E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48960E-04 0.01273 -2.90111E-05 0.00558 -2.53744E-05 0.00501 -5.87761E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.49017E-04 0.01133 -2.77062E-07 0.52605 -5.30414E-06 0.02310 -3.46303E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29487E-04 0.00466 -2.04719E-05 0.00638 -1.78710E-05 0.00628 -5.32333E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12188E-04 0.01166  2.12812E-05 0.00565  7.91267E-06 0.01338 -8.07108E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00012  4.26206E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26204E-01 0.00021  4.26360E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26139E-01 0.00018  4.26233E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25472E-01 0.00020  4.26176E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00012  7.82140E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02188E+00 0.00021  7.81951E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02208E+00 0.00018  7.82185E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02417E+00 0.00020  7.82284E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12873E-03 0.00361  2.18217E-04 0.01378  4.98498E-04 0.00907  4.09276E-04 0.00970  6.31417E-04 0.00779  9.66738E-04 0.00648  1.66059E-04 0.01574  1.96521E-04 0.01445  4.20014E-05 0.03061 ];
LAMBDA                    (idx, [1:  18]) = [  3.13719E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:38:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:44:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446319846 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99436E-01  9.91148E-01  9.95833E-01  9.99354E-01  1.00502E+00  1.00412E+00  9.99707E-01  1.00411E+00  9.92324E-01  1.00296E+00  1.00445E+00  9.90494E-01  1.00208E+00  9.97244E-01  9.98778E-01  1.00780E+00  1.00157E+00  1.00357E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50896E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49104E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75752E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00681E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64186E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36339E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36338E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35960E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95901E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05854E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28415E+00  1.08250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58650E-01  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00352E+01  4.96893E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76455E+00  1.22650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95255E+01  1.09552E+02 ];
CPU_USAGE                 (idx, 1)        = 14.22143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78560E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13565E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12311E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34444E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94319E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77903E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58631E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40149E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73468E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44881E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59613E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23787E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44076E-03 0.00338  3.39542E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.78491E-01 0.00020  8.92124E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92715E-02 0.00064  9.25675E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.10595E-08 0.57751  1.20711E-07 0.57738 ];
PU239_FISS                (idx, [1:   4]) = [  2.88674E-03 0.00238  6.80407E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.80918E-06 0.09527  4.25343E-06 0.09528 ];
PU241_FISS                (idx, [1:   4]) = [  1.16164E-03 0.00376  2.73841E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88140E-01 0.00021  6.74148E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63341E-02 0.00059  8.04785E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00965E-03 0.00137  1.56491E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89784E-05 0.02383  5.03287E-05 0.02383 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75247E-03 0.00307  3.04387E-03 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69022E-03 0.00317  2.93554E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43335E-04 0.00617  7.70093E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67933E-03 0.00312  2.91695E-03 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29548E-03 0.00223  5.72463E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014055 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59377E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014055 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34542615 3.46283E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25457963 2.55176E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13477 1.35270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014055 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35678E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95121E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05517E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24173E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75602E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97580E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39521E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24866E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36350E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41097E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57205E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69748E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37539E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05819E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05796E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48758E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05794E+00 0.00016  4.11965E-03 0.00015  1.29927E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05798E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05789E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05798E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05822E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74501E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74497E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96534E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96241E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74098E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74493E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98435E-03 0.00236  2.05244E-04 0.00883  4.75826E-04 0.00586  3.94459E-04 0.00630  6.02827E-04 0.00522  9.19283E-04 0.00421  1.53884E-04 0.01015  1.90779E-04 0.00918  4.20504E-05 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17071E-01 0.00411  9.26951E-03 0.00599  2.69714E-02 0.00226  3.94990E-02 0.00282  1.30492E-01 0.00143  2.91553E-01 0.00057  4.25233E-01 0.00769  1.17108E+00 0.00642  8.60509E-01 0.01806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15290E-03 0.00358  2.18321E-04 0.01369  4.99712E-04 0.00897  4.21353E-04 0.00981  6.31864E-04 0.00801  9.75656E-04 0.00647  1.63934E-04 0.01573  1.98490E-04 0.01407  4.35699E-05 0.03019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15676E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94605E-04 0.00039  2.94609E-04 0.00039  2.92676E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11598E-04 0.00036  3.11603E-04 0.00036  3.09488E-04 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14357E-03 0.00364  2.16282E-04 0.01370  5.01044E-04 0.00909  4.15055E-04 0.00980  6.27798E-04 0.00813  9.71466E-04 0.00661  1.66486E-04 0.01543  1.99796E-04 0.01434  4.56462E-05 0.03002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19833E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95057E-04 0.00083  2.95061E-04 0.00083  2.14683E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12078E-04 0.00082  3.12082E-04 0.00082  2.27131E-04 0.01464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16848E-03 0.01194  2.12187E-04 0.04633  4.97645E-04 0.02994  4.33975E-04 0.03177  6.22846E-04 0.02655  9.78356E-04 0.02173  1.70629E-04 0.05232  2.14908E-04 0.04741  3.79333E-05 0.10768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17043E-01 0.01767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18169E-03 0.01159  2.14792E-04 0.04533  5.02302E-04 0.02869  4.33089E-04 0.03080  6.33403E-04 0.02562  9.76946E-04 0.02114  1.68436E-04 0.05059  2.14266E-04 0.04561  3.84576E-05 0.10290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16054E-01 0.01755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08100E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94674E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11673E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15440E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07090E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96020E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02069E-05 5.4E-05  3.02072E-05 5.4E-05  3.01353E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37325E-04 0.00028  4.37361E-04 0.00028  4.26151E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73127E-01 0.00012  5.73031E-01 0.00012  6.41278E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69220E+01 0.00468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36338E+02 0.00012  1.51952E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37754E+04 0.00092  2.50279E+05 0.00042  5.63299E+05 0.00023  1.04558E+06 0.00016  1.16011E+06 0.00012  1.15952E+06 8.7E-05  9.84111E+05 8.8E-05  8.51580E+05 9.7E-05  9.68651E+05 6.9E-05  9.52039E+05 5.9E-05  9.82871E+05 6.5E-05  9.68239E+05 6.8E-05  1.00161E+06 7.9E-05  9.81060E+05 7.8E-05  9.81928E+05 7.0E-05  8.58989E+05 7.2E-05  8.61025E+05 7.2E-05  8.51216E+05 6.7E-05  8.42390E+05 7.2E-05  1.64811E+06 5.3E-05  1.57255E+06 6.1E-05  1.12248E+06 7.9E-05  7.11627E+05 9.8E-05  8.63095E+05 9.7E-05  7.87169E+05 0.00011  6.71381E+05 0.00012  1.22861E+06 0.00012  2.59567E+05 0.00018  3.24529E+05 0.00018  2.86778E+05 0.00018  1.65530E+05 0.00023  2.79625E+05 0.00020  1.91665E+05 0.00025  1.67443E+05 0.00026  3.28529E+04 0.00048  3.25085E+04 0.00048  3.34448E+04 0.00047  3.44098E+04 0.00045  3.41150E+04 0.00047  3.38683E+04 0.00049  3.49283E+04 0.00044  3.30690E+04 0.00045  6.28913E+04 0.00036  1.02054E+05 0.00031  1.33984E+05 0.00030  3.93090E+05 0.00023  5.28836E+05 0.00023  7.66826E+05 0.00025  6.10395E+05 0.00028  4.78690E+05 0.00031  3.79276E+05 0.00032  4.36489E+05 0.00033  7.70299E+05 0.00032  9.42540E+05 0.00034  1.56092E+06 0.00034  1.92964E+06 0.00036  2.24640E+06 0.00037  1.17360E+06 0.00040  7.46814E+05 0.00041  4.92598E+05 0.00043  4.17843E+05 0.00044  3.97735E+05 0.00046  3.01574E+05 0.00049  2.00289E+05 0.00054  1.66767E+05 0.00055  1.54001E+05 0.00059  1.28974E+05 0.00063  8.36548E+04 0.00076  5.54252E+04 0.00088  1.67092E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05813E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19943E+02 0.00011  1.19599E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82707E-01 1.5E-05  4.36335E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43695E-03 0.00023  2.17078E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96326E-03 0.00022  4.75017E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26312E-04 0.00023  2.57939E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30942E-03 0.00023  6.41611E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48746E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99726E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74998E-08 9.0E-05  2.08095E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80743E-01 1.5E-05  4.31583E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00013  1.14675E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73886E-03 0.00088 -5.97025E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75226E-04 0.00373 -5.21943E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82516E-04 0.00991 -5.95627E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56829E-04 0.01026 -3.39992E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72464E-04 0.00424 -5.62153E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50281E-04 0.00902 -7.28440E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80756E-01 1.5E-05  4.31583E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00013  1.14675E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73941E-03 0.00088 -5.97025E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75350E-04 0.00373 -5.21943E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82490E-04 0.00991 -5.95627E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56857E-04 0.01026 -3.39992E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72450E-04 0.00424 -5.62153E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50282E-04 0.00902 -7.28440E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31648E-01 2.5E-05  4.23181E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00508E+00 2.5E-05  7.87685E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95121E-03 0.00022  4.75017E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63892E-03 6.7E-05  6.75852E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77068E-01 1.5E-05  3.67585E-03 0.00015  2.00709E-03 0.00037  4.29576E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52965E-02 0.00012 -8.63503E-04 0.00036 -2.01488E-04 0.00140  1.16690E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88086E-03 0.00082 -1.42006E-04 0.00173 -1.43812E-04 0.00150 -5.82644E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.11465E-04 0.00351 -3.62386E-05 0.00536 -5.21709E-05 0.00358 -5.16726E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.49438E-04 0.01197 -3.30782E-05 0.00494 -3.34280E-05 0.00474 -5.92284E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57673E-04 0.01016 -8.43512E-07 0.17159 -7.07671E-06 0.02008 -3.39285E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.49072E-04 0.00451 -2.33918E-05 0.00554 -2.39421E-05 0.00544 -5.59759E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.27313E-04 0.01053  2.29687E-05 0.00546  1.06246E-05 0.01180 -7.39065E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77080E-01 1.5E-05  3.67585E-03 0.00015  2.00709E-03 0.00037  4.29576E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52992E-02 0.00012 -8.63503E-04 0.00036 -2.01488E-04 0.00140  1.16690E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88142E-03 0.00082 -1.42006E-04 0.00173 -1.43812E-04 0.00150 -5.82644E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.11589E-04 0.00351 -3.62386E-05 0.00536 -5.21709E-05 0.00358 -5.16726E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49412E-04 0.01197 -3.30782E-05 0.00494 -3.34280E-05 0.00474 -5.92284E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57700E-04 0.01016 -8.43512E-07 0.17159 -7.07671E-06 0.02008 -3.39285E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49059E-04 0.00451 -2.33918E-05 0.00554 -2.39421E-05 0.00544 -5.59759E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.27313E-04 0.01053  2.29687E-05 0.00546  1.06246E-05 0.01180 -7.39065E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00012  4.25169E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26103E-01 0.00021  4.25545E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26222E-01 0.00020  4.25196E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25379E-01 0.00019  4.24911E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00012  7.84042E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02219E+00 0.00021  7.83445E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02182E+00 0.00020  7.84074E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02446E+00 0.00019  7.84608E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15290E-03 0.00358  2.18321E-04 0.01369  4.99712E-04 0.00897  4.21353E-04 0.00981  6.31864E-04 0.00801  9.75656E-04 0.00647  1.63934E-04 0.01573  1.98490E-04 0.01407  4.35699E-05 0.03019 ];
LAMBDA                    (idx, [1:  18]) = [  3.15676E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:44:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:50:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446684816 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94696E-01  9.94605E-01  1.00736E+00  1.00362E+00  1.00958E+00  9.96645E-01  1.00338E+00  9.99224E-01  9.94210E-01  9.98887E-01  9.89859E-01  9.93293E-01  1.00114E+00  9.95037E-01  1.00289E+00  1.00595E+00  1.00371E+00  1.00591E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52998E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47002E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75725E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01990E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64109E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37062E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37061E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35967E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01799E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94864E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03616E+01  1.07748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87100E-01  2.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50519E+01  5.01668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91485E+00  1.10017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56727E+01  1.10347E+02 ];
CPU_USAGE                 (idx, 1)        = 14.25427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.37;
MEMSIZE                   (idx, 1)        = 10297.66;
XS_MEMSIZE                (idx, 1)        = 10192.63;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389206 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13565E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12311E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34444E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94319E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77903E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58631E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40149E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73468E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44881E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59555E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22879E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45036E-03 0.00342  3.41865E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.78450E-01 0.00020  8.92197E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91385E-02 0.00065  9.22707E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.39491E-08 0.44731  1.97251E-07 0.44739 ];
PU239_FISS                (idx, [1:   4]) = [  2.95568E-03 0.00238  6.96845E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.72567E-06 0.09843  4.07630E-06 0.09847 ];
PU241_FISS                (idx, [1:   4]) = [  1.17997E-03 0.00376  2.78177E-03 0.00375 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87907E-01 0.00021  6.74097E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63999E-02 0.00060  8.06363E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00734E-03 0.00135  1.56538E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84199E-05 0.02426  4.93774E-05 0.02426 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80624E-03 0.00302  3.13903E-03 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70496E-03 0.00315  2.96273E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50126E-04 0.00604  7.82141E-04 0.00603 ];
XE135_CAPT                (idx, [1:   4]) = [  1.64657E-03 0.00316  2.86173E-03 0.00317 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23338E-03 0.00227  5.61904E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014217 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59413E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014217 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34536618 3.46227E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25463000 2.55221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14599 1.46512E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014217 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35708E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95164E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05543E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24266E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75491E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97216E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41112E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43454E-04 0.00821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37022E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41214E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57220E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68387E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37785E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05844E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05818E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48767E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05824E+00 0.00016  4.12055E-03 0.00015  1.29774E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05825E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05855E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05825E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05851E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74199E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74197E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08681E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08268E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75755E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74650E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98129E-03 0.00235  2.03663E-04 0.00897  4.80878E-04 0.00575  3.98045E-04 0.00636  5.90599E-04 0.00523  9.20963E-04 0.00417  1.53607E-04 0.01021  1.92712E-04 0.00911  4.08218E-05 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16750E-01 0.00410  9.17211E-03 0.00612  2.71188E-02 0.00212  3.94768E-02 0.00284  1.30395E-01 0.00145  2.91827E-01 0.00048  4.23220E-01 0.00774  1.17227E+00 0.00641  8.39774E-01 0.01835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13033E-03 0.00355  2.09486E-04 0.01394  5.01894E-04 0.00896  4.21389E-04 0.00977  6.22063E-04 0.00808  9.68689E-04 0.00639  1.64110E-04 0.01571  2.00664E-04 0.01408  4.20393E-05 0.03071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16135E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93215E-04 0.00039  2.93225E-04 0.00039  2.91228E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10219E-04 0.00036  3.10230E-04 0.00036  3.08089E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13826E-03 0.00362  2.12631E-04 0.01406  5.08287E-04 0.00908  4.17440E-04 0.00992  6.19681E-04 0.00812  9.69090E-04 0.00649  1.62132E-04 0.01608  2.04842E-04 0.01403  4.41549E-05 0.03020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18924E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94380E-04 0.00085  2.94394E-04 0.00085  2.10684E-04 0.01493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11450E-04 0.00083  3.11464E-04 0.00083  2.22910E-04 0.01492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09574E-03 0.01199  2.04902E-04 0.04537  5.16453E-04 0.02957  4.03733E-04 0.03246  5.99714E-04 0.02699  9.52893E-04 0.02191  1.72520E-04 0.05062  2.03723E-04 0.04599  4.18046E-05 0.10003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26376E-01 0.01790  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10161E-03 0.01161  2.06241E-04 0.04452  5.12796E-04 0.02860  4.06989E-04 0.03135  6.02629E-04 0.02617  9.57431E-04 0.02106  1.72934E-04 0.04942  2.01377E-04 0.04423  4.12085E-05 0.09884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24304E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05930E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93540E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10563E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12201E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06407E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86644E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02629E-05 5.4E-05  3.02631E-05 5.4E-05  3.02018E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34676E-04 0.00027  4.34719E-04 0.00027  4.20349E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72348E-01 0.00012  5.72258E-01 0.00012  6.38291E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69914E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37061E+02 0.00011  1.52899E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37971E+04 0.00095  2.50231E+05 0.00043  5.63092E+05 0.00022  1.04584E+06 0.00016  1.16037E+06 0.00011  1.15968E+06 8.4E-05  9.84155E+05 9.3E-05  8.51340E+05 9.8E-05  9.68609E+05 6.9E-05  9.52254E+05 6.0E-05  9.83187E+05 6.7E-05  9.68638E+05 6.8E-05  1.00182E+06 7.9E-05  9.81427E+05 7.0E-05  9.82088E+05 7.4E-05  8.59298E+05 7.2E-05  8.61198E+05 7.0E-05  8.51448E+05 7.0E-05  8.42575E+05 7.1E-05  1.64832E+06 5.5E-05  1.57274E+06 6.1E-05  1.12254E+06 7.8E-05  7.11679E+05 9.3E-05  8.64551E+05 9.3E-05  7.86024E+05 0.00011  6.71442E+05 0.00012  1.22938E+06 0.00013  2.59913E+05 0.00019  3.25007E+05 0.00018  2.87639E+05 0.00019  1.65975E+05 0.00023  2.80733E+05 0.00021  1.92781E+05 0.00024  1.68744E+05 0.00025  3.31528E+04 0.00045  3.28515E+04 0.00046  3.38065E+04 0.00047  3.48086E+04 0.00045  3.45596E+04 0.00043  3.43145E+04 0.00048  3.54997E+04 0.00042  3.36224E+04 0.00046  6.41046E+04 0.00035  1.04546E+05 0.00033  1.38494E+05 0.00029  4.15936E+05 0.00022  5.77172E+05 0.00023  8.44370E+05 0.00026  6.66083E+05 0.00029  5.17983E+05 0.00032  4.07435E+05 0.00032  4.62862E+05 0.00032  8.13659E+05 0.00032  9.80644E+05 0.00033  1.59634E+06 0.00034  1.93880E+06 0.00036  2.21076E+06 0.00037  1.13954E+06 0.00039  7.17151E+05 0.00042  4.69967E+05 0.00043  3.97135E+05 0.00043  3.76738E+05 0.00047  2.84982E+05 0.00049  1.88782E+05 0.00054  1.55855E+05 0.00056  1.44868E+05 0.00060  1.21724E+05 0.00062  7.64331E+04 0.00074  5.19041E+04 0.00083  1.55220E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05881E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20219E+02 0.00011  1.20915E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82698E-01 1.4E-05  4.36285E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43851E-03 0.00023  2.14014E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96663E-03 0.00022  4.68775E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.28123E-04 0.00022  2.54761E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31393E-03 0.00022  6.33737E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.3E-07  2.48758E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99728E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.85115E-08 8.7E-05  2.04025E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80732E-01 1.5E-05  4.31598E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00013  1.19698E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74502E-03 0.00090 -5.67860E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86198E-04 0.00351 -5.11648E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80487E-04 0.01024 -5.95446E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65886E-04 0.01011 -3.39897E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86319E-04 0.00397 -5.73484E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58311E-04 0.00869 -7.19356E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80744E-01 1.5E-05  4.31598E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00013  1.19698E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74556E-03 0.00090 -5.67860E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86322E-04 0.00351 -5.11648E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80453E-04 0.01024 -5.95446E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65923E-04 0.01011 -3.39897E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86291E-04 0.00397 -5.73484E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58315E-04 0.00869 -7.19356E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31672E-01 2.4E-05  4.22632E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00501E+00 2.4E-05  7.88709E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95460E-03 0.00022  4.68775E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83307E-03 7.8E-05  7.04137E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76865E-01 1.4E-05  3.86704E-03 0.00015  2.35469E-03 0.00034  4.29244E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53208E-02 0.00012 -8.89473E-04 0.00034 -2.52053E-04 0.00117  1.22219E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89879E-03 0.00085 -1.53770E-04 0.00154 -1.63314E-04 0.00144 -5.51528E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.26462E-04 0.00327 -4.02640E-05 0.00471 -5.92369E-05 0.00345 -5.05724E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.44716E-04 0.01277 -3.57702E-05 0.00487 -3.87930E-05 0.00480 -5.91567E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.67319E-04 0.01005 -1.43246E-06 0.10324 -8.35682E-06 0.01892 -3.39061E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.61246E-04 0.00423 -2.50738E-05 0.00574 -2.79145E-05 0.00491 -5.70693E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.34270E-04 0.01019  2.40408E-05 0.00538  1.25161E-05 0.01016 -7.31873E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76877E-01 1.4E-05  3.86704E-03 0.00015  2.35469E-03 0.00034  4.29244E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53235E-02 0.00012 -8.89473E-04 0.00034 -2.52053E-04 0.00117  1.22219E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.89933E-03 0.00085 -1.53770E-04 0.00154 -1.63314E-04 0.00144 -5.51528E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.26587E-04 0.00327 -4.02640E-05 0.00471 -5.92369E-05 0.00345 -5.05724E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44682E-04 0.01277 -3.57702E-05 0.00487 -3.87930E-05 0.00480 -5.91567E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.67355E-04 0.01004 -1.43246E-06 0.10324 -8.35682E-06 0.01892 -3.39061E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61217E-04 0.00423 -2.50738E-05 0.00574 -2.79145E-05 0.00491 -5.70693E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.34274E-04 0.01019  2.40408E-05 0.00538  1.25161E-05 0.01016 -7.31873E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 0.00012  4.24690E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26113E-01 0.00019  4.24672E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26295E-01 0.00021  4.24996E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25471E-01 0.00020  4.24545E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00012  7.84934E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02216E+00 0.00019  7.85049E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02159E+00 0.00021  7.84474E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02418E+00 0.00020  7.85280E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13033E-03 0.00355  2.09486E-04 0.01394  5.01894E-04 0.00896  4.21389E-04 0.00977  6.22063E-04 0.00808  9.68689E-04 0.00639  1.64110E-04 0.01571  2.00664E-04 0.01408  4.20393E-05 0.03071 ];
LAMBDA                    (idx, [1:  18]) = [  3.16135E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:50:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:56:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447052623 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.55634E-01  1.00124E+00  1.00277E+00  1.00591E+00  1.00576E+00  9.98891E-01  9.94305E-01  1.00526E+00  1.00297E+00  1.00532E+00  9.95617E-01  1.00106E+00  1.00451E+00  1.00415E+00  1.00434E+00  1.00765E+00  1.00266E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42386E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57614E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76122E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95650E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62768E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33401E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33401E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35734E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71494E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.81134E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14909E+01  1.12922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10533E-01  2.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99149E+01  4.86295E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06158E+00  1.05067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16956E+01  1.11050E+02 ];
CPU_USAGE                 (idx, 1)        = 14.26100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78533E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10783.37;
MEMSIZE                   (idx, 1)        = 10569.80;
XS_MEMSIZE                (idx, 1)        = 10464.49;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81324E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24326E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02899E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00614E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17020E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36471E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98757E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24990E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48600E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80586E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62531E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51310E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77592E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50082E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59624E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23566E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45528E-03 0.00335  3.42630E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.78868E-01 0.00020  8.92081E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96202E-02 0.00064  9.32937E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.27766E-08 0.70724  7.86556E-08 0.70731 ];
PU239_FISS                (idx, [1:   4]) = [  2.61140E-03 0.00252  6.14892E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.73864E-06 0.09708  4.10617E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.12371E-03 0.00383  2.64567E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87786E-01 0.00021  6.73901E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62955E-02 0.00060  8.04539E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.02823E-03 0.00136  1.56899E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72112E-05 0.02494  4.72759E-05 0.02495 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56009E-03 0.00323  2.71142E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65200E-03 0.00322  2.87082E-03 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20219E-04 0.00627  7.30234E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80997E-03 0.00303  3.14570E-03 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50288E-03 0.00216  6.08807E-03 0.00215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013823 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60946E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013823 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34520381 3.46070E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25481996 2.55424E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11446 1.14916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013823 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35807E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92405E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05607E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24586E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75223E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99809E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97648E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32039E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91033E-04 0.00943 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33425E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05838E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40709E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57699E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71817E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37462E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99831E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05906E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05886E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48729E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05889E+00 0.00016  4.12321E-03 0.00015  1.29616E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05890E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05873E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05890E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05910E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75308E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75317E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65841E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65047E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75746E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75370E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97328E-03 0.00234  2.03524E-04 0.00881  4.68957E-04 0.00579  3.89864E-04 0.00638  5.98600E-04 0.00511  9.22007E-04 0.00419  1.54475E-04 0.01019  1.93564E-04 0.00908  4.22911E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20089E-01 0.00412  9.18640E-03 0.00610  2.70274E-02 0.00221  3.92022E-02 0.00297  1.30312E-01 0.00148  2.91797E-01 0.00049  4.25094E-01 0.00769  1.17585E+00 0.00638  8.69396E-01 0.01794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12417E-03 0.00356  2.11535E-04 0.01363  4.95536E-04 0.00890  4.06824E-04 0.00983  6.36206E-04 0.00791  9.63788E-04 0.00639  1.62601E-04 0.01598  2.03228E-04 0.01406  4.44514E-05 0.02983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19845E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93085E-04 0.00041  2.93089E-04 0.00041  2.90846E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10272E-04 0.00038  3.10277E-04 0.00038  3.07853E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13335E-03 0.00360  2.13591E-04 0.01369  4.94125E-04 0.00905  4.11226E-04 0.01011  6.38688E-04 0.00798  9.70312E-04 0.00646  1.63212E-04 0.01586  1.98246E-04 0.01430  4.39544E-05 0.03014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16825E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92985E-04 0.00086  2.92963E-04 0.00086  2.17266E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10165E-04 0.00085  3.10142E-04 0.00085  2.30037E-04 0.01490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09328E-03 0.01193  2.02654E-04 0.04543  4.75075E-04 0.03000  4.18679E-04 0.03211  6.59834E-04 0.02631  9.51414E-04 0.02147  1.52524E-04 0.05359  1.91328E-04 0.04747  4.17731E-05 0.11072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06924E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10830E-03 0.01159  2.01810E-04 0.04407  4.83099E-04 0.02895  4.15595E-04 0.03114  6.73757E-04 0.02559  9.50141E-04 0.02086  1.54078E-04 0.05138  1.89729E-04 0.04682  4.00894E-05 0.10621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05685E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06248E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92681E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09846E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11367E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06428E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18822E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00004E-05 5.3E-05  3.00007E-05 5.3E-05  2.99177E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39750E-04 0.00029  4.39792E-04 0.00029  4.25348E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73883E-01 0.00012  5.73790E-01 0.00012  6.41027E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67834E+01 0.00468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33401E+02 0.00011  1.48115E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34741E+04 0.00093  2.49214E+05 0.00042  5.60728E+05 0.00023  1.04113E+06 0.00016  1.15554E+06 0.00011  1.15536E+06 8.2E-05  9.80207E+05 8.9E-05  8.47797E+05 9.7E-05  9.65137E+05 7.1E-05  9.49112E+05 6.0E-05  9.80157E+05 6.7E-05  9.65717E+05 6.9E-05  9.99036E+05 8.1E-05  9.78579E+05 7.4E-05  9.79220E+05 7.3E-05  8.56759E+05 7.1E-05  8.58784E+05 7.2E-05  8.49001E+05 7.0E-05  8.40104E+05 7.4E-05  1.64368E+06 5.8E-05  1.56972E+06 6.3E-05  1.12098E+06 7.2E-05  7.11280E+05 9.4E-05  8.59259E+05 9.5E-05  7.88020E+05 9.9E-05  6.69640E+05 0.00012  1.22292E+06 0.00011  2.58251E+05 0.00018  3.22403E+05 0.00017  2.83936E+05 0.00018  1.63527E+05 0.00022  2.75395E+05 0.00020  1.88021E+05 0.00024  1.63494E+05 0.00025  3.19960E+04 0.00045  3.15934E+04 0.00046  3.24045E+04 0.00045  3.32856E+04 0.00046  3.29776E+04 0.00045  3.26263E+04 0.00048  3.36130E+04 0.00046  3.17167E+04 0.00043  6.00326E+04 0.00039  9.64836E+04 0.00031  1.24419E+05 0.00031  3.44771E+05 0.00023  4.17955E+05 0.00022  5.67470E+05 0.00023  4.52193E+05 0.00027  3.60980E+05 0.00029  2.90890E+05 0.00031  3.40886E+05 0.00032  6.25428E+05 0.00034  7.91503E+05 0.00034  1.37909E+06 0.00035  1.82913E+06 0.00038  2.27323E+06 0.00040  1.25272E+06 0.00043  8.22769E+05 0.00045  5.52942E+05 0.00048  4.75475E+05 0.00050  4.58232E+05 0.00052  3.52850E+05 0.00053  2.38252E+05 0.00058  1.99992E+05 0.00060  1.84391E+05 0.00064  1.48960E+05 0.00070  1.10739E+05 0.00075  6.71120E+04 0.00086  2.07124E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05893E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18616E+02 0.00011  1.13443E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83632E-01 1.4E-05  4.36917E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43658E-03 0.00025  2.30282E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.96542E-03 0.00024  5.02716E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.28843E-04 0.00025  2.72435E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.31573E-03 0.00025  6.77559E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 4.9E-07  2.48705E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99720E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52970E-08 9.1E-05  2.21352E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81666E-01 1.5E-05  4.31889E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45140E-02 0.00012  1.00771E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77025E-03 0.00087 -6.48232E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00294E-04 0.00322 -5.63380E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66365E-04 0.01078 -5.89105E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54000E-04 0.01129 -3.50420E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39430E-04 0.00451 -5.20759E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27393E-04 0.01135 -8.42591E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81678E-01 1.5E-05  4.31889E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45167E-02 0.00012  1.00771E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77083E-03 0.00087 -6.48232E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00435E-04 0.00322 -5.63380E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66316E-04 0.01078 -5.89105E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54035E-04 0.01129 -3.50420E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39411E-04 0.00451 -5.20759E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27405E-04 0.01135 -8.42591E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32477E-01 2.4E-05  4.25063E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00258E+00 2.4E-05  7.84197E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95318E-03 0.00024  5.02716E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23686E-03 5.6E-05  6.30241E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78395E-01 1.5E-05  3.27099E-03 0.00016  1.27437E-03 0.00051  4.30615E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53243E-02 0.00012 -8.10285E-04 0.00033 -1.00200E-04 0.00232  1.01773E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.88642E-03 0.00083 -1.16178E-04 0.00186 -9.88339E-05 0.00184 -6.38348E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.27597E-04 0.00307 -2.73030E-05 0.00675 -3.74521E-05 0.00413 -5.59635E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.38794E-04 0.01296 -2.75711E-05 0.00577 -2.23094E-05 0.00624 -5.86874E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53870E-04 0.01127  1.29474E-07 1.00000 -4.31583E-06 0.02683 -3.49988E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.20062E-04 0.00479 -1.93680E-05 0.00700 -1.58179E-05 0.00701 -5.19177E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.06971E-04 0.01347  2.04222E-05 0.00602  6.88157E-06 0.01478 -8.49473E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78407E-01 1.4E-05  3.27099E-03 0.00016  1.27437E-03 0.00051  4.30615E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53270E-02 0.00012 -8.10285E-04 0.00033 -1.00200E-04 0.00232  1.01773E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.88700E-03 0.00083 -1.16178E-04 0.00186 -9.88339E-05 0.00184 -6.38348E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.27738E-04 0.00307 -2.73030E-05 0.00675 -3.74521E-05 0.00413 -5.59635E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38745E-04 0.01296 -2.75711E-05 0.00577 -2.23094E-05 0.00624 -5.86874E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53905E-04 0.01127  1.29474E-07 1.00000 -4.31583E-06 0.02683 -3.49988E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20043E-04 0.00480 -1.93680E-05 0.00700 -1.58179E-05 0.00701 -5.19177E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.06983E-04 0.01347  2.04222E-05 0.00602  6.88157E-06 0.01478 -8.49473E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26731E-01 0.00012  4.27086E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26878E-01 0.00020  4.27283E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27024E-01 0.00021  4.27281E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26306E-01 0.00021  4.26843E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02021E+00 0.00012  7.80534E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01977E+00 0.00020  7.80268E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01931E+00 0.00021  7.80275E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02156E+00 0.00021  7.81060E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12417E-03 0.00356  2.11535E-04 0.01363  4.95536E-04 0.00890  4.06824E-04 0.00983  6.36206E-04 0.00791  9.63788E-04 0.00639  1.62601E-04 0.01598  2.03228E-04 0.01406  4.44514E-05 0.02983 ];
LAMBDA                    (idx, [1:  18]) = [  3.19845E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:56:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:03:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447414022 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93187E-01  9.95288E-01  9.98780E-01  1.00754E+00  1.00010E+00  9.96181E-01  1.00038E+00  1.00126E+00  1.00328E+00  1.00267E+00  9.92459E-01  9.99644E-01  1.00638E+00  1.00462E+00  1.00232E+00  1.00124E+00  9.91998E-01  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45870E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54130E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75888E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97609E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63633E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34601E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34601E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35887E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81817E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.69840E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28210E+01  1.33013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62917E-01  5.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48198E+01  4.90490E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25745E+00  1.24533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79988E+01  1.11717E+02 ];
CPU_USAGE                 (idx, 1)        = 14.24529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78520E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11833.60;
MEMSIZE                   (idx, 1)        = 11647.98;
XS_MEMSIZE                (idx, 1)        = 11534.42;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.74631E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.17210E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01888E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02430E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98643E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13906E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95822E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21798E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47141E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78812E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.59952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73543E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43930E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74865E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46643E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59585E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24591E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44809E-03 0.00336  3.41299E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.78465E-01 0.00019  8.92104E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94791E-02 0.00064  9.30613E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  4.96902E-08 0.57737  1.16531E-07 0.57736 ];
PU239_FISS                (idx, [1:   4]) = [  2.70754E-03 0.00250  6.38198E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.59212E-06 0.10158  3.76205E-06 0.10158 ];
PU241_FISS                (idx, [1:   4]) = [  1.13393E-03 0.00388  2.67262E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88119E-01 0.00021  6.74254E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62880E-02 0.00060  8.04147E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01671E-03 0.00137  1.56643E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81635E-05 0.02400  4.89488E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61960E-03 0.00321  2.81393E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65036E-03 0.00319  2.86699E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29618E-04 0.00631  7.46371E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76274E-03 0.00303  3.06290E-03 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42510E-03 0.00220  5.95046E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014267 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60135E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014267 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34540848 3.46268E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25461197 2.55210E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12222 1.22744E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014267 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35698E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94159E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05526E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24244E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75552E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97405E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35163E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03975E-04 0.00909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34590E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98904E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40826E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57448E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71629E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37320E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05823E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05802E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48739E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05801E+00 0.00016  4.11982E-03 0.00015  1.30510E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05808E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05817E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05808E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05829E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75074E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75076E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74452E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73927E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74808E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74689E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99682E-03 0.00237  2.09653E-04 0.00864  4.82234E-04 0.00570  3.97344E-04 0.00638  5.99441E-04 0.00517  9.21471E-04 0.00421  1.52926E-04 0.01017  1.92411E-04 0.00912  4.13412E-05 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15665E-01 0.00408  9.39288E-03 0.00584  2.70922E-02 0.00215  3.93528E-02 0.00290  1.30437E-01 0.00144  2.91706E-01 0.00052  4.21067E-01 0.00779  1.16904E+00 0.00644  8.47550E-01 0.01824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15416E-03 0.00357  2.18250E-04 0.01338  5.07906E-04 0.00889  4.18423E-04 0.00983  6.29828E-04 0.00799  9.75541E-04 0.00646  1.59148E-04 0.01558  2.03581E-04 0.01412  4.14841E-05 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14402E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95265E-04 0.00040  2.95266E-04 0.00040  2.95794E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12320E-04 0.00037  3.12320E-04 0.00037  3.12861E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16028E-03 0.00357  2.22313E-04 0.01333  5.09200E-04 0.00902  4.16541E-04 0.00993  6.31920E-04 0.00805  9.73802E-04 0.00652  1.62884E-04 0.01570  2.01625E-04 0.01424  4.19910E-05 0.03085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15197E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96174E-04 0.00084  2.96180E-04 0.00084  2.16529E-04 0.01430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13277E-04 0.00083  3.13283E-04 0.00083  2.28967E-04 0.01429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12887E-03 0.01188  2.19610E-04 0.04464  5.03935E-04 0.02982  4.04776E-04 0.03324  6.14492E-04 0.02670  9.78066E-04 0.02155  1.64830E-04 0.04999  2.03773E-04 0.04659  3.93913E-05 0.11087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18141E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12919E-03 0.01148  2.17362E-04 0.04332  5.04256E-04 0.02883  4.02078E-04 0.03202  6.14833E-04 0.02568  9.81271E-04 0.02089  1.66704E-04 0.04838  2.02334E-04 0.04514  4.03556E-05 0.10419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19041E-01 0.01751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06266E+01 0.01194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95158E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12206E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16325E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07213E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12990E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00846E-05 5.3E-05  3.00846E-05 5.3E-05  3.00544E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40670E-04 0.00029  4.40715E-04 0.00029  4.26951E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74070E-01 0.00012  5.73979E-01 0.00012  6.40151E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71520E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34601E+02 0.00011  1.49681E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35897E+04 0.00089  2.49903E+05 0.00042  5.62310E+05 0.00023  1.04421E+06 0.00015  1.15850E+06 0.00012  1.15797E+06 8.2E-05  9.82777E+05 9.1E-05  8.50225E+05 9.6E-05  9.67283E+05 7.3E-05  9.50808E+05 6.4E-05  9.81627E+05 7.1E-05  9.67149E+05 6.7E-05  1.00059E+06 7.3E-05  9.79956E+05 7.3E-05  9.80702E+05 6.8E-05  8.58039E+05 7.4E-05  8.60216E+05 6.9E-05  8.50268E+05 6.9E-05  8.41467E+05 7.1E-05  1.64636E+06 5.7E-05  1.57168E+06 6.1E-05  1.12226E+06 7.7E-05  7.11824E+05 8.9E-05  8.60886E+05 9.9E-05  7.88204E+05 0.00010  6.70498E+05 0.00012  1.22554E+06 0.00012  2.58907E+05 0.00017  3.23308E+05 0.00017  2.85103E+05 0.00018  1.64400E+05 0.00022  2.76976E+05 0.00020  1.89466E+05 0.00025  1.64942E+05 0.00024  3.22931E+04 0.00047  3.19144E+04 0.00048  3.27750E+04 0.00045  3.36886E+04 0.00042  3.33817E+04 0.00044  3.30171E+04 0.00043  3.40090E+04 0.00045  3.21448E+04 0.00047  6.09021E+04 0.00036  9.82055E+04 0.00031  1.27216E+05 0.00030  3.58164E+05 0.00022  4.49878E+05 0.00022  6.28542E+05 0.00023  5.03753E+05 0.00026  3.99559E+05 0.00028  3.21060E+05 0.00031  3.74091E+05 0.00031  6.77704E+05 0.00031  8.49641E+05 0.00032  1.44888E+06 0.00033  1.87990E+06 0.00036  2.28470E+06 0.00038  1.23847E+06 0.00040  8.00699E+05 0.00042  5.35553E+05 0.00043  4.57798E+05 0.00046  4.39511E+05 0.00049  3.36439E+05 0.00050  2.25547E+05 0.00056  1.88898E+05 0.00059  1.75151E+05 0.00060  1.41016E+05 0.00067  1.02038E+05 0.00072  6.32365E+04 0.00088  1.93586E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05839E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19155E+02 0.00011  1.16029E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 1.3E-05  4.36577E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43576E-03 0.00023  2.24916E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96157E-03 0.00021  4.91304E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.25816E-04 0.00023  2.66388E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30820E-03 0.00023  6.62557E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48719E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99722E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59157E-08 8.5E-05  2.16777E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81071E-01 1.4E-05  4.31664E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00012  1.04978E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74896E-03 0.00089 -6.34705E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84164E-04 0.00343 -5.48520E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80735E-04 0.00980 -5.90496E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47334E-04 0.01057 -3.46478E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50977E-04 0.00430 -5.34285E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34001E-04 0.01042 -8.00513E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81084E-01 1.4E-05  4.31664E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44672E-02 0.00012  1.04978E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74951E-03 0.00089 -6.34705E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84296E-04 0.00343 -5.48520E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80688E-04 0.00980 -5.90496E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47357E-04 0.01057 -3.46478E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50969E-04 0.00430 -5.34285E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34013E-04 0.01042 -8.00513E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31915E-01 2.3E-05  4.24330E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00427E+00 2.3E-05  7.85553E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94943E-03 0.00021  4.91304E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34260E-03 5.9E-05  6.38526E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77690E-01 1.3E-05  3.38127E-03 0.00015  1.47222E-03 0.00047  4.30192E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52885E-02 0.00012 -8.23995E-04 0.00034 -1.26304E-04 0.00203  1.06241E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87199E-03 0.00085 -1.23038E-04 0.00178 -1.11819E-04 0.00172 -6.23523E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.14421E-04 0.00326 -3.02570E-05 0.00614 -4.15179E-05 0.00383 -5.44368E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.51775E-04 0.01159 -2.89600E-05 0.00583 -2.53406E-05 0.00539 -5.87962E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.47589E-04 0.01047 -2.54350E-07 0.55559 -5.06208E-06 0.02524 -3.45972E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.30484E-04 0.00457 -2.04933E-05 0.00587 -1.79287E-05 0.00640 -5.32492E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12945E-04 0.01230  2.10555E-05 0.00566  7.87059E-06 0.01348 -8.08383E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77702E-01 1.3E-05  3.38127E-03 0.00015  1.47222E-03 0.00047  4.30192E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52912E-02 0.00012 -8.23995E-04 0.00034 -1.26304E-04 0.00203  1.06241E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87255E-03 0.00085 -1.23038E-04 0.00178 -1.11819E-04 0.00172 -6.23523E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.14553E-04 0.00326 -3.02570E-05 0.00614 -4.15179E-05 0.00383 -5.44368E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51728E-04 0.01160 -2.89600E-05 0.00583 -2.53406E-05 0.00539 -5.87962E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.47612E-04 0.01048 -2.54350E-07 0.55559 -5.06208E-06 0.02524 -3.45972E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30476E-04 0.00457 -2.04933E-05 0.00587 -1.79287E-05 0.00640 -5.32492E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12958E-04 0.01230  2.10555E-05 0.00566  7.87059E-06 0.01348 -8.08383E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26186E-01 0.00012  4.26484E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26432E-01 0.00019  4.26760E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26488E-01 0.00020  4.26422E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25651E-01 0.00021  4.26418E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00012  7.81624E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02116E+00 0.00019  7.81208E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02099E+00 0.00020  7.81829E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02361E+00 0.00021  7.81835E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15416E-03 0.00357  2.18250E-04 0.01338  5.07906E-04 0.00889  4.18423E-04 0.00983  6.29828E-04 0.00799  9.75541E-04 0.00646  1.59148E-04 0.01558  2.03581E-04 0.01412  4.14841E-05 0.03046 ];
LAMBDA                    (idx, [1:  18]) = [  3.14402E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:03:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:09:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447791780 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00038E+00  9.92983E-01  1.00301E+00  9.96367E-01  1.00460E+00  9.99074E-01  9.95874E-01  9.96462E-01  1.00120E+00  9.88405E-01  1.00352E+00  9.95639E-01  1.00572E+00  1.00864E+00  1.00491E+00  1.00143E+00  1.00367E+00  9.98132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53654E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46346E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75627E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02168E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65098E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37194E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37194E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36001E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04649E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06033E+03 ;
RUNNING_TIME              (idx, 1)        =  7.44798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41423E+01  1.32127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10350E-01  4.74333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98409E+01  5.02113E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46368E+00  1.34800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43821E+01  1.12024E+02 ];
CPU_USAGE                 (idx, 1)        = 14.23641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11779.64;
MEMSIZE                   (idx, 1)        = 11592.63;
XS_MEMSIZE                (idx, 1)        = 11479.48;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.61246E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02980E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98663E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07678E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89953E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15413E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88296E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44221E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75264E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54795E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54227E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29169E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69411E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39765E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31617E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24614E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42607E-03 0.00342  3.36259E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.78229E-01 0.00020  8.91968E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93102E-02 0.00065  9.27062E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.98305E-08 0.57738  1.15937E-07 0.57753 ];
PU239_FISS                (idx, [1:   4]) = [  2.90108E-03 0.00239  6.84138E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.87277E-06 0.09397  4.40913E-06 0.09398 ];
PU241_FISS                (idx, [1:   4]) = [  1.17402E-03 0.00375  2.76919E-03 0.00375 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88362E-01 0.00021  6.74458E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62300E-02 0.00061  8.02876E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97626E-03 0.00136  1.55890E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79781E-05 0.02475  4.86041E-05 0.02474 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75496E-03 0.00308  3.04782E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67700E-03 0.00316  2.91243E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49646E-04 0.00611  7.81042E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67780E-03 0.00313  2.91422E-03 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31119E-03 0.00223  5.75119E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013794 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58374E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013794 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34551018 3.46366E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25448664 2.55077E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14112 1.41546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013794 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35603E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97950E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05459E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23938E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75826E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97454E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42094E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35277E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37185E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85037E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85037E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41121E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56789E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71587E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37081E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05780E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05755E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48759E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05749E+00 0.00016  4.11806E-03 0.00015  1.29931E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05737E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05744E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05737E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05762E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74608E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74608E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92306E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91842E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72629E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72937E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98803E-03 0.00235  2.09558E-04 0.00871  4.75951E-04 0.00580  3.91537E-04 0.00641  5.94436E-04 0.00522  9.23479E-04 0.00422  1.55094E-04 0.01004  1.95087E-04 0.00913  4.28881E-05 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19778E-01 0.00413  9.33184E-03 0.00592  2.69832E-02 0.00225  3.92155E-02 0.00296  1.30243E-01 0.00150  2.91584E-01 0.00056  4.28635E-01 0.00760  1.17500E+00 0.00638  8.61620E-01 0.01804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14154E-03 0.00362  2.20847E-04 0.01364  5.06830E-04 0.00895  4.14264E-04 0.01002  6.23611E-04 0.00815  9.67463E-04 0.00642  1.62067E-04 0.01555  2.03049E-04 0.01417  4.34104E-05 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16454E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99479E-04 0.00039  2.99494E-04 0.00039  2.94899E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16622E-04 0.00036  3.16638E-04 0.00036  3.11806E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14205E-03 0.00361  2.16159E-04 0.01376  5.03224E-04 0.00899  4.15847E-04 0.00995  6.24133E-04 0.00806  9.66300E-04 0.00652  1.65998E-04 0.01561  2.05712E-04 0.01409  4.46739E-05 0.03117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19825E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00874E-04 0.00084  3.00863E-04 0.00084  2.22249E-04 0.01383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18095E-04 0.00082  3.18083E-04 0.00082  2.35039E-04 0.01382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20365E-03 0.01161  2.25272E-04 0.04500  4.97124E-04 0.02942  4.30140E-04 0.03239  6.49282E-04 0.02566  9.93429E-04 0.02108  1.57037E-04 0.05136  2.05554E-04 0.04531  4.58125E-05 0.09836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11316E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18797E-03 0.01125  2.25382E-04 0.04350  4.95603E-04 0.02863  4.30196E-04 0.03128  6.41800E-04 0.02493  9.90245E-04 0.02033  1.55524E-04 0.05001  2.02744E-04 0.04429  4.64785E-05 0.09733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10360E-01 0.01759  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07252E+01 0.01167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99701E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16856E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17621E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06031E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01864E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02502E-05 5.4E-05  3.02503E-05 5.4E-05  3.02465E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42860E-04 0.00027  4.42901E-04 0.00027  4.29453E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75042E-01 0.00012  5.74953E-01 0.00012  6.41234E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70090E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37194E+02 0.00011  1.52973E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39304E+04 0.00097  2.51488E+05 0.00045  5.65750E+05 0.00023  1.05043E+06 0.00015  1.16493E+06 0.00012  1.16332E+06 8.6E-05  9.87957E+05 8.8E-05  8.55307E+05 9.7E-05  9.71429E+05 7.3E-05  9.54667E+05 6.1E-05  9.84890E+05 6.5E-05  9.70198E+05 6.6E-05  1.00340E+06 7.7E-05  9.82873E+05 7.4E-05  9.83560E+05 6.7E-05  8.60596E+05 7.3E-05  8.62738E+05 7.4E-05  8.52899E+05 7.5E-05  8.44003E+05 7.4E-05  1.65146E+06 5.8E-05  1.57594E+06 6.7E-05  1.12486E+06 7.6E-05  7.13176E+05 9.4E-05  8.65277E+05 9.6E-05  7.88674E+05 0.00011  6.73028E+05 0.00013  1.23223E+06 0.00012  2.60465E+05 0.00019  3.25700E+05 0.00018  2.87881E+05 0.00019  1.66186E+05 0.00024  2.80927E+05 0.00021  1.92605E+05 0.00024  1.68334E+05 0.00025  3.30307E+04 0.00048  3.27158E+04 0.00045  3.36038E+04 0.00045  3.45867E+04 0.00043  3.43239E+04 0.00046  3.39942E+04 0.00047  3.51495E+04 0.00046  3.32350E+04 0.00047  6.32802E+04 0.00035  1.02755E+05 0.00032  1.34956E+05 0.00029  3.96813E+05 0.00023  5.36276E+05 0.00023  7.80266E+05 0.00025  6.21441E+05 0.00028  4.87696E+05 0.00030  3.86369E+05 0.00031  4.44446E+05 0.00033  7.84439E+05 0.00032  9.59541E+05 0.00034  1.58842E+06 0.00033  1.96232E+06 0.00034  2.28233E+06 0.00036  1.19196E+06 0.00038  7.58324E+05 0.00040  5.00033E+05 0.00042  4.23804E+05 0.00044  4.03627E+05 0.00044  3.05688E+05 0.00047  2.03095E+05 0.00052  1.69133E+05 0.00056  1.56267E+05 0.00056  1.30741E+05 0.00061  8.48033E+04 0.00073  5.61805E+04 0.00080  1.69233E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05769E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20553E+02 0.00011  1.21562E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81863E-01 1.4E-05  4.35772E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42938E-03 0.00024  2.14411E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94895E-03 0.00022  4.68952E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.19566E-04 0.00024  2.54541E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29264E-03 0.00024  6.33164E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48747E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76563E-08 8.8E-05  2.07987E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79914E-01 1.5E-05  4.31083E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43802E-02 0.00013  1.14575E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72873E-03 0.00087 -5.95567E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77145E-04 0.00341 -5.21864E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90288E-04 0.00985 -5.94944E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57370E-04 0.01045 -3.39773E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75583E-04 0.00381 -5.62154E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51708E-04 0.00865 -7.28007E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79926E-01 1.5E-05  4.31083E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43828E-02 0.00013  1.14575E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72928E-03 0.00086 -5.95567E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77271E-04 0.00341 -5.21864E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90262E-04 0.00985 -5.94944E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57410E-04 0.01045 -3.39773E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75546E-04 0.00381 -5.62154E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51722E-04 0.00866 -7.28007E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30801E-01 2.6E-05  4.22623E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00765E+00 2.6E-05  7.88726E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93701E-03 0.00022  4.68952E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64260E-03 6.7E-05  6.69996E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76220E-01 1.5E-05  3.69361E-03 0.00015  2.01082E-03 0.00036  4.29072E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52460E-02 0.00013 -8.65868E-04 0.00034 -2.03364E-04 0.00136  1.16609E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.87180E-03 0.00082 -1.43077E-04 0.00158 -1.43679E-04 0.00153 -5.81199E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14121E-04 0.00318 -3.69766E-05 0.00523 -5.23244E-05 0.00324 -5.16631E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57066E-04 0.01187 -3.32227E-05 0.00516 -3.33841E-05 0.00481 -5.91605E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.58271E-04 0.01039 -9.00747E-07 0.16270 -7.05737E-06 0.02046 -3.39068E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.52014E-04 0.00403 -2.35689E-05 0.00607 -2.37858E-05 0.00528 -5.59776E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.28486E-04 0.01012  2.32222E-05 0.00565  1.05966E-05 0.01114 -7.38604E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76232E-01 1.5E-05  3.69361E-03 0.00015  2.01082E-03 0.00036  4.29072E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52486E-02 0.00013 -8.65868E-04 0.00034 -2.03364E-04 0.00136  1.16609E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.87236E-03 0.00082 -1.43077E-04 0.00158 -1.43679E-04 0.00153 -5.81199E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14247E-04 0.00318 -3.69766E-05 0.00523 -5.23244E-05 0.00324 -5.16631E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57039E-04 0.01187 -3.32227E-05 0.00516 -3.33841E-05 0.00481 -5.91605E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.58310E-04 0.01039 -9.00747E-07 0.16270 -7.05737E-06 0.02046 -3.39068E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51977E-04 0.00403 -2.35689E-05 0.00607 -2.37858E-05 0.00528 -5.59776E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.28500E-04 0.01013  2.32222E-05 0.00565  1.05966E-05 0.01114 -7.38604E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25057E-01 0.00012  4.24634E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25350E-01 0.00021  4.24544E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25396E-01 0.00020  4.25029E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24440E-01 0.00019  4.24468E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02547E+00 0.00012  7.85028E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02456E+00 0.00021  7.85286E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02441E+00 0.00020  7.84384E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02743E+00 0.00019  7.85415E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14154E-03 0.00362  2.20847E-04 0.01364  5.06830E-04 0.00895  4.14264E-04 0.01002  6.23611E-04 0.00815  9.67463E-04 0.00642  1.62067E-04 0.01555  2.03049E-04 0.01417  4.34104E-05 0.03011 ];
LAMBDA                    (idx, [1:  18]) = [  3.16454E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:09:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:15:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448175672 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00861E+00  1.00625E+00  1.00366E+00  9.93741E-01  9.98722E-01  9.99314E-01  9.95284E-01  1.00119E+00  9.96456E-01  1.00095E+00  1.00496E+00  1.00044E+00  9.93375E-01  1.00214E+00  1.00317E+00  9.97731E-01  1.00146E+00  9.92557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57265E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42735E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75478E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04357E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65826E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38473E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38473E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36073E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15117E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14984E+03 ;
RUNNING_TIME              (idx, 1)        =  8.06920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52535E+01  1.11120E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41450E-01  3.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49024E+01  5.06148E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.64060E+00  1.34867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05791E+01  1.11396E+02 ];
CPU_USAGE                 (idx, 1)        = 14.24971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78563E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10739.65;
MEMSIZE                   (idx, 1)        = 10525.02;
XS_MEMSIZE                (idx, 1)        = 10420.03;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.54553E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.95864E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88555E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04564E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87018E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12220E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42761E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73490E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52216E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44568E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21789E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66684E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36326E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30285E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59622E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26609E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42648E-03 0.00344  3.36721E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.77770E-01 0.00020  8.91943E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91698E-02 0.00064  9.24850E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.65338E-07 0.34530  3.90770E-07 0.34657 ];
PU239_FISS                (idx, [1:   4]) = [  2.99249E-03 0.00235  7.06574E-03 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.85323E-06 0.09440  4.35786E-06 0.09440 ];
PU241_FISS                (idx, [1:   4]) = [  1.18256E-03 0.00373  2.79219E-03 0.00373 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88989E-01 0.00021  6.74768E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61175E-02 0.00060  8.00010E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96567E-03 0.00137  1.55530E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86901E-05 0.02408  4.97900E-05 0.02408 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81868E-03 0.00302  3.15497E-03 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68711E-03 0.00314  2.92636E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59403E-04 0.00610  7.96993E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63731E-03 0.00324  2.84056E-03 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23465E-03 0.00229  5.61146E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014030 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57436E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014030 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34585200 3.46701E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25414275 2.54727E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14555 1.46144E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014030 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35425E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99711E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05323E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23378E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76379E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97637E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45595E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42916E-04 0.00833 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38488E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78103E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41287E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56281E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70629E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37041E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05640E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05614E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99645E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05618E+00 0.00016  4.11267E-03 0.00015  1.28904E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05600E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05590E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05600E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05626E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74360E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74353E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02175E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01947E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72181E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72490E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97791E-03 0.00234  2.06297E-04 0.00893  4.70360E-04 0.00578  3.96477E-04 0.00638  5.97108E-04 0.00514  9.17845E-04 0.00422  1.54797E-04 0.01016  1.92626E-04 0.00908  4.23992E-05 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18449E-01 0.00412  9.16043E-03 0.00613  2.70186E-02 0.00222  3.92465E-02 0.00295  1.30464E-01 0.00143  2.91706E-01 0.00052  4.25997E-01 0.00767  1.17176E+00 0.00642  8.65693E-01 0.01799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13473E-03 0.00357  2.12619E-04 0.01391  4.94650E-04 0.00895  4.16337E-04 0.00978  6.33337E-04 0.00806  9.68980E-04 0.00643  1.63088E-04 0.01570  2.01836E-04 0.01411  4.38829E-05 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17689E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01634E-04 0.00039  3.01644E-04 0.00039  2.97841E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18506E-04 0.00036  3.18515E-04 0.00036  3.14507E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12528E-03 0.00363  2.16408E-04 0.01385  4.96085E-04 0.00907  4.14955E-04 0.00986  6.31186E-04 0.00806  9.61328E-04 0.00653  1.60976E-04 0.01585  1.98905E-04 0.01451  4.54331E-05 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16687E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02986E-04 0.00084  3.02980E-04 0.00084  2.17225E-04 0.01482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19930E-04 0.00082  3.19923E-04 0.00083  2.29365E-04 0.01481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10808E-03 0.01210  2.22018E-04 0.04711  5.08309E-04 0.02977  4.00049E-04 0.03353  6.27747E-04 0.02717  9.43889E-04 0.02136  1.64974E-04 0.05330  1.97212E-04 0.04642  4.38852E-05 0.10405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14704E-01 0.01771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10432E-03 0.01176  2.21609E-04 0.04550  5.07671E-04 0.02884  3.94527E-04 0.03266  6.25789E-04 0.02616  9.46678E-04 0.02067  1.69198E-04 0.05167  1.94219E-04 0.04532  4.46263E-05 0.09983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15417E-01 0.01750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03542E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01848E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18734E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10362E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02869E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96011E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03365E-05 5.4E-05  3.03367E-05 5.4E-05  3.02797E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44238E-04 0.00026  4.44282E-04 0.00026  4.29873E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74784E-01 0.00012  5.74685E-01 0.00012  6.43509E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70878E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38473E+02 0.00011  1.54680E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41969E+04 0.00100  2.52351E+05 0.00042  5.67263E+05 0.00023  1.05326E+06 0.00015  1.16800E+06 0.00012  1.16612E+06 9.2E-05  9.90378E+05 9.1E-05  8.57774E+05 9.5E-05  9.73632E+05 6.9E-05  9.56658E+05 6.0E-05  9.86740E+05 6.6E-05  9.71740E+05 6.4E-05  1.00495E+06 7.7E-05  9.84324E+05 7.4E-05  9.85139E+05 7.1E-05  8.61858E+05 7.5E-05  8.64083E+05 7.0E-05  8.54281E+05 6.8E-05  8.45404E+05 7.3E-05  1.65395E+06 5.6E-05  1.57812E+06 6.6E-05  1.12613E+06 7.8E-05  7.13720E+05 9.5E-05  8.67471E+05 9.8E-05  7.87821E+05 0.00011  6.73488E+05 0.00012  1.23389E+06 0.00012  2.61079E+05 0.00018  3.26484E+05 0.00018  2.88994E+05 0.00019  1.66908E+05 0.00024  2.82456E+05 0.00020  1.94021E+05 0.00023  1.69987E+05 0.00025  3.34434E+04 0.00046  3.31436E+04 0.00044  3.40714E+04 0.00045  3.51143E+04 0.00045  3.48767E+04 0.00045  3.46174E+04 0.00045  3.58139E+04 0.00042  3.39262E+04 0.00044  6.47214E+04 0.00037  1.05763E+05 0.00031  1.40320E+05 0.00029  4.23321E+05 0.00023  5.91620E+05 0.00023  8.69914E+05 0.00024  6.87171E+05 0.00028  5.34424E+05 0.00030  4.20268E+05 0.00032  4.77470E+05 0.00031  8.38830E+05 0.00031  1.01022E+06 0.00032  1.64299E+06 0.00034  1.99252E+06 0.00034  2.26878E+06 0.00036  1.16791E+06 0.00037  7.34603E+05 0.00038  4.80874E+05 0.00040  4.06400E+05 0.00042  3.85552E+05 0.00042  2.91333E+05 0.00045  1.92757E+05 0.00049  1.59313E+05 0.00053  1.48174E+05 0.00054  1.24398E+05 0.00061  7.82620E+04 0.00071  5.30977E+04 0.00081  1.58450E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05615E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21330E+02 0.00011  1.24286E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81277E-01 1.5E-05  4.35360E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42940E-03 0.00023  2.09259E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94622E-03 0.00022  4.57931E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.16824E-04 0.00024  2.48673E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28582E-03 0.00024  6.18600E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48761E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99729E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87537E-08 8.7E-05  2.03801E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79330E-01 1.6E-05  4.30780E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43410E-02 0.00013  1.19564E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72728E-03 0.00093 -5.66981E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83637E-04 0.00336 -5.11750E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85352E-04 0.00965 -5.95348E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64122E-04 0.01021 -3.39780E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86979E-04 0.00378 -5.73763E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60615E-04 0.00854 -7.18328E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79342E-01 1.6E-05  4.30780E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43436E-02 0.00013  1.19564E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72781E-03 0.00093 -5.66981E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83776E-04 0.00336 -5.11750E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85314E-04 0.00966 -5.95348E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64156E-04 0.01020 -3.39780E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86966E-04 0.00378 -5.73763E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60614E-04 0.00854 -7.18328E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30242E-01 2.5E-05  4.21709E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00936E+00 2.5E-05  7.90434E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93440E-03 0.00022  4.57931E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85001E-03 7.4E-05  6.94947E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75427E-01 1.5E-05  3.90328E-03 0.00015  2.37002E-03 0.00034  4.28410E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52364E-02 0.00013 -8.95364E-04 0.00032 -2.57358E-04 0.00119  1.22138E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88332E-03 0.00087 -1.56036E-04 0.00159 -1.63952E-04 0.00150 -5.50586E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.24072E-04 0.00314 -4.04343E-05 0.00477 -5.90173E-05 0.00334 -5.05848E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.48731E-04 0.01190 -3.66207E-05 0.00486 -3.86638E-05 0.00439 -5.91482E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65534E-04 0.01006 -1.41188E-06 0.10617 -8.24505E-06 0.01834 -3.38955E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.61479E-04 0.00404 -2.55002E-05 0.00507 -2.75212E-05 0.00572 -5.71011E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.36131E-04 0.01004  2.44839E-05 0.00530  1.23878E-05 0.01029 -7.30716E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75439E-01 1.5E-05  3.90328E-03 0.00015  2.37002E-03 0.00034  4.28410E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52390E-02 0.00013 -8.95364E-04 0.00032 -2.57358E-04 0.00119  1.22138E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88385E-03 0.00087 -1.56036E-04 0.00159 -1.63952E-04 0.00150 -5.50586E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.24211E-04 0.00314 -4.04343E-05 0.00477 -5.90173E-05 0.00334 -5.05848E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48694E-04 0.01191 -3.66207E-05 0.00486 -3.86638E-05 0.00439 -5.91482E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65568E-04 0.01005 -1.41188E-06 0.10617 -8.24505E-06 0.01834 -3.38955E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61466E-04 0.00405 -2.55002E-05 0.00507 -2.75212E-05 0.00572 -5.71011E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.36130E-04 0.01004  2.44839E-05 0.00530  1.23878E-05 0.01029 -7.30716E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24479E-01 0.00012  4.23428E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24846E-01 0.00020  4.23848E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24806E-01 0.00020  4.23438E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23799E-01 0.00020  4.23138E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02730E+00 0.00012  7.87265E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00020  7.86573E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00020  7.87330E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02947E+00 0.00020  7.87893E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13473E-03 0.00357  2.12619E-04 0.01391  4.94650E-04 0.00895  4.16337E-04 0.00978  6.33337E-04 0.00806  9.68980E-04 0.00643  1.63088E-04 0.01570  2.01836E-04 0.01411  4.38829E-05 0.02998 ];
LAMBDA                    (idx, [1:  18]) = [  3.17689E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:15:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:21:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448548355 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00393E+00  1.00041E+00  9.93036E-01  9.98219E-01  9.98050E-01  9.99523E-01  9.98392E-01  1.00258E+00  1.00533E+00  1.00257E+00  1.00602E+00  9.94850E-01  1.00167E+00  1.00163E+00  1.00039E+00  9.95044E-01  1.00249E+00  9.95862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50493E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49507E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75669E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00291E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64392E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36168E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36168E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36002E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95346E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23797E+03 ;
RUNNING_TIME              (idx, 1)        =  8.67809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63380E+01  1.08458E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84150E-01  4.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98564E+01  4.95403E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.79333E+00  1.12267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67024E+01  1.11457E+02 ];
CPU_USAGE                 (idx, 1)        = 14.26545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78540E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.64599E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.06545E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00373E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97933E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95689E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09238E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91423E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17012E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44952E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76153E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.56087E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59066E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32867E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70777E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41488E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59629E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24226E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44205E-03 0.00337  3.39865E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.78490E-01 0.00019  8.92062E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94000E-02 0.00064  9.28623E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.17522E-07 0.37794  2.79732E-07 0.37792 ];
PU239_FISS                (idx, [1:   4]) = [  2.79508E-03 0.00246  6.58767E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.64234E-06 0.10002  3.86932E-06 0.10002 ];
PU241_FISS                (idx, [1:   4]) = [  1.15690E-03 0.00381  2.72696E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88190E-01 0.00021  6.74165E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62477E-02 0.00060  8.03179E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00002E-03 0.00138  1.56304E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84958E-05 0.02425  4.94847E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68544E-03 0.00313  2.92704E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65751E-03 0.00320  2.87821E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40804E-04 0.00614  7.65450E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72514E-03 0.00310  2.99644E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38227E-03 0.00220  5.87458E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014141 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58412E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014141 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34543292 3.46283E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25457616 2.55168E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13233 1.32863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014141 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35687E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97073E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05520E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24204E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75575E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97684E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39545E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20869E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36190E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88511E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88511E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40981E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56956E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72500E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37016E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05812E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05788E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05791E+00 0.00016  4.11934E-03 0.00015  1.30222E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05799E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05782E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05799E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05823E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74892E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74889E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81301E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80975E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73745E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73245E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98532E-03 0.00233  2.06088E-04 0.00887  4.77982E-04 0.00579  3.97791E-04 0.00644  6.01039E-04 0.00512  9.20019E-04 0.00417  1.52831E-04 0.01033  1.89166E-04 0.00908  4.03995E-05 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13826E-01 0.00413  9.21627E-03 0.00606  2.70687E-02 0.00217  3.94325E-02 0.00286  1.30908E-01 0.00130  2.91919E-01 0.00044  4.20929E-01 0.00780  1.17398E+00 0.00639  8.27185E-01 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14734E-03 0.00355  2.17682E-04 0.01364  5.03601E-04 0.00893  4.21776E-04 0.00979  6.31365E-04 0.00801  9.69294E-04 0.00645  1.61488E-04 0.01602  1.99218E-04 0.01405  4.29128E-05 0.03089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13952E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98734E-04 0.00040  2.98735E-04 0.00040  2.96994E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15958E-04 0.00036  3.15959E-04 0.00037  3.14139E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15584E-03 0.00357  2.19598E-04 0.01380  5.03197E-04 0.00898  4.25693E-04 0.00998  6.36158E-04 0.00801  9.68556E-04 0.00651  1.60460E-04 0.01606  1.99992E-04 0.01427  4.21915E-05 0.03128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13926E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99431E-04 0.00085  2.99436E-04 0.00085  2.16220E-04 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16688E-04 0.00083  3.16693E-04 0.00083  2.28683E-04 0.01502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12924E-03 0.01200  2.13746E-04 0.04387  4.97879E-04 0.03029  4.16716E-04 0.03313  6.51388E-04 0.02609  9.66367E-04 0.02153  1.50535E-04 0.05432  1.91316E-04 0.04983  4.12944E-05 0.10517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06757E-01 0.01804  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14522E-03 0.01157  2.18741E-04 0.04257  5.01649E-04 0.02914  4.18867E-04 0.03207  6.45301E-04 0.02525  9.67817E-04 0.02092  1.53628E-04 0.05179  1.96490E-04 0.04775  4.27214E-05 0.09757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08696E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05057E+01 0.01205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98681E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15901E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16662E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06070E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09666E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01824E-05 5.3E-05  3.01823E-05 5.4E-05  3.02218E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43599E-04 0.00028  4.43639E-04 0.00028  4.30910E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75384E-01 0.00012  5.75288E-01 0.00012  6.43923E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68905E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36168E+02 0.00012  1.51613E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39165E+04 0.00101  2.51072E+05 0.00045  5.64796E+05 0.00023  1.04896E+06 0.00016  1.16337E+06 0.00012  1.16215E+06 9.2E-05  9.86611E+05 9.3E-05  8.53969E+05 9.6E-05  9.70258E+05 6.8E-05  9.53577E+05 6.1E-05  9.84062E+05 6.7E-05  9.69403E+05 6.9E-05  1.00250E+06 7.4E-05  9.82021E+05 7.2E-05  9.82658E+05 7.0E-05  8.59743E+05 7.3E-05  8.61896E+05 6.5E-05  8.52135E+05 7.2E-05  8.43300E+05 7.1E-05  1.65010E+06 5.6E-05  1.57513E+06 6.4E-05  1.12465E+06 7.7E-05  7.13208E+05 9.5E-05  8.63908E+05 9.4E-05  7.89387E+05 0.00011  6.72715E+05 0.00012  1.23058E+06 0.00012  2.60046E+05 0.00018  3.24963E+05 0.00018  2.86953E+05 0.00019  1.65555E+05 0.00024  2.79344E+05 0.00020  1.91331E+05 0.00024  1.66945E+05 0.00024  3.26739E+04 0.00046  3.23335E+04 0.00044  3.32149E+04 0.00042  3.41752E+04 0.00044  3.38497E+04 0.00044  3.35345E+04 0.00047  3.45985E+04 0.00047  3.27141E+04 0.00045  6.21244E+04 0.00037  1.00450E+05 0.00033  1.30965E+05 0.00030  3.76149E+05 0.00023  4.90325E+05 0.00022  7.02129E+05 0.00023  5.62437E+05 0.00027  4.44406E+05 0.00029  3.54756E+05 0.00030  4.10697E+05 0.00032  7.34926E+05 0.00031  9.11472E+05 0.00033  1.52699E+06 0.00033  1.93637E+06 0.00035  2.30241E+06 0.00037  1.22178E+06 0.00039  7.88510E+05 0.00041  5.18224E+05 0.00042  4.43697E+05 0.00045  4.23877E+05 0.00045  3.23141E+05 0.00050  2.15826E+05 0.00053  1.79227E+05 0.00056  1.66584E+05 0.00056  1.37339E+05 0.00061  9.32284E+04 0.00074  5.99735E+04 0.00079  1.81910E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05806E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20113E+02 0.00011  1.19454E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82146E-01 1.4E-05  4.36015E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42793E-03 0.00023  2.18780E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94837E-03 0.00021  4.78067E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.20441E-04 0.00023  2.59287E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29482E-03 0.00023  6.44931E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67495E-08 9.0E-05  2.12369E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80196E-01 1.5E-05  4.31234E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44109E-02 0.00012  1.09455E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73025E-03 0.00088 -6.16441E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76617E-04 0.00356 -5.35549E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83854E-04 0.01020 -5.92255E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49778E-04 0.01066 -3.43758E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64093E-04 0.00436 -5.47440E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41638E-04 0.00981 -7.66686E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80208E-01 1.5E-05  4.31234E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00012  1.09455E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73080E-03 0.00088 -6.16441E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76744E-04 0.00355 -5.35549E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83841E-04 0.01020 -5.92255E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49775E-04 0.01065 -3.43758E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64093E-04 0.00436 -5.47440E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41639E-04 0.00981 -7.66686E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31049E-01 2.5E-05  4.23349E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00690E+00 2.5E-05  7.87373E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93640E-03 0.00021  4.78067E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47244E-03 6.3E-05  6.49070E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76673E-01 1.4E-05  3.52321E-03 0.00016  1.71001E-03 0.00043  4.29524E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52535E-02 0.00012 -8.42646E-04 0.00033 -1.60092E-04 0.00164  1.11056E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86264E-03 0.00084 -1.32396E-04 0.00164 -1.26526E-04 0.00170 -6.03788E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.09860E-04 0.00335 -3.32435E-05 0.00574 -4.64821E-05 0.00377 -5.30901E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.52794E-04 0.01224 -3.10600E-05 0.00541 -2.87191E-05 0.00529 -5.89383E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.50304E-04 0.01061 -5.25105E-07 0.28589 -5.66354E-06 0.02399 -3.43192E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.42153E-04 0.00463 -2.19402E-05 0.00635 -2.03427E-05 0.00606 -5.45406E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19346E-04 0.01167  2.22919E-05 0.00547  9.04397E-06 0.01234 -7.75730E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76685E-01 1.4E-05  3.52321E-03 0.00016  1.71001E-03 0.00043  4.29524E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52562E-02 0.00012 -8.42646E-04 0.00033 -1.60092E-04 0.00164  1.11056E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86319E-03 0.00083 -1.32396E-04 0.00164 -1.26526E-04 0.00170 -6.03788E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.09988E-04 0.00335 -3.32435E-05 0.00574 -4.64821E-05 0.00377 -5.30901E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52781E-04 0.01224 -3.10600E-05 0.00541 -2.87191E-05 0.00529 -5.89383E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.50300E-04 0.01060 -5.25105E-07 0.28589 -5.66354E-06 0.02399 -3.43192E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42153E-04 0.00463 -2.19402E-05 0.00635 -2.03427E-05 0.00606 -5.45406E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19347E-04 0.01167  2.22919E-05 0.00547  9.04397E-06 0.01234 -7.75730E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25255E-01 0.00013  4.25264E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25496E-01 0.00021  4.25212E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25514E-01 0.00021  4.25375E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24769E-01 0.00020  4.25354E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02485E+00 0.00013  7.83871E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02410E+00 0.00021  7.84064E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02404E+00 0.00021  7.83752E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02639E+00 0.00020  7.83797E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14734E-03 0.00355  2.17682E-04 0.01364  5.03601E-04 0.00893  4.21776E-04 0.00979  6.31365E-04 0.00801  9.69294E-04 0.00645  1.61488E-04 0.01602  1.99218E-04 0.01405  4.29128E-05 0.03089 ];
LAMBDA                    (idx, [1:  18]) = [  3.13952E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:21:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:28:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448913690 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96749E-01  9.63417E-01  9.96152E-01  1.00667E+00  1.00381E+00  1.00240E+00  1.00634E+00  1.00545E+00  1.00657E+00  1.00315E+00  9.94968E-01  9.99949E-01  9.98583E-01  1.00779E+00  1.00061E+00  1.00911E+00  1.00420E+00  9.94088E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51489E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48511E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75672E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00902E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64429E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36471E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36471E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35972E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98085E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32654E+03 ;
RUNNING_TIME              (idx, 1)        =  9.29059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74472E+01  1.10917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24467E-01  4.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48241E+01  4.96763E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93222E+00  9.84333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28383E+01  1.11149E+02 ];
CPU_USAGE                 (idx, 1)        = 14.27831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78549E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.61259E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02994E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98683E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94705E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07684E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32452E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89959E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88316E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44224E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75268E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54800E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54246E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29184E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69416E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39772E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59618E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22925E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43679E-03 0.00337  3.38521E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.78546E-01 0.00020  8.91929E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94723E-02 0.00065  9.30059E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.26135E-08 0.44723  1.93944E-07 0.44728 ];
PU239_FISS                (idx, [1:   4]) = [  2.79888E-03 0.00240  6.59521E-03 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.18677E-06 0.08746  5.15849E-06 0.08747 ];
PU241_FISS                (idx, [1:   4]) = [  1.15180E-03 0.00383  2.71402E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87742E-01 0.00021  6.73614E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62590E-02 0.00059  8.03647E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01645E-03 0.00136  1.56640E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84466E-05 0.02433  4.94383E-05 0.02433 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69242E-03 0.00313  2.94035E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65994E-03 0.00319  2.88357E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44321E-04 0.00614  7.71991E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74645E-03 0.00312  3.03447E-03 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38734E-03 0.00219  5.88510E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014036 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58316E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014036 6.01583E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34533853 3.46192E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25467135 2.55260E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13048 1.31088E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014036 6.01583E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35728E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98128E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05552E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24331E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75451E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97613E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40445E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17864E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36484E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85051E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85051E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40965E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56620E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73508E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36887E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05850E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05827E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05832E+00 0.00016  4.12094E-03 0.00015  1.29094E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05831E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05821E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05831E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05854E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74935E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74932E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79702E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79340E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73416E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72847E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97059E-03 0.00236  2.04690E-04 0.00885  4.70249E-04 0.00582  3.93447E-04 0.00636  5.99369E-04 0.00525  9.17601E-04 0.00425  1.52469E-04 0.01023  1.90746E-04 0.00916  4.20177E-05 0.01955 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17606E-01 0.00413  9.22016E-03 0.00606  2.70009E-02 0.00223  3.93616E-02 0.00289  1.30437E-01 0.00144  2.91827E-01 0.00048  4.20859E-01 0.00780  1.17193E+00 0.00641  8.53845E-01 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13332E-03 0.00357  2.20007E-04 0.01356  4.93032E-04 0.00900  4.12691E-04 0.00974  6.35721E-04 0.00798  9.63176E-04 0.00647  1.62993E-04 0.01572  2.00710E-04 0.01410  4.49920E-05 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17573E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00152E-04 0.00040  3.00162E-04 0.00040  2.95849E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17578E-04 0.00037  3.17589E-04 0.00037  3.13075E-04 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12156E-03 0.00360  2.16013E-04 0.01389  4.96436E-04 0.00906  4.10171E-04 0.00980  6.32415E-04 0.00808  9.63327E-04 0.00652  1.61659E-04 0.01603  1.98575E-04 0.01429  4.29638E-05 0.03083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14819E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00603E-04 0.00084  3.00588E-04 0.00085  2.16142E-04 0.01543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18058E-04 0.00083  3.18042E-04 0.00083  2.28721E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09002E-03 0.01206  2.16830E-04 0.04660  5.05277E-04 0.02969  4.17171E-04 0.03246  6.22670E-04 0.02653  9.38371E-04 0.02162  1.56863E-04 0.05232  1.90041E-04 0.04766  4.27910E-05 0.10175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07318E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09084E-03 0.01165  2.14521E-04 0.04477  5.05279E-04 0.02859  4.17492E-04 0.03170  6.25377E-04 0.02548  9.40710E-04 0.02108  1.56529E-04 0.04984  1.88887E-04 0.04628  4.20398E-05 0.09903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08095E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03488E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00011E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17431E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10772E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03634E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11997E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01974E-05 5.4E-05  3.01975E-05 5.4E-05  3.01491E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45460E-04 0.00028  4.45510E-04 0.00028  4.30023E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76384E-01 0.00012  5.76290E-01 0.00012  6.44351E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68645E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36471E+02 0.00011  1.51858E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41339E+04 0.00097  2.51661E+05 0.00045  5.65508E+05 0.00023  1.05024E+06 0.00016  1.16463E+06 0.00012  1.16326E+06 8.7E-05  9.87933E+05 9.1E-05  8.55224E+05 9.5E-05  9.71367E+05 7.3E-05  9.54587E+05 6.0E-05  9.84745E+05 6.9E-05  9.70016E+05 7.0E-05  1.00332E+06 7.5E-05  9.82687E+05 7.6E-05  9.83368E+05 7.2E-05  8.60423E+05 7.3E-05  8.62547E+05 7.1E-05  8.52769E+05 7.2E-05  8.44030E+05 7.1E-05  1.65149E+06 5.6E-05  1.57658E+06 6.6E-05  1.12588E+06 7.3E-05  7.14077E+05 9.4E-05  8.64971E+05 9.6E-05  7.90478E+05 0.00011  6.73641E+05 0.00013  1.23266E+06 0.00012  2.60559E+05 0.00018  3.25611E+05 0.00018  2.87510E+05 0.00020  1.65864E+05 0.00023  2.79934E+05 0.00021  1.91658E+05 0.00022  1.67210E+05 0.00027  3.27730E+04 0.00046  3.24208E+04 0.00049  3.33044E+04 0.00043  3.42520E+04 0.00044  3.39522E+04 0.00046  3.36157E+04 0.00046  3.46851E+04 0.00047  3.27927E+04 0.00049  6.22264E+04 0.00037  1.00614E+05 0.00030  1.31247E+05 0.00029  3.77126E+05 0.00022  4.91956E+05 0.00022  7.04845E+05 0.00024  5.64972E+05 0.00028  4.46440E+05 0.00029  3.56510E+05 0.00031  4.12805E+05 0.00031  7.39013E+05 0.00031  9.16531E+05 0.00032  1.53557E+06 0.00032  1.94731E+06 0.00033  2.31571E+06 0.00035  1.22882E+06 0.00037  7.93477E+05 0.00039  5.21493E+05 0.00040  4.46530E+05 0.00043  4.26727E+05 0.00045  3.25585E+05 0.00049  2.17378E+05 0.00051  1.80457E+05 0.00055  1.67790E+05 0.00057  1.38126E+05 0.00061  9.38434E+04 0.00065  6.04351E+04 0.00083  1.82893E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05844E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20349E+02 0.00011  1.20116E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81856E-01 1.6E-05  4.35837E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42367E-03 0.00025  2.17968E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94233E-03 0.00023  4.76150E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.18666E-04 0.00024  2.58183E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29040E-03 0.00024  6.42185E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68135E-08 9.1E-05  2.12433E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79913E-01 1.7E-05  4.31075E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43836E-02 0.00013  1.09365E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72587E-03 0.00087 -6.16867E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72720E-04 0.00364 -5.35587E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86423E-04 0.00934 -5.92391E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52162E-04 0.01074 -3.43438E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61257E-04 0.00425 -5.47445E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42781E-04 0.00938 -7.70755E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79925E-01 1.7E-05  4.31075E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43863E-02 0.00013  1.09365E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72644E-03 0.00087 -6.16867E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72844E-04 0.00364 -5.35587E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86396E-04 0.00934 -5.92391E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52195E-04 0.01074 -3.43438E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61232E-04 0.00425 -5.47445E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42796E-04 0.00937 -7.70755E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30772E-01 2.6E-05  4.23177E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 2.6E-05  7.87692E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93039E-03 0.00023  4.76150E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46885E-03 6.2E-05  6.46770E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.6E-05  3.52641E-03 0.00015  1.70535E-03 0.00038  4.29370E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52274E-02 0.00012 -8.43757E-04 0.00034 -1.59913E-04 0.00167  1.10964E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85830E-03 0.00083 -1.32435E-04 0.00164 -1.25726E-04 0.00160 -6.04294E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05972E-04 0.00340 -3.32513E-05 0.00547 -4.60473E-05 0.00377 -5.30982E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55193E-04 0.01124 -3.12297E-05 0.00499 -2.88788E-05 0.00507 -5.89503E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52556E-04 0.01065 -3.93931E-07 0.35317 -6.02479E-06 0.02232 -3.42835E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39318E-04 0.00449 -2.19389E-05 0.00626 -2.04334E-05 0.00619 -5.45402E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20644E-04 0.01104  2.21369E-05 0.00549  9.27468E-06 0.01256 -7.80029E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 1.6E-05  3.52641E-03 0.00015  1.70535E-03 0.00038  4.29370E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52300E-02 0.00012 -8.43757E-04 0.00034 -1.59913E-04 0.00167  1.10964E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85887E-03 0.00083 -1.32435E-04 0.00164 -1.25726E-04 0.00160 -6.04294E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.06095E-04 0.00340 -3.32513E-05 0.00547 -4.60473E-05 0.00377 -5.30982E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55166E-04 0.01124 -3.12297E-05 0.00499 -2.88788E-05 0.00507 -5.89503E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52589E-04 0.01065 -3.93931E-07 0.35317 -6.02479E-06 0.02232 -3.42835E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39293E-04 0.00449 -2.19389E-05 0.00626 -2.04334E-05 0.00619 -5.45402E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20659E-04 0.01104  2.21369E-05 0.00549  9.27468E-06 0.01256 -7.80029E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24990E-01 0.00012  4.25069E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25318E-01 0.00020  4.25119E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25259E-01 0.00021  4.24948E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24407E-01 0.00020  4.25283E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00012  7.84227E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02466E+00 0.00020  7.84216E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02485E+00 0.00021  7.84554E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02754E+00 0.00020  7.83911E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13332E-03 0.00357  2.20007E-04 0.01356  4.93032E-04 0.00900  4.12691E-04 0.00974  6.35721E-04 0.00798  9.63176E-04 0.00647  1.62993E-04 0.01572  2.00710E-04 0.01410  4.49920E-05 0.03021 ];
LAMBDA                    (idx, [1:  18]) = [  3.17573E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:28:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:34:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449281209 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97946E-01  1.00160E+00  1.00303E+00  1.00383E+00  9.94356E-01  9.98057E-01  1.00330E+00  9.99740E-01  1.00562E+00  1.00278E+00  9.95738E-01  9.95195E-01  1.00262E+00  1.00417E+00  9.95005E-01  9.95310E-01  1.00384E+00  9.97872E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52528E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47472E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75628E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01492E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64514E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36811E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36810E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35989E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01230E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41463E+03 ;
RUNNING_TIME              (idx, 1)        =  9.90378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85508E+01  1.10357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62167E-01  3.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98065E+01  4.98240E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11070E+00  1.38000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89281E+01  1.11146E+02 ];
CPU_USAGE                 (idx, 1)        = 14.28375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57920E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99444E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.93639E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93722E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06130E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31783E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88494E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13826E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83325E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.43496E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74383E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53513E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49427E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.25501E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68056E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38056E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30955E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59616E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21798E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42205E-03 0.00343  3.34787E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.78773E-01 0.00020  8.91847E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95597E-02 0.00064  9.31483E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.24744E-08 0.44717  1.96226E-07 0.44713 ];
PU239_FISS                (idx, [1:   4]) = [  2.79911E-03 0.00242  6.59062E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.49832E-06 0.10494  3.53775E-06 0.10495 ];
PU241_FISS                (idx, [1:   4]) = [  1.15281E-03 0.00379  2.71490E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87458E-01 0.00021  6.73488E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62319E-02 0.00061  8.03615E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98892E-03 0.00136  1.56248E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83565E-05 0.02430  4.92489E-05 0.02431 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69010E-03 0.00314  2.93810E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65995E-03 0.00319  2.88524E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38298E-04 0.00619  7.61857E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74967E-03 0.00310  3.04153E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38557E-03 0.00221  5.88520E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013723 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58046E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013723 6.01580E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34516097 3.46007E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25484410 2.55440E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13216 1.32671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013723 6.01580E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35811E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99256E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05617E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24592E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75188E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97599E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41451E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20500E-04 0.00882 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36823E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81591E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40982E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56501E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74736E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36690E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05924E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05900E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05903E+00 0.00016  4.12374E-03 0.00015  1.29856E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05894E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05888E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05894E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05918E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74994E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74986E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77464E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77311E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71505E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72178E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97070E-03 0.00232  2.05834E-04 0.00885  4.73861E-04 0.00577  3.93724E-04 0.00638  5.94422E-04 0.00522  9.15739E-04 0.00414  1.51737E-04 0.01030  1.93411E-04 0.00918  4.19709E-05 0.01937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18449E-01 0.00413  9.18900E-03 0.00610  2.70952E-02 0.00214  3.92110E-02 0.00297  1.30520E-01 0.00142  2.91949E-01 0.00043  4.18429E-01 0.00786  1.17636E+00 0.00637  8.61990E-01 0.01804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14430E-03 0.00353  2.19352E-04 0.01357  5.05369E-04 0.00893  4.15090E-04 0.00992  6.24287E-04 0.00785  9.69024E-04 0.00640  1.62139E-04 0.01578  2.05130E-04 0.01416  4.39056E-05 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17346E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01488E-04 0.00040  3.01489E-04 0.00040  3.00149E-04 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19207E-04 0.00036  3.19207E-04 0.00036  3.17811E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13548E-03 0.00358  2.18960E-04 0.01367  5.01237E-04 0.00898  4.15061E-04 0.00991  6.23550E-04 0.00819  9.67816E-04 0.00651  1.62159E-04 0.01580  2.03109E-04 0.01425  4.35918E-05 0.03066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17379E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02045E-04 0.00083  3.02048E-04 0.00083  2.19051E-04 0.01427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19798E-04 0.00082  3.19801E-04 0.00082  2.31872E-04 0.01426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18092E-03 0.01195  2.17994E-04 0.04611  5.12145E-04 0.03022  4.06027E-04 0.03307  6.55274E-04 0.02717  9.80143E-04 0.02098  1.58433E-04 0.05273  2.09590E-04 0.04662  4.13124E-05 0.10857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17257E-01 0.01745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19168E-03 0.01148  2.15787E-04 0.04424  5.14239E-04 0.02915  4.06602E-04 0.03163  6.58475E-04 0.02611  9.89359E-04 0.02036  1.58458E-04 0.05074  2.07789E-04 0.04483  4.09714E-05 0.10237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17837E-01 0.01730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05970E+01 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01366E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19080E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15053E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04601E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14556E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02099E-05 5.4E-05  3.02100E-05 5.4E-05  3.01856E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47396E-04 0.00027  4.47435E-04 0.00028  4.35651E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77610E-01 0.00012  5.77513E-01 0.00012  6.45385E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68544E+01 0.00471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36810E+02 0.00011  1.52185E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41307E+04 0.00093  2.51879E+05 0.00042  5.66567E+05 0.00024  1.05214E+06 0.00014  1.16638E+06 0.00011  1.16464E+06 9.2E-05  9.89118E+05 8.8E-05  8.56501E+05 9.6E-05  9.72136E+05 7.0E-05  9.55411E+05 6.2E-05  9.85444E+05 6.5E-05  9.70619E+05 6.5E-05  1.00387E+06 7.2E-05  9.83352E+05 7.1E-05  9.84112E+05 6.9E-05  8.61037E+05 7.0E-05  8.63183E+05 6.9E-05  8.53413E+05 7.0E-05  8.44655E+05 7.2E-05  1.65279E+06 5.8E-05  1.57817E+06 6.4E-05  1.12707E+06 7.8E-05  7.14996E+05 9.1E-05  8.66082E+05 9.2E-05  7.91629E+05 0.00010  6.74880E+05 0.00012  1.23484E+06 0.00011  2.61044E+05 0.00018  3.26106E+05 0.00016  2.88066E+05 0.00018  1.66216E+05 0.00024  2.80568E+05 0.00021  1.92184E+05 0.00022  1.67682E+05 0.00027  3.28392E+04 0.00047  3.24772E+04 0.00046  3.33736E+04 0.00044  3.43316E+04 0.00045  3.40217E+04 0.00045  3.37149E+04 0.00045  3.47672E+04 0.00046  3.28853E+04 0.00046  6.23582E+04 0.00037  1.00897E+05 0.00032  1.31625E+05 0.00029  3.78259E+05 0.00022  4.93824E+05 0.00022  7.08013E+05 0.00024  5.67870E+05 0.00028  4.49014E+05 0.00029  3.58506E+05 0.00030  4.15043E+05 0.00030  7.43280E+05 0.00030  9.21824E+05 0.00032  1.54511E+06 0.00032  1.95996E+06 0.00034  2.33128E+06 0.00035  1.23729E+06 0.00038  7.98764E+05 0.00040  5.25275E+05 0.00040  4.49674E+05 0.00045  4.29506E+05 0.00044  3.27821E+05 0.00047  2.18782E+05 0.00052  1.81695E+05 0.00055  1.68892E+05 0.00055  1.39155E+05 0.00060  9.45478E+04 0.00067  6.07740E+04 0.00080  1.84417E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05911E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20608E+02 0.00011  1.20863E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81567E-01 1.4E-05  4.35654E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41803E-03 0.00023  2.17130E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.93456E-03 0.00021  4.74213E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.16535E-04 0.00022  2.57083E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28510E-03 0.00022  6.39448E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48732E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99724E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68947E-08 8.4E-05  2.12483E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79632E-01 1.5E-05  4.30911E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43730E-02 0.00013  1.09228E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72182E-03 0.00089 -6.17851E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74262E-04 0.00375 -5.35497E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87580E-04 0.00978 -5.92254E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52097E-04 0.01072 -3.43546E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61967E-04 0.00404 -5.46897E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44350E-04 0.01002 -7.69181E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79644E-01 1.5E-05  4.30911E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43756E-02 0.00013  1.09228E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72235E-03 0.00089 -6.17851E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74396E-04 0.00375 -5.35497E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87556E-04 0.00978 -5.92254E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52132E-04 0.01072 -3.43546E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61943E-04 0.00404 -5.46897E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44358E-04 0.01002 -7.69181E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30478E-01 2.3E-05  4.23007E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00864E+00 2.3E-05  7.88009E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92265E-03 0.00021  4.74213E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46591E-03 6.2E-05  6.44433E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76101E-01 1.4E-05  3.53136E-03 0.00015  1.70134E-03 0.00040  4.29210E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52176E-02 0.00013 -8.44560E-04 0.00034 -1.59793E-04 0.00163  1.10825E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85427E-03 0.00085 -1.32453E-04 0.00171 -1.25879E-04 0.00157 -6.05263E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07933E-04 0.00353 -3.36707E-05 0.00515 -4.60078E-05 0.00339 -5.30897E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56596E-04 0.01167 -3.09844E-05 0.00534 -2.85036E-05 0.00518 -5.89404E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52401E-04 0.01063 -3.04087E-07 0.48641 -5.74273E-06 0.02362 -3.42972E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.39782E-04 0.00426 -2.21847E-05 0.00603 -2.03357E-05 0.00591 -5.44864E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22122E-04 0.01182  2.22280E-05 0.00580  8.85989E-06 0.01312 -7.78041E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76113E-01 1.4E-05  3.53136E-03 0.00015  1.70134E-03 0.00040  4.29210E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52202E-02 0.00013 -8.44560E-04 0.00034 -1.59793E-04 0.00163  1.10825E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85480E-03 0.00085 -1.32453E-04 0.00171 -1.25879E-04 0.00157 -6.05263E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.08067E-04 0.00353 -3.36707E-05 0.00515 -4.60078E-05 0.00339 -5.30897E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56571E-04 0.01167 -3.09844E-05 0.00534 -2.85036E-05 0.00518 -5.89404E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52436E-04 0.01063 -3.04087E-07 0.48641 -5.74273E-06 0.02362 -3.42972E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39758E-04 0.00426 -2.21847E-05 0.00603 -2.03357E-05 0.00591 -5.44864E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22130E-04 0.01182  2.22280E-05 0.00580  8.85989E-06 0.01312 -7.78041E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24688E-01 0.00012  4.24712E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25003E-01 0.00020  4.24667E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25047E-01 0.00020  4.25110E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24028E-01 0.00021  4.24494E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02663E+00 0.00012  7.84891E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02565E+00 0.00020  7.85061E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.84241E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02874E+00 0.00021  7.85372E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14430E-03 0.00353  2.19352E-04 0.01357  5.05369E-04 0.00893  4.15090E-04 0.00992  6.24287E-04 0.00785  9.69024E-04 0.00640  1.62139E-04 0.01578  2.05130E-04 0.01416  4.39056E-05 0.02994 ];
LAMBDA                    (idx, [1:  18]) = [  3.17346E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:34:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:40:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449649121 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.60502E-01  1.00409E+00  1.00676E+00  1.00270E+00  9.98106E-01  9.99944E-01  1.00239E+00  1.00546E+00  1.00771E+00  1.00027E+00  1.00447E+00  1.00617E+00  1.00487E+00  1.00772E+00  9.97826E-01  9.92833E-01  1.00174E+00  9.96428E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53447E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46553E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75570E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02115E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64484E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37181E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37181E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36018E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03463E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50326E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05191E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96523E+01  1.10158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99250E-01  3.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48130E+01  5.00655E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.28167E+00  1.30583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05089E+02  1.11210E+02 ];
CPU_USAGE                 (idx, 1)        = 14.29082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.54580E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.95893E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88596E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93441E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92739E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04576E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31114E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87030E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12233E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78333E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42767E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73497E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52226E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44608E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21819E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66695E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36340E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30290E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59572E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20519E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42391E-03 0.00338  3.35207E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.78782E-01 0.00019  8.91835E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95658E-02 0.00065  9.31583E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.33329E-07 0.35355  3.15128E-07 0.35354 ];
PU239_FISS                (idx, [1:   4]) = [  2.79716E-03 0.00243  6.58577E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.92440E-06 0.09231  4.52672E-06 0.09231 ];
PU241_FISS                (idx, [1:   4]) = [  1.14895E-03 0.00381  2.70524E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86938E-01 0.00021  6.72938E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62576E-02 0.00059  8.04500E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  9.02067E-03 0.00136  1.56889E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89384E-05 0.02384  5.03189E-05 0.02384 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70068E-03 0.00314  2.95766E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64988E-03 0.00322  2.86907E-03 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41868E-04 0.00608  7.68589E-04 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74183E-03 0.00310  3.02947E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39930E-03 0.00218  5.91256E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013357 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57684E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013357 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34506819 3.45920E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25493161 2.55522E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13377 1.34323E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013357 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35857E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.00341E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05652E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24736E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75041E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97322E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42438E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23250E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37154E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78132E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40962E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56165E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75595E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36599E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05958E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05934E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05934E+00 0.00016  4.12506E-03 0.00015  1.29907E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05930E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05953E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05930E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05954E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75017E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75020E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76584E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76045E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71971E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71822E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96888E-03 0.00236  2.04055E-04 0.00893  4.70984E-04 0.00586  3.95414E-04 0.00640  5.93085E-04 0.00515  9.18413E-04 0.00418  1.53229E-04 0.01007  1.92710E-04 0.00899  4.09858E-05 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18069E-01 0.00411  9.20718E-03 0.00607  2.69714E-02 0.00226  3.91402E-02 0.00300  1.30284E-01 0.00149  2.91858E-01 0.00047  4.25788E-01 0.00767  1.18385E+00 0.00630  8.43477E-01 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12788E-03 0.00358  2.15875E-04 0.01366  5.03481E-04 0.00906  4.13639E-04 0.00987  6.26082E-04 0.00804  9.61969E-04 0.00643  1.62195E-04 0.01576  2.00740E-04 0.01406  4.38965E-05 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18342E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02953E-04 0.00040  3.02967E-04 0.00040  2.97402E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20853E-04 0.00037  3.20867E-04 0.00037  3.14969E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13999E-03 0.00359  2.21514E-04 0.01375  4.99328E-04 0.00908  4.16960E-04 0.00992  6.26754E-04 0.00808  9.71088E-04 0.00648  1.61722E-04 0.01561  2.01050E-04 0.01402  4.15756E-05 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14991E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04041E-04 0.00085  3.04051E-04 0.00085  2.19241E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21999E-04 0.00083  3.22009E-04 0.00083  2.32238E-04 0.01490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13631E-03 0.01205  2.20900E-04 0.04688  5.15105E-04 0.02945  4.07965E-04 0.03201  6.12005E-04 0.02710  9.63471E-04 0.02169  1.61433E-04 0.05319  2.12305E-04 0.04487  4.31292E-05 0.10053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17309E-01 0.01790  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13618E-03 0.01169  2.18605E-04 0.04530  5.14012E-04 0.02881  4.13469E-04 0.03091  6.12898E-04 0.02628  9.64133E-04 0.02111  1.59990E-04 0.05154  2.10535E-04 0.04390  4.25376E-05 0.09800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17330E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03877E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03085E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20992E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15863E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04280E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17490E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02275E-05 5.3E-05  3.02274E-05 5.3E-05  3.02704E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49936E-04 0.00027  4.49975E-04 0.00027  4.37052E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78481E-01 0.00012  5.78388E-01 0.00012  6.45922E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67951E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37181E+02 0.00011  1.52489E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41409E+04 0.00097  2.52318E+05 0.00043  5.67233E+05 0.00024  1.05340E+06 0.00015  1.16809E+06 0.00011  1.16593E+06 9.1E-05  9.90358E+05 9.2E-05  8.57601E+05 9.9E-05  9.73308E+05 7.2E-05  9.56352E+05 5.9E-05  9.86387E+05 6.5E-05  9.71545E+05 6.7E-05  1.00455E+06 7.2E-05  9.84002E+05 7.2E-05  9.84877E+05 7.2E-05  8.61632E+05 7.2E-05  8.63951E+05 7.7E-05  8.54062E+05 6.6E-05  8.45312E+05 7.0E-05  1.65435E+06 5.8E-05  1.57947E+06 6.6E-05  1.12816E+06 8.0E-05  7.15751E+05 9.9E-05  8.67079E+05 9.3E-05  7.92753E+05 0.00011  6.75804E+05 0.00012  1.23663E+06 0.00012  2.61433E+05 0.00018  3.26734E+05 0.00017  2.88576E+05 0.00019  1.66498E+05 0.00023  2.81108E+05 0.00021  1.92545E+05 0.00024  1.67868E+05 0.00026  3.28847E+04 0.00044  3.25523E+04 0.00045  3.34546E+04 0.00046  3.43832E+04 0.00045  3.41070E+04 0.00045  3.37783E+04 0.00048  3.48519E+04 0.00046  3.29569E+04 0.00048  6.25185E+04 0.00035  1.01175E+05 0.00029  1.31866E+05 0.00029  3.79258E+05 0.00023  4.95592E+05 0.00022  7.11190E+05 0.00024  5.70953E+05 0.00027  4.51570E+05 0.00028  3.60596E+05 0.00031  4.17711E+05 0.00030  7.48202E+05 0.00031  9.28140E+05 0.00032  1.55619E+06 0.00032  1.97416E+06 0.00033  2.34825E+06 0.00035  1.24678E+06 0.00037  8.04639E+05 0.00039  5.29243E+05 0.00041  4.53062E+05 0.00042  4.32876E+05 0.00042  3.30384E+05 0.00047  2.20556E+05 0.00052  1.83165E+05 0.00055  1.70254E+05 0.00056  1.40206E+05 0.00059  9.51946E+04 0.00067  6.13106E+04 0.00078  1.85789E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05977E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20796E+02 0.00011  1.21663E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 1.5E-05  4.35490E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41370E-03 0.00023  2.16146E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92875E-03 0.00021  4.71846E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.15049E-04 0.00023  2.55700E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.28140E-03 0.00023  6.36009E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48732E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69510E-08 8.9E-05  2.12548E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79330E-01 1.6E-05  4.30772E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43537E-02 0.00012  1.09132E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72142E-03 0.00092 -6.18655E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69733E-04 0.00350 -5.35781E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87954E-04 0.00919 -5.92169E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52203E-04 0.01092 -3.43945E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62169E-04 0.00390 -5.47206E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41189E-04 0.00988 -7.74218E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79341E-01 1.6E-05  4.30772E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43563E-02 0.00012  1.09132E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72194E-03 0.00092 -6.18655E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69869E-04 0.00350 -5.35781E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87914E-04 0.00920 -5.92169E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52241E-04 0.01092 -3.43945E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62142E-04 0.00390 -5.47206E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41200E-04 0.00988 -7.74218E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30196E-01 2.6E-05  4.22851E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00950E+00 2.6E-05  7.88301E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91688E-03 0.00021  4.71846E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46236E-03 6.4E-05  6.41196E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75796E-01 1.5E-05  3.53390E-03 0.00016  1.69445E-03 0.00043  4.29078E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51987E-02 0.00012 -8.45063E-04 0.00033 -1.58953E-04 0.00167  1.10721E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85457E-03 0.00087 -1.33158E-04 0.00169 -1.24935E-04 0.00159 -6.06161E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.03132E-04 0.00332 -3.33989E-05 0.00566 -4.58504E-05 0.00344 -5.31196E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56851E-04 0.01099 -3.11028E-05 0.00542 -2.84444E-05 0.00491 -5.89325E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52526E-04 0.01082 -3.23379E-07 0.42913 -6.12791E-06 0.02256 -3.43333E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.40109E-04 0.00415 -2.20604E-05 0.00599 -2.06125E-05 0.00610 -5.45145E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18984E-04 0.01158  2.22053E-05 0.00534  9.24418E-06 0.01231 -7.83462E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75808E-01 1.5E-05  3.53390E-03 0.00016  1.69445E-03 0.00043  4.29078E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52014E-02 0.00012 -8.45063E-04 0.00033 -1.58953E-04 0.00167  1.10721E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85510E-03 0.00087 -1.33158E-04 0.00169 -1.24935E-04 0.00159 -6.06161E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.03268E-04 0.00332 -3.33989E-05 0.00566 -4.58504E-05 0.00344 -5.31196E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56811E-04 0.01100 -3.11028E-05 0.00542 -2.84444E-05 0.00491 -5.89325E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52564E-04 0.01082 -3.23379E-07 0.42913 -6.12791E-06 0.02256 -3.43333E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40082E-04 0.00415 -2.20604E-05 0.00599 -2.06125E-05 0.00610 -5.45145E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18995E-04 0.01158  2.22053E-05 0.00534  9.24418E-06 0.01231 -7.83462E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24534E-01 0.00012  4.24622E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24796E-01 0.00021  4.24940E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24829E-01 0.00021  4.24513E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23992E-01 0.00020  4.24560E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02712E+00 0.00012  7.85055E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02631E+00 0.00021  7.84558E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02620E+00 0.00021  7.85352E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02885E+00 0.00020  7.85254E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12788E-03 0.00358  2.15875E-04 0.01366  5.03481E-04 0.00906  4.13639E-04 0.00987  6.26082E-04 0.00804  9.61969E-04 0.00643  1.62195E-04 0.01576  2.00740E-04 0.01406  4.38965E-05 0.03046 ];
LAMBDA                    (idx, [1:  18]) = [  3.18342E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:40:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:46:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590450018297 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.64095E-01  9.93776E-01  1.00432E+00  1.00228E+00  9.97503E-01  1.00594E+00  9.97783E-01  1.00512E+00  1.00478E+00  1.00805E+00  1.00663E+00  1.00480E+00  1.00601E+00  1.00269E+00  9.98181E-01  9.94673E-01  1.00675E+00  9.96627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46118E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53882E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75894E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99933E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64748E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35564E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35564E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35592E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69331E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25135E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25135E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59481E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07473E+01  1.09497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41867E-01  4.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00315E+01  5.21845E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.51237E+00  1.90233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11398E+02  1.11398E+02 ];
CPU_USAGE                 (idx, 1)        = 14.29624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13565E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97633E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12311E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34444E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94319E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77903E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58631E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40149E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73468E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44881E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33848E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45486E-03 0.00341  3.47515E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.73448E-01 0.00020  8.92190E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87771E-02 0.00066  9.26434E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.15382E-07 0.37795  2.78864E-07 0.37802 ];
PU239_FISS                (idx, [1:   4]) = [  2.75432E-03 0.00247  6.58056E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.70164E-06 0.09945  4.07231E-06 0.09949 ];
PU241_FISS                (idx, [1:   4]) = [  1.13103E-03 0.00385  2.70220E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87282E-01 0.00021  6.66223E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58250E-02 0.00060  7.88306E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89176E-03 0.00136  1.52967E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92413E-05 0.02380  5.03089E-05 0.02381 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66093E-03 0.00319  2.85756E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66026E-03 0.00318  2.85645E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36736E-04 0.00611  7.51530E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68889E-03 0.00315  2.90563E-03 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31609E-03 0.00222  5.70527E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60012965 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62696E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60012965 6.01627E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34879215 3.49683E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25119323 2.51799E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14427 1.44712E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60012965 6.01627E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33889E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92548E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04124E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18586E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81173E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97418E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37596E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40445E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35560E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40964E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50926E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63569E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38241E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04417E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04392E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04388E+00 0.00016  4.06498E-03 0.00015  1.28216E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04405E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04410E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04405E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04430E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74495E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74487E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96812E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96632E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78128E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79522E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02271E-03 0.00237  2.11517E-04 0.00877  4.83840E-04 0.00573  3.97834E-04 0.00643  6.10952E-04 0.00520  9.26470E-04 0.00421  1.55178E-04 0.01027  1.94496E-04 0.00911  4.24211E-05 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16518E-01 0.00413  9.30068E-03 0.00596  2.70981E-02 0.00214  3.90959E-02 0.00302  1.30631E-01 0.00139  2.91827E-01 0.00048  4.20165E-01 0.00782  1.17738E+00 0.00636  8.50882E-01 0.01819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12968E-03 0.00361  2.17691E-04 0.01361  5.00088E-04 0.00896  4.17403E-04 0.00997  6.28824E-04 0.00801  9.62744E-04 0.00656  1.59968E-04 0.01597  1.99627E-04 0.01417  4.33346E-05 0.03077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14413E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99082E-04 0.00041  2.99087E-04 0.00041  2.95202E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12129E-04 0.00038  3.12135E-04 0.00038  3.08097E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14001E-03 0.00366  2.22940E-04 0.01355  5.01508E-04 0.00907  4.18262E-04 0.01004  6.31236E-04 0.00806  9.60146E-04 0.00656  1.60814E-04 0.01614  2.01372E-04 0.01448  4.37299E-05 0.03043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14872E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99723E-04 0.00087  2.99726E-04 0.00088  2.16330E-04 0.01547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12800E-04 0.00086  3.12803E-04 0.00086  2.25817E-04 0.01547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09803E-03 0.01198  2.25548E-04 0.04551  4.76842E-04 0.03061  4.03605E-04 0.03330  6.22926E-04 0.02675  9.75124E-04 0.02182  1.54641E-04 0.05284  1.92326E-04 0.04611  4.70142E-05 0.10154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18932E-01 0.01813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10512E-03 0.01159  2.23667E-04 0.04397  4.76870E-04 0.02963  4.05386E-04 0.03227  6.24820E-04 0.02594  9.79116E-04 0.02109  1.52575E-04 0.05083  1.94377E-04 0.04462  4.83054E-05 0.09844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19366E-01 0.01795  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04094E+01 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98787E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11823E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13206E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04884E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10110E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01642E-05 5.3E-05  3.01643E-05 5.3E-05  3.01217E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48628E-04 0.00029  4.48676E-04 0.00029  4.34922E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66479E-01 0.00012  5.66416E-01 0.00012  6.23712E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71027E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35564E+02 0.00012  1.50835E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35893E+04 0.00098  2.49795E+05 0.00041  5.62186E+05 0.00023  1.04291E+06 0.00015  1.15746E+06 0.00012  1.15804E+06 8.7E-05  9.80956E+05 9.1E-05  8.48141E+05 0.00010  9.67720E+05 7.1E-05  9.51466E+05 6.1E-05  9.82923E+05 7.0E-05  9.68353E+05 7.0E-05  1.00220E+06 8.4E-05  9.81160E+05 7.5E-05  9.81413E+05 7.3E-05  8.58316E+05 7.5E-05  8.60161E+05 7.5E-05  8.49863E+05 7.4E-05  8.40710E+05 7.3E-05  1.64357E+06 5.8E-05  1.56650E+06 6.3E-05  1.11685E+06 8.1E-05  7.07681E+05 9.6E-05  8.56794E+05 9.8E-05  7.81603E+05 0.00011  6.65614E+05 0.00013  1.21635E+06 0.00013  2.56780E+05 0.00020  3.20853E+05 0.00018  2.83145E+05 0.00019  1.63265E+05 0.00025  2.75304E+05 0.00021  1.88483E+05 0.00023  1.64345E+05 0.00026  3.22015E+04 0.00047  3.18578E+04 0.00048  3.27182E+04 0.00045  3.36661E+04 0.00044  3.33789E+04 0.00048  3.30468E+04 0.00046  3.41054E+04 0.00045  3.21976E+04 0.00050  6.11390E+04 0.00037  9.88607E+04 0.00033  1.28875E+05 0.00030  3.70565E+05 0.00022  4.83758E+05 0.00023  6.94008E+05 0.00025  5.57011E+05 0.00029  4.40534E+05 0.00032  3.51889E+05 0.00032  4.07590E+05 0.00032  7.29720E+05 0.00032  9.05238E+05 0.00033  1.51795E+06 0.00034  1.92645E+06 0.00036  2.29235E+06 0.00039  1.21708E+06 0.00040  7.85988E+05 0.00042  5.16792E+05 0.00046  4.42505E+05 0.00046  4.22894E+05 0.00049  3.22798E+05 0.00050  2.15678E+05 0.00055  1.78845E+05 0.00056  1.66504E+05 0.00061  1.37322E+05 0.00065  9.31508E+04 0.00076  6.00826E+04 0.00081  1.82280E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04435E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18850E+02 0.00011  1.18767E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82426E-01 1.4E-05  4.36781E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47226E-03 0.00023  2.18111E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.00111E-03 0.00022  4.73172E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.28849E-04 0.00023  2.55062E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31575E-03 0.00023  6.34425E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60969E-08 9.3E-05  2.12620E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80425E-01 1.5E-05  4.32049E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44231E-02 0.00013  1.09182E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75126E-03 0.00090 -6.20485E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81566E-04 0.00374 -5.37873E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77056E-04 0.00997 -5.93870E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50023E-04 0.01087 -3.44928E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59026E-04 0.00410 -5.49134E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42186E-04 0.00966 -7.72745E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80438E-01 1.5E-05  4.32049E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00013  1.09182E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75185E-03 0.00090 -6.20485E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81692E-04 0.00374 -5.37873E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77028E-04 0.00997 -5.93870E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50053E-04 0.01087 -3.44928E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59011E-04 0.00409 -5.49134E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42201E-04 0.00966 -7.72745E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31427E-01 2.5E-05  4.24130E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00575E+00 2.5E-05  7.85923E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98875E-03 0.00022  4.73172E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49149E-03 6.2E-05  6.43051E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76935E-01 1.4E-05  3.49056E-03 0.00015  1.69850E-03 0.00039  4.30351E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52584E-02 0.00013 -8.35346E-04 0.00034 -1.59523E-04 0.00171  1.10778E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.88225E-03 0.00086 -1.30986E-04 0.00162 -1.25006E-04 0.00159 -6.07985E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14542E-04 0.00354 -3.29764E-05 0.00530 -4.63034E-05 0.00350 -5.33243E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.46392E-04 0.01212 -3.06641E-05 0.00557 -2.83350E-05 0.00544 -5.91036E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.50525E-04 0.01073 -5.01712E-07 0.30611 -5.98477E-06 0.02378 -3.44330E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.37457E-04 0.00438 -2.15691E-05 0.00644 -2.02541E-05 0.00588 -5.47109E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20322E-04 0.01130  2.18639E-05 0.00550  9.21207E-06 0.01269 -7.81957E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76947E-01 1.4E-05  3.49056E-03 0.00015  1.69850E-03 0.00039  4.30351E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52611E-02 0.00013 -8.35346E-04 0.00034 -1.59523E-04 0.00171  1.10778E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.88283E-03 0.00086 -1.30986E-04 0.00162 -1.25006E-04 0.00159 -6.07985E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.14668E-04 0.00354 -3.29764E-05 0.00530 -4.63034E-05 0.00350 -5.33243E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46364E-04 0.01211 -3.06641E-05 0.00557 -2.83350E-05 0.00544 -5.91036E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.50555E-04 0.01073 -5.01712E-07 0.30611 -5.98477E-06 0.02378 -3.44330E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37442E-04 0.00438 -2.15691E-05 0.00644 -2.02541E-05 0.00588 -5.47109E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20337E-04 0.01130  2.18639E-05 0.00550  9.21207E-06 0.01269 -7.81957E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25615E-01 0.00012  4.26534E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25893E-01 0.00019  4.26907E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25925E-01 0.00020  4.26827E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25039E-01 0.00021  4.26014E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02371E+00 0.00012  7.81541E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02285E+00 0.00019  7.80941E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02275E+00 0.00020  7.81097E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02554E+00 0.00021  7.82584E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12968E-03 0.00361  2.17691E-04 0.01361  5.00088E-04 0.00896  4.17403E-04 0.00997  6.28824E-04 0.00801  9.62744E-04 0.00656  1.59968E-04 0.01597  1.99627E-04 0.01417  4.33346E-05 0.03077 ];
LAMBDA                    (idx, [1:  18]) = [  3.14413E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

