
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:00:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:06:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590426002771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97362E-01  1.00937E+00  1.00423E+00  9.95906E-01  1.00254E+00  1.00224E+00  1.00344E+00  1.00492E+00  1.00089E+00  9.96560E-01  9.95647E-01  9.99887E-01  1.00272E+00  9.96404E-01  9.97271E-01  9.93381E-01  9.96498E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78859E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21141E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75632E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20459E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63067E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47471E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35868E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65946E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88179E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79227E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07443E+00  1.07443E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-02  3.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68577E+00  5.68577E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86783E-01  2.46333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57298E+00  2.53824E+01 ];
CPU_USAGE                 (idx, 1)        = 14.54858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78562E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.19;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.61630E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.14858E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.56734E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45512E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05049E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04602E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08603E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31395E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.13706E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56637E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.70370E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.55489E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.74751E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.30977E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.29526E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.16997E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67986E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59572E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90094E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58803E-03 0.00325  3.84109E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.11777E-01 0.00019  9.96103E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35488E-05 0.03484  3.27927E-05 0.03484 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55831E-01 0.00019  7.77296E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95354E-02 0.00058  8.44715E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73837E-06 0.07817  4.66121E-06 0.07814 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13593E-02 0.00088  3.64252E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94387E-03 0.00240  5.02014E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015168 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66466E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015168 6.01665E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35189219 3.52798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24809394 2.48701E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16555 1.66117E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015168 6.01665E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31935E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82830E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02812E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13259E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86465E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99724E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97328E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.66101E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76052E-04 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47460E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.21630E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31988E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50005E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09139E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35068E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03149E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03121E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03121E+00 0.00016  4.01697E-03 0.00016  1.11839E-05 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03097E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03103E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03097E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03125E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75903E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75905E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44652E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44161E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63679E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63990E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71103E-03 0.00250  2.12066E-04 0.00888  4.36805E-04 0.00615  3.86301E-04 0.00651  5.43927E-04 0.00548  8.24637E-04 0.00449  1.13010E-04 0.01197  1.62681E-04 0.00983  3.16056E-05 0.02318 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94539E-01 0.00447  9.17731E-03 0.00611  2.65264E-02 0.00263  3.89541E-02 0.00309  1.28940E-01 0.00182  2.90883E-01 0.00075  3.46157E-01 0.00982  1.07283E+00 0.00739  6.39828E-01 0.02179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79098E-03 0.00376  2.20462E-04 0.01350  4.51648E-04 0.00934  3.96594E-04 0.00987  5.63274E-04 0.00827  8.43133E-04 0.00688  1.14645E-04 0.01861  1.68669E-04 0.01513  3.25501E-05 0.03493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94276E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49636E-04 0.00041  3.49638E-04 0.00041  3.47380E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60457E-04 0.00037  3.60459E-04 0.00037  3.58158E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77316E-03 0.00389  2.19485E-04 0.01388  4.45005E-04 0.00978  3.96490E-04 0.01023  5.58922E-04 0.00863  8.39339E-04 0.00701  1.15477E-04 0.01916  1.66154E-04 0.01577  3.22863E-05 0.03618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93557E-01 0.00746  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53297E-04 0.00087  3.53294E-04 0.00087  2.37127E-04 0.01593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64238E-04 0.00085  3.64235E-04 0.00085  2.44421E-04 0.01591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.72855E-03 0.01302  2.09951E-04 0.04531  4.29244E-04 0.03210  3.90327E-04 0.03433  5.42417E-04 0.02895  8.51012E-04 0.02342  1.09479E-04 0.06764  1.65290E-04 0.05359  3.08277E-05 0.11899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93636E-01 0.01971  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74782E-03 0.01266  2.13682E-04 0.04399  4.35724E-04 0.03120  3.94363E-04 0.03338  5.49394E-04 0.02801  8.48794E-04 0.02285  1.10138E-04 0.06557  1.65673E-04 0.05264  3.00558E-05 0.11380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93278E-01 0.01951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77550E+00 0.01308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50937E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61798E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76763E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88990E+00 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02983E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04094E-05 5.2E-05  3.04095E-05 5.2E-05  3.03759E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06974E-04 0.00026  5.07008E-04 0.00026  4.94744E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12034E-01 0.00011  6.11992E-01 0.00011  6.71412E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80171E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47470E+02 0.00012  1.60483E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39692E+04 0.00091  2.50828E+05 0.00043  5.63843E+05 0.00024  1.04424E+06 0.00015  1.15851E+06 0.00012  1.16049E+06 8.8E-05  9.80724E+05 9.3E-05  8.47781E+05 0.00010  9.70511E+05 7.3E-05  9.54472E+05 6.2E-05  9.87368E+05 6.5E-05  9.72844E+05 7.0E-05  1.00774E+06 8.1E-05  9.86138E+05 7.7E-05  9.86547E+05 7.4E-05  8.62707E+05 7.3E-05  8.64573E+05 7.3E-05  8.54001E+05 7.1E-05  8.44934E+05 7.0E-05  1.65252E+06 5.6E-05  1.57852E+06 6.3E-05  1.13057E+06 8.0E-05  7.17851E+05 9.1E-05  8.73269E+05 9.3E-05  7.97489E+05 0.00011  6.80704E+05 0.00012  1.27282E+06 0.00012  2.75148E+05 0.00018  3.43932E+05 0.00017  3.03803E+05 0.00019  1.75411E+05 0.00023  2.96414E+05 0.00020  2.03317E+05 0.00023  1.77490E+05 0.00025  3.48362E+04 0.00047  3.44923E+04 0.00044  3.55135E+04 0.00045  3.65718E+04 0.00043  3.62397E+04 0.00044  3.58485E+04 0.00044  3.69565E+04 0.00043  3.49198E+04 0.00044  6.63423E+04 0.00034  1.07352E+05 0.00029  1.40295E+05 0.00029  4.07054E+05 0.00024  5.44214E+05 0.00021  8.02498E+05 0.00023  6.55383E+05 0.00026  5.22959E+05 0.00027  4.19954E+05 0.00029  4.88240E+05 0.00029  8.78001E+05 0.00029  1.09442E+06 0.00031  1.84278E+06 0.00031  2.34878E+06 0.00032  2.80632E+06 0.00033  1.49455E+06 0.00034  9.66900E+05 0.00036  6.36958E+05 0.00038  5.46000E+05 0.00038  5.22340E+05 0.00040  3.99613E+05 0.00042  2.67218E+05 0.00047  2.22272E+05 0.00048  2.06535E+05 0.00050  1.70479E+05 0.00055  1.16298E+05 0.00061  7.50159E+04 0.00071  2.27926E+04 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03132E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22108E+02 0.00011  1.44017E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81638E-01 1.5E-05  4.35405E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28440E-03 0.00027  2.09186E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76730E-03 0.00026  4.21714E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.82900E-04 0.00027  2.12528E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.20153E-03 0.00027  5.28707E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00335E-07 8.6E-05  2.14118E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79871E-01 1.6E-05  4.31188E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43282E-02 0.00013  1.07534E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70388E-03 0.00088 -6.22423E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77381E-04 0.00350 -5.38813E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94998E-04 0.00850 -5.92503E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59599E-04 0.01020 -3.44964E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81828E-04 0.00383 -5.45250E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47271E-04 0.00957 -7.86267E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79884E-01 1.6E-05  4.31188E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43309E-02 0.00013  1.07534E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70446E-03 0.00088 -6.22423E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77503E-04 0.00350 -5.38813E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94971E-04 0.00850 -5.92503E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59629E-04 0.01020 -3.44964E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81809E-04 0.00383 -5.45250E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47296E-04 0.00956 -7.86267E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31124E-01 2.4E-05  4.22919E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00667E+00 2.4E-05  7.88174E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75484E-03 0.00026  4.21714E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52366E-03 6.6E-05  5.79202E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76115E-01 1.5E-05  3.75661E-03 0.00015  1.57473E-03 0.00038  4.29613E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52232E-02 0.00012 -8.95045E-04 0.00032 -1.50924E-04 0.00147  1.09043E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84594E-03 0.00083 -1.42052E-04 0.00152 -1.15740E-04 0.00152 -6.10849E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.13243E-04 0.00325 -3.58623E-05 0.00535 -4.20456E-05 0.00341 -5.34608E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.61852E-04 0.01018 -3.31464E-05 0.00528 -2.62063E-05 0.00480 -5.89883E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.60163E-04 0.01018 -5.64171E-07 0.27265 -5.40116E-06 0.02081 -3.44424E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.58211E-04 0.00406 -2.36174E-05 0.00595 -1.84879E-05 0.00587 -5.43401E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.23616E-04 0.01131  2.36553E-05 0.00543  8.22831E-06 0.01187 -7.94495E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76127E-01 1.5E-05  3.75661E-03 0.00015  1.57473E-03 0.00038  4.29613E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52260E-02 0.00012 -8.95045E-04 0.00032 -1.50924E-04 0.00147  1.09043E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84651E-03 0.00083 -1.42052E-04 0.00152 -1.15740E-04 0.00152 -6.10849E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.13366E-04 0.00326 -3.58623E-05 0.00535 -4.20456E-05 0.00341 -5.34608E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61824E-04 0.01019 -3.31464E-05 0.00528 -2.62063E-05 0.00480 -5.89883E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.60193E-04 0.01018 -5.64171E-07 0.27265 -5.40116E-06 0.02081 -3.44424E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58192E-04 0.00406 -2.36174E-05 0.00595 -1.84879E-05 0.00587 -5.43401E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.23640E-04 0.01130  2.36553E-05 0.00543  8.22831E-06 0.01187 -7.94495E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25276E-01 0.00012  4.25009E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25543E-01 0.00020  4.25184E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25617E-01 0.00021  4.25400E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24683E-01 0.00020  4.24567E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02478E+00 0.00012  7.84334E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02395E+00 0.00020  7.84090E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02372E+00 0.00021  7.83684E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02666E+00 0.00020  7.85227E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79098E-03 0.00376  2.20462E-04 0.01350  4.51648E-04 0.00934  3.96594E-04 0.00987  5.63274E-04 0.00827  8.43133E-04 0.00688  1.14645E-04 0.01861  1.68669E-04 0.01513  3.25501E-05 0.03493 ];
LAMBDA                    (idx, [1:  18]) = [  2.94276E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:06:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:13:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590426410735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95095E-01  1.00479E+00  9.99279E-01  9.96909E-01  9.96420E-01  9.98851E-01  1.00154E+00  1.00409E+00  1.00480E+00  9.98147E-01  9.96362E-01  1.00138E+00  1.00185E+00  9.95367E-01  9.97728E-01  9.96033E-01  1.00512E+00  1.00624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75611E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24389E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75926E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18835E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60959E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46303E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46303E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35672E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53576E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97171E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19317E+00  1.11873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57167E-02  3.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12933E+01  5.60750E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.20683E-01  1.93033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33951E+01  1.22807E+02 ];
CPU_USAGE                 (idx, 1)        = 14.54129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78565E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10464.75;
MEMSIZE                   (idx, 1)        = 10249.27;
XS_MEMSIZE                (idx, 1)        = 10144.47;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78897E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31189E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.63883E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.56444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06699E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10780E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36032E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30013E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59776E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73785E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68626E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90278E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45626E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42142E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27358E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59561E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84105E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61564E-03 0.00328  3.89558E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.12999E-01 0.00019  9.96045E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40804E-05 0.03443  3.39384E-05 0.03443 ];
TH232_CAPT                (idx, [1:   4]) = [  4.54494E-01 0.00019  7.76710E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.97693E-02 0.00058  8.50546E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12760E-06 0.07318  5.34883E-06 0.07315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14510E-02 0.00087  3.66620E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95322E-03 0.00240  5.04727E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014706 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68989E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014706 6.01690E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35112906 3.52054E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24885363 2.49471E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16437 1.64876E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014706 6.01690E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32385E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79849E-22 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03162E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14668E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85058E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99726E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97256E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62482E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73924E-04 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46289E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31870E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50568E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08250E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35726E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03469E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03440E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03440E+00 0.00016  4.02936E-03 0.00016  1.12715E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03452E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03462E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03452E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03481E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75796E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75801E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48378E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47786E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66448E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65756E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70580E-03 0.00250  2.11780E-04 0.00875  4.36851E-04 0.00610  3.88969E-04 0.00651  5.42862E-04 0.00548  8.25685E-04 0.00443  1.10240E-04 0.01224  1.58719E-04 0.01018  3.06963E-05 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90781E-01 0.00448  9.30457E-03 0.00595  2.65470E-02 0.00262  3.90782E-02 0.00303  1.29065E-01 0.00179  2.90853E-01 0.00076  3.35813E-01 0.01013  1.04371E+00 0.00768  6.37606E-01 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77433E-03 0.00374  2.16321E-04 0.01316  4.46662E-04 0.00934  3.98333E-04 0.00985  5.55721E-04 0.00834  8.49395E-04 0.00681  1.12941E-04 0.01864  1.62993E-04 0.01545  3.19641E-05 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92441E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41013E-04 0.00040  3.41030E-04 0.00040  3.34974E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52657E-04 0.00037  3.52674E-04 0.00037  3.46397E-04 0.00772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79206E-03 0.00384  2.23585E-04 0.01380  4.51347E-04 0.00959  4.03037E-04 0.01026  5.58722E-04 0.00858  8.51434E-04 0.00706  1.12647E-04 0.01931  1.59894E-04 0.01609  3.13943E-05 0.03684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.89263E-01 0.00772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44785E-04 0.00087  3.44802E-04 0.00087  2.31647E-04 0.01650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56557E-04 0.00085  3.56575E-04 0.00085  2.39564E-04 0.01648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79763E-03 0.01278  2.25166E-04 0.04523  4.42213E-04 0.03200  3.96073E-04 0.03344  5.66380E-04 0.02880  8.56956E-04 0.02302  1.07361E-04 0.06813  1.74016E-04 0.05285  2.94661E-05 0.12290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91454E-01 0.01944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81155E-03 0.01241  2.26849E-04 0.04411  4.46412E-04 0.03100  3.97525E-04 0.03230  5.64940E-04 0.02790  8.64683E-04 0.02247  1.08710E-04 0.06668  1.73245E-04 0.05062  2.91888E-05 0.11555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91422E-01 0.01929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17563E+00 0.01288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42235E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53919E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80969E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21495E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96343E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03504E-05 5.2E-05  3.03505E-05 5.2E-05  3.03160E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98636E-04 0.00026  4.98684E-04 0.00026  4.81045E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10998E-01 0.00011  6.10955E-01 0.00011  6.69142E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79794E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46303E+02 0.00012  1.58814E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36373E+04 0.00097  2.49161E+05 0.00042  5.60562E+05 0.00023  1.03756E+06 0.00016  1.15195E+06 0.00012  1.15492E+06 8.5E-05  9.75182E+05 9.5E-05  8.42196E+05 0.00011  9.66388E+05 7.4E-05  9.50940E+05 6.2E-05  9.84526E+05 6.9E-05  9.70283E+05 6.8E-05  1.00547E+06 7.6E-05  9.84038E+05 7.8E-05  9.84178E+05 7.1E-05  8.60582E+05 7.3E-05  8.62422E+05 7.0E-05  8.51746E+05 6.7E-05  8.42653E+05 7.4E-05  1.64815E+06 5.7E-05  1.57487E+06 6.4E-05  1.12853E+06 8.0E-05  7.16919E+05 9.6E-05  8.71612E+05 9.8E-05  7.97415E+05 0.00011  6.80260E+05 0.00012  1.27133E+06 0.00011  2.74741E+05 0.00017  3.43224E+05 0.00017  3.03118E+05 0.00018  1.75008E+05 0.00022  2.95438E+05 0.00020  2.02494E+05 0.00024  1.76732E+05 0.00025  3.46593E+04 0.00044  3.43213E+04 0.00046  3.52967E+04 0.00046  3.63795E+04 0.00042  3.60281E+04 0.00044  3.56435E+04 0.00044  3.67426E+04 0.00042  3.47308E+04 0.00045  6.59078E+04 0.00035  1.06608E+05 0.00031  1.39148E+05 0.00027  4.02166E+05 0.00021  5.33376E+05 0.00022  7.82253E+05 0.00023  6.37681E+05 0.00027  5.08788E+05 0.00028  4.08869E+05 0.00030  4.75445E+05 0.00030  8.55751E+05 0.00029  1.06777E+06 0.00030  1.80082E+06 0.00031  2.30059E+06 0.00032  2.75497E+06 0.00034  1.47032E+06 0.00036  9.52342E+05 0.00037  6.27956E+05 0.00040  5.38432E+05 0.00041  5.15302E+05 0.00041  3.94507E+05 0.00043  2.63754E+05 0.00049  2.19680E+05 0.00048  2.03891E+05 0.00055  1.68408E+05 0.00058  1.14866E+05 0.00065  7.40340E+04 0.00070  2.24946E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03491E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21358E+02 0.00012  1.41149E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 1.4E-05  4.36181E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28457E-03 0.00026  2.13099E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77721E-03 0.00025  4.29674E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.92641E-04 0.00026  2.16575E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.22576E-03 0.00026  5.38776E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.5E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00261E-07 8.4E-05  2.14513E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81012E-01 1.5E-05  4.31885E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43957E-02 0.00012  1.07472E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71788E-03 0.00086 -6.24342E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80729E-04 0.00375 -5.39993E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91813E-04 0.00907 -5.92968E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59663E-04 0.01015 -3.45256E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79983E-04 0.00376 -5.45335E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48478E-04 0.00862 -7.90389E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81024E-01 1.5E-05  4.31885E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43985E-02 0.00012  1.07472E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71846E-03 0.00086 -6.24342E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80874E-04 0.00375 -5.39993E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91792E-04 0.00907 -5.92968E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59677E-04 0.01014 -3.45256E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79972E-04 0.00377 -5.45335E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48494E-04 0.00862 -7.90389E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32320E-01 2.3E-05  4.23713E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00305E+00 2.3E-05  7.86697E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76452E-03 0.00025  4.29674E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51087E-03 6.6E-05  5.85393E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77278E-01 1.5E-05  3.73375E-03 0.00015  1.55751E-03 0.00038  4.30327E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52879E-02 0.00012 -8.92148E-04 0.00033 -1.46884E-04 0.00157  1.08941E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85797E-03 0.00081 -1.40088E-04 0.00167 -1.15004E-04 0.00159 -6.12842E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.16403E-04 0.00351 -3.56743E-05 0.00548 -4.20026E-05 0.00353 -5.35793E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.58975E-04 0.01084 -3.28380E-05 0.00502 -2.64836E-05 0.00489 -5.90320E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60241E-04 0.01015 -5.77935E-07 0.26734 -5.28536E-06 0.02175 -3.44728E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.56727E-04 0.00395 -2.32562E-05 0.00619 -1.87311E-05 0.00585 -5.43462E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.25001E-04 0.01020  2.34764E-05 0.00546  8.43352E-06 0.01192 -7.98822E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77291E-01 1.5E-05  3.73375E-03 0.00015  1.55751E-03 0.00038  4.30327E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52907E-02 0.00012 -8.92148E-04 0.00033 -1.46884E-04 0.00157  1.08941E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85855E-03 0.00081 -1.40088E-04 0.00167 -1.15004E-04 0.00159 -6.12842E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.16548E-04 0.00351 -3.56743E-05 0.00548 -4.20026E-05 0.00353 -5.35793E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58954E-04 0.01084 -3.28380E-05 0.00502 -2.64836E-05 0.00489 -5.90320E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60255E-04 0.01014 -5.77935E-07 0.26734 -5.28536E-06 0.02175 -3.44728E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56716E-04 0.00395 -2.32562E-05 0.00619 -1.87311E-05 0.00585 -5.43462E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.25017E-04 0.01020  2.34764E-05 0.00546  8.43352E-06 0.01192 -7.98822E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26500E-01 0.00012  4.25679E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26742E-01 0.00020  4.25849E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26788E-01 0.00020  4.25885E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25983E-01 0.00020  4.25428E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02094E+00 0.00012  7.83109E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02019E+00 0.00020  7.82875E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02005E+00 0.00020  7.82804E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02257E+00 0.00020  7.83649E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77433E-03 0.00374  2.16321E-04 0.01316  4.46662E-04 0.00934  3.98333E-04 0.00985  5.55721E-04 0.00834  8.49395E-04 0.00681  1.12941E-04 0.01864  1.62993E-04 0.01545  3.19641E-05 0.03554 ];
LAMBDA                    (idx, [1:  18]) = [  2.92441E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:13:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:20:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590426816781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93103E-01  1.00228E+00  9.94333E-01  1.00420E+00  9.99434E-01  9.99438E-01  1.00271E+00  1.00419E+00  1.00359E+00  1.00069E+00  9.92885E-01  1.00476E+00  9.99565E-01  9.97903E-01  1.00288E+00  9.94847E-01  1.00193E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77074E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22926E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75748E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19514E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62046E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46845E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46844E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35804E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.59441E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97314E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48975E+00  1.29658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11033E-01  4.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68147E+01  5.52140E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.85817E-01  9.43167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03754E+01  1.24616E+02 ];
CPU_USAGE                 (idx, 1)        = 14.55270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11494.51;
MEMSIZE                   (idx, 1)        = 11306.94;
XS_MEMSIZE                (idx, 1)        = 11193.91;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23024E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60308E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50978E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07104E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09691E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33714E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21860E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58206E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72078E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62058E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82515E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38302E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35834E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22177E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69669E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87131E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60572E-03 0.00323  3.87806E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.12407E-01 0.00019  9.96066E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28101E-05 0.03669  3.09102E-05 0.03668 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55231E-01 0.00019  7.76869E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96821E-02 0.00058  8.47853E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63191E-06 0.07941  4.48750E-06 0.07940 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13996E-02 0.00088  3.65238E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93528E-03 0.00239  5.00981E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014673 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67430E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014673 6.01674E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35154846 3.52463E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24843324 2.49045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16503 1.65726E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014673 6.01674E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32170E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81338E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02995E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13995E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85729E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99725E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97507E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64271E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75419E-04 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46864E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28860E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28860E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31913E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50213E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08572E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35429E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03292E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03263E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03261E+00 0.00016  4.02249E-03 0.00016  1.12404E-05 0.00386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03283E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03268E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03283E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03311E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75843E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75845E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46701E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46230E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65223E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64968E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71250E-03 0.00248  2.13209E-04 0.00865  4.30409E-04 0.00620  3.86215E-04 0.00644  5.49590E-04 0.00551  8.29491E-04 0.00446  1.09533E-04 0.01235  1.62687E-04 0.01009  3.13701E-05 0.02283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93479E-01 0.00442  9.34093E-03 0.00590  2.64852E-02 0.00267  3.91136E-02 0.00301  1.28718E-01 0.00187  2.91279E-01 0.00065  3.33591E-01 0.01020  1.05392E+00 0.00758  6.45382E-01 0.02167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77252E-03 0.00375  2.16738E-04 0.01347  4.39682E-04 0.00946  3.97055E-04 0.00986  5.62051E-04 0.00831  8.47991E-04 0.00683  1.10934E-04 0.01875  1.66027E-04 0.01569  3.20453E-05 0.03405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92957E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45067E-04 0.00040  3.45077E-04 0.00040  3.39642E-04 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56226E-04 0.00037  3.56236E-04 0.00037  3.50664E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78504E-03 0.00395  2.17107E-04 0.01383  4.43001E-04 0.00979  3.97362E-04 0.01023  5.64477E-04 0.00858  8.52150E-04 0.00703  1.12128E-04 0.01910  1.66591E-04 0.01583  3.22260E-05 0.03644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93271E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49762E-04 0.00086  3.49781E-04 0.00086  2.26301E-04 0.01569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61082E-04 0.00085  3.61101E-04 0.00085  2.33667E-04 0.01569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76847E-03 0.01279  2.13361E-04 0.04546  4.52257E-04 0.03146  4.13242E-04 0.03372  5.76726E-04 0.02854  8.20062E-04 0.02354  1.05394E-04 0.06353  1.60023E-04 0.05209  2.74018E-05 0.13131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89943E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77230E-03 0.01241  2.10949E-04 0.04406  4.55822E-04 0.03094  4.12725E-04 0.03263  5.80342E-04 0.02755  8.17550E-04 0.02268  1.06367E-04 0.06155  1.60718E-04 0.05067  2.78264E-05 0.12854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.90294E-01 0.01927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96899E+00 0.01287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46523E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57734E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77937E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02560E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99331E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03833E-05 5.2E-05  3.03833E-05 5.2E-05  3.03852E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02539E-04 0.00026  5.02575E-04 0.00026  4.90143E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11401E-01 0.00011  6.11361E-01 0.00011  6.68902E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79465E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46844E+02 0.00012  1.59571E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38158E+04 0.00093  2.49983E+05 0.00044  5.62137E+05 0.00022  1.04087E+06 0.00016  1.15514E+06 0.00012  1.15788E+06 8.7E-05  9.77975E+05 9.3E-05  8.45002E+05 0.00010  9.68543E+05 6.9E-05  9.52818E+05 6.2E-05  9.85986E+05 6.8E-05  9.71517E+05 6.9E-05  1.00659E+06 7.6E-05  9.85056E+05 7.2E-05  9.85312E+05 6.9E-05  8.61613E+05 7.5E-05  8.63413E+05 7.0E-05  8.52864E+05 7.0E-05  8.43688E+05 6.9E-05  1.64999E+06 5.8E-05  1.57635E+06 6.3E-05  1.12935E+06 7.8E-05  7.17201E+05 8.7E-05  8.72232E+05 9.8E-05  7.97605E+05 0.00011  6.80530E+05 0.00013  1.27217E+06 0.00012  2.74980E+05 0.00016  3.43637E+05 0.00017  3.03450E+05 0.00019  1.75198E+05 0.00023  2.95854E+05 0.00018  2.02940E+05 0.00023  1.77176E+05 0.00025  3.47697E+04 0.00045  3.44233E+04 0.00046  3.54285E+04 0.00043  3.64675E+04 0.00045  3.61267E+04 0.00042  3.57371E+04 0.00044  3.68663E+04 0.00044  3.48232E+04 0.00046  6.60878E+04 0.00038  1.07009E+05 0.00029  1.39706E+05 0.00028  4.04406E+05 0.00021  5.38571E+05 0.00022  7.91910E+05 0.00023  6.46132E+05 0.00026  5.15656E+05 0.00026  4.14290E+05 0.00030  4.81789E+05 0.00029  8.66436E+05 0.00029  1.08055E+06 0.00030  1.82067E+06 0.00031  2.32361E+06 0.00032  2.77871E+06 0.00034  1.48136E+06 0.00035  9.59042E+05 0.00037  6.31764E+05 0.00040  5.41830E+05 0.00038  5.18181E+05 0.00042  3.96708E+05 0.00044  2.65183E+05 0.00046  2.20772E+05 0.00051  2.05031E+05 0.00055  1.69504E+05 0.00056  1.15460E+05 0.00068  7.43514E+04 0.00074  2.26275E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03297E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21771E+02 0.00011  1.42524E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82211E-01 1.5E-05  4.35792E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28418E-03 0.00025  2.11200E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77222E-03 0.00024  4.25786E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.88044E-04 0.00027  2.14585E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.21433E-03 0.00027  5.33826E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00297E-07 8.3E-05  2.14298E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80439E-01 1.6E-05  4.31534E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43672E-02 0.00013  1.07553E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70715E-03 0.00089 -6.22902E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80683E-04 0.00346 -5.39613E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94726E-04 0.00921 -5.92245E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59368E-04 0.01051 -3.44886E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80197E-04 0.00403 -5.45206E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49698E-04 0.00904 -7.86759E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80451E-01 1.6E-05  4.31534E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43700E-02 0.00013  1.07553E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70774E-03 0.00089 -6.22902E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80823E-04 0.00346 -5.39613E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94699E-04 0.00921 -5.92245E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59379E-04 0.01051 -3.44886E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80169E-04 0.00403 -5.45206E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49719E-04 0.00904 -7.86759E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31712E-01 2.5E-05  4.23309E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00489E+00 2.5E-05  7.87447E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75967E-03 0.00024  4.25786E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51665E-03 6.5E-05  5.82420E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76695E-01 1.5E-05  3.74398E-03 0.00016  1.56591E-03 0.00039  4.29968E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52605E-02 0.00012 -8.93253E-04 0.00033 -1.48967E-04 0.00152  1.09043E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.84858E-03 0.00084 -1.41437E-04 0.00162 -1.14987E-04 0.00157 -6.11403E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.16289E-04 0.00327 -3.56053E-05 0.00536 -4.21963E-05 0.00352 -5.35393E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.61919E-04 0.01098 -3.28079E-05 0.00510 -2.64484E-05 0.00492 -5.89600E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.60101E-04 0.01041 -7.32910E-07 0.21047 -5.32177E-06 0.02148 -3.44354E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.57075E-04 0.00428 -2.31224E-05 0.00613 -1.85980E-05 0.00582 -5.43346E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.26565E-04 0.01066  2.31331E-05 0.00553  8.38219E-06 0.01155 -7.95141E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76707E-01 1.5E-05  3.74398E-03 0.00016  1.56591E-03 0.00039  4.29968E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52632E-02 0.00012 -8.93253E-04 0.00033 -1.48967E-04 0.00152  1.09043E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.84918E-03 0.00084 -1.41437E-04 0.00162 -1.14987E-04 0.00157 -6.11403E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.16429E-04 0.00327 -3.56053E-05 0.00536 -4.21963E-05 0.00352 -5.35393E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61892E-04 0.01098 -3.28079E-05 0.00510 -2.64484E-05 0.00492 -5.89600E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.60111E-04 0.01041 -7.32910E-07 0.21047 -5.32177E-06 0.02148 -3.44354E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57046E-04 0.00428 -2.31224E-05 0.00613 -1.85980E-05 0.00582 -5.43346E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.26586E-04 0.01066  2.31331E-05 0.00553  8.38219E-06 0.01155 -7.95141E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 0.00012  4.24851E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26247E-01 0.00020  4.24629E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26196E-01 0.00020  4.25256E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25301E-01 0.00020  4.24795E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00012  7.84630E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02174E+00 0.00020  7.85106E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02190E+00 0.00020  7.83970E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02471E+00 0.00020  7.84813E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77252E-03 0.00375  2.16738E-04 0.01347  4.39682E-04 0.00946  3.97055E-04 0.00986  5.62051E-04 0.00831  8.47991E-04 0.00683  1.10934E-04 0.01875  1.66027E-04 0.01569  3.20453E-05 0.03405 ];
LAMBDA                    (idx, [1:  18]) = [  2.92957E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:20:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:27:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590427229063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.88594E-01  1.00449E+00  1.00348E+00  1.00469E+00  1.00165E+00  1.00102E+00  9.99637E-01  9.97095E-01  9.97721E-01  1.00320E+00  1.00222E+00  1.00414E+00  1.00372E+00  1.00150E+00  9.97663E-01  9.89610E-01  1.00055E+00  9.99008E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80385E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19615E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75526E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21379E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63979E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48067E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48067E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35915E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70812E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98485E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77618E+00  1.28643E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61833E-01  5.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25071E+01  5.69243E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.73850E-01  2.17217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72957E+01  1.23317E+02 ];
CPU_USAGE                 (idx, 1)        = 14.50730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78564E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.76;
MEMSIZE                   (idx, 1)        = 11253.82;
XS_MEMSIZE                (idx, 1)        = 11141.19;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52996E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.06693E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53159E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.40046E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02995E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03554E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29076E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05553E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55067E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68663E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48921E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66988E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.23653E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23218E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11817E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66303E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59594E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94085E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60114E-03 0.00326  3.88060E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.10934E-01 0.00019  9.96058E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.47151E-05 0.03348  3.56774E-05 0.03349 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56708E-01 0.00019  7.77534E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.93972E-02 0.00058  8.40977E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28433E-06 0.07114  5.59932E-06 0.07111 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12768E-02 0.00088  3.62269E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92422E-03 0.00236  4.97917E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014202 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65476E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014202 6.01655E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35241242 3.53319E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24756363 2.48169E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16597 1.66521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014202 6.01655E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31691E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84338E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02621E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12494E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87230E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99723E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97465E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68000E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76744E-04 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48077E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31973E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49430E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09223E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34858E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02929E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02900E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02901E+00 0.00016  4.00844E-03 0.00016  1.10960E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02905E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02898E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02905E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02933E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75923E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75937E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43951E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43077E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65120E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63535E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70556E-03 0.00251  2.15254E-04 0.00869  4.35956E-04 0.00618  3.87170E-04 0.00652  5.47935E-04 0.00547  8.17979E-04 0.00453  1.09867E-04 0.01217  1.59011E-04 0.01009  3.23899E-05 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93223E-01 0.00451  9.30847E-03 0.00595  2.65470E-02 0.00262  3.89320E-02 0.00310  1.28954E-01 0.00182  2.91035E-01 0.00072  3.37548E-01 0.01008  1.04898E+00 0.00763  6.64636E-01 0.02128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76304E-03 0.00376  2.20517E-04 0.01301  4.46613E-04 0.00948  3.94561E-04 0.00990  5.66038E-04 0.00829  8.29810E-04 0.00691  1.13201E-04 0.01842  1.59655E-04 0.01556  3.26435E-05 0.03519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91238E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54061E-04 0.00040  3.54082E-04 0.00041  3.46248E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64242E-04 0.00037  3.64263E-04 0.00037  3.56313E-04 0.00773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75894E-03 0.00388  2.18895E-04 0.01379  4.43242E-04 0.00976  3.97654E-04 0.01037  5.64690E-04 0.00859  8.26400E-04 0.00714  1.15695E-04 0.01892  1.59091E-04 0.01632  3.32718E-05 0.03536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92593E-01 0.00769  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57898E-04 0.00086  3.57932E-04 0.00086  2.33484E-04 0.01626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68197E-04 0.00085  3.68231E-04 0.00085  2.40273E-04 0.01627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84295E-03 0.01300  2.40508E-04 0.04451  4.70617E-04 0.03273  4.18979E-04 0.03514  5.85810E-04 0.02840  8.13863E-04 0.02391  1.15554E-04 0.06278  1.63573E-04 0.05364  3.40410E-05 0.11596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93253E-01 0.01989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83709E-03 0.01264  2.38650E-04 0.04300  4.66659E-04 0.03177  4.19462E-04 0.03409  5.84563E-04 0.02757  8.15543E-04 0.02322  1.16143E-04 0.06121  1.61859E-04 0.05214  3.42129E-05 0.11457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93429E-01 0.01976  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00428E+00 0.01309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55410E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65631E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76560E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78584E+00 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06496E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 5.2E-05  3.04472E-05 5.2E-05  3.03864E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11647E-04 0.00026  5.11691E-04 0.00026  4.95384E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12199E-01 0.00011  6.12164E-01 0.00011  6.68821E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80898E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48067E+02 0.00012  1.61234E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42011E+04 0.00091  2.51751E+05 0.00043  5.65613E+05 0.00022  1.04737E+06 0.00016  1.16189E+06 0.00011  1.16318E+06 9.2E-05  9.83208E+05 9.7E-05  8.50281E+05 0.00011  9.72580E+05 7.0E-05  9.56307E+05 6.0E-05  9.88780E+05 6.7E-05  9.74354E+05 7.0E-05  1.00905E+06 8.0E-05  9.87475E+05 7.9E-05  9.87809E+05 7.6E-05  8.63889E+05 7.7E-05  8.65737E+05 7.5E-05  8.55260E+05 7.1E-05  8.46176E+05 6.5E-05  1.65482E+06 5.7E-05  1.58024E+06 6.2E-05  1.13171E+06 7.7E-05  7.18229E+05 9.0E-05  8.74070E+05 9.4E-05  7.97337E+05 0.00011  6.80858E+05 0.00012  1.27320E+06 0.00012  2.75407E+05 0.00017  3.44167E+05 0.00017  3.04147E+05 0.00019  1.75624E+05 0.00022  2.96776E+05 0.00020  2.03756E+05 0.00023  1.77906E+05 0.00026  3.49212E+04 0.00044  3.45780E+04 0.00043  3.55924E+04 0.00045  3.66755E+04 0.00044  3.63146E+04 0.00046  3.59233E+04 0.00044  3.70629E+04 0.00043  3.50284E+04 0.00047  6.65155E+04 0.00036  1.07691E+05 0.00031  1.40774E+05 0.00028  4.09381E+05 0.00022  5.49317E+05 0.00022  8.12549E+05 0.00023  6.64243E+05 0.00027  5.30026E+05 0.00028  4.25579E+05 0.00030  4.94788E+05 0.00030  8.89449E+05 0.00029  1.10806E+06 0.00031  1.86398E+06 0.00030  2.37406E+06 0.00032  2.83342E+06 0.00033  1.50765E+06 0.00035  9.74768E+05 0.00036  6.41793E+05 0.00039  5.50363E+05 0.00039  5.26140E+05 0.00041  4.02368E+05 0.00041  2.68933E+05 0.00049  2.23748E+05 0.00049  2.07960E+05 0.00052  1.71761E+05 0.00055  1.17079E+05 0.00064  7.54765E+04 0.00072  2.29729E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02927E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22503E+02 0.00011  1.45521E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81028E-01 1.7E-05  4.35036E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28462E-03 0.00026  2.07167E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76337E-03 0.00025  4.17476E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.78748E-04 0.00028  2.10309E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.19120E-03 0.00028  5.23187E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00355E-07 8.7E-05  2.13942E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79264E-01 1.8E-05  4.30862E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42985E-02 0.00012  1.07593E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69750E-03 0.00087 -6.21451E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76082E-04 0.00359 -5.38141E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97063E-04 0.00868 -5.92216E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58534E-04 0.00984 -3.44920E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80437E-04 0.00387 -5.45065E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49079E-04 0.00899 -7.79086E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79277E-01 1.8E-05  4.30862E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43012E-02 0.00012  1.07593E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69807E-03 0.00087 -6.21451E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76209E-04 0.00359 -5.38141E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97040E-04 0.00869 -5.92216E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58569E-04 0.00983 -3.44920E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80413E-04 0.00387 -5.45065E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49086E-04 0.00899 -7.79086E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30500E-01 2.4E-05  4.22537E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 2.4E-05  7.88885E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75100E-03 0.00025  4.17476E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53025E-03 6.5E-05  5.75757E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75498E-01 1.7E-05  3.76654E-03 0.00015  1.58271E-03 0.00036  4.29279E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51944E-02 0.00012 -8.95938E-04 0.00034 -1.53547E-04 0.00154  1.09129E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84039E-03 0.00082 -1.42889E-04 0.00157 -1.15903E-04 0.00156 -6.09860E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.11871E-04 0.00336 -3.57892E-05 0.00545 -4.19204E-05 0.00334 -5.33949E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.63694E-04 0.01041 -3.33690E-05 0.00486 -2.62413E-05 0.00492 -5.89592E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.59383E-04 0.00974 -8.49272E-07 0.16660 -5.16028E-06 0.02325 -3.44404E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.56879E-04 0.00409 -2.35582E-05 0.00578 -1.86222E-05 0.00554 -5.43203E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.25419E-04 0.01065  2.36595E-05 0.00536  8.48224E-06 0.01182 -7.87568E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75510E-01 1.7E-05  3.76654E-03 0.00015  1.58271E-03 0.00036  4.29279E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51971E-02 0.00012 -8.95938E-04 0.00034 -1.53547E-04 0.00154  1.09129E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84096E-03 0.00082 -1.42889E-04 0.00157 -1.15903E-04 0.00156 -6.09860E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.11999E-04 0.00336 -3.57892E-05 0.00545 -4.19204E-05 0.00334 -5.33949E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63671E-04 0.01042 -3.33690E-05 0.00486 -2.62413E-05 0.00492 -5.89592E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.59418E-04 0.00974 -8.49272E-07 0.16660 -5.16028E-06 0.02325 -3.44404E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56855E-04 0.00408 -2.35582E-05 0.00578 -1.86222E-05 0.00554 -5.43203E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.25427E-04 0.01065  2.36595E-05 0.00536  8.48224E-06 0.01182 -7.87568E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24681E-01 0.00012  4.24440E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24968E-01 0.00021  4.24603E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25059E-01 0.00021  4.24749E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00020  4.24090E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02666E+00 0.00012  7.85388E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02576E+00 0.00021  7.85160E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02548E+00 0.00021  7.84898E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02873E+00 0.00020  7.86107E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76304E-03 0.00376  2.20517E-04 0.01301  4.46613E-04 0.00948  3.94561E-04 0.00990  5.66038E-04 0.00829  8.29810E-04 0.00691  1.13201E-04 0.01842  1.59655E-04 0.01556  3.26435E-05 0.03519 ];
LAMBDA                    (idx, [1:  18]) = [  2.91238E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:27:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:34:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590427651332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91233E-01  1.00233E+00  9.99723E-01  9.96523E-01  1.00328E+00  1.00505E+00  9.99262E-01  9.95922E-01  9.94944E-01  1.00546E+00  1.00240E+00  1.00271E+00  1.00317E+00  1.00492E+00  1.00233E+00  9.94882E-01  9.94639E-01  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82227E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17773E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75438E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22439E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64839E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48736E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48736E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35951E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77114E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98373E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.88435E+00  1.10817E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93933E-01  3.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81713E+01  5.66422E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17430E+00  1.59517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41482E+01  1.22973E+02 ];
CPU_USAGE                 (idx, 1)        = 14.53809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78566E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10423.09;
MEMSIZE                   (idx, 1)        = 10206.57;
XS_MEMSIZE                (idx, 1)        = 10102.08;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385101 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.44362E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.98528E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49585E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06427E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26758E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97399E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66956E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42353E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59225E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.16328E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16910E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06636E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96830E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.56973E-03 0.00323  3.80981E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.10364E-01 0.00019  9.96130E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40912E-05 0.03399  3.41954E-05 0.03399 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57254E-01 0.00019  7.77643E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.92461E-02 0.00058  8.37540E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98850E-06 0.07467  5.08395E-06 0.07467 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12313E-02 0.00088  3.61108E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91992E-03 0.00240  4.96608E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014066 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65103E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014066 6.01651E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35277555 3.53682E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24719792 2.47801E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16719 1.67750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014066 6.01651E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31494E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85944E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02467E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11875E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87846E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99721E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97491E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70016E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78808E-04 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48748E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07168E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32021E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48930E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09761E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34561E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02776E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02747E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02746E+00 0.00016  4.00236E-03 0.00016  1.12153E-05 0.00384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02748E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02741E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02748E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02777E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75986E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75981E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41806E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41578E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62592E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62786E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.72185E-03 0.00250  2.13472E-04 0.00872  4.37434E-04 0.00619  3.89355E-04 0.00650  5.49199E-04 0.00546  8.31355E-04 0.00448  1.10774E-04 0.01212  1.58981E-04 0.01010  3.12762E-05 0.02295 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90997E-01 0.00449  9.26691E-03 0.00600  2.64645E-02 0.00268  3.88877E-02 0.00312  1.29051E-01 0.00179  2.91005E-01 0.00072  3.41020E-01 0.00997  1.04166E+00 0.00770  6.44271E-01 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78169E-03 0.00373  2.20935E-04 0.01347  4.46666E-04 0.00935  3.96810E-04 0.00987  5.62269E-04 0.00841  8.49780E-04 0.00674  1.11603E-04 0.01875  1.62199E-04 0.01544  3.14283E-05 0.03542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90244E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58516E-04 0.00040  3.58523E-04 0.00040  3.53249E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68270E-04 0.00037  3.68278E-04 0.00037  3.62821E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79481E-03 0.00392  2.19189E-04 0.01394  4.45922E-04 0.00972  3.99564E-04 0.01037  5.57564E-04 0.00870  8.60181E-04 0.00693  1.14085E-04 0.01910  1.65218E-04 0.01594  3.30865E-05 0.03524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94113E-01 0.00739  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63015E-04 0.00088  3.63023E-04 0.00088  2.44052E-04 0.01589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72890E-04 0.00086  3.72898E-04 0.00087  2.50682E-04 0.01590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82417E-03 0.01285  2.31423E-04 0.04457  4.48596E-04 0.03185  3.94145E-04 0.03380  5.67031E-04 0.02879  8.71963E-04 0.02318  1.19732E-04 0.06400  1.58822E-04 0.05326  3.24551E-05 0.11151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92018E-01 0.01939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81736E-03 0.01247  2.29562E-04 0.04318  4.48127E-04 0.03126  3.94203E-04 0.03278  5.62471E-04 0.02785  8.69430E-04 0.02251  1.20096E-04 0.06236  1.60420E-04 0.05194  3.30544E-05 0.10821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92652E-01 0.01923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84135E+00 0.01293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60096E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69892E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79527E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76649E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10350E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04776E-05 5.1E-05  3.04777E-05 5.1E-05  3.04676E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16417E-04 0.00026  5.16453E-04 0.00026  5.03869E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12806E-01 0.00011  6.12771E-01 0.00011  6.68697E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79814E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48736E+02 0.00012  1.62090E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42875E+04 0.00095  2.52311E+05 0.00044  5.67255E+05 0.00023  1.05026E+06 0.00015  1.16510E+06 0.00012  1.16588E+06 9.3E-05  9.85959E+05 8.6E-05  8.52837E+05 0.00010  9.74634E+05 7.2E-05  9.58263E+05 6.0E-05  9.90339E+05 7.0E-05  9.75696E+05 6.8E-05  1.01034E+06 8.2E-05  9.88763E+05 7.5E-05  9.89117E+05 6.9E-05  8.65014E+05 7.3E-05  8.66990E+05 7.1E-05  8.56430E+05 7.2E-05  8.47311E+05 7.2E-05  1.65727E+06 5.9E-05  1.58233E+06 6.1E-05  1.13293E+06 7.6E-05  7.18910E+05 9.3E-05  8.74839E+05 9.4E-05  7.97834E+05 0.00010  6.81463E+05 0.00012  1.27461E+06 0.00012  2.75741E+05 0.00017  3.44527E+05 0.00016  3.04542E+05 0.00018  1.75951E+05 0.00022  2.97432E+05 0.00019  2.04198E+05 0.00023  1.78271E+05 0.00025  3.49553E+04 0.00044  3.46416E+04 0.00046  3.56642E+04 0.00045  3.67521E+04 0.00043  3.64185E+04 0.00045  3.60267E+04 0.00040  3.71545E+04 0.00043  3.51410E+04 0.00046  6.67361E+04 0.00034  1.08086E+05 0.00029  1.41453E+05 0.00029  4.12001E+05 0.00024  5.55004E+05 0.00021  8.23594E+05 0.00022  6.73982E+05 0.00024  5.37818E+05 0.00026  4.31682E+05 0.00028  5.01776E+05 0.00028  9.01616E+05 0.00028  1.12254E+06 0.00028  1.88736E+06 0.00028  2.40153E+06 0.00029  2.86232E+06 0.00031  1.52185E+06 0.00033  9.83595E+05 0.00034  6.47369E+05 0.00037  5.54535E+05 0.00038  5.30680E+05 0.00039  4.05767E+05 0.00039  2.71023E+05 0.00046  2.25327E+05 0.00048  2.09570E+05 0.00053  1.72976E+05 0.00054  1.17945E+05 0.00060  7.60210E+04 0.00070  2.31504E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02770E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22900E+02 0.00011  1.47141E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80449E-01 1.7E-05  4.34661E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28364E-03 0.00025  2.05106E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75804E-03 0.00024  4.13209E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.74400E-04 0.00026  2.08103E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18038E-03 0.00026  5.17699E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.1E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00409E-07 8.8E-05  2.13763E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78691E-01 1.8E-05  4.30528E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42622E-02 0.00012  1.07677E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69284E-03 0.00090 -6.20589E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75556E-04 0.00345 -5.37593E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98774E-04 0.00871 -5.91359E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56390E-04 0.01005 -3.44278E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80616E-04 0.00398 -5.45044E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50664E-04 0.00916 -7.79879E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78703E-01 1.8E-05  4.30528E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42649E-02 0.00012  1.07677E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69341E-03 0.00090 -6.20589E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75684E-04 0.00344 -5.37593E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98751E-04 0.00872 -5.91359E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56421E-04 0.01005 -3.44278E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80608E-04 0.00398 -5.45044E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50666E-04 0.00916 -7.79879E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29924E-01 2.6E-05  4.22149E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01033E+00 2.6E-05  7.89611E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74573E-03 0.00024  4.13209E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53657E-03 6.4E-05  5.72228E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74912E-01 1.7E-05  3.77840E-03 0.00016  1.58966E-03 0.00038  4.28939E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51593E-02 0.00012 -8.97095E-04 0.00032 -1.55155E-04 0.00151  1.09229E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.83685E-03 0.00085 -1.44010E-04 0.00151 -1.16293E-04 0.00149 -6.08960E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.11726E-04 0.00325 -3.61699E-05 0.00518 -4.19249E-05 0.00334 -5.33400E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.65308E-04 0.01036 -3.34661E-05 0.00489 -2.60822E-05 0.00511 -5.88750E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57148E-04 0.00990 -7.57672E-07 0.21413 -5.38924E-06 0.02077 -3.43739E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.56945E-04 0.00421 -2.36712E-05 0.00559 -1.85179E-05 0.00602 -5.43192E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.26931E-04 0.01085  2.37331E-05 0.00509  8.29820E-06 0.01191 -7.88177E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74925E-01 1.7E-05  3.77840E-03 0.00016  1.58966E-03 0.00038  4.28939E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51620E-02 0.00012 -8.97095E-04 0.00032 -1.55155E-04 0.00151  1.09229E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.83742E-03 0.00085 -1.44010E-04 0.00151 -1.16293E-04 0.00149 -6.08960E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.11854E-04 0.00324 -3.61699E-05 0.00518 -4.19249E-05 0.00334 -5.33400E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65285E-04 0.01036 -3.34661E-05 0.00489 -2.60822E-05 0.00511 -5.88750E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57179E-04 0.00990 -7.57672E-07 0.21413 -5.38924E-06 0.02077 -3.43739E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56937E-04 0.00421 -2.36712E-05 0.00559 -1.85179E-05 0.00602 -5.43192E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.26933E-04 0.01085  2.37331E-05 0.00509  8.29820E-06 0.01191 -7.88177E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24163E-01 0.00013  4.23621E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24514E-01 0.00020  4.23931E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24515E-01 0.00021  4.23764E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23474E-01 0.00021  4.23288E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02830E+00 0.00013  7.86906E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02720E+00 0.00020  7.86400E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02720E+00 0.00021  7.86712E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00021  7.87605E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78169E-03 0.00373  2.20935E-04 0.01347  4.46666E-04 0.00935  3.96810E-04 0.00987  5.62269E-04 0.00841  8.49780E-04 0.00674  1.11603E-04 0.01875  1.62199E-04 0.01544  3.14283E-05 0.03542 ];
LAMBDA                    (idx, [1:  18]) = [  2.90244E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:34:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:40:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428060043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90052E-01  1.00625E+00  9.67018E-01  1.00142E+00  9.98628E-01  1.00142E+00  1.00465E+00  1.00797E+00  9.95226E-01  1.00226E+00  9.98809E-01  1.00722E+00  1.00873E+00  1.00692E+00  9.98266E-01  9.96254E-01  1.00440E+00  1.00451E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72636E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27364E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75686E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16501E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63413E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45166E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45166E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35882E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47001E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95722E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93930E+00  1.05495E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20717E-01  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37469E+01  5.57562E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42093E+00  2.06917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07602E+01  1.21712E+02 ];
CPU_USAGE                 (idx, 1)        = 14.54924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78559E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.90;
MEMSIZE                   (idx, 1)        = 9973.19;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

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

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.18947E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58524E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65559E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06078E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09148E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57423E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58779E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78639E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32685E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19591E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97314E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60069E-03 0.00321  3.88730E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.10120E-01 0.00019  9.96055E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31307E-05 0.03527  3.18992E-05 0.03527 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57227E-01 0.00019  7.77216E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.92484E-02 0.00058  8.37156E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20321E-06 0.07210  5.44910E-06 0.07207 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21439E-02 0.00086  3.76446E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01340E-03 0.00236  5.12250E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014831 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66301E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014831 6.01663E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35293951 3.53850E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24706301 2.47667E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14579 1.46335E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014831 6.01663E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31417E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81202E-22 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02407E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11635E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88122E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97508E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60543E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43223E-04 0.00821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45183E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31536E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50096E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09076E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34965E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02717E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02692E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02687E+00 0.00016  4.00024E-03 0.00015  1.11564E-05 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02692E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02692E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02717E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76432E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76430E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26913E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26576E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65670E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64889E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.72277E-03 0.00247  2.13067E-04 0.00877  4.37753E-04 0.00609  3.87912E-04 0.00657  5.50504E-04 0.00546  8.25671E-04 0.00448  1.12567E-04 0.01190  1.63690E-04 0.01005  3.16036E-05 0.02307 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94170E-01 0.00447  9.27990E-03 0.00598  2.66178E-02 0.00256  3.88744E-02 0.00313  1.29106E-01 0.00178  2.90974E-01 0.00073  3.44630E-01 0.00986  1.05409E+00 0.00758  6.42790E-01 0.02172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79522E-03 0.00372  2.17845E-04 0.01337  4.45651E-04 0.00931  3.96872E-04 0.01002  5.67715E-04 0.00822  8.48898E-04 0.00672  1.17697E-04 0.01819  1.69265E-04 0.01534  3.12762E-05 0.03528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94188E-01 0.00658  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51436E-04 0.00041  3.51443E-04 0.00041  3.45745E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60788E-04 0.00037  3.60794E-04 0.00037  3.54887E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78164E-03 0.00390  2.17874E-04 0.01387  4.48803E-04 0.00967  3.98290E-04 0.01021  5.57346E-04 0.00868  8.48334E-04 0.00701  1.14602E-04 0.01905  1.65788E-04 0.01595  3.05987E-05 0.03735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91024E-01 0.00743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54893E-04 0.00086  3.54890E-04 0.00086  2.38791E-04 0.01616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64347E-04 0.00084  3.64344E-04 0.00085  2.45158E-04 0.01614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80223E-03 0.01277  2.10419E-04 0.04555  4.46693E-04 0.03180  4.09890E-04 0.03321  5.64532E-04 0.02879  8.65223E-04 0.02332  1.06816E-04 0.06213  1.68924E-04 0.05237  2.97300E-05 0.12712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94176E-01 0.01969  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79872E-03 0.01244  2.06419E-04 0.04394  4.50398E-04 0.03105  4.06290E-04 0.03250  5.61933E-04 0.02798  8.66892E-04 0.02285  1.07942E-04 0.06094  1.68208E-04 0.05045  3.06402E-05 0.12231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95679E-01 0.01958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95412E+00 0.01286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52565E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61949E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79721E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93927E+00 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22084E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02856E-05 5.1E-05  3.02855E-05 5.1E-05  3.02948E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10778E-04 0.00027  5.10828E-04 0.00027  4.94237E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11238E-01 0.00011  6.11205E-01 0.00011  6.65009E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81007E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45166E+02 0.00012  1.57843E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37951E+04 0.00093  2.50354E+05 0.00041  5.63181E+05 0.00022  1.04267E+06 0.00016  1.15685E+06 0.00012  1.15898E+06 9.1E-05  9.79407E+05 9.6E-05  8.46507E+05 0.00011  9.69130E+05 7.3E-05  9.53339E+05 6.2E-05  9.86137E+05 6.7E-05  9.71670E+05 6.9E-05  1.00654E+06 7.6E-05  9.85084E+05 7.7E-05  9.85363E+05 7.5E-05  8.61646E+05 7.0E-05  8.63634E+05 7.3E-05  8.53029E+05 6.9E-05  8.43941E+05 7.5E-05  1.65059E+06 5.6E-05  1.57645E+06 6.5E-05  1.12918E+06 7.8E-05  7.16955E+05 9.4E-05  8.70298E+05 9.7E-05  7.96106E+05 0.00011  6.78118E+05 0.00012  1.26621E+06 0.00012  2.73706E+05 0.00017  3.41731E+05 0.00017  3.01281E+05 0.00018  1.73791E+05 0.00023  2.93116E+05 0.00020  2.00604E+05 0.00023  1.74560E+05 0.00024  3.42051E+04 0.00045  3.38339E+04 0.00044  3.47928E+04 0.00045  3.57627E+04 0.00045  3.54307E+04 0.00046  3.50214E+04 0.00048  3.60346E+04 0.00044  3.39884E+04 0.00046  6.43766E+04 0.00036  1.03585E+05 0.00030  1.33904E+05 0.00030  3.74034E+05 0.00022  4.64988E+05 0.00023  6.54065E+05 0.00022  5.34114E+05 0.00025  4.31787E+05 0.00026  3.50424E+05 0.00029  4.12971E+05 0.00029  7.61978E+05 0.00029  9.68938E+05 0.00029  1.69734E+06 0.00029  2.26097E+06 0.00031  2.81829E+06 0.00032  1.55712E+06 0.00035  1.02418E+06 0.00037  6.89310E+05 0.00038  5.93187E+05 0.00041  5.72473E+05 0.00040  4.41711E+05 0.00043  2.98601E+05 0.00045  2.51110E+05 0.00051  2.31763E+05 0.00052  1.87782E+05 0.00059  1.39862E+05 0.00060  8.51958E+04 0.00074  2.63985E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02704E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21278E+02 0.00011  1.39287E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81975E-01 1.6E-05  4.35576E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29243E-03 0.00026  2.16967E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77423E-03 0.00025  4.36007E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.81801E-04 0.00028  2.19039E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.19879E-03 0.00028  5.44906E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.87350E-08 8.9E-05  2.23045E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80200E-01 1.7E-05  4.31215E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43671E-02 0.00013  9.87660E-03 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73231E-03 0.00094 -6.52608E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96265E-04 0.00355 -5.65801E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77892E-04 0.01012 -5.89429E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58149E-04 0.00928 -3.51302E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52699E-04 0.00398 -5.17165E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34771E-04 0.00973 -8.53748E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80213E-01 1.7E-05  4.31215E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43698E-02 0.00013  9.87660E-03 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73291E-03 0.00094 -6.52608E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96405E-04 0.00355 -5.65801E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77861E-04 0.01012 -5.89429E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58167E-04 0.00928 -3.51302E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52673E-04 0.00398 -5.17165E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34778E-04 0.00973 -8.53748E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31383E-01 2.5E-05  4.23895E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00589E+00 2.5E-05  7.86358E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76174E-03 0.00025  4.36007E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25666E-03 5.6E-05  5.53083E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76718E-01 1.6E-05  3.48233E-03 0.00016  1.16986E-03 0.00046  4.30046E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52259E-02 0.00013 -8.58806E-04 0.00032 -9.58498E-05 0.00212  9.97244E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.85658E-03 0.00089 -1.24262E-04 0.00176 -8.96790E-05 0.00179 -6.43641E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.26107E-04 0.00336 -2.98423E-05 0.00641 -3.35606E-05 0.00391 -5.62445E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.48593E-04 0.01210 -2.92987E-05 0.00560 -2.01061E-05 0.00555 -5.87419E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58301E-04 0.00929 -1.52615E-07 1.00000 -3.80590E-06 0.02654 -3.50921E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.32141E-04 0.00422 -2.05577E-05 0.00655 -1.40636E-05 0.00677 -5.15758E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.13062E-04 0.01154  2.17087E-05 0.00529  5.98545E-06 0.01339 -8.59733E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76730E-01 1.6E-05  3.48233E-03 0.00016  1.16986E-03 0.00046  4.30046E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52287E-02 0.00013 -8.58806E-04 0.00032 -9.58498E-05 0.00212  9.97244E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.85717E-03 0.00089 -1.24262E-04 0.00176 -8.96790E-05 0.00179 -6.43641E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.26247E-04 0.00336 -2.98423E-05 0.00641 -3.35606E-05 0.00391 -5.62445E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48562E-04 0.01211 -2.92987E-05 0.00560 -2.01061E-05 0.00555 -5.87419E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58319E-04 0.00929 -1.52615E-07 1.00000 -3.80590E-06 0.02654 -3.50921E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32115E-04 0.00423 -2.05577E-05 0.00655 -1.40636E-05 0.00677 -5.15758E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.13070E-04 0.01154  2.17087E-05 0.00529  5.98545E-06 0.01339 -8.59733E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25532E-01 0.00013  4.25754E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25805E-01 0.00021  4.26032E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25839E-01 0.00020  4.25953E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24967E-01 0.00022  4.25399E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 0.00013  7.82964E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02313E+00 0.00021  7.82525E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02302E+00 0.00020  7.82665E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02577E+00 0.00022  7.83701E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79522E-03 0.00372  2.17845E-04 0.01337  4.45651E-04 0.00931  3.96872E-04 0.01002  5.67715E-04 0.00822  8.48898E-04 0.00672  1.17697E-04 0.01819  1.69265E-04 0.01534  3.12762E-05 0.03528 ];
LAMBDA                    (idx, [1:  18]) = [  2.94188E-01 0.00658  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:40:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:47:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428459912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87096E-01  9.95445E-01  9.99271E-01  9.97033E-01  1.00190E+00  9.98892E-01  1.00458E+00  1.00383E+00  1.00389E+00  9.97309E-01  1.00210E+00  1.00502E+00  1.00635E+00  1.00322E+00  1.00023E+00  9.93821E-01  9.97815E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75031E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24969E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75671E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18049E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63192E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46065E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46064E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35878E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54115E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93442E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99500E+00  1.05570E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48600E-01  2.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92747E+01  5.52775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59712E+00  1.36217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74505E+01  1.20702E+02 ];
CPU_USAGE                 (idx, 1)        = 14.57923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78551E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

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

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.18947E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58524E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65559E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06078E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09148E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57423E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58779E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78639E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32685E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19591E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59627E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95165E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59335E-03 0.00324  3.86295E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.10757E-01 0.00019  9.96080E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38093E-05 0.03435  3.34922E-05 0.03435 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57014E-01 0.00019  7.77483E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.93911E-02 0.00057  8.40281E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13355E-06 0.07322  5.32619E-06 0.07320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17453E-02 0.00086  3.69972E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97539E-03 0.00239  5.06200E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013950 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66675E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013950 6.01667E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35258458 3.53505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24740081 2.48007E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15411 1.54811E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013950 6.01667E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31592E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81443E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02544E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12184E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87559E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99743E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97668E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62704E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57281E-04 0.00816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46106E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31752E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50047E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08267E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35117E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02859E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02833E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02830E+00 0.00016  4.00576E-03 0.00016  1.11431E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02800E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02856E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76141E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76133E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36525E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36419E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64493E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64875E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.72157E-03 0.00248  2.11558E-04 0.00877  4.37564E-04 0.00611  3.92635E-04 0.00648  5.53822E-04 0.00544  8.19890E-04 0.00444  1.11543E-04 0.01215  1.63575E-04 0.00999  3.09799E-05 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92998E-01 0.00443  9.27600E-03 0.00599  2.66531E-02 0.00253  3.92155E-02 0.00296  1.29175E-01 0.00177  2.90761E-01 0.00078  3.39353E-01 0.01002  1.06465E+00 0.00747  6.42050E-01 0.02174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78438E-03 0.00380  2.16912E-04 0.01339  4.48348E-04 0.00937  3.98621E-04 0.00984  5.62825E-04 0.00837  8.43793E-04 0.00687  1.15409E-04 0.01862  1.66684E-04 0.01544  3.17851E-05 0.03552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91851E-01 0.00651  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49699E-04 0.00041  3.49706E-04 0.00041  3.43828E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59506E-04 0.00037  3.59514E-04 0.00037  3.53448E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77447E-03 0.00389  2.16637E-04 0.01383  4.49360E-04 0.00962  3.97598E-04 0.01021  5.59972E-04 0.00853  8.34882E-04 0.00719  1.13046E-04 0.01927  1.70188E-04 0.01588  3.27831E-05 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96425E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52932E-04 0.00087  3.52936E-04 0.00087  2.34925E-04 0.01552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62832E-04 0.00085  3.62836E-04 0.00085  2.41486E-04 0.01550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77556E-03 0.01273  2.26172E-04 0.04515  4.36651E-04 0.03090  4.07793E-04 0.03372  5.65401E-04 0.02860  8.23542E-04 0.02363  1.16870E-04 0.06215  1.68883E-04 0.05351  3.02505E-05 0.12569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95753E-01 0.01976  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76703E-03 0.01234  2.30458E-04 0.04417  4.40475E-04 0.03020  4.06128E-04 0.03282  5.59662E-04 0.02766  8.12060E-04 0.02281  1.18722E-04 0.06039  1.67616E-04 0.05185  3.19109E-05 0.12110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96908E-01 0.01974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92499E+00 0.01281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50630E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60464E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78809E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95624E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10828E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03424E-05 5.1E-05  3.03424E-05 5.1E-05  3.03276E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07623E-04 0.00026  5.07675E-04 0.00026  4.90128E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10761E-01 0.00011  6.10725E-01 0.00011  6.66186E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78474E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46064E+02 0.00012  1.58938E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38386E+04 0.00095  2.50369E+05 0.00043  5.63051E+05 0.00024  1.04260E+06 0.00016  1.15704E+06 0.00012  1.15899E+06 8.5E-05  9.79388E+05 8.9E-05  8.46318E+05 0.00011  9.69505E+05 7.4E-05  9.53417E+05 6.0E-05  9.86284E+05 6.8E-05  9.71859E+05 7.2E-05  1.00689E+06 7.9E-05  9.85376E+05 8.1E-05  9.85734E+05 7.8E-05  8.61805E+05 7.7E-05  8.63861E+05 7.9E-05  8.53149E+05 7.1E-05  8.44096E+05 6.7E-05  1.65089E+06 5.8E-05  1.57670E+06 6.3E-05  1.12934E+06 7.8E-05  7.16865E+05 9.5E-05  8.71181E+05 9.7E-05  7.96096E+05 0.00011  6.78571E+05 0.00013  1.26792E+06 0.00012  2.74067E+05 0.00017  3.42428E+05 0.00017  3.02188E+05 0.00019  1.74357E+05 0.00022  2.94265E+05 0.00020  2.01640E+05 0.00024  1.75781E+05 0.00027  3.44360E+04 0.00045  3.41008E+04 0.00043  3.50638E+04 0.00043  3.60893E+04 0.00044  3.57618E+04 0.00046  3.53282E+04 0.00043  3.64033E+04 0.00043  3.43970E+04 0.00047  6.51748E+04 0.00034  1.05075E+05 0.00029  1.36516E+05 0.00029  3.87834E+05 0.00022  4.99500E+05 0.00022  7.21292E+05 0.00022  5.90680E+05 0.00025  4.73811E+05 0.00027  3.83169E+05 0.00030  4.48569E+05 0.00029  8.16904E+05 0.00028  1.02955E+06 0.00029  1.76460E+06 0.00029  2.30012E+06 0.00030  2.80684E+06 0.00032  1.52602E+06 0.00034  9.88572E+05 0.00036  6.62160E+05 0.00037  5.66909E+05 0.00039  5.44806E+05 0.00039  4.18103E+05 0.00044  2.80787E+05 0.00046  2.35841E+05 0.00050  2.18647E+05 0.00050  1.76317E+05 0.00058  1.27995E+05 0.00061  7.95627E+04 0.00075  2.43820E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02826E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21578E+02 0.00011  1.41150E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81946E-01 1.6E-05  4.35605E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29233E-03 0.00027  2.13448E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77571E-03 0.00025  4.29637E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.83380E-04 0.00026  2.16189E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.20272E-03 0.00026  5.37815E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.93979E-08 9.2E-05  2.18495E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80171E-01 1.7E-05  4.31306E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43528E-02 0.00013  1.03013E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71815E-03 0.00092 -6.39199E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87290E-04 0.00358 -5.51861E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86130E-04 0.00934 -5.90775E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58622E-04 0.00970 -3.48132E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65936E-04 0.00405 -5.31582E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41192E-04 0.01017 -8.18479E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80183E-01 1.7E-05  4.31306E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43556E-02 0.00013  1.03013E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71870E-03 0.00092 -6.39199E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87426E-04 0.00358 -5.51861E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86083E-04 0.00935 -5.90775E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58662E-04 0.00970 -3.48132E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65919E-04 0.00405 -5.31582E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41195E-04 0.01017 -8.18479E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31395E-01 2.4E-05  4.23535E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00585E+00 2.4E-05  7.87027E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76321E-03 0.00025  4.29637E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37705E-03 6.2E-05  5.65172E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76569E-01 1.7E-05  3.60120E-03 0.00016  1.35338E-03 0.00041  4.29953E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52269E-02 0.00013 -8.74097E-04 0.00032 -1.19820E-04 0.00180  1.04212E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85033E-03 0.00087 -1.32179E-04 0.00172 -1.01645E-04 0.00151 -6.29034E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.19761E-04 0.00336 -3.24705E-05 0.00559 -3.76479E-05 0.00381 -5.48096E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.55140E-04 0.01116 -3.09903E-05 0.00537 -2.29742E-05 0.00519 -5.88477E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58710E-04 0.00971 -8.85397E-08 1.00000 -4.44865E-06 0.02366 -3.47687E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.43847E-04 0.00431 -2.20886E-05 0.00661 -1.62134E-05 0.00610 -5.29961E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18736E-04 0.01212  2.24556E-05 0.00560  7.09596E-06 0.01303 -8.25575E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76582E-01 1.7E-05  3.60120E-03 0.00016  1.35338E-03 0.00041  4.29953E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52297E-02 0.00013 -8.74097E-04 0.00032 -1.19820E-04 0.00180  1.04212E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.85088E-03 0.00088 -1.32179E-04 0.00172 -1.01645E-04 0.00151 -6.29034E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.19896E-04 0.00336 -3.24705E-05 0.00559 -3.76479E-05 0.00381 -5.48096E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55093E-04 0.01117 -3.09903E-05 0.00537 -2.29742E-05 0.00519 -5.88477E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58751E-04 0.00970 -8.85397E-08 1.00000 -4.44865E-06 0.02366 -3.47687E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43830E-04 0.00431 -2.20886E-05 0.00661 -1.62134E-05 0.00610 -5.29961E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18739E-04 0.01212  2.24556E-05 0.00560  7.09596E-06 0.01303 -8.25575E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25554E-01 0.00012  4.25408E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25949E-01 0.00020  4.25787E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25817E-01 0.00021  4.25678E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24911E-01 0.00020  4.24885E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02390E+00 0.00012  7.83599E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02268E+00 0.00020  7.82988E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02309E+00 0.00021  7.83171E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02594E+00 0.00020  7.84637E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78438E-03 0.00380  2.16912E-04 0.01339  4.48348E-04 0.00937  3.98621E-04 0.00984  5.62825E-04 0.00837  8.43793E-04 0.00687  1.15409E-04 0.01862  1.66684E-04 0.01544  3.17851E-05 0.03552 ];
LAMBDA                    (idx, [1:  18]) = [  2.91851E-01 0.00651  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:47:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:54:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428857023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87742E-01  1.00131E+00  1.00383E+00  9.94249E-01  1.00069E+00  1.00287E+00  1.00075E+00  1.00106E+00  1.00304E+00  1.00536E+00  9.97576E-01  9.99032E-01  9.96749E-01  1.00043E+00  1.00451E+00  9.97815E-01  1.00264E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80346E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19654E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75610E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21484E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62839E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48105E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48105E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35893E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70210E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25163E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25163E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92989E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05193E+00  1.05693E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78850E-01  3.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48349E+01  5.56025E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70322E+00  6.61167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41775E+01  1.20327E+02 ];
CPU_USAGE                 (idx, 1)        = 14.62586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78549E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

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

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.18947E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58524E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65559E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06078E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09148E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57423E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58779E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78639E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32685E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19591E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59551E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88893E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60489E-03 0.00324  3.87705E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.12232E-01 0.00019  9.96070E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32244E-05 0.03576  3.19401E-05 0.03577 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55823E-01 0.00019  7.78074E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96332E-02 0.00058  8.47225E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79297E-06 0.07745  4.77349E-06 0.07745 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08483E-02 0.00090  3.55907E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87457E-03 0.00239  4.90706E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015655 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67718E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015655 6.01677E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35157589 3.52485E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24840637 2.49017E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17429 1.74905E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015655 6.01677E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32131E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82187E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02964E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13873E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85837E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99709E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97196E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67346E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90636E-04 0.00758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48079E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32221E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50065E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07253E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35414E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03282E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03251E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03248E+00 0.00016  4.02206E-03 0.00016  1.11955E-05 0.00374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03251E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03270E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03251E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03282E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75560E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75560E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56640E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.56240E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64220E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64592E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70554E-03 0.00247  2.13112E-04 0.00881  4.36487E-04 0.00611  3.88388E-04 0.00646  5.43624E-04 0.00551  8.23352E-04 0.00449  1.08721E-04 0.01236  1.59187E-04 0.01012  3.26683E-05 0.02230 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93270E-01 0.00446  9.27990E-03 0.00598  2.65412E-02 0.00262  3.92022E-02 0.00297  1.28995E-01 0.00181  2.90578E-01 0.00082  3.32202E-01 0.01024  1.04728E+00 0.00764  6.72782E-01 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79313E-03 0.00379  2.17572E-04 0.01371  4.57154E-04 0.00934  3.98562E-04 0.00986  5.58344E-04 0.00852  8.51768E-04 0.00681  1.09431E-04 0.01906  1.65532E-04 0.01554  3.47688E-05 0.03379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94683E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46082E-04 0.00040  3.46082E-04 0.00040  3.42937E-04 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57232E-04 0.00036  3.57232E-04 0.00037  3.53940E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77485E-03 0.00381  2.18213E-04 0.01394  4.49986E-04 0.00959  3.99267E-04 0.01022  5.54390E-04 0.00867  8.45913E-04 0.00689  1.13061E-04 0.01948  1.61095E-04 0.01613  3.29282E-05 0.03541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90618E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50596E-04 0.00085  3.50592E-04 0.00086  2.36256E-04 0.01662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61893E-04 0.00084  3.61889E-04 0.00084  2.43979E-04 0.01661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78250E-03 0.01302  2.27733E-04 0.04546  4.60200E-04 0.03193  3.81475E-04 0.03361  5.58629E-04 0.02946  8.29117E-04 0.02375  1.23554E-04 0.06050  1.61050E-04 0.05413  4.07462E-05 0.10887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94584E-01 0.01989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 9.9E-10  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76881E-03 0.01258  2.26232E-04 0.04319  4.62813E-04 0.03092  3.81199E-04 0.03249  5.55374E-04 0.02844  8.19516E-04 0.02291  1.22577E-04 0.05825  1.61620E-04 0.05283  3.94738E-05 0.10323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.94351E-01 0.01977  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 9.9E-10  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99190E+00 0.01308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47494E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58692E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78602E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02235E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89984E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 5.3E-05  3.04563E-05 5.3E-05  3.04649E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02192E-04 0.00026  5.02229E-04 0.00026  4.88510E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10642E-01 0.00011  6.10598E-01 0.00011  6.68205E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81707E+01 0.00517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48105E+02 0.00012  1.61286E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39374E+04 0.00095  2.50365E+05 0.00042  5.63080E+05 0.00023  1.04258E+06 0.00015  1.15679E+06 0.00012  1.15910E+06 8.8E-05  9.79366E+05 9.9E-05  8.46342E+05 0.00011  9.69705E+05 7.4E-05  9.53791E+05 6.0E-05  9.86910E+05 6.4E-05  9.72448E+05 7.2E-05  1.00754E+06 8.0E-05  9.85861E+05 7.5E-05  9.86145E+05 7.3E-05  8.62483E+05 7.5E-05  8.64288E+05 7.3E-05  8.53660E+05 7.4E-05  8.44513E+05 7.4E-05  1.65153E+06 5.8E-05  1.57713E+06 6.2E-05  1.12946E+06 7.6E-05  7.16959E+05 9.0E-05  8.73431E+05 9.6E-05  7.96207E+05 0.00010  6.80473E+05 0.00012  1.27284E+06 0.00012  2.75137E+05 0.00018  3.44124E+05 0.00018  3.04403E+05 0.00018  1.75750E+05 0.00023  2.97292E+05 0.00020  2.04232E+05 0.00024  1.78521E+05 0.00025  3.51005E+04 0.00045  3.47477E+04 0.00044  3.57890E+04 0.00044  3.68751E+04 0.00045  3.65793E+04 0.00042  3.62331E+04 0.00046  3.74156E+04 0.00044  3.53969E+04 0.00045  6.73506E+04 0.00035  1.09509E+05 0.00031  1.44273E+05 0.00028  4.28266E+05 0.00022  5.92873E+05 0.00023  8.86299E+05 0.00024  7.18242E+05 0.00026  5.68586E+05 0.00028  4.53122E+05 0.00029  5.23570E+05 0.00028  9.27847E+05 0.00029  1.14069E+06 0.00029  1.89825E+06 0.00030  2.35833E+06 0.00032  2.75751E+06 0.00033  1.44615E+06 0.00035  9.22442E+05 0.00036  6.09691E+05 0.00038  5.17670E+05 0.00039  4.93499E+05 0.00041  3.74949E+05 0.00043  2.49272E+05 0.00046  2.08192E+05 0.00048  1.92321E+05 0.00056  1.61417E+05 0.00058  1.05009E+05 0.00062  6.96502E+04 0.00074  2.10767E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03300E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22206E+02 0.00011  1.45164E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81921E-01 1.6E-05  4.35537E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28778E-03 0.00025  2.06495E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77468E-03 0.00024  4.17122E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.86895E-04 0.00026  2.10627E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21147E-03 0.00026  5.23978E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.01278E-07 8.9E-05  2.09759E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80146E-01 1.7E-05  4.31367E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43410E-02 0.00012  1.12811E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70575E-03 0.00090 -6.01876E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83488E-04 0.00347 -5.25151E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92581E-04 0.00894 -5.95058E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62758E-04 0.01017 -3.41052E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93210E-04 0.00381 -5.59364E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58180E-04 0.00919 -7.44531E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80159E-01 1.7E-05  4.31367E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43438E-02 0.00012  1.12811E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70633E-03 0.00090 -6.01876E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83627E-04 0.00347 -5.25151E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92536E-04 0.00894 -5.95058E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62802E-04 0.01017 -3.41052E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93190E-04 0.00381 -5.59364E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58181E-04 0.00919 -7.44531E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31452E-01 2.4E-05  4.22559E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00568E+00 2.4E-05  7.88844E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76213E-03 0.00024  4.17122E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71224E-03 6.8E-05  6.02589E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76209E-01 1.6E-05  3.93767E-03 0.00015  1.85547E-03 0.00036  4.29511E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52608E-02 0.00012 -9.19797E-04 0.00034 -1.90946E-04 0.00124  1.14720E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.85908E-03 0.00085 -1.53330E-04 0.00155 -1.32356E-04 0.00143 -5.88640E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22941E-04 0.00324 -3.94530E-05 0.00496 -4.74546E-05 0.00325 -5.20406E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.56687E-04 0.01085 -3.58943E-05 0.00493 -3.05394E-05 0.00450 -5.92004E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.63855E-04 0.01006 -1.09618E-06 0.14173 -6.57488E-06 0.01902 -3.40394E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.68045E-04 0.00406 -2.51646E-05 0.00556 -2.18066E-05 0.00558 -5.57183E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.33536E-04 0.01085  2.46444E-05 0.00514  9.71963E-06 0.01094 -7.54250E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76221E-01 1.6E-05  3.93767E-03 0.00015  1.85547E-03 0.00036  4.29511E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00012 -9.19797E-04 0.00034 -1.90946E-04 0.00124  1.14720E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.85966E-03 0.00085 -1.53330E-04 0.00155 -1.32356E-04 0.00143 -5.88640E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.23080E-04 0.00324 -3.94530E-05 0.00496 -4.74546E-05 0.00325 -5.20406E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56642E-04 0.01086 -3.58943E-05 0.00493 -3.05394E-05 0.00450 -5.92004E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.63898E-04 0.01006 -1.09618E-06 0.14173 -6.57488E-06 0.01902 -3.40394E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68025E-04 0.00406 -2.51646E-05 0.00556 -2.18066E-05 0.00558 -5.57183E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.33536E-04 0.01085  2.46444E-05 0.00514  9.71963E-06 0.01094 -7.54250E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25575E-01 0.00012  4.24237E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25911E-01 0.00020  4.24452E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25832E-01 0.00020  4.24519E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24995E-01 0.00020  4.23848E-01 0.00051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02384E+00 0.00012  7.85758E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02279E+00 0.00020  7.85428E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02304E+00 0.00020  7.85304E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02568E+00 0.00020  7.86542E-01 0.00051 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79313E-03 0.00379  2.17572E-04 0.01371  4.57154E-04 0.00934  3.98562E-04 0.00986  5.58344E-04 0.00852  8.51768E-04 0.00681  1.09431E-04 0.01906  1.65532E-04 0.01554  3.47688E-05 0.03379 ];
LAMBDA                    (idx, [1:  18]) = [  2.94683E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:54:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:01:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429256300 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.84943E-01  1.00362E+00  1.00722E+00  9.94818E-01  1.00266E+00  1.00513E+00  9.96389E-01  1.00438E+00  1.00107E+00  9.99133E-01  9.95875E-01  1.00271E+00  1.00327E+00  9.99729E-01  1.00140E+00  9.93169E-01  1.00300E+00  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82800E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17200E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75604E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23037E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62803E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49027E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49026E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35890E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78046E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93482E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01072E+01  1.05523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06750E-01  2.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05853E+01  5.75032E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95065E+00  2.07683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08743E+01  1.20665E+02 ];
CPU_USAGE                 (idx, 1)        = 14.63311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78589E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.57;
MEMSIZE                   (idx, 1)        = 9972.85;
XS_MEMSIZE                (idx, 1)        = 9868.35;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385208 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.18947E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58524E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65559E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06078E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09148E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57423E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58779E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78639E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32685E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19591E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59566E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87591E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60179E-03 0.00325  3.86531E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.12748E-01 0.00019  9.96080E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.26097E-05 0.03669  3.04197E-05 0.03668 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55817E-01 0.00019  7.78635E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.97226E-02 0.00058  8.49389E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02088E-06 0.07386  5.14687E-06 0.07386 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03850E-02 0.00091  3.48251E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81341E-03 0.00243  4.80643E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015039 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67997E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015039 6.01680E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35128137 3.52195E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24868782 2.49303E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18120 1.81841E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015039 6.01680E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32275E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82386E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03076E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14324E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85374E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99698E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97285E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69561E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02148E-04 0.00753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49014E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32467E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50066E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05921E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35617E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03402E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03370E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03372E+00 0.00016  4.02662E-03 0.00016  1.12806E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03364E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03373E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03364E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03396E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75262E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75268E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67442E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66806E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64451E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64537E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71031E-03 0.00251  2.17498E-04 0.00868  4.32917E-04 0.00613  3.89656E-04 0.00651  5.47354E-04 0.00549  8.18240E-04 0.00447  1.10679E-04 0.01208  1.61457E-04 0.01019  3.25048E-05 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94300E-01 0.00452  9.35392E-03 0.00589  2.64439E-02 0.00270  3.90206E-02 0.00306  1.29411E-01 0.00171  2.91096E-01 0.00070  3.38867E-01 0.01004  1.04575E+00 0.00766  6.70560E-01 0.02117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79648E-03 0.00381  2.24001E-04 0.01316  4.43527E-04 0.00934  4.04355E-04 0.00988  5.62646E-04 0.00835  8.47407E-04 0.00681  1.13774E-04 0.01852  1.67721E-04 0.01527  3.30509E-05 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94419E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44727E-04 0.00040  3.44739E-04 0.00040  3.35665E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56260E-04 0.00036  3.56272E-04 0.00036  3.46934E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79501E-03 0.00387  2.18922E-04 0.01374  4.50421E-04 0.00956  4.04305E-04 0.01018  5.63111E-04 0.00859  8.46145E-04 0.00696  1.13561E-04 0.01900  1.65258E-04 0.01586  3.32915E-05 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93382E-01 0.00748  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49288E-04 0.00086  3.49289E-04 0.00086  2.34214E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60981E-04 0.00084  3.60982E-04 0.00084  2.41965E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82516E-03 0.01277  2.07046E-04 0.04667  4.57853E-04 0.03136  4.02197E-04 0.03456  5.80202E-04 0.02868  8.49967E-04 0.02352  1.24777E-04 0.06094  1.66557E-04 0.05328  3.65562E-05 0.11290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90057E-01 0.01916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83104E-03 0.01231  2.08941E-04 0.04560  4.55742E-04 0.03020  4.01914E-04 0.03337  5.84345E-04 0.02754  8.53676E-04 0.02276  1.24410E-04 0.05851  1.64568E-04 0.05135  3.74438E-05 0.10690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89954E-01 0.01898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13369E+00 0.01278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46461E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58055E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78681E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04805E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78916E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05119E-05 5.2E-05  3.05119E-05 5.2E-05  3.05041E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99209E-04 0.00025  4.99250E-04 0.00025  4.82786E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09915E-01 0.00011  6.09868E-01 0.00011  6.70153E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82406E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49026E+02 0.00012  1.62510E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39183E+04 0.00096  2.50369E+05 0.00042  5.63083E+05 0.00023  1.04261E+06 0.00016  1.15718E+06 0.00012  1.15952E+06 8.7E-05  9.79482E+05 9.2E-05  8.46294E+05 0.00011  9.69886E+05 7.0E-05  9.53983E+05 6.0E-05  9.87058E+05 7.1E-05  9.72733E+05 6.9E-05  1.00761E+06 8.5E-05  9.86048E+05 7.6E-05  9.86369E+05 7.4E-05  8.62463E+05 7.5E-05  8.64422E+05 7.3E-05  8.53720E+05 6.9E-05  8.44646E+05 7.1E-05  1.65178E+06 5.4E-05  1.57729E+06 6.3E-05  1.12967E+06 7.5E-05  7.17100E+05 9.5E-05  8.74984E+05 9.7E-05  7.95127E+05 0.00011  6.80459E+05 0.00012  1.27375E+06 0.00012  2.75523E+05 0.00019  3.44616E+05 0.00018  3.05104E+05 0.00019  1.76313E+05 0.00023  2.98490E+05 0.00020  2.05338E+05 0.00023  1.79979E+05 0.00026  3.54300E+04 0.00044  3.51355E+04 0.00046  3.62223E+04 0.00044  3.73704E+04 0.00043  3.71010E+04 0.00043  3.67952E+04 0.00044  3.80075E+04 0.00042  3.60375E+04 0.00042  6.87373E+04 0.00036  1.12414E+05 0.00029  1.49470E+05 0.00028  4.55547E+05 0.00021  6.51601E+05 0.00023  9.81931E+05 0.00023  7.87613E+05 0.00025  6.17755E+05 0.00029  4.88448E+05 0.00028  5.56734E+05 0.00029  9.82542E+05 0.00029  1.18932E+06 0.00030  1.94431E+06 0.00030  2.37197E+06 0.00030  2.71670E+06 0.00032  1.40479E+06 0.00033  8.86188E+05 0.00034  5.81432E+05 0.00037  4.92144E+05 0.00039  4.67746E+05 0.00039  3.54419E+05 0.00042  2.34922E+05 0.00048  1.94654E+05 0.00050  1.80681E+05 0.00051  1.52148E+05 0.00055  9.60725E+04 0.00067  6.51520E+04 0.00076  1.95441E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03404E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22635E+02 0.00011  1.46949E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81934E-01 1.5E-05  4.35474E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28876E-03 0.00027  2.03147E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77706E-03 0.00026  4.11166E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.88293E-04 0.00027  2.08020E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.21494E-03 0.00027  5.17493E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02444E-07 8.5E-05  2.05561E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80156E-01 1.6E-05  4.31363E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43373E-02 0.00013  1.18031E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71557E-03 0.00088 -5.73140E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86538E-04 0.00340 -5.15188E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92791E-04 0.00914 -5.95204E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71362E-04 0.00948 -3.41432E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07378E-04 0.00350 -5.70942E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69670E-04 0.00844 -7.36199E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80169E-01 1.6E-05  4.31363E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43401E-02 0.00013  1.18031E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71615E-03 0.00088 -5.73140E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86680E-04 0.00340 -5.15188E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92747E-04 0.00914 -5.95204E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71411E-04 0.00948 -3.41432E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07350E-04 0.00350 -5.70942E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69679E-04 0.00845 -7.36199E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31496E-01 2.4E-05  4.21979E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00554E+00 2.4E-05  7.89929E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76451E-03 0.00026  4.11166E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93863E-03 7.5E-05  6.30297E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75995E-01 1.6E-05  4.16136E-03 0.00015  2.19196E-03 0.00030  4.29171E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52886E-02 0.00013 -9.51341E-04 0.00033 -2.40773E-04 0.00110  1.20439E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.88217E-03 0.00083 -1.66602E-04 0.00143 -1.51411E-04 0.00136 -5.57999E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.30825E-04 0.00314 -4.42867E-05 0.00475 -5.39448E-05 0.00330 -5.09793E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.53960E-04 0.01135 -3.88311E-05 0.00443 -3.54771E-05 0.00412 -5.91656E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.72986E-04 0.00938 -1.62329E-06 0.09788 -7.85862E-06 0.01690 -3.40646E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.80017E-04 0.00373 -2.73608E-05 0.00518 -2.54616E-05 0.00513 -5.68395E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.43617E-04 0.00983  2.60531E-05 0.00526  1.13596E-05 0.01005 -7.47559E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76007E-01 1.6E-05  4.16136E-03 0.00015  2.19196E-03 0.00030  4.29171E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52914E-02 0.00013 -9.51341E-04 0.00033 -2.40773E-04 0.00110  1.20439E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.88275E-03 0.00083 -1.66602E-04 0.00143 -1.51411E-04 0.00136 -5.57999E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.30966E-04 0.00313 -4.42867E-05 0.00475 -5.39448E-05 0.00330 -5.09793E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53916E-04 0.01135 -3.88311E-05 0.00443 -3.54771E-05 0.00412 -5.91656E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.73034E-04 0.00938 -1.62322E-06 0.09788 -7.85862E-06 0.01690 -3.40646E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79989E-04 0.00373 -2.73608E-05 0.00518 -2.54616E-05 0.00513 -5.68395E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.43626E-04 0.00983  2.60531E-05 0.00526  1.13596E-05 0.01005 -7.47559E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25672E-01 0.00012  4.23974E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25942E-01 0.00020  4.24286E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26059E-01 0.00021  4.24541E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25030E-01 0.00020  4.23218E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02353E+00 0.00012  7.86253E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02270E+00 0.00020  7.85753E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02233E+00 0.00021  7.85273E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02556E+00 0.00020  7.87734E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79648E-03 0.00381  2.24001E-04 0.01316  4.43527E-04 0.00934  4.04355E-04 0.00988  5.62646E-04 0.00835  8.47407E-04 0.00681  1.13774E-04 0.01852  1.67721E-04 0.01527  3.30509E-05 0.03403 ];
LAMBDA                    (idx, [1:  18]) = [  2.94419E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:01:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:07:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429666746 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87803E-01  1.00053E+00  9.98802E-01  9.99764E-01  1.00093E+00  1.00598E+00  9.97362E-01  1.00340E+00  9.96712E-01  9.96918E-01  1.00268E+00  1.00544E+00  1.00411E+00  1.00097E+00  9.99246E-01  9.98423E-01  9.97292E-01  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70639E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29361E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75990E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15516E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61310E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44366E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44366E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35667E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39610E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90378E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12111E+01  1.10395E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.34100E-01  2.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61022E+01  5.51698E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.16707E+00  1.75150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75618E+01  1.22615E+02 ];
CPU_USAGE                 (idx, 1)        = 14.62578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10481.84;
MEMSIZE                   (idx, 1)        = 10266.36;
XS_MEMSIZE                (idx, 1)        = 10161.57;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78897E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31189E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.63883E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.56444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06699E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10780E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36032E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30013E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59776E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73785E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68626E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90278E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45626E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42142E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27358E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59564E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89058E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61385E-03 0.00325  3.90432E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.11674E-01 0.00019  9.96040E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32508E-05 0.03565  3.20825E-05 0.03567 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55189E-01 0.00019  7.76107E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94819E-02 0.00058  8.43691E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10361E-06 0.07286  5.28720E-06 0.07284 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23552E-02 0.00085  3.81181E-02 0.00084 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03474E-03 0.00234  5.17500E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015415 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67270E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015415 6.01673E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35195108 3.52859E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24805703 2.48667E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14604 1.46512E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015415 6.01673E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31964E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79277E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02834E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13349E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86407E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97277E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57957E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43427E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44354E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31440E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50685E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09604E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35408E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03132E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03107E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03109E+00 0.00016  4.01641E-03 0.00016  1.11994E-05 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03122E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03131E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03122E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03148E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76389E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76396E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28313E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27672E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66604E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65741E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70361E-03 0.00250  2.09246E-04 0.00881  4.33034E-04 0.00615  3.87158E-04 0.00645  5.40911E-04 0.00556  8.26398E-04 0.00450  1.10575E-04 0.01224  1.63230E-04 0.01010  3.30608E-05 0.02221 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96898E-01 0.00449  9.22276E-03 0.00605  2.64321E-02 0.00271  3.91357E-02 0.00300  1.28884E-01 0.00183  2.90913E-01 0.00075  3.36923E-01 0.01009  1.05699E+00 0.00755  6.80558E-01 0.02097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77295E-03 0.00374  2.15730E-04 0.01355  4.50038E-04 0.00941  3.93541E-04 0.00985  5.56987E-04 0.00835  8.43500E-04 0.00685  1.12705E-04 0.01857  1.66637E-04 0.01518  3.38169E-05 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96536E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44384E-04 0.00040  3.44392E-04 0.00040  3.39641E-04 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54998E-04 0.00037  3.55005E-04 0.00037  3.50115E-04 0.00760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77881E-03 0.00391  2.14478E-04 0.01382  4.50141E-04 0.00971  3.97964E-04 0.01024  5.55857E-04 0.00872  8.46783E-04 0.00707  1.13382E-04 0.01917  1.65840E-04 0.01598  3.43633E-05 0.03464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96745E-01 0.00751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47803E-04 0.00087  3.47788E-04 0.00087  2.33881E-04 0.01630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58521E-04 0.00085  3.58506E-04 0.00086  2.40954E-04 0.01628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75768E-03 0.01274  2.17613E-04 0.04584  4.32563E-04 0.03186  3.95955E-04 0.03377  5.65547E-04 0.02838  8.28473E-04 0.02318  1.17094E-04 0.06397  1.66374E-04 0.05471  3.40571E-05 0.11262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93524E-01 0.01927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74088E-03 0.01241  2.14813E-04 0.04467  4.24799E-04 0.03099  3.92983E-04 0.03278  5.65389E-04 0.02759  8.27014E-04 0.02259  1.16392E-04 0.06176  1.64244E-04 0.05198  3.52414E-05 0.10933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.94730E-01 0.01917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98573E+00 0.01280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45430E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56078E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77237E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03003E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17502E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02407E-05 5.1E-05  3.02408E-05 5.1E-05  3.01894E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03976E-04 0.00027  5.04017E-04 0.00027  4.90200E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11653E-01 0.00011  6.11612E-01 0.00011  6.70181E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80498E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44366E+02 0.00012  1.56578E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36422E+04 0.00093  2.49184E+05 0.00044  5.60696E+05 0.00022  1.03802E+06 0.00014  1.15214E+06 0.00011  1.15480E+06 8.3E-05  9.75570E+05 9.2E-05  8.42637E+05 0.00011  9.66199E+05 7.2E-05  9.50672E+05 6.3E-05  9.84022E+05 6.6E-05  9.69736E+05 6.8E-05  1.00471E+06 7.6E-05  9.83263E+05 7.5E-05  9.83530E+05 7.0E-05  8.60011E+05 7.1E-05  8.62029E+05 7.3E-05  8.51353E+05 6.6E-05  8.42208E+05 7.2E-05  1.64729E+06 5.5E-05  1.57432E+06 6.2E-05  1.12835E+06 8.0E-05  7.16857E+05 0.00010  8.69746E+05 9.4E-05  7.97476E+05 0.00011  6.78963E+05 0.00012  1.26717E+06 0.00012  2.73833E+05 0.00017  3.41866E+05 0.00016  3.01151E+05 0.00018  1.73706E+05 0.00023  2.92863E+05 0.00019  2.00248E+05 0.00024  1.74344E+05 0.00025  3.41221E+04 0.00045  3.38172E+04 0.00046  3.47628E+04 0.00045  3.57322E+04 0.00044  3.53507E+04 0.00044  3.49331E+04 0.00045  3.59441E+04 0.00045  3.38851E+04 0.00046  6.41871E+04 0.00036  1.03289E+05 0.00030  1.33347E+05 0.00028  3.71286E+05 0.00023  4.58622E+05 0.00022  6.40771E+05 0.00022  5.21760E+05 0.00025  4.21591E+05 0.00027  3.42386E+05 0.00028  4.03481E+05 0.00029  7.45229E+05 0.00028  9.48709E+05 0.00029  1.66499E+06 0.00029  2.22314E+06 0.00031  2.78001E+06 0.00034  1.53965E+06 0.00036  1.01418E+06 0.00038  6.83329E+05 0.00040  5.88437E+05 0.00041  5.68073E+05 0.00041  4.38729E+05 0.00045  2.96535E+05 0.00051  2.49751E+05 0.00052  2.30357E+05 0.00056  1.86650E+05 0.00059  1.39149E+05 0.00063  8.46561E+04 0.00079  2.62339E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03156E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20783E+02 0.00010  1.37196E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82847E-01 1.5E-05  4.36145E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28673E-03 0.00025  2.20411E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77593E-03 0.00024  4.43024E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.89203E-04 0.00026  2.22613E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.21721E-03 0.00026  5.53795E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87906E-08 8.5E-05  2.23536E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81072E-01 1.7E-05  4.31715E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44149E-02 0.00013  9.84554E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74212E-03 0.00086 -6.55161E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05473E-04 0.00348 -5.67331E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73778E-04 0.01040 -5.89790E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59145E-04 0.01062 -3.51488E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54039E-04 0.00417 -5.17738E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34415E-04 0.01070 -8.60355E-04 0.00197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81084E-01 1.7E-05  4.31715E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00013  9.84554E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74272E-03 0.00086 -6.55161E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05621E-04 0.00348 -5.67331E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73754E-04 0.01040 -5.89790E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59177E-04 0.01061 -3.51488E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54019E-04 0.00417 -5.17738E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34420E-04 0.01070 -8.60355E-04 0.00197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32281E-01 2.4E-05  4.24507E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00317E+00 2.4E-05  7.85225E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76334E-03 0.00024  4.43024E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24686E-03 5.5E-05  5.58481E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77601E-01 1.6E-05  3.47127E-03 0.00015  1.15451E-03 0.00044  4.30561E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52733E-02 0.00013 -8.58445E-04 0.00033 -9.20798E-05 0.00206  9.93762E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86513E-03 0.00082 -1.23007E-04 0.00176 -8.92631E-05 0.00172 -6.46235E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.34945E-04 0.00331 -2.94718E-05 0.00643 -3.36991E-05 0.00388 -5.63961E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.44544E-04 0.01237 -2.92344E-05 0.00555 -2.00656E-05 0.00516 -5.87783E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.59022E-04 0.01057  1.23102E-07 1.00000 -3.97161E-06 0.02540 -3.51090E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.33255E-04 0.00441 -2.07836E-05 0.00632 -1.40759E-05 0.00682 -5.16331E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.12869E-04 0.01268  2.15456E-05 0.00581  6.21361E-06 0.01407 -8.66569E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 1.6E-05  3.47127E-03 0.00015  1.15451E-03 0.00044  4.30561E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52761E-02 0.00013 -8.58445E-04 0.00033 -9.20798E-05 0.00206  9.93762E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86573E-03 0.00082 -1.23007E-04 0.00176 -8.92631E-05 0.00172 -6.46235E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.35093E-04 0.00331 -2.94718E-05 0.00643 -3.36991E-05 0.00388 -5.63961E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44520E-04 0.01237 -2.92344E-05 0.00555 -2.00656E-05 0.00516 -5.87783E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.59054E-04 0.01057  1.23102E-07 1.00000 -3.97161E-06 0.02540 -3.51090E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33236E-04 0.00441 -2.07836E-05 0.00632 -1.40759E-05 0.00682 -5.16331E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.12874E-04 0.01268  2.15456E-05 0.00581  6.21361E-06 0.01407 -8.66569E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26405E-01 0.00012  4.26370E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26680E-01 0.00019  4.26925E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26773E-01 0.00019  4.26553E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25775E-01 0.00020  4.25755E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02123E+00 0.00012  7.81837E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02039E+00 0.00019  7.80897E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02009E+00 0.00019  7.81569E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02322E+00 0.00020  7.83046E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77295E-03 0.00374  2.15730E-04 0.01355  4.50038E-04 0.00941  3.93541E-04 0.00985  5.56987E-04 0.00835  8.43500E-04 0.00685  1.12705E-04 0.01857  1.66637E-04 0.01518  3.38169E-05 0.03404 ];
LAMBDA                    (idx, [1:  18]) = [  2.96536E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:07:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:14:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430066082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90429E-01  1.00339E+00  1.00199E+00  1.00299E+00  1.00056E+00  9.97269E-01  9.89084E-01  1.00801E+00  1.00137E+00  1.00246E+00  1.00305E+00  1.00405E+00  1.00424E+00  9.96841E-01  9.98762E-01  9.93271E-01  1.00292E+00  9.99301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74407E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25593E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75752E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17856E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62292E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45884E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45884E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35816E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.51054E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09020E+03 ;
RUNNING_TIME              (idx, 1)        =  7.46682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25088E+01  1.29768E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83567E-01  4.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17014E+01  5.59920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43877E+00  2.01200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45107E+01  1.22560E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78565E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11514.03;
MEMSIZE                   (idx, 1)        = 11326.48;
XS_MEMSIZE                (idx, 1)        = 11213.44;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23024E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60308E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50978E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07104E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09691E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33714E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21860E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58206E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72078E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62058E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82515E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38302E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35834E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22177E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69669E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59567E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89949E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60601E-03 0.00323  3.88587E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.11613E-01 0.00019  9.96057E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29969E-05 0.03560  3.14713E-05 0.03562 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55583E-01 0.00019  7.76666E-01 9.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95244E-02 0.00059  8.44271E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85882E-06 0.07647  4.87528E-06 0.07646 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18421E-02 0.00087  3.72389E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99723E-03 0.00240  5.10971E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014168 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68177E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014168 6.01682E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35198121 3.52904E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24800450 2.48621E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15597 1.56398E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014168 6.01682E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31874E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80932E-22 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02764E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13068E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86672E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99740E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97296E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61943E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59892E-04 0.00810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45874E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28860E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28860E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31758E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50208E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08859E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35291E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03114E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03087E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03096E+00 0.00016  4.01563E-03 0.00016  1.12200E-05 0.00386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03051E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03059E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03051E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03078E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76125E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76127E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37074E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36603E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65203E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65229E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71135E-03 0.00250  2.15505E-04 0.00878  4.40264E-04 0.00611  3.84424E-04 0.00647  5.44704E-04 0.00550  8.22478E-04 0.00451  1.10699E-04 0.01213  1.60835E-04 0.00998  3.24418E-05 0.02235 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93684E-01 0.00449  9.27081E-03 0.00599  2.66060E-02 0.00257  3.89143E-02 0.00311  1.28774E-01 0.00186  2.91249E-01 0.00066  3.40048E-01 0.01000  1.05682E+00 0.00755  6.68709E-01 0.02120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78080E-03 0.00374  2.18226E-04 0.01324  4.53618E-04 0.00934  3.96736E-04 0.00995  5.60768E-04 0.00841  8.42467E-04 0.00679  1.11684E-04 0.01852  1.63230E-04 0.01549  3.40711E-05 0.03338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94063E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46878E-04 0.00040  3.46888E-04 0.00040  3.39788E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57526E-04 0.00037  3.57536E-04 0.00037  3.50278E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78710E-03 0.00393  2.23079E-04 0.01370  4.53784E-04 0.00963  3.99360E-04 0.01021  5.56242E-04 0.00872  8.42148E-04 0.00700  1.15324E-04 0.01917  1.63857E-04 0.01605  3.33012E-05 0.03526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92165E-01 0.00741  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50432E-04 0.00088  3.50441E-04 0.00088  2.32219E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61196E-04 0.00087  3.61205E-04 0.00087  2.39307E-04 0.01561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78633E-03 0.01278  2.26346E-04 0.04626  4.48429E-04 0.03262  3.96540E-04 0.03338  5.70400E-04 0.02828  8.22221E-04 0.02353  1.13330E-04 0.06321  1.68266E-04 0.05299  4.07985E-05 0.10467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95850E-01 0.01982  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79202E-03 0.01243  2.29327E-04 0.04485  4.54306E-04 0.03130  4.00084E-04 0.03263  5.69420E-04 0.02761  8.18708E-04 0.02287  1.11824E-04 0.06193  1.67788E-04 0.05138  4.05671E-05 0.10425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95004E-01 0.01973  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00402E+00 0.01284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47871E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58552E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78529E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01016E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10306E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03289E-05 5.1E-05  3.03289E-05 5.1E-05  3.03323E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05924E-04 0.00026  5.05969E-04 0.00026  4.90399E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11280E-01 0.00011  6.11240E-01 0.00011  6.69589E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80806E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45884E+02 0.00012  1.58448E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38583E+04 0.00093  2.50128E+05 0.00043  5.62271E+05 0.00024  1.04087E+06 0.00015  1.15515E+06 0.00012  1.15757E+06 8.8E-05  9.77869E+05 9.2E-05  8.44922E+05 0.00010  9.68291E+05 6.8E-05  9.52582E+05 6.2E-05  9.85689E+05 6.6E-05  9.71397E+05 6.8E-05  1.00644E+06 7.7E-05  9.84818E+05 7.1E-05  9.85166E+05 7.0E-05  8.61355E+05 7.4E-05  8.63456E+05 7.4E-05  8.52791E+05 7.1E-05  8.43726E+05 7.1E-05  1.65013E+06 5.4E-05  1.57649E+06 6.3E-05  1.12931E+06 8.0E-05  7.17236E+05 0.00010  8.71230E+05 9.4E-05  7.97417E+05 0.00011  6.79426E+05 0.00012  1.26930E+06 0.00012  2.74321E+05 0.00017  3.42711E+05 0.00015  3.02376E+05 0.00018  1.74486E+05 0.00022  2.94398E+05 0.00020  2.01654E+05 0.00022  1.75674E+05 0.00025  3.44337E+04 0.00045  3.40655E+04 0.00047  3.50626E+04 0.00042  3.60899E+04 0.00040  3.57237E+04 0.00045  3.53404E+04 0.00045  3.64069E+04 0.00043  3.43471E+04 0.00045  6.50838E+04 0.00036  1.04951E+05 0.00030  1.36318E+05 0.00027  3.86580E+05 0.00022  4.96593E+05 0.00022  7.15065E+05 0.00023  5.85318E+05 0.00026  4.69671E+05 0.00027  3.80014E+05 0.00029  4.45094E+05 0.00029  8.11128E+05 0.00028  1.02281E+06 0.00029  1.75488E+06 0.00030  2.29073E+06 0.00031  2.79971E+06 0.00033  1.52399E+06 0.00034  9.87741E+05 0.00037  6.61942E+05 0.00038  5.66848E+05 0.00038  5.45004E+05 0.00040  4.18448E+05 0.00044  2.80835E+05 0.00047  2.35981E+05 0.00050  2.18908E+05 0.00053  1.76525E+05 0.00056  1.28278E+05 0.00064  7.96321E+04 0.00072  2.44512E+04 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03085E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21391E+02 0.00011  1.40575E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82217E-01 1.6E-05  4.35816E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28780E-03 0.00025  2.14578E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77434E-03 0.00024  4.31847E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.86545E-04 0.00027  2.17269E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.21060E-03 0.00027  5.40501E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94313E-08 8.2E-05  2.18768E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80443E-01 1.7E-05  4.31498E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43709E-02 0.00012  1.02899E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71913E-03 0.00093 -6.40614E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86593E-04 0.00338 -5.52960E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87494E-04 0.00993 -5.91203E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59676E-04 0.01048 -3.48128E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66349E-04 0.00399 -5.31174E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42071E-04 0.00982 -8.19532E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80455E-01 1.7E-05  4.31498E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43737E-02 0.00012  1.02899E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71971E-03 0.00093 -6.40614E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86714E-04 0.00338 -5.52960E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87477E-04 0.00993 -5.91203E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59703E-04 0.01048 -3.48128E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66333E-04 0.00399 -5.31174E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42077E-04 0.00982 -8.19532E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31679E-01 2.5E-05  4.23762E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00499E+00 2.5E-05  7.86605E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76171E-03 0.00024  4.31847E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36844E-03 5.9E-05  5.65921E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76848E-01 1.6E-05  3.59430E-03 0.00015  1.34068E-03 0.00041  4.30157E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52441E-02 0.00012 -8.73177E-04 0.00031 -1.17982E-04 0.00181  1.04079E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.85073E-03 0.00089 -1.31596E-04 0.00175 -1.01103E-04 0.00162 -6.30503E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19003E-04 0.00318 -3.24101E-05 0.00600 -3.75352E-05 0.00362 -5.49206E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.56782E-04 0.01190 -3.07115E-05 0.00541 -2.27040E-05 0.00510 -5.88933E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.60125E-04 0.01043 -4.49368E-07 0.33263 -4.54944E-06 0.02512 -3.47673E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.44452E-04 0.00421 -2.18972E-05 0.00628 -1.61757E-05 0.00603 -5.29557E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.19625E-04 0.01169  2.24453E-05 0.00561  7.24487E-06 0.01214 -8.26777E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76861E-01 1.6E-05  3.59430E-03 0.00015  1.34068E-03 0.00041  4.30157E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52468E-02 0.00012 -8.73177E-04 0.00031 -1.17982E-04 0.00181  1.04079E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.85130E-03 0.00089 -1.31596E-04 0.00175 -1.01103E-04 0.00162 -6.30503E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19124E-04 0.00318 -3.24101E-05 0.00600 -3.75352E-05 0.00362 -5.49206E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56766E-04 0.01191 -3.07115E-05 0.00541 -2.27040E-05 0.00510 -5.88933E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.60152E-04 0.01042 -4.49368E-07 0.33263 -4.54944E-06 0.02512 -3.47673E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44436E-04 0.00421 -2.18972E-05 0.00628 -1.61757E-05 0.00603 -5.29557E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.19632E-04 0.01169  2.24453E-05 0.00561  7.24487E-06 0.01214 -8.26777E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 0.00012  4.25657E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26256E-01 0.00020  4.26064E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26095E-01 0.00020  4.25763E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25317E-01 0.00021  4.25276E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00012  7.83142E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02171E+00 0.00020  7.82484E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02222E+00 0.00020  7.83015E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02466E+00 0.00021  7.83927E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78080E-03 0.00374  2.18226E-04 0.01324  4.53618E-04 0.00934  3.96736E-04 0.00995  5.60768E-04 0.00841  8.42467E-04 0.00679  1.11684E-04 0.01852  1.63230E-04 0.01549  3.40711E-05 0.03338 ];
LAMBDA                    (idx, [1:  18]) = [  2.94063E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:14:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:21:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430483348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90772E-01  9.64683E-01  9.94190E-01  1.00293E+00  1.00277E+00  1.00236E+00  9.94700E-01  9.96542E-01  9.99857E-01  1.00679E+00  9.99590E-01  1.00629E+00  1.00614E+00  1.00652E+00  1.00600E+00  1.00489E+00  1.00854E+00  1.00644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83053E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16947E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75494E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23059E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63878E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49076E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49076E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35923E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79331E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19234E+03 ;
RUNNING_TIME              (idx, 1)        =  8.17578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37987E+01  1.28988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32650E-01  4.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74440E+01  5.74260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.72138E+00  2.11983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15894E+01  1.23218E+02 ];
CPU_USAGE                 (idx, 1)        = 14.58380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78586E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11462.16;
MEMSIZE                   (idx, 1)        = 11273.23;
XS_MEMSIZE                (idx, 1)        = 11160.60;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52996E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.06693E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53159E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.40046E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02995E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03554E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29076E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05553E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55067E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68663E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48921E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66988E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.23653E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23218E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11817E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66303E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91140E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58386E-03 0.00322  3.83177E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.11734E-01 0.00019  9.96113E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31836E-05 0.03539  3.18807E-05 0.03537 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56224E-01 0.00019  7.77907E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94743E-02 0.00058  8.43596E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50461E-06 0.08179  4.28029E-06 0.08180 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08482E-02 0.00090  3.55511E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87651E-03 0.00244  4.90489E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014246 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66623E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014246 6.01666E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35190395 3.52818E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24806050 2.48670E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17801 1.78547E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014246 6.01666E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31954E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84707E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02826E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13318E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86385E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99703E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97342E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70345E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96663E-04 0.00755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49069E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32234E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49460E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08707E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34975E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03138E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03108E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03102E+00 0.00016  4.01641E-03 0.00016  1.12339E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03111E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03116E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03111E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03141E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75658E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75651E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53176E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53013E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62971E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63409E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71758E-03 0.00249  2.15208E-04 0.00855  4.34446E-04 0.00619  3.90623E-04 0.00647  5.48648E-04 0.00548  8.24170E-04 0.00446  1.12933E-04 0.01211  1.59419E-04 0.01009  3.21333E-05 0.02249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92660E-01 0.00444  9.40846E-03 0.00582  2.66237E-02 0.00255  3.91667E-02 0.00299  1.29466E-01 0.00170  2.90548E-01 0.00083  3.40811E-01 0.00998  1.05341E+00 0.00758  6.63155E-01 0.02131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78500E-03 0.00376  2.21888E-04 0.01324  4.36036E-04 0.00942  4.04399E-04 0.00981  5.63942E-04 0.00836  8.44272E-04 0.00668  1.17550E-04 0.01859  1.62423E-04 0.01531  3.44939E-05 0.03494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94085E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52380E-04 0.00040  3.52389E-04 0.00040  3.48534E-04 0.00782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63223E-04 0.00037  3.63233E-04 0.00037  3.59300E-04 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78792E-03 0.00387  2.20878E-04 0.01376  4.42742E-04 0.00969  4.02240E-04 0.01025  5.67716E-04 0.00860  8.44045E-04 0.00700  1.16656E-04 0.01876  1.60631E-04 0.01611  3.30111E-05 0.03541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92141E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56504E-04 0.00086  3.56516E-04 0.00086  2.34127E-04 0.01585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67468E-04 0.00084  3.67480E-04 0.00084  2.41363E-04 0.01584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76081E-03 0.01304  2.11328E-04 0.04497  4.51126E-04 0.03112  4.04023E-04 0.03412  5.43793E-04 0.02960  8.46447E-04 0.02358  1.12158E-04 0.06239  1.57120E-04 0.05342  3.48122E-05 0.12069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.98286E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76453E-03 0.01264  2.13946E-04 0.04364  4.49892E-04 0.03034  4.07094E-04 0.03293  5.47646E-04 0.02864  8.41805E-04 0.02291  1.13287E-04 0.06070  1.57315E-04 0.05204  3.35439E-05 0.11941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.97194E-01 0.01933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80583E+00 0.01313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53772E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64656E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79047E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89158E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95732E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05022E-05 5.3E-05  3.05021E-05 5.3E-05  3.05240E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08595E-04 0.00025  5.08631E-04 0.00025  4.96723E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12191E-01 0.00011  6.12147E-01 0.00011  6.70521E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79812E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49076E+02 0.00012  1.62471E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42247E+04 0.00095  2.51505E+05 0.00042  5.65799E+05 0.00022  1.04723E+06 0.00015  1.16175E+06 0.00012  1.16343E+06 8.3E-05  9.83485E+05 9.2E-05  8.50142E+05 9.8E-05  9.72748E+05 6.8E-05  9.56616E+05 6.3E-05  9.88977E+05 6.4E-05  9.74401E+05 7.0E-05  1.00929E+06 8.1E-05  9.87796E+05 7.7E-05  9.88054E+05 7.2E-05  8.64089E+05 7.8E-05  8.65995E+05 7.7E-05  8.55405E+05 7.5E-05  8.46277E+05 7.5E-05  1.65517E+06 5.6E-05  1.58051E+06 6.7E-05  1.13181E+06 8.2E-05  7.18348E+05 9.4E-05  8.75354E+05 9.9E-05  7.97345E+05 0.00011  6.81713E+05 0.00012  1.27565E+06 0.00012  2.75881E+05 0.00017  3.44998E+05 0.00017  3.05245E+05 0.00019  1.76377E+05 0.00022  2.98365E+05 0.00021  2.05014E+05 0.00023  1.79320E+05 0.00025  3.52584E+04 0.00044  3.49452E+04 0.00043  3.59856E+04 0.00045  3.70887E+04 0.00046  3.67606E+04 0.00042  3.64215E+04 0.00042  3.75824E+04 0.00044  3.55910E+04 0.00044  6.77491E+04 0.00033  1.10110E+05 0.00031  1.45136E+05 0.00028  4.32337E+05 0.00023  6.01173E+05 0.00021  9.01819E+05 0.00023  7.31276E+05 0.00026  5.79020E+05 0.00027  4.61352E+05 0.00029  5.33035E+05 0.00029  9.44353E+05 0.00029  1.16099E+06 0.00029  1.93073E+06 0.00029  2.39664E+06 0.00030  2.79999E+06 0.00031  1.46739E+06 0.00034  9.35516E+05 0.00034  6.18029E+05 0.00037  5.24836E+05 0.00038  5.00250E+05 0.00039  3.80091E+05 0.00041  2.52597E+05 0.00043  2.11064E+05 0.00049  1.94582E+05 0.00051  1.63529E+05 0.00054  1.06318E+05 0.00062  7.06181E+04 0.00072  2.13274E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03147E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22872E+02 0.00010  1.47498E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81034E-01 1.7E-05  4.34973E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28262E-03 0.00026  2.03799E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76306E-03 0.00024  4.11470E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.80445E-04 0.00027  2.07672E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.19542E-03 0.00027  5.16627E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.01394E-07 8.8E-05  2.09630E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79271E-01 1.8E-05  4.30858E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42857E-02 0.00013  1.12726E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69804E-03 0.00081 -6.01495E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76339E-04 0.00338 -5.25076E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98318E-04 0.00904 -5.95045E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62161E-04 0.00960 -3.40837E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95238E-04 0.00357 -5.59476E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56107E-04 0.00910 -7.43938E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79283E-01 1.8E-05  4.30858E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42884E-02 0.00013  1.12726E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69861E-03 0.00081 -6.01495E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76489E-04 0.00338 -5.25076E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98281E-04 0.00904 -5.95045E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62190E-04 0.00960 -3.40837E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95213E-04 0.00357 -5.59476E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56119E-04 0.00911 -7.43938E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30555E-01 2.5E-05  4.21997E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 2.5E-05  7.89896E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75063E-03 0.00024  4.11470E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71865E-03 7.6E-05  5.97553E-03 0.00030 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.62597E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.5E-06  5.47883E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75315E-01 1.7E-05  3.95572E-03 0.00016  1.86071E-03 0.00037  4.28997E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52084E-02 0.00012 -9.22657E-04 0.00034 -1.92783E-04 0.00132  1.14654E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.85224E-03 0.00077 -1.54204E-04 0.00158 -1.32168E-04 0.00152 -5.88278E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.16256E-04 0.00317 -3.99176E-05 0.00518 -4.75783E-05 0.00347 -5.20319E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.62265E-04 0.01105 -3.60529E-05 0.00488 -3.04222E-05 0.00451 -5.92003E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.63400E-04 0.00952 -1.23942E-06 0.12073 -6.21844E-06 0.02051 -3.40215E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.69941E-04 0.00379 -2.52968E-05 0.00535 -2.17994E-05 0.00541 -5.57296E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.31214E-04 0.01074  2.48931E-05 0.00501  9.62339E-06 0.01097 -7.53562E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75328E-01 1.7E-05  3.95572E-03 0.00016  1.86071E-03 0.00037  4.28997E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52111E-02 0.00012 -9.22657E-04 0.00034 -1.92783E-04 0.00132  1.14654E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.85282E-03 0.00077 -1.54204E-04 0.00158 -1.32168E-04 0.00152 -5.88278E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.16406E-04 0.00317 -3.99176E-05 0.00518 -4.75783E-05 0.00347 -5.20319E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62228E-04 0.01106 -3.60529E-05 0.00488 -3.04222E-05 0.00451 -5.92003E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.63429E-04 0.00952 -1.23942E-06 0.12073 -6.21844E-06 0.02051 -3.40215E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69916E-04 0.00379 -2.52968E-05 0.00535 -2.17994E-05 0.00541 -5.57296E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.31226E-04 0.01074  2.48931E-05 0.00501  9.62339E-06 0.01097 -7.53562E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24806E-01 0.00012  4.23589E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25061E-01 0.00021  4.23934E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25249E-01 0.00020  4.23688E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24124E-01 0.00020  4.23265E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02626E+00 0.00012  7.86961E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02547E+00 0.00021  7.86406E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02488E+00 0.00020  7.86845E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02843E+00 0.00020  7.87631E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78500E-03 0.00376  2.21888E-04 0.01324  4.36036E-04 0.00942  4.04399E-04 0.00981  5.63942E-04 0.00836  8.44272E-04 0.00668  1.17550E-04 0.01859  1.62423E-04 0.01531  3.44939E-05 0.03494 ];
LAMBDA                    (idx, [1:  18]) = [  2.94085E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:21:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:28:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430908725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87239E-01  1.00441E+00  9.96069E-01  9.93071E-01  9.96328E-01  9.98866E-01  9.98599E-01  9.98895E-01  1.00012E+00  1.00372E+00  9.99746E-01  1.00066E+00  1.00704E+00  1.00146E+00  1.00750E+00  1.00262E+00  9.98373E-01  1.00527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87223E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12777E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75374E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25584E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64692E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50649E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35974E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93364E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29373E+03 ;
RUNNING_TIME              (idx, 1)        =  8.86870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48928E+01  1.09413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63583E-01  3.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32401E+01  5.79605E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.97080E+00  2.08767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85043E+01  1.22843E+02 ];
CPU_USAGE                 (idx, 1)        = 14.58763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78606E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10439.74;
MEMSIZE                   (idx, 1)        = 10223.21;
XS_MEMSIZE                (idx, 1)        = 10118.73;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385090 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.44362E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.98528E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49585E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06427E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26758E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97399E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66956E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42353E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59225E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.16328E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16910E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06636E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92346E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57590E-03 0.00328  3.81176E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.11753E-01 0.00019  9.96131E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40701E-05 0.03424  3.40394E-05 0.03424 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56797E-01 0.00019  7.78680E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94733E-02 0.00058  8.43369E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04528E-06 0.07409  5.18834E-06 0.07406 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03105E-02 0.00090  3.46242E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80211E-03 0.00244  4.77687E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013986 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65371E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013986 6.01654E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35192756 3.52841E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24802679 2.48627E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18551 1.86209E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013986 6.01654E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31899E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86518E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02783E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13146E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86545E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99690E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97540E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.74583E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09503E-04 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50669E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07168E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32548E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49045E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07624E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34933E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03122E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03090E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03086E+00 0.00016  4.01573E-03 0.00016  1.12000E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03066E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03053E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03066E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03098E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75396E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75396E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62527E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62153E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61776E-02 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62554E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70959E-03 0.00247  2.11425E-04 0.00888  4.36261E-04 0.00615  3.85887E-04 0.00645  5.46956E-04 0.00551  8.21893E-04 0.00451  1.11989E-04 0.01195  1.62818E-04 0.00999  3.23567E-05 0.02255 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95934E-01 0.00450  9.20198E-03 0.00608  2.64940E-02 0.00266  3.90737E-02 0.00303  1.29231E-01 0.00175  2.91218E-01 0.00067  3.44421E-01 0.00987  1.06125E+00 0.00750  6.62044E-01 0.02133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77682E-03 0.00374  2.19117E-04 0.01355  4.46209E-04 0.00942  3.95445E-04 0.00996  5.57271E-04 0.00842  8.44299E-04 0.00689  1.12433E-04 0.01865  1.68002E-04 0.01547  3.40470E-05 0.03413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.97336E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54991E-04 0.00040  3.55002E-04 0.00040  3.49934E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65855E-04 0.00036  3.65866E-04 0.00036  3.60672E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77905E-03 0.00386  2.17729E-04 0.01395  4.44119E-04 0.00976  3.95754E-04 0.01018  5.66158E-04 0.00853  8.41992E-04 0.00715  1.15248E-04 0.01885  1.66473E-04 0.01582  3.15782E-05 0.03636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93889E-01 0.00754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59235E-04 0.00086  3.59232E-04 0.00086  2.35906E-04 0.01596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70233E-04 0.00085  3.70230E-04 0.00085  2.43135E-04 0.01597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74018E-03 0.01324  2.22352E-04 0.04788  4.54679E-04 0.03268  4.04000E-04 0.03356  5.44463E-04 0.02927  8.24612E-04 0.02375  1.12521E-04 0.06623  1.56144E-04 0.05276  2.14099E-05 0.12315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84031E-01 0.01918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.73404E-03 0.01281  2.20779E-04 0.04646  4.52783E-04 0.03169  4.02671E-04 0.03258  5.48784E-04 0.02818  8.19646E-04 0.02324  1.11038E-04 0.06345  1.56182E-04 0.05082  2.21554E-05 0.11798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83952E-01 0.01900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68881E+00 0.01330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56604E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67520E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76747E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76502E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87992E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05892E-05 5.3E-05  3.05893E-05 5.3E-05  3.05769E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10169E-04 0.00025  5.10205E-04 0.00025  4.97579E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11823E-01 0.00011  6.11787E-01 0.00011  6.67013E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79699E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50649E+02 0.00012  1.64517E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.44035E+04 0.00089  2.52353E+05 0.00043  5.67215E+05 0.00022  1.05029E+06 0.00016  1.16524E+06 0.00012  1.16621E+06 8.6E-05  9.86204E+05 9.1E-05  8.52858E+05 0.00011  9.74967E+05 7.0E-05  9.58666E+05 5.9E-05  9.90812E+05 6.9E-05  9.76105E+05 7.2E-05  1.01087E+06 8.2E-05  9.89180E+05 8.0E-05  9.89661E+05 7.2E-05  8.65393E+05 7.4E-05  8.67275E+05 7.3E-05  8.56859E+05 7.4E-05  8.47534E+05 7.3E-05  1.65770E+06 5.8E-05  1.58271E+06 6.1E-05  1.13311E+06 7.6E-05  7.18991E+05 9.2E-05  8.77760E+05 9.8E-05  7.96573E+05 0.00011  6.82212E+05 0.00012  1.27769E+06 0.00012  2.76500E+05 0.00017  3.45888E+05 0.00015  3.06365E+05 0.00018  1.77120E+05 0.00023  3.00073E+05 0.00020  2.06661E+05 0.00023  1.81161E+05 0.00023  3.56700E+04 0.00045  3.53834E+04 0.00045  3.64787E+04 0.00044  3.76554E+04 0.00045  3.73963E+04 0.00043  3.71048E+04 0.00044  3.83407E+04 0.00045  3.63715E+04 0.00042  6.94291E+04 0.00034  1.13621E+05 0.00030  1.51349E+05 0.00028  4.63787E+05 0.00021  6.68871E+05 0.00021  1.01224E+06 0.00023  8.12553E+05 0.00027  6.37316E+05 0.00028  5.03663E+05 0.00029  5.74085E+05 0.00029  1.01225E+06 0.00029  1.22435E+06 0.00030  1.99937E+06 0.00030  2.43532E+06 0.00031  2.78399E+06 0.00032  1.43783E+06 0.00034  9.06085E+05 0.00036  5.94016E+05 0.00037  5.02720E+05 0.00038  4.77647E+05 0.00040  3.61734E+05 0.00041  2.39749E+05 0.00047  1.98534E+05 0.00049  1.84599E+05 0.00051  1.55275E+05 0.00055  9.79933E+04 0.00060  6.64557E+04 0.00071  1.99839E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03085E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23730E+02 0.00011  1.50880E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80455E-01 1.8E-05  4.34527E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28303E-03 0.00026  1.98547E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.76075E-03 0.00025  4.01582E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.77725E-04 0.00027  2.03035E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.18865E-03 0.00027  5.05092E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 5.2E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02663E-07 8.6E-05  2.05280E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78694E-01 1.9E-05  4.30511E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42447E-02 0.00013  1.17845E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69326E-03 0.00087 -5.71567E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83507E-04 0.00336 -5.14749E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98585E-04 0.00914 -5.94777E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73113E-04 0.00969 -3.40658E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07989E-04 0.00357 -5.71292E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68959E-04 0.00802 -7.32166E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78706E-01 1.9E-05  4.30511E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42474E-02 0.00013  1.17845E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69385E-03 0.00087 -5.71567E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83653E-04 0.00336 -5.14749E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98570E-04 0.00914 -5.94777E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73117E-04 0.00969 -3.40658E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07985E-04 0.00357 -5.71292E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68973E-04 0.00802 -7.32166E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30013E-01 2.6E-05  4.21039E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01006E+00 2.6E-05  7.91693E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74846E-03 0.00025  4.01582E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96198E-03 7.4E-05  6.22735E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74493E-01 1.8E-05  4.20074E-03 0.00014  2.21117E-03 0.00031  4.28300E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52013E-02 0.00013 -9.56550E-04 0.00030 -2.45505E-04 0.00109  1.20300E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.86285E-03 0.00081 -1.69588E-04 0.00146 -1.51959E-04 0.00134 -5.56372E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.28101E-04 0.00310 -4.45948E-05 0.00463 -5.39233E-05 0.00312 -5.09356E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.58967E-04 0.01129 -3.96184E-05 0.00471 -3.55634E-05 0.00427 -5.91221E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.74746E-04 0.00953 -1.63221E-06 0.09561 -7.74706E-06 0.01804 -3.39883E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.80157E-04 0.00383 -2.78320E-05 0.00501 -2.54534E-05 0.00504 -5.68747E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.42701E-04 0.00949  2.62579E-05 0.00493  1.14615E-05 0.01031 -7.43627E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74505E-01 1.8E-05  4.20074E-03 0.00014  2.21117E-03 0.00031  4.28300E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52040E-02 0.00013 -9.56550E-04 0.00030 -2.45505E-04 0.00109  1.20300E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.86343E-03 0.00081 -1.69588E-04 0.00146 -1.51959E-04 0.00134 -5.56372E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.28248E-04 0.00310 -4.45948E-05 0.00463 -5.39233E-05 0.00312 -5.09356E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58951E-04 0.01129 -3.96184E-05 0.00471 -3.55634E-05 0.00427 -5.91221E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.74749E-04 0.00953 -1.63221E-06 0.09561 -7.74706E-06 0.01804 -3.39883E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80153E-04 0.00383 -2.78320E-05 0.00501 -2.54534E-05 0.00504 -5.68747E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.42715E-04 0.00949  2.62579E-05 0.00493  1.14615E-05 0.01031 -7.43627E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24175E-01 0.00012  4.22735E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24541E-01 0.00020  4.22963E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24515E-01 0.00020  4.23092E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23483E-01 0.00020  4.22276E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02826E+00 0.00012  7.88552E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02711E+00 0.00020  7.88220E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02719E+00 0.00020  7.87950E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03047E+00 0.00020  7.89487E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77682E-03 0.00374  2.19117E-04 0.01355  4.46209E-04 0.00942  3.95445E-04 0.00996  5.57271E-04 0.00842  8.44299E-04 0.00689  1.12433E-04 0.01865  1.68002E-04 0.01547  3.40470E-05 0.03413 ];
LAMBDA                    (idx, [1:  18]) = [  2.97336E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:28:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:35:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431324430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91924E-01  1.00139E+00  1.00512E+00  9.92751E-01  1.00177E+00  1.00168E+00  9.95058E-01  1.00036E+00  9.95066E-01  1.00295E+00  1.00498E+00  1.00397E+00  9.94347E-01  1.00073E+00  9.97172E-01  1.00069E+00  1.00535E+00  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79743E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20257E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75590E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21040E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63134E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47820E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47820E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35873E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.68438E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39246E+03 ;
RUNNING_TIME              (idx, 1)        =  9.53046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59494E+01  1.05655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90850E-01  2.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87665E+01  5.52642E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.08372E+00  7.31500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52537E+01  1.22773E+02 ];
CPU_USAGE                 (idx, 1)        = 14.61067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78572E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.57322E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.10784E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.54950E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04024E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04079E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08060E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30238E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.09638E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55854E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69519E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.52212E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.70878E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.27322E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.26378E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14412E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67146E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59549E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90020E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58612E-03 0.00325  3.83765E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.11620E-01 0.00019  9.96105E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30594E-05 0.03530  3.15898E-05 0.03531 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55601E-01 0.00019  7.76886E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94916E-02 0.00059  8.43931E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17047E-06 0.07242  5.41621E-06 0.07243 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13720E-02 0.00087  3.64457E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94195E-03 0.00238  5.01700E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013840 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66387E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013840 6.01664E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35194400 3.52857E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24802943 2.48641E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16497 1.65607E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013840 6.01664E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31948E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83766E-22 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02821E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13297E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86427E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99725E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97184E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67098E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75173E-04 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47789E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.18021E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18021E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31931E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49664E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09883E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34977E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03124E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03095E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03103E+00 0.00016  4.01602E-03 0.00015  1.11423E-05 0.00384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03127E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03134E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75939E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75938E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43425E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43021E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62931E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63625E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69837E-03 0.00249  2.13560E-04 0.00875  4.35032E-04 0.00615  3.85753E-04 0.00660  5.45378E-04 0.00550  8.17308E-04 0.00450  1.11848E-04 0.01206  1.57331E-04 0.01012  3.21565E-05 0.02272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92577E-01 0.00451  9.26042E-03 0.00601  2.64911E-02 0.00266  3.88079E-02 0.00316  1.29383E-01 0.00172  2.91035E-01 0.00072  3.42686E-01 0.00992  1.03792E+00 0.00774  6.57971E-01 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77656E-03 0.00373  2.21737E-04 0.01325  4.46756E-04 0.00930  3.97162E-04 0.00987  5.62453E-04 0.00838  8.40662E-04 0.00680  1.16444E-04 0.01837  1.59281E-04 0.01536  3.20666E-05 0.03601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.89940E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51210E-04 0.00040  3.51210E-04 0.00040  3.50297E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62021E-04 0.00037  3.62020E-04 0.00037  3.60994E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76655E-03 0.00391  2.21391E-04 0.01371  4.49518E-04 0.00966  3.91925E-04 0.01041  5.52843E-04 0.00878  8.42018E-04 0.00701  1.14360E-04 0.01930  1.62549E-04 0.01589  3.19459E-05 0.03645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92473E-01 0.00766  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55401E-04 0.00087  3.55376E-04 0.00087  2.40492E-04 0.01598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66339E-04 0.00085  3.66313E-04 0.00086  2.47933E-04 0.01598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78516E-03 0.01308  2.33201E-04 0.04573  4.81574E-04 0.03230  3.68830E-04 0.03433  5.61439E-04 0.02908  8.31860E-04 0.02389  1.05382E-04 0.06244  1.76065E-04 0.05231  2.68098E-05 0.12517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90787E-01 0.01931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.3E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77817E-03 0.01266  2.29947E-04 0.04436  4.73931E-04 0.03126  3.72074E-04 0.03319  5.58205E-04 0.02819  8.34354E-04 0.02312  1.07164E-04 0.06079  1.75216E-04 0.05113  2.72820E-05 0.12331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91702E-01 0.01921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90146E+00 0.01316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52598E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63450E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77015E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86106E+00 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05379E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04277E-05 5.2E-05  3.04277E-05 5.2E-05  3.04101E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09285E-04 0.00026  5.09325E-04 0.00026  4.96552E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12776E-01 0.00011  6.12731E-01 0.00011  6.72230E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79676E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47820E+02 0.00012  1.60781E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39219E+04 0.00091  2.51088E+05 0.00041  5.64608E+05 0.00022  1.04556E+06 0.00016  1.15994E+06 0.00012  1.16185E+06 8.5E-05  9.81927E+05 9.5E-05  8.48768E+05 0.00010  9.71667E+05 7.0E-05  9.55487E+05 6.1E-05  9.88146E+05 6.8E-05  9.73722E+05 6.9E-05  1.00846E+06 8.1E-05  9.86859E+05 7.3E-05  9.87364E+05 7.5E-05  8.63330E+05 7.6E-05  8.65291E+05 7.3E-05  8.54784E+05 7.2E-05  8.45621E+05 7.0E-05  1.65395E+06 5.7E-05  1.57994E+06 6.2E-05  1.13182E+06 8.1E-05  7.18595E+05 9.5E-05  8.74281E+05 9.6E-05  7.98478E+05 0.00011  6.81654E+05 0.00012  1.27458E+06 0.00012  2.75563E+05 0.00018  3.44360E+05 0.00016  3.04248E+05 0.00018  1.75783E+05 0.00021  2.96993E+05 0.00020  2.03679E+05 0.00023  1.77771E+05 0.00024  3.48785E+04 0.00043  3.45442E+04 0.00044  3.55381E+04 0.00045  3.66652E+04 0.00045  3.62959E+04 0.00043  3.59181E+04 0.00044  3.70049E+04 0.00041  3.49594E+04 0.00046  6.64449E+04 0.00034  1.07586E+05 0.00029  1.40622E+05 0.00027  4.07879E+05 0.00021  5.45709E+05 0.00021  8.05633E+05 0.00023  6.58348E+05 0.00025  5.25459E+05 0.00028  4.21993E+05 0.00028  4.90864E+05 0.00029  8.82824E+05 0.00029  1.10030E+06 0.00029  1.85317E+06 0.00030  2.36269E+06 0.00031  2.82294E+06 0.00033  1.50358E+06 0.00035  9.72938E+05 0.00036  6.40759E+05 0.00038  5.49327E+05 0.00039  5.25511E+05 0.00040  4.02141E+05 0.00043  2.68676E+05 0.00049  2.23637E+05 0.00048  2.07875E+05 0.00053  1.71785E+05 0.00056  1.17102E+05 0.00062  7.53577E+04 0.00076  2.29341E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03156E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22319E+02 0.00011  1.44803E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.35230E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28079E-03 0.00025  2.08392E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76223E-03 0.00024  4.19948E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.81433E-04 0.00026  2.11556E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.19788E-03 0.00026  5.26290E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.7E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00380E-07 8.1E-05  2.14164E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79568E-01 1.6E-05  4.31031E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43106E-02 0.00013  1.07532E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69905E-03 0.00090 -6.22680E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77091E-04 0.00358 -5.38668E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97140E-04 0.00923 -5.91822E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57746E-04 0.01037 -3.45141E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81099E-04 0.00379 -5.45312E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48299E-04 0.00924 -7.86152E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79581E-01 1.6E-05  4.31031E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43134E-02 0.00013  1.07532E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69961E-03 0.00089 -6.22680E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77207E-04 0.00357 -5.38668E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97127E-04 0.00923 -5.91822E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57778E-04 0.01037 -3.45141E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81098E-04 0.00379 -5.45312E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48312E-04 0.00924 -7.86152E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30835E-01 2.3E-05  4.22743E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00755E+00 2.3E-05  7.88502E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74979E-03 0.00024  4.19948E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52001E-03 6.2E-05  5.76862E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75810E-01 1.5E-05  3.75824E-03 0.00014  1.56967E-03 0.00039  4.29461E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52062E-02 0.00013 -8.95567E-04 0.00031 -1.50744E-04 0.00155  1.09039E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84120E-03 0.00085 -1.42151E-04 0.00150 -1.15143E-04 0.00150 -6.11165E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.12803E-04 0.00337 -3.57120E-05 0.00537 -4.18168E-05 0.00334 -5.34486E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.64024E-04 0.01106 -3.31157E-05 0.00499 -2.62575E-05 0.00505 -5.89196E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.58308E-04 0.01033 -5.62191E-07 0.25403 -5.33002E-06 0.02079 -3.44608E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.57474E-04 0.00399 -2.36258E-05 0.00569 -1.85922E-05 0.00587 -5.43452E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.24857E-04 0.01099  2.34422E-05 0.00554  8.32805E-06 0.01092 -7.94480E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75822E-01 1.5E-05  3.75824E-03 0.00014  1.56967E-03 0.00039  4.29461E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52090E-02 0.00013 -8.95567E-04 0.00031 -1.50744E-04 0.00155  1.09039E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84177E-03 0.00085 -1.42151E-04 0.00150 -1.15143E-04 0.00150 -6.11165E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.12919E-04 0.00336 -3.57120E-05 0.00537 -4.18168E-05 0.00334 -5.34486E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64011E-04 0.01106 -3.31157E-05 0.00499 -2.62575E-05 0.00505 -5.89196E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.58340E-04 0.01033 -5.62191E-07 0.25403 -5.33002E-06 0.02079 -3.44608E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57472E-04 0.00399 -2.36258E-05 0.00569 -1.85922E-05 0.00587 -5.43452E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.24870E-04 0.01099  2.34422E-05 0.00554  8.32805E-06 0.01092 -7.94480E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24952E-01 0.00012  4.24353E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25305E-01 0.00020  4.24759E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25288E-01 0.00020  4.24709E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24275E-01 0.00019  4.23711E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 0.00012  7.85549E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00020  7.84864E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00020  7.84975E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02795E+00 0.00019  7.86807E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77656E-03 0.00373  2.21737E-04 0.01325  4.46756E-04 0.00930  3.97162E-04 0.00987  5.62453E-04 0.00838  8.40662E-04 0.00680  1.16444E-04 0.01837  1.59281E-04 0.01536  3.20666E-05 0.03601 ];
LAMBDA                    (idx, [1:  18]) = [  2.89940E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:35:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:42:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431721484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89530E-01  1.00476E+00  1.00563E+00  9.96119E-01  9.99640E-01  1.00684E+00  1.00014E+00  1.00337E+00  9.98801E-01  9.97103E-01  1.00450E+00  1.00516E+00  9.89222E-01  9.96247E-01  1.00157E+00  9.94894E-01  1.00242E+00  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80645E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19355E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75540E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21496E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63214E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48117E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48117E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35898E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71884E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49225E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02048E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70050E+01  1.05568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20433E-01  2.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44172E+01  5.65072E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.26908E+00  1.45767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01927E+02  1.21762E+02 ];
CPU_USAGE                 (idx, 1)        = 14.62306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78593E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.53014E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.06710E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53166E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.40057E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02999E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03556E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07517E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29081E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05569E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55070E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68667E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48935E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.67004E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.23668E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23231E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11827E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66306E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89009E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57997E-03 0.00325  3.82062E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.11834E-01 0.00019  9.96124E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39947E-05 0.03416  3.38590E-05 0.03417 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55381E-01 0.00019  7.76600E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95272E-02 0.00058  8.44632E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44659E-06 0.06949  5.87527E-06 0.06950 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13934E-02 0.00088  3.64866E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94444E-03 0.00238  5.02184E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014783 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65646E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014783 6.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35185542 3.52762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24812634 2.48728E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16607 1.66689E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014783 6.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32000E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84766E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02862E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13460E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86263E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99723E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97338E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68087E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76976E-04 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48109E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14413E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14413E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31947E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49546E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10935E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34792E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03160E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03132E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03133E+00 0.00016  4.01742E-03 0.00016  1.11567E-05 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03145E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03152E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03145E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03174E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75999E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75987E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41344E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41372E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62714E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63098E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69138E-03 0.00250  2.11795E-04 0.00878  4.32458E-04 0.00620  3.84425E-04 0.00661  5.43094E-04 0.00553  8.19453E-04 0.00447  1.13888E-04 0.01200  1.55215E-04 0.01031  3.10554E-05 0.02316 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91015E-01 0.00449  9.29808E-03 0.00596  2.64115E-02 0.00272  3.87105E-02 0.00320  1.29051E-01 0.00179  2.90609E-01 0.00082  3.44421E-01 0.00987  1.02940E+00 0.00783  6.35755E-01 0.02187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.75557E-03 0.00377  2.18045E-04 0.01343  4.39734E-04 0.00947  3.96433E-04 0.00993  5.54957E-04 0.00840  8.42239E-04 0.00677  1.15575E-04 0.01827  1.56855E-04 0.01552  3.17348E-05 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90064E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52812E-04 0.00039  3.52820E-04 0.00039  3.47730E-04 0.00746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63776E-04 0.00036  3.63784E-04 0.00036  3.58585E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76922E-03 0.00391  2.21077E-04 0.01376  4.41810E-04 0.00982  3.96166E-04 0.01039  5.55915E-04 0.00866  8.41010E-04 0.00705  1.17060E-04 0.01879  1.65304E-04 0.01588  3.08778E-05 0.03679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92363E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56883E-04 0.00087  3.56890E-04 0.00087  2.39803E-04 0.01574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67964E-04 0.00085  3.67971E-04 0.00085  2.47213E-04 0.01575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77567E-03 0.01302  2.24865E-04 0.04628  4.37728E-04 0.03239  4.09953E-04 0.03362  5.52627E-04 0.02908  8.55511E-04 0.02360  1.05602E-04 0.06807  1.62478E-04 0.05252  2.69072E-05 0.12184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.86000E-01 0.01944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74902E-03 0.01255  2.23789E-04 0.04478  4.40049E-04 0.03124  4.03859E-04 0.03283  5.46875E-04 0.02794  8.43760E-04 0.02287  1.03269E-04 0.06579  1.61828E-04 0.05082  2.55952E-05 0.11809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86470E-01 0.01925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81925E+00 0.01304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54259E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65266E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76424E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80563E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07251E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04435E-05 5.2E-05  3.04434E-05 5.2E-05  3.04338E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10856E-04 0.00026  5.10901E-04 0.00026  4.94187E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13828E-01 0.00011  6.13786E-01 0.00011  6.72617E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80170E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48117E+02 0.00012  1.61065E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40734E+04 0.00099  2.51623E+05 0.00042  5.65640E+05 0.00022  1.04715E+06 0.00015  1.16161E+06 0.00011  1.16314E+06 9.0E-05  9.83367E+05 9.5E-05  8.50226E+05 0.00011  9.72707E+05 7.6E-05  9.56459E+05 6.8E-05  9.88810E+05 6.9E-05  9.74355E+05 7.0E-05  1.00901E+06 8.2E-05  9.87535E+05 7.9E-05  9.87925E+05 7.3E-05  8.63865E+05 7.6E-05  8.65920E+05 7.1E-05  8.55348E+05 7.7E-05  8.46181E+05 7.5E-05  1.65516E+06 5.6E-05  1.58123E+06 6.5E-05  1.13290E+06 7.8E-05  7.19448E+05 9.4E-05  8.75436E+05 9.1E-05  7.99535E+05 0.00011  6.82707E+05 0.00012  1.27658E+06 0.00012  2.76093E+05 0.00017  3.44990E+05 0.00017  3.04827E+05 0.00018  1.76080E+05 0.00021  2.97539E+05 0.00019  2.04100E+05 0.00024  1.78181E+05 0.00025  3.49774E+04 0.00045  3.46525E+04 0.00044  3.56506E+04 0.00045  3.67105E+04 0.00042  3.63857E+04 0.00043  3.60015E+04 0.00042  3.71138E+04 0.00042  3.50604E+04 0.00044  6.65763E+04 0.00034  1.07776E+05 0.00029  1.40886E+05 0.00028  4.08960E+05 0.00022  5.47428E+05 0.00022  8.08592E+05 0.00021  6.60851E+05 0.00025  5.27565E+05 0.00026  4.23857E+05 0.00028  4.92887E+05 0.00029  8.86710E+05 0.00029  1.10520E+06 0.00030  1.86178E+06 0.00030  2.37391E+06 0.00032  2.83717E+06 0.00034  1.51098E+06 0.00035  9.77792E+05 0.00037  6.44112E+05 0.00039  5.52215E+05 0.00040  5.28252E+05 0.00041  4.04085E+05 0.00045  2.70100E+05 0.00047  2.24909E+05 0.00049  2.08858E+05 0.00053  1.72557E+05 0.00055  1.17653E+05 0.00063  7.57778E+04 0.00073  2.30143E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03181E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22610E+02 0.00011  1.45501E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81035E-01 1.7E-05  4.35029E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27583E-03 0.00028  2.07783E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.75520E-03 0.00026  4.18656E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.79366E-04 0.00028  2.10874E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.19273E-03 0.00028  5.24592E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00447E-07 8.3E-05  2.14194E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79280E-01 1.8E-05  4.30842E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42920E-02 0.00013  1.07294E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69259E-03 0.00094 -6.22751E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73694E-04 0.00354 -5.38820E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96822E-04 0.00895 -5.91931E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59363E-04 0.00990 -3.44682E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82940E-04 0.00369 -5.44998E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50772E-04 0.00945 -7.82492E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79292E-01 1.8E-05  4.30842E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42948E-02 0.00013  1.07294E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69317E-03 0.00094 -6.22751E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73816E-04 0.00354 -5.38820E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96782E-04 0.00896 -5.91931E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59403E-04 0.00991 -3.44682E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82919E-04 0.00369 -5.44998E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50775E-04 0.00945 -7.82492E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30542E-01 2.4E-05  4.22564E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00844E+00 2.4E-05  7.88835E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74283E-03 0.00026  4.18656E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51661E-03 6.2E-05  5.75361E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75518E-01 1.7E-05  3.76162E-03 0.00016  1.56696E-03 0.00038  4.29275E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51878E-02 0.00012 -8.95773E-04 0.00032 -1.50501E-04 0.00160  1.08799E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.83476E-03 0.00089 -1.42169E-04 0.00162 -1.14876E-04 0.00156 -6.11263E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.09828E-04 0.00332 -3.61338E-05 0.00501 -4.18515E-05 0.00361 -5.34635E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.63645E-04 0.01070 -3.31767E-05 0.00516 -2.62378E-05 0.00499 -5.89307E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.60018E-04 0.00983 -6.55240E-07 0.22127 -5.46498E-06 0.02189 -3.44135E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.59222E-04 0.00392 -2.37176E-05 0.00583 -1.85797E-05 0.00567 -5.43140E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.26915E-04 0.01114  2.38568E-05 0.00529  8.47778E-06 0.01175 -7.90969E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75530E-01 1.7E-05  3.76162E-03 0.00016  1.56696E-03 0.00038  4.29275E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51905E-02 0.00012 -8.95773E-04 0.00032 -1.50501E-04 0.00160  1.08799E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.83534E-03 0.00089 -1.42169E-04 0.00162 -1.14876E-04 0.00156 -6.11263E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.09950E-04 0.00332 -3.61338E-05 0.00501 -4.18515E-05 0.00361 -5.34635E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63606E-04 0.01071 -3.31767E-05 0.00516 -2.62378E-05 0.00499 -5.89307E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.60058E-04 0.00983 -6.55240E-07 0.22127 -5.46498E-06 0.02189 -3.44135E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59202E-04 0.00392 -2.37176E-05 0.00583 -1.85797E-05 0.00567 -5.43140E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.26919E-04 0.01115  2.38568E-05 0.00529  8.47778E-06 0.01175 -7.90969E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24725E-01 0.00013  4.24188E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25016E-01 0.00019  4.24541E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25059E-01 0.00021  4.24353E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24113E-01 0.00020  4.23794E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02652E+00 0.00013  7.85853E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02561E+00 0.00019  7.85272E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02548E+00 0.00021  7.85627E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02847E+00 0.00020  7.86661E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.75557E-03 0.00377  2.18045E-04 0.01343  4.39734E-04 0.00947  3.96433E-04 0.00993  5.54957E-04 0.00840  8.42239E-04 0.00677  1.15575E-04 0.01827  1.56855E-04 0.01552  3.17348E-05 0.03484 ];
LAMBDA                    (idx, [1:  18]) = [  2.90064E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:42:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:48:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432126073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91244E-01  1.00498E+00  1.00649E+00  9.92120E-01  1.00075E+00  1.00112E+00  9.96538E-01  1.00571E+00  1.00132E+00  9.99553E-01  9.97332E-01  1.00289E+00  9.95106E-01  9.95826E-01  1.00529E+00  9.98467E-01  9.99043E-01  1.00622E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81473E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18527E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75457E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22080E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63300E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48502E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48501E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35932E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.73973E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59219E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08772E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80540E+01  1.04892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53283E-01  3.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00526E+01  5.63538E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43447E+00  1.25950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08674E+02  1.22139E+02 ];
CPU_USAGE                 (idx, 1)        = 14.63781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78593E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.48706E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02636E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.51383E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.37329E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58278E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01974E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03033E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06974E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27924E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.01501E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54287E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67815E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45657E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63130E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20013E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20083E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09242E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65466E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59569E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88001E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.57756E-03 0.00324  3.81447E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.11915E-01 0.00019  9.96133E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29712E-05 0.03614  3.13835E-05 0.03615 ];
TH232_CAPT                (idx, [1:   4]) = [  4.54970E-01 0.00020  7.76047E-01 9.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94978E-02 0.00058  8.44314E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35165E-06 0.07069  5.72409E-06 0.07069 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14297E-02 0.00087  3.65564E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94856E-03 0.00238  5.02997E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014246 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65453E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014246 6.01655E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35179692 3.52704E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24817803 2.48782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16751 1.68047E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014246 6.01655E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32012E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85722E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02871E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13499E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86221E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99721E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97307E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69199E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79276E-04 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48487E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.10805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.10805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31962E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49140E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11619E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34713E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03183E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03154E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03158E+00 0.00016  4.01827E-03 0.00016  1.11960E-05 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03155E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03155E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03184E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76022E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76018E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40556E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40314E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62254E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62817E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70155E-03 0.00247  2.12328E-04 0.00879  4.36011E-04 0.00609  3.82251E-04 0.00653  5.42601E-04 0.00549  8.23043E-04 0.00443  1.11630E-04 0.01199  1.62353E-04 0.01002  3.13344E-05 0.02309 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94306E-01 0.00446  9.26691E-03 0.00600  2.65677E-02 0.00260  3.88168E-02 0.00315  1.29453E-01 0.00170  2.90944E-01 0.00074  3.42269E-01 0.00993  1.06295E+00 0.00749  6.41309E-01 0.02175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77900E-03 0.00379  2.22085E-04 0.01336  4.43476E-04 0.00937  3.91587E-04 0.01006  5.56903E-04 0.00841  8.48732E-04 0.00679  1.14118E-04 0.01828  1.68148E-04 0.01532  3.39509E-05 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96135E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54500E-04 0.00040  3.54510E-04 0.00040  3.48268E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65603E-04 0.00036  3.65614E-04 0.00036  3.59139E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78032E-03 0.00386  2.20992E-04 0.01372  4.46934E-04 0.00965  3.88988E-04 0.01034  5.60631E-04 0.00866  8.48438E-04 0.00696  1.14504E-04 0.01917  1.66114E-04 0.01605  3.37142E-05 0.03592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93957E-01 0.00744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59066E-04 0.00087  3.59051E-04 0.00087  2.40205E-04 0.01569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70310E-04 0.00086  3.70295E-04 0.00086  2.47678E-04 0.01569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75993E-03 0.01274  2.06523E-04 0.04485  4.49394E-04 0.03257  4.19463E-04 0.03342  5.57391E-04 0.02869  8.20122E-04 0.02296  1.17301E-04 0.06455  1.65539E-04 0.05285  2.42006E-05 0.12402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84762E-01 0.01873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77485E-03 0.01229  2.09107E-04 0.04329  4.51008E-04 0.03109  4.20084E-04 0.03268  5.62384E-04 0.02801  8.24673E-04 0.02215  1.16055E-04 0.06111  1.67453E-04 0.05133  2.40836E-05 0.11954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.84954E-01 0.01859  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74081E+00 0.01277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56071E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67223E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76659E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77293E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10103E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04585E-05 5.2E-05  3.04584E-05 5.2E-05  3.05151E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13651E-04 0.00026  5.13680E-04 0.00026  5.03616E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14495E-01 0.00011  6.14449E-01 0.00011  6.75647E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80194E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48501E+02 0.00012  1.61370E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41695E+04 0.00092  2.51971E+05 0.00042  5.66207E+05 0.00023  1.04833E+06 0.00016  1.16282E+06 0.00012  1.16432E+06 8.6E-05  9.84513E+05 9.6E-05  8.51210E+05 0.00011  9.73527E+05 7.0E-05  9.57350E+05 6.1E-05  9.89781E+05 6.9E-05  9.75119E+05 7.1E-05  1.00981E+06 8.3E-05  9.88211E+05 7.7E-05  9.88699E+05 7.3E-05  8.64538E+05 7.5E-05  8.66543E+05 7.2E-05  8.55918E+05 7.3E-05  8.46809E+05 7.6E-05  1.65649E+06 5.9E-05  1.58261E+06 6.3E-05  1.13408E+06 7.4E-05  7.20272E+05 9.6E-05  8.76319E+05 9.2E-05  8.00570E+05 0.00011  6.83617E+05 0.00012  1.27836E+06 0.00012  2.76428E+05 0.00018  3.45444E+05 0.00016  3.05223E+05 0.00019  1.76274E+05 0.00023  2.98012E+05 0.00020  2.04459E+05 0.00023  1.78436E+05 0.00025  3.50263E+04 0.00046  3.47083E+04 0.00044  3.56774E+04 0.00046  3.67652E+04 0.00046  3.64412E+04 0.00044  3.60577E+04 0.00045  3.71449E+04 0.00044  3.51303E+04 0.00046  6.66682E+04 0.00036  1.08022E+05 0.00031  1.41144E+05 0.00028  4.09660E+05 0.00022  5.48772E+05 0.00022  8.11646E+05 0.00022  6.63991E+05 0.00025  5.30261E+05 0.00027  4.26145E+05 0.00029  4.95625E+05 0.00029  8.91716E+05 0.00028  1.11192E+06 0.00029  1.87335E+06 0.00030  2.38900E+06 0.00030  2.85571E+06 0.00032  1.52146E+06 0.00034  9.84683E+05 0.00035  6.48207E+05 0.00039  5.56171E+05 0.00040  5.32053E+05 0.00039  4.07047E+05 0.00043  2.72197E+05 0.00045  2.26391E+05 0.00048  2.10389E+05 0.00052  1.73833E+05 0.00058  1.18545E+05 0.00066  7.63940E+04 0.00074  2.33074E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03194E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22829E+02 0.00011  1.46394E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80721E-01 1.6E-05  4.34867E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27206E-03 0.00026  2.06869E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75000E-03 0.00024  4.16626E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.77941E-04 0.00026  2.09757E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.18919E-03 0.00026  5.21815E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00486E-07 8.9E-05  2.14275E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78971E-01 1.7E-05  4.30701E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42685E-02 0.00013  1.07294E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69247E-03 0.00093 -6.23341E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74352E-04 0.00367 -5.39238E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99902E-04 0.00863 -5.91797E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59100E-04 0.01017 -3.45046E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82674E-04 0.00389 -5.44504E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50602E-04 0.00865 -7.85632E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78984E-01 1.7E-05  4.30701E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42712E-02 0.00013  1.07294E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69304E-03 0.00093 -6.23341E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74504E-04 0.00367 -5.39238E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99858E-04 0.00863 -5.91797E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59130E-04 0.01017 -3.45046E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82652E-04 0.00389 -5.44504E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50614E-04 0.00865 -7.85632E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30245E-01 2.5E-05  4.22400E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00935E+00 2.5E-05  7.89141E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73766E-03 0.00024  4.16626E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51284E-03 6.4E-05  5.72577E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75208E-01 1.7E-05  3.76272E-03 0.00015  1.56016E-03 0.00038  4.29141E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51643E-02 0.00012 -8.95787E-04 0.00031 -1.49768E-04 0.00147  1.08791E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83511E-03 0.00088 -1.42644E-04 0.00158 -1.14770E-04 0.00153 -6.11864E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.10222E-04 0.00343 -3.58705E-05 0.00536 -4.16054E-05 0.00333 -5.35078E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.66602E-04 0.01029 -3.33005E-05 0.00512 -2.59187E-05 0.00496 -5.89205E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59535E-04 0.01007 -4.34222E-07 0.37084 -5.33343E-06 0.02129 -3.44513E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.58892E-04 0.00414 -2.37822E-05 0.00578 -1.85249E-05 0.00583 -5.42652E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.26984E-04 0.01026  2.36179E-05 0.00553  8.37466E-06 0.01106 -7.94006E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75221E-01 1.7E-05  3.76272E-03 0.00015  1.56016E-03 0.00038  4.29141E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51670E-02 0.00012 -8.95787E-04 0.00031 -1.49768E-04 0.00147  1.08791E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83568E-03 0.00088 -1.42644E-04 0.00158 -1.14770E-04 0.00153 -6.11864E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.10374E-04 0.00343 -3.58705E-05 0.00536 -4.16054E-05 0.00333 -5.35078E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66557E-04 0.01029 -3.33005E-05 0.00512 -2.59187E-05 0.00496 -5.89205E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59564E-04 0.01007 -4.34222E-07 0.37084 -5.33343E-06 0.02129 -3.44513E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58870E-04 0.00414 -2.37822E-05 0.00578 -1.85249E-05 0.00583 -5.42652E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.26996E-04 0.01026  2.36179E-05 0.00553  8.37466E-06 0.01106 -7.94006E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24453E-01 0.00012  4.23967E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24791E-01 0.00020  4.24327E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24770E-01 0.00021  4.24027E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23811E-01 0.00020  4.23665E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02738E+00 0.00012  7.86263E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02632E+00 0.00020  7.85674E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02639E+00 0.00021  7.86222E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02943E+00 0.00020  7.86894E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77900E-03 0.00379  2.22085E-04 0.01336  4.43476E-04 0.00937  3.91587E-04 0.01006  5.56903E-04 0.00841  8.48732E-04 0.00679  1.14118E-04 0.01828  1.68148E-04 0.01532  3.39509E-05 0.03488 ];
LAMBDA                    (idx, [1:  18]) = [  2.96135E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:48:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:55:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432529540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00399E+00  1.00079E+00  9.69030E-01  9.99298E-01  1.00359E+00  1.00750E+00  9.99931E-01  1.00384E+00  1.00008E+00  9.93955E-01  9.97035E-01  1.00297E+00  1.00230E+00  1.00673E+00  1.00408E+00  9.97183E-01  1.00144E+00  1.00625E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82461E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17539E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75454E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22762E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63325E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48877E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48877E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35904E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.76637E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69194E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15450E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91038E+01  1.04983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84050E-01  3.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.56424E+01  5.58980E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.55862E+00  8.47000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15391E+02  1.22107E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78592E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.44398E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.98562E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49599E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34602E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00949E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02510E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06431E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26767E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97432E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53504E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66963E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42380E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59257E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.16358E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16935E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06657E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64626E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87059E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.58352E-03 0.00325  3.82793E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.12014E-01 0.00019  9.96117E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32971E-05 0.03530  3.21774E-05 0.03529 ];
TH232_CAPT                (idx, [1:   4]) = [  4.54635E-01 0.00019  7.75592E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95032E-02 0.00058  8.44536E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37249E-06 0.07054  5.75664E-06 0.07052 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14628E-02 0.00088  3.66188E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95794E-03 0.00239  5.04671E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015278 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64406E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015278 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35174354 3.52638E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24823996 2.48836E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16928 1.69863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015278 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32042E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86711E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02894E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13592E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86126E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99718E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97344E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70326E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82307E-04 0.00768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48868E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31945E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48853E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12613E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34582E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03206E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03176E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03177E+00 0.00016  4.01911E-03 0.00016  1.12178E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03177E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03184E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03177E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03206E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76055E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76055E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39429E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39039E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62732E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62404E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70432E-03 0.00250  2.13236E-04 0.00891  4.38058E-04 0.00612  3.84436E-04 0.00660  5.44879E-04 0.00552  8.19382E-04 0.00445  1.11989E-04 0.01216  1.61713E-04 0.01001  3.06243E-05 0.02329 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93055E-01 0.00443  9.24224E-03 0.00603  2.64527E-02 0.00269  3.88035E-02 0.00316  1.29037E-01 0.00180  2.91188E-01 0.00068  3.39492E-01 0.01002  1.05511E+00 0.00757  6.28350E-01 0.02203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78320E-03 0.00377  2.15371E-04 0.01337  4.51012E-04 0.00935  3.90437E-04 0.00996  5.61627E-04 0.00836  8.46374E-04 0.00679  1.15801E-04 0.01857  1.70322E-04 0.01518  3.22592E-05 0.03535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.97305E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56274E-04 0.00040  3.56282E-04 0.00040  3.51662E-04 0.00760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67500E-04 0.00037  3.67508E-04 0.00037  3.62785E-04 0.00761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78087E-03 0.00385  2.18732E-04 0.01401  4.51474E-04 0.00965  3.90269E-04 0.01043  5.66874E-04 0.00865  8.40397E-04 0.00694  1.13520E-04 0.01917  1.67817E-04 0.01576  3.17873E-05 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94658E-01 0.00762  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60418E-04 0.00087  3.60410E-04 0.00087  2.39085E-04 0.01593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71775E-04 0.00085  3.71766E-04 0.00085  2.46564E-04 0.01592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74393E-03 0.01301  2.29590E-04 0.04639  4.60553E-04 0.03120  3.97347E-04 0.03440  5.54299E-04 0.02883  8.06975E-04 0.02437  1.16275E-04 0.06466  1.52833E-04 0.05426  2.60619E-05 0.12500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.82001E-01 0.01946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75507E-03 0.01258  2.31819E-04 0.04484  4.57864E-04 0.03029  3.95255E-04 0.03336  5.56693E-04 0.02803  8.15260E-04 0.02353  1.14666E-04 0.06254  1.56736E-04 0.05287  2.67705E-05 0.12194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.82226E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67158E+00 0.01309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57633E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68904E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75588E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70930E+00 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12640E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04742E-05 5.2E-05  3.04742E-05 5.2E-05  3.04918E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15935E-04 0.00026  5.15973E-04 0.00026  5.01616E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15487E-01 0.00011  6.15442E-01 0.00011  6.74965E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80674E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48877E+02 0.00012  1.61724E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42893E+04 0.00096  2.52235E+05 0.00043  5.67036E+05 0.00022  1.04997E+06 0.00015  1.16445E+06 0.00012  1.16573E+06 8.7E-05  9.85701E+05 9.5E-05  8.52497E+05 0.00011  9.74822E+05 7.0E-05  9.58270E+05 6.6E-05  9.90474E+05 7.1E-05  9.75826E+05 7.2E-05  1.01060E+06 8.6E-05  9.88954E+05 7.7E-05  9.89311E+05 7.4E-05  8.65118E+05 7.4E-05  8.67209E+05 7.7E-05  8.56606E+05 7.6E-05  8.47393E+05 7.2E-05  1.65787E+06 5.4E-05  1.58402E+06 6.1E-05  1.13525E+06 7.8E-05  7.20940E+05 9.9E-05  8.77364E+05 9.4E-05  8.01610E+05 0.00011  6.84586E+05 0.00013  1.28018E+06 0.00012  2.76935E+05 0.00018  3.46028E+05 0.00017  3.05760E+05 0.00019  1.76674E+05 0.00021  2.98538E+05 0.00020  2.04859E+05 0.00024  1.78831E+05 0.00023  3.50512E+04 0.00044  3.47199E+04 0.00042  3.57842E+04 0.00043  3.68021E+04 0.00041  3.64950E+04 0.00043  3.60898E+04 0.00045  3.72269E+04 0.00044  3.51865E+04 0.00045  6.68037E+04 0.00035  1.08147E+05 0.00030  1.41437E+05 0.00029  4.10844E+05 0.00022  5.50727E+05 0.00022  8.15113E+05 0.00022  6.67178E+05 0.00025  5.32952E+05 0.00026  4.28434E+05 0.00028  4.98295E+05 0.00028  8.96723E+05 0.00028  1.11807E+06 0.00029  1.88418E+06 0.00030  2.40348E+06 0.00032  2.87346E+06 0.00033  1.53110E+06 0.00034  9.90962E+05 0.00037  6.52618E+05 0.00039  5.59604E+05 0.00039  5.35523E+05 0.00041  4.09969E+05 0.00042  2.73820E+05 0.00048  2.27933E+05 0.00050  2.11874E+05 0.00051  1.75079E+05 0.00054  1.19344E+05 0.00061  7.68567E+04 0.00071  2.33873E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03213E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23090E+02 0.00011  1.47260E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80409E-01 1.8E-05  4.34690E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26773E-03 0.00028  2.06017E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.74391E-03 0.00026  4.14785E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.76180E-04 0.00028  2.08769E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.18480E-03 0.00028  5.19356E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00543E-07 8.6E-05  2.14324E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78666E-01 1.9E-05  4.30542E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42520E-02 0.00013  1.07143E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68829E-03 0.00086 -6.23057E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77203E-04 0.00343 -5.39828E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99112E-04 0.00814 -5.92447E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54144E-04 0.01098 -3.44743E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82892E-04 0.00378 -5.45062E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50166E-04 0.00931 -7.83726E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78678E-01 1.9E-05  4.30542E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42546E-02 0.00013  1.07143E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68886E-03 0.00086 -6.23057E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77316E-04 0.00343 -5.39828E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99089E-04 0.00814 -5.92447E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54162E-04 0.01099 -3.44743E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82889E-04 0.00378 -5.45062E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50165E-04 0.00931 -7.83726E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29940E-01 2.6E-05  4.22237E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01029E+00 2.6E-05  7.89446E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73166E-03 0.00026  4.14785E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50985E-03 6.8E-05  5.70408E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74900E-01 1.8E-05  3.76624E-03 0.00016  1.55609E-03 0.00040  4.28986E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51489E-02 0.00012 -8.96973E-04 0.00033 -1.49756E-04 0.00159  1.08641E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.83090E-03 0.00081 -1.42612E-04 0.00162 -1.14122E-04 0.00152 -6.11645E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.13057E-04 0.00323 -3.58547E-05 0.00529 -4.15740E-05 0.00345 -5.35671E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.65786E-04 0.00975 -3.33254E-05 0.00511 -2.60731E-05 0.00487 -5.89840E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.54799E-04 0.01091 -6.54810E-07 0.23549 -5.34001E-06 0.02212 -3.44209E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.59420E-04 0.00399 -2.34720E-05 0.00635 -1.82690E-05 0.00560 -5.43235E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.26797E-04 0.01098  2.33696E-05 0.00540  8.33735E-06 0.01236 -7.92063E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74912E-01 1.8E-05  3.76624E-03 0.00016  1.55609E-03 0.00040  4.28986E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51516E-02 0.00012 -8.96973E-04 0.00033 -1.49756E-04 0.00159  1.08641E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.83147E-03 0.00081 -1.42612E-04 0.00162 -1.14122E-04 0.00152 -6.11645E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.13171E-04 0.00323 -3.58547E-05 0.00529 -4.15740E-05 0.00345 -5.35671E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65764E-04 0.00975 -3.33254E-05 0.00511 -2.60731E-05 0.00487 -5.89840E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.54816E-04 0.01092 -6.54810E-07 0.23549 -5.34001E-06 0.02212 -3.44209E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59417E-04 0.00399 -2.34720E-05 0.00635 -1.82690E-05 0.00560 -5.43235E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.26795E-04 0.01098  2.33696E-05 0.00540  8.33735E-06 0.01236 -7.92063E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24154E-01 0.00012  4.24104E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24532E-01 0.00020  4.24372E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24450E-01 0.00021  4.24321E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23496E-01 0.00021  4.23738E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02832E+00 0.00012  7.86014E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02714E+00 0.00020  7.85599E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02740E+00 0.00021  7.85678E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03043E+00 0.00021  7.86765E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78320E-03 0.00377  2.15371E-04 0.01337  4.51012E-04 0.00935  3.90437E-04 0.00996  5.61627E-04 0.00836  8.46374E-04 0.00679  1.15801E-04 0.01857  1.70322E-04 0.01518  3.22592E-05 0.03535 ];
LAMBDA                    (idx, [1:  18]) = [  2.97305E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:55:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:02:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432930190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97986E-01  1.00084E+00  1.00193E+00  9.97270E-01  1.00097E+00  1.00232E+00  9.94868E-01  9.96793E-01  1.00217E+00  9.98924E-01  9.97760E-01  9.99759E-01  9.98644E-01  1.00506E+00  1.00264E+00  9.98718E-01  9.98718E-01  1.00463E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74392E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25608E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75718E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20464E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63383E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47109E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47108E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35531E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33921E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25166E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25166E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79539E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01551E+01  1.05125E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20600E-01  3.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01549E+02  5.90648E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.80842E+00  2.10267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22273E+02  1.22273E+02 ];
CPU_USAGE                 (idx, 1)        = 14.66205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78592E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

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

TOT_ACTIVITY              (idx, 1)        =  8.65954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.18947E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58524E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65559E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06078E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09148E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17789E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57423E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58779E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78639E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32685E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19591E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00041E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.63815E-03 0.00320  4.01511E-03 0.00319 ];
U233_FISS                 (idx, [1:   4]) = [  4.06297E-01 0.00019  9.95929E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27747E-05 0.03592  3.13449E-05 0.03593 ];
TH232_CAPT                (idx, [1:   4]) = [  4.54632E-01 0.00019  7.68081E-01 9.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.90595E-02 0.00058  8.28852E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01550E-06 0.07464  5.10270E-06 0.07463 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08084E-02 0.00088  3.51582E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86700E-03 0.00242  4.84369E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015924 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70817E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015924 6.01708E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35514844 3.56087E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24482204 2.45432E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18876 1.89480E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015924 6.01708E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30207E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79534E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01465E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07847E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91838E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99685E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97337E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65025E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14917E-04 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47112E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32014E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42928E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99862E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36350E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01765E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99263E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01774E+00 0.00016  3.96418E-03 0.00016  1.10330E-05 0.00384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01754E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01752E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01754E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01786E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75491E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75486E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59153E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.58892E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71046E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70552E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.74210E-03 0.00252  2.15929E-04 0.00878  4.36341E-04 0.00614  3.96205E-04 0.00651  5.53860E-04 0.00555  8.31220E-04 0.00449  1.12421E-04 0.01203  1.63719E-04 0.01000  3.24034E-05 0.02261 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94014E-01 0.00447  9.24354E-03 0.00603  2.64616E-02 0.00268  3.90560E-02 0.00304  1.28607E-01 0.00190  2.91035E-01 0.00072  3.41922E-01 0.00994  1.05375E+00 0.00758  6.57971E-01 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78110E-03 0.00382  2.20529E-04 0.01324  4.38395E-04 0.00946  4.06427E-04 0.00995  5.61234E-04 0.00852  8.44524E-04 0.00685  1.12220E-04 0.01893  1.65460E-04 0.01536  3.23087E-05 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93064E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50515E-04 0.00042  3.50520E-04 0.00042  3.46331E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56642E-04 0.00038  3.56647E-04 0.00038  3.52338E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77206E-03 0.00392  2.19696E-04 0.01399  4.39814E-04 0.00982  4.02494E-04 0.01030  5.57597E-04 0.00877  8.39393E-04 0.00710  1.13012E-04 0.01947  1.66137E-04 0.01601  3.39173E-05 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94834E-01 0.00767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54045E-04 0.00090  3.54051E-04 0.00090  2.33151E-04 0.01635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60230E-04 0.00088  3.60237E-04 0.00088  2.37223E-04 0.01632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81749E-03 0.01261  2.21580E-04 0.04577  4.42821E-04 0.03174  4.12112E-04 0.03349  5.79041E-04 0.02861  8.50633E-04 0.02308  1.07941E-04 0.06536  1.71098E-04 0.05382  3.22624E-05 0.11634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.86718E-01 0.01945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82044E-03 0.01226  2.21896E-04 0.04434  4.49631E-04 0.03066  4.09609E-04 0.03239  5.76852E-04 0.02771  8.57182E-04 0.02249  1.06835E-04 0.06306  1.67313E-04 0.05180  3.11181E-05 0.11363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86863E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.6E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02469E+00 0.01272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51482E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57625E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80366E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98181E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05459E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04233E-05 5.3E-05  3.04232E-05 5.3E-05  3.04736E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15005E-04 0.00027  5.15044E-04 0.00027  5.00312E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02787E-01 0.00011  6.02770E-01 0.00011  6.52029E-01 0.00448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80671E+01 0.00513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47108E+02 0.00012  1.59711E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36546E+04 0.00101  2.49637E+05 0.00044  5.61518E+05 0.00023  1.03880E+06 0.00017  1.15348E+06 0.00013  1.15745E+06 9.4E-05  9.75230E+05 9.4E-05  8.41823E+05 0.00011  9.69083E+05 7.2E-05  9.53466E+05 5.9E-05  9.87567E+05 7.0E-05  9.73256E+05 7.0E-05  1.00916E+06 8.0E-05  9.86924E+05 7.6E-05  9.86612E+05 7.9E-05  8.62402E+05 7.8E-05  8.64008E+05 7.6E-05  8.52872E+05 7.6E-05  8.43257E+05 7.6E-05  1.64770E+06 6.3E-05  1.57152E+06 6.3E-05  1.12425E+06 7.9E-05  7.12879E+05 9.7E-05  8.67049E+05 9.5E-05  7.90473E+05 0.00011  6.74382E+05 0.00012  1.25996E+06 0.00012  2.72221E+05 0.00017  3.39993E+05 0.00017  3.00278E+05 0.00019  1.73314E+05 0.00022  2.92486E+05 0.00019  2.00566E+05 0.00024  1.75083E+05 0.00024  3.43556E+04 0.00045  3.40398E+04 0.00046  3.50241E+04 0.00046  3.60404E+04 0.00043  3.57514E+04 0.00042  3.53753E+04 0.00043  3.64406E+04 0.00043  3.44525E+04 0.00045  6.54275E+04 0.00034  1.05876E+05 0.00030  1.38359E+05 0.00028  4.01629E+05 0.00022  5.38068E+05 0.00021  7.96082E+05 0.00024  6.51670E+05 0.00027  5.20601E+05 0.00029  4.18379E+05 0.00031  4.86873E+05 0.00031  8.75858E+05 0.00030  1.09221E+06 0.00032  1.84060E+06 0.00032  2.34825E+06 0.00033  2.80835E+06 0.00034  1.49669E+06 0.00036  9.68574E+05 0.00037  6.38469E+05 0.00039  5.47425E+05 0.00039  5.23865E+05 0.00042  4.00703E+05 0.00045  2.68068E+05 0.00049  2.23300E+05 0.00051  2.07362E+05 0.00052  1.71397E+05 0.00056  1.16895E+05 0.00064  7.53006E+04 0.00073  2.29122E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21130E+02 0.00011  1.43918E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81536E-01 1.6E-05  4.36032E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32548E-03 0.00025  2.07624E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.81705E-03 0.00024  4.15534E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.91574E-04 0.00027  2.07910E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.22311E-03 0.00027  5.17218E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.96891E-08 8.1E-05  2.14388E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79719E-01 1.7E-05  4.31876E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43258E-02 0.00014  1.07280E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71656E-03 0.00092 -6.25423E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87284E-04 0.00351 -5.41534E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87593E-04 0.00950 -5.94217E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55129E-04 0.00989 -3.46219E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75123E-04 0.00407 -5.46462E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50358E-04 0.00860 -7.88129E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79732E-01 1.7E-05  4.31876E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43287E-02 0.00014  1.07280E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71715E-03 0.00092 -6.25423E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87416E-04 0.00351 -5.41534E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87551E-04 0.00950 -5.94217E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55157E-04 0.00988 -3.46219E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75095E-04 0.00407 -5.46462E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50369E-04 0.00860 -7.88129E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31188E-01 2.4E-05  4.23558E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00648E+00 2.4E-05  7.86984E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80421E-03 0.00024  4.15534E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53799E-03 6.2E-05  5.71561E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75998E-01 1.6E-05  3.72102E-03 0.00014  1.55979E-03 0.00036  4.30316E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52118E-02 0.00013 -8.85960E-04 0.00032 -1.49943E-04 0.00154  1.08780E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.85746E-03 0.00087 -1.40900E-04 0.00171 -1.14031E-04 0.00156 -6.14020E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.22796E-04 0.00329 -3.55119E-05 0.00538 -4.15609E-05 0.00354 -5.37378E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.54770E-04 0.01147 -3.28230E-05 0.00513 -2.61097E-05 0.00484 -5.91606E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.55621E-04 0.00982 -4.92055E-07 0.31349 -5.35074E-06 0.02142 -3.45684E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.51697E-04 0.00433 -2.34257E-05 0.00588 -1.83923E-05 0.00574 -5.44623E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.27130E-04 0.01019  2.32276E-05 0.00494  8.25957E-06 0.01218 -7.96389E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76011E-01 1.6E-05  3.72102E-03 0.00014  1.55979E-03 0.00036  4.30316E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52146E-02 0.00013 -8.85960E-04 0.00032 -1.49943E-04 0.00154  1.08780E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.85804E-03 0.00087 -1.40900E-04 0.00171 -1.14031E-04 0.00156 -6.14020E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.22928E-04 0.00329 -3.55119E-05 0.00538 -4.15609E-05 0.00354 -5.37378E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54728E-04 0.01147 -3.28230E-05 0.00513 -2.61097E-05 0.00484 -5.91606E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.55649E-04 0.00982 -4.92055E-07 0.31349 -5.35074E-06 0.02142 -3.45684E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51669E-04 0.00433 -2.34257E-05 0.00588 -1.83923E-05 0.00574 -5.44623E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.27141E-04 0.01019  2.32276E-05 0.00494  8.25957E-06 0.01218 -7.96389E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25290E-01 0.00012  4.25974E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25654E-01 0.00020  4.26325E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25612E-01 0.00020  4.26496E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24618E-01 0.00022  4.25239E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02473E+00 0.00012  7.82560E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02360E+00 0.00020  7.81989E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02373E+00 0.00020  7.81693E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02687E+00 0.00022  7.83998E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78110E-03 0.00382  2.20529E-04 0.01324  4.38395E-04 0.00946  4.06427E-04 0.00995  5.61234E-04 0.00852  8.44524E-04 0.00685  1.12220E-04 0.01893  1.65460E-04 0.01536  3.23087E-05 0.03600 ];
LAMBDA                    (idx, [1:  18]) = [  2.93064E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

